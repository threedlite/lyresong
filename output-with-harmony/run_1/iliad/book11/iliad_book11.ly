\version "2.24"
#(set-global-staff-size 18)

\header {
  title = "Iliad Book 11 for scale E4,F4,G4,A4,B4,C5,D5"
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

% Line 1 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine1" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "1" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 c''4 b'4 d''8 d''8 d''4 a'8 d''8 d''4 d''8 b'8 a'4 c''4 a'8 f'8 a'4 
    }
    \addlyrics {
      "ἠ" "ὼς" "δ’ἐκ" "λε" "χέ" "ων" "παρ’" "ἀ" "γαυ" "οῦ" _ "Τι" "θω" "νοῖ" _ "ο" 
    }
    \new Staff = "HarmonyLine1" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <c'' e' g'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <a' c'' e'>4 <c'' e' g'>4 <a' c''>8 <f' c''>8 <a' c'' e'>4 
    }
  >>
}

% Line 2 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine2" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "2" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 e'8 c''8 b'4 c''8 c''8 b'4 a'8 b'8 e'4 g'8 e'8 f'4 a'8 c''8 d''8 c''8 f'4 
    }
    \addlyrics {
      "ὄρ" "νυθ’," "ἵν’" "ἀ" "θα" "νά" "τοι" "σι" "φό" "ως" "φέ" "ροι" "ἠ" "δὲ" "βρο" "τοῖ" _ "σι·" 
    }
    \new Staff = "HarmonyLine2" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>8 <c'' e' g'>8 <b' d'' f'>4 <c'' e' g'>8 <c'' e' g'>8 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <e' g' b'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f'>8 <c'' g'>8 <f' a' c''>4 
    }
  >>
}

% Line 3 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine3" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "3" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 c''4 d''8 d''8 g'4 d''8 f'8 g'4 g'8 e'8 b'8 g'8 a'8 a'8 f'4 c''8 a'8 
    }
    \addlyrics {
      "Ζεὺς" "δ’Ἔ" "ρι" "δα" "προ" "ΐ" "αλ" "λε" "θο" "ὰς" "ἐ" "πὶ" "νῆ" _ "ας" "Ἀ" "χαι" "ῶν" _ 
    }
    \new Staff = "HarmonyLine3" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <f' a' c''>8 <g' b' d''>4 <g' b' d''>8 <e' g' b'>8 <b' d''>8 <g' d''>8 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 4 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine4" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "4" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 f'8 g'8 e'4 f'8 b'8 g'4 f'8 a'8 g'4 a'8 a'8 a'4 d''8 d''8 a'4 f'4 
    }
    \addlyrics {
      "ἀρ" "γα" "λέ" "ην," "πο" "λέ" "μοι" "ο" "τέ" "ρας" "με" "τὰ" "χερ" "σὶν" "ἔ" "χου" "σαν." 
    }
    \new Staff = "HarmonyLine4" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 5 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine5" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "5" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 c''8 d''8 b'4 b'8 a'8 f'4 e'8 g'8 d''4 b'8 g'8 a'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "στῆ" _ "δ’ἐπ’" "Ὀ" "δυσ" "σῆ" _ "ος" "με" "γα" "κή" "τε" "ϊ" "νη" "ῒ" "με" "λαί" "νῃ," 
    }
    \new Staff = "HarmonyLine5" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 6 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine6" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "6" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'4 b'4 d''8 b'8 d''4 b'8 e'8 b'4 d''8 c''8 c''4 c''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ἥ" "ῥ’ἐν" "μεσ" "σά" "τῳ" "ἔ" "σκε" "γε" "γω" "νέ" "μεν" "ἀμ" "φο" "τέ" "ρω" "σε," 
    }
    \new Staff = "HarmonyLine6" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 7 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine7" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "7" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 c''8 d''8 d''4 b'4 g'4 b'8 d''8 b'4 a'8 g'8 e'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἠ" "μὲν" "ἐπ’" "Αἴ" "αν" "τος" "κλι" "σί" "ας" "Τε" "λα" "μω" "νι" "ά" "δα" "ο" 
    }
    \new Staff = "HarmonyLine7" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 8 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine8" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "8" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 g'8 a'8 a'4 b'8 g'8 g'4 f'4 d''4 b'8 g'8 b'8 g'8 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἠδ’" "ἐπ’" "Ἀ" "χιλ" "λῆ" _ "ος," "τοί" "ῥ’ἔσ" "χα" "τα" "νῆ" _ "ας" "ἐ" "ΐ" "σας" 
    }
    \new Staff = "HarmonyLine8" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <b' d''>8 <g' d''>8 <g' b' d''>4 <f' a' c''>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 9 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine9" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "9" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'8 g'8 b'4 a'8 d''8 b'4 d''8 a'8 a'4 b'4 d''4 a'8 f'8 a'4 d''8 c''8 
    }
    \addlyrics {
      "εἴ" "ρυ" "σαν" "ἠ" "νο" "ρέ" "ῃ" "πί" "συ" "νοι" "καὶ" "κάρ" "τε" "ϊ" "χει" "ρῶν" _ 
    }
    \new Staff = "HarmonyLine9" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f'>8 <c'' g'>8 
    }
  >>
}

% Line 10 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine10" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "10" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'4 d''8 b'8 d''4 d''4 c''8 g'8 d''4 d''8 d''8 f'4 f'4 g'4 b'4 
    }
    \addlyrics {
      "ἔν" "θα" "στᾶσ’" _ "ἤ" "ϋ" "σε" "θε" "ὰ" "μέ" "γα" "τε" "δει" "νόν" "τε" 
    }
    \new Staff = "HarmonyLine10" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <f' a' c''>4 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 11 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine11" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "11" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'8 b'8 f'4 a'8 f'8 e'4 g'8 d''8 c''4 d''8 d''8 d''4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ὄρ" "θι’," "Ἀ" "χαι" "οῖ" _ "σιν" "δὲ" "μέ" "γα" "σθέ" "νος" "ἔμ" "βαλ’" "ἑ" "κά" "στῳ" 
    }
    \new Staff = "HarmonyLine11" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <f' a' c''>4 <a' c''>8 <f' c''>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 12 - Pleasantness: 0.674
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine12" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "12" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      g'4 b'8 e'8 a'4 g'4 e'4 g'8 g'8 c''4 g'4 a'4 f'8 g'8 e'4 e'4 
    }
    \addlyrics {
      "καρ" "δί" "ῃ" "ἄ" "λη" "κτον" "πο" "λε" "μί" "ζειν" "ἠ" "δὲ" "μά" "χεσ" "θαι." 
    }
    \new Staff = "HarmonyLine12" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <e' g' b'>8 <a' c'' e'>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <c'' e' g'>4 <g' b' d''>4 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>4 
    }
  >>
}

% Line 13 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine13" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "13" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 c''8 d''8 b'4 d''8 b'8 g'4 f'8 d''8 c''4 d''8 c''8 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τοῖ" _ "σι" "δ’ἄ" "φαρ" "πό" "λε" "μος" "γλυ" "κί" "ων" "γέ" "νετ’" "ἠ" "ὲ" "νέ" "εσ" "θαι" 
    }
    \new Staff = "HarmonyLine13" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 14 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine14" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "14" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 f'4 g'4 g'8 g'8 g'8 f'8 b'8 d''8 c''4 d''4 b'4 d''8 c''8 c''8 b'8 a'4 
    }
    \addlyrics {
      "ἐν" "νηυ" "σὶ" "γλα" "φυ" "ρῇ" _ "σι" "φί" "λην" "ἐς" "πα" "τρί" "δα" "γαῖ" _ "αν." 
    }
    \new Staff = "HarmonyLine14" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>4 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e'>8 <b' f'>8 <a' c'' e'>4 
    }
  >>
}

% Line 15 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine15" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "15" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 a'4 f'8 d''8 d''4 b'8 a'8 c''4 d''4 g'4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δης" "δ’ἐ" "βό" "η" "σεν" "ἰ" "δὲ" "ζών" "νυσ" "θαι" "ἄ" "νω" "γεν" 
    }
    \new Staff = "HarmonyLine15" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 16 - Pleasantness: 0.748
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine16" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "16" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 d''4 a'4 b'4 e'8 e'8 b'4 g'8 a'8 b'4 e'8 e'8 e'4 e'4 
    }
    \addlyrics {
      "Ἀρ" "γεί" "ους·" "ἐν" "δ’αὐ" "τὸς" "ἐ" "δύ" "σε" "το" "νώ" "ρο" "πα" "χαλ" "κόν." 
    }
    \new Staff = "HarmonyLine16" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>4 <e' g' b'>8 <e' g' b'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <e' g' b'>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>4 
    }
  >>
}

% Line 17 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine17" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "17" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 f'8 b'4 e'4 b'8 g'8 a'8 b'8 d''4 d''4 d''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "κνη" "μῖ" _ "δας" "μὲν" "πρῶ" _ "τα" "πε" "ρὶ" "κνή" "μῃ" "σιν" "ἔ" "θη" "κε" 
    }
    \new Staff = "HarmonyLine17" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c''>8 <f' c''>8 <b' d'' f'>4 <e' g' b'>4 <b' d''>8 <g' d''>8 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 18 - Pleasantness: 0.769
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine18" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "18" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 d''4 b'4 d''8 d''8 b'4 d''8 f'8 a'4 g'8 d''8 c''4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "κα" "λὰς" "ἀρ" "γυ" "ρέ" "οι" "σιν" "ἐ" "πισ" "φυ" "ρί" "οις" "ἀ" "ρα" "ρυί" "ας·" 
    }
    \new Staff = "HarmonyLine18" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 19 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine19" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "19" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 c''8 d''8 b'8 d''4 g'4 a'8 d''8 b'4 d''4 d''4 d''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "δεύ" "τε" "ρον" "αὖ" _ "θώ" "ρη" "κα" "πε" "ρὶ" "στή" "θεσ" "σιν" "ἔ" "δυ" "νε," 
    }
    \new Staff = "HarmonyLine19" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 20 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine20" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "20" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 e'8 g'8 f'4 g'8 d''8 c''4 a'8 f'8 g'4 g'4 d''4 d''8 g'8 d''8 b'8 d''4 
    }
    \addlyrics {
      "τόν" "πο" "τέ" "οἱ" "Κι" "νύ" "ρης" "δῶ" _ "κε" "ξει" "νή" "ϊ" "ον" "εἶ" _ "ναι." 
    }
    \new Staff = "HarmonyLine20" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <a' c''>8 <f' c''>8 <g' b' d''>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f'>8 <b' f'>8 <d'' f' a'>4 
    }
  >>
}

% Line 21 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine21" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "21" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 d''8 d''4 d''4 b'4 b'8 d''8 c''4 d''8 d''8 d''4 c''8 f'8 g'4 g'4 
    }
    \addlyrics {
      "πεύ" "θε" "το" "γὰρ" "Κύ" "προν" "δὲ" "μέ" "γα" "κλέ" "ος" "οὕ" "νεκ’" "Ἀ" "χαι" "οὶ" 
    }
    \new Staff = "HarmonyLine21" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <f' a' c''>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 22 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine22" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "22" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 c''4 d''4 b'4 a'8 b'8 g'4 d''4 g'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἐς" "Τροί" "ην" "νή" "εσ" "σιν" "ἀ" "να" "πλεύ" "σεσ" "θαι" "ἔ" "μελ" "λον·" 
    }
    \new Staff = "HarmonyLine22" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 23 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine23" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "23" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'8 c''8 a'4 g'4 b'8 g'8 e'8 f'8 g'4 d''8 f'8 a'4 g'8 g'8 b'8 g'8 c''4 
    }
    \addlyrics {
      "τοὔ" "νε" "κά" "οἱ" "τὸν" "δῶ" _ "κε" "χα" "ρι" "ζό" "με" "νος" "βα" "σι" "λῆ" _ "ϊ." 
    }
    \new Staff = "HarmonyLine23" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <c'' e' g'>8 <a' c'' e'>4 <g' b' d''>4 <b' d''>8 <g' d''>8 <e' g' b'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <c'' e' g'>4 
    }
  >>
}

% Line 24 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine24" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "24" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 d''4 b'4 d''8 b'8 a'8 f'8 g'8 d''8 d''4 d''8 d''8 b'4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τοῦ" _ "δ’ἤ" "τοι" "δέ" "κα" "οἶ" _ "μοι" "ἔ" "σαν" "μέ" "λα" "νος" "κυ" "ά" "νοι" "ο," 
    }
    \new Staff = "HarmonyLine24" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 25 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine25" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "25" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'8 g'8 c''4 f'4 a'8 f'8 e'8 g'8 d''4 g'8 a'8 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "δώ" "δε" "κα" "δὲ" "χρυ" "σοῖ" _ "ο" "καὶ" "εἴ" "κο" "σι" "κασ" "σι" "τέ" "ροι" "ο·" 
    }
    \new Staff = "HarmonyLine25" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <c'' e' g'>4 <f' a' c''>4 <a' c''>8 <f' c''>8 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 26 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine26" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "26" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 d''8 c''8 d''4 d''8 d''8 g'4 g'8 e'8 c''4 d''8 g'8 f'4 c''8 a'8 a'4 b'4 
    }
    \addlyrics {
      "κυ" "ά" "νε" "οι" "δὲ" "δρά" "κον" "τες" "ὀ" "ρω" "ρέ" "χα" "το" "προ" "τὶ" "δει" "ρὴν" 
    }
    \new Staff = "HarmonyLine26" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <e' g' b'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <c'' e' g'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 27 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine27" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "27" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'8 e'8 b'8 d''8 b'4 d''4 b'4 a'8 g'8 b'4 d''8 b'8 g'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τρεῖς" _ "ἑ" "κά" "τερθ’" "ἴ" "ρισ" "σιν" "ἐ" "οι" "κό" "τες," "ἅς" "τε" "Κρο" "νί" "ων" 
    }
    \new Staff = "HarmonyLine27" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 28 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine28" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "28" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 g'4 d''4 b'4 d''8 d''8 d''4 d''8 d''8 d''4 a'4 d''4 b'4 
    }
    \addlyrics {
      "ἐν" "νέ" "φε" "ϊ" "στή" "ρι" "ξε," "τέ" "ρας" "με" "ρό" "πων" "ἀν" "θρώ" "πων." 
    }
    \new Staff = "HarmonyLine28" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 29 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine29" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "29" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 b'8 d''4 b'4 g'4 d''8 c''8 d''4 d''8 g'8 g'4 a'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "ἀμ" "φὶ" "δ’ἄρ’" "ὤ" "μοι" "σιν" "βά" "λε" "το" "ξί" "φος·" "ἐν" "δέ" "οἱ" "ἧ" _ "λοι" 
    }
    \new Staff = "HarmonyLine29" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 30 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine30" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "30" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'4 c''4 d''4 c''4 c''8 e'8 g'4 g'8 g'8 b'4 d''8 c''8 a'8 f'8 g'4 
    }
    \addlyrics {
      "χρύ" "σει" "οι" "πάμ" "φαι" "νον," "ἀ" "τὰρ" "πε" "ρὶ" "κου" "λε" "ὸν" "ἦ" _ "εν" 
    }
    \new Staff = "HarmonyLine30" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 31 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine31" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "31" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 c''8 d''4 c''8 d''8 b'4 g'8 e'8 g'4 d''4 b'4 g'8 b'8 a'4 b'4 
    }
    \addlyrics {
      "ἀρ" "γύ" "ρε" "ον" "χρυ" "σέ" "οι" "σιν" "ἀ" "ορ" "τή" "ρεσ" "σιν" "ἀ" "ρη" "ρός." 
    }
    \new Staff = "HarmonyLine31" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 32 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine32" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "32" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 b'8 g'4 e'8 d''8 b'4 c''8 d''8 d''4 c''8 d''8 b'4 d''8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἂν" "δ’ἕ" "λετ’" "ἀμ" "φι" "βρό" "την" "πο" "λυ" "δαί" "δα" "λον" "ἀ" "σπί" "δα" "θοῦ" _ "ριν" 
    }
    \new Staff = "HarmonyLine32" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 33 - Pleasantness: 0.692
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine33" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "33" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''4 b'4 d''8 c''8 d''4 d''4 c''4 d''8 b'8 d''4 b'8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "κα" "λήν," "ἣν" "πέ" "ρι" "μὲν" "κύ" "κλοι" "δέ" "κα" "χάλ" "κε" "οι" "ἦ" _ "σαν," 
    }
    \new Staff = "HarmonyLine33" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 34 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine34" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "34" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 c''8 a'4 f'8 g'8 b'8 a'8 c''8 d''8 d''4 b'8 g'8 a'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἐν" "δέ" "οἱ" "ὀμ" "φα" "λοὶ" "ἦ" _ "σαν" "ἐ" "εί" "κο" "σι" "κασ" "σι" "τέ" "ροι" "ο" 
    }
    \new Staff = "HarmonyLine34" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 35 - Pleasantness: 0.774
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine35" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "35" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 g'4 f'4 f'8 a'8 f'4 f'8 f'8 e'4 g'8 e'8 f'4 f'8 c''8 g'4 b'4 
    }
    \addlyrics {
      "λευ" "κοί," "ἐν" "δὲ" "μέ" "σοι" "σιν" "ἔ" "ην" "μέ" "λα" "νος" "κυ" "ά" "νοι" "ο." 
    }
    \new Staff = "HarmonyLine35" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>4 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <f' a' c''>8 <c'' e' g'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 36 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine36" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "36" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 a'8 a'8 e'4 a'4 f'4 f'8 a'8 c''8 a'8 c''4 b'4 d''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "τῇ" _ "δ’ἐ" "πὶ" "μὲν" "Γορ" "γὼ" "βλο" "συ" "ρῶ" _ "πις" "ἐ" "στε" "φά" "νω" "το" 
    }
    \new Staff = "HarmonyLine36" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c'' e'>8 <a' c'' e'>8 <e' g' b'>4 <a' c'' e'>4 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <c'' e' g'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 37 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine37" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "37" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 b'4 d''8 d''8 b'4 g'8 a'8 b'4 b'8 a'8 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "δει" "νὸν" "δερ" "κο" "μέ" "νη," "πε" "ρὶ" "δὲ" "Δεῖ" _ "μός" "τε" "Φό" "βος" "τε." 
    }
    \new Staff = "HarmonyLine37" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 38 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine38" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "38" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 b'4 d''4 d''8 d''8 d''4 d''8 b'8 c''4 a'8 f'8 f'4 a'8 f'8 a'4 b'8 g'8 
    }
    \addlyrics {
      "τῆς" _ "δ’ἐξ" "ἀρ" "γύ" "ρε" "ος" "τε" "λα" "μὼν" "ἦν·" _ "αὐ" "τὰρ" "ἐπ’" "αὐ" "τοῦ" _ 
    }
    \new Staff = "HarmonyLine38" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <a' c''>8 <f' c''>8 <f' a' c''>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 39 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine39" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "39" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'8 a'8 a'4 c''8 d''8 g'4 b'8 b'8 a'4 e'8 b'8 c''4 g'8 e'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "κυ" "ά" "νε" "ος" "ἐ" "λέ" "λι" "κτο" "δρά" "κων," "κε" "φα" "λαὶ" "δέ" "οἱ" "ἦ" _ "σαν" 
    }
    \new Staff = "HarmonyLine39" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <a' c'' e'>4 <e' g' b'>8 <b' d'' f'>8 <c'' e' g'>4 <g' b' d''>8 <e' g' b'>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 40 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine40" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "40" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 b'4 c''4 d''8 d''8 b'4 a'8 g'8 b'4 d''8 b'8 g'4 e'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "τρεῖς" _ "ἀμ" "φισ" "τρε" "φέ" "ες" "ἑ" "νὸς" "αὐ" "χέ" "νος" "ἐκ" "πε" "φυ" "υῖ" _ "αι." 
    }
    \new Staff = "HarmonyLine40" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>4 
    }
  >>
}

% Line 41 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine41" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "41" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 c''8 b'4 c''8 e'8 b'4 a'8 b'8 a'4 g'8 g'8 d''4 d''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "κρα" "τὶ" "δ’ἐπ’" "ἀμ" "φί" "φα" "λον" "κυ" "νέ" "ην" "θέ" "το" "τε" "τρα" "φά" "λη" "ρον" 
    }
    \new Staff = "HarmonyLine41" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <b' d'' f'>4 <c'' e' g'>8 <e' g' b'>8 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 42 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine42" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "42" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 a'4 f'4 g'4 b'8 d''8 b'4 d''8 d''8 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἵπ" "που" "ριν·" "δει" "νὸν" "δὲ" "λό" "φος" "κα" "θύ" "περ" "θεν" "ἔ" "νευ" "εν." 
    }
    \new Staff = "HarmonyLine42" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 43 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine43" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "43" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 d''4 c''8 f'8 a'8 f'8 g'8 d''8 c''4 e'8 g'8 b'4 d''8 d''8 b'4 c''8 a'8 
    }
    \addlyrics {
      "εἵ" "λε" "το" "δ’ἄλ" "κι" "μα" "δοῦ" _ "ρε" "δύ" "ω" "κε" "κο" "ρυθ" "μέ" "να" "χαλ" "κῷ" _ 
    }
    \new Staff = "HarmonyLine43" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <f' a' c''>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 44 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine44" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "44" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 b'8 b'8 a'8 f'8 e'8 g'4 a'8 c''8 d''4 d''8 c''8 d''4 b'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ὀ" "ξέ" "α·" "τῆ" _ "λε" "δὲ" "χαλ" "κὸς" "ἀπ’" "αὐ" "τό" "φιν" "οὐ" "ρα" "νὸν" "εἴ" "σω" 
    }
    \new Staff = "HarmonyLine44" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 45 - Pleasantness: 0.682
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine45" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "45" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 e'8 e'8 e'4 b'4 b'4 a'8 f'8 c''4 d''4 b'4 e'8 a'8 b'4 b'4 
    }
    \addlyrics {
      "λάμπ’·" "ἐ" "πὶ" "δ’ἐγ" "δού" "πη" "σαν" "Ἀ" "θη" "ναί" "η" "τε" "καὶ" "Ἥ" "ρη" 
    }
    \new Staff = "HarmonyLine45" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <e' g' b'>8 <e' g' b'>8 <e' g' b'>4 <b' d'' f'>4 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <e' g' b'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 46 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine46" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "46" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 b'4 a'8 c''8 a'8 f'8 a'8 d''8 d''4 d''4 a'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τι" "μῶ" _ "σαι" "βα" "σι" "λῆ" _ "α" "πο" "λυ" "χρύ" "σοι" "ο" "Μυ" "κή" "νης." 
    }
    \new Staff = "HarmonyLine46" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f'>8 <b' f'>8 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 47 - Pleasantness: 0.774
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine47" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "47" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''8 d''8 d''4 g'8 b'8 g'4 a'8 a'8 f'8 e'8 g'8 b'8 g'4 a'8 c''8 c''4 b'4 
    }
    \addlyrics {
      "ἡ" "νι" "ό" "χῳ" "μὲν" "ἔ" "πει" "τα" "ἑ" "ῷ" _ "ἐ" "πέ" "τελ" "λεν" "ἕ" "κα" "στος" 
    }
    \new Staff = "HarmonyLine47" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <f' a'>8 <e' b'>8 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 48 - Pleasantness: 0.769
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine48" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "48" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''4 d''8 b'8 g'8 d''8 d''4 d''8 b'8 d''4 d''8 d''8 a'8 f'8 a'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἵπ" "πους" "εὖ" _ "κα" "τὰ" "κόσ" "μον" "ἐ" "ρυ" "κέ" "μεν" "αὖθ’" _ "ἐ" "πὶ" "τάφ" "ρῳ," 
    }
    \new Staff = "HarmonyLine48" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 49 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine49" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "49" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 a'4 c''4 d''8 d''8 b'4 d''4 d''4 b'8 g'8 b'4 d''4 d''4 b'4 
    }
    \addlyrics {
      "αὐ" "τοὶ" "δὲ" "πρυ" "λέ" "ες" "σὺν" "τεύ" "χε" "σι" "θω" "ρηχ" "θέν" "τες" 
    }
    \new Staff = "HarmonyLine49" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 50 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine50" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "50" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 d''4 b'4 g'4 e'8 a'8 c''4 d''8 c''8 a'4 b'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "ῥώ" "οντ’·" "ἄσ" "βε" "στος" "δὲ" "βο" "ὴ" "γέ" "νετ’" "ἠ" "ῶ" _ "θι" "πρό." 
    }
    \new Staff = "HarmonyLine50" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 51 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine51" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "51" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 b'8 c''4 d''4 g'4 g'8 b'8 d''4 b'4 a'4 g'4 d''4 d''4 
    }
    \addlyrics {
      "φθὰν" "δὲ" "μέγ’" "ἱπ" "πή" "ων" "ἐ" "πὶ" "τάφ" "ρῳ" "κοσ" "μη" "θέν" "τες," 
    }
    \new Staff = "HarmonyLine51" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 52 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine52" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "52" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 a'8 b'4 d''8 d''8 b'4 g'8 b'8 d''4 c''8 b'8 a'4 b'8 d''8 f'4 a'4 
    }
    \addlyrics {
      "ἱπ" "πῆ" _ "ες" "δ’ὀ" "λί" "γον" "με" "τε" "κί" "α" "θον·" "ἐν" "δὲ" "κυ" "δοι" "μὸν" 
    }
    \new Staff = "HarmonyLine52" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 53 - Pleasantness: 0.748
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine53" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "53" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 b'8 d''8 d''4 d''8 d''8 a'4 c''8 g'8 d''4 d''8 d''8 d''8 b'8 b'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ὦρ" _ "σε" "κα" "κὸν" "Κρο" "νί" "δης," "κα" "τὰ" "δ’ὑ" "ψό" "θεν" "ἧ" _ "κεν" "ἐ" "έρ" "σας" 
    }
    \new Staff = "HarmonyLine53" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 54 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine54" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "54" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 b'8 f'4 g'8 d''8 g'4 d''4 d''4 d''8 c''8 d''4 d''8 d''8 a'4 d''4 
    }
    \addlyrics {
      "αἵ" "μα" "τι" "μυ" "δα" "λέ" "ας" "ἐξ" "αἰ" "θέ" "ρος," "οὕ" "νεκ’" "ἔ" "μελ" "λε" 
    }
    \new Staff = "HarmonyLine54" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>4 
    }
  >>
}

% Line 55 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine55" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "55" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 b'4 d''4 b'4 g'8 f'8 a'4 d''8 b'8 g'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "πολ" "λὰς" "ἰφ" "θί" "μους" "κε" "φα" "λὰς" "Ἄ" "ϊ" "δι" "προ" "ϊ" "ά" "ψειν." 
    }
    \new Staff = "HarmonyLine55" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 56 - Pleasantness: 0.688
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine56" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "56" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 b'4 b'8 a'8 c''8 d''8 c''4 a'8 g'8 e'4 f'4 b'8 a'8 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Τρῶ" _ "ες" "δ’αὖθ’" _ "ἑ" "τέ" "ρω" "θεν" "ἐ" "πὶ" "θρωσ" "μῷ" _ "πε" "δί" "οι" "ο" 
    }
    \new Staff = "HarmonyLine56" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 57 - Pleasantness: 0.767
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine57" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "57" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 f'8 f'8 c''4 d''8 d''8 b'4 d''8 a'8 a'4 f'8 a'8 d''4 b'8 d''8 e'4 e'4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρά" "τ’ἀμ" "φὶ" "μέ" "γαν" "καὶ" "ἀ" "μύ" "μο" "να" "Που" "λυ" "δά" "μαν" "τα" 
    }
    \new Staff = "HarmonyLine57" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <f' a' c''>8 <f' a' c''>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <e' g' b'>4 <e' g' b'>4 
    }
  >>
}

% Line 58 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine58" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "58" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 b'4 a'4 f'4 g'8 b'8 g'4 b'4 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Αἰ" "νεί" "αν" "θ’,ὃς" "Τρω" "σὶ" "θε" "ὸς" "ὣς" "τί" "ε" "το" "δή" "μῳ," 
    }
    \new Staff = "HarmonyLine58" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 59 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine59" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "59" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 g'8 a'4 a'4 c''8 d''8 d''4 d''8 b'8 a'4 d''8 d''8 d''4 b'8 b'8 d''8 b'8 b'4 
    }
    \addlyrics {
      "τρεῖς" _ "τ’Ἀν" "τη" "νο" "ρί" "δας" "Πό" "λυ" "βον" "καὶ" "Ἀ" "γή" "νο" "ρα" "δῖ" _ "ον" 
    }
    \new Staff = "HarmonyLine59" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <a' c'' e'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f'>8 <b' f'>8 <b' d'' f'>4 
    }
  >>
}

% Line 60 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine60" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "60" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 c''8 b'8 b'4 a'8 b'8 e'4 e'8 e'8 b'4 a'8 a'8 f'4 f'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ἠ" "ΐ" "θε" "όν" "τ’Ἀ" "κά" "μαντ’" "ἐ" "πι" "εί" "κε" "λον" "ἀ" "θα" "νά" "τοι" "σιν." 
    }
    \new Staff = "HarmonyLine60" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <c'' e' g'>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 61 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine61" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "61" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'4 c''4 d''4 b'4 e'8 b'8 d''4 d''8 d''8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "δ’ἐν" "πρώ" "τοι" "σι" "φέρ’" "ἀ" "σπί" "δα" "πάν" "τοσ’" "ἐ" "ΐ" "σην," 
    }
    \new Staff = "HarmonyLine61" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 62 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine62" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "62" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'8 f'8 e'4 a'4 b'8 d''8 c''4 d''8 c''8 d''4 c''8 d''8 d''4 c''8 a'8 g'4 a'4 
    }
    \addlyrics {
      "οἷ" _ "ος" "δ’ἐκ" "νε" "φέ" "ων" "ἀ" "να" "φαί" "νε" "ται" "οὔ" "λι" "ος" "ἀ" "στὴρ" 
    }
    \new Staff = "HarmonyLine62" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <e' g' b'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 63 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine63" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "63" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 d''4 c''8 c''8 c''8 b'8 b'8 b'8 f'4 g'8 e'8 e'4 e'8 b'8 a'4 f'4 
    }
    \addlyrics {
      "παμ" "φαί" "νων," "το" "τὲ" "δ’αὖ" _ "τις" "ἔ" "δυ" "νέ" "φε" "α" "σκι" "ό" "εν" "τα," 
    }
    \new Staff = "HarmonyLine63" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e'>8 <b' f'>8 <b' d'' f'>8 <b' d'' f'>8 <f' a' c''>4 <g' b' d''>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 64 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine64" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "64" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 c''4 a'8 f'8 a'4 b'8 d''8 g'4 d''4 b'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ὣς" "Ἕ" "κτωρ" "ὁ" "τὲ" "μέν" "τε" "με" "τὰ" "πρώ" "τοι" "σι" "φά" "νε" "σκεν," 
    }
    \new Staff = "HarmonyLine64" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 65 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine65" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "65" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'8 c''8 d''4 d''8 d''8 c''4 d''8 d''8 d''4 d''4 b'8 g'8 d''8 g'8 f'4 a'8 f'8 
    }
    \addlyrics {
      "ἄλ" "λο" "τε" "δ’ἐν" "πυ" "μά" "τοι" "σι" "κε" "λεύ" "ων·" "πᾶς" _ "δ’ἄ" "ρα" "χαλ" "κῷ" _ 
    }
    \new Staff = "HarmonyLine65" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d''>8 <g' d''>8 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 66 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine66" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "66" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 b'4 c''4 d''8 c''8 a'4 a'4 g'4 f'8 a'8 g'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "λάμφ’" "ὥς" "τε" "στε" "ρο" "πὴ" "πα" "τρὸς" "Δι" "ὸς" "αἰ" "γι" "ό" "χοι" "ο." 
    }
    \new Staff = "HarmonyLine66" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>4 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 67 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine67" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "67" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 b'4 a'4 g'4 g'8 f'8 g'8 b'8 c''4 d''8 c''8 d''4 d''4 a'4 g'4 
    }
    \addlyrics {
      "οἳ" "δ’,ὥς" "τ’ἀ" "μη" "τῆ" _ "ρες" "ἐ" "ναν" "τί" "οι" "ἀλ" "λή" "λοι" "σιν" 
    }
    \new Staff = "HarmonyLine67" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>4 <a' c'' e'>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 68 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine68" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "68" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 d''8 d''4 g'4 g'4 c''4 a'4 d''8 d''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὄγ" "μον" "ἐ" "λαύ" "νω" "σιν" "ἀν" "δρὸς" "μά" "κα" "ρος" "κατ’" "ἄ" "ρου" "ραν" 
    }
    \new Staff = "HarmonyLine68" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>4 <c'' e' g'>4 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 69 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine69" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "69" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'8 a'8 b'4 a'4 a'8 g'8 b'8 b'8 d''4 b'8 c''8 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "πυ" "ρῶν" _ "ἢ" "κρι" "θῶν·" _ "τὰ" "δὲ" "δράγ" "μα" "τα" "ταρ" "φέ" "α" "πίπ" "τει·" 
    }
    \new Staff = "HarmonyLine69" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <a' c'' e'>4 <a' c''>8 <g' d''>8 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 70 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine70" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "70" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'8 a'8 g'4 e'8 f'8 a'4 b'8 d''8 b'4 d''4 b'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "Τρῶ" _ "ες" "καὶ" "Ἀ" "χαι" "οὶ" "ἐπ’" "ἀλ" "λή" "λοι" "σι" "θο" "ρόν" "τες" 
    }
    \new Staff = "HarmonyLine70" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 71 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine71" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "71" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 b'4 d''8 a'8 c''4 d''4 d''4 c''8 c''8 d''8 b'8 d''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "δῄ" "ουν," "οὐδ’" "ἕ" "τε" "ροι" "μνώ" "οντ’" "ὀ" "λο" "οῖ" _ "ο" "φό" "βοι" "ο." 
    }
    \new Staff = "HarmonyLine71" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 72 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine72" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "72" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 b'4 d''4 c''4 g'8 f'8 g'4 d''8 b'8 a'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἴ" "σας" "δ’ὑσ" "μί" "νη" "κε" "φα" "λὰς" "ἔ" "χεν," "οἳ" "δὲ" "λύ" "κοι" "ὣς" 
    }
    \new Staff = "HarmonyLine72" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 73 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine73" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "73" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 g'8 b'8 g'8 f'4 g'8 c''8 c''4 b'8 a'8 d''4 g'8 f'8 g'4 a'8 b'8 e'4 a'4 
    }
    \addlyrics {
      "θῦ" _ "νον·" "Ἔ" "ρις" "δ’ἄρ’" "ἔ" "χαι" "ρε" "πο" "λύ" "στο" "νος" "εἰ" "σο" "ρό" "ω" "σα·" 
    }
    \new Staff = "HarmonyLine73" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <c'' e' g'>8 <c'' e' g'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <e' g' b'>4 <a' c'' e'>4 
    }
  >>
}

% Line 74 - Pleasantness: 0.763
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine74" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "74" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 g'4 g'8 e'8 a'8 f'8 a'8 c''8 d''4 d''8 b'8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οἴ" "η" "γάρ" "ῥα" "θε" "ῶν" _ "πα" "ρε" "τύγ" "χα" "νε" "μαρ" "να" "μέ" "νοι" "σιν," 
    }
    \new Staff = "HarmonyLine74" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <g' b' d''>8 <e' g' b'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 75 - Pleasantness: 0.776
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine75" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "75" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 d''4 d''4 d''4 d''4 d''8 d''8 a'4 e'8 e'8 f'4 g'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οἳ" "δ’ἄλ" "λοι" "οὔ" "σφιν" "πά" "ρε" "σαν" "θε" "οί," "ἀλ" "λὰ" "ἕ" "κη" "λοι" 
    }
    \new Staff = "HarmonyLine75" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <e' g' b'>8 <e' g' b'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 76 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine76" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "76" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 g'8 g'8 g'8 a'4 b'8 d''8 b'4 d''8 d''8 d''4 b'8 d''8 b'8 g'8 e'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "σφοῖ" _ "σιν" "ἐ" "νὶ" "με" "γά" "ροι" "σι" "κα" "θή" "α" "το," "ἧ" _ "χι" "ἑ" "κά" "στῳ" 
    }
    \new Staff = "HarmonyLine76" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <e' g' b'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 77 - Pleasantness: 0.763
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine77" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "77" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'8 c''8 b'4 d''8 d''8 a'4 a'8 b'8 d''4 d''8 d''8 b'4 d''4 d''4 c''4 
    }
    \addlyrics {
      "δώ" "μα" "τα" "κα" "λὰ" "τέ" "τυ" "κτο" "κα" "τὰ" "πτύ" "χας" "Οὐ" "λύμ" "ποι" "ο." 
    }
    \new Staff = "HarmonyLine77" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <c'' e' g'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 78 - Pleasantness: 0.764
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine78" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "78" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 a'4 c''8 d''8 c''4 a'8 a'8 g'4 b'8 d''8 b'4 b'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "πάν" "τες" "δ’ᾐ" "τι" "ό" "ων" "το" "κε" "λαι" "νε" "φέ" "α" "Κρο" "νί" "ω" "να" 
    }
    \new Staff = "HarmonyLine78" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 79 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine79" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "79" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 d''8 d''4 d''4 d''4 g'8 b'8 d''4 g'8 g'8 c''8 a'8 a'8 f'8 d''4 d''4 
    }
    \addlyrics {
      "οὕ" "νεκ’" "ἄ" "ρα" "Τρώ" "εσ" "σιν" "ἐ" "βού" "λε" "το" "κῦ" _ "δος" "ὀ" "ρέ" "ξαι." 
    }
    \new Staff = "HarmonyLine79" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <f' a' c''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 80 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine80" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "80" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 a'8 g'8 a'4 d''8 d''8 b'4 b'8 b'8 c''4 a'8 a'8 b'4 e'8 a'8 g'4 c''4 
    }
    \addlyrics {
      "τῶν" _ "μὲν" "ἄρ’" "οὐκ" "ἀ" "λέ" "γι" "ζε" "πα" "τήρ·" "ὃ" "δὲ" "νόσ" "φι" "λι" "ασ" "θεὶς" 
    }
    \new Staff = "HarmonyLine80" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <e' g' b'>8 <a' c'' e'>8 <g' b' d''>4 <c'' e' g'>4 
    }
  >>
}

% Line 81 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine81" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "81" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 b'8 d''4 b'4 g'8 d''8 d''4 f'8 g'8 d''4 a'8 a'8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τῶν" _ "ἄλ" "λων" "ἀ" "πά" "νευ" "θε" "κα" "θέ" "ζε" "το" "κύ" "δε" "ϊ" "γαί" "ων" 
    }
    \new Staff = "HarmonyLine81" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 82 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine82" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "82" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 g'8 d''8 b'4 d''4 d''4 d''8 d''8 a'4 a'4 a'8 f'8 g'8 e'8 b'4 d''8 b'8 
    }
    \addlyrics {
      "εἰ" "σο" "ρό" "ων" "Τρώ" "ων" "τε" "πό" "λιν" "καὶ" "νῆ" _ "ας" "Ἀ" "χαι" "ῶν" _ 
    }
    \new Staff = "HarmonyLine82" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 <a' c''>8 <f' c''>8 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 83 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine83" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "83" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'8 f'8 a'4 b'8 b'8 c''4 b'4 d''4 b'4 a'4 g'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "χαλ" "κοῦ" _ "τε" "στε" "ρο" "πήν," "ὀλ" "λύν" "τάς" "τ’ὀλ" "λυ" "μέ" "νους" "τε." 
    }
    \new Staff = "HarmonyLine83" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <c'' e' g'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 84 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine84" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "84" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 a'8 b'4 b'8 a'8 b'4 d''4 d''4 b'8 g'8 e'4 f'8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ὄφ" "ρα" "μὲν" "ἠὼς" "ἦν" _ "καὶ" "ἀ" "έ" "ξε" "το" "ἱ" "ε" "ρὸν" "ἦ" _ "μαρ," 
    }
    \new Staff = "HarmonyLine84" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 85 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine85" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "85" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 d''8 b'4 d''8 d''8 c''4 d''8 b'8 d''4 c''8 a'8 b'8 a'8 f'8 e'8 g'4 a'4 
    }
    \addlyrics {
      "τόφ" "ρα" "μάλ’" "ἀμ" "φο" "τέ" "ρων" "βέ" "λε’" "ἥπ" "τε" "το," "πῖπ" _ "τε" "δὲ" "λα" "ός·" 
    }
    \new Staff = "HarmonyLine85" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 86 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine86" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "86" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 c''8 a'4 a'4 b'8 d''8 a'4 a'8 a'8 g'4 b'4 d''4 f'8 a'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "ἦ" _ "μος" "δὲ" "δρυ" "τό" "μος" "περ" "ἀ" "νὴρ" "ὁ" "πλίσ" "σα" "το" "δεῖπ" _ "νον" 
    }
    \new Staff = "HarmonyLine86" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <a' c'' e'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <a' c'' e'>4 
    }
  >>
}

% Line 87 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine87" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "87" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 e'8 a'8 e'4 g'4 e'4 e'8 e'8 g'4 b'8 b'8 b'4 g'8 e'8 g'8 f'8 a'4 
    }
    \addlyrics {
      "οὔ" "ρε" "ος" "ἐν" "βήσ" "σῃ" "σιν," "ἐ" "πεί" "τ’ἐ" "κο" "ρέσ" "σα" "το" "χεῖ" _ "ρας" 
    }
    \new Staff = "HarmonyLine87" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <e' g' b'>8 <a' c'' e'>8 <e' g' b'>4 <g' b' d''>4 <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b'>8 <f' c''>8 <a' c'' e'>4 
    }
  >>
}

% Line 88 - Pleasantness: 0.767
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine88" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "88" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'4 d''4 d''8 f'8 f'4 g'8 g'8 e'4 a'8 c''8 c''4 a'8 c''8 g'4 g'4 
    }
    \addlyrics {
      "τάμ" "νων" "δέν" "δρε" "α" "μα" "κρά," "ἅ" "δος" "τέ" "μιν" "ἵ" "κε" "το" "θυ" "μόν," 
    }
    \new Staff = "HarmonyLine88" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 89 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine89" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "89" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 f'4 a'4 f'8 a'8 a'8 f'8 f'8 a'8 b'4 d''8 c''8 d''4 b'8 g'8 e'4 c''8 a'8 
    }
    \addlyrics {
      "σί" "του" "τε" "γλυ" "κε" "ροῖ" _ "ο" "πε" "ρὶ" "φρέ" "νας" "ἵ" "με" "ρος" "αἱ" "ρεῖ," _ 
    }
    \new Staff = "HarmonyLine89" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>4 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 90 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine90" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "90" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 d''4 b'8 g'8 a'8 c''8 a'8 f'8 f'8 f'8 e'4 d''4 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τῆ" _ "μος" "σφῇ" _ "ἀ" "ρε" "τῇ" _ "Δα" "να" "οὶ" "ῥή" "ξαν" "το" "φά" "λαγ" "γας" 
    }
    \new Staff = "HarmonyLine90" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <d'' f' a'>4 <b' d''>8 <g' d''>8 <a' c'' e'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <f' a' c''>8 <f' a' c''>8 <e' g' b'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 91 - Pleasantness: 0.763
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine91" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "91" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 a'8 c''4 f'8 c''8 e'4 g'8 b'8 a'4 a'8 a'8 f'4 e'8 a'8 c''4 c''4 
    }
    \addlyrics {
      "κε" "κλό" "με" "νοι" "ἑ" "τά" "ροι" "σι" "κα" "τὰ" "στί" "χας·" "ἐν" "δ’Ἀ" "γα" "μέμ" "νων" 
    }
    \new Staff = "HarmonyLine91" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <f' a' c''>8 <c'' e' g'>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <e' g' b'>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 92 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine92" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "92" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 g'8 d''8 d''8 c''4 d''8 b'8 d''4 d''8 b'8 d''4 b'8 e'8 g'4 d''8 d''8 a'4 d''8 b'8 
    }
    \addlyrics {
      "πρῶ" _ "τος" "ὄ" "ρουσ’," "ἕ" "λε" "δ’ἄν" "δρα" "Βι" "ά" "νο" "ρα" "ποι" "μέ" "να" "λα" "ῶν" _ 
    }
    \new Staff = "HarmonyLine92" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 93 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine93" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "93" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 e'8 d''8 d''4 a'8 g'8 c''8 a'8 f'8 a'8 a'4 c''8 a'8 b'4 d''4 d''4 d''4 
    }
    \addlyrics {
      "αὐ" "τόν," "ἔ" "πει" "τα" "δ’ἑ" "ταῖ" _ "ρον" "Ὀ" "ϊ" "λῆ" _ "α" "πλή" "ξιπ" "πον." 
    }
    \new Staff = "HarmonyLine93" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <c'' e'>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 94 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine94" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "94" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'8 c''8 c''4 d''4 g'4 g'8 g'8 d''4 a'8 a'8 a'4 d''8 b'8 d''4 f'4 
    }
    \addlyrics {
      "ἤ" "τοι" "ὅ" "γ’ἐξ" "ἵπ" "πων" "κα" "τε" "πάλ" "με" "νος" "ἀν" "τί" "ος" "ἔ" "στη·" 
    }
    \new Staff = "HarmonyLine94" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 95 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine95" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "95" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 f'4 a'4 g'8 a'8 b'8 g'8 d''8 d''8 d''4 b'8 g'8 c''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τὸν" "δ’ἰ" "θὺς" "με" "μα" "ῶ" _ "τα" "με" "τώ" "πι" "ον" "ὀ" "ξέ" "ϊ" "δου" "ρὶ" 
    }
    \new Staff = "HarmonyLine95" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>4 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 96 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine96" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "96" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 a'4 a'8 d''8 g'4 d''8 d''8 b'4 d''8 f'8 g'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "νύξ’," "οὐ" "δὲ" "στε" "φά" "νη" "δό" "ρυ" "οἱ" "σχέ" "θε" "χαλ" "κο" "βά" "ρει" "α," 
    }
    \new Staff = "HarmonyLine96" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <f' a' c''>8 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 97 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine97" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "97" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 g'8 f'8 c''4 c''8 a'8 d''8 b'8 d''8 d''8 d''4 d''8 d''8 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἀλ" "λὰ" "δι’" "αὐ" "τῆς" _ "ἦλ" _ "θε" "καὶ" "ὀ" "στέ" "ου," "ἐγ" "κέ" "φα" "λος" "δὲ" 
    }
    \new Staff = "HarmonyLine97" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>8 <f' a' c''>8 <c'' e' g'>4 <c'' e'>8 <a' e'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 98 - Pleasantness: 0.769
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine98" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "98" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 c''8 d''8 c''4 d''8 d''8 c''4 d''8 d''8 d''4 a'8 d''8 b'4 c''8 e'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "ἔν" "δον" "ἅ" "πας" "πε" "πά" "λα" "κτο·" "δά" "μασ" "σε" "δέ" "μιν" "με" "μα" "ῶ" _ "τα." 
    }
    \new Staff = "HarmonyLine98" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <e' g' b'>8 <a' c''>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 99 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine99" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "99" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'4 b'4 d''8 g'8 c''8 a'8 f'8 d''8 c''4 g'4 b'8 g'8 g'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "καὶ" "τοὺς" "μὲν" "λί" "πεν" "αὖ" _ "θι" "ἄ" "ναξ" "ἀν" "δρῶν" _ "Ἀ" "γα" "μέμ" "νων" 
    }
    \new Staff = "HarmonyLine99" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <c'' e'>8 <a' e'>8 <f' a' c''>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>4 <b' d''>8 <g' d''>8 <g' b' d''>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 100 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine100" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "100" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 d''4 d''4 b'4 b'8 d''8 g'4 a'8 d''8 d''4 c''8 c''8 c''8 a'8 b'4 
    }
    \addlyrics {
      "στή" "θε" "σι" "παμ" "φαί" "νον" "τας," "ἐ" "πεὶ" "πε" "ρί" "δυ" "σε" "χι" "τῶ" _ "νας·" 
    }
    \new Staff = "HarmonyLine100" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 101 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine101" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "101" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 e'8 e'8 b'8 g'8 b'8 g'8 c''4 b'8 d''8 d''4 b'8 e'8 a'4 f'8 f'8 d''4 d''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὃ" "βῆ" _ "Ἶ" _ "σόν" "τε" "καὶ" "Ἄν" "τι" "φον" "ἐ" "ξε" "να" "ρί" "ξων" 
    }
    \new Staff = "HarmonyLine101" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <b' d''>8 <g' d''>8 <b' d''>8 <g' d''>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 102 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine102" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "102" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 c''8 d''8 b'4 d''8 d''8 b'4 d''8 d''8 g'4 b'4 d''4 b'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "υἷ" _ "ε" "δύ" "ω" "Πρι" "ά" "μοι" "ο" "νό" "θον" "καὶ" "γνή" "σι" "ον" "ἄμ" "φω" 
    }
    \new Staff = "HarmonyLine102" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 103 - Pleasantness: 0.765
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine103" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "103" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 d''8 b'8 b'4 a'8 c''8 c''4 g'8 f'8 g'4 b'8 g'8 a'4 e'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "εἰν" "ἑ" "νὶ" "δίφ" "ρῳ" "ἐ" "όν" "τας·" "ὃ" "μὲν" "νό" "θος" "ἡ" "νι" "ό" "χευ" "εν," 
    }
    \new Staff = "HarmonyLine103" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <e' g' b'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 104 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine104" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "104" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'8 a'8 c''8 a'8 a'8 d''8 g'4 g'8 a'8 a'4 a'8 a'8 g'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "Ἄν" "τι" "φος" "αὖ" _ "πα" "ρέ" "βα" "σκε" "πε" "ρι" "κλυ" "τός·" "ὥ" "ποτ’" "Ἀ" "χιλ" "λεὺς" 
    }
    \new Staff = "HarmonyLine104" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 105 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine105" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "105" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 a'4 a'4 a'8 f'8 a'8 d''8 d''4 d''4 c''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "Ἴ" "δης" "ἐν" "κνη" "μοῖ" _ "σι" "δί" "δη" "μόσ" "χοι" "σι" "λύ" "γοι" "σι," 
    }
    \new Staff = "HarmonyLine105" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 106 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine106" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "106" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 c''4 e'4 g'8 b'8 g'4 b'8 e'8 b'4 a'8 a'8 a'4 a'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "ποι" "μαί" "νοντ’" "ἐπ’" "ὄ" "εσ" "σι" "λα" "βών," "καὶ" "ἔ" "λυ" "σεν" "ἀ" "ποί" "νων." 
    }
    \new Staff = "HarmonyLine106" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <c'' e' g'>4 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <e' g' b'>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 107 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine107" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "107" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 a'8 g'4 d''8 d''8 a'4 c''4 d''4 d''4 d''4 b'8 e'8 d''4 d''4 
    }
    \addlyrics {
      "δὴ" "τό" "τε" "γ’Ἀ" "τρε" "ΐ" "δης" "εὐ" "ρὺ" "κρεί" "ων" "Ἀ" "γα" "μέμ" "νων" 
    }
    \new Staff = "HarmonyLine107" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 108 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine108" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "108" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 e'8 a'8 a'4 a'4 c''8 a'8 f'8 e'8 c''4 d''8 b'8 g'4 d''8 f'8 a'4 a'4 
    }
    \addlyrics {
      "τὸν" "μὲν" "ὑ" "πὲρ" "μα" "ζοῖ" _ "ο" "κα" "τὰ" "στῆ" _ "θος" "βά" "λε" "δου" "ρί," 
    }
    \new Staff = "HarmonyLine108" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <c'' e' g'>4 <d'' f'>8 <b' f'>8 <g' b' d''>4 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 109 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine109" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "109" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 b'8 b'8 g'8 a'8 a'8 a'8 f'8 d''8 b'8 b'4 d''8 g'8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Ἄν" "τι" "φον" "αὖ" _ "πα" "ρὰ" "οὖς" _ "ἔ" "λα" "σε" "ξί" "φει," "ἐκ" "δ’ἔ" "βαλ’" "ἵπ" "πων." 
    }
    \new Staff = "HarmonyLine109" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <a' c'' e'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 110 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine110" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "110" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 d''8 d''8 b'4 a'8 c''8 c''8 a'8 a'8 c''8 d''4 d''4 d''4 c''8 g'8 b'4 b'4 
    }
    \addlyrics {
      "σπερ" "χό" "με" "νος" "δ’ἀ" "πὸ" "τοῖ" _ "ιν" "ἐ" "σύ" "λα" "τεύ" "χε" "α" "κα" "λὰ" 
    }
    \new Staff = "HarmonyLine110" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 111 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine111" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "111" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 d''4 c''4 d''4 b'8 d''8 c''4 g'8 a'8 a'4 c''8 a'8 c''8 a'8 f'4 
    }
    \addlyrics {
      "γιγ" "νώ" "σκων·" "καὶ" "γάρ" "σφε" "πά" "ρος" "πα" "ρὰ" "νηυ" "σὶ" "θο" "ῇ" _ "σιν" 
    }
    \new Staff = "HarmonyLine111" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <f' a' c''>4 
    }
  >>
}

% Line 112 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine112" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "112" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 g'8 e'8 e'4 d''4 d''4 d''8 d''8 c''4 d''8 a'8 c''4 f'8 g'8 g'4 d''4 
    }
    \addlyrics {
      "εἶ" _ "δεν," "ὅτ’" "ἐξ" "Ἴ" "δης" "ἄ" "γα" "γεν" "πό" "δας" "ὠ" "κὺς" "Ἀ" "χιλ" "λεύς." 
    }
    \new Staff = "HarmonyLine112" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <g' b' d''>8 <e' g' b'>8 <e' g' b'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>4 
    }
  >>
}

% Line 113 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine113" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "113" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''8 d''8 d''4 b'8 d''8 a'4 g'8 b'8 d''4 d''4 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὡς" "δὲ" "λέ" "ων" "ἐ" "λά" "φοι" "ο" "τα" "χεί" "ης" "νή" "πι" "α" "τέκ" "να" 
    }
    \new Staff = "HarmonyLine113" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 114 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine114" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "114" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 a'8 d''8 d''4 d''8 d''8 c''4 a'8 b'8 g'4 b'8 b'8 a'8 f'8 a'8 g'8 b'8 g'8 d''4 
    }
    \addlyrics {
      "ῥη" "ϊ" "δί" "ως" "συ" "νέ" "α" "ξε" "λα" "βὼν" "κρα" "τε" "ροῖ" _ "σιν" "ὀ" "δοῦ" _ "σιν" 
    }
    \new Staff = "HarmonyLine114" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <d'' f' a'>4 
    }
  >>
}

% Line 115 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine115" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "115" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 b'4 g'4 f'4 g'4 f'8 g'8 a'4 a'4 a'8 g'8 a'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἐλ" "θὼν" "εἰς" "εὐ" "νήν," "ἁ" "πα" "λόν" "τέ" "σφ’ἦ" _ "τορ" "ἀ" "πηύ" "ρα·" 
    }
    \new Staff = "HarmonyLine115" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>4 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>4 <a' c''>8 <g' d''>8 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 116 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine116" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "116" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'4 g'4 b'8 g'8 e'4 f'8 a'8 f'4 g'8 d''8 f'4 g'8 g'8 f'4 g'4 
    }
    \addlyrics {
      "ἣ" "δ’εἴ" "πέρ" "τε" "τύ" "χῃ" "σι" "μά" "λα" "σχε" "δόν," "οὐ" "δύ" "να" "ταί" "σφι" 
    }
    \new Staff = "HarmonyLine116" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 117 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine117" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "117" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 a'8 c''4 a'4 c''4 a'8 f'8 a'4 d''8 b'8 d''4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "χραισ" "μεῖν·" _ "αὐ" "τὴν" "γάρ" "μιν" "ὑ" "πὸ" "τρό" "μος" "αἰ" "νὸς" "ἱ" "κά" "νει·" 
    }
    \new Staff = "HarmonyLine117" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <a' c'' e'>4 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 118 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine118" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "118" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 d''8 d''8 d''4 d''4 b'4 d''8 d''8 d''4 a'8 a'8 d''4 d''8 g'8 d''4 c''4 
    }
    \addlyrics {
      "καρ" "πα" "λί" "μως" "δ’ἤ" "ϊ" "ξε" "δι" "ὰ" "δρυ" "μὰ" "πυκ" "νὰ" "καὶ" "ὕ" "λην" 
    }
    \new Staff = "HarmonyLine118" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 119 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine119" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "119" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'4 a'4 d''4 g'4 e'8 e'8 g'4 c''8 a'8 a'4 a'8 a'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "σπεύ" "δουσ’" "ἱ" "δρώ" "ου" "σα" "κρα" "ται" "οῦ" _ "θη" "ρὸς" "ὑφ’" "ὁρ" "μῆς·" _ 
    }
    \new Staff = "HarmonyLine119" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>4 <g' b' d''>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <c'' e'>8 <a' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 120 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine120" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "120" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 d''8 g'8 g'8 f'8 g'4 g'4 d''8 b'8 g'4 a'4 a'8 g'8 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ὣς" "ἄ" "ρα" "τοῖς" _ "οὔ" "τις" "δύ" "να" "το" "χραισ" "μῆ" _ "σαι" "ὄ" "λε" "θρον" 
    }
    \new Staff = "HarmonyLine120" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>4 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>4 <a' c''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 121 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine121" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "121" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 c''4 d''8 b'8 a'4 f'8 a'8 c''4 d''4 b'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Τρώ" "ων," "ἀλ" "λὰ" "καὶ" "αὐ" "τοὶ" "ὑπ’" "Ἀρ" "γεί" "οι" "σι" "φέ" "βον" "το." 
    }
    \new Staff = "HarmonyLine121" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 122 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine122" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "122" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 d''4 b'4 g'4 f'8 a'8 c''4 d''8 b'8 a'4 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὃ" "Πεί" "σαν" "δρόν" "τε" "καὶ" "Ἱπ" "πό" "λο" "χον" "με" "νε" "χάρ" "μην" 
    }
    \new Staff = "HarmonyLine122" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 123 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine123" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "123" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 c''8 a'8 g'4 b'8 d''8 b'4 b'8 a'8 b'4 g'8 g'8 e'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "υἱ" "έ" "ας" "Ἀν" "τι" "μά" "χοι" "ο" "δα" "ΐφ" "ρο" "νος," "ὅς" "ῥα" "μά" "λι" "στα" 
    }
    \new Staff = "HarmonyLine123" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 124 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine124" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "124" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 f'8 g'4 d''4 c''4 g'8 a'8 b'4 d''8 b'8 g'4 a'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "χρυ" "σὸν" "Ἀ" "λε" "ξάν" "δροι" "ο" "δε" "δεγ" "μέ" "νος" "ἀ" "γλα" "ὰ" "δῶ" _ "ρα" 
    }
    \new Staff = "HarmonyLine124" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 125 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine125" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "125" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 b'4 d''8 d''8 d''4 d''8 a'8 b'4 e'4 b'8 g'8 d''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "οὐκ" "εἴ" "ασχ’" "Ἑ" "λέ" "νην" "δό" "με" "ναι" "ξαν" "θῷ" _ "Με" "νε" "λά" "ῳ," 
    }
    \new Staff = "HarmonyLine125" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <e' g' b'>4 <b' d''>8 <g' d''>8 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 126 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine126" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "126" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''8 a'8 f'4 c''4 d''8 c''8 d''8 b'8 d''8 d''8 d''4 d''4 g'4 b'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "τοῦ" _ "περ" "δὴ" "δύ" "ο" "παῖ" _ "δε" "λά" "βε" "κρεί" "ων" "Ἀ" "γα" "μέμ" "νων" 
    }
    \new Staff = "HarmonyLine126" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <f' a' c''>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 127 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine127" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "127" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 a'8 d''8 d''4 g'8 e'8 d''4 c''8 g'8 b'8 g'8 d''8 d''8 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "εἰν" "ἑ" "νὶ" "δίφ" "ρῳ" "ἐ" "όν" "τας," "ὁ" "μοῦ" _ "δ’ἔ" "χον" "ὠ" "κέ" "ας" "ἵπ" "πους·" 
    }
    \new Staff = "HarmonyLine127" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 128 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine128" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "128" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 f'4 a'4 d''8 b'8 d''8 d''8 a'4 d''8 d''8 c''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἐκ" "γάρ" "σφεας" "χει" "ρῶν" _ "φύ" "γον" "ἡ" "νί" "α" "σι" "γα" "λό" "εν" "τα," 
    }
    \new Staff = "HarmonyLine128" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <f' a' c''>4 <a' c'' e'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 129 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine129" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "129" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 d''8 c''8 b'4 d''4 d''4 d''8 d''8 d''4 d''8 g'8 a'8 f'8 g'8 d''8 a'4 g'4 
    }
    \addlyrics {
      "τὼ" "δὲ" "κυ" "κη" "θή" "την·" "ὃ" "δ’ἐ" "ναν" "τί" "ον" "ὦρ" _ "το" "λέ" "ων" "ὣς" 
    }
    \new Staff = "HarmonyLine129" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 130 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine130" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "130" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 d''8 c''4 d''4 d''8 c''8 b'4 d''4 g'4 a'4 b'4 d''4 b'4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δης·" "τὼ" "δ’αὖτ’" _ "ἐκ" "δίφ" "ρου" "γου" "να" "ζέσ" "θην·" 
    }
    \new Staff = "HarmonyLine130" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f'>8 <c'' g'>8 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 131 - Pleasantness: 0.773
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine131" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "131" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''4 b'4 d''8 b'8 e'4 f'8 a'8 d''4 d''8 d''8 d''4 c''8 d''8 a'4 c''4 
    }
    \addlyrics {
      "ζώ" "γρει" "Ἀ" "τρέ" "ος" "υἱ" "έ," "σὺ" "δ’ἄ" "ξι" "α" "δέ" "ξαι" "ἄ" "ποι" "να·" 
    }
    \new Staff = "HarmonyLine131" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 132 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine132" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "132" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 a'8 a'8 a'4 f'8 d''8 d''4 b'8 d''8 a'4 b'4 b'4 e'8 g'8 b'8 a'8 d''4 
    }
    \addlyrics {
      "πολ" "λὰ" "δ’ἐν" "Ἀν" "τι" "μά" "χοι" "ο" "δό" "μοις" "κει" "μή" "λι" "α" "κεῖ" _ "ται" 
    }
    \new Staff = "HarmonyLine132" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>4 <b' d'' f'>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <d'' f' a'>4 
    }
  >>
}

% Line 133 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine133" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "133" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 a'4 f'4 a'4 a'4 g'8 b'8 d''4 a'4 a'4 a'8 d''8 g'4 f'4 
    }
    \addlyrics {
      "χαλ" "κός" "τε" "χρυ" "σός" "τε" "πο" "λύκ" "μη" "τός" "τε" "σί" "δη" "ρος," 
    }
    \new Staff = "HarmonyLine133" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 134 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine134" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "134" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 g'8 a'4 c''4 g'8 a'8 f'4 a'8 c''8 b'4 c''8 a'8 c''4 a'8 a'8 a'4 e'4 
    }
    \addlyrics {
      "τῶν" _ "κέν" "τοι" "χα" "ρί" "σαι" "το" "πα" "τὴρ" "ἀ" "πε" "ρεί" "σι’" "ἄ" "ποι" "να," 
    }
    \new Staff = "HarmonyLine134" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <a' c'' e'>4 <c'' e' g'>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <b' d'' f'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <e' g' b'>4 
    }
  >>
}

% Line 135 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine135" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "135" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 b'8 g'8 c''4 a'4 g'4 b'8 d''8 b'4 e'8 g'8 g'4 f'8 c''8 g'4 b'8 g'8 
    }
    \addlyrics {
      "εἰ" "νῶ" _ "ϊ" "ζω" "οὺς" "πε" "πύ" "θοιτ’" "ἐ" "πὶ" "νηυ" "σὶν" "Ἀ" "χαι" "ῶν." _ 
    }
    \new Staff = "HarmonyLine135" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d''>8 <g' d''>8 <c'' e' g'>4 <a' c'' e'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <f' a' c''>8 <c'' e' g'>8 <g' b' d''>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 136 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine136" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "136" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 c''4 d''4 d''4 g'4 g'8 d''8 b'4 d''4 c''4 c''8 c''8 c''8 a'8 a'4 
    }
    \addlyrics {
      "ὣς" "τώ" "γε" "κλαί" "ον" "τε" "προ" "σαυ" "δή" "την" "βα" "σι" "λῆ" _ "α" 
    }
    \new Staff = "HarmonyLine136" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>4 
    }
  >>
}

% Line 137 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine137" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "137" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 a'4 a'8 d''8 d''4 d''8 d''8 d''4 b'4 e'4 g'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "μει" "λι" "χί" "οις" "ἐ" "πέ" "εσ" "σιν·" "ἀ" "μεί" "λι" "κτον" "δ’ὄπ’" "ἄ" "κου" "σαν·" 
    }
    \new Staff = "HarmonyLine137" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 138 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine138" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "138" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'4 e'4 g'8 d''8 b'4 a'8 c''8 d''4 b'8 a'8 b'4 d''8 b'8 a'4 c''4 
    }
    \addlyrics {
      "εἰ" "μὲν" "δὴ Ἀν" "τι" "μά" "χοι" "ο" "δα" "ΐφ" "ρο" "νος" "υἱ" "έ" "ες" "ἐ" "στόν," 
    }
    \new Staff = "HarmonyLine138" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 139 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine139" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "139" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 b'8 g'4 d''4 c''4 a'8 g'8 g'8 f'8 g'8 d''8 g'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὅς" "ποτ’" "ἐ" "νὶ" "Τρώ" "ων" "ἀ" "γο" "ρῇ" _ "Με" "νέ" "λα" "ον" "ἄ" "νω" "γεν" 
    }
    \new Staff = "HarmonyLine139" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 140 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine140" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "140" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 g'8 d''8 a'4 c''4 d''4 d''8 c''8 f'4 c''8 d''8 d''4 d''8 b'8 b'8 g'8 g'4 
    }
    \addlyrics {
      "ἀγ" "γε" "λί" "ην" "ἐλ" "θόν" "τα" "σὺν" "ἀν" "τι" "θέ" "ῳ" "Ὀ" "δυ" "σῆ" _ "ϊ" 
    }
    \new Staff = "HarmonyLine140" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <g' b' d''>4 
    }
  >>
}

% Line 141 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine141" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "141" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 g'8 b'8 b'4 d''8 b'8 b'4 b'4 c''4 d''8 a'8 f'4 e'8 e'8 e'4 g'4 
    }
    \addlyrics {
      "αὖ" _ "θι" "κα" "τα" "κτεῖ" _ "ναι" "μηδ’" "ἐ" "ξέ" "μεν" "ἂψ" "ἐς" "Ἀ" "χαι" "ούς," 
    }
    \new Staff = "HarmonyLine141" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f'>8 <b' f'>8 <b' d'' f'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <e' g' b'>8 <e' g' b'>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 142 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine142" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "142" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'8 f'8 a'4 g'4 g'8 f'8 e'4 g'8 a'8 b'4 d''8 c''8 d''4 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "νῦν" _ "μὲν" "δὴ" "τοῦ" _ "πα" "τρὸς" "ἀ" "ει" "κέ" "α" "τί" "σε" "τε" "λώ" "βην." 
    }
    \new Staff = "HarmonyLine142" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <a' c'' e'>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 143 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine143" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "143" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 c''4 d''4 b'4 g'4 a'8 b'8 d''4 b'4 b'8 a'8 f'8 e'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἦ," _ "καὶ" "Πεί" "σαν" "δρον" "μὲν" "ἀφ’" "ἵπ" "πων" "ὦ" _ "σε" "χα" "μᾶ" _ "ζε" 
    }
    \new Staff = "HarmonyLine143" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 144 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine144" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "144" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 f'8 g'4 e'4 b'8 a'8 g'8 b'8 d''4 c''8 d''8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "δου" "ρὶ" "βα" "λὼν" "πρὸς" "στῆ" _ "θος·" "ὃ" "δ’ὕπ" "τι" "ος" "οὔ" "δει" "ἐ" "ρείσ" "θη." 
    }
    \new Staff = "HarmonyLine144" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <f' a' c''>8 <g' b' d''>4 <e' g' b'>4 <b' d''>8 <a' e'>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 145 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine145" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "145" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 g'8 d''4 b'8 c''8 a'4 e'8 e'8 g'8 f'8 a'8 a'8 f'4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Ἱπ" "πό" "λο" "χος" "δ’ἀ" "πό" "ρου" "σε," "τὸν" "αὖ" _ "χα" "μαὶ" "ἐ" "ξε" "νά" "ρι" "ξε" 
    }
    \new Staff = "HarmonyLine145" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <a' c'' e'>4 <e' g' b'>8 <e' g' b'>8 <g' b'>8 <f' c''>8 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 146 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine146" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "146" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 a'8 a'8 a'4 d''8 d''8 d''4 d''4 b'4 e'8 e'8 b'4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "χεῖ" _ "ρας" "ἀ" "πὸ" "ξί" "φε" "ϊ" "τμή" "ξας" "ἀ" "πό" "τ’αὐ" "χέ" "να" "κό" "ψας," 
    }
    \new Staff = "HarmonyLine146" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <e' g' b'>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 147 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine147" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "147" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 g'4 d''4 g'4 g'8 a'8 d''4 b'4 g'4 e'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ὅλ" "μον" "δ’ὣς" "ἔσ" "σευ" "ε" "κυ" "λίν" "δεσ" "θαι" "δι’" "ὁ" "μί" "λου." 
    }
    \new Staff = "HarmonyLine147" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 148 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine148" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "148" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 g'8 d''8 c''4 d''8 d''8 g'4 g'8 f'8 g'4 a'8 d''8 c''4 b'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "τοὺς" "μὲν" "ἔ" "ασ’·" "ὃ" "δ’ὅ" "θι" "πλεῖ" _ "σται" "κλο" "νέ" "ον" "το" "φά" "λαγ" "γες," 
    }
    \new Staff = "HarmonyLine148" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 149 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine149" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "149" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''8 a'8 a'8 d''8 d''4 d''8 d''8 d''4 b'8 d''8 d''4 d''4 d''4 f'8 e'8 e'4 b'4 
    }
    \addlyrics {
      "τῇ" _ "ῥ’ἐ" "νό" "ρουσ’," "ἅ" "μα" "δ’ἄλ" "λοι" "ἐ" "ϋκ" "νή" "μι" "δες" "Ἀ" "χαι" "οί." 
    }
    \new Staff = "HarmonyLine149" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <f' a' c''>8 <e' g' b'>8 <e' g' b'>4 <b' d'' f'>4 
    }
  >>
}

% Line 150 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine150" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "150" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 g'4 g'4 b'4 a'4 d''8 d''8 a'4 g'4 g'4 g'8 g'8 c''4 b'4 
    }
    \addlyrics {
      "πε" "ζοὶ" "μὲν" "πε" "ζοὺς" "ὄ" "λε" "κον" "φεύ" "γον" "τας" "ἀ" "νάγ" "κῃ," 
    }
    \new Staff = "HarmonyLine150" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>4 <g' b' d''>4 <b' d'' f'>4 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>4 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 151 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine151" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "151" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 a'8 f'8 f'4 a'8 f'8 g'4 g'8 g'8 f'4 c''8 c''8 c''8 a'8 c''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἱπ" "πεῖς" _ "δ’ἱπ" "πῆ" _ "ας·" "ὑ" "πὸ" "δέ" "σφι" "σιν" "ὦρ" _ "το" "κο" "νί" "η" 
    }
    \new Staff = "HarmonyLine151" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c''>8 <f' c''>8 <f' a' c''>4 <a' c''>8 <f' c''>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 152 - Pleasantness: 0.690
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine152" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "152" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 d''8 c''4 a'4 b'8 a'8 f'8 g'8 d''4 c''4 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἐκ" "πε" "δί" "ου," "τὴν" "ὦρ" _ "σαν" "ἐ" "ρίγ" "δου" "ποι" "πό" "δες" "ἵπ" "πων" 
    }
    \new Staff = "HarmonyLine152" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 153 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine153" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "153" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 b'8 g'4 b'8 d''8 g'4 e'8 g'8 b'4 d''4 a'4 d''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "χαλ" "κῷ" _ "δη" "ϊ" "ό" "ων" "τες·" "ἀ" "τὰρ" "κρεί" "ων" "Ἀ" "γα" "μέμ" "νων" 
    }
    \new Staff = "HarmonyLine153" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f'>8 <b' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 154 - Pleasantness: 0.691
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine154" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "154" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 a'8 e'8 a'4 c''4 a'4 c''8 a'8 f'4 a'4 f'4 a'8 b'8 b'4 g'4 
    }
    \addlyrics {
      "αἰ" "ὲν" "ἀ" "πο" "κτεί" "νων" "ἕ" "πετ’" "Ἀρ" "γεί" "οι" "σι" "κε" "λεύ" "ων." 
    }
    \new Staff = "HarmonyLine154" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <e' g' b'>8 <a' c'' e'>4 <c'' e' g'>4 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 155 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine155" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "155" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 a'8 f'8 c''8 d''8 g'4 e'8 e'8 g'4 d''8 d''8 d''4 d''8 g'8 d''4 a'4 
    }
    \addlyrics {
      "ὡς" "δ’ὅ" "τε" "πῦρ" _ "ἀ" "ΐ" "δη" "λον" "ἐν" "ἀ" "ξύ" "λῳ" "ἐμ" "πέ" "σῃ" "ὕ" "λῃ," 
    }
    \new Staff = "HarmonyLine155" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 156 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine156" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "156" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'4 f'4 g'8 d''8 c''4 d''8 c''8 d''4 d''8 c''8 a'4 b'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "πάν" "τῃ" "τ’εἰ" "λυ" "φό" "ων" "ἄ" "νε" "μος" "φέ" "ρει," "οἳ" "δέ" "τε" "θάμ" "νοι" 
    }
    \new Staff = "HarmonyLine156" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 157 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine157" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "157" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 d''4 d''4 c''4 d''8 g'8 a'4 d''8 b'8 g'4 a'8 f'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "πρόρ" "ρι" "ζοι" "πίπ" "του" "σιν" "ἐ" "πει" "γό" "με" "νοι" "πυ" "ρὸς" "ὁρ" "μῇ·" _ 
    }
    \new Staff = "HarmonyLine157" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 158 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine158" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "158" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'8 e'8 f'4 a'8 a'8 g'4 b'8 c''8 c''4 b'8 b'8 g'8 f'8 a'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "ὣς" "ἄρ’" "ὑπ’" "Ἀ" "τρε" "ΐ" "δῃ" "Ἀ" "γα" "μέμ" "νο" "νι" "πῖπ" _ "τε" "κά" "ρη" "να" 
    }
    \new Staff = "HarmonyLine158" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <c'' e' g'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b'>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 159 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine159" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "159" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 g'4 d''4 c''4 a'4 a'4 g'8 b'8 d''4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "Τρώ" "ων" "φευ" "γόν" "των," "πολ" "λοὶ" "δ’ἐ" "ρι" "αύ" "χε" "νες" "ἵπ" "ποι" 
    }
    \new Staff = "HarmonyLine159" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 160 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine160" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "160" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 d''8 b'8 g'4 a'8 b'8 a'4 b'8 g'8 b'4 f'8 a'8 f'4 a'8 f'8 f'4 f'4 
    }
    \addlyrics {
      "κείν’" "ὄ" "χε" "α" "κρο" "τά" "λι" "ζον" "ἀ" "νὰ" "πτο" "λέ" "μοι" "ο" "γε" "φύ" "ρας" 
    }
    \new Staff = "HarmonyLine160" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <f' a' c''>4 
    }
  >>
}

% Line 161 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine161" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "161" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'8 d''8 g'4 e'8 c''8 a'4 c''8 g'8 d''4 d''8 a'8 g'4 a'8 e'8 f'4 f'4 
    }
    \addlyrics {
      "ἡ" "νι" "ό" "χους" "πο" "θέ" "ον" "τες" "ἀ" "μύ" "μο" "νας·" "οἳ" "δ’ἐ" "πὶ" "γαί" "ῃ" 
    }
    \new Staff = "HarmonyLine161" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <e' g' b'>8 <f' a' c''>4 <f' a' c''>4 
    }
  >>
}

% Line 162 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine162" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "162" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 d''4 a'4 c''4 f'8 g'8 d''4 a'8 a'8 f'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "κεί" "α" "το," "γύ" "πεσ" "σιν" "πο" "λὺ" "φίλ" "τε" "ροι" "ἢ" "ἀ" "λό" "χοι" "σιν." 
    }
    \new Staff = "HarmonyLine162" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 163 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine163" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "163" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''8 d''8 b'4 d''8 d''8 b'4 d''8 b'8 g'4 f'4 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρα" "δ’ἐκ" "βε" "λέ" "ων" "ὕ" "πα" "γε" "Ζεὺς" "ἔκ" "τε" "κο" "νί" "ης" 
    }
    \new Staff = "HarmonyLine163" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 164 - Pleasantness: 0.692
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine164" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "164" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 a'4 f'4 a'8 a'8 f'4 g'4 d''4 g'8 a'8 f'4 g'8 g'8 g'4 c''8 b'8 
    }
    \addlyrics {
      "ἔκ" "τ’ἀν" "δρο" "κτα" "σί" "ης" "ἔκ" "θ’αἵ" "μα" "τος" "ἔκ" "τε" "κυ" "δοι" "μοῦ·" _ 
    }
    \new Staff = "HarmonyLine164" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>4 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <c'' e'>8 <b' f'>8 
    }
  >>
}

% Line 165 - Pleasantness: 0.771
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine165" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "165" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 d''8 d''8 c''4 d''8 c''8 a'4 g'8 e'8 f'4 g'8 b'8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δης" "δ’ἕ" "πε" "το" "σφε" "δα" "νὸν" "Δα" "να" "οῖ" _ "σι" "κε" "λεύ" "ων." 
    }
    \new Staff = "HarmonyLine165" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 166 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine166" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "166" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 c''8 d''8 d''4 c''4 b'8 a'8 f'8 e'8 g'4 b'8 a'8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "οἳ" "δὲ" "παρ’" "Ἴ" "λου" "σῆ" _ "μα" "πα" "λαι" "οῦ" _ "Δαρ" "δα" "νί" "δα" "ο" 
    }
    \new Staff = "HarmonyLine166" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 167 - Pleasantness: 0.748
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine167" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "167" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 d''4 b'8 d''8 b'4 d''8 c''8 a'4 f'8 g'8 b'4 d''4 b'4 a'4 
    }
    \addlyrics {
      "μέσ" "σον" "κὰπ" "πε" "δί" "ον" "παρ’" "ἐ" "ρι" "νε" "ὸν" "ἐσ" "σεύ" "ον" "το" 
    }
    \new Staff = "HarmonyLine167" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 168 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine168" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "168" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 b'8 d''4 d''8 c''8 d''4 a'8 b'8 d''4 d''4 b'4 d''8 b'8 g'4 f'4 
    }
    \addlyrics {
      "ἱ" "έ" "με" "νοι" "πό" "λι" "ος·" "ὃ" "δὲ" "κε" "κλή" "γων" "ἕ" "πετ’" "αἰ" "εὶ" 
    }
    \new Staff = "HarmonyLine168" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 169 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine169" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "169" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 d''8 b'4 d''4 c''4 a'8 c''8 d''4 b'8 g'8 b'8 a'8 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δης," "λύ" "θρῳ" "δὲ" "πα" "λάσ" "σε" "το" "χεῖ" _ "ρας" "ἀ" "άπ" "τους." 
    }
    \new Staff = "HarmonyLine169" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 170 - Pleasantness: 0.673
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine170" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "170" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 d''8 b'8 g'4 a'4 a'4 a'8 d''8 g'4 d''4 b'4 d''8 d''8 g'4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "τε" "δὴ" "Σκαι" "άς" "τε" "πύ" "λας" "καὶ" "φη" "γὸν" "ἵ" "κον" "το," 
    }
    \new Staff = "HarmonyLine170" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <c'' e' g'>4 
    }
  >>
}

% Line 171 - Pleasantness: 0.678
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine171" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "171" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 a'8 f'8 f'4 f'4 f'4 f'8 f'8 e'4 g'4 g'4 c''8 c''8 g'4 f'4 
    }
    \addlyrics {
      "ἔνθ’" "ἄ" "ρα" "δὴ" "ἵ" "σταν" "το" "καὶ" "ἀλ" "λή" "λους" "ἀ" "νέ" "μιμ" "νον." 
    }
    \new Staff = "HarmonyLine171" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <f' a' c''>4 <f' a' c''>4 <f' a' c''>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>4 <g' b' d''>4 <c'' e' g'>8 <c'' e' g'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 172 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine172" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "172" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 g'8 d''4 d''4 d''4 b'8 d''8 b'4 a'8 d''8 b'4 d''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "οἳ" "δ’ἔ" "τι" "κὰμ" "μέσ" "σον" "πε" "δί" "ον" "φο" "βέ" "ον" "το" "βό" "ες" "ὥς," 
    }
    \new Staff = "HarmonyLine172" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 173 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine173" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "173" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 b'4 d''8 d''8 c''4 a'8 c''8 a'4 f'4 a'4 b'8 g'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "ἅς" "τε" "λέ" "ων" "ἐ" "φό" "βη" "σε" "μο" "λὼν" "ἐν" "νυ" "κτὸς" "ἀ" "μολ" "γῷ" _ 
    }
    \new Staff = "HarmonyLine173" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 174 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine174" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "174" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 b'8 a'8 f'8 g'8 b'8 a'8 b'8 c''8 d''4 b'8 g'8 e'4 g'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "πά" "σας·" "τῇ" _ "δέ" "τ’ἰ" "ῇ" _ "ἀ" "να" "φαί" "νε" "ται" "αἰ" "πὺς" "ὄ" "λε" "θρος·" 
    }
    \new Staff = "HarmonyLine174" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 175 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine175" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "175" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 a'4 f'4 b'8 d''8 g'4 b'8 d''8 d''4 d''8 c''8 c''8 a'8 a'8 e'8 a'8 f'8 c''4 
    }
    \addlyrics {
      "τῆς" _ "δ’ἐξ" "αὐ" "χέν’" "ἔ" "α" "ξε" "λα" "βὼν" "κρα" "τε" "ροῖ" _ "σιν" "ὀ" "δοῦ" _ "σι" 
    }
    \new Staff = "HarmonyLine175" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c'' e'>4 <f' a' c''>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <e' g' b'>8 <a' c''>8 <f' c''>8 <c'' e' g'>4 
    }
  >>
}

% Line 176 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine176" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "176" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 a'8 d''8 b'4 g'8 d''8 d''8 b'8 e'8 g'8 d''4 d''8 g'8 d''4 a'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "πρῶ" _ "τον," "ἔ" "πει" "τα" "δέ" "θ’αἷ" _ "μα" "καὶ" "ἔγ" "κα" "τα" "πάν" "τα" "λα" "φύσ" "σει·" 
    }
    \new Staff = "HarmonyLine176" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 177 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine177" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "177" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'4 e'4 e'8 d''8 b'4 d''8 a'8 d''4 d''4 d''4 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "τοὺς" "Ἀ" "τρε" "ΐ" "δης" "ἔ" "φε" "πε" "κρεί" "ων" "Ἀ" "γα" "μέμ" "νων" 
    }
    \new Staff = "HarmonyLine177" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <e' g' b'>4 <e' g' b'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 178 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine178" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "178" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 c''8 a'8 g'4 b'4 b'4 d''8 g'8 a'4 e'8 g'8 d''4 d''8 d''8 a'4 e'4 
    }
    \addlyrics {
      "αἰ" "ὲν" "ἀ" "πο" "κτεί" "νων" "τὸν" "ὀ" "πί" "στα" "τον·" "οἳ" "δ’ἐ" "φέ" "βον" "το." 
    }
    \new Staff = "HarmonyLine178" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <e' g' b'>4 
    }
  >>
}

% Line 179 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine179" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "179" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 f'4 f'4 a'4 c''8 b'8 a'8 a'8 d''4 b'8 b'8 d''4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "πολ" "λοὶ" "δὲ" "πρη" "νεῖς" _ "τε" "καὶ" "ὕπ" "τι" "οι" "ἔκ" "πε" "σον" "ἵπ" "πων" 
    }
    \new Staff = "HarmonyLine179" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>4 <f' a' c''>4 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 180 - Pleasantness: 0.775
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine180" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "180" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 g'8 d''8 a'4 f'8 a'8 a'4 a'8 a'8 a'4 g'8 b'8 d''4 g'8 a'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δεω" "ὑ" "πὸ" "χερ" "σί·" "πε" "ρὶ" "πρὸ" "γὰρ" "ἔγ" "χε" "ϊ" "θῦ" _ "εν." 
    }
    \new Staff = "HarmonyLine180" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <a' c'' e'>4 
    }
  >>
}

% Line 181 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine181" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "181" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 d''8 e'4 g'8 c''8 a'4 g'8 g'8 g'4 g'8 g'8 e'4 d''8 d''8 f'8 e'8 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "τε" "δὴ" "τάχ’" "ἔ" "μελ" "λεν" "ὑ" "πὸ" "πτό" "λιν" "αἰ" "πύ" "τε" "τεῖ" _ "χος" 
    }
    \new Staff = "HarmonyLine181" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <e' g' b'>4 <g' b' d''>8 <c'' e' g'>8 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <d'' f' a'>8 <d'' f' a'>8 <f' a'>8 <e' b'>8 <g' b' d''>4 
    }
  >>
}

% Line 182 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine182" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "182" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 d''4 d''8 b'8 g'4 e'8 f'8 g'4 b'4 b'8 a'8 c''8 d''8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἵ" "ξεσ" "θαι," "τό" "τε" "δή" "ῥα" "πα" "τὴρ" "ἀν" "δρῶν" _ "τε" "θε" "ῶν" _ "τε" 
    }
    \new Staff = "HarmonyLine182" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 183 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine183" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "183" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 g'4 a'8 b'8 d''8 c''8 a'8 b'8 d''4 g'8 a'8 f'4 a'4 d''4 b'4 
    }
    \addlyrics {
      "Ἴ" "δης" "ἐν" "κο" "ρυ" "φῇ" _ "σι" "κα" "θέ" "ζε" "το" "πι" "δη" "έσ" "σης" 
    }
    \new Staff = "HarmonyLine183" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 184 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine184" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "184" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 b'8 g'4 e'8 e'8 g'4 a'8 e'8 b'4 c''8 d''8 a'4 g'8 d''8 f'4 a'4 
    }
    \addlyrics {
      "οὐ" "ρα" "νό" "θεν" "κα" "τα" "βάς·" "ἔ" "χε" "δ’ἀ" "στε" "ρο" "πὴν" "με" "τὰ" "χερ" "σίν." 
    }
    \new Staff = "HarmonyLine184" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>8 <e' g' b'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 185 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine185" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "185" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 c''4 d''4 b'4 d''4 b'4 d''4 b'8 a'8 g'4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "Ἶ" _ "ριν" "δ’ὄ" "τρυ" "νε" "χρυ" "σόπ" "τε" "ρον" "ἀγ" "γε" "λέ" "ου" "σαν·" 
    }
    \new Staff = "HarmonyLine185" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 186 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine186" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "186" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 c''8 a'8 f'8 f'8 a'8 a'8 f'8 g'8 g'8 d''4 a'8 b'8 b'8 g'8 f'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "βάσκ’" "ἴ" "θι" "Ἶ" _ "ρι" "τα" "χεῖ" _ "α," "τὸν" "Ἕ" "κτο" "ρι" "μῦ" _ "θον" "ἐ" "νί" "σπες·" 
    }
    \new Staff = "HarmonyLine186" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <f' a' c''>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 187 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine187" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "187" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'4 a'4 g'8 b'8 b'8 g'8 e'8 b'8 d''4 c''8 b'8 c''4 d''8 g'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "ὄφρ’" "ἂν" "μέν" "κεν" "ὁ" "ρᾷ" _ "Ἀ" "γα" "μέμ" "νο" "να" "ποι" "μέ" "να" "λα" "ῶν" _ 
    }
    \new Staff = "HarmonyLine187" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 188 - Pleasantness: 0.684
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine188" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "188" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 c''4 d''4 b'8 d''8 c''4 a'8 a'8 d''4 b'4 b'4 d''8 g'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "θύ" "νοντ’" "ἐν" "προ" "μά" "χοι" "σιν" "ἐ" "ναί" "ρον" "τα" "στί" "χας" "ἀν" "δρῶν," _ 
    }
    \new Staff = "HarmonyLine188" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <g' b'>8 <f' c''>8 
    }
  >>
}

% Line 189 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine189" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "189" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 b'4 d''4 g'4 e'4 d''4 a'4 f'4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "τόφρ’" "ἀ" "να" "χω" "ρεί" "τω," "τὸν" "δ’ἄλ" "λον" "λα" "ὸν" "ἀ" "νώχ" "θω" 
    }
    \new Staff = "HarmonyLine189" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <e' g' b'>4 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 190 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine190" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "190" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 d''4 d''4 b'4 g'8 b'8 d''4 g'8 b'8 d''4 a'4 d''4 c''4 
    }
    \addlyrics {
      "μάρ" "νασ" "θαι" "δηί" "οι" "σι" "κα" "τὰ" "κρα" "τε" "ρὴν" "ὑσ" "μί" "νην." 
    }
    \new Staff = "HarmonyLine190" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 191 - Pleasantness: 0.684
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine191" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "191" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'4 a'8 a'8 a'4 a'4 a'4 g'8 a'8 g'4 a'4 d''4 b'8 g'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεί" "κ’ἢ" "δου" "ρὶ" "τυ" "πεὶς" "ἢ" "βλή" "με" "νος" "ἰ" "ῷ" _ 
    }
    \new Staff = "HarmonyLine191" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 192 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine192" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "192" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 c''4 d''8 c''8 d''4 d''8 b'8 g'4 d''8 b'8 d''4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "εἰς" "ἵπ" "πους" "ἅ" "λε" "ται," "τό" "τε" "οἱ" "κρά" "τος" "ἐγ" "γυ" "α" "λί" "ξω" 
    }
    \new Staff = "HarmonyLine192" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 193 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine193" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "193" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 d''4 g'8 a'8 a'8 f'8 f'8 c''8 g'4 d''4 g'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "κτεί" "νειν" "εἰς" "ὅ" "κε" "νῆ" _ "ας" "ἐ" "ϋσ" "σέλ" "μους" "ἀ" "φί" "κη" "ται" 
    }
    \new Staff = "HarmonyLine193" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <f' a' c''>8 <c'' e' g'>8 <g' b' d''>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 194 - Pleasantness: 0.768
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine194" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "194" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 g'4 d''4 d''8 d''8 g'4 e'8 g'8 f'4 a'8 e'8 g'4 b'8 c''8 g'4 e'4 
    }
    \addlyrics {
      "δύ" "ῃ" "τ’ἠ" "έ" "λι" "ος" "καὶ" "ἐ" "πὶ" "κνέ" "φας" "ἱ" "ε" "ρὸν" "ἔλ" "θῃ." 
    }
    \new Staff = "HarmonyLine194" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 195 - Pleasantness: 0.770
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine195" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "195" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 a'8 g'8 g'4 e'8 a'8 g'4 g'8 a'8 a'4 e'8 a'8 d''4 d''8 b'8 d''8 c''8 b'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’," "οὐδ’" "ἀ" "πί" "θη" "σε" "πο" "δή" "νε" "μος" "ὠ" "κέ" "α" "Ἶ" _ "ρις," 
    }
    \new Staff = "HarmonyLine195" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <e' g' b'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f'>8 <c'' g'>8 <b' d'' f'>4 
    }
  >>
}

% Line 196 - Pleasantness: 0.670
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine196" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "196" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      c''8 a'8 f'8 b'8 c''4 d''4 d''4 d''8 d''8 b'4 d''4 d''4 d''8 a'8 e'4 b'4 
    }
    \addlyrics {
      "βῆ" _ "δὲ" "κατ’" "Ἰ" "δαί" "ων" "ὀ" "ρέ" "ων" "εἰς" "Ἴ" "λι" "ον" "ἱ" "ρήν." 
    }
    \new Staff = "HarmonyLine196" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <f' a' c''>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <e' g' b'>4 <b' d'' f'>4 
    }
  >>
}

% Line 197 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine197" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "197" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 a'8 f'4 e'4 c''8 d''8 b'4 d''8 d''8 d''4 d''8 g'8 d''4 d''8 g'8 b'8 g'8 a'4 
    }
    \addlyrics {
      "εὗρ’" _ "υἱ" "ὸν" "Πρι" "ά" "μοι" "ο" "δα" "ΐφ" "ρο" "νος" "Ἕ" "κτο" "ρα" "δῖ" _ "ον" 
    }
    \new Staff = "HarmonyLine197" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <f' a' c''>4 <e' g' b'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <a' c'' e'>4 
    }
  >>
}

% Line 198 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine198" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "198" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 f'8 g'8 b'4 d''4 g'4 f'8 g'8 d''4 c''8 d''8 a'4 g'4 g'8 f'8 g'4 
    }
    \addlyrics {
      "ἑ" "στα" "ότ’" "ἔν" "θ’ἵπ" "ποι" "σι" "καὶ" "ἅρ" "μα" "σι" "κολ" "λη" "τοῖ" _ "σιν·" 
    }
    \new Staff = "HarmonyLine198" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 199 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine199" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "199" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 c''8 a'8 f'4 e'8 d''8 a'4 b'8 d''8 d''4 d''8 g'8 a'4 d''8 b'8 b'8 g'8 g'4 
    }
    \addlyrics {
      "ἀγ" "χοῦ" _ "δ’ἱ" "στα" "μέ" "νη" "προ" "σέ" "φη" "πό" "δας" "ὠ" "κέ" "α" "Ἶ" _ "ρις·" 
    }
    \new Staff = "HarmonyLine199" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e'>8 <a' e'>8 <f' a' c''>4 <e' g' b'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <g' b' d''>4 
    }
  >>
}

% Line 200 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine200" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "200" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 d''8 b'4 d''8 d''8 b'4 g'8 e'8 g'4 b'8 a'8 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "Ἕ" "κτορ" "υἱ" "ὲ" "Πρι" "ά" "μοι" "ο" "Δι" "ὶ" "μῆ" _ "τιν" "ἀ" "τά" "λαν" "τε" 
    }
    \new Staff = "HarmonyLine200" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 201 - Pleasantness: 0.765
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine201" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "201" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 f'8 a'8 a'4 a'8 d''8 g'4 a'8 a'8 a'4 d''8 b'8 a'4 d''4 a'4 a'4 
    }
    \addlyrics {
      "Ζεύς" "με" "πα" "τὴρ" "προ" "έ" "η" "κε" "τε" "ῒν" "τά" "δε" "μυ" "θή" "σασ" "θαι." 
    }
    \new Staff = "HarmonyLine201" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 202 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine202" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "202" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'4 a'4 a'8 a'8 b'8 g'8 c''8 c''8 d''4 d''8 c''8 d''4 d''8 a'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "ὄφρ’" "ἂν" "μέν" "κεν" "ὁ" "ρᾷς" _ "Ἀ" "γα" "μέμ" "νο" "να" "ποι" "μέ" "να" "λα" "ῶν" _ 
    }
    \new Staff = "HarmonyLine202" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 203 - Pleasantness: 0.692
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine203" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "203" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'4 g'4 a'8 d''8 f'4 a'8 g'8 d''4 d''4 c''4 d''8 d''8 c''4 d''8 b'8 
    }
    \addlyrics {
      "θύ" "νοντ’" "ἐν" "προ" "μά" "χοι" "σιν," "ἐ" "ναί" "ρον" "τα" "στί" "χας" "ἀν" "δρῶν," _ 
    }
    \new Staff = "HarmonyLine203" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 204 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine204" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "204" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'8 d''8 d''4 c''8 d''8 d''4 g'4 d''4 d''4 c''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "τόφρ’" "ὑ" "πό" "ει" "κε" "μά" "χης," "τὸν" "δ’ἄλ" "λον" "λα" "ὸν" "ἄ" "νωχ" "θι" 
    }
    \new Staff = "HarmonyLine204" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 205 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine205" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "205" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'4 b'4 d''4 a'4 f'8 a'8 f'4 f'8 a'8 a'4 a'4 d''4 g'4 
    }
    \addlyrics {
      "μάρ" "νασ" "θαι" "δηί" "οι" "σι" "κα" "τὰ" "κρα" "τε" "ρὴν" "ὑσ" "μί" "νην." 
    }
    \new Staff = "HarmonyLine205" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 206 - Pleasantness: 0.686
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine206" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "206" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 a'8 a'8 b'4 b'4 a'4 a'8 a'8 b'4 g'4 d''4 a'8 a'8 a'4 d''8 c''8 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεί" "κ’ἢ" "δου" "ρὶ" "τυ" "πεὶς" "ἢ" "βλή" "με" "νος" "ἰ" "ῷ" _ 
    }
    \new Staff = "HarmonyLine206" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>4 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f'>8 <c'' g'>8 
    }
  >>
}

% Line 207 - Pleasantness: 0.770
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine207" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "207" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 d''4 b'4 a'8 f'8 g'4 f'8 f'8 a'4 a'8 e'8 g'4 g'8 a'8 b'4 g'4 
    }
    \addlyrics {
      "εἰς" "ἵπ" "πους" "ἅ" "λε" "ται," "τό" "τε" "τοι" "κρά" "τος" "ἐγ" "γυ" "α" "λί" "ξει" 
    }
    \new Staff = "HarmonyLine207" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 208 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine208" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "208" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 g'4 f'8 g'8 b'8 a'8 b'8 d''8 c''4 d''4 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "κτεί" "νειν," "εἰς" "ὅ" "κε" "νῆ" _ "ας" "ἐ" "ϋσ" "σέλ" "μους" "ἀ" "φί" "κη" "αι" 
    }
    \new Staff = "HarmonyLine208" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 209 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine209" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "209" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 d''4 d''8 b'8 g'4 b'8 c''8 d''4 d''8 b'8 g'4 e'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "δύ" "ῃ" "τ’ἠ" "έ" "λι" "ος" "καὶ" "ἐ" "πὶ" "κνέ" "φας" "ἱ" "ε" "ρὸν" "ἔλ" "θῃ." 
    }
    \new Staff = "HarmonyLine209" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 210 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine210" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "210" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 a'8 c''8 f'4 g'4 a'8 f'8 g'8 d''8 d''4 d''8 a'8 a'4 d''8 a'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "ἣ" "μὲν" "ἄρ’" "ὣς" "εἰ" "ποῦσ’" _ "ἀ" "πέ" "βη" "πό" "δας" "ὠ" "κέ" "α" "Ἶ" _ "ρις," 
    }
    \new Staff = "HarmonyLine210" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <f' a' c''>4 <g' b' d''>4 <a' c''>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <e' g' b'>4 
    }
  >>
}

% Line 211 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine211" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "211" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 d''4 d''8 d''8 d''4 g'4 d''4 c''8 d''8 a'8 f'8 a'8 e'8 b'8 g'8 a'4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "δ’ἐξ" "ὀ" "χέ" "ων" "σὺν" "τεύ" "χε" "σιν" "ἆλ" _ "το" "χα" "μᾶ" _ "ζε," 
    }
    \new Staff = "HarmonyLine211" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <e' g' b'>8 <b' d''>8 <g' d''>8 <a' c'' e'>4 
    }
  >>
}

% Line 212 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine212" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "212" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 d''4 d''8 b'8 b'8 a'8 f'8 g'8 a'4 c''8 d''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "πάλ" "λων" "δ’ὀ" "ξέ" "α" "δοῦ" _ "ρα" "κα" "τὰ" "στρα" "τὸν" "ᾤ" "χε" "το" "πάν" "τῃ" 
    }
    \new Staff = "HarmonyLine212" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 213 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine213" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "213" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 d''4 g'4 f'8 c''8 f'4 e'8 g'8 e'4 f'8 f'8 a'4 f'8 f'8 f'4 g'4 
    }
    \addlyrics {
      "ὀ" "τρύ" "νων" "μα" "χέ" "σασ" "θαι," "ἔ" "γει" "ρε" "δὲ" "φύ" "λο" "πιν" "αἰ" "νήν." 
    }
    \new Staff = "HarmonyLine213" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>4 <g' b' d''>4 <f' a' c''>8 <c'' e' g'>8 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 214 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine214" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "214" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 c''8 b'8 d''4 d''4 a'4 f'8 a'8 c''4 d''8 b'8 d''4 a'8 a'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "οἳ" "δ’ἐ" "λε" "λίχ" "θη" "σαν" "καὶ" "ἐ" "ναν" "τί" "οι" "ἔ" "σταν" "Ἀ" "χαι" "ῶν," _ 
    }
    \new Staff = "HarmonyLine214" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 215 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine215" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "215" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 b'8 d''4 d''8 d''8 d''4 d''8 a'8 a'4 d''4 a'4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "Ἀρ" "γεῖ" _ "οι" "δ’ἑ" "τέ" "ρω" "θεν" "ἐ" "καρ" "τύ" "ναν" "το" "φά" "λαγ" "γας." 
    }
    \new Staff = "HarmonyLine215" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 216 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine216" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "216" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 b'4 c''8 d''8 c''4 a'4 c''4 d''8 b'8 g'4 f'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἀρ" "τύν" "θη" "δὲ" "μά" "χη," "στὰν" "δ’ἀν" "τί" "οι·" "ἐν" "δ’Ἀ" "γα" "μέμ" "νων" 
    }
    \new Staff = "HarmonyLine216" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 217 - Pleasantness: 0.768
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine217" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "217" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'8 a'8 b'8 b'8 g'4 b'8 b'8 g'4 b'8 b'8 g'4 c''8 d''8 g'4 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "πρῶ" _ "τος" "ὄ" "ρουσ’," "ἔ" "θε" "λεν" "δὲ" "πο" "λὺ" "προ" "μά" "χεσ" "θαι" "ἁ" "πάν" "των." 
    }
    \new Staff = "HarmonyLine217" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 218 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine218" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "218" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 c''8 a'8 g'4 a'8 f'8 a'8 b'8 d''4 a'8 d''8 d''4 d''8 d''8 g'4 c''4 
    }
    \addlyrics {
      "ἔ" "σπε" "τε" "νῦν" _ "μοι" "Μοῦ" _ "σαι" "Ὀ" "λύμ" "πι" "α" "δώ" "ματ’" "ἔ" "χου" "σαι" 
    }
    \new Staff = "HarmonyLine218" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <g' b' d''>4 <a' c''>8 <f' c''>8 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <c'' e' g'>4 
    }
  >>
}

% Line 219 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine219" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "219" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 f'4 f'4 c''8 a'8 a'4 b'8 d''8 d''4 g'8 a'8 d''4 d''8 a'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "ὅς" "τις" "δὴ" "πρῶ" _ "τος" "Ἀ" "γα" "μέμ" "νο" "νος" "ἀν" "τί" "ον" "ἦλ" _ "θεν" 
    }
    \new Staff = "HarmonyLine219" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>4 <f' a' c''>4 <c'' e'>8 <a' e'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <e' g' b'>4 
    }
  >>
}

% Line 220 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine220" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "220" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 c''4 b'8 a'8 d''4 b'4 g'4 f'4 g'4 b'8 a'8 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἢ" "αὐ" "τῶν" _ "Τρώ" "ων" "ἠ" "ὲ" "κλει" "τῶν" _ "ἐ" "πι" "κού" "ρων." 
    }
    \new Staff = "HarmonyLine220" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>4 <b' d''>8 <a' e'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 221 - Pleasantness: 0.666
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine221" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "221" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'4 d''8 d''8 b'4 d''4 f'4 e'8 d''8 b'4 a'4 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Ἰ" "φι" "δά" "μας" "Ἀν" "τη" "νο" "ρί" "δης" "ἠ" "ΰς" "τε" "μέ" "γας" "τε" 
    }
    \new Staff = "HarmonyLine221" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <f' a' c''>4 <e' g' b'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 222 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine222" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "222" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 e'8 f'4 b'4 b'4 g'8 f'8 a'4 a'8 g'8 b'4 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὃς" "τρά" "φη" "ἐν" "Θρῄ" "κῃ" "ἐ" "ρι" "βώ" "λα" "κι" "μη" "τέ" "ρι" "μή" "λων·" 
    }
    \new Staff = "HarmonyLine222" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <b' d'' f'>4 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 223 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine223" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "223" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 a'8 f'8 b'4 d''4 b'4 d''8 d''8 d''4 d''8 c''8 a'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Κισ" "σῆς" _ "τόν" "γ’ἔ" "θρε" "ψε" "δό" "μοις" "ἔ" "νι" "τυτ" "θὸν" "ἐ" "όν" "τα" 
    }
    \new Staff = "HarmonyLine223" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c''>8 <f' c''>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 224 - Pleasantness: 0.682
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine224" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "224" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 d''8 c''4 d''4 d''4 c''8 a'8 f'4 a'4 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "μη" "τρο" "πά" "τωρ," "ὃς" "τί" "κτε" "Θε" "α" "νὼ" "καλ" "λι" "πά" "ρῃ" "ον·" 
    }
    \new Staff = "HarmonyLine224" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 225 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine225" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "225" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 d''4 d''4 c''4 a'8 f'8 a'4 d''8 b'8 d''4 b'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεί" "ῥ’ἥ" "βης" "ἐ" "ρι" "κυ" "δέ" "ος" "ἵ" "κε" "το" "μέ" "τρον," 
    }
    \new Staff = "HarmonyLine225" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 226 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine226" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "226" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 c''8 c''4 f'8 a'8 g'4 a'8 c''8 e'4 a'8 b'8 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "αὐ" "τοῦ" _ "μιν" "κα" "τέ" "ρυ" "κε," "δί" "δου" "δ’ὅ" "γε" "θυ" "γα" "τέ" "ρα" "ἥν·" 
    }
    \new Staff = "HarmonyLine226" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f'>8 <c'' g'>8 <c'' e' g'>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <e' g' b'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 227 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine227" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "227" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'4 a'4 b'8 d''8 b'4 g'8 f'8 a'4 d''8 b'8 d''4 a'8 g'8 b'4 d''8 c''8 
    }
    \addlyrics {
      "γή" "μας" "δ’ἐκ" "θα" "λά" "μοι" "ο" "με" "τὰ" "κλέ" "ος" "ἵ" "κετ’" "Ἀ" "χαι" "ῶν" _ 
    }
    \new Staff = "HarmonyLine227" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f'>8 <c'' g'>8 
    }
  >>
}

% Line 228 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine228" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "228" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 g'8 e'8 d''4 c''8 e'8 e'4 f'8 f'8 f'4 a'8 f'8 f'4 c''8 c''8 f'4 g'4 
    }
    \addlyrics {
      "σὺν" "δυ" "ο" "καί" "δε" "κα" "νηυ" "σὶ" "κο" "ρω" "νί" "σιν," "αἵ" "οἱ" "ἕ" "πον" "το." 
    }
    \new Staff = "HarmonyLine228" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <e' g' b'>8 <d'' f' a'>4 <c'' e' g'>8 <e' g' b'>8 <e' g' b'>4 <f' a' c''>8 <f' a' c''>8 <f' a' c''>4 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <c'' e' g'>8 <c'' e' g'>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 229 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine229" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "229" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 d''8 b'4 d''4 c''4 d''4 c''4 d''8 b'8 b'8 a'8 f'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "τὰς" "μὲν" "ἔ" "πειτ’" "ἐν" "Περ" "κώ" "τῃ" "λί" "πε" "νῆ" _ "ας" "ἐ" "ΐ" "σας," 
    }
    \new Staff = "HarmonyLine229" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 230 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine230" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "230" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 g'8 g'4 b'8 d''8 a'4 g'4 d''4 d''8 g'8 g'4 g'4 d''4 c''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὃ" "πε" "ζὸς" "ἐ" "ὼν" "ἐς" "Ἴ" "λι" "ον" "εἰ" "λη" "λού" "θει·" 
    }
    \new Staff = "HarmonyLine230" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 231 - Pleasantness: 0.778
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine231" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "231" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 e'8 a'8 c''4 c''8 c''8 g'4 f'8 a'8 d''4 d''8 b'8 c''4 c''8 g'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "ὅς" "ῥα" "τότ’" "Ἀ" "τρε" "ΐ" "δεω" "Ἀ" "γα" "μέμ" "νο" "νος" "ἀν" "τί" "ον" "ἦλ" _ "θεν." 
    }
    \new Staff = "HarmonyLine231" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <e' g' b'>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <c'' e' g'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <a' c'' e'>4 
    }
  >>
}

% Line 232 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine232" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "232" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 g'4 f'8 a'8 b'8 a'8 b'8 d''8 b'4 d''4 b'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "οἳ" "δ’ὅ" "τε" "δὴ" "σχε" "δὸν" "ἦ" _ "σαν" "ἐπ’" "ἀλ" "λή" "λοι" "σιν" "ἰ" "όν" "τες," 
    }
    \new Staff = "HarmonyLine232" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 233 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine233" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "233" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 f'8 g'8 e'4 b'8 d''8 b'4 b'8 a'8 g'4 b'8 e'8 b'4 d''8 g'8 d''4 g'4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δης" "μὲν" "ἅ" "μαρ" "τε," "πα" "ραὶ" "δέ" "οἱ" "ἐ" "τρά" "πετ’" "ἔγ" "χος," 
    }
    \new Staff = "HarmonyLine233" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 234 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine234" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "234" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 b'8 b'8 g'4 g'8 f'8 c''4 a'4 a'4 c''4 a'4 c''8 a'8 a'4 a'4 
    }
    \addlyrics {
      "Ἰ" "φι" "δά" "μας" "δὲ" "κα" "τὰ" "ζώ" "νην" "θώ" "ρη" "κος" "ἔ" "νερ" "θε" 
    }
    \new Staff = "HarmonyLine234" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <c'' e' g'>4 <a' c'' e'>4 <a' c'' e'>4 <c'' e' g'>4 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 235 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine235" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "235" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 c''4 d''8 d''8 b'4 a'8 f'8 d''4 b'4 g'4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "νύξ’," "ἐ" "πὶ" "δ’αὐ" "τὸς" "ἔ" "ρει" "σε" "βα" "ρεί" "ῃ" "χει" "ρὶ" "πι" "θή" "σας·" 
    }
    \new Staff = "HarmonyLine235" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 236 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine236" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "236" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 g'8 b'4 a'4 d''8 c''8 a'8 a'8 d''4 a'8 f'8 f'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "οὐδ’" "ἔ" "το" "ρε" "ζω" "στῆ" _ "ρα" "πα" "ναί" "ο" "λον," "ἀλ" "λὰ" "πο" "λὺ" "πρὶν" 
    }
    \new Staff = "HarmonyLine236" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <a' c'' e'>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 237 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine237" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "237" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'8 g'8 a'4 b'8 b'8 g'4 b'8 g'8 f'4 c''4 g'4 b'8 g'8 e'4 b'4 
    }
    \addlyrics {
      "ἀρ" "γύ" "ρῳ" "ἀν" "το" "μέ" "νη" "μό" "λι" "βος" "ὣς" "ἐ" "τρά" "πετ’" "αἰχ" "μή." 
    }
    \new Staff = "HarmonyLine237" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <c'' e' g'>4 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>4 
    }
  >>
}

% Line 238 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine238" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "238" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'8 g'8 c''4 c''8 c''8 b'4 b'4 b'4 d''4 f'4 g'8 g'8 a'4 g'4 
    }
    \addlyrics {
      "καὶ" "τό" "γε" "χει" "ρὶ" "λα" "βὼν" "εὐ" "ρὺ" "κρεί" "ων" "Ἀ" "γα" "μέμ" "νων" 
    }
    \new Staff = "HarmonyLine238" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <b' d'' f'>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 239 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine239" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "239" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 a'8 a'8 d''8 c''8 a'8 a'8 b'4 a'4 a'4 f'4 a'4 d''8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἕλκ’" "ἐ" "πὶ" "οἷ" _ "με" "μα" "ὼς" "ὥς" "τε" "λίς," "ἐκ" "δ’ἄ" "ρα" "χει" "ρὸς" 
    }
    \new Staff = "HarmonyLine239" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 240 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine240" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "240" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'8 a'8 b'4 d''8 c''8 d''4 d''8 c''8 d''4 d''8 g'8 g'8 f'8 a'8 b'8 b'8 a'8 g'4 
    }
    \addlyrics {
      "σπάσ" "σα" "το·" "τὸν" "δ’ἄ" "ο" "ρι" "πλῆξ’" _ "αὐ" "χέ" "να," "λῦ" _ "σε" "δὲ" "γυῖ" _ "α." 
    }
    \new Staff = "HarmonyLine240" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f'>8 <c'' g'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <a' c'' e'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <g' b' d''>4 
    }
  >>
}

% Line 241 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine241" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "241" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 d''8 d''8 b'8 g'8 a'8 f'4 f'4 d''4 d''8 c''8 d''4 a'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "ὣς" "ὃ" "μὲν" "αὖ" _ "θι" "πε" "σὼν" "κοι" "μή" "σα" "το" "χάλ" "κε" "ον" "ὕπ" "νον" 
    }
    \new Staff = "HarmonyLine241" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 242 - Pleasantness: 0.692
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine242" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "242" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 f'8 e'8 f'4 g'4 g'8 f'8 g'8 d''8 c''4 d''4 d''8 c''8 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "οἰκ" "τρὸς" "ἀ" "πὸ" "μνη" "στῆς" _ "ἀ" "λό" "χου," "ἀ" "στοῖ" _ "σιν" "ἀ" "ρή" "γων," 
    }
    \new Staff = "HarmonyLine242" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <e' g' b'>8 <f' a' c''>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 243 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine243" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "243" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 d''4 a'8 f'8 f'4 f'8 d''8 c''4 d''8 g'8 a'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "κου" "ρι" "δί" "ης," "ἧς" _ "οὔ" "τι" "χά" "ριν" "ἴ" "δε," "πολ" "λὰ" "δ’ἔ" "δω" "κε·" 
    }
    \new Staff = "HarmonyLine243" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c''>8 <f' c''>8 <f' a' c''>4 <f' a' c''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 244 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine244" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "244" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'8 e'8 f'8 g'8 a'4 a'8 g'8 g'8 f'8 g'8 d''8 b'4 a'8 b'8 d''4 c''8 a'8 d''4 g'4 
    }
    \addlyrics {
      "πρῶθ’" _ "ἑ" "κα" "τὸν" "βοῦς" _ "δῶ" _ "κεν," "ἔ" "πει" "τα" "δὲ" "χί" "λι’" "ὑ" "πέ" "στη" 
    }
    \new Staff = "HarmonyLine244" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <a' c''>8 <g' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 245 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine245" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "245" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 b'8 e'8 e'8 a'8 f'8 a'8 d''8 a'4 d''8 c''8 d''4 d''8 d''8 g'4 d''4 d''4 d''4 
    }
    \addlyrics {
      "αἶ" _ "γας" "ὁ" "μοῦ" _ "καὶ" "ὄ" "ϊς," "τά" "οἱ" "ἄ" "σπε" "τα" "ποι" "μαί" "νον" "το." 
    }
    \new Staff = "HarmonyLine245" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <e' g' b'>8 <e' g' b'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 246 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine246" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "246" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 a'4 g'8 d''8 d''4 d''8 c''8 d''4 d''4 a'4 c''8 d''8 a'4 b'4 
    }
    \addlyrics {
      "δὴ" "τό" "τε" "γ’Ἀ" "τρε" "ΐ" "δης" "Ἀ" "γα" "μέμ" "νων" "ἐ" "ξε" "νά" "ρι" "ξε," 
    }
    \new Staff = "HarmonyLine246" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 247 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine247" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "247" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'8 f'8 a'8 a'8 e'4 a'8 b'8 b'4 g'8 g'8 e'4 g'8 f'8 d''4 c''8 c''8 c''4 d''4 
    }
    \addlyrics {
      "βῆ" _ "δὲ" "φέ" "ρων" "ἀν’" "ὅ" "μι" "λον" "Ἀ" "χαι" "ῶν" _ "τεύ" "χε" "α" "κα" "λά." 
    }
    \new Staff = "HarmonyLine247" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <a' c'' e'>8 <a' c'' e'>8 <e' g' b'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <g' b'>8 <f' c''>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 248 - Pleasantness: 0.785
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine248" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "248" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      a'4 b'4 d''8 b'8 d''8 d''8 b'4 d''8 d''8 d''4 c''8 c''8 d''4 d''8 b'8 g'4 a'8 f'8 
    }
    \addlyrics {
      "τὸν" "δ’ὡς" "οὖν" _ "ἐ" "νό" "η" "σε" "Κό" "ων" "ἀ" "ρι" "δεί" "κε" "τος" "ἀν" "δρῶν" _ 
    }
    \new Staff = "HarmonyLine248" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 249 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine249" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "249" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 f'8 f'8 f'4 a'4 f'4 a'8 d''8 b'4 g'8 a'8 b'4 a'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "πρεσ" "βυ" "γε" "νὴς" "Ἀν" "τη" "νο" "ρί" "δης," "κρα" "τε" "ρόν" "ῥά" "ἑ" "πέν" "θος" 
    }
    \new Staff = "HarmonyLine249" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <f' a' c''>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 250 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine250" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "250" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 f'4 e'4 g'8 d''8 b'4 c''8 d''8 d''4 d''4 b'4 g'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "ὀφ" "θαλ" "μοὺς" "ἐ" "κά" "λυ" "ψε" "κα" "σιγ" "νή" "τοι" "ο" "πε" "σόν" "τος." 
    }
    \new Staff = "HarmonyLine250" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>4 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 251 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine251" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "251" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''8 c''8 a'4 a'4 a'4 a'4 f'8 f'8 g'4 a'8 b'8 d''4 a'8 a'8 c''8 b'8 a'4 
    }
    \addlyrics {
      "στῆ" _ "δ’εὐ" "ρὰξ" "σὺν" "δου" "ρὶ" "λα" "θὼν" "Ἀ" "γα" "μέμ" "νο" "να" "δῖ" _ "ον," 
    }
    \new Staff = "HarmonyLine251" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e'>8 <b' f'>8 <a' c'' e'>4 
    }
  >>
}

% Line 252 - Pleasantness: 0.682
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine252" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "252" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 d''8 d''8 g'4 a'8 d''8 d''8 c''8 e'8 g'8 g'4 g'4 f'8 e'8 g'8 b'8 b'4 e'4 
    }
    \addlyrics {
      "νύ" "ξε" "δέ" "μιν" "κα" "τὰ" "χεῖ" _ "ρα" "μέ" "σην" "ἀγ" "κῶ" _ "νος" "ἔ" "νερ" "θε," 
    }
    \new Staff = "HarmonyLine252" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f'>8 <c'' g'>8 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 <f' a'>8 <e' b'>8 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <e' g' b'>4 
    }
  >>
}

% Line 253 - Pleasantness: 0.691
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine253" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "253" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'4 a'4 a'8 g'8 d''4 e'8 a'8 a'4 c''8 a'8 a'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἀν" "τι" "κρὺ" "δὲ" "δι" "έσ" "χε" "φα" "ει" "νοῦ" _ "δου" "ρὸς" "ἀ" "κω" "κή." 
    }
    \new Staff = "HarmonyLine253" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <e' g' b'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 254 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine254" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "254" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 g'4 a'8 d''8 b'4 d''8 d''8 b'4 g'4 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ῥί" "γη" "σέν" "τ’ἄρ’" "ἔ" "πει" "τα" "ἄ" "ναξ" "ἀν" "δρῶν" _ "Ἀ" "γα" "μέμ" "νων·" 
    }
    \new Staff = "HarmonyLine254" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 255 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine255" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "255" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 d''4 d''8 b'8 d''8 d''8 b'4 d''8 d''8 d''4 c''4 d''4 b'8 d''8 c''4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "οὐδ’" "ὧς" _ "ἀ" "πέ" "λη" "γε" "μά" "χης" "ἠ" "δὲ" "πτο" "λέ" "μοι" "ο," 
    }
    \new Staff = "HarmonyLine255" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>4 
    }
  >>
}

% Line 256 - Pleasantness: 0.767
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine256" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "256" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 g'8 b'8 e'4 e'8 b'8 g'4 a'8 b'8 b'4 c''8 a'8 b'4 g'8 c''8 f'4 f'4 
    }
    \addlyrics {
      "ἀλλ’" "ἐ" "πό" "ρου" "σε" "Κό" "ω" "νι" "ἔ" "χων" "ἀ" "νε" "μο" "τρε" "φὲς" "ἔγ" "χος." 
    }
    \new Staff = "HarmonyLine256" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <e' g' b'>4 <e' g' b'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>8 <c'' e' g'>8 <f' a' c''>4 <f' a' c''>4 
    }
  >>
}

% Line 257 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine257" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "257" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 a'4 g'8 d''8 b'4 g'8 b'8 d''4 b'4 a'4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἤ" "τοι" "ὃ" "Ἰ" "φι" "δά" "μαν" "τα" "κα" "σίγ" "νη" "τον" "καὶ" "ὄ" "πα" "τρον" 
    }
    \new Staff = "HarmonyLine257" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 258 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine258" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "258" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 a'8 f'4 g'8 a'8 b'4 c''8 d''8 d''4 b'4 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἕλ" "κε" "πο" "δὸς" "με" "μα" "ώς," "καὶ" "ἀ" "ΰ" "τει" "πάν" "τας" "ἀ" "ρί" "στους·" 
    }
    \new Staff = "HarmonyLine258" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 259 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine259" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "259" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 c''4 d''8 d''8 b'4 g'8 b'8 d''4 d''8 b'8 d''4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’ἕλ" "κοντ’" "ἀν’" "ὅ" "μι" "λον" "ὑπ’" "ἀ" "σπί" "δος" "ὀμ" "φα" "λο" "έσ" "σης" 
    }
    \new Staff = "HarmonyLine259" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 260 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine260" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "260" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 d''4 d''4 d''8 b'8 c''4 d''4 g'8 d''8 a'8 f'8 a'8 c''8 c''8 a'8 e'4 
    }
    \addlyrics {
      "οὔ" "τη" "σε" "ξυ" "στῷ" _ "χαλ" "κή" "ρε" "ϊ," "λῦ" _ "σε" "δὲ" "γυῖ" _ "α·" 
    }
    \new Staff = "HarmonyLine260" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <e' g' b'>4 
    }
  >>
}

% Line 261 - Pleasantness: 0.770
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine261" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "261" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'8 a'8 e'8 g'8 a'4 a'8 c''8 c''4 b'8 d''8 a'4 f'8 g'8 g'4 e'8 a'8 f'4 d''4 
    }
    \addlyrics {
      "τοῖ" _ "ο" "δ’ἐπ’" "Ἰ" "φι" "δά" "μαν" "τι" "κά" "ρη" "ἀ" "πέ" "κο" "ψε" "πα" "ρα" "στάς." 
    }
    \new Staff = "HarmonyLine261" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <e' g' b'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <f' a' c''>4 <d'' f' a'>4 
    }
  >>
}

% Line 262 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine262" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "262" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 b'4 d''4 c''8 g'8 g'8 f'8 e'8 f'8 g'4 b'8 d''8 g'4 g'8 a'8 a'8 g'8 f'4 
    }
    \addlyrics {
      "ἔνθ’" "Ἀν" "τή" "νο" "ρος" "υἷ" _ "ες" "ὑπ’" "Ἀ" "τρε" "ΐ" "δῃ" "βα" "σι" "λῆ" _ "ϊ" 
    }
    \new Staff = "HarmonyLine262" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <e' g' b'>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <f' a' c''>4 
    }
  >>
}

% Line 263 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine263" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "263" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 e'8 e'8 g'4 a'4 a'4 a'8 c''8 b'4 a'8 a'8 f'4 f'8 f'8 d''4 d''4 
    }
    \addlyrics {
      "πότ" "μον" "ἀ" "να" "πλή" "σαν" "τες" "ἔ" "δυν" "δό" "μον" "Ἄ" "ϊ" "δος" "εἴ" "σω." 
    }
    \new Staff = "HarmonyLine263" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>8 <f' a' c''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 264 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine264" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "264" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 e'8 g'8 a'8 f'8 d''4 a'4 d''8 d''8 b'4 d''8 b'8 d''4 d''8 b'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὃ" "τῶν" _ "ἄλ" "λων" "ἐ" "πε" "πω" "λεῖ" _ "το" "στί" "χας" "ἀν" "δρῶν" _ 
    }
    \new Staff = "HarmonyLine264" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <e' g' b'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <d'' f' a'>4 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 265 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine265" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "265" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'8 a'8 c''4 c''8 g'8 f'4 e'8 c''8 a'4 f'8 a'8 b'4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ἔγ" "χε" "ΐ" "τ’ἄ" "ο" "ρί" "τε" "με" "γά" "λοι" "σί" "τε" "χερ" "μα" "δί" "οι" "σιν," 
    }
    \new Staff = "HarmonyLine265" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>8 <g' b' d''>8 <f' a' c''>4 <e' g' b'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 266 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine266" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "266" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'8 f'8 a'8 g'8 c''8 g'8 d''4 b'8 a'8 b'4 e'8 g'8 b'4 b'4 b'4 d''8 c''8 
    }
    \addlyrics {
      "ὄφ" "ρά" "οἱ" "αἷμ’" _ "ἔ" "τι" "θερ" "μὸν" "ἀ" "νή" "νο" "θεν" "ἐξ" "ὠ" "τει" "λῆς." _ 
    }
    \new Staff = "HarmonyLine266" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <a' c''>8 <g' d''>8 <c'' e' g'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f'>8 <c'' g'>8 
    }
  >>
}

% Line 267 - Pleasantness: 0.764
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine267" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "267" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 f'8 e'8 a'4 c''8 b'8 e'4 e'8 a'8 a'4 g'8 a'8 a'4 f'8 a'8 d''8 c''8 d''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεὶ" "τὸ" "μὲν" "ἕλ" "κος" "ἐ" "τέρ" "σε" "το," "παύ" "σα" "το" "δ’αἷ" _ "μα," 
    }
    \new Staff = "HarmonyLine267" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>8 <e' g' b'>8 <a' c'' e'>4 <c'' e' g'>8 <b' d'' f'>8 <e' g' b'>4 <e' g' b'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f'>8 <c'' g'>8 <d'' f' a'>4 
    }
  >>
}

% Line 268 - Pleasantness: 0.692
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine268" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "268" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 f'8 e'8 g'4 b'8 d''8 b'4 b'8 a'8 b'4 d''8 c''8 d''4 c''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "ὀ" "ξεῖ" _ "αι" "δ’ὀ" "δύ" "ναι" "δῦ" _ "νον" "μέ" "νος" "Ἀ" "τρε" "ΐ" "δα" "ο." 
    }
    \new Staff = "HarmonyLine268" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a'>8 <e' b'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 269 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine269" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "269" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 e'8 g'8 f'4 d''4 c''4 d''8 d''8 a'4 d''8 b'8 d''4 d''8 c''8 d''8 b'8 d''4 
    }
    \addlyrics {
      "ὡς" "δ’ὅτ’" "ἂν" "ὠ" "δί" "νου" "σαν" "ἔ" "χῃ" "βέ" "λος" "ὀ" "ξὺ" "γυ" "ναῖ" _ "κα" 
    }
    \new Staff = "HarmonyLine269" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <f' a' c''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>4 
    }
  >>
}

% Line 270 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine270" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "270" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 c''8 g'8 f'4 g'8 g'8 d''8 b'8 e'8 a'8 c''4 d''8 d''8 b'4 d''4 d''4 c''4 
    }
    \addlyrics {
      "δρι" "μύ," "τό" "τε" "προ" "ϊ" "εῖ" _ "σι" "μο" "γο" "στό" "κοι" "Εἰ" "λεί" "θυι" "αι" 
    }
    \new Staff = "HarmonyLine270" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <d'' f'>8 <b' f'>8 <e' g' b'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 271 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine271" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "271" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''4 c''4 b'8 d''8 d''4 f'4 a'4 b'4 b'8 g'8 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "Ἥ" "ρης" "θυ" "γα" "τέ" "ρες" "πι" "κρὰς" "ὠ" "δῖ" _ "νας" "ἔ" "χου" "σαι," 
    }
    \new Staff = "HarmonyLine271" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>4 <a' c'' e'>4 <b' d'' f'>4 <b' d''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 272 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine272" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "272" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 d''8 b'8 g'8 d''8 b'4 d''8 b'8 b'4 d''8 f'8 g'4 d''8 d''8 a'4 c''4 
    }
    \addlyrics {
      "ὣς" "ὀ" "ξεῖ’" _ "ὀ" "δύ" "ναι" "δῦ" _ "νον" "μέ" "νος" "Ἀ" "τρε" "ΐ" "δα" "ο." 
    }
    \new Staff = "HarmonyLine272" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f'>8 <b' f'>8 <b' d'' f'>4 <d'' f' a'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 273 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine273" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "273" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''4 d''4 g'8 b'8 g'4 b'8 e'8 b'4 g'8 c''8 g'4 b'8 d''8 g'4 f'4 
    }
    \addlyrics {
      "ἐς" "δίφ" "ρον" "δ’ἀ" "νό" "ρου" "σε," "καὶ" "ἡ" "νι" "ό" "χῳ" "ἐ" "πέ" "τελ" "λε" 
    }
    \new Staff = "HarmonyLine273" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <e' g' b'>8 <b' d'' f'>4 <g' b' d''>8 <c'' e' g'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 274 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine274" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "274" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 g'8 d''8 g'4 g'8 b'8 a'8 f'8 g'8 b'8 g'4 d''8 d''8 d''4 b'8 g'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "νηυ" "σὶν" "ἔ" "πι" "γλα" "φυ" "ρῇ" _ "σιν" "ἐ" "λαυ" "νέ" "μεν·" "ἤχ" "θε" "το" "γὰρ" "κῆρ." _ 
    }
    \new Staff = "HarmonyLine274" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 275 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine275" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "275" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 e'4 e'4 g'8 b'8 b'4 c''8 b'8 e'4 g'8 e'8 b'8 a'8 e'8 e'8 e'4 f'4 
    }
    \addlyrics {
      "ἤ" "ϋ" "σεν" "δὲ" "δι" "α" "πρύ" "σι" "ον" "Δα" "να" "οῖ" _ "σι" "γε" "γω" "νώς·" 
    }
    \new Staff = "HarmonyLine275" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <e' g' b'>4 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <c'' e' g'>8 <b' d'' f'>8 <e' g' b'>4 <g' b' d''>8 <e' g' b'>8 <b' d''>8 <a' e'>8 <e' g' b'>8 <e' g' b'>8 <e' g' b'>4 <f' a' c''>4 
    }
  >>
}

% Line 276 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine276" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "276" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 d''8 d''8 d''4 d''4 a'4 c''4 d''4 b'8 e'8 g'4 d''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ὦ" _ "φί" "λοι" "Ἀρ" "γεί" "ων" "ἡ" "γή" "το" "ρες" "ἠ" "δὲ" "μέ" "δον" "τες" 
    }
    \new Staff = "HarmonyLine276" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 277 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine277" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "277" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'8 g'8 g'4 a'8 f'8 a'4 c''8 c''8 d''4 a'8 g'8 d''4 g'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "ὑ" "μεῖς" _ "μὲν" "νῦν" _ "νηυ" "σὶν" "ἀ" "μύ" "νε" "τε" "πον" "το" "πό" "ροι" "σι" 
    }
    \new Staff = "HarmonyLine277" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d''>8 <g' d''>8 <g' b' d''>4 <a' c''>8 <f' c''>8 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 278 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine278" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "278" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 g'8 b'8 a'4 b'8 c''8 e'4 g'8 c''8 a'4 c''8 c''8 c''4 d''8 d''8 f'4 f'4 
    }
    \addlyrics {
      "φύ" "λο" "πιν" "ἀρ" "γα" "λέ" "ην," "ἐ" "πεὶ" "οὐκ" "ἐ" "μὲ" "μη" "τί" "ε" "τα" "Ζεὺς" 
    }
    \new Staff = "HarmonyLine278" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <g' b' d''>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>8 <c'' e' g'>8 <e' g' b'>4 <g' b' d''>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <f' a' c''>4 
    }
  >>
}

% Line 279 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine279" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "279" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 g'4 d''4 c''4 a'8 d''8 b'4 d''8 d''8 d''4 a'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "εἴ" "α" "σε" "Τρώ" "εσ" "σι" "πα" "νη" "μέ" "ρι" "ον" "πο" "λε" "μί" "ζειν." 
    }
    \new Staff = "HarmonyLine279" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 280 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine280" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "280" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 d''8 b'8 a'4 d''8 d''8 d''4 d''8 a'8 e'4 g'4 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φαθ’," "ἡ" "νί" "ο" "χος" "δ’ἵ" "μα" "σεν" "καλ" "λί" "τρι" "χας" "ἵπ" "πους" 
    }
    \new Staff = "HarmonyLine280" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <e' g' b'>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 281 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine281" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "281" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 g'8 e'8 a'8 f'4 e'8 f'8 a'4 f'4 g'4 b'8 d''8 a'4 a'8 f'8 c''4 g'4 
    }
    \addlyrics {
      "νῆ" _ "ας" "ἔ" "πι" "γλα" "φυ" "ράς·" "τὼ" "δ’οὐκ" "ἀ" "έ" "κον" "τε" "πε" "τέσ" "θην·" 
    }
    \new Staff = "HarmonyLine281" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <e' g' b'>8 <a' c'' e'>8 <f' a' c''>4 <e' g' b'>8 <f' a' c''>8 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <c'' e' g'>4 <g' b' d''>4 
    }
  >>
}

% Line 282 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine282" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "282" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 b'4 d''4 d''4 d''4 g'4 g'8 d''8 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἄφ" "ρεον" "δὲ" "στή" "θεα," "ῥαί" "νον" "το" "δὲ" "νέρ" "θε" "κο" "νί" "ῃ" 
    }
    \new Staff = "HarmonyLine282" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 283 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine283" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "283" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 d''8 d''8 g'4 a'8 c''8 c''8 a'8 b'8 d''8 d''4 d''8 d''8 d''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τει" "ρό" "με" "νον" "βα" "σι" "λῆ" _ "α" "μά" "χης" "ἀ" "πά" "νευ" "θε" "φέ" "ρον" "τες." 
    }
    \new Staff = "HarmonyLine283" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 284 - Pleasantness: 0.800
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine284" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "284" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      d''4 d''4 g'4 a'8 d''8 d''4 b'8 d''8 d''4 d''8 d''8 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "δ’ὡς" "ἐ" "νό" "ησ’" "Ἀ" "γα" "μέμ" "νο" "να" "νόσ" "φι" "κι" "όν" "τα" 
    }
    \new Staff = "HarmonyLine284" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 285 - Pleasantness: 0.778
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine285" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "285" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 b'8 a'8 f'4 a'8 b'8 e'4 b'8 a'8 c''4 a'8 f'8 e'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Τρω" "σί" "τε" "καὶ" "Λυ" "κί" "οι" "σιν" "ἐ" "κέ" "κλε" "το" "μα" "κρὸν" "ἀ" "ΰ" "σας·" 
    }
    \new Staff = "HarmonyLine285" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <e' g' b'>4 <b' d'' f'>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 286 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine286" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "286" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 f'4 b'4 d''8 c''8 b'4 d''4 d''4 b'8 g'8 b'4 g'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "Τρῶ" _ "ες" "καὶ" "Λύ" "κι" "οι" "καὶ" "Δάρ" "δα" "νοι" "ἀγ" "χι" "μα" "χη" "ταὶ" 
    }
    \new Staff = "HarmonyLine286" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <f' a' c''>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 287 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine287" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "287" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 a'8 f'8 a'4 e'8 e'8 e'4 d''4 a'4 b'8 a'8 c''4 f'8 a'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ἀ" "νέ" "ρες" "ἔ" "στε" "φί" "λοι," "μνή" "σασ" "θε" "δὲ" "θού" "ρι" "δος" "ἀλ" "κῆς." _ 
    }
    \new Staff = "HarmonyLine287" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <e' g' b'>8 <e' g' b'>8 <e' g' b'>4 <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <c'' e' g'>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 288 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine288" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "288" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 b'8 b'4 d''4 g'4 g'8 e'8 e'4 a'8 b'8 b'8 g'8 d''8 d''8 f'4 a'4 
    }
    \addlyrics {
      "οἴ" "χετ’" "ἀ" "νὴρ" "ὤ" "ρι" "στος," "ἐ" "μοὶ" "δὲ" "μέγ’" "εὖ" _ "χος" "ἔ" "δω" "κε" 
    }
    \new Staff = "HarmonyLine288" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <e' g' b'>8 <e' g' b'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 289 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine289" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "289" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 c''8 d''8 b'4 g'4 f'4 a'8 b'8 d''4 b'8 d''8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ζεὺς" "Κρο" "νί" "δης·" "ἀλλ’" "ἰ" "θὺς" "ἐ" "λαύ" "νε" "τε" "μώ" "νυ" "χας" "ἵπ" "πους" 
    }
    \new Staff = "HarmonyLine289" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 290 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine290" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "290" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 g'4 e'8 g'8 d''8 b'8 b'8 a'8 d''4 d''8 c''8 d''8 b'8 d''8 d''8 f'4 a'4 
    }
    \addlyrics {
      "ἰφ" "θί" "μων" "Δα" "να" "ῶν," _ "ἵν’" "ὑ" "πέρ" "τε" "ρον" "εὖ" _ "χος" "ἄ" "ρησ" "θε." 
    }
    \new Staff = "HarmonyLine290" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <d'' f'>8 <b' f'>8 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 291 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine291" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "291" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'4 a'4 a'4 f'4 e'8 e'8 e'4 a'4 b'4 g'8 e'8 a'4 a'4 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "ὄ" "τρυ" "νε" "μέ" "νος" "καὶ" "θυ" "μὸν" "ἑ" "κά" "στου." 
    }
    \new Staff = "HarmonyLine291" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>4 <e' g' b'>8 <e' g' b'>8 <e' g' b'>4 <a' c'' e'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 292 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine292" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "292" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 b'8 a'4 c''4 a'4 c''4 d''4 d''8 c''8 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ὡς" "δ’ὅ" "τε" "πού" "τις" "θη" "ρη" "τὴρ" "κύ" "νας" "ἀρ" "γι" "ό" "δον" "τας" 
    }
    \new Staff = "HarmonyLine292" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e' g'>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 293 - Pleasantness: 0.780
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine293" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "293" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 a'8 c''8 f'4 c''8 d''8 d''4 b'8 a'8 a'4 c''8 b'8 g'4 b'8 b'8 g'4 b'4 
    }
    \addlyrics {
      "σεύ" "ῃ" "ἐπ’" "ἀ" "γρο" "τέ" "ρῳ" "συ" "ῒ" "κα" "πρί" "ῳ" "ἠ" "ὲ" "λέ" "ον" "τι," 
    }
    \new Staff = "HarmonyLine293" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 294 - Pleasantness: 0.748
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine294" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "294" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 b'8 b'8 b'4 d''8 c''8 a'4 b'8 a'8 a'4 b'8 a'8 f'4 a'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "ὣς" "ἐπ’" "Ἀ" "χαι" "οῖ" _ "σιν" "σεῦ" _ "ε" "Τρῶ" _ "ας" "με" "γα" "θύ" "μους" 
    }
    \new Staff = "HarmonyLine294" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 295 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine295" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "295" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 c''4 d''8 d''8 d''4 g'8 e'8 e'4 a'8 f'8 d''8 b'8 b'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "Πρι" "α" "μί" "δης" "βρο" "το" "λοι" "γῷ" _ "ἶ" _ "σος" "Ἄ" "ρη" "ϊ." 
    }
    \new Staff = "HarmonyLine295" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <e' g' b'>4 <a' c''>8 <f' c''>8 <d'' f'>8 <b' f'>8 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 296 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine296" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "296" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 g'4 b'4 d''4 d''4 c''8 d''8 d''4 d''8 d''8 a'4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "αὐ" "τὸς" "δ’ἐν" "πρώ" "τοι" "σι" "μέ" "γα" "φρο" "νέ" "ων" "ἐ" "βε" "βή" "κει," 
    }
    \new Staff = "HarmonyLine296" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 297 - Pleasantness: 0.691
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine297" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "297" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 c''8 d''4 d''4 d''4 d''8 d''8 b'4 d''8 b'8 b'8 g'8 b'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἐν" "δ’ἔ" "πεσ’" "ὑσ" "μί" "νῃ" "ὑ" "πε" "ρα" "έ" "ϊ" "ἶ" _ "σος" "ἀ" "έλ" "λῃ," 
    }
    \new Staff = "HarmonyLine297" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 298 - Pleasantness: 0.782
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine298" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "298" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      e'4 f'8 f'8 g'4 g'8 g'8 f'4 a'8 f'8 b'4 d''8 a'8 c''4 g'8 g'8 g'4 e'4 
    }
    \addlyrics {
      "ἥ" "τε" "κα" "θαλ" "λο" "μέ" "νη" "ἰ" "ο" "ει" "δέ" "α" "πόν" "τον" "ὀ" "ρί" "νει." 
    }
    \new Staff = "HarmonyLine298" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>8 <f' a' c''>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <f' a' c''>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 299 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine299" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "299" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 d''8 f'4 a'8 f'8 d''4 d''8 d''8 d''4 c''8 f'8 e'4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἔν" "θα" "τί" "να" "πρῶ" _ "τον," "τί" "να" "δ’ὕ" "στα" "τον" "ἐ" "ξε" "νά" "ρι" "ξεν" 
    }
    \new Staff = "HarmonyLine299" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <a' c''>8 <f' c''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <f' a' c''>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 300 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine300" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "300" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 g'4 b'8 d''8 d''4 d''8 a'8 c''4 f'4 a'8 f'8 f'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "Πρι" "α" "μί" "δης," "ὅ" "τε" "οἱ" "Ζεὺς" "κῦ" _ "δος" "ἔ" "δω" "κεν;" 
    }
    \new Staff = "HarmonyLine300" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <f' a' c''>4 <a' c''>8 <f' c''>8 <f' a' c''>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 301 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine301" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "301" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'8 f'8 a'4 d''4 d''8 b'8 b'8 d''8 d''4 d''8 a'8 a'4 g'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "Ἀ" "σαῖ" _ "ον" "μὲν" "πρῶ" _ "τα" "καὶ" "Αὐ" "τό" "νο" "ον" "καὶ" "Ὀ" "πί" "την" 
    }
    \new Staff = "HarmonyLine301" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c''>8 <f' c''>8 <a' c'' e'>4 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 302 - Pleasantness: 0.768
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine302" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "302" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 a'8 g'8 f'4 g'8 a'8 f'4 g'8 f'8 c''4 a'8 e'8 g'4 b'8 b'8 e'4 e'4 
    }
    \addlyrics {
      "καὶ" "Δό" "λο" "πα" "Κλυ" "τί" "δην" "καὶ" "Ὀ" "φέλ" "τι" "ον" "ἠδ’" "Ἀ" "γέ" "λα" "ον" 
    }
    \new Staff = "HarmonyLine302" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <f' a' c''>8 <c'' e' g'>4 <a' c'' e'>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <e' g' b'>4 <e' g' b'>4 
    }
  >>
}

% Line 303 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine303" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "303" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'4 b'4 g'8 f'8 g'4 b'8 c''8 d''4 d''8 b'8 c''4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "Αἴ" "συμ" "νόν" "τ’Ὦ" _ "ρόν" "τε" "καὶ" "Ἱπ" "πό" "νο" "ον" "με" "νε" "χάρ" "μην." 
    }
    \new Staff = "HarmonyLine303" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 304 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine304" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "304" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'8 d''8 d''4 c''8 d''8 g'4 g'8 e'8 g'8 f'8 d''8 d''8 d''4 g'8 c''8 a'4 b'4 
    }
    \addlyrics {
      "τοὺς" "ἄρ’" "ὅ" "γ’ἡ" "γε" "μό" "νας" "Δα" "να" "ῶν" _ "ἕ" "λεν," "αὐ" "τὰρ" "ἔ" "πει" "τα" 
    }
    \new Staff = "HarmonyLine304" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <e' g' b'>8 <g' b'>8 <f' c''>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 305 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine305" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "305" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 c''4 a'4 f'8 a'8 g'4 d''8 d''8 d''4 c''8 f'8 f'4 g'8 f'8 a'4 f'4 
    }
    \addlyrics {
      "πλη" "θύν," "ὡς" "ὁ" "πό" "τε" "νέ" "φε" "α" "Ζέ" "φυ" "ρος" "στυ" "φε" "λί" "ξῃ" 
    }
    \new Staff = "HarmonyLine305" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>4 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <f' a' c''>8 <f' a' c''>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 306 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine306" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "306" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 b'8 a'8 c''8 d''8 b'4 g'8 b'8 d''4 c''4 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀρ" "γε" "στᾶ" _ "ο" "Νό" "τοι" "ο" "βα" "θεί" "ῃ" "λαί" "λα" "πι" "τύπ" "των·" 
    }
    \new Staff = "HarmonyLine306" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 307 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine307" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "307" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 f'4 g'4 d''8 d''8 d''8 b'8 e'8 a'8 d''4 c''8 d''8 d''4 d''8 g'8 d''4 a'4 
    }
    \addlyrics {
      "πολ" "λὸν" "δὲ" "τρό" "φι" "κῦ" _ "μα" "κυ" "λίν" "δε" "ται," "ὑ" "ψό" "σε" "δ’ἄχ" "νη" 
    }
    \new Staff = "HarmonyLine307" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>4 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <e' g' b'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 308 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine308" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "308" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 d''8 a'4 b'8 d''8 b'4 e'8 b'8 d''4 d''4 d''4 g'8 a'8 f'4 a'8 f'8 
    }
    \addlyrics {
      "σκίδ" "να" "ται" "ἐξ" "ἀ" "νέ" "μοι" "ο" "πο" "λυ" "πλάγ" "κτοι" "ο" "ἰ" "ω" "ῆς·" _ 
    }
    \new Staff = "HarmonyLine308" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 309 - Pleasantness: 0.775
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine309" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "309" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 d''8 c''8 a'4 c''8 a'8 d''4 g'8 f'8 a'4 a'8 g'8 b'4 e'8 e'8 g'4 d''8 c''8 
    }
    \addlyrics {
      "ὣς" "ἄ" "ρα" "πυκ" "νὰ" "κα" "ρή" "αθ’" "ὑφ’" "Ἕ" "κτο" "ρι" "δάμ" "να" "το" "λα" "ῶν." _ 
    }
    \new Staff = "HarmonyLine309" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <d'' f'>8 <c'' g'>8 
    }
  >>
}

% Line 310 - Pleasantness: 0.782
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine310" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "310" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 c''8 c''8 g'4 d''8 b'8 b'4 g'8 b'8 c''4 f'8 a'8 g'4 g'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἔν" "θά" "κε" "λοι" "γὸς" "ἔ" "ην" "καὶ" "ἀ" "μή" "χα" "να" "ἔρ" "γα" "γέ" "νον" "το," 
    }
    \new Staff = "HarmonyLine310" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <c'' e' g'>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 311 - Pleasantness: 0.681
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine311" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "311" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 a'8 b'8 c''4 d''4 b'4 g'8 d''8 b'4 d''4 b'4 g'8 e'8 b'4 d''4 
    }
    \addlyrics {
      "καί" "νύ" "κεν" "ἐν" "νή" "εσ" "σι" "πέ" "σον" "φεύ" "γον" "τες" "Ἀ" "χαι" "οί," 
    }
    \new Staff = "HarmonyLine311" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 312 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine312" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "312" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 b'4 g'4 f'8 a'8 f'4 a'8 a'8 c''4 f'8 a'8 c''4 c''8 c''8 c''4 d''4 
    }
    \addlyrics {
      "εἰ" "μὴ" "Τυ" "δε" "ΐ" "δῃ" "Δι" "ο" "μή" "δε" "ϊ" "κέ" "κλετ’" "Ὀ" "δυσ" "σεύς·" 
    }
    \new Staff = "HarmonyLine312" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 313 - Pleasantness: 0.776
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine313" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "313" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      e'4 g'8 a'8 g'4 g'8 d''8 d''4 b'8 g'8 b'4 g'8 e'8 d''4 d''8 d''8 b'4 d''8 c''8 
    }
    \addlyrics {
      "Τυ" "δε" "ΐ" "δη" "τί" "πα" "θόν" "τε" "λε" "λάσ" "με" "θα" "θού" "ρι" "δος" "ἀλ" "κῆς;" _ 
    }
    \new Staff = "HarmonyLine313" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f'>8 <c'' g'>8 
    }
  >>
}

% Line 314 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine314" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "314" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 f'8 a'8 f'8 d''8 d''8 c''4 b'8 a'8 d''4 g'8 e'8 g'4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄ" "γε" "δεῦ" _ "ρο" "πέ" "πον," "παρ’" "ἔμ’" "ἵ" "στα" "ο·" "δὴ" "γὰρ" "ἔ" "λεγ" "χος" 
    }
    \new Staff = "HarmonyLine314" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <f' a' c''>8 <a' c''>8 <f' c''>8 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 315 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine315" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "315" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 g'8 a'4 b'4 b'8 a'8 c''8 c''8 a'4 d''8 d''8 d''4 d''8 g'8 a'4 e'4 
    }
    \addlyrics {
      "ἔσ" "σε" "ται" "εἴ" "κεν" "νῆ" _ "ας" "ἕ" "λῃ" "κο" "ρυ" "θαί" "ο" "λος" "Ἕ" "κτωρ." 
    }
    \new Staff = "HarmonyLine315" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <e' g' b'>4 
    }
  >>
}

% Line 316 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine316" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "316" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'8 b'8 d''4 d''8 g'8 c''4 f'8 f'8 e'4 f'8 f'8 f'4 a'8 a'8 b'4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’ἀ" "πα" "μει" "βό" "με" "νος" "προ" "σέ" "φη" "κρα" "τε" "ρὸς" "Δι" "ο" "μή" "δης·" 
    }
    \new Staff = "HarmonyLine316" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <c'' e' g'>4 <f' a' c''>8 <f' a' c''>8 <e' g' b'>4 <f' a' c''>8 <f' a' c''>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 317 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine317" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "317" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 d''4 b'8 d''8 g'4 d''4 d''4 a'8 f'8 g'4 c''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ἤ" "τοι" "ἐ" "γὼ" "με" "νέ" "ω" "καὶ" "τλή" "σο" "μαι·" "ἀλ" "λὰ" "μί" "νυν" "θα" 
    }
    \new Staff = "HarmonyLine317" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 318 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine318" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "318" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 d''4 b'8 g'8 b'8 a'8 f'8 e'8 g'4 a'8 c''8 d''4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ἡ" "μέων" "ἔσ" "σε" "ται" "ἦ" _ "δος," "ἐ" "πεὶ" "νε" "φε" "λη" "γε" "ρέ" "τα" "Ζεὺς" 
    }
    \new Staff = "HarmonyLine318" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 319 - Pleasantness: 0.687
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine319" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "319" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''4 b'4 d''8 b'8 g'4 b'8 a'8 c''4 d''8 b'8 a'4 b'8 g'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "Τρω" "σὶν" "δὴ" "βό" "λε" "ται" "δοῦ" _ "ναι" "κρά" "τος" "ἠ" "έ" "περ" "ἡ" "μῖν." _ 
    }
    \new Staff = "HarmonyLine319" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 320 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine320" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "320" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 c''4 c''4 c''8 a'8 b'4 g'8 b'8 d''4 c''4 c''8 a'8 e'8 f'8 a'8 f'8 b'4 
    }
    \addlyrics {
      "ἦ" _ "καὶ" "Θυμ" "βραῖ" _ "ον" "μὲν" "ἀφ’" "ἵπ" "πων" "ὦ" _ "σε" "χα" "μᾶ" _ "ζε" 
    }
    \new Staff = "HarmonyLine320" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <c'' e' g'>4 <c'' e' g'>4 <c'' e'>8 <a' e'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 <c'' e'>8 <a' e'>8 <e' g' b'>8 <f' a' c''>8 <a' c''>8 <f' c''>8 <b' d'' f'>4 
    }
  >>
}

% Line 321 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine321" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "321" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 e'8 g'4 a'8 a'8 a'4 a'8 a'8 a'4 b'8 c''8 a'4 a'8 c''8 b'4 c''4 
    }
    \addlyrics {
      "δου" "ρὶ" "βα" "λὼν" "κα" "τὰ" "μα" "ζὸν" "ἀ" "ρι" "στε" "ρόν·" "αὐ" "τὰρ" "Ὀ" "δυσ" "σεὺς" 
    }
    \new Staff = "HarmonyLine321" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 322 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine322" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "322" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 d''8 g'4 e'8 g'8 g'4 f'8 a'8 c''4 e'8 a'8 a'8 g'8 c''8 a'8 f'4 g'4 
    }
    \addlyrics {
      "ἀν" "τί" "θε" "ον" "θε" "ρά" "πον" "τα" "Μο" "λί" "ο" "να" "τοῖ" _ "ο" "ἄ" "να" "κτος." 
    }
    \new Staff = "HarmonyLine322" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <e' g' b'>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 323 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine323" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "323" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 d''4 b'4 g'8 e'8 f'4 a'8 d''8 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "τοὺς" "μὲν" "ἔ" "πειτ’" "εἴ" "α" "σαν," "ἐ" "πεὶ" "πο" "λέ" "μου" "ἀ" "πέ" "παυ" "σαν·" 
    }
    \new Staff = "HarmonyLine323" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 324 - Pleasantness: 0.769
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine324" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "324" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 f'8 a'8 a'4 f'8 b'8 d''4 d''8 a'8 b'4 f'8 a'8 f'4 c''8 g'8 e'4 e'4 
    }
    \addlyrics {
      "τὼ" "δ’ἀν’" "ὅ" "μι" "λον" "ἰ" "όν" "τε" "κυ" "δοί" "με" "ον," "ὡς" "ὅ" "τε" "κά" "πρω" 
    }
    \new Staff = "HarmonyLine324" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <c'' e' g'>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>4 
    }
  >>
}

% Line 325 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine325" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "325" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 e'8 g'8 g'4 g'4 a'8 f'8 c''8 d''8 b'4 b'8 d''8 c''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἐν" "κυ" "σὶ" "θη" "ρευ" "τῇ" _ "σι" "μέ" "γα" "φρο" "νέ" "ον" "τε" "πέ" "ση" "τον·" 
    }
    \new Staff = "HarmonyLine325" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 <a' c''>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 326 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine326" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "326" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 b'4 d''8 c''8 a'4 d''8 g'8 a'4 d''8 g'8 g'4 g'8 f'8 f'4 a'4 
    }
    \addlyrics {
      "ὣς" "ὄ" "λε" "κον" "Τρῶ" _ "ας" "πά" "λιν" "ὀρ" "μέ" "νω·" "αὐ" "τὰρ" "Ἀ" "χαι" "οὶ" 
    }
    \new Staff = "HarmonyLine326" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 327 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine327" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "327" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 d''8 b'4 d''4 a'4 c''8 d''8 d''4 f'8 c''8 d''4 b'8 g'8 b'8 g'8 g'4 
    }
    \addlyrics {
      "ἀ" "σπα" "σί" "ως" "φεύ" "γον" "τες" "ἀ" "νέπ" "νε" "ον" "Ἕ" "κτο" "ρα" "δῖ" _ "ον." 
    }
    \new Staff = "HarmonyLine327" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <g' b' d''>4 
    }
  >>
}

% Line 328 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine328" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "328" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'8 b'8 g'4 b'4 g'4 e'8 g'8 a'4 b'8 g'8 d''4 g'8 g'8 g'4 e'4 
    }
    \addlyrics {
      "ἔνθ’" "ἑ" "λέ" "την" "δίφ" "ρόν" "τε" "καὶ" "ἀ" "νέ" "ρε" "δή" "μου" "ἀ" "ρί" "στω" 
    }
    \new Staff = "HarmonyLine328" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 329 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine329" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "329" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 g'8 d''8 d''4 d''8 g'8 g'4 e'4 b'4 d''8 b'8 d''4 c''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "υἷ" _ "ε" "δύ" "ω" "Μέ" "ρο" "πος" "Περ" "κω" "σί" "ου," "ὃς" "πε" "ρὶ" "πάν" "των" 
    }
    \new Staff = "HarmonyLine329" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 330 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine330" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "330" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 b'4 d''8 d''8 b'4 d''4 f'4 g'4 b'8 a'8 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ᾔ" "δε" "ε" "μαν" "το" "σύ" "νας," "οὐ" "δὲ" "οὓς" "παῖ" _ "δας" "ἔ" "α" "σκε" 
    }
    \new Staff = "HarmonyLine330" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <f' a' c''>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 331 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine331" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "331" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''4 d''4 d''8 b'8 c''4 d''4 d''4 b'8 a'8 c''4 d''8 g'8 e'4 g'4 
    }
    \addlyrics {
      "στεί" "χειν" "ἐς" "πό" "λε" "μον" "φθι" "σή" "νο" "ρα·" "τὼ" "δέ" "οἱ" "οὔ" "τι" 
    }
    \new Staff = "HarmonyLine331" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 332 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine332" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "332" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 b'4 b'8 a'8 c''4 a'8 d''8 b'4 d''8 b'8 g'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "πει" "θέσ" "θην·" "κῆ" _ "ρες" "γὰρ" "ἄ" "γον" "μέ" "λα" "νος" "θα" "νά" "τοι" "ο." 
    }
    \new Staff = "HarmonyLine332" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 333 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine333" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "333" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 f'4 a'4 a'8 d''8 a'4 b'4 a'4 a'4 f'4 a'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "τοὺς" "μὲν" "Τυ" "δε" "ΐ" "δης" "δου" "ρι" "κλει" "τὸς" "Δι" "ο" "μή" "δης" 
    }
    \new Staff = "HarmonyLine333" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>4 <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 334 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine334" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "334" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 g'8 f'4 g'4 g'8 f'8 e'8 g'8 b'4 c''8 d''8 d''4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "θυ" "μοῦ" _ "καὶ" "ψυ" "χῆς" _ "κε" "κα" "δὼν" "κλυ" "τὰ" "τεύ" "χε’" "ἀ" "πηύ" "ρα·" 
    }
    \new Staff = "HarmonyLine334" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c''>8 <g' d''>8 <f' a' c''>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 335 - Pleasantness: 0.769
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine335" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "335" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 d''8 a'8 a'4 f'8 f'8 f'4 c''8 f'8 c''4 f'8 f'8 e'4 g'8 b'8 e'4 a'4 
    }
    \addlyrics {
      "Ἱπ" "πό" "δα" "μον" "δ’Ὀ" "δυ" "σεὺς" "καὶ" "Ὑ" "πεί" "ρο" "χον" "ἐ" "ξε" "νά" "ρι" "ξεν." 
    }
    \new Staff = "HarmonyLine335" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <f' a' c''>4 <c'' e' g'>8 <f' a' c''>8 <c'' e' g'>4 <f' a' c''>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <e' g' b'>4 <a' c'' e'>4 
    }
  >>
}

% Line 336 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine336" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "336" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 b'4 e'8 f'8 b'8 g'8 b'8 d''8 d''4 d''8 d''8 d''4 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἔν" "θά" "σφιν" "κα" "τὰ" "ἶ" _ "σα" "μά" "χην" "ἐ" "τά" "νυσ" "σε" "Κρο" "νί" "ων" 
    }
    \new Staff = "HarmonyLine336" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>4 <e' g' b'>8 <f' a' c''>8 <b' d''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 337 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine337" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "337" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 b'4 g'8 e'8 b'8 a'8 c''4 d''4 d''4 c''4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ἐξ" "Ἴ" "δης" "κα" "θο" "ρῶν·" _ "τοὶ" "δ’ἀλ" "λή" "λους" "ἐ" "νά" "ρι" "ζον." 
    }
    \new Staff = "HarmonyLine337" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 338 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine338" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "338" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 g'4 g'4 d''8 d''8 b'4 a'8 a'8 c''4 g'8 g'8 a'4 f'8 g'8 a'4 c''4 
    }
    \addlyrics {
      "ἤ" "τοι" "Τυ" "δέ" "ος" "υἱ" "ὸς" "Ἀ" "γάσ" "τρο" "φον" "οὔ" "τα" "σε" "δου" "ρὶ" 
    }
    \new Staff = "HarmonyLine338" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>4 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 339 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine339" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "339" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 d''8 a'4 b'4 a'4 a'8 c''8 a'4 a'8 g'8 b'4 f'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "Παι" "ο" "νί" "δην" "ἥ" "ρω" "α" "κατ’" "ἰσ" "χί" "ον·" "οὐ" "δέ" "οἱ" "ἵπ" "ποι" 
    }
    \new Staff = "HarmonyLine339" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>4 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 340 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine340" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "340" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 c''8 d''8 b'4 b'8 e'8 b'8 g'8 g'4 d''4 d''8 d''8 d''4 d''8 d''8 a'4 a'8 f'8 
    }
    \addlyrics {
      "ἐγ" "γὺς" "ἔ" "σαν" "προ" "φυ" "γεῖν," _ "ἀ" "ά" "σα" "το" "δὲ" "μέ" "γα" "θυ" "μῷ." _ 
    }
    \new Staff = "HarmonyLine340" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <e' g' b'>8 <b' d''>8 <g' d''>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 341 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine341" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "341" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'4 a'4 g'8 d''8 c''4 d''8 d''8 b'4 d''8 a'8 b'4 a'8 g'8 f'4 g'4 
    }
    \addlyrics {
      "τοὺς" "μὲν" "γὰρ" "θε" "ρά" "πων" "ἀ" "πά" "νευθ’" "ἔ" "χεν," "αὐ" "τὰρ" "ὃ" "πε" "ζὸς" 
    }
    \new Staff = "HarmonyLine341" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <a' c'' e'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 342 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine342" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "342" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 a'8 g'8 a'4 d''8 d''8 d''4 b'8 g'8 b'4 d''8 b'8 d''4 d''8 b'8 g'4 d''4 
    }
    \addlyrics {
      "θῦ" _ "νε" "δι" "ὰ" "προ" "μά" "χων," "εἷ" _ "ος" "φί" "λον" "ὤ" "λε" "σε" "θυ" "μόν." 
    }
    \new Staff = "HarmonyLine342" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d''>8 <g' d''>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 
    }
  >>
}

% Line 343 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine343" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "343" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 a'4 c''8 d''8 d''4 d''8 b'8 d''4 d''8 d''8 d''8 b'8 g'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "δ’ὀ" "ξὺ" "νό" "η" "σε" "κα" "τὰ" "στί" "χας," "ὦρ" _ "το" "δ’ἐπ’" "αὐ" "τοὺς" 
    }
    \new Staff = "HarmonyLine343" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 344 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine344" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "344" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 b'4 d''8 b'8 g'4 d''4 b'4 d''4 b'4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "κε" "κλή" "γων·" "ἅ" "μα" "δὲ" "Τρώ" "ων" "εἵ" "πον" "το" "φά" "λαγ" "γες." 
    }
    \new Staff = "HarmonyLine344" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 345 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine345" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "345" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 g'8 a'4 d''4 a'4 f'8 f'8 a'4 a'8 a'8 a'4 g'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "τὸν" "δὲ" "ἰ" "δὼν" "ῥί" "γη" "σε" "βο" "ὴν" "ἀ" "γα" "θὸς" "Δι" "ο" "μή" "δης," 
    }
    \new Staff = "HarmonyLine345" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 346 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine346" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "346" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 a'8 g'8 e'4 a'8 f'8 a'4 b'8 b'8 d''4 g'8 d''8 c''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "αἶ" _ "ψα" "δ’Ὀ" "δυσ" "σῆ" _ "α" "προ" "σε" "φώ" "νε" "εν" "ἐγ" "γὺς" "ἐ" "όν" "τα·" 
    }
    \new Staff = "HarmonyLine346" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <a' c'' e'>8 <g' b' d''>8 <e' g' b'>4 <a' c''>8 <f' c''>8 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 347 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine347" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "347" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 e'4 g'4 d''8 b'8 b'8 g'8 f'8 a'8 d''4 b'8 d''8 d''4 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "νῶ" _ "ϊν" "δὴ" "τό" "δε" "πῆ" _ "μα" "κυ" "λίν" "δε" "ται" "ὄ" "βρι" "μος" "Ἕ" "κτωρ·" 
    }
    \new Staff = "HarmonyLine347" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <e' g' b'>4 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 348 - Pleasantness: 0.684
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine348" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "348" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 e'8 e'8 g'4 b'4 a'4 d''8 b'8 d''4 d''4 c''4 d''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄ" "γε" "δὴ" "στέω" "μεν" "καὶ" "ἀ" "λε" "ξώ" "μεσ" "θα" "μέ" "νον" "τες." 
    }
    \new Staff = "HarmonyLine348" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>4 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 349 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine349" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "349" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'8 f'8 g'8 d''8 a'4 c''8 c''8 d''4 g'8 g'8 f'4 c''8 b'8 d''4 g'8 b'8 a'4 a'4 
    }
    \addlyrics {
      "ἦ" _ "ῥα," "καὶ" "ἀμ" "πε" "πα" "λὼν" "προ" "ΐ" "ει" "δο" "λι" "χό" "σκι" "ον" "ἔγ" "χος" 
    }
    \new Staff = "HarmonyLine349" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 350 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine350" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "350" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''8 c''8 a'4 b'8 d''8 c''4 d''8 b'8 c''4 d''8 b'8 a'4 g'8 f'8 f'8 e'8 g'4 
    }
    \addlyrics {
      "καὶ" "βά" "λεν," "οὐδ’" "ἀ" "φά" "μαρ" "τε" "τι" "τυ" "σκό" "με" "νος" "κε" "φα" "λῆ" _ "φιν," 
    }
    \new Staff = "HarmonyLine350" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <g' b' d''>8 <f' a' c''>8 <f' a'>8 <e' b'>8 <g' b' d''>4 
    }
  >>
}

% Line 351 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine351" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "351" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'4 a'4 d''8 c''8 d''4 d''4 c''4 a'8 a'8 b'4 d''8 g'8 f'4 g'4 
    }
    \addlyrics {
      "ἄ" "κρην" "κὰκ" "κό" "ρυ" "θα·" "πλάγχ" "θη" "δ’ἀ" "πὸ" "χαλ" "κό" "φι" "χαλ" "κός," 
    }
    \new Staff = "HarmonyLine351" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 352 - Pleasantness: 0.762
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine352" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "352" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 a'8 c''4 e'8 e'8 e'4 b'8 d''8 d''4 a'8 c''8 g'4 f'8 a'8 e'4 a'4 
    }
    \addlyrics {
      "οὐδ’" "ἵ" "κε" "το" "χρό" "α" "κα" "λόν·" "ἐ" "ρύ" "κα" "κε" "γὰρ" "τρυ" "φά" "λει" "α" 
    }
    \new Staff = "HarmonyLine352" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <e' g' b'>8 <e' g' b'>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <e' g' b'>4 <a' c'' e'>4 
    }
  >>
}

% Line 353 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine353" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "353" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 c''8 d''4 d''8 b'8 a'4 g'4 c''4 d''8 a'8 a'8 f'8 f'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "τρίπ" "τυ" "χος" "αὐ" "λῶ" _ "πις," "τήν" "οἱ" "πό" "ρε" "Φοῖ" _ "βος" "Ἀ" "πόλ" "λων." 
    }
    \new Staff = "HarmonyLine353" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <a' c'' e'>4 <g' b' d''>4 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 354 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine354" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "354" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'4 g'8 f'8 c''8 c''8 a'4 c''8 d''8 d''4 b'8 a'8 a'4 g'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "δ’ὦκ’" _ "ἀ" "πέ" "λε" "θρον" "ἀ" "νέ" "δρα" "με," "μί" "κτο" "δ’ὁ" "μί" "λῳ," 
    }
    \new Staff = "HarmonyLine354" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 355 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine355" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "355" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''4 g'4 g'8 g'8 e'4 g'8 c''8 c''4 c''8 a'8 e'4 g'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "στῆ" _ "δὲ" "γνὺξ" "ἐ" "ρι" "πὼν" "καὶ" "ἐ" "ρεί" "σα" "το" "χει" "ρὶ" "πα" "χεί" "ῃ" 
    }
    \new Staff = "HarmonyLine355" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>4 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 356 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine356" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "356" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 c''4 d''8 b'8 d''4 b'8 g'8 f'4 g'4 a'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "γαί" "ης·" "ἀμ" "φὶ" "δὲ" "ὄσ" "σε" "κε" "λαι" "νὴ" "νὺξ" "ἐ" "κά" "λυ" "ψεν." 
    }
    \new Staff = "HarmonyLine356" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 357 - Pleasantness: 0.762
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine357" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "357" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 c''8 c''4 d''8 d''8 a'4 f'8 a'8 d''4 a'8 g'8 d''4 a'8 b'8 b'4 a'4 
    }
    \addlyrics {
      "ὄφ" "ρα" "δὲ" "Τυ" "δε" "ΐ" "δης" "με" "τὰ" "δού" "ρα" "τος" "ᾤ" "χετ’" "ἐ" "ρω" "ὴν" 
    }
    \new Staff = "HarmonyLine357" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 358 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine358" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "358" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'8 e'8 g'8 a'8 g'4 a'8 d''8 c''4 d''8 g'8 f'4 g'8 b'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τῆ" _ "λε" "δι" "ὰ" "προ" "μά" "χων," "ὅ" "θι" "οἱ" "κα" "τα" "εί" "σα" "το" "γαί" "ης" 
    }
    \new Staff = "HarmonyLine358" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 359 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine359" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "359" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 c''4 d''4 b'4 g'8 a'8 c''4 d''4 d''4 c''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τόφρ’" "Ἕ" "κτωρ" "ἔμπ" "νυ" "το," "καὶ" "ἂψ" "ἐς" "δίφ" "ρον" "ὀ" "ρού" "σας" 
    }
    \new Staff = "HarmonyLine359" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 360 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine360" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "360" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 b'8 g'4 e'4 g'4 a'8 c''8 d''4 c''8 d''8 b'8 a'8 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἐ" "ξέ" "λασ’" "ἐς" "πλη" "θύν," "καὶ" "ἀ" "λεύ" "α" "το" "κῆ" _ "ρα" "μέ" "λαι" "ναν." 
    }
    \new Staff = "HarmonyLine360" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>4 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 361 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine361" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "361" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 c''4 d''4 b'4 d''8 d''8 b'4 g'8 e'8 g'4 b'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "δου" "ρὶ" "δ’ἐ" "πα" "ΐσ" "σων" "προ" "σέ" "φη" "κρα" "τε" "ρὸς" "Δι" "ο" "μή" "δης·" 
    }
    \new Staff = "HarmonyLine361" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 362 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine362" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "362" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 b'8 g'8 a'8 f'8 d''8 c''8 d''4 d''8 b'8 d''4 d''8 c''8 c''8 a'8 a'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἐξ" "αὖ" _ "νῦν" _ "ἔ" "φυ" "γες" "θά" "να" "τον" "κύ" "ον·" "ἦ" _ "τέ" "τοι" "ἄγ" "χι" 
    }
    \new Staff = "HarmonyLine362" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d''>8 <g' d''>8 <a' c''>8 <f' c''>8 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 363 - Pleasantness: 0.668
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine363" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "363" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      c''8 a'8 c''8 e'8 a'4 a'8 f'8 c''8 a'8 c''8 a'8 d''4 d''8 c''8 a'8 f'8 g'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ἦλ" _ "θε" "κα" "κόν·" "νῦν" _ "αὖ" _ "τέ" "σ’ ἐ" "ρύ" "σα" "το" "Φοῖ" _ "βος" "Ἀ" "πόλ" "λων" 
    }
    \new Staff = "HarmonyLine363" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <c'' e' g'>8 <e' g' b'>8 <a' c'' e'>4 <a' c''>8 <f' c''>8 <c'' e'>8 <a' e'>8 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 364 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine364" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "364" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 g'8 d''4 c''4 d''4 a'4 a'8 a'8 g'4 g'4 g'8 f'8 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ᾧ" _ "μέλ" "λεις" "εὔ" "χεσ" "θαι" "ἰ" "ὼν" "ἐς" "δοῦ" _ "πον" "ἀ" "κόν" "των." 
    }
    \new Staff = "HarmonyLine364" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 365 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine365" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "365" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 b'4 g'4 b'8 d''8 g'4 e'8 b'8 d''4 c''8 g'8 a'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἦ" _ "θήν" "σ’ἐ" "ξα" "νύ" "ω" "γε" "καὶ" "ὕ" "στε" "ρον" "ἀν" "τι" "βο" "λή" "σας," 
    }
    \new Staff = "HarmonyLine365" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 366 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine366" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "366" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 f'4 g'4 d''8 d''8 b'4 b'8 b'8 b'8 g'8 d''8 d''8 d''4 b'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "εἴ" "πού" "τις" "καὶ" "ἔ" "μοι" "γε" "θε" "ῶν" _ "ἐ" "πι" "τάρ" "ρο" "θός" "ἐ" "στι." 
    }
    \new Staff = "HarmonyLine366" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <f' a' c''>4 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 367 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine367" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "367" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 g'8 g'8 f'8 g'4 d''4 c''4 b'8 b'8 d''4 g'8 g'8 g'4 a'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "νῦν" _ "αὖ" _ "τοὺς" "ἄλ" "λους" "ἐ" "πι" "εί" "σο" "μαι," "ὅν" "κε" "κι" "χεί" "ω." 
    }
    \new Staff = "HarmonyLine367" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 368 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine368" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "368" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 g'4 b'4 g'8 d''8 c''4 g'4 g'4 d''8 g'8 g'4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἦ," _ "καὶ" "Παι" "ο" "νί" "δην" "δου" "ρὶ" "κλυ" "τὸν" "ἐ" "ξε" "νά" "ρι" "ζεν." 
    }
    \new Staff = "HarmonyLine368" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <g' b' d''>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>4 <g' b' d''>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 369 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine369" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "369" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 b'8 e'8 d''4 d''4 d''4 d''8 d''8 d''4 d''8 d''8 b'4 d''8 d''8 f'4 c''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "Ἀ" "λέ" "ξαν" "δρος" "Ἑ" "λέ" "νης" "πό" "σις" "ἠ" "ϋ" "κό" "μοι" "ο" 
    }
    \new Staff = "HarmonyLine369" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <e' g' b'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <c'' e' g'>4 
    }
  >>
}

% Line 370 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine370" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "370" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 f'8 c''8 g'4 g'8 g'8 c''4 e'8 e'8 c''4 c''8 a'8 a'4 d''8 g'8 b'4 d''8 c''8 
    }
    \addlyrics {
      "Τυ" "δε" "ΐ" "δῃ" "ἔ" "πι" "τό" "ξα" "τι" "ταί" "νε" "το" "ποι" "μέ" "νι" "λα" "ῶν," _ 
    }
    \new Staff = "HarmonyLine370" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <c'' e' g'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <c'' e' g'>4 <e' g' b'>8 <e' g' b'>8 <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f'>8 <c'' g'>8 
    }
  >>
}

% Line 371 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine371" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "371" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'4 b'4 d''8 d''8 g'4 f'4 a'4 d''4 g'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "στή" "λῃ" "κε" "κλι" "μέ" "νος" "ἀν" "δροκ" "μή" "τῳ" "ἐ" "πὶ" "τύμ" "βῳ" 
    }
    \new Staff = "HarmonyLine371" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 372 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine372" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "372" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 g'4 b'8 d''8 b'4 d''8 f'8 g'4 b'8 a'8 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "Ἴ" "λου" "Δαρ" "δα" "νί" "δα" "ο," "πα" "λαι" "οῦ" _ "δη" "μο" "γέ" "ρον" "τος." 
    }
    \new Staff = "HarmonyLine372" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <f' a' c''>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 373 - Pleasantness: 0.692
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine373" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "373" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 a'8 b'4 d''4 b'4 a'8 g'8 b'4 d''8 c''8 d''4 d''4 c''4 d''4 
    }
    \addlyrics {
      "ἤ" "τοι" "ὃ" "μὲν" "θώ" "ρη" "κα" "Ἀ" "γασ" "τρό" "φου" "ἰφ" "θί" "μοι" "ο" 
    }
    \new Staff = "HarmonyLine373" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 374 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine374" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "374" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 b'8 d''4 d''4 g'4 a'8 f'8 g'4 f'8 g'8 g'4 c''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "αἴ" "νυτ’" "ἀ" "πὸ" "στή" "θεσ" "φι" "πα" "ναί" "ο" "λον" "ἀ" "σπί" "δα" "τ’ὤ" "μων" 
    }
    \new Staff = "HarmonyLine374" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 375 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine375" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "375" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 g'4 f'8 a'8 c''4 d''8 b'8 d''4 b'4 b'8 a'8 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "καὶ" "κό" "ρυ" "θα" "βρι" "α" "ρήν·" "ὃ" "δὲ" "τό" "ξου" "πῆ" _ "χυν" "ἄ" "νελ" "κε" 
    }
    \new Staff = "HarmonyLine375" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 376 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine376" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "376" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 g'8 e'8 a'4 b'8 b'8 g'4 c''8 f'8 c''4 b'8 a'8 a'4 g'8 e'8 c''4 d''4 
    }
    \addlyrics {
      "καὶ" "βά" "λεν," "οὐδ’" "ἄ" "ρα" "μιν" "ἅ" "λι" "ον" "βέ" "λος" "ἔκ" "φυ" "γε" "χει" "ρός," 
    }
    \new Staff = "HarmonyLine376" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <e' g' b'>8 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <c'' e' g'>8 <f' a' c''>8 <c'' e' g'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <e' g' b'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 377 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine377" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "377" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 f'4 f'4 a'8 a'8 d''8 c''8 a'8 a'8 b'4 a'8 b'8 b'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ταρ" "σὸν" "δε" "ξι" "τε" "ροῖ" _ "ο" "πο" "δός·" "δι" "ὰ" "δ’ἀμ" "πε" "ρὲς" "ἰ" "ὸς" 
    }
    \new Staff = "HarmonyLine377" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>4 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 378 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine378" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "378" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''4 c''4 d''8 d''8 c''4 g'8 a'8 b'4 d''8 g'8 g'4 f'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἐν" "γαί" "ῃ" "κα" "τέ" "πη" "κτο·" "ὃ" "δὲ" "μά" "λα" "ἡ" "δὺ" "γε" "λάσ" "σας" 
    }
    \new Staff = "HarmonyLine378" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 379 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine379" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "379" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 d''4 d''4 b'4 a'8 g'8 b'4 d''8 c''8 d''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἐκ" "λό" "χου" "ἀμ" "πή" "δη" "σε" "καὶ" "εὐ" "χό" "με" "νος" "ἔ" "πος" "ηὔ" "δα·" 
    }
    \new Staff = "HarmonyLine379" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 380 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine380" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "380" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 f'4 a'4 g'8 g'8 g'4 a'8 g'8 b'4 b'8 g'8 c''4 d''8 b'8 f'4 a'4 
    }
    \addlyrics {
      "βέ" "βληαι" "οὐδ’" "ἅ" "λι" "ον" "βέ" "λος" "ἔκ" "φυ" "γεν·" "ὡς" "ὄ" "φε" "λόν" "τοι" 
    }
    \new Staff = "HarmonyLine380" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <f' a' c''>4 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 381 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine381" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "381" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 d''8 a'4 c''8 d''8 b'8 a'8 f'8 g'8 a'4 g'4 e'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "νεί" "α" "τον" "ἐς" "κε" "νε" "ῶ" _ "να" "βα" "λὼν" "ἐκ" "θυ" "μὸν" "ἑ" "λέσ" "θαι." 
    }
    \new Staff = "HarmonyLine381" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 382 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine382" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "382" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 d''4 c''4 c''8 a'8 f'8 g'8 d''4 a'4 a'4 c''8 d''8 a'4 b'4 
    }
    \addlyrics {
      "οὕ" "τω" "κεν" "καὶ" "Τρῶ" _ "ες" "ἀ" "νέπ" "νευ" "σαν" "κα" "κό" "τη" "τος," 
    }
    \new Staff = "HarmonyLine382" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <c'' e'>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 383 - Pleasantness: 0.692
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine383" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "383" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 a'8 g'8 g'4 d''4 b'4 d''8 d''8 b'4 g'4 c''4 d''8 d''8 c''8 a'8 a'4 
    }
    \addlyrics {
      "οἵ" "τέ" "σε" "πεφ" "ρί" "κα" "σι" "λέ" "ονθ’" "ὡς" "μη" "κά" "δες" "αἶ" _ "γες." 
    }
    \new Staff = "HarmonyLine383" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>4 
    }
  >>
}

% Line 384 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine384" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "384" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 g'4 a'4 d''4 c''4 d''8 d''8 c''4 a'8 b'8 a'4 g'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "τὸν" "δ’οὐ" "ταρ" "βή" "σας" "προ" "σέ" "φη" "κρα" "τε" "ρὸς" "Δι" "ο" "μή" "δης·" 
    }
    \new Staff = "HarmonyLine384" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 385 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine385" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "385" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 a'8 d''4 d''4 c''4 d''8 d''8 f'4 a'8 a'8 c''4 c''8 d''8 b'8 g'8 e'4 
    }
    \addlyrics {
      "το" "ξό" "τα" "λω" "βη" "τὴρ" "κέ" "ρᾳ" "ἀ" "γλα" "ὲ" "παρ" "θε" "νο" "πῖ" _ "πα" 
    }
    \new Staff = "HarmonyLine385" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <e' g' b'>4 
    }
  >>
}

% Line 386 - Pleasantness: 0.685
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine386" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "386" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''4 b'4 d''8 b'8 a'4 b'4 d''4 b'8 g'8 e'4 g'4 d''4 b'4 
    }
    \addlyrics {
      "εἰ" "μὲν" "δὴ ἀν" "τί" "βι" "ον" "σὺν" "τεύ" "χε" "σι" "πει" "ρη" "θεί" "ης," 
    }
    \new Staff = "HarmonyLine386" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 387 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine387" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "387" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 a'4 b'4 d''4 c''4 a'8 f'8 a'4 g'4 b'4 d''8 b'8 g'4 a'4 
    }
    \addlyrics {
      "οὐκ" "ἄν" "τοι" "χραίσ" "μῃ" "σι" "βι" "ὸς" "καὶ" "ταρ" "φέ" "ες" "ἰ" "οί·" 
    }
    \new Staff = "HarmonyLine387" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 388 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine388" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "388" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 f'8 g'8 e'4 d''4 a'4 a'4 d''4 d''8 d''8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "νῦν" _ "δέ" "μ’ἐ" "πι" "γρά" "ψας" "ταρ" "σὸν" "πο" "δὸς" "εὔ" "χε" "αι" "αὔ" "τως." 
    }
    \new Staff = "HarmonyLine388" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <f' a' c''>8 <g' b' d''>8 <e' g' b'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 389 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine389" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "389" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 g'8 d''8 b'4 a'4 a'4 b'8 g'8 g'4 d''8 c''8 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "οὐκ" "ἀ" "λέ" "γω," "ὡς" "εἴ" "με" "γυ" "νὴ" "βά" "λοι" "ἢ" "πά" "ϊς" "ἄφ" "ρων·" 
    }
    \new Staff = "HarmonyLine389" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 390 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine390" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "390" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 c''4 a'4 a'8 f'8 c''4 d''8 d''8 d''4 b'8 d''8 g'4 g'8 a'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "κω" "φὸν" "γὰρ" "βέ" "λος" "ἀν" "δρὸς" "ἀ" "νάλ" "κι" "δος" "οὐ" "τι" "δα" "νοῖ" _ "ο." 
    }
    \new Staff = "HarmonyLine390" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>4 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 391 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine391" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "391" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 b'8 d''4 d''4 d''8 d''8 c''8 a'8 f'8 e'8 e'4 b'8 d''8 g'4 e'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἦ" _ "τ’ἄλ" "λως" "ὑπ’" "ἐ" "μεῖ" _ "ο," "καὶ" "εἴ" "κ’ὀ" "λί" "γον" "περ" "ἐ" "παύ" "ρῃ," 
    }
    \new Staff = "HarmonyLine391" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 392 - Pleasantness: 0.748
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine392" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "392" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 d''8 b'4 d''8 d''8 c''4 f'8 a'8 d''4 d''8 a'8 c''8 a'8 c''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ὀ" "ξὺ" "βέ" "λος" "πέ" "λε" "ται," "καὶ" "ἀ" "κή" "ρι" "ον" "αἶ" _ "ψα" "τί" "θη" "σι." 
    }
    \new Staff = "HarmonyLine392" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 393 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine393" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "393" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 a'8 e'8 g'4 e'4 g'4 g'4 d''4 d''8 g'8 e'4 e'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "τοῦ" _ "δὲ" "γυ" "ναι" "κὸς" "μέν" "τ’ἀμ" "φί" "δρυ" "φοί" "εἰ" "σι" "πα" "ρει" "αί," 
    }
    \new Staff = "HarmonyLine393" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <a' c'' e'>8 <e' g' b'>8 <g' b' d''>4 <e' g' b'>4 <g' b' d''>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 394 - Pleasantness: 0.748
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine394" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "394" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 g'8 e'4 e'4 f'8 a'8 a'4 d''8 b'8 d''4 d''8 d''8 c''8 a'8 e'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "παῖ" _ "δες" "δ’ὀρ" "φα" "νι" "κοί·" "ὃ" "δέ" "θ’αἵ" "μα" "τι" "γαῖ" _ "αν" "ἐ" "ρεύ" "θων" 
    }
    \new Staff = "HarmonyLine394" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <e' g' b'>4 <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 395 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine395" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "395" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 a'4 f'4 e'4 g'8 b'8 d''4 d''8 b'8 g'4 a'8 c''8 b'8 a'8 b'4 
    }
    \addlyrics {
      "πύ" "θε" "ται," "οἰ" "ω" "νοὶ" "δὲ" "πε" "ρὶ" "πλέ" "ες" "ἠ" "ὲ" "γυ" "ναῖ" _ "κες." 
    }
    \new Staff = "HarmonyLine395" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <f' a' c''>4 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 396 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine396" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "396" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 d''8 g'8 b'8 a'8 f'8 a'8 a'4 a'4 a'4 a'8 a'8 g'4 d''8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ὣς" "φά" "το," "τοῦ" _ "δ’Ὀ" "δυ" "σεὺς" "δου" "ρι" "κλυ" "τὸς" "ἐγ" "γύ" "θεν" "ἐλ" "θὼν" 
    }
    \new Staff = "HarmonyLine396" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 397 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine397" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "397" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'4 d''4 d''8 d''8 c''4 d''8 d''8 b'4 d''8 a'8 c''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἔ" "στη" "πρόσθ’·" "ὃ" "δ’ὄ" "πισ" "θε" "κα" "θε" "ζό" "με" "νος" "βέ" "λος" "ὠ" "κὺ" 
    }
    \new Staff = "HarmonyLine397" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 398 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine398" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "398" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 a'8 b'4 b'8 d''8 g'4 g'8 b'8 a'4 g'8 b'8 d''8 c''8 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἐκ" "πο" "δὸς" "ἕλκ’," "ὀ" "δύ" "νη" "δὲ" "δι" "ὰ" "χρο" "ὸς" "ἦλθ’" _ "ἀ" "λε" "γει" "νή." 
    }
    \new Staff = "HarmonyLine398" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 399 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine399" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "399" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 g'4 a'8 d''8 g'4 c''8 f'8 f'4 d''8 d''8 d''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἐς" "δίφ" "ρον" "δ’ἀ" "νό" "ρου" "σε," "καὶ" "ἡ" "νι" "ό" "χῳ" "ἐ" "πέ" "τελ" "λε" 
    }
    \new Staff = "HarmonyLine399" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <c'' e' g'>8 <f' a' c''>8 <f' a' c''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 400 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine400" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "400" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 d''8 d''8 c''4 a'8 f'8 a'8 f'8 f'8 f'8 g'4 d''8 d''8 d''4 d''8 a'8 a'4 b'8 g'8 
    }
    \addlyrics {
      "νηυ" "σὶν" "ἔ" "πι" "γλα" "φυ" "ρῇ" _ "σιν" "ἐ" "λαυ" "νέ" "μεν·" "ἤχ" "θε" "το" "γὰρ" "κῆρ." _ 
    }
    \new Staff = "HarmonyLine400" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <a' c''>8 <f' c''>8 <f' a' c''>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 401 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine401" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "401" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''4 g'4 g'8 g'8 g'4 g'4 g'4 e'8 g'8 g'4 a'8 g'8 g'4 d''8 c''8 
    }
    \addlyrics {
      "οἰ" "ώ" "θη" "δ’Ὀ" "δυ" "σεὺς" "δου" "ρὶ" "κλυ" "τός," "οὐ" "δέ" "τις" "αὐ" "τῷ" _ 
    }
    \new Staff = "HarmonyLine401" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <d'' f'>8 <c'' g'>8 
    }
  >>
}

% Line 402 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine402" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "402" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''4 d''4 c''8 d''8 b'4 g'8 d''8 a'4 d''8 b'8 d''4 b'8 d''8 d''4 f'4 
    }
    \addlyrics {
      "Ἀρ" "γεί" "ων" "πα" "ρέ" "μει" "νεν," "ἐ" "πεὶ" "φό" "βος" "ἔλ" "λα" "βε" "πάν" "τας·" 
    }
    \new Staff = "HarmonyLine402" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 403 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine403" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "403" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 c''4 d''8 b'8 b'8 a'8 f'8 a'8 c''4 d''8 b'8 d''4 b'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "ὀχ" "θή" "σας" "δ’ἄ" "ρα" "εἶ" _ "πε" "πρὸς" "ὃν" "με" "γα" "λή" "το" "ρα" "θυ" "μόν·" 
    }
    \new Staff = "HarmonyLine403" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 404 - Pleasantness: 0.768
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine404" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "404" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''8 b'8 b'4 d''8 d''8 a'4 b'8 e'8 e'4 a'8 c''8 f'4 f'8 c''8 g'4 e'4 
    }
    \addlyrics {
      "ὤ" "μοι" "ἐ" "γὼ" "τί" "πά" "θω;" "μέ" "γα" "μὲν" "κα" "κὸν" "αἴ" "κε" "φέ" "βω" "μαι" 
    }
    \new Staff = "HarmonyLine404" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <e' g' b'>8 <e' g' b'>4 <a' c'' e'>8 <c'' e' g'>8 <f' a' c''>4 <f' a' c''>8 <c'' e' g'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 405 - Pleasantness: 0.766
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine405" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "405" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 g'4 b'4 d''4 b'4 c''8 b'8 d''4 b'8 a'8 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "πλη" "θὺν" "ταρ" "βή" "σας·" "τὸ" "δὲ" "ῥί" "γι" "ον" "αἴ" "κεν" "ἁ" "λώ" "ω" 
    }
    \new Staff = "HarmonyLine405" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 406 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine406" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "406" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''4 d''4 d''4 b'4 g'8 f'8 a'4 c''8 d''8 b'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "μοῦ" _ "νος·" "τοὺς" "δ’ἄλ" "λους" "Δα" "να" "οὺς" "ἐ" "φό" "βη" "σε" "Κρο" "νί" "ων." 
    }
    \new Staff = "HarmonyLine406" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 407 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine407" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "407" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 a'8 g'8 d''4 a'4 c''8 b'8 g'8 b'8 b'4 e'8 a'8 a'4 a'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "ἀλ" "λὰ" "τί" "ἤ" "μοι" "ταῦ" _ "τα" "φί" "λος" "δι" "ε" "λέ" "ξα" "το" "θυ" "μός;" 
    }
    \new Staff = "HarmonyLine407" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <e' g' b'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 408 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine408" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "408" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 b'8 d''8 d''4 b'8 d''8 b'4 g'8 e'8 d''4 b'4 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "οἶ" _ "δα" "γὰρ" "ὅτ" "τι" "κα" "κοὶ" "μὲν" "ἀ" "ποί" "χον" "ται" "πο" "λέ" "μοι" "ο," 
    }
    \new Staff = "HarmonyLine408" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 409 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine409" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "409" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 c''8 c''8 g'4 d''4 a'4 b'8 d''8 d''4 d''8 d''8 b'4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ὃς" "δέ" "κ’ἀ" "ρι" "στεύ" "ῃ" "σι" "μά" "χῃ" "ἔ" "νι" "τὸν" "δὲ" "μά" "λα" "χρεὼ" 
    }
    \new Staff = "HarmonyLine409" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <c'' e' g'>8 <c'' e' g'>8 <g' b' d''>4 <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 410 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine410" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "410" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 g'4 f'8 a'8 b'8 a'8 b'4 d''4 c''4 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἑ" "στά" "με" "ναι" "κρα" "τε" "ρῶς," _ "ἤ" "τ’ἔ" "βλητ’" "ἤ" "τ’ἔ" "βαλ’" "ἄλ" "λον." 
    }
    \new Staff = "HarmonyLine410" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 411 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine411" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "411" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 a'8 a'8 c''8 b'8 d''4 a'4 f'8 a'8 g'4 d''8 g'8 a'4 a'8 a'8 b'4 b'4 
    }
    \addlyrics {
      "εἷ" _ "ος" "ὃ" "ταῦθ’" _ "ὥρ" "μαι" "νε" "κα" "τὰ" "φρέ" "να" "καὶ" "κα" "τὰ" "θυ" "μόν," 
    }
    \new Staff = "HarmonyLine411" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <a' c'' e'>8 <a' c'' e'>8 <c'' e'>8 <b' f'>8 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 412 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine412" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "412" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 e'8 f'8 a'4 b'4 g'4 f'8 f'8 c''4 c''8 c''8 a'4 a'4 b'4 g'4 
    }
    \addlyrics {
      "τόφ" "ρα" "δ’ἐ" "πὶ" "Τρώ" "ων" "στί" "χες" "ἤ" "λυ" "θον" "ἀ" "σπι" "στά" "ων," 
    }
    \new Staff = "HarmonyLine412" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <e' g' b'>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>8 <f' a' c''>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>4 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 413 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine413" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "413" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''4 d''4 d''4 g'4 g'8 g'8 b'4 d''8 c''8 a'8 f'8 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἔλ" "σαν" "δ’ἐν" "μέσ" "σοι" "σι," "με" "τὰ" "σφί" "σι" "πῆ" _ "μα" "τι" "θέν" "τες." 
    }
    \new Staff = "HarmonyLine413" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 414 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine414" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "414" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 c''8 d''4 b'8 g'8 e'4 g'8 d''8 b'4 g'8 a'8 b'4 c''4 d''4 b'4 
    }
    \addlyrics {
      "ὡς" "δ’ὅ" "τε" "κά" "πρι" "ον" "ἀμ" "φὶ" "κύ" "νες" "θα" "λε" "ροί" "τ’αἰ" "ζη" "οὶ" 
    }
    \new Staff = "HarmonyLine414" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 415 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine415" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "415" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''4 a'4 f'8 a'8 b'8 a'8 c''8 d''8 d''4 c''4 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "σεύ" "ων" "ται," "ὃ" "δέ" "τ’εἶ" _ "σι" "βα" "θεί" "ης" "ἐκ" "ξυ" "λό" "χοι" "ο" 
    }
    \new Staff = "HarmonyLine415" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 416 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine416" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "416" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 a'4 c''8 d''8 d''4 b'8 g'8 f'4 g'4 b'8 a'8 c''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "θή" "γων" "λευ" "κὸν" "ὀ" "δόν" "τα" "με" "τὰ" "γναμπ" "τῇ" _ "σι" "γέ" "νυσ" "σιν," 
    }
    \new Staff = "HarmonyLine416" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 417 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine417" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "417" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 g'4 d''4 b'4 g'8 e'8 f'4 a'8 c''8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀμ" "φὶ" "δέ" "τ’ἀ" "ΐσ" "σον" "ται," "ὑ" "παὶ" "δέ" "τε" "κόμ" "πος" "ὀ" "δόν" "των" 
    }
    \new Staff = "HarmonyLine417" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 418 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine418" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "418" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 b'4 g'8 d''8 b'4 d''8 d''8 b'4 a'4 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "γίγ" "νε" "ται," "οἳ" "δὲ" "μέ" "νου" "σιν" "ἄ" "φαρ" "δει" "νόν" "περ" "ἐ" "όν" "τα," 
    }
    \new Staff = "HarmonyLine418" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 419 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine419" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "419" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 e'8 e'8 b'4 b'8 c''8 a'8 g'8 g'8 c''8 d''4 a'8 a'8 f'4 a'4 f'4 a'4 
    }
    \addlyrics {
      "ὥς" "ῥα" "τότ’" "ἀμφ’" "Ὀ" "δυ" "σῆ" _ "α" "Δι" "ῒ" "φί" "λον" "ἐσ" "σεύ" "ον" "το" 
    }
    \new Staff = "HarmonyLine419" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>8 <e' g' b'>8 <b' d'' f'>4 <b' d'' f'>8 <c'' e' g'>8 <a' c''>8 <g' d''>8 <g' b' d''>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 420 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine420" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "420" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 a'8 a'8 f'4 a'8 f'8 e'4 a'8 a'8 d''4 b'8 g'8 c''4 g'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "Τρῶ" _ "ες·" "ὃ" "δὲ" "πρῶ" _ "τον" "μὲν" "ἀ" "μύ" "μο" "να" "Δη" "ϊ" "ο" "πί" "την" 
    }
    \new Staff = "HarmonyLine420" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c''>8 <f' c''>8 <e' g' b'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <c'' e' g'>4 <g' b' d''>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 421 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine421" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "421" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 f'8 a'8 g'8 a'8 c''8 g'4 a'8 g'8 a'4 a'8 e'8 g'4 g'8 f'8 a'4 b'4 
    }
    \addlyrics {
      "οὔ" "τα" "σεν" "ὦ" _ "μον" "ὕ" "περ" "θεν" "ἐ" "πάλ" "με" "νος" "ὀ" "ξέ" "ϊ" "δου" "ρί," 
    }
    \new Staff = "HarmonyLine421" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <f' a' c''>8 <a' c''>8 <g' d''>8 <a' c'' e'>8 <c'' e' g'>8 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 422 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine422" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "422" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 b'8 c''8 c''4 c''8 d''8 c''4 b'8 f'8 e'4 e'8 e'8 a'4 b'8 b'8 a'4 g'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἔ" "πει" "τα" "Θό" "ω" "να" "καὶ" "Ἔν" "νο" "μον" "ἐ" "ξε" "νά" "ρι" "ξε." 
    }
    \new Staff = "HarmonyLine422" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <f' a' c''>8 <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 423 - Pleasantness: 0.764
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine423" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "423" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 g'8 d''8 b'4 b'8 d''8 d''4 d''8 b'8 d''4 g'4 b'4 d''4 c''4 f'4 
    }
    \addlyrics {
      "Χερ" "σι" "δά" "μαν" "τα" "δ’ἔ" "πει" "τα" "καθ’" "ἵπ" "πων" "ἀ" "ΐ" "ξαν" "τα" 
    }
    \new Staff = "HarmonyLine423" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <f' a' c''>4 
    }
  >>
}

% Line 424 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine424" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "424" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 e'8 a'8 g'4 d''4 g'4 f'8 a'8 a'4 d''8 c''8 c''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "δου" "ρὶ" "κα" "τὰ" "πρότ" "μη" "σιν" "ὑπ’" "ἀ" "σπί" "δος" "ὀμ" "φα" "λο" "έσ" "σης" 
    }
    \new Staff = "HarmonyLine424" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>4 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 425 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine425" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "425" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 e'8 a'4 a'8 a'8 e'4 e'8 f'8 f'4 a'8 g'8 d''8 c''8 d''8 d''8 d''4 b'8 a'8 
    }
    \addlyrics {
      "νύ" "ξεν·" "ὃ" "δ’ἐν" "κο" "νί" "ῃ" "σι" "πε" "σὼν" "ἕ" "λε" "γαῖ" _ "αν" "ἀ" "γο" "στῷ." _ 
    }
    \new Staff = "HarmonyLine425" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <e' g' b'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <e' g' b'>4 <e' g' b'>8 <f' a' c''>8 <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <d'' f'>8 <c'' g'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 426 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine426" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "426" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 a'8 g'8 e'4 d''8 c''8 b'4 c''8 d''8 g'4 c''8 c''8 a'4 a'8 f'8 g'4 b'4 
    }
    \addlyrics {
      "τοὺς" "μὲν" "ἔ" "ασ’," "ὃ" "δ’ἄρ’" "Ἱπ" "πα" "σί" "δην" "Χά" "ροπ’" "οὔ" "τα" "σε" "δου" "ρὶ" 
    }
    \new Staff = "HarmonyLine426" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>8 <g' b' d''>8 <e' g' b'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 427 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine427" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "427" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'8 b'8 d''4 d''4 b'4 g'4 b'4 d''8 d''8 d''4 d''4 d''4 b'4 
    }
    \addlyrics {
      "αὐ" "το" "κα" "σίγ" "νη" "τον" "εὐ" "η" "φε" "νέ" "ος" "Σώ" "κοι" "ο." 
    }
    \new Staff = "HarmonyLine427" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 428 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine428" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "428" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'8 e'8 g'8 a'8 c''4 c''4 a'4 b'8 a'8 d''4 c''8 a'8 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "τῷ" _ "δ’ἐ" "πα" "λε" "ξή" "σων" "Σῶ" _ "κος" "κί" "εν" "ἰ" "σό" "θε" "ος" "φώς," 
    }
    \new Staff = "HarmonyLine428" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 429 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine429" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "429" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 a'8 a'8 g'4 a'8 a'8 a'4 a'4 b'4 b'4 d''8 c''8 b'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "στῆ" _ "δὲ" "μάλ’" "ἐγ" "γὺς" "ἰ" "ὼν" "καί" "μιν" "πρὸς" "μῦ" _ "θον" "ἔ" "ει" "πεν" 
    }
    \new Staff = "HarmonyLine429" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f'>8 <c'' g'>8 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 430 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine430" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "430" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 a'8 d''8 c''8 a'8 a'8 d''8 d''4 b'8 d''8 d''4 d''8 b'8 d''4 b'8 d''8 a'4 g'4 
    }
    \addlyrics {
      "ὦ" _ "Ὀ" "δυ" "σεῦ" _ "πο" "λύ" "αι" "νε" "δό" "λων" "ἆτ’" _ "ἠ" "δὲ" "πό" "νοι" "ο" 
    }
    \new Staff = "HarmonyLine430" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 431 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine431" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "431" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 g'8 b'4 e'4 g'8 f'8 g'8 c''8 d''4 d''8 b'8 g'4 a'8 b'8 g'4 e'4 
    }
    \addlyrics {
      "σή" "με" "ρον" "ἢ" "δοι" "οῖ" _ "σιν" "ἐ" "πεύ" "ξε" "αι" "Ἱπ" "πα" "σί" "δῃ" "σι" 
    }
    \new Staff = "HarmonyLine431" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <e' g' b'>4 <g' b'>8 <f' c''>8 <g' b' d''>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 432 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine432" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "432" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 d''4 b'8 g'8 b'4 d''4 b'4 d''4 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τοι" "ώδ’" "ἄν" "δρε" "κα" "τα" "κτεί" "νας" "καὶ" "τεύ" "χε’" "ἀ" "πού" "ρας," 
    }
    \new Staff = "HarmonyLine432" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 433 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine433" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "433" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 g'8 b'8 d''8 c''8 a'8 f'8 a'4 f'8 f'8 a'4 f'8 a'8 a'4 f'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἤ" "κεν" "ἐ" "μῷ" _ "ὑ" "πὸ" "δου" "ρὶ" "τυ" "πεὶς" "ἀ" "πὸ" "θυ" "μὸν" "ὀ" "λέσ" "σῃς." 
    }
    \new Staff = "HarmonyLine433" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 434 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine434" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "434" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 c''4 a'4 d''4 b'4 a'8 e'8 f'4 d''8 c''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "οὔ" "τη" "σε" "κατ’" "ἀ" "σπί" "δα" "πάν" "τοσ’" "ἐ" "ΐ" "σην." 
    }
    \new Staff = "HarmonyLine434" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <e' g' b'>8 <f' a' c''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 435 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine435" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "435" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 b'8 d''4 d''8 b'8 b'8 a'8 f'8 e'8 g'4 b'8 a'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "δι" "ὰ" "μὲν" "ἀ" "σπί" "δος" "ἦλ" _ "θε" "φα" "ει" "νῆς" _ "ὄ" "βρι" "μον" "ἔγ" "χος," 
    }
    \new Staff = "HarmonyLine435" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 436 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine436" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "436" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 a'8 b'8 d''4 b'4 d''4 g'8 e'8 g'4 d''8 b'8 g'4 d''4 b'4 d''4 
    }
    \addlyrics {
      "καὶ" "δι" "ὰ" "θώ" "ρη" "κος" "πο" "λυ" "δαι" "δά" "λου" "ἠ" "ρή" "ρει" "στο," 
    }
    \new Staff = "HarmonyLine436" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 437 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine437" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "437" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 g'8 e'4 g'4 g'8 f'8 g'8 f'8 g'4 e'8 g'8 g'4 b'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "πάν" "τα" "δ’ἀ" "πὸ" "πλευ" "ρῶν" _ "χρό" "α" "ἔρ" "γα" "θεν," "οὐδ’" "ἔτ’" "ἔ" "α" "σε" 
    }
    \new Staff = "HarmonyLine437" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 438 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine438" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "438" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 g'8 b'4 d''4 c''4 d''4 d''4 b'8 d''8 d''4 c''8 a'8 f'4 a'4 
    }
    \addlyrics {
      "Παλ" "λὰς" "Ἀ" "θη" "ναί" "η" "μιχ" "θή" "με" "ναι" "ἔγ" "κα" "σι" "φω" "τός." 
    }
    \new Staff = "HarmonyLine438" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 439 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine439" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "439" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'8 e'8 a'8 g'8 f'4 g'8 a'8 a'4 b'8 d''8 c''4 d''8 c''8 d''4 g'8 a'8 a'8 g'8 f'4 
    }
    \addlyrics {
      "γνῶ" _ "δ’Ὀ" "δυ" "σεὺς" "ὅ" "οἱ" "οὔ" "τι" "τέ" "λος" "κα" "τα" "καί" "ρι" "ον" "ἦλ" _ "θεν," 
    }
    \new Staff = "HarmonyLine439" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <a' c'' e'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <f' a' c''>4 
    }
  >>
}

% Line 440 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine440" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "440" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 b'8 c''4 d''4 d''4 c''8 a'8 a'4 b'4 d''8 b'8 d''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ἂψ" "δ’ἀ" "να" "χω" "ρή" "σας" "Σῶ" _ "κον" "πρὸς" "μῦ" _ "θον" "ἔ" "ει" "πεν·" 
    }
    \new Staff = "HarmonyLine440" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e'>8 <a' e'>8 <a' c'' e'>4 <b' d'' f'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 441 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine441" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "441" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 g'8 c''4 d''8 c''8 c''8 f'8 b'4 g'8 g'8 a'4 g'8 g'8 b'4 g'8 c''8 e'4 g'4 
    }
    \addlyrics {
      "ἆ" _ "δείλ’" "ἦ" _ "μά" "λα" "δή" "σε" "κι" "χά" "νε" "ται" "αἰ" "πὺς" "ὄ" "λε" "θρος." 
    }
    \new Staff = "HarmonyLine441" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <c'' e' g'>4 <d'' f'>8 <c'' g'>8 <c'' e' g'>8 <f' a' c''>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>8 <c'' e' g'>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 442 - Pleasantness: 0.691
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine442" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "442" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'4 c''4 c''8 d''8 a'4 a'8 c''8 f'4 d''4 d''4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἤ" "τοι" "μέν" "ῥ’ἔμ’" "ἔ" "παυ" "σας" "ἐ" "πὶ" "Τρώ" "εσ" "σι" "μά" "χεσ" "θαι·" 
    }
    \new Staff = "HarmonyLine442" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <f' a' c''>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 443 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine443" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "443" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 b'8 e'8 g'4 d''8 d''8 d''4 d''8 d''8 b'4 b'4 d''8 b'8 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "σοὶ" "δ’ἐ" "γὼ" "ἐν" "θά" "δε" "φη" "μὶ" "φό" "νον" "καὶ" "κῆ" _ "ρα" "μέ" "λαι" "ναν" 
    }
    \new Staff = "HarmonyLine443" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 <d'' f'>8 <b' f'>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 444 - Pleasantness: 0.692
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine444" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "444" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 c''8 d''8 b'8 d''4 c''4 d''8 d''8 a'8 f'8 g'8 b'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἤ" "μα" "τι" "τῷδ’" _ "ἔσ" "σεσ" "θαι," "ἐ" "μῷ" _ "δ’ὑ" "πὸ" "δου" "ρὶ" "δα" "μέν" "τα" 
    }
    \new Staff = "HarmonyLine444" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
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
      a'8 f'8 a'8 c''8 b'4 d''4 a'4 d''4 b'4 d''8 d''8 b'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "εὖ" _ "χος" "ἐ" "μοὶ" "δώ" "σειν," "ψυ" "χὴν" "δ’Ἄ" "ϊ" "δι" "κλυ" "το" "πώ" "λῳ." 
    }
    \new Staff = "HarmonyLine445" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c'' e'>8 <c'' e' g'>8 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 446 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine446" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "446" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 g'8 a'8 d''8 d''4 d''8 d''8 a'8 f'8 e'8 a'8 f'4 d''4 a'4 c''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἦ," _ "καὶ" "ὃ" "μὲν" "φύ" "γαδ’" "αὖ" _ "τις" "ὑ" "ποσ" "τρέ" "ψας" "ἐ" "βε" "βή" "κει," 
    }
    \new Staff = "HarmonyLine446" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <e' g' b'>8 <a' c'' e'>8 <f' a' c''>4 <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 447 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine447" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "447" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 a'8 a'8 b'4 b'4 d''4 b'8 b'8 g'4 d''8 b'8 g'4 d''8 b'8 c''8 a'8 c''4 
    }
    \addlyrics {
      "τῷ" _ "δὲ" "με" "τασ" "τρεφ" "θέν" "τι" "με" "ταφ" "ρέ" "νῳ" "ἐν" "δό" "ρυ" "πῆ" _ "ξεν" 
    }
    \new Staff = "HarmonyLine447" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e'>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 448 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine448" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "448" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 g'4 f'4 a'4 g'8 b'8 c''4 d''4 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὤ" "μων" "μεσ" "ση" "γύς," "δι" "ὰ" "δὲ" "στή" "θεσ" "φιν" "ἔ" "λασ" "σε," 
    }
    \new Staff = "HarmonyLine448" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>4 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 449 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine449" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "449" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 c''4 d''8 g'8 b'4 d''8 b'8 d''4 c''8 a'8 b'8 a'8 f'8 e'8 f'4 a'4 
    }
    \addlyrics {
      "δού" "πη" "σεν" "δὲ" "πε" "σών·" "ὃ" "δ’ἐ" "πεύ" "ξα" "το" "δῖ" _ "ος" "Ὀ" "δυσ" "σεύς·" 
    }
    \new Staff = "HarmonyLine449" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 450 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine450" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "450" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 a'8 f'8 f'4 d''8 c''8 e'4 g'8 b'8 d''4 c''8 d''8 g'4 g'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ὦ" _ "Σῶχ’" _ "Ἱπ" "πά" "σου" "υἱ" "ὲ" "δα" "ΐφ" "ρο" "νος" "ἱπ" "πο" "δά" "μοι" "ο" 
    }
    \new Staff = "HarmonyLine450" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c''>8 <f' c''>8 <f' a' c''>4 <d'' f' a'>8 <c'' e' g'>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 451 - Pleasantness: 0.773
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine451" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "451" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''8 c''8 f'8 e'8 e'4 b'8 d''8 a'4 a'8 g'8 a'4 a'8 g'8 f'4 g'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "φθῆ" _ "σε" "τέ" "λος" "θα" "νά" "τοι" "ο" "κι" "χή" "με" "νον," "οὐδ’" "ὑ" "πά" "λυ" "ξας." 
    }
    \new Staff = "HarmonyLine451" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <f' a' c''>8 <e' g' b'>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 452 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine452" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "452" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''8 b'8 a'4 e'4 g'4 c''4 c''8 c''8 d''4 d''4 d''4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἆ" _ "δείλ’" "οὐ" "μὲν" "σοί" "γε" "πα" "τὴρ" "καὶ" "πότ" "νι" "α" "μή" "τηρ" 
    }
    \new Staff = "HarmonyLine452" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <a' c'' e'>4 <e' g' b'>4 <g' b' d''>4 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 453 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine453" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "453" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 f'8 a'8 a'4 d''4 d''4 b'8 b'8 d''4 d''8 d''8 b'4 g'4 c''4 d''4 
    }
    \addlyrics {
      "ὄσ" "σε" "κα" "θαι" "ρή" "σου" "σι" "θα" "νόν" "τι" "περ," "ἀλλ’" "οἰ" "ω" "νοὶ" 
    }
    \new Staff = "HarmonyLine453" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 454 - Pleasantness: 0.765
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine454" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "454" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 d''4 b'4 d''8 d''8 b'4 g'8 e'8 b'4 a'8 f'8 a'4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ὠ" "μη" "σταὶ" "ἐ" "ρύ" "ου" "σι," "πε" "ρὶ" "πτε" "ρὰ" "πυκ" "νὰ" "βα" "λόν" "τες." 
    }
    \new Staff = "HarmonyLine454" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 455 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine455" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "455" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 c''4 a'8 d''8 b'4 a'8 b'8 b'8 a'8 c''8 b'8 b'8 a'8 f'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἔμ’," "εἴ" "κε" "θά" "νω," "κτε" "ρι" "οῦ" _ "σί" "γε" "δῖ" _ "οι" "Ἀ" "χαι" "οί." 
    }
    \new Staff = "HarmonyLine455" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 456 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine456" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "456" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 f'4 g'4 d''4 b'4 a'8 g'8 d''4 c''8 d''8 d''4 b'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "Σώ" "κοι" "ο" "δα" "ΐφ" "ρο" "νος" "ὄ" "βρι" "μον" "ἔγ" "χος" 
    }
    \new Staff = "HarmonyLine456" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>4 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 457 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine457" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "457" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 g'4 a'8 b'8 d''4 b'8 c''8 d''4 d''8 b'8 g'4 e'8 f'8 d''4 b'4 
    }
    \addlyrics {
      "ἔ" "ξω" "τε" "χρο" "ὸς" "ἕλ" "κε" "καὶ" "ἀ" "σπί" "δος" "ὀμ" "φα" "λο" "έσ" "σης·" 
    }
    \new Staff = "HarmonyLine457" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 458 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine458" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "458" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 g'8 a'8 a'8 f'4 a'4 b'4 e'8 g'8 g'4 g'8 g'8 d''8 c''8 a'8 f'8 f'4 f'4 
    }
    \addlyrics {
      "αἷ" _ "μα" "δέ" "οἱ" "σπασ" "θέν" "τος" "ἀ" "νέσ" "συ" "το," "κῆ" _ "δε" "δὲ" "θυ" "μόν." 
    }
    \new Staff = "HarmonyLine458" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 <b' d'' f'>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <f' a' c''>4 
    }
  >>
}

% Line 459 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine459" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "459" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'8 e'8 g'4 a'4 b'8 d''8 b'4 e'8 b'8 g'4 b'8 g'8 b'8 a'8 f'8 e'8 g'8 f'8 c''4 
    }
    \addlyrics {
      "Τρῶ" _ "ες" "δὲ" "με" "γά" "θυ" "μοι" "ὅ" "πως" "ἴ" "δον" "αἷμ’" _ "Ὀ" "δυ" "σῆ" _ "ος" 
    }
    \new Staff = "HarmonyLine459" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <g' b' d''>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b'>8 <f' c''>8 <c'' e' g'>4 
    }
  >>
}

% Line 460 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine460" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "460" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 g'4 b'8 d''8 b'4 g'8 e'8 a'4 b'8 a'8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "κε" "κλό" "με" "νοι" "καθ’" "ὅ" "μι" "λον" "ἐπ’" "αὐ" "τῷ" _ "πάν" "τες" "ἔ" "βη" "σαν." 
    }
    \new Staff = "HarmonyLine460" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 461 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine461" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "461" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'8 e'8 f'4 a'8 d''8 b'4 a'8 a'8 d''4 g'8 a'8 c''8 a'8 f'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὅ" "γ’ἐ" "ξο" "πί" "σω" "ἀ" "νε" "χά" "ζε" "το," "αὖ" _ "ε" "δ’ἑ" "ταί" "ρους." 
    }
    \new Staff = "HarmonyLine461" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 462 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine462" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "462" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 d''8 d''4 d''4 a'4 g'8 d''8 b'4 f'8 g'8 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "τρὶς" "μὲν" "ἔ" "πειτ’" "ἤ" "ϋ" "σεν" "ὅ" "σον" "κε" "φα" "λὴ" "χά" "δε" "φω" "τός," 
    }
    \new Staff = "HarmonyLine462" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 463 - Pleasantness: 0.763
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine463" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "463" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''8 g'8 a'4 g'8 d''8 b'4 g'8 d''8 d''4 c''8 d''8 b'4 d''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "τρὶς" "δ’ἄ" "ϊ" "εν" "ἰ" "ά" "χον" "τος" "ἄ" "ρη" "ι" "φί" "λος" "Με" "νέ" "λα" "ος." 
    }
    \new Staff = "HarmonyLine463" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 464 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine464" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "464" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 c''8 d''8 d''4 b'4 g'4 e'8 g'8 d''4 b'8 c''8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "αἶ" _ "ψα" "δ’ἄρ’" "Αἴ" "αν" "τα" "προ" "σε" "φώ" "νε" "εν" "ἐγ" "γὺς" "ἐ" "όν" "τα·" 
    }
    \new Staff = "HarmonyLine464" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 465 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine465" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "465" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 a'8 f'4 c''4 f'8 f'8 a'4 f'8 g'8 d''4 a'8 b'8 d''4 d''8 d''8 d''4 d''8 b'8 
    }
    \addlyrics {
      "Αἶ" _ "αν" "δι" "ο" "γε" "νὲς" "Τε" "λα" "μώ" "νι" "ε" "κοί" "ρα" "νε" "λα" "ῶν" _ 
    }
    \new Staff = "HarmonyLine465" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <f' a' c''>4 <c'' e' g'>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 466 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine466" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "466" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 d''4 b'8 a'8 b'4 c''8 d''8 d''4 c''8 d''8 d''4 b'8 g'8 e'4 f'4 
    }
    \addlyrics {
      "ἀμ" "φί" "μ’Ὀ" "δυσ" "σῆ" _ "ος" "τα" "λα" "σίφ" "ρο" "νος" "ἵ" "κετ’" "ἀ" "ϋ" "τὴ" 
    }
    \new Staff = "HarmonyLine466" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>4 
    }
  >>
}

% Line 467 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine467" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "467" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 c''8 d''8 b'4 g'4 e'4 f'8 g'8 d''4 b'8 a'8 b'8 a'8 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τῷ" _ "ἰ" "κέ" "λη" "ὡς" "εἴ" "ἑ" "βι" "ῴ" "α" "το" "μοῦ" _ "νον" "ἐ" "όν" "τα" 
    }
    \new Staff = "HarmonyLine467" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 468 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine468" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "468" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 a'8 c''8 d''4 d''4 d''4 d''8 b'8 a'4 a'8 a'8 c''8 a'8 c''4 d''4 d''4 
    }
    \addlyrics {
      "Τρῶ" _ "ες" "ἀ" "ποτ" "μή" "ξαν" "τες" "ἐ" "νὶ" "κρα" "τε" "ρῇ" _ "ὑσ" "μί" "νῃ." 
    }
    \new Staff = "HarmonyLine468" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 469 - Pleasantness: 0.771
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine469" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "469" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 g'8 g'8 f'4 c''8 c''8 a'4 a'8 e'8 a'4 b'8 a'8 a'4 a'8 b'8 g'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἴ" "ο" "μεν" "καθ’" "ὅ" "μι" "λον·" "ἀ" "λε" "ξέ" "με" "ναι" "γὰρ" "ἄ" "μει" "νον." 
    }
    \new Staff = "HarmonyLine469" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>8 <e' g' b'>8 <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 470 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine470" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "470" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 c''4 d''8 d''8 a'4 g'8 b'8 c''4 d''4 a'4 f'8 f'8 f'4 c''4 
    }
    \addlyrics {
      "δεί" "δω" "μή" "τι" "πά" "θῃ" "σιν" "ἐ" "νὶ" "Τρώ" "εσ" "σι" "μο" "νω" "θεὶς" 
    }
    \new Staff = "HarmonyLine470" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <f' a' c''>4 <c'' e' g'>4 
    }
  >>
}

% Line 471 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine471" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "471" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 c''8 b'8 b'4 b'8 d''8 g'4 b'8 g'8 f'4 a'8 a'8 a'8 g'8 g'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "ἐσ" "θλὸς" "ἐ" "ών," "με" "γά" "λη" "δὲ" "πο" "θὴ" "Δα" "να" "οῖ" _ "σι" "γέ" "νη" "ται." 
    }
    \new Staff = "HarmonyLine471" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <c'' e' g'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 472 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine472" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "472" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'4 e'4 f'8 a'8 b'8 a'8 f'8 a'8 d''4 b'8 d''8 c''4 d''8 b'8 a'4 c''4 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "ὃ" "μὲν" "ἦρχ’," _ "ὃ" "δ’ἅμ’" "ἕ" "σπε" "το" "ἰ" "σό" "θε" "ος" "φώς." 
    }
    \new Staff = "HarmonyLine472" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 473 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine473" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "473" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 g'8 d''8 c''4 c''8 c''8 a'8 f'8 f'8 a'8 b'4 d''8 b'8 e'4 g'8 b'8 c''4 f'4 
    }
    \addlyrics {
      "εὗ" _ "ρον" "ἔ" "πειτ’" "Ὀ" "δυ" "σῆ" _ "α" "Δι" "ῒ" "φί" "λον·" "ἀμ" "φὶ" "δ’ἄρ’" "αὐ" "τὸν" 
    }
    \new Staff = "HarmonyLine473" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <c'' e' g'>4 <f' a' c''>4 
    }
  >>
}

% Line 474 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine474" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "474" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''8 b'8 b'8 d''8 a'4 f'4 a'4 a'8 a'8 a'4 a'4 c''8 b'8 b'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "Τρῶ" _ "ες" "ἕ" "πονθ’" "ὡς" "εἴ" "τε" "δα" "φοι" "νοὶ" "θῶ" _ "ες" "ὄ" "ρεσ" "φιν" 
    }
    \new Staff = "HarmonyLine474" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <b' f'>8 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 475 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine475" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "475" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 a'4 f'8 g'8 b'4 c''4 d''4 d''8 b'8 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἀμφ’" "ἔ" "λα" "φον" "κε" "ρα" "ὸν" "βε" "βλη" "μέ" "νον," "ὅν" "τ’ἔ" "βαλ’" "ἀ" "νὴρ" 
    }
    \new Staff = "HarmonyLine475" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 476 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine476" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "476" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'8 a'8 f'8 e'4 g'4 b'8 a'8 c''4 d''4 d''4 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἰ" "ῷ" _ "ἀ" "πὸ" "νευ" "ρῆς·" _ "τὸν" "μέν" "τ’ἤ" "λυ" "ξε" "πό" "δεσ" "σι" 
    }
    \new Staff = "HarmonyLine476" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 477 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine477" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "477" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 g'4 g'8 f'8 g'4 f'8 g'8 a'4 a'4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "φεύ" "γων," "ὄφρ’" "αἷ" _ "μα" "λι" "α" "ρὸν" "καὶ" "γού" "νατ’" "ὀ" "ρώ" "ρῃ·" 
    }
    \new Staff = "HarmonyLine477" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 478 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine478" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "478" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'8 a'8 a'4 a'4 f'4 a'8 a'8 d''4 b'8 a'8 b'4 f'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεὶ" "δὴ" "τόν" "γε" "δα" "μάσ" "σε" "ται" "ὠ" "κὺς" "ὀ" "ϊ" "στός," 
    }
    \new Staff = "HarmonyLine478" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 479 - Pleasantness: 0.688
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine479" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "479" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 g'8 d''8 d''4 g'4 c''8 a'8 d''8 d''8 d''4 b'8 a'8 a'4 d''4 d''4 d''4 
    }
    \addlyrics {
      "ὠ" "μο" "φά" "γοι" "μιν" "θῶ" _ "ες" "ἐν" "οὔ" "ρε" "σι" "δαρ" "δάπ" "του" "σιν" 
    }
    \new Staff = "HarmonyLine479" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 <c'' e'>8 <a' e'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 480 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine480" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "480" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 d''8 g'4 e'8 g'8 b'8 a'8 f'8 a'8 c''4 a'8 g'8 c''4 a'8 a'8 b'4 a'4 
    }
    \addlyrics {
      "ἐν" "νέ" "με" "ϊ" "σκι" "ε" "ρῷ·" _ "ἐ" "πί" "τε" "λῖν" _ "ἤ" "γα" "γε" "δαί" "μων" 
    }
    \new Staff = "HarmonyLine480" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <a' c''>8 <g' d''>8 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 481 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine481" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "481" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 b'8 a'8 g'4 e'4 g'8 b'8 d''4 c''8 d''8 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "σίν" "την·" "θῶ" _ "ες" "μέν" "τε" "δι" "έ" "τρε" "σαν," "αὐ" "τὰρ" "ὃ" "δάπ" "τει·" 
    }
    \new Staff = "HarmonyLine481" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <g' b' d''>4 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 482 - Pleasantness: 0.764
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine482" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "482" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 g'8 g'4 e'8 g'8 a'8 f'8 a'8 c''8 d''4 c''8 a'8 f'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὥς" "ῥα" "τότ’" "ἀμφ’" "Ὀ" "δυ" "σῆ" _ "α" "δα" "ΐφ" "ρο" "να" "ποι" "κι" "λο" "μή" "την" 
    }
    \new Staff = "HarmonyLine482" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 483 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine483" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "483" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 e'8 d''8 g'4 g'4 g'4 c''8 d''8 d''4 d''8 b'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Τρῶ" _ "ες" "ἕ" "πον" "πολ" "λοί" "τε" "καὶ" "ἄλ" "κι" "μοι," "αὐ" "τὰρ" "ὅ" "γ’ἥ" "ρως" 
    }
    \new Staff = "HarmonyLine483" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <e' g' b'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 484 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine484" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "484" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 c''4 f'4 g'8 f'8 a'4 f'8 g'8 g'4 g'8 g'8 e'4 a'8 f'8 d''8 c''8 c''4 
    }
    \addlyrics {
      "ἀ" "ΐσ" "σων" "ᾧ" _ "ἔγ" "χει" "ἀ" "μύ" "νε" "το" "νη" "λε" "ὲς" "ἦ" _ "μαρ." 
    }
    \new Staff = "HarmonyLine484" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>4 <f' a' c''>4 <g' b'>8 <f' c''>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <a' c'' e'>8 <f' a' c''>8 <d'' f'>8 <c'' g'>8 <c'' e' g'>4 
    }
  >>
}

% Line 485 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine485" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "485" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'4 d''4 d''8 g'8 a'8 f'8 b'8 d''8 d''4 d''8 b'8 b'4 d''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "Αἴ" "ας" "δ’ἐγ" "γύ" "θεν" "ἦλ" _ "θε" "φέ" "ρων" "σά" "κος" "ἠ" "ΰ" "τε" "πύρ" "γον," 
    }
    \new Staff = "HarmonyLine485" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 486 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine486" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "486" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 g'8 e'8 e'4 b'8 g'8 b'4 a'8 d''8 d''4 c''8 g'8 d''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "στῆ" _ "δὲ" "πα" "ρέξ·" "Τρῶ" _ "ες" "δὲ" "δι" "έ" "τρε" "σαν" "ἄλ" "λυ" "δις" "ἄλ" "λος." 
    }
    \new Staff = "HarmonyLine486" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <g' b' d''>8 <e' g' b'>8 <e' g' b'>4 <b' d''>8 <g' d''>8 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 487 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine487" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "487" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 g'4 a'8 d''8 c''4 a'8 b'8 d''4 c''8 d''8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἤ" "τοι" "τὸν" "Με" "νέ" "λα" "ος" "ἀ" "ρή" "ϊ" "ος" "ἔ" "ξαγ’" "ὁ" "μί" "λου" 
    }
    \new Staff = "HarmonyLine487" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 488 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine488" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "488" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 c''8 c''8 a'4 f'8 e'8 f'4 g'8 a'8 a'4 d''8 g'8 b'4 g'8 g'8 f'4 f'4 
    }
    \addlyrics {
      "χει" "ρὸς" "ἔ" "χων," "εἷ" _ "ος" "θε" "ρά" "πων" "σχε" "δὸν" "ἤ" "λα" "σεν" "ἵπ" "πους." 
    }
    \new Staff = "HarmonyLine488" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a'>8 <e' b'>8 <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <f' a' c''>4 
    }
  >>
}

% Line 489 - Pleasantness: 0.686
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine489" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "489" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 a'4 a'4 d''4 g'4 b'8 b'8 d''4 g'8 a'8 c''8 b'8 b'8 d''8 g'4 f'4 
    }
    \addlyrics {
      "Αἴ" "ας" "δὲ" "Τρώ" "εσ" "σιν" "ἐ" "πάλ" "με" "νος" "εἷ" _ "λε" "Δό" "ρυ" "κλον" 
    }
    \new Staff = "HarmonyLine489" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e'>8 <b' f'>8 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 490 - Pleasantness: 0.767
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine490" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "490" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 c''8 d''8 b'4 b'8 g'8 g'4 d''8 c''8 e'4 g'8 e'8 a'4 a'8 f'8 c''8 b'8 d''4 
    }
    \addlyrics {
      "Πρι" "α" "μί" "δην" "νό" "θον" "υἱ" "όν," "ἔ" "πει" "τα" "δὲ" "Πάν" "δο" "κον" "οὖ" _ "τα," 
    }
    \new Staff = "HarmonyLine490" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <e' g' b'>4 <g' b' d''>8 <e' g' b'>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <c'' e'>8 <b' f'>8 <d'' f' a'>4 
    }
  >>
}

% Line 491 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine491" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "491" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 g'8 b'8 d''8 d''4 a'4 d''4 d''4 d''4 g'8 c''8 d''4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "οὖ" _ "τα" "δὲ" "Λύ" "σαν" "δρον" "καὶ" "Πύ" "ρα" "σον" "ἠ" "δὲ" "Πυ" "λάρ" "την." 
    }
    \new Staff = "HarmonyLine491" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 492 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine492" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "492" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 d''8 c''4 d''4 b'4 a'8 g'8 b'4 d''8 d''8 b'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὡς" "δ’ὁ" "πό" "τε" "πλή" "θων" "πο" "τα" "μὸς" "πε" "δί" "ον" "δὲ" "κά" "τει" "σι" 
    }
    \new Staff = "HarmonyLine492" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 493 - Pleasantness: 0.765
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine493" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "493" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 d''4 b'4 b'8 d''8 d''4 c''8 d''8 a'4 d''8 g'8 e'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "χει" "μάρ" "ρους" "κατ’" "ὄ" "ρεσ" "φιν" "ὀ" "πα" "ζό" "με" "νος" "Δι" "ὸς" "ὄμ" "βρῳ," 
    }
    \new Staff = "HarmonyLine493" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 494 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine494" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "494" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 f'4 a'4 d''8 c''8 a'4 b'8 d''8 b'4 g'4 b'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "πολ" "λὰς" "δὲ" "δρῦς" _ "ἀ" "ζα" "λέ" "ας," "πολ" "λὰς" "δέ" "τε" "πεύ" "κας" 
    }
    \new Staff = "HarmonyLine494" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 495 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine495" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "495" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 c''8 a'4 g'4 f'4 g'8 a'8 g'4 a'8 c''8 d''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἐσ" "φέ" "ρε" "ται," "πολ" "λὸν" "δέ" "τ’ἀ" "φυσ" "γε" "τὸν" "εἰς" "ἅ" "λα" "βάλ" "λει," 
    }
    \new Staff = "HarmonyLine495" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <g' b' d''>4 <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 496 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine496" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "496" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''8 f'8 e'4 g'8 g'8 f'4 b'8 c''8 c''4 d''8 b'8 c''4 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φε" "πε" "κλο" "νέ" "ων" "πε" "δί" "ον" "τό" "τε" "φαί" "δι" "μος" "Αἴ" "ας," 
    }
    \new Staff = "HarmonyLine496" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <b' d'' f'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 497 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine497" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "497" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 b'4 d''4 b'4 a'8 f'8 a'4 d''8 b'8 g'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "δα" "ΐ" "ζων" "ἵπ" "πους" "τε" "καὶ" "ἀ" "νέ" "ρας·" "οὐ" "δέ" "πω" "Ἕ" "κτωρ" 
    }
    \new Staff = "HarmonyLine497" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 498 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine498" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "498" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 f'8 e'8 d''4 b'8 g'8 e'4 a'8 c''8 g'4 b'8 g'8 g'4 f'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "πεύ" "θετ’," "ἐ" "πεί" "ῥα" "μά" "χης" "ἐπ’" "ἀ" "ρι" "στε" "ρὰ" "μάρ" "να" "το" "πά" "σης" 
    }
    \new Staff = "HarmonyLine498" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <e' g' b'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <a' c'' e'>8 <c'' e' g'>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 499 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine499" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "499" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'4 a'4 e'8 a'8 c''8 a'8 f'8 a'8 d''4 d''4 b'8 g'8 b'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "ὄχ" "θας" "πὰρ" "πο" "τα" "μοῖ" _ "ο" "Σκα" "μάν" "δρου," "τῇ" _ "ῥα" "μά" "λι" "στα" 
    }
    \new Staff = "HarmonyLine499" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>4 <e' g' b'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 500 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine500" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "500" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 a'8 b'8 a'8 c''8 d''8 b'4 g'8 b'8 d''4 d''4 b'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀν" "δρῶν" _ "πῖπ" _ "τε" "κά" "ρη" "να," "βο" "ὴ" "δ’ἄσ" "βε" "στος" "ὀ" "ρώ" "ρει" 
    }
    \new Staff = "HarmonyLine500" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 501 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine501" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "501" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'8 e'8 b'4 c''8 c''8 c''4 d''8 a'8 c''4 a'8 f'8 c''4 d''8 d''8 d''8 c''8 f'4 
    }
    \addlyrics {
      "Νέ" "στο" "ρά" "τ’ἀμ" "φὶ" "μέ" "γαν" "καὶ" "ἀ" "ρή" "ϊ" "ον" "Ἰ" "δο" "με" "νῆ" _ "α." 
    }
    \new Staff = "HarmonyLine501" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>8 <e' g' b'>8 <b' d'' f'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <c'' g'>8 <f' a' c''>4 
    }
  >>
}

% Line 502 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine502" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "502" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'4 e'4 g'8 b'8 d''8 b'8 d''8 g'8 d''4 c''4 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "μὲν" "με" "τὰ" "τοῖ" _ "σιν" "ὁ" "μί" "λει" "μέρ" "με" "ρα" "ῥέ" "ζων" 
    }
    \new Staff = "HarmonyLine502" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 503 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine503" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "503" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 g'8 g'4 c''8 d''8 d''4 a'8 b'8 g'4 g'8 d''8 c''4 g'8 d''8 g'4 f'4 
    }
    \addlyrics {
      "ἔγ" "χε" "ΐ" "θ’ἱπ" "πο" "σύ" "νῃ" "τε," "νέ" "ων" "δ’ἀ" "λά" "πα" "ζε" "φά" "λαγ" "γας·" 
    }
    \new Staff = "HarmonyLine503" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 504 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine504" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "504" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 b'4 d''4 b'4 g'8 b'8 d''4 b'4 b'8 a'8 f'8 a'8 c''4 a'4 
    }
    \addlyrics {
      "οὐδ’" "ἄν" "πω" "χά" "ζον" "το" "κε" "λεύ" "θου" "δῖ" _ "οι" "Ἀ" "χαι" "οὶ" 
    }
    \new Staff = "HarmonyLine504" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 505 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine505" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "505" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 a'8 c''8 d''4 a'4 g'4 b'8 d''8 d''4 d''8 g'8 f'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "εἰ" "μὴ" "Ἀ" "λέ" "ξαν" "δρος" "Ἑ" "λέ" "νης" "πό" "σις" "ἠ" "ϋ" "κό" "μοι" "ο" 
    }
    \new Staff = "HarmonyLine505" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 506 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine506" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "506" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 g'8 d''8 b'4 d''4 g'4 b'8 d''8 d''4 b'8 e'8 a'4 d''8 b'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "παῦ" _ "σεν" "ἀ" "ρι" "στεύ" "ον" "τα" "Μα" "χά" "ο" "να" "ποι" "μέ" "να" "λα" "ῶν," _ 
    }
    \new Staff = "HarmonyLine506" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 507 - Pleasantness: 0.763
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine507" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "507" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'8 a'8 f'4 g'4 e'4 g'8 b'8 d''4 d''8 c''8 d''4 d''8 a'8 a'8 g'8 d''4 
    }
    \addlyrics {
      "ἰ" "ῷ" _ "τρι" "γλώ" "χι" "νι" "βα" "λὼν" "κα" "τὰ" "δε" "ξι" "ὸν" "ὦ" _ "μον." 
    }
    \new Staff = "HarmonyLine507" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <d'' f' a'>4 
    }
  >>
}

% Line 508 - Pleasantness: 0.674
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine508" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "508" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''8 c''8 f'8 a'8 d''4 g'4 b'4 d''8 b'8 g'4 d''4 a'4 a'8 a'8 b'4 b'4 
    }
    \addlyrics {
      "τῷ" _ "ῥα" "πε" "ρί" "δει" "σαν" "μέ" "νε" "α" "πνεί" "ον" "τες" "Ἀ" "χαι" "οὶ" 
    }
    \new Staff = "HarmonyLine508" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 509 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine509" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "509" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 g'4 b'8 d''8 b'4 g'8 e'8 g'4 b'4 d''4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "μή" "πώς" "μιν" "πο" "λέ" "μοι" "ο" "με" "τα" "κλιν" "θέν" "τος" "ἕ" "λοι" "εν." 
    }
    \new Staff = "HarmonyLine509" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 510 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine510" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "510" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 g'8 g'4 f'8 g'8 c''4 b'8 e'8 b'4 e'8 b'8 b'4 b'8 g'8 g'8 f'8 a'4 
    }
    \addlyrics {
      "αὐ" "τί" "κα" "δ’Ἰ" "δο" "με" "νεὺς" "προ" "σε" "φώ" "νε" "ε" "Νέ" "στο" "ρα" "δῖ" _ "ον·" 
    }
    \new Staff = "HarmonyLine510" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <c'' e' g'>4 <b' d'' f'>8 <e' g' b'>8 <b' d'' f'>4 <e' g' b'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <a' c'' e'>4 
    }
  >>
}

% Line 511 - Pleasantness: 0.686
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine511" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "511" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''8 a'8 d''4 b'4 e'4 g'4 b'8 d''8 d''4 d''8 d''8 a'8 f'8 b'8 a'8 f'4 c''8 a'8 
    }
    \addlyrics {
      "ὦ" _ "Νέ" "στορ" "Νη" "λη" "ϊ" "ά" "δη" "μέ" "γα" "κῦ" _ "δος" "Ἀ" "χαι" "ῶν" _ 
    }
    \new Staff = "HarmonyLine511" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <d'' f' a'>4 <b' d'' f'>4 <e' g' b'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 512 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine512" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "512" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'4 a'8 f'8 g'8 d''8 c''4 b'8 a'8 d''4 d''8 g'8 e'4 g'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἄ" "γρει" "σῶν" _ "ὀ" "χέ" "ων" "ἐ" "πι" "βή" "σε" "ο," "πὰρ" "δὲ" "Μα" "χά" "ων" 
    }
    \new Staff = "HarmonyLine512" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <a' c''>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 513 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine513" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "513" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 g'4 b'8 a'8 c''4 d''8 d''8 b'4 d''8 b'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "βαι" "νέ" "τω," "ἐς" "νῆ" _ "ας" "δὲ" "τά" "χιστ’" "ἔ" "χε" "μώ" "νυ" "χας" "ἵπ" "πους·" 
    }
    \new Staff = "HarmonyLine513" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 514 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine514" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "514" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'4 g'4 b'8 g'8 f'4 a'4 a'8 g'8 g'4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἰ" "η" "τρὸς" "γὰρ" "ἀ" "νὴρ" "πολ" "λῶν" _ "ἀν" "τά" "ξι" "ος" "ἄλ" "λων" 
    }
    \new Staff = "HarmonyLine514" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>4 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>4 <a' c''>8 <g' d''>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 515 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine515" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "515" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'4 a'4 d''4 b'4 a'8 b'8 d''4 c''8 d''8 d''4 c''8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ἰ" "ούς" "τ’ἐ" "κτάμ" "νειν" "ἐ" "πί" "τ’ἤ" "πι" "α" "φάρ" "μα" "κα" "πάσ" "σειν." 
    }
    \new Staff = "HarmonyLine515" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 516 - Pleasantness: 0.785
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine516" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "516" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      c''4 c''8 f'8 g'4 c''8 d''8 d''4 b'8 d''8 d''4 b'8 a'8 f'4 f'8 f'8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’," "οὐδ’" "ἀ" "πί" "θη" "σε" "Γε" "ρή" "νι" "ος" "ἱπ" "πό" "τα" "Νέ" "στωρ." 
    }
    \new Staff = "HarmonyLine516" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <f' a' c''>8 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>8 <f' a' c''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 517 - Pleasantness: 0.767
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine517" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "517" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 d''8 b'8 b'8 a'8 c''8 d''8 b'4 d''8 b'8 d''4 b'8 g'8 e'4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "αὐ" "τί" "κα" "δ’ὧν" _ "ὀ" "χέ" "ων" "ἐ" "πε" "βή" "σε" "το," "πὰρ" "δὲ" "Μα" "χά" "ων" 
    }
    \new Staff = "HarmonyLine517" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 518 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine518" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "518" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 a'4 f'4 f'8 a'8 g'8 a'4 d''8 c''8 c''4 e'8 e'8 g'4 b'4 g'8 f'8 a'4 
    }
    \addlyrics {
      "βαῖν’" _ "Ἀσ" "κλη" "πι" "οῦ" _ "υἱ" "ὸς" "ἀ" "μύ" "μο" "νος" "ἰ" "η" "τῆ" _ "ρος·" 
    }
    \new Staff = "HarmonyLine518" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <a' c'' e'>4 <f' a' c''>4 <f' a' c''>8 <a' c''>8 <g' d''>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>4 <g' b'>8 <f' c''>8 <a' c'' e'>4 
    }
  >>
}

% Line 519 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine519" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "519" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 b'4 d''4 b'4 g'4 a'4 c''8 d''8 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "μά" "στι" "ξεν" "δ’ἵπ" "πους," "τὼ" "δ’οὐκ" "ἀ" "έ" "κον" "τε" "πε" "τέσ" "θην" 
    }
    \new Staff = "HarmonyLine519" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 520 - Pleasantness: 0.683
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine520" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "520" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 a'8 b'8 d''8 b'4 g'8 a'8 b'4 b'8 a'8 c''4 d''8 b'8 d''4 c''8 a'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "νῆ" _ "ας" "ἔ" "πι" "γλα" "φυ" "ράς·" "τῇ" _ "γὰρ" "φί" "λον" "ἔ" "πλε" "το" "θυ" "μῷ." _ 
    }
    \new Staff = "HarmonyLine520" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 521 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine521" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "521" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 c''8 d''8 b'4 g'4 b'8 a'8 f'8 g'8 b'4 d''8 d''8 b'4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "Κε" "βρι" "ό" "νης" "δὲ" "Τρῶ" _ "ας" "ὀ" "ρι" "νο" "μέ" "νους" "ἐ" "νό" "η" "σεν" 
    }
    \new Staff = "HarmonyLine521" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 522 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine522" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "522" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 a'8 b'4 g'8 b'8 c''4 d''4 c''4 d''4 d''8 c''8 d''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρι" "παρ" "βε" "βα" "ώς," "καί" "μιν" "πρὸς" "μῦ" _ "θον" "ἔ" "ει" "πεν·" 
    }
    \new Staff = "HarmonyLine522" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f'>8 <c'' g'>8 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 523 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine523" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "523" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 a'8 f'8 g'8 a'8 e'4 g'8 b'8 d''4 d''8 c''8 b'4 a'8 c''8 b'8 g'8 b'4 
    }
    \addlyrics {
      "Ἕ" "κτορ" "νῶ" _ "ϊ" "μὲν" "ἐν" "θάδ’" "ὁ" "μι" "λέ" "ο" "μεν" "Δα" "να" "οῖ" _ "σιν" 
    }
    \new Staff = "HarmonyLine523" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <a' c''>8 <f' c''>8 <g' b' d''>8 <a' c'' e'>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <b' d''>8 <g' d''>8 <b' d'' f'>4 
    }
  >>
}

% Line 524 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine524" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "524" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''8 d''8 c''8 a'8 c''8 d''8 d''4 d''8 d''8 b'4 d''8 g'8 g'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἐσ" "χα" "τι" "ῇ" _ "πο" "λέ" "μοι" "ο" "δυ" "ση" "χέ" "ος·" "οἳ" "δὲ" "δὴ" "ἄλ" "λοι" 
    }
    \new Staff = "HarmonyLine524" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 525 - Pleasantness: 0.676
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine525" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "525" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 a'8 c''8 d''8 d''4 c''4 a'4 c''8 d''8 b'4 d''4 b'4 g'8 f'8 a'4 b'4 
    }
    \addlyrics {
      "Τρῶ" _ "ες" "ὀ" "ρί" "νον" "ται" "ἐ" "πι" "μὶξ" "ἵπ" "ποι" "τε" "καὶ" "αὐ" "τοί." 
    }
    \new Staff = "HarmonyLine525" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 526 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine526" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "526" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 b'4 a'8 d''8 b'4 d''8 d''8 d''4 d''8 d''8 a'8 f'8 a'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "Αἴ" "ας" "δὲ" "κλο" "νέ" "ει" "Τε" "λα" "μώ" "νι" "ος·" "εὖ" _ "δέ" "μιν" "ἔγ" "νων·" 
    }
    \new Staff = "HarmonyLine526" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 527 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine527" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "527" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 b'8 c''8 d''4 d''4 d''4 d''8 d''8 d''4 d''8 a'8 f'4 e'8 a'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "εὐ" "ρὺ" "γὰρ" "ἀμφ’" "ὤ" "μοι" "σιν" "ἔ" "χει" "σά" "κος·" "ἀλ" "λὰ" "καὶ" "ἡ" "μεῖς" _ 
    }
    \new Staff = "HarmonyLine527" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <e' g' b'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 528 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine528" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "528" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 d''4 d''4 c''8 g'8 b'4 b'4 d''4 d''8 d''8 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "κεῖσ’" _ "ἵπ" "πους" "τε" "καὶ" "ἅρμ’" "ἰ" "θύ" "νο" "μεν," "ἔν" "θα" "μά" "λι" "στα" 
    }
    \new Staff = "HarmonyLine528" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 529 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine529" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "529" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 c''8 b'8 g'4 a'4 a'4 a'8 g'8 b'4 d''8 g'8 f'4 a'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "ἱπ" "πῆ" _ "ες" "πε" "ζοί" "τε" "κα" "κὴν" "ἔ" "ρι" "δα" "προ" "βα" "λόν" "τες" 
    }
    \new Staff = "HarmonyLine529" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e'>8 <b' f'>8 <g' b' d''>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 530 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine530" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "530" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 b'4 g'8 d''8 c''4 a'8 b'8 d''4 d''4 c''4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ἀλ" "λή" "λους" "ὀ" "λέ" "κου" "σι," "βο" "ὴ" "δ’ἄσ" "βε" "στος" "ὄ" "ρω" "ρεν." 
    }
    \new Staff = "HarmonyLine530" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 531 - Pleasantness: 0.668
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine531" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "531" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 d''8 g'8 g'4 d''4 d''4 d''8 c''8 d''4 a'4 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "ἄ" "ρα" "φω" "νή" "σας" "ἵ" "μα" "σεν" "καλ" "λί" "τρι" "χας" "ἵπ" "πους" 
    }
    \new Staff = "HarmonyLine531" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 532 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine532" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "532" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 g'8 g'4 g'4 a'8 f'8 g'4 g'4 c''4 d''8 b'8 g'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "μά" "στι" "γι" "λι" "γυ" "ρῇ·" _ "τοὶ" "δὲ" "πλη" "γῆς" _ "ἀ" "ΐ" "ον" "τες" 
    }
    \new Staff = "HarmonyLine532" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 <a' c''>8 <f' c''>8 <g' b' d''>4 <g' b' d''>4 <c'' e' g'>4 <d'' f'>8 <b' f'>8 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 533 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine533" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "533" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 f'8 f'8 f'4 c''8 c''8 c''4 f'8 e'8 b'4 g'8 f'8 f'4 g'8 c''8 a'4 c''4 
    }
    \addlyrics {
      "ῥίμφ’" "ἔ" "φε" "ρον" "θο" "ὸν" "ἅρ" "μα" "με" "τὰ" "Τρῶ" _ "ας" "καὶ" "Ἀ" "χαι" "οὺς" 
    }
    \new Staff = "HarmonyLine533" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>8 <f' a' c''>8 <f' a' c''>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <f' a' c''>8 <e' g' b'>8 <b' d'' f'>4 <g' b'>8 <f' c''>8 <f' a' c''>4 <g' b' d''>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 534 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine534" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "534" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'4 f'4 g'8 f'8 f'4 f'8 g'8 g'4 b'8 e'8 b'4 g'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "στεί" "βον" "τες" "νέ" "κυ" "άς" "τε" "καὶ" "ἀ" "σπί" "δας·" "αἵ" "μα" "τι" "δ’ἄ" "ξων" 
    }
    \new Staff = "HarmonyLine534" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <f' a' c''>4 <g' b' d''>8 <f' a' c''>8 <f' a' c''>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <e' g' b'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 535 - Pleasantness: 0.777
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine535" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "535" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 g'8 g'8 f'4 g'8 b'8 a'4 b'8 c''8 c''4 a'8 f'8 e'4 g'8 a'8 c''4 f'4 
    }
    \addlyrics {
      "νέρ" "θεν" "ἅ" "πας" "πε" "πά" "λα" "κτο" "καὶ" "ἄν" "τυ" "γες" "αἳ" "πε" "ρὶ" "δίφ" "ρον," 
    }
    \new Staff = "HarmonyLine535" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <f' a' c''>4 
    }
  >>
}

% Line 536 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine536" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "536" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 a'8 a'8 a'4 a'4 e'4 g'4 c''4 c''8 d''8 c''4 c''8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ἃς" "ἄρ’" "ἀφ’" "ἱπ" "πεί" "ων" "ὁ" "πλέων" "ῥα" "θά" "μιγ" "γες" "ἔ" "βαλ" "λον" 
    }
    \new Staff = "HarmonyLine536" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <e' g' b'>4 <g' b' d''>4 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 537 - Pleasantness: 0.687
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine537" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "537" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 f'8 b'8 b'4 d''4 d''4 d''8 c''8 d''4 a'8 e'8 b'8 g'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "αἵ" "τ’ἀπ’" "ἐ" "πισ" "σώ" "τρων." "ὃ" "δὲ" "ἵ" "ε" "το" "δῦ" _ "ναι" "ὅ" "μι" "λον" 
    }
    \new Staff = "HarmonyLine537" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>8 <e' g' b'>8 <b' d''>8 <g' d''>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 538 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine538" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "538" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 d''4 b'8 a'8 c''4 a'8 b'8 d''4 c''8 b'8 g'4 f'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "ἀν" "δρό" "με" "ον" "ῥῆ" _ "ξαί" "τε" "με" "τάλ" "με" "νος·" "ἐν" "δὲ" "κυ" "δοι" "μὸν" 
    }
    \new Staff = "HarmonyLine538" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 539 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine539" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "539" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 g'8 a'8 a'8 f'4 f'8 f'8 c''8 b'8 d''8 g'8 e'4 e'8 e'8 g'4 e'8 e'8 e'4 g'4 
    }
    \addlyrics {
      "ἧ" _ "κε" "κα" "κὸν" "Δα" "να" "οῖ" _ "σι," "μί" "νυν" "θα" "δὲ" "χά" "ζε" "το" "δου" "ρός." 
    }
    \new Staff = "HarmonyLine539" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>8 <f' a' c''>8 <c'' e'>8 <b' f'>8 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <e' g' b'>8 <e' g' b'>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 540 - Pleasantness: 0.691
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine540" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "540" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 g'8 b'8 b'8 g'8 d''4 f'4 c''8 d''8 d''4 d''8 b'8 b'4 d''8 d''8 b'4 d''8 b'8 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὃ" "τῶν" _ "ἄλ" "λων" "ἐ" "πε" "πω" "λεῖ" _ "το" "στί" "χας" "ἀν" "δρῶν" _ 
    }
    \new Staff = "HarmonyLine540" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <d'' f' a'>4 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 541 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine541" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "541" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 e'8 c''8 d''4 b'8 b'8 g'4 f'8 a'8 f'4 a'8 c''8 c''4 g'8 c''8 e'4 f'4 
    }
    \addlyrics {
      "ἔγ" "χε" "ΐ" "τ’ἄ" "ο" "ρί" "τε" "με" "γά" "λοι" "σί" "τε" "χερ" "μα" "δί" "οι" "σιν," 
    }
    \new Staff = "HarmonyLine541" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <e' g' b'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <g' b' d''>8 <c'' e' g'>8 <e' g' b'>4 <f' a' c''>4 
    }
  >>
}

% Line 542 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine542" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "542" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 e'4 g'4 g'8 c''8 c''4 a'8 b'8 b'4 b'8 a'8 g'4 d''8 d''8 g'4 d''4 
    }
    \addlyrics {
      "Αἴ" "αν" "τος" "δ’ἀ" "λέ" "ει" "νε" "μά" "χην" "Τε" "λα" "μω" "νι" "ά" "δα" "ο." 
    }
    \new Staff = "HarmonyLine542" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <e' g' b'>4 <g' b' d''>4 <g' b' d''>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 
    }
  >>
}

% Line 543 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine543" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "543" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'8 c''8 d''4 d''4 d''4 g'4 d''4 d''8 d''8 a'4 d''8 d''8 d''8 b'8 f'4 
    }
    \addlyrics {
      "Ζεὺς" "δὲ" "πα" "τὴρ" "Αἴ" "ανθ’" "ὑ" "ψί" "ζυ" "γος" "ἐν" "φό" "βον" "ὦρ" _ "σε·" 
    }
    \new Staff = "HarmonyLine543" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <f' a' c''>4 
    }
  >>
}

% Line 544 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine544" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "544" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 g'8 c''8 d''8 d''4 d''8 d''8 g'4 d''8 d''8 d''4 d''8 f'8 c''4 d''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "στῆ" _ "δὲ" "τα" "φών," "ὄ" "πι" "θεν" "δὲ" "σά" "κος" "βά" "λεν" "ἑπ" "τα" "βό" "ει" "ον," 
    }
    \new Staff = "HarmonyLine544" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 545 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine545" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "545" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 f'8 f'8 f'4 a'4 a'4 g'8 g'8 d''4 d''4 g'4 g'8 b'8 b'4 c''4 
    }
    \addlyrics {
      "τρέσ" "σε" "δὲ" "παπ" "τή" "νας" "ἐφ’" "ὁ" "μί" "λου" "θη" "ρὶ" "ἐ" "οι" "κὼς" 
    }
    \new Staff = "HarmonyLine545" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 546 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine546" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "546" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 a'8 g'8 c''4 c''8 a'8 c''4 g'8 c''8 b'4 f'8 f'8 f'4 g'8 g'8 c''4 f'4 
    }
    \addlyrics {
      "ἐν" "τρο" "πα" "λι" "ζό" "με" "νος" "ὀ" "λί" "γον" "γό" "νυ" "γου" "νὸς" "ἀ" "μεί" "βων." 
    }
    \new Staff = "HarmonyLine546" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>8 <g' b' d''>8 <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <g' b' d''>8 <c'' e' g'>8 <b' d'' f'>4 <f' a' c''>8 <f' a' c''>8 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <c'' e' g'>4 <f' a' c''>4 
    }
  >>
}

% Line 547 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine547" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "547" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 d''4 c''4 d''8 d''8 c''4 b'8 g'8 g'8 f'8 g'8 g'8 a'4 d''4 c''4 d''4 
    }
    \addlyrics {
      "ὡς" "δ’αἴ" "θω" "να" "λέ" "ον" "τα" "βο" "ῶν" _ "ἀ" "πὸ" "μεσ" "σαύ" "λοι" "ο" 
    }
    \new Staff = "HarmonyLine547" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 548 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine548" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "548" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 b'4 d''8 d''8 b'4 g'8 e'8 g'4 d''8 c''8 d''4 g'4 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἐσ" "σεύ" "αν" "το" "κύ" "νες" "τε" "καὶ" "ἀ" "νέ" "ρες" "ἀ" "γροι" "ῶ" _ "ται," 
    }
    \new Staff = "HarmonyLine548" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 549 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine549" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "549" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 a'8 f'8 a'4 b'4 d''8 b'8 d''8 d''8 b'8 g'8 a'4 c''8 a'8 f'8 e'8 d''4 b'4 
    }
    \addlyrics {
      "οἵ" "τέ" "μιν" "οὐκ" "εἰ" "ῶ" _ "σι" "βο" "ῶν" _ "ἐκ" "πῖ" _ "αρ" "ἑ" "λέσ" "θαι" 
    }
    \new Staff = "HarmonyLine549" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 550 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine550" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "550" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 g'8 g'8 g'4 b'4 g'4 g'8 c''8 d''4 c''4 b'8 a'8 f'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "πάν" "νυ" "χοι" "ἐ" "γρήσ" "σον" "τες·" "ὃ" "δὲ" "κρει" "ῶν" _ "ἐ" "ρα" "τί" "ζων" 
    }
    \new Staff = "HarmonyLine550" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>4 <g' b' d''>4 <g' b' d''>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 551 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine551" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "551" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 b'8 e'8 e'4 e'4 a'4 a'4 f'4 a'8 a'8 e'4 g'8 c''8 c''4 a'4 
    }
    \addlyrics {
      "ἰ" "θύ" "ει," "ἀλλ’" "οὔ" "τι" "πρήσ" "σει·" "θα" "μέ" "ες" "γὰρ" "ἄ" "κον" "τες" 
    }
    \new Staff = "HarmonyLine551" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>4 <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <e' g' b'>4 <g' b' d''>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 552 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine552" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "552" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 b'8 b'4 d''4 b'4 g'8 g'8 b'4 d''4 b'4 d''8 b'8 c''4 a'8 f'8 
    }
    \addlyrics {
      "ἀν" "τί" "ον" "ἀ" "ΐσ" "σου" "σι" "θρα" "σει" "ά" "ων" "ἀ" "πὸ" "χει" "ρῶν" _ 
    }
    \new Staff = "HarmonyLine552" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 553 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine553" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "553" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 c''8 a'4 c''8 d''8 d''4 c''4 a'4 d''8 b'8 b'4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "και" "ό" "με" "ναί" "τε" "δε" "ταί," "τάς" "τε" "τρεῖ" _ "ἐσ" "σύ" "με" "νός" "περ·" 
    }
    \new Staff = "HarmonyLine553" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <d'' f'>8 <b' f'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 554 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine554" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "554" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''8 c''8 g'4 b'8 g'8 g'4 g'8 b'8 b'4 e'8 e'8 f'4 b'8 g'8 d''4 b'8 a'8 
    }
    \addlyrics {
      "ἠ" "ῶ" _ "θεν" "δ’ἀ" "πὸ" "νόσ" "φιν" "ἔ" "βη" "τε" "τι" "η" "ό" "τι" "θυ" "μῷ·" _ 
    }
    \new Staff = "HarmonyLine554" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f'>8 <c'' g'>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <e' g' b'>8 <e' g' b'>8 <f' a' c''>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 555 - Pleasantness: 0.686
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine555" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "555" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''4 b'4 d''8 b'8 d''4 d''4 c''4 d''8 b'8 d''4 d''8 b'8 b'8 a'8 g'4 
    }
    \addlyrics {
      "ὣς" "Αἴ" "ας" "τότ’" "ἀ" "πὸ" "Τρώ" "ων" "τε" "τι" "η" "μέ" "νος" "ἦ" _ "τορ" 
    }
    \new Staff = "HarmonyLine555" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <g' b' d''>4 
    }
  >>
}

% Line 556 - Pleasantness: 0.786
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine556" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "556" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      c''4 c''8 c''8 c''4 a'8 c''8 b'4 c''8 e'8 g'4 g'8 g'8 b'4 d''8 a'8 f'4 f'8 e'8 
    }
    \addlyrics {
      "ἤ" "ϊ" "ε" "πόλλ’" "ἀ" "έ" "κων·" "πε" "ρὶ" "γὰρ" "δί" "ε" "νηυ" "σὶν" "Ἀ" "χαι" "ῶν." _ 
    }
    \new Staff = "HarmonyLine556" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <b' d'' f'>4 <c'' e' g'>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <f' a'>8 <e' b'>8 
    }
  >>
}

% Line 557 - Pleasantness: 0.762
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine557" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "557" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 d''8 d''4 b'8 d''8 c''4 a'8 b'8 b'4 a'8 d''8 d''4 d''8 d''8 d''8 b'8 b'4 
    }
    \addlyrics {
      "ὡς" "δ’ὅτ’" "ὄ" "νος" "παρ’" "ἄ" "ρου" "ραν" "ἰ" "ὼν" "ἐ" "βι" "ή" "σα" "το" "παῖ" _ "δας" 
    }
    \new Staff = "HarmonyLine557" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <b' d'' f'>4 
    }
  >>
}

% Line 558 - Pleasantness: 0.763
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine558" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "558" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'4 g'8 f'8 g'4 g'4 a'8 g'8 b'4 d''8 c''8 g'4 a'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "νω" "θής," "ᾧ" _ "δὴ" "πολ" "λὰ" "πε" "ρὶ" "ῥό" "παλ’" "ἀμ" "φὶς" "ἐ" "ά" "γῃ," 
    }
    \new Staff = "HarmonyLine558" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 559 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine559" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "559" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 g'4 b'4 c''4 d''8 b'8 d''4 a'8 c''8 a'4 b'8 d''8 a'8 f'8 f'4 
    }
    \addlyrics {
      "κεί" "ρει" "τ’εἰ" "σελ" "θὼν" "βα" "θὺ" "λή" "ϊ" "ον·" "οἳ" "δέ" "τε" "παῖ" _ "δες" 
    }
    \new Staff = "HarmonyLine559" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <f' a' c''>4 
    }
  >>
}

% Line 560 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine560" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "560" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 d''4 d''8 d''8 d''4 g'8 d''8 a'4 f'8 c''8 d''4 d''8 f'8 g'4 d''8 b'8 
    }
    \addlyrics {
      "τύπ" "του" "σιν" "ῥο" "πά" "λοι" "σι·" "βί" "η" "δέ" "τε" "νη" "πί" "η" "αὐ" "τῶν·" _ 
    }
    \new Staff = "HarmonyLine560" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <g' b' d''>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 561 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine561" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "561" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 d''8 b'8 b'4 d''4 d''4 a'8 f'8 g'4 e'8 b'8 d''4 d''8 b'8 c''4 c''8 a'8 
    }
    \addlyrics {
      "σπου" "δῇ" _ "τ’ἐ" "ξή" "λασ" "σαν," "ἐ" "πεί" "τ’ἐ" "κο" "ρέσ" "σα" "το" "φορ" "βῆς·" _ 
    }
    \new Staff = "HarmonyLine561" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <d'' f'>8 <b' f'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <c'' e'>8 <a' e'>8 
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
      f'4 g'8 d''8 c''4 d''4 d''4 d''8 d''8 b'4 a'8 c''8 d''4 d''8 b'8 e'4 e'4 
    }
    \addlyrics {
      "ὣς" "τότ’" "ἔ" "πειτ’" "Αἴ" "αν" "τα" "μέ" "γαν" "Τε" "λα" "μώ" "νι" "ον" "υἱ" "ὸν" 
    }
    \new Staff = "HarmonyLine562" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <e' g' b'>4 <e' g' b'>4 
    }
  >>
}

% Line 563 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine563" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "563" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 c''8 d''8 d''4 b'4 g'4 e'8 a'8 c''4 d''8 d''8 c''4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Τρῶ" _ "ες" "ὑ" "πέρ" "θυ" "μοι" "πο" "λυ" "η" "γε" "ρέ" "ες" "τ’ἐ" "πί" "κου" "ροι" 
    }
    \new Staff = "HarmonyLine563" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 564 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine564" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "564" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 g'4 e'4 b'8 a'8 c''8 d''8 b'4 d''8 c''8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "νύσ" "σον" "τες" "ξυ" "στοῖ" _ "σι" "μέ" "σον" "σά" "κος" "αἰ" "ὲν" "ἕ" "πον" "το." 
    }
    \new Staff = "HarmonyLine564" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 565 - Pleasantness: 0.687
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine565" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "565" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'4 d''4 f'8 g'8 g'4 b'4 d''4 g'8 b'8 d''4 b'8 a'8 a'4 d''8 c''8 
    }
    \addlyrics {
      "Αἴ" "ας" "δ’ἄλ" "λο" "τε" "μὲν" "μνη" "σά" "σκε" "το" "θού" "ρι" "δος" "ἀλ" "κῆς" _ 
    }
    \new Staff = "HarmonyLine565" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f'>8 <c'' g'>8 
    }
  >>
}

% Line 566 - Pleasantness: 0.683
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine566" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "566" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'8 f'8 e'8 e'8 b'4 d''4 d''4 g'8 g'8 a'4 a'4 a'4 a'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "αὖ" _ "τις" "ὑ" "ποσ" "τρεφ" "θείς," "καὶ" "ἐ" "ρη" "τύ" "σα" "σκε" "φά" "λαγ" "γας" 
    }
    \new Staff = "HarmonyLine566" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <e' g' b'>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 567 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine567" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "567" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''4 a'4 c''8 d''8 b'4 g'8 a'8 f'4 g'4 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Τρώ" "ων" "ἱπ" "πο" "δά" "μων·" "ὁ" "τὲ" "δὲ" "τρω" "πά" "σκε" "το" "φεύ" "γειν." 
    }
    \new Staff = "HarmonyLine567" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 568 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine568" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "568" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 a'4 c''8 d''8 b'4 g'8 f'8 e'4 g'8 b'8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "πάν" "τας" "δὲ" "προ" "έ" "ερ" "γε" "θο" "ὰς" "ἐ" "πὶ" "νῆ" _ "ας" "ὁ" "δεύ" "ειν," 
    }
    \new Staff = "HarmonyLine568" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 569 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine569" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "569" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'4 a'4 d''4 a'4 b'8 g'8 a'4 c''8 b'8 b'8 a'8 a'8 f'8 a'4 g'4 
    }
    \addlyrics {
      "αὐ" "τὸς" "δὲ" "Τρώ" "ων" "καὶ" "Ἀ" "χαι" "ῶν" _ "θῦ" _ "νε" "με" "ση" "γὺ" 
    }
    \new Staff = "HarmonyLine569" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <b' d''>8 <a' e'>8 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 570 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine570" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "570" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 b'8 c''4 d''8 b'8 b'8 a'8 f'8 a'8 b'4 d''4 b'4 g'8 b'8 d''4 b'8 a'8 
    }
    \addlyrics {
      "ἱ" "στά" "με" "νος·" "τὰ" "δὲ" "δοῦ" _ "ρα" "θρα" "σει" "ά" "ων" "ἀ" "πὸ" "χει" "ρῶν" _ 
    }
    \new Staff = "HarmonyLine570" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 571 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine571" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "571" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 b'8 c''8 a'4 g'8 g'8 f'4 g'8 g'8 g'4 a'8 a'8 d''4 a'8 c''8 c''4 a'4 
    }
    \addlyrics {
      "ἄλ" "λα" "μὲν" "ἐν" "σά" "κε" "ϊ" "με" "γά" "λῳ" "πά" "γεν" "ὄρ" "με" "να" "πρόσ" "σω," 
    }
    \new Staff = "HarmonyLine571" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <b' d'' f'>8 <c'' e' g'>8 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 572 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine572" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "572" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 a'8 c''8 d''4 a'4 g'4 b'8 d''8 b'4 d''8 b'8 g'4 e'8 f'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "πολ" "λὰ" "δὲ" "καὶ" "μεσ" "ση" "γύ," "πά" "ρος" "χρό" "α" "λευ" "κὸν" "ἐ" "παυ" "ρεῖν," _ 
    }
    \new Staff = "HarmonyLine572" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <g' b' d''>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 573 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine573" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "573" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 d''4 d''4 d''4 g'8 d''8 c''4 d''8 d''8 a'4 f'8 a'8 d''8 b'8 g'4 
    }
    \addlyrics {
      "ἐν" "γαί" "ῃ" "ἵ" "σταν" "το" "λι" "λαι" "ό" "με" "να" "χρο" "ὸς" "ἆ" _ "σαι." 
    }
    \new Staff = "HarmonyLine573" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f'>8 <b' f'>8 <g' b' d''>4 
    }
  >>
}

% Line 574 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine574" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "574" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'4 b'8 a'8 b'8 d''8 c''4 d''4 d''4 b'8 a'8 g'4 e'8 g'8 a'4 c''4 
    }
    \addlyrics {
      "τὸν" "δ’ὡς" "οὖν" _ "ἐ" "νό" "ησ’" "Εὐ" "αί" "μο" "νος" "ἀ" "γλα" "ὸς" "υἱ" "ὸς" 
    }
    \new Staff = "HarmonyLine574" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 575 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine575" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "575" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 d''8 a'8 c''4 a'8 a'8 b'8 g'8 g'8 a'8 g'4 d''8 b'8 b'4 d''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "Εὐ" "ρύ" "πυ" "λος" "πυ" "κι" "νοῖ" _ "σι" "βι" "α" "ζό" "με" "νον" "βε" "λέ" "εσ" "σι," 
    }
    \new Staff = "HarmonyLine575" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 576 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine576" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "576" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 e'8 f'8 a'4 c''8 a'8 a'4 f'8 g'8 b'4 b'8 g'8 g'4 e'8 e'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "στῆ" _ "ῥα" "παρ’" "αὐ" "τὸν" "ἰ" "ών," "καὶ" "ἀ" "κόν" "τι" "σε" "δου" "ρὶ" "φα" "ει" "νῷ," _ 
    }
    \new Staff = "HarmonyLine576" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <e' g' b'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <g' b'>8 <f' c''>8 
    }
  >>
}

% Line 577 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine577" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "577" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''8 b'8 e'4 f'8 c''8 c''4 b'8 d''8 d''4 b'8 d''8 a'4 d''8 b'8 c''4 c''8 b'8 
    }
    \addlyrics {
      "καὶ" "βά" "λε" "Φαυ" "σι" "ά" "δην" "Ἀ" "πι" "σά" "ο" "να" "ποι" "μέ" "να" "λα" "ῶν" _ 
    }
    \new Staff = "HarmonyLine577" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <e' g' b'>4 <f' a' c''>8 <c'' e' g'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <c'' e'>8 <b' f'>8 
    }
  >>
}

% Line 578 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine578" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "578" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 a'8 a'8 d''4 b'8 d''8 g'4 a'8 f'8 c''4 g'8 b'8 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἧ" _ "παρ" "ὑ" "πὸ" "πρα" "πί" "δων," "εἶ" _ "θαρ" "δ’ὑ" "πὸ" "γού" "νατ’" "ἔ" "λυ" "σεν·" 
    }
    \new Staff = "HarmonyLine578" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <a' c''>8 <f' c''>8 <c'' e' g'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 579 - Pleasantness: 0.778
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine579" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "579" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 a'8 e'8 a'4 e'8 b'8 e'4 g'8 f'8 c''4 g'8 a'8 a'4 a'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "Εὐ" "ρύ" "πυ" "λος" "δ’ἐ" "πό" "ρου" "σε" "καὶ" "αἴ" "νυ" "το" "τεύ" "χε’" "ἀπ’" "ὤ" "μων." 
    }
    \new Staff = "HarmonyLine579" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <e' g' b'>8 <a' c'' e'>4 <e' g' b'>8 <b' d'' f'>8 <e' g' b'>4 <g' b' d''>8 <f' a' c''>8 <c'' e' g'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 580 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine580" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "580" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 g'4 g'8 f'8 g'8 d''8 c''4 d''8 c''8 d''4 c''4 a'4 b'8 g'8 a'4 g'4 
    }
    \addlyrics {
      "τὸν" "δ’ὡς" "οὖν" _ "ἐ" "νό" "η" "σεν" "Ἀ" "λέ" "ξαν" "δρος" "θε" "ο" "ει" "δὴς" 
    }
    \new Staff = "HarmonyLine580" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 581 - Pleasantness: 0.783
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine581" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "581" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 f'8 a'8 g'4 b'8 b'8 g'4 b'8 c''8 d''4 g'8 g'8 g'4 b'8 g'8 c''4 c''4 
    }
    \addlyrics {
      "τεύ" "χε’" "ἀ" "παι" "νύ" "με" "νον" "Ἀ" "πι" "σά" "ο" "νος," "αὐ" "τί" "κα" "τό" "ξον" 
    }
    \new Staff = "HarmonyLine581" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 582 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine582" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "582" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'8 d''8 g'4 a'8 a'8 a'4 g'4 b'4 d''8 a'8 a'4 e'8 e'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "ἕλ" "κετ’" "ἐπ’" "Εὐ" "ρυ" "πύ" "λῳ," "καί" "μιν" "βά" "λε" "μη" "ρὸν" "ὀ" "ϊ" "στῷ" _ 
    }
    \new Staff = "HarmonyLine582" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <g' b'>8 <f' c''>8 
    }
  >>
}

% Line 583 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine583" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "583" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 c''8 d''8 b'4 d''4 b'4 a'8 d''8 b'4 d''8 d''8 c''4 a'8 f'8 g'4 b'4 
    }
    \addlyrics {
      "δε" "ξι" "όν·" "ἐ" "κλάσ" "θη" "δὲ" "δό" "ναξ," "ἐ" "βά" "ρυ" "νε" "δὲ" "μη" "ρόν." 
    }
    \new Staff = "HarmonyLine583" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 584 - Pleasantness: 0.688
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine584" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "584" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 d''8 d''8 b'4 d''4 d''4 d''8 b'8 d''4 c''8 g'8 b'8 g'8 d''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἂψ" "δ’ἑ" "τά" "ρων" "εἰς" "ἔθ" "νος" "ἐ" "χά" "ζε" "το" "κῆρ’" _ "ἀ" "λε" "εί" "νων," 
    }
    \new Staff = "HarmonyLine584" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 585 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine585" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "585" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'4 b'4 d''8 b'8 g'4 d''8 d''8 c''4 c''8 d''8 d''8 c''8 a'8 f'8 c''4 d''4 
    }
    \addlyrics {
      "ἤ" "ϋ" "σεν" "δὲ" "δι" "α" "πρύ" "σι" "ον" "Δα" "να" "οῖ" _ "σι" "γε" "γω" "νώς·" 
    }
    \new Staff = "HarmonyLine585" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <f' a' c''>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 586 - Pleasantness: 0.685
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine586" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "586" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 g'8 d''8 c''8 c''4 d''4 b'4 b'4 d''4 f'8 g'8 f'4 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὦ" _ "φί" "λοι" "Ἀρ" "γεί" "ων" "ἡ" "γή" "το" "ρες" "ἠ" "δὲ" "μέ" "δον" "τες" 
    }
    \new Staff = "HarmonyLine586" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <f' a' c''>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 587 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine587" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "587" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 c''8 g'8 d''4 d''4 b'4 g'8 b'8 d''4 c''8 d''8 d''4 d''8 a'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "στῆτ’" _ "ἐ" "λε" "λιχ" "θέν" "τες" "καὶ" "ἀ" "μύ" "νε" "τε" "νη" "λε" "ὲς" "ἦ" _ "μαρ" 
    }
    \new Staff = "HarmonyLine587" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <c'' e' g'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <a' c'' e'>4 
    }
  >>
}

% Line 588 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine588" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "588" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 a'4 c''8 d''8 b'4 g'8 b'8 d''4 c''8 d''8 f'4 a'8 f'8 g'4 e'4 
    }
    \addlyrics {
      "Αἴ" "ανθ’," "ὃς" "βε" "λέ" "εσ" "σι" "βι" "ά" "ζε" "ται," "οὐ" "δέ" "ἕ" "φη" "μι" 
    }
    \new Staff = "HarmonyLine588" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 589 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine589" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "589" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 g'4 b'8 d''8 a'4 c''8 c''8 d''4 d''8 g'8 f'4 d''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "φεύ" "ξεσθ’" "ἐκ" "πο" "λέ" "μοι" "ο" "δυ" "ση" "χέ" "ος·" "ἀλ" "λὰ" "μάλ’" "ἄν" "την" 
    }
    \new Staff = "HarmonyLine589" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 590 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine590" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "590" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 d''4 d''4 c''4 b'8 d''8 b'4 g'8 a'8 d''4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "ἵ" "στασθ’" "ἀμφ’" "Αἴ" "αν" "τα" "μέ" "γαν" "Τε" "λα" "μώ" "νι" "ον" "υἱ" "όν." 
    }
    \new Staff = "HarmonyLine590" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 591 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine591" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "591" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 d''4 d''8 c''8 d''4 b'4 d''4 d''8 c''8 d''4 b'8 g'8 e'4 a'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’" "Εὐ" "ρύ" "πυ" "λος" "βε" "βλη" "μέ" "νος·" "οἳ" "δὲ" "παρ’" "αὐ" "τὸν" 
    }
    \new Staff = "HarmonyLine591" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <a' c'' e'>4 
    }
  >>
}

% Line 592 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine592" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "592" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 d''8 d''4 a'4 b'4 d''8 d''8 d''4 c''4 d''4 d''4 b'4 b'4 
    }
    \addlyrics {
      "πλη" "σί" "οι" "ἔ" "στη" "σαν" "σά" "κε’" "ὤ" "μοι" "σι" "κλί" "ναν" "τες" 
    }
    \new Staff = "HarmonyLine592" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 593 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine593" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "593" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 e'8 g'4 d''8 a'8 d''4 a'8 f'8 a'4 d''8 b'8 d''4 c''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "δού" "ρατ’" "ἀ" "νασ" "χό" "με" "νοι·" "τῶν" _ "δ’ἀν" "τί" "ος" "ἤ" "λυ" "θεν" "Αἴ" "ας." 
    }
    \new Staff = "HarmonyLine593" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c''>8 <f' c''>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 594 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine594" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "594" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'8 e'8 a'8 g'8 f'4 g'4 a'4 g'8 b'8 d''4 c''8 d''8 d''4 g'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "στῆ" _ "δὲ" "με" "τασ" "τρεφ" "θείς," "ἐ" "πεὶ" "ἵ" "κε" "το" "ἔθ" "νος" "ἑ" "ταί" "ρων." 
    }
    \new Staff = "HarmonyLine594" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <a' c'' e'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>4 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 595 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine595" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "595" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 f'4 g'4 d''4 c''4 b'8 d''8 g'4 f'8 a'8 g'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὣς" "οἳ" "μὲν" "μάρ" "ναν" "το" "δέ" "μας" "πυ" "ρὸς" "αἰ" "θο" "μέ" "νοι" "ο·" 
    }
    \new Staff = "HarmonyLine595" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>4 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 596 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine596" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "596" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 a'8 f'4 g'8 d''8 c''4 d''8 d''8 b'4 c''4 d''4 c''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Νέ" "στο" "ρα" "δ’ἐκ" "πο" "λέ" "μοι" "ο" "φέ" "ρον" "Νη" "λή" "ϊ" "αι" "ἵπ" "ποι" 
    }
    \new Staff = "HarmonyLine596" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 597 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine597" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "597" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 f'8 g'4 g'8 f'8 g'4 a'8 b'8 d''4 a'8 g'8 g'4 d''8 c''8 d''4 d''8 c''8 
    }
    \addlyrics {
      "ἱ" "δρῶ" _ "σαι," "ἦ" _ "γον" "δὲ" "Μα" "χά" "ο" "να" "ποι" "μέ" "να" "λα" "ῶν." _ 
    }
    \new Staff = "HarmonyLine597" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f'>8 <c'' g'>8 
    }
  >>
}

% Line 598 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine598" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "598" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 b'8 g'8 b'4 c''8 d''8 b'4 c''8 d''8 d''4 b'4 b'8 a'8 g'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "τὸν" "δὲ" "ἰ" "δὼν" "ἐ" "νό" "η" "σε" "πο" "δάρ" "κης" "δῖ" _ "ος" "Ἀ" "χιλ" "λεύς·" 
    }
    \new Staff = "HarmonyLine598" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 599 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine599" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "599" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 c''4 d''8 a'8 b'4 g'4 b'8 a'8 b'8 d''8 d''4 b'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "ἑ" "στή" "κει" "γὰρ" "ἐ" "πὶ" "πρυμ" "νῇ" _ "με" "γα" "κή" "τε" "ϊ" "νη" "ῒ" 
    }
    \new Staff = "HarmonyLine599" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 600 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine600" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "600" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 a'4 d''8 d''8 d''4 d''8 a'8 b'8 g'8 c''8 f'8 a'4 c''8 d''8 c''4 g'4 
    }
    \addlyrics {
      "εἰ" "σο" "ρό" "ων" "πό" "νον" "αἰ" "πὺν" "ἰ" "ῶ" _ "κά" "τε" "δα" "κρυ" "ό" "εσ" "σαν." 
    }
    \new Staff = "HarmonyLine600" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <c'' e' g'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>4 
    }
  >>
}

% Line 601 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine601" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "601" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 c''8 f'8 a'8 f'8 a'8 f'8 e'4 f'4 a'4 a'8 f'8 e'4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "αἶ" _ "ψα" "δ’ἑ" "ταῖ" _ "ρον" "ἑ" "ὸν" "Πα" "τρο" "κλῆ" _ "α" "προ" "σέ" "ει" "πε" 
    }
    \new Staff = "HarmonyLine601" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <c'' e' g'>8 <f' a' c''>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <f' a' c''>8 <e' g' b'>4 <f' a' c''>4 <a' c'' e'>4 <a' c''>8 <f' c''>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 602 - Pleasantness: 0.770
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine602" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "602" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 g'8 f'8 g'4 b'8 g'8 e'4 a'8 a'8 f'4 a'8 c''8 c''4 f'8 a'8 d''4 e'4 
    }
    \addlyrics {
      "φθεγ" "ξά" "με" "νος" "πα" "ρὰ" "νη" "ός·" "ὃ" "δὲ" "κλι" "σί" "η" "θεν" "ἀ" "κού" "σας" 
    }
    \new Staff = "HarmonyLine602" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <e' g' b'>4 
    }
  >>
}

% Line 603 - Pleasantness: 0.691
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine603" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "603" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 a'8 a'8 b'8 g'8 e'8 d''8 b'4 g'8 b'8 d''8 b'8 d''8 b'8 c''4 d''8 c''8 f'4 a'4 
    }
    \addlyrics {
      "ἔκ" "μο" "λεν" "ἶ" _ "σος" "Ἄ" "ρη" "ϊ," "κα" "κοῦ" _ "δ’ἄ" "ρα" "οἱ" "πέ" "λεν" "ἀρ" "χή." 
    }
    \new Staff = "HarmonyLine603" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <e' g' b'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 604 - Pleasantness: 0.768
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine604" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "604" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 c''8 b'8 b'4 g'8 a'8 g'4 a'8 e'8 a'4 a'8 g'8 a'4 g'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "πρό" "τε" "ρος" "προ" "σέ" "ει" "πε" "Με" "νοι" "τί" "ου" "ἄλ" "κι" "μος" "υἱ" "ός·" 
    }
    \new Staff = "HarmonyLine604" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <c'' e' g'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <e' g' b'>8 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 605 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine605" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "605" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 d''8 c''4 d''4 b'4 d''8 b'8 a'8 f'8 g'8 e'8 e'4 e'8 a'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "τίπ" "τέ" "με" "κι" "κλή" "σκεις" "Ἀ" "χι" "λεῦ;" _ "τί" "δέ" "σε" "χρεὼ" "ἐ" "μεῖ" _ "ο;" 
    }
    \new Staff = "HarmonyLine605" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 606 - Pleasantness: 0.763
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine606" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "606" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 g'8 g'8 e'4 d''8 a'8 b'4 g'8 c''8 c''4 g'8 g'8 e'4 e'8 g'8 c''4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’ἀ" "πα" "μει" "βό" "με" "νος" "προ" "σέ" "φη" "πό" "δας" "ὠ" "κὺς" "Ἀ" "χιλ" "λεύς·" 
    }
    \new Staff = "HarmonyLine606" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>8 <c'' e' g'>8 <c'' e' g'>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 607 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine607" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "607" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 b'8 b'8 d''8 d''4 d''8 d''8 a'4 c''8 a'8 g'8 a'8 f'8 c''8 a'8 d''4 d''8 d''8 a'4 c''8 a'8 
    }
    \addlyrics {
      "δῖ" _ "ε" "Με" "νοι" "τι" "ά" "δη" "τῷ" _ "ἐ" "μῷ" _ "κε" "χα" "ρισ" "μέ" "νε" "θυ" "μῷ" _ 
    }
    \new Staff = "HarmonyLine607" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 608 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine608" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "608" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'8 e'8 g'8 d''8 g'4 f'8 a'8 d''4 c''8 d''8 c''4 d''4 b'4 g'8 f'8 g'4 b'4 
    }
    \addlyrics {
      "νῦν" _ "ὀ" "ΐ" "ω" "πε" "ρὶ" "γού" "νατ’" "ἐ" "μὰ" "στή" "σεσ" "θαι" "Ἀ" "χαι" "οὺς" 
    }
    \new Staff = "HarmonyLine608" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 609 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine609" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "609" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'8 d''8 a'4 a'4 a'4 b'8 b'8 d''4 b'8 a'8 a'4 a'8 f'8 g'4 a'4 
    }
    \addlyrics {
      "λισ" "σο" "μέ" "νους·" "χρει" "ὼ" "γὰρ" "ἱ" "κά" "νε" "ται" "οὐ" "κέτ’" "ἀ" "νε" "κτός." 
    }
    \new Staff = "HarmonyLine609" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 610 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine610" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "610" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 g'8 a'8 f'8 d''4 b'4 g'8 b'8 c''4 d''8 d''8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἴ" "θι" "νῦν" _ "Πά" "τρο" "κλε" "Δι" "ῒ" "φί" "λε" "Νέ" "στορ’" "ἔ" "ρει" "ο" 
    }
    \new Staff = "HarmonyLine610" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 611 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine611" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "611" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 g'8 f'8 a'8 f'8 d''8 d''8 d''4 b'4 a'4 d''8 d''8 g'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὅν" "τι" "να" "τοῦ" _ "τον" "ἄ" "γει" "βε" "βλη" "μέ" "νον" "ἐκ" "πο" "λέ" "μοι" "ο·" 
    }
    \new Staff = "HarmonyLine611" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <f' a' c''>8 <a' c''>8 <f' c''>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 612 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine612" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "612" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 d''4 b'8 d''8 d''4 b'8 b'8 d''4 g'8 b'8 d''4 d''4 d''4 b'4 
    }
    \addlyrics {
      "ἤ" "τοι" "μὲν" "τά" "γ’ὄ" "πισ" "θε" "Μα" "χά" "ο" "νι" "πάν" "τα" "ἔοι" "κε" 
    }
    \new Staff = "HarmonyLine612" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 613 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine613" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "613" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''4 d''4 b'8 d''8 b'4 a'8 b'8 d''4 d''8 b'8 d''4 b'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "τῷ" _ "Ἀσ" "κλη" "πι" "ά" "δῃ," "ἀ" "τὰρ" "οὐκ" "ἴ" "δον" "ὄμ" "μα" "τα" "φω" "τός·" 
    }
    \new Staff = "HarmonyLine613" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 614 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine614" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "614" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 a'4 f'8 g'8 d''4 b'4 c''4 d''4 b'4 g'8 a'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἵπ" "ποι" "γάρ" "με" "πα" "ρή" "ϊ" "ξαν" "πρόσ" "σω" "με" "μα" "υῖ" _ "αι." 
    }
    \new Staff = "HarmonyLine614" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 615 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine615" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "615" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 a'8 a'4 f'4 e'4 f'8 a'8 g'4 a'8 g'8 d''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "φά" "το," "Πά" "τρο" "κλος" "δὲ" "φί" "λῳ" "ἐ" "πε" "πεί" "θεθ’" "ἑ" "ταί" "ρῳ," 
    }
    \new Staff = "HarmonyLine615" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>4 <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 616 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine616" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "616" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 b'8 d''8 d''8 b'4 d''8 d''8 a'4 c''8 d''8 b'4 f'4 c''8 a'8 a'8 e'8 g'4 c''8 a'8 
    }
    \addlyrics {
      "βῆ" _ "δὲ" "θέ" "ειν" "πα" "ρά" "τε" "κλι" "σί" "ας" "καὶ" "νῆ" _ "ας" "Ἀ" "χαι" "ῶν." _ 
    }
    \new Staff = "HarmonyLine616" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <f' a' c''>4 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <e' g' b'>8 <g' b' d''>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 617 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine617" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "617" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''8 b'8 a'4 c''8 d''8 b'4 g'4 a'4 d''8 d''8 b'4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "οἳ" "δ’ὅ" "τε" "δὴ" "κλι" "σί" "ην" "Νη" "λη" "ϊ" "ά" "δεω" "ἀ" "φί" "κον" "το," 
    }
    \new Staff = "HarmonyLine617" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 618 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine618" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "618" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'4 a'4 a'8 d''8 b'4 a'8 a'8 a'4 d''8 a'8 f'4 a'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "αὐ" "τοὶ" "μέν" "ῥ’ἀ" "πέ" "βη" "σαν" "ἐ" "πὶ" "χθό" "να" "που" "λυ" "βό" "τει" "ραν," 
    }
    \new Staff = "HarmonyLine618" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 619 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine619" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "619" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'4 b'4 b'8 b'8 b'4 g'8 a'8 a'4 c''8 c''8 d''8 c''8 f'8 g'8 g'4 e'4 
    }
    \addlyrics {
      "ἵπ" "πους" "δ’Εὐ" "ρυ" "μέ" "δων" "θε" "ρά" "πων" "λύ" "ε" "τοῖ" _ "ο" "γέ" "ρον" "τος" 
    }
    \new Staff = "HarmonyLine619" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f'>8 <c'' g'>8 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 620 - Pleasantness: 0.670
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine620" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "620" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      f'4 g'8 d''8 c''4 c''4 a'4 b'8 g'8 b'8 g'4 d''4 d''4 a'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "ἐξ" "ὀ" "χέ" "ων·" "τοὶ" "δ’ἱ" "δρῶ" _ "ἀ" "πε" "ψύ" "χον" "το" "χι" "τώ" "νων" 
    }
    \new Staff = "HarmonyLine620" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 <a' c'' e'>4 <b' d''>8 <g' d''>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 621 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine621" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "621" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 e'8 e'8 g'4 b'4 d''4 b'8 c''8 a'8 g'8 e'8 b'8 g'4 b'8 e'8 e'4 e'4 
    }
    \addlyrics {
      "στάν" "τε" "πο" "τὶ" "πνοι" "ὴν" "πα" "ρὰ" "θῖν’" _ "ἁ" "λός·" "αὐ" "τὰρ" "ἔ" "πει" "τα" 
    }
    \new Staff = "HarmonyLine621" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <a' c''>8 <g' d''>8 <e' g' b'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>4 
    }
  >>
}

% Line 622 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine622" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "622" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 d''8 c''4 d''4 d''4 b'8 g'8 e'4 g'4 b'8 a'8 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἐς" "κλι" "σί" "ην" "ἐλ" "θόν" "τες" "ἐ" "πὶ" "κλισ" "μοῖ" _ "σι" "κά" "θι" "ζον." 
    }
    \new Staff = "HarmonyLine622" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 623 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine623" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "623" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 g'8 e'8 a'8 c''8 a'8 b'8 e'8 g'4 b'8 g'8 b'8 g'4 d''8 a'8 f'4 f'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τοῖ" _ "σι" "δὲ" "τεῦ" _ "χε" "κυ" "κει" "ῶ" _ "ἐ" "ϋ" "πλό" "κα" "μος" "Ἑ" "κα" "μή" "δη," 
    }
    \new Staff = "HarmonyLine623" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <e' g' b'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <b' d'' f'>8 <e' g' b'>8 <g' b' d''>4 <b' d''>8 <g' d''>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 624 - Pleasantness: 0.783
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine624" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "624" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      e'4 d''8 a'8 f'4 a'8 b'8 b'4 a'8 a'8 a'4 g'8 e'8 g'4 g'8 e'8 g'4 d''4 
    }
    \addlyrics {
      "τὴν" "ἄ" "ρετ’" "ἐκ" "Τε" "νέ" "δοι" "ο" "γέ" "ρων," "ὅ" "τε" "πέρ" "σεν" "Ἀ" "χιλ" "λεύς," 
    }
    \new Staff = "HarmonyLine624" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>4 
    }
  >>
}

% Line 625 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine625" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "625" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 f'8 f'8 e'4 a'8 c''8 b'4 b'8 a'8 d''4 a'8 g'8 g'4 a'8 e'8 g'4 e'4 
    }
    \addlyrics {
      "θυ" "γα" "τέρ’" "Ἀρ" "σι" "νό" "ου" "με" "γα" "λή" "το" "ρος," "ἥν" "οἱ" "Ἀ" "χαι" "οὶ" 
    }
    \new Staff = "HarmonyLine625" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>8 <f' a' c''>8 <e' g' b'>4 <a' c'' e'>8 <c'' e' g'>8 <b' d'' f'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <e' g' b'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 626 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine626" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "626" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'8 b'8 d''4 c''8 a'8 d''4 b'8 g'8 f'8 g'4 d''4 b'4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἔ" "ξε" "λον" "οὕ" "νε" "κα" "βου" "λῇ" _ "ἀ" "ρι" "στεύ" "ε" "σκεν" "ἁ" "πάν" "των." 
    }
    \new Staff = "HarmonyLine626" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d''>8 <g' d''>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 627 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine627" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "627" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 c''4 d''4 b'8 a'8 g'4 e'8 g'8 a'4 g'8 d''8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἥ" "σφω" "ϊν" "πρῶ" _ "τον" "μὲν" "ἐ" "πι" "προ" "ΐ" "η" "λε" "τρά" "πε" "ζαν" 
    }
    \new Staff = "HarmonyLine627" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d''>8 <a' e'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 628 - Pleasantness: 0.768
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine628" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "628" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 g'4 a'4 c''8 c''8 c''4 b'8 g'8 g'4 f'8 g'8 d''4 c''8 a'8 g'4 a'8 g'8 
    }
    \addlyrics {
      "κα" "λὴν" "κυ" "α" "νό" "πε" "ζαν" "ἐ" "ΰ" "ξο" "ον," "αὐ" "τὰρ" "ἐπ’" "αὐ" "τῆς" _ 
    }
    \new Staff = "HarmonyLine628" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>4 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <a' c''>8 <g' d''>8 
    }
  >>
}

% Line 629 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine629" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "629" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'4 g'4 d''8 g'8 f'4 b'8 g'8 b'4 d''8 c''8 a'4 a'8 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "χάλ" "κει" "ον" "κά" "νε" "ον," "ἐ" "πὶ" "δὲ" "κρό" "μυ" "ον" "πο" "τῷ" _ "ὄ" "ψον," 
    }
    \new Staff = "HarmonyLine629" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <g' b' d''>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 630 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine630" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "630" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'8 a'8 f'4 c''4 c''4 a'8 f'8 g'4 g'8 e'8 f'4 e'8 b'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἠ" "δὲ" "μέ" "λι" "χλω" "ρόν," "πα" "ρὰ" "δ’ἀλ" "φί" "του" "ἱ" "ε" "ροῦ" _ "ἀ" "κτήν," 
    }
    \new Staff = "HarmonyLine630" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <c'' e' g'>4 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <e' g' b'>8 <b' d''>8 <a' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 631 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine631" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "631" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'8 d''8 d''4 g'8 e'8 g'4 a'8 d''8 c''4 c''8 b'8 g'8 f'8 a'8 e'8 g'4 a'4 
    }
    \addlyrics {
      "πὰρ" "δὲ" "δέ" "πας" "πε" "ρι" "καλ" "λές," "ὃ" "οἴ" "κο" "θεν" "ἦγ’" _ "ὁ" "γε" "ραι" "ός," 
    }
    \new Staff = "HarmonyLine631" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <b' d'' f'>8 <g' b'>8 <f' c''>8 <a' c'' e'>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 632 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine632" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "632" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 b'4 d''4 b'4 d''8 g'8 b'4 d''8 b'8 d''4 b'8 g'8 e'4 b'8 a'8 
    }
    \addlyrics {
      "χρυ" "σεί" "οις" "ἥ" "λοι" "σι" "πε" "παρ" "μέ" "νον·" "οὔ" "α" "τα" "δ’αὐ" "τοῦ" _ 
    }
    \new Staff = "HarmonyLine632" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 633 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine633" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "633" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 d''8 g'4 g'4 a'4 a'8 e'8 g'4 d''8 g'8 f'4 a'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τέσ" "σαρ’" "ἔ" "σαν," "δοι" "αὶ" "δὲ" "πε" "λει" "ά" "δες" "ἀμ" "φὶς" "ἕ" "κα" "στον" 
    }
    \new Staff = "HarmonyLine633" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 <a' c'' e'>4 <a' c'' e'>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 634 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine634" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "634" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 d''4 b'8 d''8 d''4 a'8 d''8 d''4 g'8 g'8 d''4 d''8 d''8 d''8 b'8 d''4 
    }
    \addlyrics {
      "χρύ" "σει" "αι" "νε" "μέ" "θον" "το," "δύ" "ω" "δ’ὑ" "πὸ" "πυθ" "μέ" "νες" "ἦ" _ "σαν." 
    }
    \new Staff = "HarmonyLine634" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>4 
    }
  >>
}

% Line 635 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine635" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "635" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 g'4 b'8 d''8 c''4 a'8 f'8 g'4 d''4 b'4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἄλ" "λος" "μὲν" "μο" "γέ" "ων" "ἀ" "πο" "κι" "νή" "σα" "σκε" "τρα" "πέ" "ζης" 
    }
    \new Staff = "HarmonyLine635" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 636 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine636" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "636" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 b'8 a'8 d''4 d''4 c''4 c''8 d''8 a'4 d''8 b'8 d''4 d''8 d''8 f'4 g'4 
    }
    \addlyrics {
      "πλεῖ" _ "ον" "ἐ" "όν," "Νέ" "στωρ" "δ’ὁ" "γέ" "ρων" "ἀ" "μο" "γη" "τὶ" "ἄ" "ει" "ρεν." 
    }
    \new Staff = "HarmonyLine636" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 637 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine637" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "637" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'8 a'8 b'4 d''8 d''8 c''4 a'8 f'8 e'4 g'8 a'8 b'8 a'8 g'8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἐν" "τῷ" _ "ῥά" "σφι" "κύ" "κη" "σε" "γυ" "νὴ" "ἐ" "ϊ" "κυῖ" _ "α" "θε" "ῇ" _ "σιν" 
    }
    \new Staff = "HarmonyLine637" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 638 - Pleasantness: 0.765
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine638" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "638" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 c''4 f'4 a'4 a'4 c''8 a'8 b'4 g'4 b'4 g'8 f'8 a'4 c''4 
    }
    \addlyrics {
      "οἴ" "νῳ" "Πραμ" "νεί" "ῳ," "ἐ" "πὶ" "δ’αἴ" "γει" "ον" "κνῆ" _ "τυ" "ρὸν" 
    }
    \new Staff = "HarmonyLine638" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>4 <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>4 <g' b'>8 <f' c''>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 639 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine639" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "639" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 d''4 d''4 b'4 g'8 a'8 d''4 b'8 d''8 g'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "κνή" "στι" "χαλ" "κεί" "ῃ," "ἐ" "πὶ" "δ’ἄλ" "φι" "τα" "λευ" "κὰ" "πά" "λυ" "νε," 
    }
    \new Staff = "HarmonyLine639" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 640 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine640" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "640" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 a'8 b'4 b'8 d''8 a'4 g'8 b'8 b'4 d''4 b'4 a'8 f'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "πι" "νέ" "με" "ναι" "δ’ἐ" "κέ" "λευ" "σεν," "ἐ" "πεί" "ῥ’ὥ" "πλισ" "σε" "κυ" "κει" "ῶ." _ 
    }
    \new Staff = "HarmonyLine640" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e'>8 <b' f'>8 
    }
  >>
}

% Line 641 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine641" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "641" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 a'8 c''8 b'8 g'8 d''4 d''4 d''8 d''8 a'4 f'8 g'8 d''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "τὼ" "δ’ἐ" "πεὶ" "οὖν" _ "πί" "νοντ’" "ἀ" "φέ" "την" "πο" "λυ" "καγ" "κέ" "α" "δί" "ψαν" 
    }
    \new Staff = "HarmonyLine641" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>8 <c'' e' g'>8 <b' d''>8 <g' d''>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
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
      d''4 b'4 d''4 d''4 b'4 g'8 a'8 b'4 d''4 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "μύ" "θοι" "σιν" "τέρ" "πον" "το" "πρὸς" "ἀλ" "λή" "λους" "ἐ" "νέ" "πον" "τες," 
    }
    \new Staff = "HarmonyLine642" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 643 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine643" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "643" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 a'4 b'8 d''8 b'4 c''8 d''8 d''4 b'8 g'8 a'4 d''8 b'8 d''4 a'4 
    }
    \addlyrics {
      "Πά" "τρο" "κλος" "δὲ" "θύ" "ρῃ" "σιν" "ἐ" "φί" "στα" "το" "ἰ" "σό" "θε" "ος" "φώς." 
    }
    \new Staff = "HarmonyLine643" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 644 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine644" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "644" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 g'8 e'4 g'8 e'8 f'4 a'8 c''8 d''4 d''8 b'8 b'8 a'8 g'8 b'8 d''4 b'8 a'8 
    }
    \addlyrics {
      "τὸν" "δὲ" "ἰ" "δὼν" "ὁ" "γε" "ραι" "ὸς" "ἀ" "πὸ" "θρό" "νου" "ὦρ" _ "το" "φα" "ει" "νοῦ," _ 
    }
    \new Staff = "HarmonyLine644" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 645 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine645" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "645" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 a'8 e'8 c''4 d''8 f'8 g'4 g'8 g'8 e'4 g'8 b'8 b'4 a'8 b'8 a'4 b'4 
    }
    \addlyrics {
      "ἐς" "δ’ἄ" "γε" "χει" "ρὸς" "ἑ" "λών," "κα" "τὰ" "δ’ἑ" "δρι" "ά" "ασ" "θαι" "ἄ" "νω" "γε." 
    }
    \new Staff = "HarmonyLine645" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>8 <e' g' b'>8 <c'' e' g'>4 <d'' f' a'>8 <f' a' c''>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 646 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine646" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "646" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 d''4 c''8 d''8 f'4 g'8 b'8 d''4 g'8 g'8 a'8 f'8 d''8 b'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "Πά" "τρο" "κλος" "δ’ἑ" "τέ" "ρω" "θεν" "ἀ" "ναί" "νε" "το" "εἶ" _ "πέ" "τε" "μῦ" _ "θον·" 
    }
    \new Staff = "HarmonyLine646" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <d'' f' a'>8 <b' d'' f'>8 <a' c''>8 <f' c''>8 <a' c'' e'>4 
    }
  >>
}

% Line 647 - Pleasantness: 0.776
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine647" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "647" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 d''8 c''8 e'4 b'8 g'8 e'4 a'8 a'8 f'4 g'8 b'8 a'4 b'8 g'8 b'4 g'4 
    }
    \addlyrics {
      "οὐχ" "ἕ" "δος" "ἐ" "στὶ" "γε" "ραι" "ὲ" "δι" "ο" "τρε" "φές," "οὐ" "δέ" "με" "πεί" "σεις." 
    }
    \new Staff = "HarmonyLine647" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <e' g' b'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 648 - Pleasantness: 0.766
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine648" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "648" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 d''8 c''8 a'4 f'8 f'8 a'4 a'8 a'8 b'4 g'8 d''8 a'4 a'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "αἰ" "δοῖ" _ "ος" "νε" "με" "ση" "τὸς" "ὅ" "με" "προ" "έ" "η" "κε" "πυ" "θέσ" "θαι" 
    }
    \new Staff = "HarmonyLine648" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 649 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine649" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "649" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 c''8 f'8 c''8 a'8 a'8 d''8 b'4 d''4 d''4 d''8 b'8 e'4 g'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "ὅν" "τι" "να" "τοῦ" _ "τον" "ἄ" "γεις" "βε" "βλη" "μέ" "νον·" "ἀλ" "λὰ" "καὶ" "αὐ" "τὸς" 
    }
    \new Staff = "HarmonyLine649" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <c'' e' g'>8 <f' a' c''>8 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 650 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine650" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "650" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 c''4 c''4 a'8 d''8 b'4 b'8 a'8 a'4 f'8 g'8 b'4 c''8 c''8 e'4 g'8 f'8 
    }
    \addlyrics {
      "γιγ" "νώ" "σκω," "ὁ" "ρό" "ω" "δὲ" "Μα" "χά" "ο" "να" "ποι" "μέ" "να" "λα" "ῶν." _ 
    }
    \new Staff = "HarmonyLine650" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>4 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <c'' e' g'>8 <c'' e' g'>8 <e' g' b'>4 <g' b'>8 <f' c''>8 
    }
  >>
}

% Line 651 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine651" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "651" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 b'8 d''8 c''4 d''8 d''8 b'4 d''8 b'8 d''4 b'8 g'8 b'8 a'8 f'8 a'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "νῦν" _ "δὲ" "ἔ" "πος" "ἐ" "ρέ" "ων" "πά" "λιν" "ἄγ" "γε" "λος" "εἶμ’" _ "Ἀ" "χι" "λῆ" _ "ϊ." 
    }
    \new Staff = "HarmonyLine651" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 652 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine652" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "652" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 b'8 d''8 c''8 a'8 a'8 a'8 c''4 e'8 e'8 e'4 g'8 b'8 c''8 a'8 a'8 c''8 a'8 f'8 d''4 
    }
    \addlyrics {
      "εὖ" _ "δὲ" "σὺ" "οἶσ" _ "θα" "γε" "ραι" "ὲ" "δι" "ο" "τρε" "φές," "οἷ" _ "ος" "ἐ" "κεῖ" _ "νος" 
    }
    \new Staff = "HarmonyLine652" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <e' g' b'>8 <e' g' b'>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <d'' f' a'>4 
    }
  >>
}

% Line 653 - Pleasantness: 0.764
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine653" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "653" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 e'8 g'8 b'4 e'8 e'8 e'4 f'8 e'8 c''4 b'8 e'8 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "δει" "νὸς" "ἀ" "νήρ·" "τά" "χα" "κεν" "καὶ" "ἀ" "ναί" "τι" "ον" "αἰ" "τι" "ό" "ῳ" "το." 
    }
    \new Staff = "HarmonyLine653" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <e' g' b'>8 <e' g' b'>8 <e' g' b'>4 <f' a' c''>8 <e' g' b'>8 <c'' e' g'>4 <b' d'' f'>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 654 - Pleasantness: 0.763
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine654" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "654" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 a'4 d''4 d''8 d''8 b'4 d''8 d''8 d''4 g'8 c''8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τὸν" "δ’ἠ" "μεί" "βετ’" "ἔ" "πει" "τα" "Γε" "ρή" "νι" "ος" "ἱπ" "πό" "τα" "Νέ" "στωρ·" 
    }
    \new Staff = "HarmonyLine654" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 655 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine655" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "655" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 g'8 a'8 g'8 b'8 c''8 a'4 f'8 g'8 d''4 e'8 g'8 b'8 a'8 f'8 g'8 d''4 d''8 c''8 
    }
    \addlyrics {
      "τίπ" "τε" "τὰρ" "ὧδ’" _ "Ἀ" "χι" "λεὺς" "ὀ" "λο" "φύ" "ρε" "ται" "υἷ" _ "ας" "Ἀ" "χαι" "ῶν," _ 
    }
    \new Staff = "HarmonyLine655" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c''>8 <g' d''>8 <b' d'' f'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f'>8 <c'' g'>8 
    }
  >>
}

% Line 656 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine656" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "656" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 d''4 d''8 c''8 d''4 c''4 d''4 c''8 a'8 e'4 e'8 g'8 b'8 g'8 g'4 
    }
    \addlyrics {
      "ὅσ" "σοι" "δὴ" "βέ" "λε" "σιν" "βε" "βλή" "α" "ται;" "οὐ" "δέ" "τι" "οἶ" _ "δε" 
    }
    \new Staff = "HarmonyLine656" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <g' b' d''>4 
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
      c''4 g'8 b'8 c''4 c''8 c''8 b'4 g'8 g'8 e'4 g'8 g'8 e'4 f'8 c''8 b'4 c''4 
    }
    \addlyrics {
      "πέν" "θε" "ος," "ὅσ" "σον" "ὄ" "ρω" "ρε" "κα" "τὰ" "στρα" "τόν·" "οἳ" "γὰρ" "ἄ" "ρι" "στοι" 
    }
    \new Staff = "HarmonyLine657" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <g' b' d''>8 <b' d'' f'>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>8 <c'' e' g'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 658 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine658" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "658" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 g'4 b'4 d''8 c''8 a'4 g'4 b'4 d''8 c''8 d''4 d''8 g'8 f'4 a'4 
    }
    \addlyrics {
      "ἐν" "νηυ" "σὶν" "κέ" "α" "ται" "βε" "βλη" "μέ" "νοι" "οὐ" "τά" "με" "νοί" "τε." 
    }
    \new Staff = "HarmonyLine658" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 659 - Pleasantness: 0.774
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine659" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "659" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 c''4 a'4 b'8 b'8 d''4 b'8 d''8 d''4 b'8 a'8 e'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "βέ" "βλη" "ται" "μὲν" "ὃ" "Τυ" "δε" "ΐ" "δης" "κρα" "τε" "ρὸς" "Δι" "ο" "μή" "δης," 
    }
    \new Staff = "HarmonyLine659" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 660 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine660" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "660" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 a'4 f'8 a'8 c''4 d''4 b'4 g'8 f'8 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οὔ" "τα" "σται" "δ’Ὀ" "δυ" "σεὺς" "δου" "ρὶ" "κλυ" "τὸς" "ἠδ’" "Ἀ" "γα" "μέμ" "νων·" 
    }
    \new Staff = "HarmonyLine660" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 661 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine661" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "661" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 a'4 g'8 a'8 c''4 d''8 b'8 a'4 f'8 a'8 f'4 e'8 g'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "βέ" "βλη" "ται" "δὲ" "καὶ" "Εὐ" "ρύ" "πυ" "λος" "κα" "τὰ" "μη" "ρὸν" "ὀ" "ϊ" "στῷ·" _ 
    }
    \new Staff = "HarmonyLine661" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 662 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine662" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "662" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 g'8 f'4 d''4 f'8 c''8 d''4 d''8 d''8 d''4 d''8 d''8 b'4 b'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "τοῦ" _ "τον" "δ’ἄλ" "λον" "ἐ" "γὼ" "νέ" "ον" "ἤ" "γα" "γον" "ἐκ" "πο" "λέ" "μοι" "ο" 
    }
    \new Staff = "HarmonyLine662" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <f' a' c''>4 <d'' f' a'>4 <f' a' c''>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 663 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine663" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "663" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 c''8 a'8 a'8 f'4 a'4 b'8 g'8 f'4 a'4 d''8 d''8 a'4 a'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ἰ" "ῷ" _ "ἀ" "πὸ" "νευ" "ρῆς" _ "βε" "βλη" "μέ" "νον." "αὐ" "τὰρ" "Ἀ" "χιλ" "λεὺς" 
    }
    \new Staff = "HarmonyLine663" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 <b' d''>8 <g' d''>8 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 664 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine664" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "664" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'8 a'8 g'4 g'8 a'8 d''8 c''8 b'4 d''4 a'8 a'8 f'4 a'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ἐσ" "θλὸς" "ἐ" "ὼν" "Δα" "να" "ῶν" _ "οὐ" "κή" "δε" "ται" "οὐδ’" "ἐ" "λε" "αί" "ρει." 
    }
    \new Staff = "HarmonyLine664" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <d'' f'>8 <c'' g'>8 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 665 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine665" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "665" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 d''8 b'8 a'4 f'8 e'8 g'4 b'8 a'8 b'4 d''8 b'8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἦ" _ "μέ" "νει" "εἰς" "ὅ" "κε" "δὴ" "νῆ" _ "ες" "θο" "αὶ" "ἄγ" "χι" "θα" "λάσ" "σης" 
    }
    \new Staff = "HarmonyLine665" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 666 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine666" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "666" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 b'4 g'8 d''8 c''4 a'8 f'8 a'4 d''4 b'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Ἀρ" "γεί" "ων" "ἀ" "έ" "κη" "τι" "πυ" "ρὸς" "δηί" "οι" "ο" "θέ" "ρων" "ται," 
    }
    \new Staff = "HarmonyLine666" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 667 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine667" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "667" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'4 g'4 a'4 d''4 b'8 a'8 f'4 a'8 a'8 g'4 a'8 g'8 g'4 a'4 
    }
    \addlyrics {
      "αὐ" "τοί" "τε" "κτει" "νώ" "μεθ’" "ἐ" "πισ" "χε" "ρώ;" "οὐ" "γὰρ" "ἐ" "μὴ" "ἲς" 
    }
    \new Staff = "HarmonyLine667" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 668 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine668" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "668" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''4 d''4 d''8 d''8 d''4 c''8 a'8 b'4 d''4 b'8 g'8 a'8 d''8 f'4 a'4 
    }
    \addlyrics {
      "ἔσθ’" "οἵ" "η" "πά" "ρος" "ἔ" "σκεν" "ἐ" "νὶ" "γναμπ" "τοῖ" _ "σι" "μέ" "λεσ" "σιν." 
    }
    \new Staff = "HarmonyLine668" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d''>8 <g' d''>8 <a' c'' e'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 669 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine669" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "669" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 f'4 a'4 d''4 b'4 b'8 c''8 f'4 a'8 e'8 b'4 a'8 a'8 f'4 f'4 
    }
    \addlyrics {
      "εἴθ’" "ὣς" "ἡ" "βώ" "οι" "μι" "βί" "η" "δέ" "μοι" "ἔμ" "πε" "δος" "εἴ" "η" 
    }
    \new Staff = "HarmonyLine669" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <c'' e' g'>8 <f' a' c''>4 <a' c'' e'>8 <e' g' b'>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>4 
    }
  >>
}

% Line 670 - Pleasantness: 0.681
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine670" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "670" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 b'8 d''8 b'4 d''4 a'4 e'8 f'8 d''4 b'8 g'8 d''8 b'8 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὡς" "ὁ" "πότ’" "Ἠ" "λεί" "οι" "σι" "καὶ" "ἡ" "μῖν" _ "νεῖ" _ "κος" "ἐ" "τύχ" "θη" 
    }
    \new Staff = "HarmonyLine670" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <e' g' b'>8 <f' a' c''>8 <d'' f' a'>4 <b' d''>8 <g' d''>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 671 - Pleasantness: 0.765
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine671" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "671" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 e'8 f'8 f'4 c''8 c''8 f'4 f'8 f'8 f'4 g'8 f'8 c''4 a'8 e'8 a'8 g'8 b'4 
    }
    \addlyrics {
      "ἀμ" "φὶ" "βο" "η" "λα" "σί" "ῃ," "ὅτ’" "ἐ" "γὼ" "κτά" "νον" "Ἰ" "τυ" "μο" "νῆ" _ "α" 
    }
    \new Staff = "HarmonyLine671" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <f' a' c''>4 <c'' e' g'>8 <c'' e' g'>8 <f' a' c''>4 <f' a' c''>8 <f' a' c''>8 <f' a' c''>4 <g' b' d''>8 <f' a' c''>8 <c'' e' g'>4 <a' c'' e'>8 <e' g' b'>8 <a' c''>8 <g' d''>8 <b' d'' f'>4 
    }
  >>
}

% Line 672 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine672" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "672" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'8 c''8 g'4 g'8 c''8 g'4 g'8 c''8 d''4 f'8 e'8 g'4 g'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἐσ" "θλὸν" "Ὑ" "πει" "ρο" "χί" "δην," "ὃς" "ἐν" "Ἤ" "λι" "δι" "ναι" "ε" "τά" "α" "σκε," 
    }
    \new Staff = "HarmonyLine672" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>8 <c'' e' g'>8 <g' b' d''>4 <g' b' d''>8 <c'' e' g'>8 <g' b' d''>4 <g' b' d''>8 <c'' e' g'>8 <d'' f' a'>4 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 673 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine673" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "673" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 b'8 b'4 d''8 g'8 f'4 g'8 b'8 d''4 f'4 c''8 a'8 b'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "ῥύ" "σι’" "ἐ" "λαυ" "νό" "με" "νος·" "ὃ" "δ’ἀ" "μύ" "νων" "ᾗ" _ "σι" "βό" "εσ" "σιν" 
    }
    \new Staff = "HarmonyLine673" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <f' a' c''>4 <c'' e'>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 674 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine674" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "674" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 b'4 d''4 d''4 c''8 f'8 a'8 f'8 a'8 b'8 g'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἔ" "βλητ’" "ἐν" "πρώ" "τοι" "σιν" "ἐ" "μῆς" _ "ἀ" "πὸ" "χει" "ρὸς" "ἄ" "κον" "τι," 
    }
    \new Staff = "HarmonyLine674" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <f' a' c''>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 675 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine675" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "675" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''8 c''8 d''4 c''4 a'4 g'8 g'8 d''4 g'8 a'8 b'4 g'4 g'8 f'8 g'4 
    }
    \addlyrics {
      "κὰδ" "δ’ἔ" "πε" "σεν," "λα" "οὶ" "δὲ" "πε" "ρί" "τρε" "σαν" "ἀ" "γροι" "ῶ" _ "ται." 
    }
    \new Staff = "HarmonyLine675" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 676 - Pleasantness: 0.766
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine676" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "676" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''8 d''8 d''4 b'8 b'8 f'4 e'8 c''8 d''4 a'8 d''8 b'4 g'8 a'8 a'4 b'4 
    }
    \addlyrics {
      "λη" "ΐ" "δα" "δ’ἐκ" "πε" "δί" "ου" "συ" "νε" "λάσ" "σα" "μεν" "ἤ" "λι" "θα" "πολ" "λὴν" 
    }
    \new Staff = "HarmonyLine676" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <f' a' c''>4 <e' g' b'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 677 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine677" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "677" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''4 d''4 d''8 c''8 d''8 b'8 g'8 d''8 d''4 d''8 b'8 d''4 a'8 b'8 c''4 a'8 f'8 
    }
    \addlyrics {
      "πεν" "τή" "κον" "τα" "βο" "ῶν" _ "ἀ" "γέ" "λας," "τό" "σα" "πώ" "ε" "α" "οἰ" "ῶν," _ 
    }
    \new Staff = "HarmonyLine677" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <c'' e' g'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 678 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine678" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "678" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 b'8 d''8 c''8 b'8 d''8 a'4 a'8 a'8 b'4 d''8 a'8 a'4 a'8 a'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "τόσ" "σα" "συ" "ῶν" _ "συ" "βό" "σι" "α," "τόσ’" "αἰ" "πό" "λι" "α" "πλα" "τέ’" "αἰ" "γῶν," _ 
    }
    \new Staff = "HarmonyLine678" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f'>8 <c'' g'>8 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 679 - Pleasantness: 0.767
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine679" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "679" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 g'4 a'4 f'4 a'4 f'8 a'8 f'4 a'4 b'4 d''4 a'4 f'4 
    }
    \addlyrics {
      "ἵπ" "πους" "δὲ" "ξαν" "θὰς" "ἑ" "κα" "τὸν" "καὶ" "πεν" "τή" "κον" "τα" 
    }
    \new Staff = "HarmonyLine679" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 680 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine680" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "680" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 d''4 d''4 g'4 a'4 d''8 b'8 d''8 g'8 a'8 f'8 g'8 d''8 d''8 b'8 e'4 
    }
    \addlyrics {
      "πά" "σας" "θη" "λεί" "ας," "πολ" "λῇ" _ "σι" "δὲ" "πῶ" _ "λοι" "ὑ" "πῆ" _ "σαν." 
    }
    \new Staff = "HarmonyLine680" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <e' g' b'>4 
    }
  >>
}

% Line 681 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine681" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "681" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'8 f'8 g'4 b'8 d''8 c''4 b'8 d''8 g'4 g'4 d''4 c''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "καὶ" "τὰ" "μὲν" "ἠ" "λα" "σά" "μεσ" "θα" "Πύ" "λον" "Νη" "λή" "ϊ" "ον" "εἴ" "σω" 
    }
    \new Staff = "HarmonyLine681" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 682 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine682" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "682" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 f'8 a'4 b'8 b'8 g'4 e'8 a'8 c''4 b'4 a'4 c''8 c''8 a'4 a'4 
    }
    \addlyrics {
      "ἐν" "νύ" "χι" "οι" "προ" "τὶ" "ἄ" "στυ·" "γε" "γή" "θει" "δὲ" "φρέ" "να" "Νη" "λεύς," 
    }
    \new Staff = "HarmonyLine682" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <c'' e' g'>4 <b' d'' f'>4 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 683 - Pleasantness: 0.768
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine683" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "683" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 c''8 c''8 b'4 b'8 g'8 d''4 b'8 a'8 g'4 a'8 e'8 g'4 b'8 g'8 g'4 f'4 
    }
    \addlyrics {
      "οὕ" "νε" "κά" "μοι" "τύ" "χε" "πολ" "λὰ" "νέ" "ῳ" "πό" "λε" "μον" "δὲ" "κι" "όν" "τι." 
    }
    \new Staff = "HarmonyLine683" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 684 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine684" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "684" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 c''4 d''8 d''8 c''4 a'8 f'8 a'4 b'8 a'8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "κή" "ρυ" "κες" "δ’ἐ" "λί" "γαι" "νον" "ἅμ’" "ἠ" "οῖ" _ "φαι" "νο" "μέ" "νη" "φι" 
    }
    \new Staff = "HarmonyLine684" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 685 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine685" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "685" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 c''8 d''8 b'8 a'4 b'8 g'8 e'8 b'8 d''4 a'8 c''8 d''4 b'8 b'8 d''4 f'4 
    }
    \addlyrics {
      "τοὺς" "ἴ" "μεν" "οἷ" _ "σι" "χρεῖ" _ "ος" "ὀ" "φεί" "λετ’" "ἐν" "Ἤ" "λι" "δι" "δί" "ῃ·" 
    }
    \new Staff = "HarmonyLine685" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <a' c'' e'>4 <b' d''>8 <g' d''>8 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 686 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine686" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "686" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'8 b'8 b'4 d''8 g'8 g'4 g'8 d''8 b'4 d''4 d''4 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οἳ" "δὲ" "συ" "να" "γρό" "με" "νοι" "Πυ" "λί" "ων" "ἡ" "γή" "το" "ρες" "ἄν" "δρες" 
    }
    \new Staff = "HarmonyLine686" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 687 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine687" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "687" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''4 a'4 g'8 d''8 b'4 g'8 e'8 g'4 b'4 b'8 a'8 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "δαί" "τρευ" "ον·" "πο" "λέ" "σιν" "γὰρ" "Ἐ" "πει" "οὶ" "χρεῖ" _ "ος" "ὄ" "φει" "λον," 
    }
    \new Staff = "HarmonyLine687" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 688 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine688" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "688" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 g'4 b'8 g'8 b'8 g'8 e'4 b'8 b'8 g'4 d''8 b'8 c''4 d''8 b'8 a'8 f'8 c''4 
    }
    \addlyrics {
      "ὡς" "ἡ" "μεῖς" _ "παῦ" _ "ροι" "κε" "κα" "κω" "μέ" "νοι" "ἐν" "Πύ" "λῳ" "ἦ" _ "μεν·" 
    }
    \new Staff = "HarmonyLine688" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>4 <b' d''>8 <g' d''>8 <b' d''>8 <g' d''>8 <e' g' b'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c''>8 <f' c''>8 <c'' e' g'>4 
    }
  >>
}

% Line 689 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine689" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "689" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 d''4 d''4 d''8 d''8 c''4 d''8 d''8 d''4 g'4 a'4 a'4 d''4 b'4 
    }
    \addlyrics {
      "ἐλ" "θὼν" "γάρ" "ῥ’ἐ" "κά" "κω" "σε" "βί" "η" "Ἡ" "ρα" "κλη" "εί" "η" 
    }
    \new Staff = "HarmonyLine689" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 690 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine690" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "690" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 a'8 c''8 e'4 e'8 g'8 e'4 a'8 f'8 d''4 f'8 a'8 d''4 a'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "τῶν" _ "προ" "τέ" "ρων" "ἐ" "τέ" "ων," "κα" "τὰ" "δ’ἔ" "κτα" "θεν" "ὅσ" "σοι" "ἄ" "ρι" "στοι·" 
    }
    \new Staff = "HarmonyLine690" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <a' c'' e'>8 <c'' e' g'>8 <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <e' g' b'>4 <a' c'' e'>8 <f' a' c''>8 <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 691 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine691" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "691" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 e'8 b'4 a'4 b'8 g'8 f'8 c''8 d''4 d''8 d''8 c''4 d''8 b'8 d''8 b'8 d''4 
    }
    \addlyrics {
      "δώ" "δε" "κα" "γὰρ" "Νη" "λῆ" _ "ος" "ἀ" "μύ" "μο" "νος" "υἱ" "έ" "ες" "ἦ" _ "μεν·" 
    }
    \new Staff = "HarmonyLine691" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <e' g' b'>8 <b' d'' f'>4 <a' c'' e'>4 <b' d''>8 <g' d''>8 <f' a' c''>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>4 
    }
  >>
}

% Line 692 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine692" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "692" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 g'8 g'8 f'8 g'4 b'8 d''8 b'4 b'4 d''4 c''4 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τῶν" _ "οἶ" _ "ος" "λι" "πό" "μην," "οἳ" "δ’ἄλ" "λοι" "πάν" "τες" "ὄ" "λον" "το." 
    }
    \new Staff = "HarmonyLine692" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 693 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine693" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "693" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 b'8 d''8 g'4 b'8 d''8 b'4 g'8 e'8 g'4 f'4 a'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ταῦθ’" _ "ὑ" "πε" "ρη" "φα" "νέ" "ον" "τες" "Ἐ" "πει" "οὶ" "χαλ" "κο" "χί" "τω" "νες" 
    }
    \new Staff = "HarmonyLine693" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <f' a' c''>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 694 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine694" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "694" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 b'4 d''4 d''4 b'8 b'8 d''4 c''8 d''8 d''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἡ" "μέ" "ας" "ὑ" "βρί" "ζον" "τες" "ἀ" "τάσ" "θα" "λα" "μη" "χα" "νό" "ων" "το." 
    }
    \new Staff = "HarmonyLine694" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 695 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine695" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "695" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 c''8 d''8 g'4 b'8 d''8 b'4 b'8 g'8 a'8 f'8 g'4 d''8 b'8 g'8 g'8 e'4 b'8 g'8 
    }
    \addlyrics {
      "ἐκ" "δ’ὃ" "γέ" "ρων" "ἀ" "γέ" "λην" "τε" "βο" "ῶν" _ "καὶ" "πῶ" _ "ϋ" "μέγ’" "οἰ" "ῶν" _ 
    }
    \new Staff = "HarmonyLine695" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <g' b' d''>4 <d'' f'>8 <b' f'>8 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 696 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine696" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "696" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'8 g'8 d''4 d''8 b'8 d''4 b'4 d''4 d''8 b'8 d''4 c''8 f'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "εἵ" "λε" "το" "κρι" "νά" "με" "νος" "τρι" "η" "κό" "σι’" "ἠ" "δὲ" "νο" "μῆ" _ "ας." 
    }
    \new Staff = "HarmonyLine696" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <f' a' c''>8 <a' c''>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 697 - Pleasantness: 0.748
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine697" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "697" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 c''4 a'8 f'8 a'8 f'8 f'4 a'8 c''8 d''4 d''8 b'8 d''4 g'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "καὶ" "γὰρ" "τῷ" _ "χρεῖ" _ "ος" "μέγ’" "ὀ" "φεί" "λετ’" "ἐν" "Ἤ" "λι" "δι" "δί" "ῃ" 
    }
    \new Staff = "HarmonyLine697" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>4 <a' c''>8 <f' c''>8 <a' c''>8 <f' c''>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 698 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine698" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "698" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 e'4 g'8 d''8 b'4 d''4 b'4 g'4 b'8 a'8 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τέσ" "σα" "ρες" "ἀ" "θλο" "φό" "ροι" "ἵπ" "ποι" "αὐ" "τοῖ" _ "σιν" "ὄ" "χεσ" "φιν" 
    }
    \new Staff = "HarmonyLine698" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 699 - Pleasantness: 0.770
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine699" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "699" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 b'4 b'4 g'8 b'8 g'4 e'8 g'8 e'4 d''8 b'8 b'4 b'8 c''8 c''4 a'4 
    }
    \addlyrics {
      "ἐλ" "θόν" "τες" "μετ’" "ἄ" "ε" "θλα·" "πε" "ρὶ" "τρί" "πο" "δος" "γὰρ" "ἔ" "μελ" "λον" 
    }
    \new Staff = "HarmonyLine699" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <e' g' b'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 700 - Pleasantness: 0.762
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine700" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "700" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 g'4 b'4 b'8 a'8 c''8 d''8 b'4 g'4 b'8 a'8 b'4 d''4 b'4 
    }
    \addlyrics {
      "θεύ" "σεσ" "θαι·" "τοὺς" "δ’αὖ" _ "θι" "ἄ" "ναξ" "ἀν" "δρῶν" _ "Αὐ" "γεί" "ας" 
    }
    \new Staff = "HarmonyLine700" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 701 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine701" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "701" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 b'4 a'8 f'8 a'8 g'8 b'8 b'8 g'4 f'8 g'8 b'4 b'8 e'8 e'4 e'4 
    }
    \addlyrics {
      "κάσ" "χε" "θε," "τὸν" "δ’ἐ" "λα" "τῆρ’" _ "ἀ" "φί" "ει" "ἀ" "κα" "χή" "με" "νον" "ἵπ" "πων." 
    }
    \new Staff = "HarmonyLine701" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <a' c''>8 <g' d''>8 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>4 
    }
  >>
}

% Line 702 - Pleasantness: 0.766
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine702" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "702" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''8 c''8 d''8 a'8 a'4 e'8 g'8 f'4 b'8 d''8 b'4 d''8 d''8 f'4 a'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "τῶν" _ "ὃ" "γέ" "ρων" "ἐ" "πέ" "ων" "κε" "χο" "λω" "μέ" "νος" "ἠ" "δὲ" "καὶ" "ἔρ" "γων" 
    }
    \new Staff = "HarmonyLine702" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <e' g' b'>8 <g' b' d''>8 <f' a' c''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 703 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine703" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "703" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''8 b'8 g'4 g'8 g'8 f'4 g'8 b'8 d''4 d''4 b'8 a'8 g'8 b'8 e'4 g'4 
    }
    \addlyrics {
      "ἐ" "ξέ" "λετ’" "ἄ" "σπε" "τα" "πολ" "λά·" "τὰ" "δ’ἄλλ’" "ἐς" "δῆ" _ "μον" "ἔ" "δω" "κε" 
    }
    \new Staff = "HarmonyLine703" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d''>8 <a' e'>8 <g' b' d''>8 <b' d'' f'>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 704 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine704" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "704" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'4 g'4 e'4 g'8 a'8 b'4 d''8 c''8 a'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "δαι" "τρεύ" "ειν," "μή" "τίς" "οἱ" "ἀ" "τεμ" "βό" "με" "νος" "κί" "οι" "ἴ" "σης." 
    }
    \new Staff = "HarmonyLine704" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 705 - Pleasantness: 0.767
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine705" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "705" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 b'8 g'8 a'4 c''8 d''8 b'4 b'8 g'8 d''4 c''8 g'8 e'4 g'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἡ" "μεῖς" _ "μὲν" "τὰ" "ἕ" "κα" "στα" "δι" "εί" "πο" "μεν," "ἀμ" "φί" "τε" "ἄ" "στυ" 
    }
    \new Staff = "HarmonyLine705" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d''>8 <g' d''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 706 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine706" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "706" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 a'8 f'4 a'8 b'8 b'8 a'8 g'4 b'4 d''8 b'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἕρ" "δο" "μεν" "ἱ" "ρὰ" "θε" "οῖς·" _ "οἳ" "δὲ" "τρί" "τῳ" "ἤ" "μα" "τι" "πάν" "τες" 
    }
    \new Staff = "HarmonyLine706" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 707 - Pleasantness: 0.681
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine707" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "707" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'8 e'8 b'8 a'8 a'8 g'8 g'4 g'4 a'8 b'8 b'8 a'8 b'4 d''4 c''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἦλ" _ "θον" "ὁ" "μῶς" _ "αὐ" "τοί" "τε" "πο" "λεῖς" _ "καὶ" "μώ" "νυ" "χες" "ἵπ" "ποι" 
    }
    \new Staff = "HarmonyLine707" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <b' d'' f'>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <g' b' d''>4 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 708 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine708" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "708" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 b'8 d''8 b'4 a'8 a'8 a'4 f'8 a'8 d''4 a'8 a'8 g'4 d''4 a'4 b'4 
    }
    \addlyrics {
      "παν" "συ" "δί" "ῃ·" "με" "τὰ" "δέ" "σφι" "Μο" "λί" "ο" "νε" "θω" "ρήσ" "σον" "το" 
    }
    \new Staff = "HarmonyLine708" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 709 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine709" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "709" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 g'8 a'8 g'8 c''4 g'4 g'4 a'8 g'8 g'4 g'8 g'8 b'4 e'8 e'8 f'4 d''8 c''8 
    }
    \addlyrics {
      "παῖδ’" _ "ἔτ’" "ἐ" "όντ’," "οὔ" "πω" "μά" "λα" "εἰ" "δό" "τε" "θού" "ρι" "δος" "ἀλ" "κῆς." _ 
    }
    \new Staff = "HarmonyLine709" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <a' c'' e'>8 <g' b' d''>8 <c'' e' g'>4 <g' b' d''>4 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <e' g' b'>8 <e' g' b'>8 <f' a' c''>4 <d'' f'>8 <c'' g'>8 
    }
  >>
}

% Line 710 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine710" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "710" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 e'8 c''4 d''8 d''8 g'4 b'8 d''8 d''4 a'4 a'8 f'8 g'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἔ" "στι" "δέ" "τις" "Θρυ" "ό" "εσ" "σα" "πό" "λις" "αἰ" "πεῖ" _ "α" "κο" "λώ" "νη" 
    }
    \new Staff = "HarmonyLine710" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 <a' c''>8 <f' c''>8 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 711 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine711" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "711" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 b'8 g'8 g'8 g'4 a'4 a'8 f'8 g'8 d''8 c''4 d''8 d''8 d''4 g'8 d''8 a'4 e'4 
    }
    \addlyrics {
      "τη" "λοῦ" _ "ἐπ’" "Ἀλ" "φει" "ῷ," _ "νε" "ά" "τη" "Πύ" "λου" "ἠ" "μα" "θό" "εν" "τος·" 
    }
    \new Staff = "HarmonyLine711" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d''>8 <g' d''>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>4 <a' c''>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <e' g' b'>4 
    }
  >>
}

% Line 712 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine712" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "712" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 a'4 c''4 c''8 d''8 b'4 g'8 b'8 b'4 b'8 g'8 g'4 f'8 f'8 c''8 a'8 f'4 
    }
    \addlyrics {
      "τὴν" "ἀμ" "φεσ" "τρα" "τό" "ων" "το" "δι" "αρ" "ραῖ" _ "σαι" "με" "μα" "ῶ" _ "τες." 
    }
    \new Staff = "HarmonyLine712" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>4 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <b' d''>8 <g' d''>8 <g' b' d''>4 <f' a' c''>8 <f' a' c''>8 <c'' e'>8 <a' e'>8 <f' a' c''>4 
    }
  >>
}

% Line 713 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine713" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "713" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 f'8 a'8 g'8 a'8 d''8 a'4 e'8 a'8 b'4 a'8 b'8 b'4 g'8 f'8 c''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "τε" "πᾶν" _ "πε" "δί" "ον" "με" "τε" "κί" "α" "θον," "ἄμ" "μι" "δ’Ἀ" "θή" "νη" 
    }
    \new Staff = "HarmonyLine713" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <a' c''>8 <g' d''>8 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <e' g' b'>8 <a' c'' e'>8 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 714 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine714" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "714" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 c''8 a'8 c''8 b'8 g'8 a'8 a'4 f'8 e'8 g'4 g'4 b'4 d''4 f'4 g'4 
    }
    \addlyrics {
      "ἄγ" "γε" "λος" "ἦλ" _ "θε" "θέ" "ουσ’" "ἀπ’" "Ὀ" "λύμ" "που" "θω" "ρήσ" "σεσ" "θαι" 
    }
    \new Staff = "HarmonyLine714" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e'>8 <b' f'>8 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 715 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine715" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "715" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 f'8 a'4 a'8 b'8 b'4 b'8 g'8 e'4 d''8 e'8 a'4 c''8 c''8 a'4 g'4 
    }
    \addlyrics {
      "ἔν" "νυ" "χος," "οὐδ’" "ἀ" "έ" "κον" "τα" "Πύ" "λον" "κά" "τα" "λα" "ὸν" "ἄ" "γει" "ρεν" 
    }
    \new Staff = "HarmonyLine715" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <d'' f' a'>8 <e' g' b'>8 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 716 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine716" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "716" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 a'8 a'4 f'8 a'8 a'4 a'8 a'8 c''4 c''4 g'4 b'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ἀλ" "λὰ" "μάλ’" "ἐσ" "συ" "μέ" "νους" "πο" "λε" "μί" "ζειν." "οὐ" "δέ" "με" "Νη" "λεὺς" 
    }
    \new Staff = "HarmonyLine716" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 717 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine717" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "717" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 a'4 f'4 d''4 d''4 b'8 b'8 d''4 g'4 a'4 b'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "εἴ" "α" "θω" "ρήσ" "σεσ" "θαι," "ἀ" "πέ" "κρυ" "ψεν" "δέ" "μοι" "ἵπ" "πους·" 
    }
    \new Staff = "HarmonyLine717" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 718 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine718" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "718" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'4 a'4 b'8 d''8 c''4 d''4 c''4 a'8 f'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οὐ" "γάρ" "πώ" "τί" "μ’ἔ" "φη" "ἴδ" "μεν" "πο" "λε" "μή" "ϊ" "α" "ἔρ" "γα." 
    }
    \new Staff = "HarmonyLine718" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 719 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine719" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "719" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 e'8 b'8 d''8 b'8 a'4 b'8 g'8 e'8 g'8 d''4 b'8 f'8 a'4 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἀλ" "λὰ" "καὶ" "ὧς" _ "ἱπ" "πεῦ" _ "σι" "με" "τέ" "πρε" "πον" "ἡ" "με" "τέ" "ροι" "σι" 
    }
    \new Staff = "HarmonyLine719" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>8 <b' d'' f'>8 <d'' f'>8 <b' f'>8 <a' c'' e'>4 <b' d''>8 <g' d''>8 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 720 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine720" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "720" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 e'4 e'4 g'8 a'8 a'4 a'8 a'8 c''8 a'8 d''8 a'8 c''8 a'8 a'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "καὶ" "πε" "ζός" "περ" "ἐ" "ών," "ἐ" "πεὶ" "ὧς" _ "ἄ" "γε" "νεῖ" _ "κος" "Ἀ" "θή" "νη." 
    }
    \new Staff = "HarmonyLine720" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>4 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <d'' f' a'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 721 - Pleasantness: 0.775
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine721" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "721" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 c''8 g'8 g'4 a'8 f'8 f'4 e'8 e'8 g'4 g'8 g'8 g'4 d''8 f'8 c''4 c''4 
    }
    \addlyrics {
      "ἔ" "στι" "δέ" "τις" "πο" "τα" "μὸς" "Μι" "νυ" "ή" "ϊ" "ος" "εἰς" "ἅ" "λα" "βάλ" "λων" 
    }
    \new Staff = "HarmonyLine721" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <f' a' c''>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 722 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine722" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "722" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 d''8 d''4 d''4 c''4 d''8 b'8 d''4 c''8 c''8 g'4 b'8 g'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "ἐγ" "γύ" "θεν" "Ἀ" "ρή" "νης," "ὅ" "θι" "μεί" "να" "μεν" "Ἠ" "ῶ" _ "δῖ" _ "αν" 
    }
    \new Staff = "HarmonyLine722" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <g' b' d''>4 <b' d''>8 <g' d''>8 <a' c''>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 723 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine723" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "723" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 a'8 a'4 b'8 d''8 d''4 b'8 c''8 d''4 g'8 d''8 d''4 b'8 e'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "ἱπ" "πῆ" _ "ες" "Πυ" "λί" "ων," "τὰ" "δ’ἐ" "πέρ" "ρε" "ον" "ἔθ" "νε" "α" "πε" "ζῶν." _ 
    }
    \new Staff = "HarmonyLine723" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e'>8 <a' e'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 724 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine724" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "724" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 g'4 b'8 d''8 b'4 d''4 d''4 c''8 a'8 b'4 d''4 d''4 b'4 
    }
    \addlyrics {
      "ἔν" "θεν" "παν" "συ" "δί" "ῃ" "σὺν" "τεύ" "χε" "σι" "θω" "ρηχ" "θέν" "τες" 
    }
    \new Staff = "HarmonyLine724" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 725 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine725" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "725" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 d''4 d''8 d''8 d''4 d''8 c''8 g'4 d''8 b'8 e'4 a'4 d''8 b'8 g'4 
    }
    \addlyrics {
      "ἔν" "δι" "οι" "ἱ" "κό" "μεσθ’" "ἱ" "ε" "ρὸν" "ῥό" "ον" "Ἀλ" "φει" "οῖ" _ "ο." 
    }
    \new Staff = "HarmonyLine725" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <e' g' b'>4 <a' c'' e'>4 <d'' f'>8 <b' f'>8 <g' b' d''>4 
    }
  >>
}

% Line 726 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine726" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "726" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 g'8 b'4 d''4 b'4 c''8 d''8 g'4 b'8 b'8 a'8 c''4 a'8 f'8 e'4 g'4 
    }
    \addlyrics {
      "ἔν" "θα" "Δι" "ὶ" "ῥέ" "ξαν" "τες" "ὑ" "περ" "με" "νεῖ" _ "ἱ" "ε" "ρὰ" "κα" "λά," 
    }
    \new Staff = "HarmonyLine726" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 727 - Pleasantness: 0.762
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine727" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "727" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 a'4 a'4 a'4 a'8 g'8 b'8 a'8 e'4 g'8 g'8 b'4 c''4 f'4 f'4 
    }
    \addlyrics {
      "ταῦ" _ "ρον" "δ’Ἀλ" "φει" "ῷ," _ "ταῦ" _ "ρον" "δὲ" "Πο" "σει" "δά" "ω" "νι," 
    }
    \new Staff = "HarmonyLine727" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c''>8 <g' d''>8 <b' d''>8 <a' e'>8 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <c'' e' g'>4 <f' a' c''>4 <f' a' c''>4 
    }
  >>
}

% Line 728 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine728" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "728" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 g'8 f'8 g'4 d''4 b'4 d''4 d''4 g'8 g'8 d''8 b'8 b'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "Ἀ" "θη" "ναί" "η" "γλαυ" "κώ" "πι" "δι" "βοῦν" _ "ἀ" "γε" "λαί" "ην," 
    }
    \new Staff = "HarmonyLine728" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <d'' f'>8 <b' f'>8 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 729 - Pleasantness: 0.778
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine729" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "729" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 a'8 b'8 b'4 b'8 c''8 a'4 a'8 b'8 g'4 e'8 a'8 e'4 g'8 d''8 a'4 g'4 
    }
    \addlyrics {
      "δόρ" "πον" "ἔ" "πειθ’" "ἑ" "λό" "μεσ" "θα" "κα" "τὰ" "στρα" "τὸν" "ἐν" "τε" "λέ" "εσ" "σι," 
    }
    \new Staff = "HarmonyLine729" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 730 - Pleasantness: 0.690
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine730" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "730" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'8 g'8 b'4 d''4 b'4 g'8 b'8 d''4 c''8 c''8 c''8 a'8 a'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "καὶ" "κα" "τε" "κοι" "μή" "θη" "μεν" "ἐν" "ἔν" "τε" "σιν" "οἷ" _ "σιν" "ἕ" "κα" "στος" 
    }
    \new Staff = "HarmonyLine730" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 731 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine731" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "731" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'8 f'8 e'4 g'8 b'8 b'8 a'8 b'8 g'8 b'4 d''8 d''8 c''4 a'8 b'8 a'4 b'4 
    }
    \addlyrics {
      "ἀμ" "φὶ" "ῥο" "ὰς" "πο" "τα" "μοῖ" _ "ο." "ἀ" "τὰρ" "με" "γά" "θυ" "μοι" "Ἐ" "πει" "οὶ" 
    }
    \new Staff = "HarmonyLine731" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 732 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine732" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "732" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''4 c''4 d''4 d''4 g'8 g'8 a'4 a'8 g'8 f'4 g'8 a'8 a'8 g'8 g'4 
    }
    \addlyrics {
      "ἀμ" "φέ" "σταν" "δὴ" "ἄ" "στυ" "δι" "αρ" "ραῖ" _ "σαι" "με" "μα" "ῶ" _ "τες·" 
    }
    \new Staff = "HarmonyLine732" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <a' c''>8 <g' d''>8 <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <g' b' d''>4 
    }
  >>
}

% Line 733 - Pleasantness: 0.769
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine733" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "733" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 g'4 g'4 d''8 d''8 c''4 b'8 d''8 b'4 d''8 b'8 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀλ" "λά" "σφι" "προ" "πά" "ροι" "θε" "φά" "νη" "μέ" "γα" "ἔρ" "γον" "Ἄ" "ρη" "ος·" 
    }
    \new Staff = "HarmonyLine733" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>4 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 734 - Pleasantness: 0.762
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine734" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "734" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 c''8 e'8 g'8 b'4 d''8 a'8 f'4 a'8 a'8 a'4 f'8 b'8 c''4 c''8 e'8 e'4 e'4 
    }
    \addlyrics {
      "εὖ" _ "τε" "γὰρ" "ἠ" "έ" "λι" "ος" "φα" "έ" "θων" "ὑ" "πε" "ρέσ" "χε" "θε" "γαί" "ης," 
    }
    \new Staff = "HarmonyLine734" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <b' d'' f'>8 <c'' e' g'>4 <c'' e' g'>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>4 
    }
  >>
}

% Line 735 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine735" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "735" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 b'8 b'8 f'4 g'8 c''8 g'4 e'8 e'8 b'4 d''8 b'8 b'4 g'8 b'8 c''4 e'4 
    }
    \addlyrics {
      "συμ" "φε" "ρό" "μεσ" "θα" "μά" "χῃ" "Δι" "ί" "τ’εὐ" "χό" "με" "νοι" "καὶ" "Ἀ" "θή" "νῃ." 
    }
    \new Staff = "HarmonyLine735" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <f' a' c''>4 <g' b' d''>8 <c'' e' g'>8 <g' b' d''>4 <e' g' b'>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <c'' e' g'>4 <e' g' b'>4 
    }
  >>
}

% Line 736 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine736" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "736" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 g'8 a'4 f'8 b'8 g'4 a'8 a'8 a'4 f'8 e'8 d''4 d''8 b'8 d''8 c''8 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "τε" "δὴ" "Πυ" "λί" "ων" "καὶ" "Ἐ" "πει" "ῶν" _ "ἔ" "πλε" "το" "νεῖ" _ "κος," 
    }
    \new Staff = "HarmonyLine736" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <f' a' c''>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a'>8 <e' b'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f'>8 <c'' g'>8 <d'' f' a'>4 
    }
  >>
}

% Line 737 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine737" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "737" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 c''8 f'8 e'8 f'4 a'8 e'8 e'4 e'8 b'8 b'4 e'8 f'8 a'4 a'8 g'8 c''4 a'4 
    }
    \addlyrics {
      "πρῶ" _ "τος" "ἐ" "γὼν" "ἕ" "λον" "ἄν" "δρα," "κό" "μισ" "σα" "δὲ" "μώ" "νυ" "χας" "ἵπ" "πους," 
    }
    \new Staff = "HarmonyLine737" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <f' a' c''>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>8 <b' d'' f'>8 <b' d'' f'>4 <e' g' b'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 738 - Pleasantness: 0.808
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine738" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "738" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.81]"
      b'4 g'8 g'8 b'4 d''4 d''4 b'4 b'4 g'8 f'8 g'4 g'4 e'4 g'4 
    }
    \addlyrics {
      "Μού" "λι" "ον" "αἰχ" "μη" "τήν·" "γαμ" "βρὸς" "δ’ἦν" _ "Αὐ" "γεί" "α" "ο," 
    }
    \new Staff = "HarmonyLine738" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 739 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine739" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "739" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 d''8 b'4 a'8 d''8 b'4 b'8 a'8 f'4 a'4 f'4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "πρεσ" "βυ" "τά" "την" "δὲ" "θύ" "γατρ’" "εἶ" _ "χε" "ξαν" "θὴν" "Ἀ" "γα" "μή" "δην," 
    }
    \new Staff = "HarmonyLine739" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 740 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine740" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "740" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 d''8 c''8 d''4 g'8 e'8 d''4 b'8 d''8 b'4 d''8 d''8 a'4 a'8 f'8 g'4 a'4 
    }
    \addlyrics {
      "ἣ" "τό" "σα" "φάρ" "μα" "κα" "ᾔ" "δη" "ὅ" "σα" "τρέ" "φει" "εὐ" "ρεῖ" _ "α" "χθών." 
    }
    \new Staff = "HarmonyLine740" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c''>8 <f' c''>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 741 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine741" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "741" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 a'8 f'8 e'4 g'8 b'8 d''4 b'8 d''8 b'4 d''4 d''4 c''8 d''8 a'4 b'4 
    }
    \addlyrics {
      "τὸν" "μὲν" "ἐ" "γὼ" "προ" "σι" "όν" "τα" "βά" "λον" "χαλ" "κή" "ρε" "ϊ" "δου" "ρί," 
    }
    \new Staff = "HarmonyLine741" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 742 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine742" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "742" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'8 c''8 f'4 c''8 d''8 d''4 b'8 d''8 b'4 g'4 d''4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἤ" "ρι" "πε" "δ’ἐν" "κο" "νί" "ῃ" "σιν·" "ἐ" "γὼ" "δ’ἐς" "δίφ" "ρον" "ὀ" "ρού" "σας" 
    }
    \new Staff = "HarmonyLine742" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 743 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine743" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "743" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''8 b'8 c''4 d''8 d''8 c''4 d''8 c''8 a'4 g'8 d''8 b'4 g'8 e'8 f'4 g'4 
    }
    \addlyrics {
      "στῆν" _ "ῥα" "με" "τὰ" "προ" "μά" "χοι" "σιν·" "ἀ" "τὰρ" "με" "γά" "θυ" "μοι" "Ἐ" "πει" "οὶ" 
    }
    \new Staff = "HarmonyLine743" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 744 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine744" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "744" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 f'8 c''8 d''4 f'8 b'8 a'4 f'8 a'8 g'4 f'8 f'8 g'4 e'8 g'8 b'4 a'4 
    }
    \addlyrics {
      "ἔ" "τρε" "σαν" "ἄλ" "λυ" "δις" "ἄλ" "λος," "ἐ" "πεὶ" "ἴ" "δον" "ἄν" "δρα" "πε" "σόν" "τα" 
    }
    \new Staff = "HarmonyLine744" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <f' a' c''>8 <c'' e' g'>8 <d'' f' a'>4 <f' a' c''>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <f' a' c''>8 <f' a' c''>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 745 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine745" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "745" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 d''8 d''8 c''4 d''4 a'4 a'8 g'8 b'4 d''4 d''4 d''8 d''8 f'4 f'4 
    }
    \addlyrics {
      "ἡ" "γε" "μόν’" "ἱπ" "πή" "ων," "ὃς" "ἀ" "ρι" "στεύ" "ε" "σκε" "μά" "χεσ" "θαι." 
    }
    \new Staff = "HarmonyLine745" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <f' a' c''>4 
    }
  >>
}

% Line 746 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine746" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "746" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'8 a'8 a'4 f'8 d''8 a'4 a'8 a'8 a'4 c''8 b'8 d''4 a'8 g'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "γὼν" "ἐ" "πό" "ρου" "σα" "κε" "λαι" "νῇ" _ "λαί" "λα" "πι" "ἶ" _ "σος," 
    }
    \new Staff = "HarmonyLine746" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <a' c'' e'>4 
    }
  >>
}

% Line 747 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine747" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "747" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 g'4 b'8 d''8 b'4 d''4 g'4 d''8 c''8 d''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "πεν" "τή" "κον" "τα" "δ’ἕ" "λον" "δίφ" "ρους," "δύ" "ο" "δ’ἀμ" "φὶς" "ἕ" "κα" "στον" 
    }
    \new Staff = "HarmonyLine747" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 748 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine748" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "748" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 c''8 d''8 d''4 d''8 d''8 d''8 b'8 g'8 a'8 b'8 g'8 e'8 g'8 g'4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "φῶ" _ "τες" "ὀ" "δὰξ" "ἕ" "λον" "οὖ" _ "δας" "ἐ" "μῷ" _ "ὑ" "πὸ" "δου" "ρὶ" "δα" "μέν" "τες." 
    }
    \new Staff = "HarmonyLine748" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <g' b' d''>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 749 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine749" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "749" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 b'8 d''8 d''4 c''8 d''8 d''4 d''8 d''8 d''4 c''8 a'8 c''8 a'8 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "καί" "νύ" "κεν" "Ἀ" "κτο" "ρί" "ω" "νε" "Μο" "λί" "ο" "νε" "παῖδ’" _ "ἀ" "λά" "πα" "ξα," 
    }
    \new Staff = "HarmonyLine749" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 750 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine750" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "750" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 f'4 g'4 a'8 a'8 a'4 a'4 a'4 d''4 b'4 b'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "εἰ" "μή" "σφω" "ε" "πα" "τὴρ" "εὐ" "ρὺ" "κρεί" "ων" "ἐ" "νο" "σίχ" "θων" 
    }
    \new Staff = "HarmonyLine750" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>4 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 751 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine751" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "751" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 b'8 d''8 d''4 b'8 d''8 d''4 d''8 d''8 d''4 d''4 c''4 d''8 f'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "ἐκ" "πο" "λέ" "μου" "ἐ" "σά" "ω" "σε" "κα" "λύ" "ψας" "ἠ" "έ" "ρι" "πολ" "λῇ." _ 
    }
    \new Staff = "HarmonyLine751" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 752 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine752" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "752" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'4 b'4 g'8 d''8 f'4 f'8 d''8 d''4 d''8 g'8 f'4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἔν" "θα" "Ζεὺς" "Πυ" "λί" "οι" "σι" "μέ" "γα" "κρά" "τος" "ἐγ" "γυ" "ά" "λι" "ξε·" 
    }
    \new Staff = "HarmonyLine752" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <f' a' c''>4 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 753 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine753" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "753" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 b'8 a'8 f'8 d''8 d''8 g'4 g'8 g'8 a'4 c''8 d''8 g'4 g'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "τόφ" "ρα" "γὰρ" "οὖν" _ "ἑ" "πό" "μεσ" "θα" "δι" "ὰ" "σπι" "δέ" "ος" "πε" "δί" "οι" "ο" 
    }
    \new Staff = "HarmonyLine753" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c''>8 <f' c''>8 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 754 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine754" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "754" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 g'4 e'4 f'4 g'8 a'8 d''4 b'8 d''8 g'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "κτεί" "νον" "τές" "τ’αὐ" "τοὺς" "ἀ" "νά" "τ’ἔν" "τε" "α" "κα" "λὰ" "λέ" "γον" "τες," 
    }
    \new Staff = "HarmonyLine754" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 755 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine755" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "755" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 c''8 a'8 f'4 g'8 d''8 b'4 g'8 b'8 d''4 c''4 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὄφρ’" "ἐ" "πὶ" "Βου" "πρα" "σί" "ου" "πο" "λυ" "πύ" "ρου" "βή" "σα" "μεν" "ἵπ" "πους" 
    }
    \new Staff = "HarmonyLine755" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 756 - Pleasantness: 0.778
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine756" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "756" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 g'4 e'4 g'8 d''8 b'4 c''8 a'8 d''4 d''8 d''8 d''4 b'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "πέ" "τρης" "τ’Ὠ" "λε" "νί" "ης," "καὶ" "Ἀ" "λη" "σί" "ου" "ἔν" "θα" "κο" "λώ" "νη" 
    }
    \new Staff = "HarmonyLine756" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 757 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine757" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "757" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'4 a'4 f'8 f'8 a'8 g'8 g'8 b'8 b'4 g'8 e'8 b'4 d''8 a'8 c''4 c''4 
    }
    \addlyrics {
      "κέ" "κλη" "ται·" "ὅ" "θεν" "αὖ" _ "τις" "ἀ" "πέ" "τρα" "πε" "λα" "ὸν" "Ἀ" "θή" "νη." 
    }
    \new Staff = "HarmonyLine757" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <a' c''>8 <g' d''>8 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 758 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine758" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "758" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 c''4 d''4 b'4 d''8 b'8 d''4 d''8 b'8 g'4 e'8 a'8 b'4 d''4 
    }
    \addlyrics {
      "ἔνθ’" "ἄν" "δρα" "κτεί" "νας" "πύ" "μα" "τον" "λί" "πον·" "αὐ" "τὰρ" "Ἀ" "χαι" "οὶ" 
    }
    \new Staff = "HarmonyLine758" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 759 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine759" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "759" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 b'8 b'8 e'4 f'8 d''8 e'4 f'8 a'8 f'4 c''8 b'8 g'4 b'8 g'8 e'4 e'4 
    }
    \addlyrics {
      "ἂψ" "ἀ" "πὸ" "Βου" "πρα" "σί" "οι" "ο" "Πύ" "λονδ’" "ἔ" "χον" "ὠ" "κέ" "ας" "ἵπ" "πους," 
    }
    \new Staff = "HarmonyLine759" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>8 <b' d'' f'>8 <e' g' b'>4 <f' a' c''>8 <d'' f' a'>8 <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <c'' e' g'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>4 
    }
  >>
}

% Line 760 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine760" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "760" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 c''4 d''8 d''8 a'4 e'8 f'8 c''8 a'8 g'8 b'8 d''4 b'8 g'8 g'4 a'8 f'8 
    }
    \addlyrics {
      "πάν" "τες" "δ’εὐ" "χε" "τό" "ων" "το" "θε" "ῶν" _ "Δι" "ὶ" "Νέ" "στο" "ρί" "τ’ἀν" "δρῶν." _ 
    }
    \new Staff = "HarmonyLine760" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <e' g' b'>8 <f' a' c''>8 <c'' e'>8 <a' e'>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 761 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine761" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "761" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''4 f'4 a'8 a'8 a'4 f'8 a'8 g'4 g'8 g'8 e'4 b'8 a'8 f'4 c''4 
    }
    \addlyrics {
      "ὣς" "ἔον," "εἴ" "ποτ’" "ἔ" "ον" "γε," "μετ’" "ἀν" "δρά" "σιν." "αὐ" "τὰρ" "Ἀ" "χιλ" "λεὺς" 
    }
    \new Staff = "HarmonyLine761" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>4 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <c'' e' g'>4 
    }
  >>
}

% Line 762 - Pleasantness: 0.692
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine762" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "762" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 g'8 b'4 b'8 g'8 f'8 f'8 d''8 b'8 d''8 b'8 d''4 d''8 g'8 a'8 f'8 c''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "οἶ" _ "ος" "τῆς" _ "ἀ" "ρε" "τῆς" _ "ἀ" "πο" "νή" "σε" "ται·" "ἦ" _ "τέ" "μιν" "οἴ" "ω" 
    }
    \new Staff = "HarmonyLine762" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <b' d'' f'>4 <b' d''>8 <g' d''>8 <f' a' c''>8 <f' a' c''>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 763 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine763" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "763" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 b'8 d''4 d''4 b'4 a'8 f'8 g'4 f'8 a'8 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "πολ" "λὰ" "με" "τα" "κλαύ" "σεσ" "θαι" "ἐ" "πεί" "κ’ἀ" "πὸ" "λα" "ὸς" "ὄ" "λη" "ται." 
    }
    \new Staff = "HarmonyLine763" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 764 - Pleasantness: 0.676
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine764" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "764" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''8 b'8 d''8 d''8 a'8 f'8 g'4 c''4 d''8 b'8 d''4 d''8 b'8 c''8 a'8 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὦ" _ "πέ" "πον" "ἦ" _ "μὲν" "σοί" "γε" "Με" "νοί" "τι" "ος" "ὧδ’" _ "ἐ" "πέ" "τελ" "λεν" 
    }
    \new Staff = "HarmonyLine764" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <g' b' d''>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e'>8 <a' e'>8 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 765 - Pleasantness: 0.692
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine765" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "765" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 f'8 a'8 c''8 b'8 b'8 e'8 b'4 c''4 c''4 c''8 d''8 d''4 c''8 g'8 a'4 g'4 
    }
    \addlyrics {
      "ἤ" "μα" "τι" "τῷ" _ "ὅ" "τε" "σ’ἐκ" "Φθί" "ης" "Ἀ" "γα" "μέμ" "νο" "νι" "πέμ" "πε," 
    }
    \new Staff = "HarmonyLine765" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <c'' e'>8 <b' f'>8 <b' d'' f'>8 <e' g' b'>8 <b' d'' f'>4 <c'' e' g'>4 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 766 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine766" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "766" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 e'8 b'8 d''4 b'8 b'8 d''4 g'8 g'8 e'4 a'4 a'8 f'8 g'8 g'8 a'4 f'4 
    }
    \addlyrics {
      "νῶ" _ "ϊ" "δέ" "τ’ἔν" "δον" "ἐ" "όν" "τες" "ἐ" "γὼ" "καὶ" "δῖ" _ "ος" "Ὀ" "δυσ" "σεὺς" 
    }
    \new Staff = "HarmonyLine766" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <a' c'' e'>4 <a' c''>8 <f' c''>8 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 767 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine767" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "767" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 g'8 g'4 b'8 d''8 g'4 a'4 a'4 a'8 f'8 c''4 d''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "πάν" "τα" "μάλ’" "ἐν" "με" "γά" "ροις" "ἠ" "κού" "ο" "μεν" "ὡς" "ἐ" "πέ" "τελ" "λε." 
    }
    \new Staff = "HarmonyLine767" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 768 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine768" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "768" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'8 a'8 c''4 d''8 d''8 b'4 d''8 d''8 b'4 b'8 a'8 f'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Πη" "λῆ" _ "ος" "δ’ἱ" "κό" "μεσ" "θα" "δό" "μους" "εὖ" _ "ναι" "ε" "τά" "ον" "τας" 
    }
    \new Staff = "HarmonyLine768" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 769 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine769" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "769" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 c''8 d''8 d''4 c''4 a'4 f'8 a'8 b'4 d''8 b'8 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "λα" "ὸν" "ἀ" "γεί" "ρον" "τες" "κατ’" "Ἀ" "χαι" "ΐ" "δα" "που" "λυ" "βό" "τει" "ραν." 
    }
    \new Staff = "HarmonyLine769" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 770 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine770" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "770" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'8 b'8 g'4 b'4 b'4 b'8 b'8 d''4 b'8 g'8 a'4 a'8 f'8 c''4 c''4 
    }
    \addlyrics {
      "ἔν" "θα" "δ’ἔ" "πειθ’" "ἥ" "ρω" "α" "Με" "νοί" "τι" "ον" "εὕ" "ρο" "μεν" "ἔν" "δον" 
    }
    \new Staff = "HarmonyLine770" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>4 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 771 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine771" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "771" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 b'8 d''4 f'8 g'8 b'8 a'8 b'8 d''8 c''4 a'4 c''4 d''8 b'8 g'4 e'4 
    }
    \addlyrics {
      "ἠ" "δὲ" "σέ," "πὰρ" "δ’Ἀ" "χι" "λῆ" _ "α·" "γέ" "ρων" "δ’ἱπ" "πη" "λά" "τα" "Πη" "λεὺς" 
    }
    \new Staff = "HarmonyLine771" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <f' a' c''>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 772 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine772" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "772" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 g'8 b'4 d''8 b'8 b'8 a'8 g'8 e'8 f'4 a'8 b'8 d''4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "πί" "ο" "να" "μη" "ρί" "α" "καῖ" _ "ε" "βο" "ὸς" "Δι" "ὶ" "τερ" "πι" "κε" "ραύ" "νῳ" 
    }
    \new Staff = "HarmonyLine772" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 773 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine773" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "773" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 a'8 g'8 b'4 d''4 c''4 a'8 a'8 c''4 a'4 g'4 g'8 g'8 f'4 g'4 
    }
    \addlyrics {
      "αὐ" "λῆς" _ "ἐν" "χόρ" "τῳ·" "ἔ" "χε" "δὲ" "χρύ" "σει" "ον" "ἄ" "λει" "σον" 
    }
    \new Staff = "HarmonyLine773" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c''>8 <g' d''>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>4 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 774 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine774" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "774" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 d''4 g'8 c''8 b'8 g'8 b'8 g'8 g'4 b'8 d''8 g'4 e'8 a'8 d''8 b'8 d''4 
    }
    \addlyrics {
      "σπέν" "δων" "αἴ" "θο" "πα" "οἶ" _ "νον" "ἐπ’" "αἰ" "θο" "μέ" "νοις" "ἱ" "ε" "ροῖ" _ "σι." 
    }
    \new Staff = "HarmonyLine774" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <c'' e' g'>8 <b' d''>8 <g' d''>8 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>4 
    }
  >>
}

% Line 775 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine775" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "775" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 e'8 b'8 d''4 g'8 b'8 d''4 d''8 c''8 c''4 d''8 d''8 d''8 b'8 c''8 d''8 a'4 f'4 
    }
    \addlyrics {
      "σφῶ" _ "ϊ" "μὲν" "ἀμ" "φὶ" "βο" "ὸς" "ἕ" "πε" "τον" "κρέ" "α," "νῶ" _ "ϊ" "δ’ἔ" "πει" "τα" 
    }
    \new Staff = "HarmonyLine775" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 776 - Pleasantness: 0.769
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine776" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "776" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'8 f'8 g'8 g'8 e'4 g'8 c''8 g'4 a'8 c''8 a'4 g'8 b'8 a'4 b'8 g'8 a'4 d''4 
    }
    \addlyrics {
      "στῆ" _ "μεν" "ἐ" "νὶ" "προ" "θύ" "ροι" "σι·" "τα" "φὼν" "δ’ἀ" "νό" "ρου" "σεν" "Ἀ" "χιλ" "λεύς," 
    }
    \new Staff = "HarmonyLine776" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <c'' e' g'>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>4 
    }
  >>
}

% Line 777 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine777" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "777" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 g'8 b'4 b'8 a'8 c''4 g'8 g'8 a'4 f'8 c''8 c''4 f'8 d''8 e'4 e'4 
    }
    \addlyrics {
      "ἐς" "δ’ἄ" "γε" "χει" "ρὸς" "ἑ" "λών," "κα" "τὰ" "δ’ἑ" "δρι" "ά" "ασ" "θαι" "ἄ" "νω" "γε," 
    }
    \new Staff = "HarmonyLine777" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>8 <a' c'' e'>8 <c'' e' g'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <f' a' c''>8 <c'' e' g'>8 <c'' e' g'>4 <f' a' c''>8 <d'' f' a'>8 <e' g' b'>4 <e' g' b'>4 
    }
  >>
}

% Line 778 - Pleasantness: 0.690
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine778" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "778" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 d''8 d''8 b'8 g'8 d''8 b'4 d''8 b'8 b'4 d''4 d''4 d''8 b'8 c''4 d''4 
    }
    \addlyrics {
      "ξεί" "νι" "ά" "τ’εὖ" _ "πα" "ρέ" "θη" "κεν," "ἅ" "τε" "ξεί" "νοις" "θέ" "μις" "ἐ" "στίν." 
    }
    \new Staff = "HarmonyLine778" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 779 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine779" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "779" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 f'8 a'4 d''4 b'4 a'8 a'8 b'4 d''8 a'8 a'4 f'8 g'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεὶ" "τάρ" "πη" "μεν" "ἐ" "δη" "τύ" "ος" "ἠ" "δὲ" "πο" "τῆ" _ "τος," 
    }
    \new Staff = "HarmonyLine779" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <a' c'' e'>4 
    }
  >>
}

% Line 780 - Pleasantness: 0.660
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine780" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "780" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.66]"
      d''8 c''8 b'8 d''8 d''4 a'4 g'4 a'8 a'8 c''4 c''4 a'4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "ἦρ" _ "χον" "ἐ" "γὼ" "μύ" "θοι" "ο" "κε" "λεύ" "ων" "ὔμμ’" "ἅμ’" "ἕ" "πεσ" "θαι·" 
    }
    \new Staff = "HarmonyLine780" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>4 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 781 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine781" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "781" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 a'8 a'8 c''4 d''8 b'8 d''4 d''4 d''4 d''4 b'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "σφὼ" "δὲ" "μάλ’" "ἠ" "θέ" "λε" "τον," "τὼ" "δ’ἄμ" "φω" "πόλλ’" "ἐ" "πέ" "τελ" "λον." 
    }
    \new Staff = "HarmonyLine781" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 782 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine782" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "782" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 f'4 g'4 a'8 f'8 g'4 b'8 d''8 c''4 c''8 d''8 b'4 a'8 b'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "Πη" "λεὺς" "μὲν" "ᾧ" _ "παι" "δὶ" "γέ" "ρων" "ἐ" "πέ" "τελλ’" "Ἀ" "χι" "λῆ" _ "ϊ" 
    }
    \new Staff = "HarmonyLine782" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <f' a' c''>4 <g' b' d''>4 <a' c''>8 <f' c''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <e' g' b'>4 
    }
  >>
}

% Line 783 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine783" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "783" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 e'8 g'8 d''4 d''4 d''4 a'8 g'8 d''4 d''8 a'8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "αἰ" "ὲν" "ἀ" "ρι" "στεύ" "ειν" "καὶ" "ὑ" "πεί" "ρο" "χον" "ἔμ" "με" "ναι" "ἄλ" "λων·" 
    }
    \new Staff = "HarmonyLine783" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 784 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine784" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "784" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 c''8 a'8 f'8 d''8 d''4 g'8 b'8 d''4 d''8 g'8 d''4 g'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "σοὶ" "δ’αὖθ’" _ "ὧδ’" _ "ἐ" "πέ" "τελ" "λε" "Με" "νοί" "τι" "ος" "Ἄ" "κτο" "ρος" "υἱ" "ός·" 
    }
    \new Staff = "HarmonyLine784" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f'>8 <b' f'>8 <c'' e'>8 <a' e'>8 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 785 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine785" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "785" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 g'8 e'4 b'8 g'8 b'8 a'8 c''8 d''8 d''4 b'8 g'8 e'4 g'8 f'8 g'4 b'4 
    }
    \addlyrics {
      "τέκ" "νον" "ἐ" "μὸν" "γε" "νε" "ῇ" _ "μὲν" "ὑ" "πέρ" "τε" "ρός" "ἐ" "στιν" "Ἀ" "χιλ" "λεύς," 
    }
    \new Staff = "HarmonyLine785" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 786 - Pleasantness: 0.780
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine786" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "786" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 c''8 f'8 g'4 b'8 b'8 a'4 a'8 f'8 e'4 e'8 c''8 b'4 a'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "πρεσ" "βύ" "τε" "ρος" "δὲ" "σύ" "ἐσ" "σι·" "βί" "ῃ" "δ’ὅ" "γε" "πολ" "λὸν" "ἀ" "μεί" "νων." 
    }
    \new Staff = "HarmonyLine786" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <e' g' b'>4 <e' g' b'>8 <c'' e' g'>8 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 787 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine787" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "787" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 b'8 a'8 c''4 d''4 b'4 g'8 e'8 g'4 d''8 b'8 d''4 c''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "εὖ" _ "οἱ" "φάσ" "θαι" "πυ" "κι" "νὸν" "ἔ" "πος" "ἠδ’" "ὑ" "πο" "θέσ" "θαι" 
    }
    \new Staff = "HarmonyLine787" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 788 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine788" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "788" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'4 d''4 b'4 g'8 a'8 d''4 c''8 a'8 f'4 a'8 g'8 a'4 c''4 
    }
    \addlyrics {
      "καί" "οἱ" "ση" "μαί" "νειν·" "ὃ" "δὲ" "πεί" "σε" "ται" "εἰς" "ἀ" "γα" "θόν" "περ." 
    }
    \new Staff = "HarmonyLine788" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 789 - Pleasantness: 0.773
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine789" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "789" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 e'8 g'8 f'4 c''8 a'8 a'4 f'8 a'8 d''4 d''8 b'8 c''4 f'8 f'8 c''4 d''8 c''8 
    }
    \addlyrics {
      "ὣς" "ἐ" "πέ" "τελλ’" "ὃ" "γέ" "ρων," "σὺ" "δὲ" "λή" "θε" "αι·" "ἀλλ’" "ἔ" "τι" "καὶ" "νῦν" _ 
    }
    \new Staff = "HarmonyLine789" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <f' a' c''>4 <c'' e' g'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <f' a' c''>8 <f' a' c''>8 <c'' e' g'>4 <d'' f'>8 <c'' g'>8 
    }
  >>
}

% Line 790 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine790" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "790" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 d''4 g'4 b'8 b'8 a'8 f'8 a'8 c''8 d''4 b'8 g'8 g'4 g'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ταῦτ’" _ "εἴ" "ποις" "Ἀ" "χι" "λῆ" _ "ϊ" "δα" "ΐφ" "ρο" "νι" "αἴ" "κε" "πί" "θη" "ται." 
    }
    \new Staff = "HarmonyLine790" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 791 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine791" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "791" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'8 a'8 g'4 e'4 g'4 b'4 d''4 b'8 a'8 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τίς" "δ’οἶδ’" _ "εἴ" "κέν" "οἱ" "σὺν" "δαί" "μο" "νι" "θυ" "μὸν" "ὀ" "ρί" "ναις" 
    }
    \new Staff = "HarmonyLine791" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <g' b' d''>4 <e' g' b'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 792 - Pleasantness: 0.769
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine792" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "792" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 f'4 g'4 b'8 g'8 b'4 b'8 g'8 d''4 b'8 d''8 a'4 g'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "πα" "ρει" "πών;" "ἀ" "γα" "θὴ" "δὲ" "πα" "ραί" "φα" "σίς" "ἐ" "στιν" "ἑ" "ταί" "ρου." 
    }
    \new Staff = "HarmonyLine792" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>4 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 793 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine793" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "793" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 a'8 a'8 f'4 c''8 b'8 c''8 a'8 d''8 b'8 d''4 d''8 d''8 d''4 b'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "εἰ" "δέ" "τι" "να" "φρε" "σὶν" "ᾗ" _ "σι" "θε" "ο" "προ" "πί" "ην" "ἀ" "λε" "εί" "νει" 
    }
    \new Staff = "HarmonyLine793" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <c'' e' g'>8 <b' d'' f'>8 <c'' e'>8 <a' e'>8 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 794 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine794" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "794" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 g'8 d''8 b'4 d''4 c''4 c''8 d''8 d''4 b'8 b'8 d''4 a'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "καί" "τι" "νά" "οἱ" "πὰρ" "Ζη" "νὸς" "ἐ" "πέφ" "ρα" "δε" "πότ" "νι" "α" "μή" "τηρ," 
    }
    \new Staff = "HarmonyLine794" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 795 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine795" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "795" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 c''8 c''4 f'8 g'8 f'4 f'8 f'8 g'4 e'4 g'4 f'8 f'8 c''4 a'4 
    }
    \addlyrics {
      "ἀλ" "λὰ" "σέ" "περ" "προ" "έ" "τω," "ἅ" "μα" "δ’ἄλ" "λος" "λα" "ὸς" "ἑ" "πέσ" "θω" 
    }
    \new Staff = "HarmonyLine795" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <f' a' c''>8 <g' b' d''>8 <f' a' c''>4 <f' a' c''>8 <f' a' c''>8 <g' b' d''>4 <e' g' b'>4 <g' b' d''>4 <f' a' c''>8 <f' a' c''>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 796 - Pleasantness: 0.690
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine796" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "796" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 g'8 d''8 g'4 b'4 g'4 b'8 d''8 g'4 a'8 g'8 g'8 f'8 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Μυρ" "μι" "δό" "νων," "αἴ" "κέν" "τι" "φό" "ως" "Δα" "να" "οῖ" _ "σι" "γέ" "νη" "αι·" 
    }
    \new Staff = "HarmonyLine796" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 797 - Pleasantness: 0.775
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine797" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "797" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 b'4 d''4 g'8 b'8 b'4 a'8 a'8 a'4 a'8 f'8 a'4 a'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "καί" "τοι" "τεύ" "χε" "α" "κα" "λὰ" "δό" "τω" "πό" "λε" "μον" "δὲ" "φέ" "ρεσ" "θαι," 
    }
    \new Staff = "HarmonyLine797" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 798 - Pleasantness: 0.686
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine798" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "798" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 b'8 a'8 f'8 d''4 b'4 c''8 a'8 d''4 g'4 g'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "αἴ" "κέ" "σε" "τῷ" _ "εἴ" "σκον" "τες" "ἀ" "πόσ" "χων" "ται" "πο" "λέ" "μοι" "ο" 
    }
    \new Staff = "HarmonyLine798" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c''>8 <f' c''>8 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 799 - Pleasantness: 0.672
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine799" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "799" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      a'8 f'8 e'8 g'8 b'4 d''4 d''4 g'8 b'8 d''4 a'8 g'8 c''8 a'8 c''8 g'8 f'4 a'8 f'8 
    }
    \addlyrics {
      "Τρῶ" _ "ες," "ἀ" "ναπ" "νεύ" "σω" "σι" "δ’ ἀ" "ρή" "ϊ" "οι" "υἷ" _ "ες" "Ἀ" "χαι" "ῶν" _ 
    }
    \new Staff = "HarmonyLine799" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <c'' e'>8 <a' e'>8 <c'' e' g'>8 <g' b' d''>8 <f' a' c''>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 800 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine800" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "800" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 g'8 a'4 f'8 d''8 b'4 g'8 b'8 d''4 b'4 d''4 b'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "τει" "ρό" "με" "νοι·" "ὀ" "λί" "γη" "δέ" "τ’ἀ" "νάπ" "νευ" "σις" "πο" "λέ" "μοι" "ο." 
    }
    \new Staff = "HarmonyLine800" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <f' a' c''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 801 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine801" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "801" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'8 e'8 g'8 a'8 a'4 a'8 g'8 g'4 f'4 g'4 d''8 b'8 d''4 c''8 g'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "ῥεῖ" _ "α" "δέ" "κ’ἀκ" "μῆ" _ "τες" "κεκ" "μη" "ό" "τας" "ἄν" "δρας" "ἀ" "ϋ" "τῇ" _ 
    }
    \new Staff = "HarmonyLine801" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c''>8 <g' d''>8 <g' b' d''>4 <f' a' c''>4 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <a' c'' e'>4 <a' c''>8 <g' d''>8 
    }
  >>
}

% Line 802 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine802" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "802" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 c''4 e'8 g'8 d''4 a'8 a'8 b'8 g'8 d''8 d''8 d''4 b'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ὤ" "σαισ" "θε" "προ" "τὶ" "ἄ" "στυ" "νε" "ῶν" _ "ἄ" "πο" "καὶ" "κλι" "σι" "ά" "ων." 
    }
    \new Staff = "HarmonyLine802" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 803 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine803" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "803" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 d''8 c''8 d''8 b'8 d''8 c''8 g'4 f'8 c''8 c''4 d''4 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "φά" "το," "τῷ" _ "δ’ἄ" "ρα" "θυ" "μὸν" "ἐ" "νὶ" "στή" "θεσ" "σιν" "ὄ" "ρι" "νε," 
    }
    \new Staff = "HarmonyLine803" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <f' a' c''>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 804 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine804" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "804" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 c''8 d''8 g'4 e'8 g'8 a'8 f'8 c''8 d''8 c''4 d''8 d''8 g'4 d''8 b'8 d''8 b'8 a'4 
    }
    \addlyrics {
      "βῆ" _ "δὲ" "θέ" "ειν" "πα" "ρὰ" "νῆ" _ "ας" "ἐπ’" "Αἰ" "α" "κί" "δην" "Ἀ" "χι" "λῆ" _ "α." 
    }
    \new Staff = "HarmonyLine804" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f'>8 <b' f'>8 <a' c'' e'>4 
    }
  >>
}

% Line 805 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine805" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "805" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 c''8 b'4 g'8 a'8 a'8 g'8 a'8 g'8 g'4 g'8 f'8 g'4 d''4 c''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "τε" "δὴ" "κα" "τὰ" "νῆ" _ "ας" "Ὀ" "δυσ" "σῆ" _ "ος" "θεί" "οι" "ο" 
    }
    \new Staff = "HarmonyLine805" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 806 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine806" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "806" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 c''8 d''8 d''4 d''4 b'4 d''8 d''8 c''4 a'8 c''8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἷ" _ "ξε" "θέ" "ων" "Πά" "τρο" "κλος," "ἵ" "νά" "σφ’ἀ" "γο" "ρή" "τε" "θέ" "μις" "τε" 
    }
    \new Staff = "HarmonyLine806" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 807 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine807" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "807" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 b'8 g'8 b'4 b'4 a'8 c''8 b'8 g'8 b'8 b'8 d''4 g'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "ἤ" "ην," "τῇ" _ "δὴ" "καί" "σφι" "θε" "ῶν" _ "ἐ" "τε" "τεύ" "χα" "το" "βω" "μοί," 
    }
    \new Staff = "HarmonyLine807" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <g' d''>8 <b' d'' f'>4 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <b' d''>8 <g' d''>8 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 808 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine808" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "808" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 a'8 d''4 d''8 g'8 b'4 d''4 b'4 d''8 b'8 g'4 a'8 d''8 f'4 a'4 
    }
    \addlyrics {
      "ἔν" "θά" "οἱ" "Εὐ" "ρύ" "πυ" "λος" "βε" "βλη" "μέ" "νος" "ἀν" "τε" "βό" "λη" "σε" 
    }
    \new Staff = "HarmonyLine808" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 809 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine809" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "809" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 f'8 a'4 a'4 g'4 b'8 d''8 f'4 a'8 a'8 g'4 g'8 a'8 g'4 d''8 c''8 
    }
    \addlyrics {
      "δι" "ο" "γε" "νὴς" "Εὐ" "αι" "μο" "νί" "δης" "κα" "τὰ" "μη" "ρὸν" "ὀ" "ϊ" "στῷ" _ 
    }
    \new Staff = "HarmonyLine809" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <d'' f'>8 <c'' g'>8 
    }
  >>
}

% Line 810 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine810" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "810" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'4 a'4 f'8 d''8 g'4 g'8 d''8 d''4 d''8 c''8 c''4 d''8 b'8 g'4 b'4 
    }
    \addlyrics {
      "σκά" "ζων" "ἐκ" "πο" "λέ" "μου·" "κα" "τὰ" "δὲ" "νό" "τι" "ος" "ῥέ" "εν" "ἱ" "δρὼς" 
    }
    \new Staff = "HarmonyLine810" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 811 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine811" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "811" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 d''4 d''8 a'8 a'8 f'8 g'8 b'8 d''4 g'8 a'8 g'4 b'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "ὤ" "μων" "καὶ" "κε" "φα" "λῆς," _ "ἀ" "πὸ" "δ’ἕλ" "κε" "ος" "ἀρ" "γα" "λέ" "οι" "ο" 
    }
    \new Staff = "HarmonyLine811" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 812 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine812" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "812" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 g'8 d''8 f'4 c''8 d''8 b'4 g'8 d''8 g'4 e'8 g'8 d''4 b'8 a'8 b'8 g'8 b'4 
    }
    \addlyrics {
      "αἷ" _ "μα" "μέ" "λαν" "κε" "λά" "ρυ" "ζε·" "νό" "ος" "γε" "μὲν" "ἔμ" "πε" "δος" "ἦ" _ "εν." 
    }
    \new Staff = "HarmonyLine812" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <b' d'' f'>4 
    }
  >>
}

% Line 813 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine813" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "813" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 c''8 d''8 c''4 d''4 b'4 a'8 c''8 d''4 d''8 b'8 d''4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "τὸν" "δὲ" "ἰ" "δὼν" "ᾤ" "κτει" "ρε" "Με" "νοι" "τί" "ου" "ἄλ" "κι" "μος" "υἱ" "ός," 
    }
    \new Staff = "HarmonyLine813" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 814 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine814" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "814" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 f'8 f'8 f'4 c''8 g'8 b'4 d''8 b'8 b'4 g'8 d''8 f'4 a'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "καί" "ῥ’ὀ" "λο" "φυ" "ρό" "με" "νος" "ἔ" "πε" "α" "πτε" "ρό" "εν" "τα" "προ" "σηύ" "δα·" 
    }
    \new Staff = "HarmonyLine814" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>8 <f' a' c''>8 <f' a' c''>4 <c'' e' g'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 815 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine815" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "815" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 e'4 a'4 d''8 c''8 c''8 a'8 a'4 d''4 g'8 a'8 c''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἆ" _ "δει" "λοὶ" "Δα" "να" "ῶν" _ "ἡ" "γή" "το" "ρες" "ἠ" "δὲ" "μέ" "δον" "τες" 
    }
    \new Staff = "HarmonyLine815" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <e' g' b'>4 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>4 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 816 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine816" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "816" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 b'8 d''8 d''4 d''8 g'8 c''8 a'8 d''8 d''8 c''4 d''4 d''4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "ὣς" "ἄρ’" "ἐ" "μέλ" "λε" "τε" "τῆ" _ "λε" "φί" "λων" "καὶ" "πα" "τρί" "δος" "αἴ" "ης" 
    }
    \new Staff = "HarmonyLine816" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <c'' e'>8 <a' e'>8 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 817 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine817" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "817" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 f'4 c''4 d''4 g'4 b'8 d''8 d''4 d''8 d''8 d''4 d''8 c''8 a'4 a'8 f'8 
    }
    \addlyrics {
      "ἄ" "σειν" "ἐν" "Τροί" "ῃ" "τα" "χέ" "ας" "κύ" "νας" "ἀρ" "γέ" "τι" "δη" "μῷ." _ 
    }
    \new Staff = "HarmonyLine817" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>4 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 818 - Pleasantness: 0.783
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine818" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "818" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 b'8 b'8 d''4 c''8 c''8 a'4 a'8 c''8 a'4 c''8 f'8 e'4 g'8 f'8 a'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄ" "γε" "μοι" "τό" "δε" "εἰ" "πὲ" "δι" "ο" "τρε" "φὲς" "Εὐ" "ρύ" "πυλ’" "ἥ" "ρως," 
    }
    \new Staff = "HarmonyLine818" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 819 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine819" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "819" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 a'8 c''4 d''4 d''4 b'8 g'8 d''4 d''8 a'8 d''4 g'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ἤ" "ῥ’ἔ" "τι" "που" "σχή" "σου" "σι" "πε" "λώ" "ρι" "ον" "Ἕ" "κτορ’" "Ἀ" "χαι" "οί," 
    }
    \new Staff = "HarmonyLine819" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 820 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine820" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "820" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 b'8 d''4 c''4 d''4 b'4 g'8 e'8 g'4 b'8 g'8 f'4 f'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἦ" _ "ἤ" "δη" "φθί" "σον" "ται" "ὑπ’" "αὐ" "τοῦ" _ "δου" "ρὶ" "δα" "μέν" "τες;" 
    }
    \new Staff = "HarmonyLine820" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d''>8 <g' d''>8 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 821 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine821" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "821" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 b'8 b'4 d''8 d''8 d''4 d''4 b'4 d''8 d''8 d''4 d''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ’" _ "Εὐ" "ρύ" "πυ" "λος" "βε" "βλη" "μέ" "νος" "ἀν" "τί" "ον" "ηὔ" "δα·" 
    }
    \new Staff = "HarmonyLine821" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f'>8 <b' f'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 822 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine822" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "822" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 g'4 e'8 g'8 b'4 c''4 d''4 b'8 d''8 d''4 b'8 d''8 b'4 b'8 a'8 
    }
    \addlyrics {
      "οὐ" "κέ" "τι" "δι" "ο" "γε" "νὲς" "Πα" "τρό" "κλε" "ες" "ἄλ" "καρ" "Ἀ" "χαι" "ῶν" _ 
    }
    \new Staff = "HarmonyLine822" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 823 - Pleasantness: 0.671
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine823" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "823" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 c''8 g'8 f'4 g'4 b'4 g'8 b'8 d''4 c''4 d''4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἔσ" "σε" "ται," "ἀλλ’" "ἐν" "νηυ" "σὶ" "με" "λαί" "νῃ" "σιν" "πε" "σέ" "ον" "ται." 
    }
    \new Staff = "HarmonyLine823" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 824 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine824" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "824" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 b'4 a'4 d''4 d''4 d''8 d''8 a'4 d''8 d''8 d''8 b'8 d''8 d''8 c''4 f'4 
    }
    \addlyrics {
      "οἳ" "μὲν" "γὰρ" "δὴ" "πάν" "τες," "ὅ" "σοι" "πά" "ρος" "ἦ" _ "σαν" "ἄ" "ρι" "στοι," 
    }
    \new Staff = "HarmonyLine824" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <f' a' c''>4 
    }
  >>
}

% Line 825 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine825" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "825" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 c''4 d''8 b'8 g'4 b'4 d''4 d''8 c''8 d''4 d''8 c''8 a'4 b'4 
    }
    \addlyrics {
      "ἐν" "νηυ" "σὶν" "κέ" "α" "ται" "βε" "βλη" "μέ" "νοι" "οὐ" "τά" "με" "νοί" "τε" 
    }
    \new Staff = "HarmonyLine825" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 826 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine826" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "826" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 d''8 b'4 d''4 a'4 b'8 g'8 b'4 d''8 g'8 d''4 g'8 e'8 e'4 e'4 
    }
    \addlyrics {
      "χερ" "σὶν" "ὕ" "πο" "Τρώ" "ων·" "τῶν" _ "δὲ" "σθέ" "νος" "ὄρ" "νυ" "ται" "αἰ" "έν." 
    }
    \new Staff = "HarmonyLine826" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <b' d''>8 <g' d''>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>4 
    }
  >>
}

% Line 827 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine827" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "827" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 c''8 a'8 c''4 d''8 d''8 d''4 b'8 d''8 c''4 d''8 c''8 c''8 b'8 g'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἐ" "μὲ" "μὲν" "σὺ" "σά" "ω" "σον" "ἄ" "γων" "ἐ" "πὶ" "νῆ" _ "α" "μέ" "λαι" "ναν," 
    }
    \new Staff = "HarmonyLine827" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e'>8 <b' f'>8 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 828 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine828" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "828" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 c''8 d''4 a'8 f'8 a'4 a'8 f'8 a'4 c''8 b'8 b'8 a'8 f'8 g'8 g'4 a'4 
    }
    \addlyrics {
      "μη" "ροῦ" _ "δ’ἔ" "κταμ’" "ὀ" "ϊ" "στόν," "ἀπ’" "αὐ" "τοῦ" _ "δ’αἷ" _ "μα" "κε" "λαι" "νὸν" 
    }
    \new Staff = "HarmonyLine828" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f'>8 <c'' g'>8 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 829 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine829" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "829" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''8 b'8 e'4 g'8 a'8 a'8 g'8 c''8 c''8 d''4 c''8 c''8 d''4 c''8 f'8 a'4 f'4 
    }
    \addlyrics {
      "νίζ’" "ὕ" "δα" "τι" "λι" "α" "ρῷ," _ "ἐ" "πὶ" "δ’ἤ" "πι" "α" "φάρ" "μα" "κα" "πάσ" "σε" 
    }
    \new Staff = "HarmonyLine829" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <f' a' c''>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 830 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine830" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "830" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 a'8 a'4 g'8 a'8 f'4 a'8 b'8 a'4 b'8 a'8 a'4 a'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "ἐσ" "θλά," "τά" "σε" "προ" "τί" "φα" "σιν" "Ἀ" "χιλ" "λῆ" _ "ος" "δε" "δι" "δάχ" "θαι," 
    }
    \new Staff = "HarmonyLine830" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 831 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine831" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "831" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 f'4 f'4 c''8 d''8 b'4 g'8 c''8 c''4 d''8 c''8 f'4 f'4 a'4 f'4 
    }
    \addlyrics {
      "ὃν" "Χεί" "ρων" "ἐ" "δί" "δα" "ξε" "δι" "και" "ό" "τα" "τος" "Κεν" "ταύ" "ρων." 
    }
    \new Staff = "HarmonyLine831" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>4 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <f' a' c''>4 <f' a' c''>4 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 832 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine832" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "832" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 f'4 f'4 a'4 g'4 g'8 b'8 d''4 a'8 a'8 a'4 a'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "ἰ" "η" "τροὶ" "μὲν" "γὰρ" "Πο" "δα" "λεί" "ρι" "ος" "ἠ" "δὲ" "Μα" "χά" "ων" 
    }
    \new Staff = "HarmonyLine832" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>4 <f' a' c''>4 <a' c'' e'>4 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 833 - Pleasantness: 0.769
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine833" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "833" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 g'8 g'8 g'4 g'8 c''8 g'4 f'8 g'8 c''4 e'8 b'8 d''4 a'8 g'8 e'4 e'4 
    }
    \addlyrics {
      "τὸν" "μὲν" "ἐ" "νὶ" "κλι" "σί" "ῃ" "σιν" "ὀ" "ΐ" "ο" "μαι" "ἕλ" "κος" "ἔ" "χον" "τα" 
    }
    \new Staff = "HarmonyLine833" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <c'' e' g'>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <c'' e' g'>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>4 
    }
  >>
}

% Line 834 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine834" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "834" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 b'4 g'8 f'8 a'4 c''8 d''8 d''4 b'8 a'8 f'4 g'4 b'8 a'8 b'4 
    }
    \addlyrics {
      "χρη" "ΐ" "ζον" "τα" "καὶ" "αὐ" "τὸν" "ἀ" "μύ" "μο" "νος" "ἰ" "η" "τῆ" _ "ρος" 
    }
    \new Staff = "HarmonyLine834" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 835 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine835" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "835" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 d''8 a'8 a'4 a'8 d''8 c''4 d''4 b'4 d''8 d''8 a'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "κεῖσ" _ "θαι·" "ὃ" "δ’ἐν" "πε" "δί" "ῳ" "Τρώ" "ων" "μέ" "νει" "ὀ" "ξὺν" "Ἄ" "ρη" "α." 
    }
    \new Staff = "HarmonyLine835" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 836 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine836" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "836" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'8 g'8 c''4 a'8 a'8 f'4 f'8 d''8 d''4 d''8 a'8 d''4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "τε" "προ" "σέ" "ει" "πε" "Με" "νοι" "τί" "ου" "ἄλ" "κι" "μος" "υἱ" "ός·" 
    }
    \new Staff = "HarmonyLine836" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c''>8 <g' d''>8 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 837 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine837" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "837" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 f'8 a'4 d''4 d''8 d''8 d''4 b'8 d''8 d''4 a'8 g'8 d''4 d''8 c''8 d''4 f'4 
    }
    \addlyrics {
      "πῶς" _ "τὰρ" "ἔοι" "τά" "δε" "ἔρ" "γα;" "τί" "ῥέ" "ξο" "μεν" "Εὐ" "ρύ" "πυλ’" "ἥ" "ρως;" 
    }
    \new Staff = "HarmonyLine837" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 838 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine838" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "838" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 e'8 e'8 e'4 f'8 a'8 a'8 g'8 a'8 g'8 c''4 a'8 f'8 c''8 b'8 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἔρ" "χο" "μαι" "ὄφρ’" "Ἀ" "χι" "λῆ" _ "ϊ" "δα" "ΐφ" "ρο" "νι" "μῦ" _ "θον" "ἐ" "νί" "σπω" 
    }
    \new Staff = "HarmonyLine838" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <a' c'' e'>8 <g' b' d''>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <c'' e'>8 <b' f'>8 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 839 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine839" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "839" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 b'4 d''8 d''8 d''4 b'8 c''8 c''4 c''8 a'8 a'8 g'8 a'8 g'8 a'4 f'8 e'8 
    }
    \addlyrics {
      "ὃν" "Νέ" "στωρ" "ἐ" "πέ" "τελ" "λε" "Γε" "ρή" "νι" "ος" "οὖ" _ "ρος" "Ἀ" "χαι" "ῶν·" _ 
    }
    \new Staff = "HarmonyLine839" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <f' a'>8 <e' b'>8 
    }
  >>
}

% Line 840 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine840" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "840" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'4 b'8 a'8 a'4 d''8 c''8 a'8 b'8 d''4 a'4 a'4 g'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "οὐδ’" "ὧς" _ "περ" "σεῖ" _ "ο" "με" "θή" "σω" "τει" "ρο" "μέ" "νοι" "ο." 
    }
    \new Staff = "HarmonyLine840" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <a' c'' e'>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 841 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine841" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "841" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 g'8 e'8 g'8 g'4 d''4 d''4 g'8 g'8 d''4 d''8 d''8 b'4 d''8 a'8 c''4 a'8 f'8 
    }
    \addlyrics {
      "ἦ," _ "καὶ" "ὑ" "πὸ" "στέρ" "νοι" "ο" "λα" "βὼν" "ἄ" "γε" "ποι" "μέ" "να" "λα" "ῶν" _ 
    }
    \new Staff = "HarmonyLine841" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 842 - Pleasantness: 0.771
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine842" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "842" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 g'8 c''8 c''4 c''8 d''8 c''4 c''8 g'8 e'4 b'8 b'8 g'4 g'8 f'8 c''4 b'4 
    }
    \addlyrics {
      "ἐς" "κλι" "σί" "ην·" "θε" "ρά" "πων" "δὲ" "ἰ" "δὼν" "ὑ" "πέ" "χευ" "ε" "βο" "εί" "ας." 
    }
    \new Staff = "HarmonyLine842" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 843 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine843" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "843" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'8 f'8 g'4 b'8 d''8 a'4 g'4 b'4 d''8 c''8 d''4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἔν" "θά" "μιν" "ἐ" "κτα" "νύ" "σας" "ἐκ" "μη" "ροῦ" _ "τάμ" "νε" "μα" "χαί" "ρῃ" 
    }
    \new Staff = "HarmonyLine843" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f'>8 <c'' g'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 844 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine844" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "844" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'8 d''8 g'4 f'8 f'8 f'4 a'8 a'8 a'4 b'8 a'8 c''8 b'8 a'8 f'8 f'4 a'4 
    }
    \addlyrics {
      "ὀ" "ξὺ" "βέ" "λος" "πε" "ρι" "πευ" "κές," "ἀπ’" "αὐ" "τοῦ" _ "δ’αἷ" _ "μα" "κε" "λαι" "νὸν" 
    }
    \new Staff = "HarmonyLine844" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>8 <f' a' c''>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 <c'' e'>8 <b' f'>8 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 845 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine845" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "845" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 d''8 f'4 f'8 a'8 c''8 a'8 g'8 g'8 b'4 d''4 d''4 d''8 a'8 g'4 f'4 
    }
    \addlyrics {
      "νίζ’" "ὕ" "δα" "τι" "λι" "α" "ρῷ," _ "ἐ" "πὶ" "δὲ" "ῥί" "ζαν" "βά" "λε" "πι" "κρὴν" 
    }
    \new Staff = "HarmonyLine845" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 846 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine846" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "846" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 g'8 a'8 g'4 d''4 b'4 g'8 a'8 d''4 g'8 g'8 e'4 b'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "χερ" "σὶ" "δι" "α" "τρί" "ψας" "ὀ" "δυ" "νή" "φα" "τον," "ἥ" "οἱ" "ἁ" "πά" "σας" 
    }
    \new Staff = "HarmonyLine846" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 847 - Pleasantness: 0.762
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine847" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "847" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 a'8 a'8 g'4 a'8 c''8 e'4 e'8 e'8 b'4 b'8 g'8 b'4 b'8 b'8 g'8 f'8 a'4 
    }
    \addlyrics {
      "ἔσχ’" "ὀ" "δύ" "νας·" "τὸ" "μὲν" "ἕλ" "κος" "ἐ" "τέρ" "σε" "το," "παύ" "σα" "το" "δ’αἷ" _ "μα." 
    }
    \new Staff = "HarmonyLine847" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b'>8 <f' c''>8 <a' c'' e'>4 
    }
  >>
}

