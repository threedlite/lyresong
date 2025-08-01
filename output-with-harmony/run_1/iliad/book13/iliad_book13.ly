\version "2.24"
#(set-global-staff-size 18)

\header {
  title = "Iliad Book 13 for scale E4,F4,G4,A4,B4,C5,D5"
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

% Line 1 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine1" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "1" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 f'8 g'8 g'8 f'8 f'8 e'8 g'4 a'8 b'8 d''4 c''8 d''8 c''4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "Ζεὺς" "δ’ἐ" "πεὶ" "οὖν" _ "Τρῶ" _ "άς" "τε" "καὶ" "Ἕ" "κτο" "ρα" "νηυ" "σὶ" "πέ" "λα" "σσε," 
    }
    \new Staff = "HarmonyLine1" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <f' a'>8 <e' b'>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 2 - Pleasantness: 0.770
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine2" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "2" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'8 a'8 f'4 g'8 e'8 g'8 f'8 a'8 f'8 f'4 g'8 g'8 f'4 a'8 c''8 c''4 d''4 
    }
    \addlyrics {
      "τοὺς" "μὲν" "ἔ" "α" "πα" "ρὰ" "τῇ" _ "σι" "πό" "νον" "τ’ἐ" "χέ" "μεν" "καὶ" "ὀ" "ϊ" "ζὺν" 
    }
    \new Staff = "HarmonyLine2" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <e' g' b'>8 <g' b'>8 <f' c''>8 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 3 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine3" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "3" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 a'4 c''4 d''8 d''8 b'4 d''8 c''8 d''4 c''8 a'8 f'4 g'4 
    }
    \addlyrics {
      "νω" "λε" "μέ" "ως," "αὐ" "τὸς" "δὲ" "πά" "λιν" "τρέ" "πεν" "ὄ" "σσε" "φα" "ει" "νὼ" 
    }
    \new Staff = "HarmonyLine3" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 4 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine4" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "4" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'8 c''8 a'4 b'8 d''8 g'4 b'4 b'8 g'8 f'8 f'8 d''4 g'8 g'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "νό" "σφιν" "ἐφ’" "ἱ" "ππο" "πό" "λων" "Θρῃ" "κῶν" _ "κα" "θο" "ρώ" "με" "νος" "αἶ" _ "αν" 
    }
    \new Staff = "HarmonyLine4" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>4 <b' d''>8 <g' d''>8 <f' a' c''>8 <f' a' c''>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <e' g' b'>4 
    }
  >>
}

% Line 5 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine5" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "5" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 c''8 b'8 g'4 b'8 d''8 f'4 g'8 b'8 g'4 a'8 g'8 g'4 g'4 b'4 a'8 g'8 
    }
    \addlyrics {
      "Μυ" "σῶν" _ "τ’ἀ" "γχε" "μά" "χων" "καὶ" "ἀ" "γαυ" "ῶν" _ "ἱ" "ππη" "μο" "λγῶν" _ 
    }
    \new Staff = "HarmonyLine5" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e'>8 <b' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <a' c''>8 <g' d''>8 <g' b' d''>4 <g' b' d''>4 <b' d'' f'>4 <a' c''>8 <g' d''>8 
    }
  >>
}

% Line 6 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine6" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "6" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 d''8 c''4 b'8 d''8 b'4 g'8 f'8 a'4 c''8 d''8 b'4 g'4 d''4 c''4 
    }
    \addlyrics {
      "γλα" "κτο" "φά" "γων" "Ἀ" "βί" "ων" "τε" "δι" "και" "ο" "τά" "των" "ἀ" "νθρώ" "πων." 
    }
    \new Staff = "HarmonyLine6" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 7 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine7" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "7" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 c''4 a'4 d''4 d''8 d''8 c''4 d''8 b'8 d''4 g'8 e'8 g'4 d''4 
    }
    \addlyrics {
      "ἐς" "Τροί" "ην" "δ’οὐ" "πά" "μπαν" "ἔ" "τι" "τρέ" "πεν" "ὄ" "σσε" "φα" "ει" "νώ·" 
    }
    \new Staff = "HarmonyLine7" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>4 
    }
  >>
}

% Line 8 - Pleasantness: 0.785
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine8" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "8" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      b'4 a'8 d''8 g'4 g'8 g'8 e'4 e'8 e'8 b'4 g'8 b'8 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "οὐ" "γὰρ" "ὅ" "γ’ἀ" "θα" "νά" "των" "τι" "να" "ἔ" "λπε" "το" "ὃν" "κα" "τὰ" "θυ" "μὸν" 
    }
    \new Staff = "HarmonyLine8" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 9 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine9" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "9" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'4 b'4 d''4 a'4 a'8 a'8 g'4 d''8 a'8 a'4 a'8 a'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ἐ" "λθόντ’" "ἢ" "Τρώ" "ε" "σσιν" "ἀ" "ρη" "ξέ" "μεν" "ἢ" "Δα" "να" "οῖ" _ "σιν." 
    }
    \new Staff = "HarmonyLine9" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <f' a' c''>4 
    }
  >>
}

% Line 10 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine10" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "10" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 c''8 f'4 a'8 a'8 c''4 d''8 b'8 a'4 d''4 c''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "οὐδ’" "ἀ" "λα" "ο" "σκο" "πι" "ὴν" "εἶ" _ "χε" "κρεί" "ων" "ἐ" "νο" "σί" "χθων·" 
    }
    \new Staff = "HarmonyLine10" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f'>8 <b' f'>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 11 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine11" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "11" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 b'8 g'4 d''4 b'4 b'8 a'8 b'4 d''8 b'8 g'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "καὶ" "γὰρ" "ὃ" "θαυ" "μά" "ζων" "ἧ" _ "στο" "πτό" "λε" "μόν" "τε" "μά" "χην" "τε" 
    }
    \new Staff = "HarmonyLine11" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 12 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine12" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "12" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 f'8 g'8 a'4 b'8 d''8 c''4 d''8 c''8 c''8 b'8 d''8 c''8 b'4 b'4 d''4 c''4 
    }
    \addlyrics {
      "ὑ" "ψοῦ" _ "ἐπ’" "ἀ" "κρο" "τά" "της" "κο" "ρυ" "φῆς" _ "Σά" "μου" "ὑ" "λη" "έ" "σσης" 
    }
    \new Staff = "HarmonyLine12" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e'>8 <b' f'>8 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 13 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine13" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "13" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 d''8 b'4 d''4 c''4 a'8 b'8 d''4 b'8 g'8 g'8 f'8 e'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "Θρη" "ϊ" "κί" "ης·" "ἔ" "νθεν" "γὰρ" "ἐ" "φαί" "νε" "το" "πᾶ" _ "σα" "μὲν" "Ἴ" "δη," 
    }
    \new Staff = "HarmonyLine13" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 14 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine14" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "14" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 g'8 e'4 g'8 d''8 g'4 c''8 d''8 d''4 d''4 c''8 a'8 f'8 f'8 a'4 d''8 b'8 
    }
    \addlyrics {
      "φαί" "νε" "το" "δὲ" "Πρι" "ά" "μοι" "ο" "πό" "λις" "καὶ" "νῆ" _ "ες" "Ἀ" "χαι" "ῶν." _ 
    }
    \new Staff = "HarmonyLine14" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e'>8 <a' e'>8 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 15 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine15" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "15" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 f'8 c''8 f'4 d''8 c''8 d''4 b'8 f'8 a'4 f'8 f'8 f'4 e'8 a'8 f'4 c''4 
    }
    \addlyrics {
      "ἔνθ’" "ἄρ’" "ὅ" "γ’ἐξ" "ἁ" "λὸς" "ἕ" "ζετ’" "ἰ" "ών," "ἐ" "λέ" "αι" "ρε" "δ’Ἀ" "χαι" "οὺς" 
    }
    \new Staff = "HarmonyLine15" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>8 <c'' e' g'>8 <f' a' c''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <f' a' c''>8 <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <f' a' c''>4 <e' g' b'>8 <a' c'' e'>8 <f' a' c''>4 <c'' e' g'>4 
    }
  >>
}

% Line 16 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine16" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "16" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 c''4 a'4 b'8 d''8 d''4 b'8 a'8 g'4 g'8 f'8 b'8 g'8 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Τρω" "σὶν" "δα" "μνα" "μέ" "νους," "Δι" "ὶ" "δὲ" "κρα" "τε" "ρῶς" _ "ἐ" "νε" "μέ" "σσα." 
    }
    \new Staff = "HarmonyLine16" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <b' d''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 17 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine17" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "17" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 b'8 g'8 e'4 b'8 g'8 b'4 e'8 f'8 g'4 f'8 g'8 a'4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "αὐ" "τί" "κα" "δ’ἐξ" "ὄ" "ρε" "ος" "κα" "τε" "βή" "σε" "το" "παι" "πα" "λό" "ε" "ντος" 
    }
    \new Staff = "HarmonyLine17" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <e' g' b'>8 <f' a' c''>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 18 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine18" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "18" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 e'8 e'8 a'4 g'8 f'8 g'4 a'8 g'8 d''4 g'8 e'8 b'4 c''8 g'8 b'4 b'4 
    }
    \addlyrics {
      "κραι" "πνὰ" "πο" "σὶ" "προ" "βι" "βάς·" "τρέ" "με" "δ’οὔ" "ρε" "α" "μα" "κρὰ" "καὶ" "ὕ" "λη" 
    }
    \new Staff = "HarmonyLine18" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <e' g' b'>8 <e' g' b'>8 <a' c'' e'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <c'' e' g'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 19 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine19" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "19" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 c''8 d''8 b'4 d''8 d''8 b'4 g'8 e'8 g'4 d''4 b'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "πο" "σσὶν" "ὑπ’" "ἀ" "θα" "νά" "τοι" "σι" "Πο" "σει" "δά" "ω" "νος" "ἰ" "ό" "ντος." 
    }
    \new Staff = "HarmonyLine19" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 20 - Pleasantness: 0.801
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine20" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "20" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      a'4 a'8 g'8 c''4 c''8 d''8 d''4 a'8 b'8 g'4 e'8 g'8 g'4 f'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "τρὶς" "μὲν" "ὀ" "ρέ" "ξατ’" "ἰ" "ών," "τὸ" "δὲ" "τέ" "τρα" "τον" "ἵ" "κε" "το" "τέ" "κμωρ" 
    }
    \new Staff = "HarmonyLine20" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 21 - Pleasantness: 0.767
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine21" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "21" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 d''4 d''4 c''8 a'8 g'4 e'8 b'8 d''4 c''8 d''8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Αἰ" "γάς," "ἔ" "νθα" "δέ" "οἱ" "κλυ" "τὰ" "δώ" "μα" "τα" "βέ" "νθε" "σι" "λί" "μνης" 
    }
    \new Staff = "HarmonyLine21" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 22 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine22" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "22" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 c''8 d''4 d''4 b'4 b'8 g'8 d''4 g'8 b'8 d''4 f'8 e'8 a'4 a'4 
    }
    \addlyrics {
      "χρύ" "σε" "α" "μα" "ρμαί" "ρο" "ντα" "τε" "τεύ" "χα" "ται" "ἄ" "φθι" "τα" "αἰ" "εί." 
    }
    \new Staff = "HarmonyLine22" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <f' a' c''>8 <e' g' b'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 23 - Pleasantness: 0.781
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine23" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "23" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      e'4 a'4 a'4 c''8 d''8 d''4 c''8 c''8 d''4 b'8 b'8 g'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἔνθ’" "ἐ" "λθὼν" "ὑπ’" "ὄ" "χε" "σφι" "τι" "τύ" "σκε" "το" "χα" "λκό" "ποδ’" "ἵ" "ππω" 
    }
    \new Staff = "HarmonyLine23" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
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
      d''4 a'8 d''8 b'4 b'8 d''8 d''4 d''8 d''8 d''4 d''4 b'4 d''8 d''8 c''4 g'4 
    }
    \addlyrics {
      "ὠ" "κυ" "πέ" "τα" "χρυ" "σέ" "ῃ" "σιν" "ἐ" "θεί" "ρῃ" "σιν" "κο" "μό" "ω" "ντε," 
    }
    \new Staff = "HarmonyLine24" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>4 
    }
  >>
}

% Line 25 - Pleasantness: 0.777
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine25" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "25" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 c''4 g'4 c''8 f'8 f'4 f'8 a'8 b'4 g'8 g'8 g'4 g'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "χρυ" "σὸν" "δ’αὐ" "τὸς" "ἔ" "δυ" "νε" "πε" "ρὶ" "χρο" "ΐ," "γέ" "ντο" "δ’ἱ" "μά" "σθλην" 
    }
    \new Staff = "HarmonyLine25" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>4 <g' b' d''>4 <c'' e' g'>8 <f' a' c''>8 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 26 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine26" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "26" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 c''4 d''4 d''4 g'8 a'8 a'8 f'8 a'8 d''8 d''4 b'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "χρυ" "σεί" "ην" "εὔ" "τυ" "κτον," "ἑ" "οῦ" _ "δ’ἐ" "πε" "βή" "σε" "το" "δί" "φρου," 
    }
    \new Staff = "HarmonyLine26" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 27 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine27" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "27" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 g'8 d''8 d''8 g'4 b'8 a'8 d''4 d''8 d''8 g'4 g'8 g'8 d''4 b'8 e'8 f'4 a'8 f'8 
    }
    \addlyrics {
      "βῆ" _ "δ’ἐ" "λά" "αν" "ἐ" "πὶ" "κύ" "ματ’·" "ἄ" "τα" "λλε" "δὲ" "κή" "τε’" "ὑπ’" "αὐ" "τοῦ" _ 
    }
    \new Staff = "HarmonyLine27" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <f' a' c''>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 28 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine28" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "28" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 b'8 b'4 g'4 a'8 f'8 c''4 g'4 d''4 d''4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "πά" "ντο" "θεν" "ἐκ" "κευ" "θμῶν," _ "οὐδ’" "ἠ" "γνοί" "η" "σεν" "ἄ" "να" "κτα·" 
    }
    \new Staff = "HarmonyLine28" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>4 <a' c''>8 <f' c''>8 <c'' e' g'>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 29 - Pleasantness: 0.784
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine29" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "29" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      e'4 g'8 g'8 f'4 c''8 a'8 a'4 a'8 g'8 d''4 d''8 c''8 b'4 b'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "γη" "θο" "σύ" "νῃ" "δὲ" "θά" "λα" "σσα" "δι" "ί" "στα" "το·" "τοὶ" "δὲ" "πέ" "το" "ντο" 
    }
    \new Staff = "HarmonyLine29" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <c'' e' g'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 30 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine30" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "30" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 c''8 g'4 g'8 c''8 b'4 b'8 g'8 a'4 e'8 g'8 f'4 f'8 f'8 d''4 b'4 
    }
    \addlyrics {
      "ῥί" "μφα" "μάλ’," "οὐδ’" "ὑ" "πέ" "νε" "ρθε" "δι" "αί" "νε" "το" "χά" "λκε" "ος" "ἄ" "ξων·" 
    }
    \new Staff = "HarmonyLine30" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>8 <c'' e' g'>8 <g' b' d''>4 <g' b' d''>8 <c'' e' g'>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <e' g' b'>8 <g' b' d''>8 <f' a' c''>4 <f' a' c''>8 <f' a' c''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 31 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine31" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "31" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 c''8 c''8 c''4 a'8 f'8 a'8 f'8 g'8 d''8 d''4 b'4 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "τὸν" "δ’ἐς" "Ἀ" "χαι" "ῶν" _ "νῆ" _ "ας" "ἐ" "ΰ" "σκα" "ρθμοι" "φέ" "ρον" "ἵ" "πποι." 
    }
    \new Staff = "HarmonyLine31" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c''>8 <f' c''>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 32 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine32" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "32" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'8 f'8 d''4 d''8 g'8 b'4 d''8 d''8 d''4 d''4 d''4 b'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ἔ" "στι" "δέ" "τι" "σπέ" "ος" "εὐ" "ρὺ" "βα" "θεί" "ης" "βέ" "νθε" "σι" "λί" "μνης" 
    }
    \new Staff = "HarmonyLine32" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 33 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine33" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "33" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 b'4 d''8 d''8 b'4 a'8 c''8 d''4 b'4 g'4 e'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "με" "σση" "γὺς" "Τε" "νέ" "δοι" "ο" "καὶ" "Ἴ" "μβρου" "παι" "πα" "λο" "έ" "σσης·" 
    }
    \new Staff = "HarmonyLine33" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 34 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine34" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "34" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 c''4 d''4 c''4 a'8 c''8 d''4 d''4 b'4 d''8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἔνθ’" "ἵ" "ππους" "ἔ" "στη" "σε" "Πο" "σει" "δά" "ων" "ἐ" "νο" "σί" "χθων" 
    }
    \new Staff = "HarmonyLine34" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 35 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine35" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "35" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 d''4 a'8 d''8 d''4 a'8 a'8 b'4 d''8 d''8 g'4 d''8 d''8 d''8 b'8 e'4 
    }
    \addlyrics {
      "λύ" "σας" "ἐξ" "ὀ" "χέ" "ων," "πα" "ρὰ" "δ’ἀ" "μβρό" "σι" "ον" "βά" "λεν" "εἶ" _ "δαρ" 
    }
    \new Staff = "HarmonyLine35" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <e' g' b'>4 
    }
  >>
}

% Line 36 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine36" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "36" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 f'8 a'8 a'4 f'8 a'8 f'4 a'8 d''8 b'4 d''8 g'8 a'4 g'4 d''4 c''4 
    }
    \addlyrics {
      "ἔ" "δμε" "ναι·" "ἀ" "μφὶ" "δὲ" "πο" "σσὶ" "πέ" "δας" "ἔ" "βα" "λε" "χρυ" "σεί" "ας" 
    }
    \new Staff = "HarmonyLine36" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 37 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine37" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "37" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 d''4 d''4 d''8 d''8 c''4 a'4 d''4 d''8 d''8 d''8 b'8 c''8 d''8 b'4 e'4 
    }
    \addlyrics {
      "ἀ" "ρρή" "κτους" "ἀ" "λύ" "τους," "ὄφρ’" "ἔ" "μπε" "δον" "αὖ" _ "θι" "μέ" "νοι" "εν" 
    }
    \new Staff = "HarmonyLine37" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>4 
    }
  >>
}

% Line 38 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine38" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "38" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''4 c''4 d''8 d''8 b'4 g'8 g'8 e'4 f'8 a'8 d''4 b'8 e'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "νο" "στή" "σα" "ντα" "ἄ" "να" "κτα·" "ὃ" "δ’ἐς" "στρα" "τὸν" "ᾤ" "χετ’" "Ἀ" "χαι" "ῶν." _ 
    }
    \new Staff = "HarmonyLine38" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <a' c'' e'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 39 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine39" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "39" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 c''8 c''4 c''4 d''8 c''8 b'8 a'8 b'8 e'8 g'4 g'8 g'8 b'4 g'8 e'8 f'4 f'4 
    }
    \addlyrics {
      "Τρῶ" _ "ες" "δὲ" "φλο" "γὶ" "ἶ" _ "σοι" "ἀ" "ο" "λλέ" "ες" "ἠ" "ὲ" "θυ" "έ" "λλῃ" 
    }
    \new Staff = "HarmonyLine39" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <c'' e' g'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <f' a' c''>4 
    }
  >>
}

% Line 40 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine40" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "40" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'8 a'8 f'4 e'8 g'8 g'4 b'8 b'8 g'4 g'8 a'8 g'8 f'8 c''8 d''8 f'4 a'4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρι" "Πρι" "α" "μί" "δῃ" "ἄ" "μο" "τον" "με" "μα" "ῶ" _ "τες" "ἕ" "πο" "ντο" 
    }
    \new Staff = "HarmonyLine40" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <g' b'>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 41 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine41" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "41" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 f'8 f'4 d''8 d''8 d''4 d''4 b'4 g'8 b'8 b'8 g'8 e'8 a'8 b'4 c''8 a'8 
    }
    \addlyrics {
      "ἄ" "βρο" "μοι" "αὐ" "ΐ" "α" "χοι·" "ἔ" "λπο" "ντο" "δὲ" "νῆ" _ "ας" "Ἀ" "χαι" "ῶν" _ 
    }
    \new Staff = "HarmonyLine41" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <f' a' c''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <e' g' b'>8 <a' c'' e'>8 <b' d'' f'>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 42 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine42" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "42" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 b'4 c''8 d''8 b'4 g'8 b'8 d''4 d''8 b'8 d''4 c''8 a'8 d''4 b'4 
    }
    \addlyrics {
      "αἱ" "ρή" "σειν," "κτε" "νέ" "ειν" "δὲ" "παρ’" "αὐ" "τό" "θι" "πά" "ντας" "ἀ" "ρί" "στους." 
    }
    \new Staff = "HarmonyLine42" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 43 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine43" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "43" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 a'8 b'8 d''4 d''4 b'4 d''4 d''4 b'8 d''8 b'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "Πο" "σει" "δά" "ων" "γαι" "ή" "ο" "χος" "ἐ" "ννο" "σί" "γαι" "ος" 
    }
    \new Staff = "HarmonyLine43" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 44 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine44" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "44" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 d''4 d''4 d''4 d''4 g'8 b'8 d''4 b'4 g'4 b'8 a'8 c''4 b'4 
    }
    \addlyrics {
      "Ἀ" "ργεί" "ους" "ὄ" "τρυ" "νε" "βα" "θεί" "ης" "ἐξ" "ἁ" "λὸς" "ἐ" "λθὼν" 
    }
    \new Staff = "HarmonyLine44" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 45 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine45" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "45" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 b'8 g'8 a'4 g'4 f'4 g'8 d''8 b'4 d''8 c''8 f'4 c''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "εἰ" "σά" "με" "νος" "Κά" "λχα" "ντι" "δέ" "μας" "καὶ" "ἀ" "τει" "ρέ" "α" "φω" "νήν·" 
    }
    \new Staff = "HarmonyLine45" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>4 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <f' a' c''>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 46 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine46" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "46" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 b'4 d''4 c''4 d''8 d''8 g'4 d''8 b'8 a'8 f'8 g'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "Αἴ" "α" "ντε" "πρώ" "τω" "προ" "σέ" "φη" "με" "μα" "ῶ" _ "τε" "καὶ" "αὐ" "τώ·" 
    }
    \new Staff = "HarmonyLine46" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 47 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine47" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "47" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'4 a'4 a'4 b'4 a'8 a'8 d''4 g'8 f'8 a'4 a'8 a'8 b'4 d''8 c''8 
    }
    \addlyrics {
      "Αἴ" "α" "ντε" "σφὼ" "μέν" "τε" "σα" "ώ" "σε" "τε" "λα" "ὸν" "Ἀ" "χαι" "ῶν" _ 
    }
    \new Staff = "HarmonyLine47" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f'>8 <c'' g'>8 
    }
  >>
}

% Line 48 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine48" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "48" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 c''8 a'8 f'4 d''8 d''8 g'4 a'4 a'4 b'8 b'8 b'8 g'8 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἀ" "λκῆς" _ "μνη" "σα" "μέ" "νω," "μὴ" "δὲ" "κρυ" "ε" "ροῖ" _ "ο" "φό" "βοι" "ο." 
    }
    \new Staff = "HarmonyLine48" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e'>8 <a' e'>8 <f' a' c''>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 49 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine49" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "49" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 g'4 d''8 d''8 d''4 d''4 d''4 b'8 d''8 a'8 f'8 a'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἄ" "λλῃ" "μὲν" "γὰρ" "ἔ" "γωγ’" "οὐ" "δεί" "δι" "α" "χεῖ" _ "ρας" "ἀ" "ά" "πτους" 
    }
    \new Staff = "HarmonyLine49" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 50 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine50" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "50" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'4 b'4 d''8 d''8 c''8 a'8 f'8 e'8 g'4 b'8 d''8 d''4 b'8 d''8 d''4 f'4 
    }
    \addlyrics {
      "Τρώ" "ων," "οἳ" "μέ" "γα" "τεῖ" _ "χος" "ὑ" "πε" "ρκα" "τέ" "βη" "σαν" "ὁ" "μί" "λῳ·" 
    }
    \new Staff = "HarmonyLine50" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 51 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine51" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "51" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 c''4 c''4 d''4 a'8 f'8 a'4 d''4 b'4 g'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "ἕ" "ξου" "σιν" "γὰρ" "πά" "ντας" "ἐ" "ϋ" "κνή" "μι" "δες" "Ἀ" "χαι" "οί·" 
    }
    \new Staff = "HarmonyLine51" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>4 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 52 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine52" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "52" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 a'8 d''8 d''8 c''4 d''8 c''8 d''4 a'8 f'8 d''4 b'8 e'8 g'4 a'8 d''8 g'4 c''4 
    }
    \addlyrics {
      "τῇ" _ "δὲ" "δὴ" "αἰ" "νό" "τα" "τον" "πε" "ρι" "δεί" "δι" "α" "μή" "τι" "πά" "θω" "μεν," 
    }
    \new Staff = "HarmonyLine52" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <c'' e' g'>4 
    }
  >>
}

% Line 53 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine53" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "53" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'8 f'8 g'8 g'8 g'4 d''4 c''4 d''8 c''8 d''4 c''8 a'8 g'4 b'8 c''8 d''4 a'4 
    }
    \addlyrics {
      "ᾗ" _ "ῥ’ὅ" "γ’ὁ" "λυ" "σσώ" "δης" "φλο" "γὶ" "εἴ" "κε" "λος" "ἡ" "γε" "μο" "νεύ" "ει" 
    }
    \new Staff = "HarmonyLine53" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 54 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine54" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "54" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 e'4 a'4 a'8 b'8 g'4 e'8 g'8 f'4 a'8 c''8 c''4 d''8 g'8 a'8 g'8 f'4 
    }
    \addlyrics {
      "Ἕ" "κτωρ," "ὃς" "Δι" "ὸς" "εὔ" "χετ’" "ἐ" "ρι" "σθε" "νέ" "ος" "πά" "ϊς" "εἶ" _ "ναι." 
    }
    \new Staff = "HarmonyLine54" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>4 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <a' c''>8 <g' d''>8 <f' a' c''>4 
    }
  >>
}

% Line 55 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine55" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "55" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 a'4 c''8 a'8 b'8 a'8 c''8 a'8 c''8 c''8 g'4 g'8 c''8 c''4 d''4 a'4 e'4 
    }
    \addlyrics {
      "σφῶ" _ "ϊν" "δ’ὧ" _ "δε" "θε" "ῶν" _ "τις" "ἐ" "νὶ" "φρε" "σὶ" "ποι" "ή" "σει" "εν" 
    }
    \new Staff = "HarmonyLine55" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <b' d'' f'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <c'' e' g'>8 <c'' e' g'>8 <g' b' d''>4 <g' b' d''>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>4 <a' c'' e'>4 <e' g' b'>4 
    }
  >>
}

% Line 56 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine56" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "56" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 g'4 b'4 b'8 b'8 b'4 b'8 e'8 g'8 f'8 a'8 e'8 a'4 c''8 b'8 a'4 g'4 
    }
    \addlyrics {
      "αὐ" "τώ" "θ’ἑ" "στά" "με" "ναι" "κρα" "τε" "ρῶς" _ "καὶ" "ἀ" "νω" "γέ" "μεν" "ἄ" "λλους·" 
    }
    \new Staff = "HarmonyLine56" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>4 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <e' g' b'>8 <g' b'>8 <f' c''>8 <a' c'' e'>8 <e' g' b'>8 <a' c'' e'>4 <c'' e' g'>8 <b' d'' f'>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 57 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine57" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "57" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 b'8 b'8 d''4 d''8 g'8 g'4 e'8 e'8 f'4 d''4 b'4 d''8 c''8 a'4 b'8 g'8 
    }
    \addlyrics {
      "τώ" "κε" "καὶ" "ἐ" "σσύ" "με" "νόν" "περ" "ἐ" "ρω" "ή" "σαιτ’" "ἀ" "πὸ" "νη" "ῶν" _ 
    }
    \new Staff = "HarmonyLine57" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>8 <e' g' b'>8 <f' a' c''>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 58 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine58" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "58" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 d''8 d''4 b'4 g'4 e'8 g'8 d''4 c''8 g'8 e'4 f'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ὠ" "κυ" "πό" "ρων," "εἰ" "καί" "μιν" "Ὀ" "λύ" "μπι" "ος" "αὐ" "τὸς" "ἐ" "γεί" "ρει." 
    }
    \new Staff = "HarmonyLine58" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 59 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine59" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "59" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 g'4 a'4 a'8 d''8 g'4 g'4 d''4 d''8 c''8 a'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἦ" _ "καὶ" "σκη" "πα" "νί" "ῳ" "γαι" "ή" "ο" "χος" "ἐ" "ννο" "σί" "γαι" "ος" 
    }
    \new Staff = "HarmonyLine59" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <g' b' d''>4 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 60 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine60" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "60" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 d''8 c''4 b'8 d''8 b'4 b'8 a'8 b'4 d''8 b'8 g'4 e'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἀ" "μφο" "τέ" "ρω" "κε" "κό" "πων" "πλῆ" _ "σεν" "μέ" "νε" "ος" "κρα" "τε" "ροῖ" _ "ο," 
    }
    \new Staff = "HarmonyLine60" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 61 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine61" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "61" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 b'8 d''8 b'4 g'8 e'8 f'4 a'8 d''8 c''4 a'4 b'8 a'8 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "γυῖ" _ "α" "δ’ἔ" "θη" "κεν" "ἐ" "λα" "φρὰ" "πό" "δας" "καὶ" "χεῖ" _ "ρας" "ὕ" "πε" "ρθεν." 
    }
    \new Staff = "HarmonyLine61" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 62 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine62" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "62" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 c''4 d''4 d''4 b'4 g'4 d''4 b'8 d''8 b'8 g'8 b'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "αὐ" "τὸς" "δ’ὥς" "τ’ἴ" "ρηξ" "ὠ" "κύ" "πτε" "ρος" "ὦ" _ "ρτο" "πέ" "τε" "σθαι," 
    }
    \new Staff = "HarmonyLine62" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 63 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine63" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "63" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 a'8 g'8 d''4 d''8 d''8 b'4 d''4 g'4 g'8 d''8 d''4 f'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "ὅς" "ῥά" "τ’ἀπ’" "αἰ" "γί" "λι" "πος" "πέ" "τρης" "πε" "ρι" "μή" "κε" "ος" "ἀ" "ρθεὶς" 
    }
    \new Staff = "HarmonyLine63" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 64 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine64" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "64" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 d''4 d''8 d''8 a'4 d''8 b'8 d''4 d''4 d''4 g'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ὁ" "ρμή" "σῃ" "πε" "δί" "οι" "ο" "δι" "ώ" "κειν" "ὄ" "ρνε" "ον" "ἄ" "λλο," 
    }
    \new Staff = "HarmonyLine64" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 65 - Pleasantness: 0.674
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine65" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "65" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      a'4 a'8 b'8 c''8 b'8 d''4 a'4 f'8 a'8 g'4 d''4 b'4 g'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ὣς" "ἀ" "πὸ" "τῶν" _ "ἤ" "ϊ" "ξε" "Πο" "σει" "δά" "ων" "ἐ" "νο" "σί" "χθων." 
    }
    \new Staff = "HarmonyLine65" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <c'' e'>8 <b' f'>8 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 66 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine66" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "66" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 g'4 d''4 b'4 d''4 b'8 c''8 d''4 c''8 a'8 f'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "τοῖ" _ "ιν" "δ’ἔ" "γνω" "πρό" "σθεν" "Ὀ" "ϊ" "λῆ" _ "ος" "τα" "χὺς" "Αἴ" "ας," 
    }
    \new Staff = "HarmonyLine66" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e'>8 <a' e'>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 67 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine67" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "67" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 b'8 d''8 d''4 b'4 c''4 d''8 d''8 c''4 d''8 b'8 d''4 b'8 g'8 e'4 f'4 
    }
    \addlyrics {
      "αἶ" _ "ψα" "δ’ἄρ’" "Αἴ" "α" "ντα" "προ" "σέ" "φη" "Τε" "λα" "μώ" "νι" "ον" "υἱ" "όν·" 
    }
    \new Staff = "HarmonyLine67" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>4 
    }
  >>
}

% Line 68 - Pleasantness: 0.681
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine68" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "68" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'8 f'8 a'8 f'8 g'4 e'4 c''8 a'8 e'8 f'8 a'8 f'8 c''8 d''8 c''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Αἶ" _ "αν" "ἐ" "πεί" "τις" "νῶ" _ "ϊ" "θε" "ῶν" _ "οἳ" "Ὄ" "λυ" "μπον" "ἔ" "χου" "σι" 
    }
    \new Staff = "HarmonyLine68" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <e' g' b'>4 <c'' e'>8 <a' e'>8 <e' g' b'>8 <f' a' c''>8 <a' c''>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 69 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine69" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "69" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 f'8 f'8 a'4 c''8 b'8 f'4 b'8 a'8 f'4 e'8 f'8 f'4 f'8 a'8 f'4 f'4 
    }
    \addlyrics {
      "μά" "ντε" "ϊ" "εἰ" "δό" "με" "νος" "κέ" "λε" "ται" "πα" "ρὰ" "νηυ" "σὶ" "μά" "χε" "σθαι," 
    }
    \new Staff = "HarmonyLine69" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <b' d'' f'>8 <f' a' c''>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <e' g' b'>8 <f' a' c''>8 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>4 
    }
  >>
}

% Line 70 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine70" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "70" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 a'8 a'8 d''4 b'4 a'4 f'8 a'8 b'4 d''8 a'8 a'4 f'4 g'4 b'4 
    }
    \addlyrics {
      "οὐδ’" "ὅ" "γε" "Κά" "λχας" "ἐ" "στὶ" "θε" "ο" "πρό" "πος" "οἰ" "ω" "νι" "στής·" 
    }
    \new Staff = "HarmonyLine70" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 71 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine71" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "71" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 e'8 f'8 g'4 g'8 g'8 g'4 g'8 f'8 g'8 f'8 a'4 f'4 a'4 d''4 b'4 
    }
    \addlyrics {
      "ἴ" "χνι" "α" "γὰρ" "με" "τό" "πι" "σθε" "πο" "δῶν" _ "ἠ" "δὲ" "κνη" "μά" "ων" 
    }
    \new Staff = "HarmonyLine71" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <e' g' b'>8 <f' a' c''>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <g' b'>8 <f' c''>8 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 72 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine72" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "72" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 c''8 d''4 f'4 a'8 a'8 d''4 b'8 b'8 d''4 a'4 g'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ῥεῖ’" _ "ἔ" "γνων" "ἀ" "πι" "ό" "ντος·" "ἀ" "ρί" "γνω" "τοι" "δὲ" "θε" "οί" "περ·" 
    }
    \new Staff = "HarmonyLine72" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <d'' f' a'>4 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 73 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine73" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "73" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 b'8 g'4 b'8 a'8 f'4 a'8 b'8 d''4 d''4 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "καὶ" "δ’ἐ" "μοὶ" "αὐ" "τῷ" _ "θυ" "μὸς" "ἐ" "νὶ" "στή" "θε" "σσι" "φί" "λοι" "σι" 
    }
    \new Staff = "HarmonyLine73" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 74 - Pleasantness: 0.681
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine74" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "74" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 a'8 c''8 d''8 a'4 b'8 a'8 f'4 a'8 b'8 d''4 b'4 g'4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "μᾶ" _ "λλον" "ἐ" "φο" "ρμᾶ" _ "ται" "πο" "λε" "μί" "ζειν" "ἠ" "δὲ" "μά" "χε" "σθαι," 
    }
    \new Staff = "HarmonyLine74" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 75 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine75" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "75" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 d''4 g'4 g'8 d''8 d''4 d''8 d''8 b'4 d''4 c''8 a'8 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "μαι" "μώ" "ω" "σι" "δ’ἔ" "νε" "ρθε" "πό" "δες" "καὶ" "χεῖ" _ "ρες" "ὕ" "πε" "ρθε." 
    }
    \new Staff = "HarmonyLine75" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e'>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 76 - Pleasantness: 0.795
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine76" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "76" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      b'4 d''8 d''8 d''4 d''8 b'8 c''4 a'8 a'8 a'4 f'8 b'8 d''4 d''8 d''8 e'4 e'4 
    }
    \addlyrics {
      "τὸν" "δ’ἀ" "πα" "μει" "βό" "με" "νος" "προ" "σέ" "φη" "Τε" "λα" "μώ" "νι" "ος" "Αἴ" "ας·" 
    }
    \new Staff = "HarmonyLine76" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <e' g' b'>4 <e' g' b'>4 
    }
  >>
}

% Line 77 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine77" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "77" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 b'8 a'8 f'8 e'8 f'4 a'8 b'8 d''4 b'8 a'8 b'8 a'8 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οὕ" "τω" "νῦν" _ "καὶ" "ἐ" "μοὶ" "πε" "ρὶ" "δού" "ρα" "τι" "χεῖ" _ "ρες" "ἄ" "α" "πτοι" 
    }
    \new Staff = "HarmonyLine77" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 78 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine78" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "78" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 c''8 a'8 f'4 g'4 b'4 d''8 d''8 d''4 d''8 a'8 d''4 a'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "μαι" "μῶ" _ "σιν," "καί" "μοι" "μέ" "νος" "ὤ" "ρο" "ρε," "νέ" "ρθε" "δὲ" "πο" "σσὶν" 
    }
    \new Staff = "HarmonyLine78" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e'>8 <a' e'>8 <f' a' c''>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 79 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine79" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "79" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 f'8 f'8 g'4 a'8 d''8 d''4 a'8 d''8 d''4 d''4 d''4 c''8 c''8 d''8 b'8 e'4 
    }
    \addlyrics {
      "ἔ" "σσυ" "μαι" "ἀ" "μφο" "τέ" "ροι" "σι·" "με" "νοι" "νώ" "ω" "δὲ" "καὶ" "οἶ" _ "ος" 
    }
    \new Staff = "HarmonyLine79" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <e' g' b'>4 
    }
  >>
}

% Line 80 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine80" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "80" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 g'8 a'4 b'8 d''8 c''4 d''8 c''8 c''4 a'8 g'8 a'8 f'8 g'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρι" "Πρι" "α" "μί" "δῃ" "ἄ" "μο" "τον" "με" "μα" "ῶ" _ "τι" "μά" "χε" "σθαι." 
    }
    \new Staff = "HarmonyLine80" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 81 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine81" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "81" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 g'4 c''4 d''4 b'8 g'8 a'8 d''8 d''4 d''4 d''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ὣς" "οἳ" "μὲν" "τοι" "αῦ" _ "τα" "πρὸς" "ἀ" "λλή" "λους" "ἀ" "γό" "ρευ" "ον" 
    }
    \new Staff = "HarmonyLine81" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>4 <c'' e' g'>4 <d'' f' a'>4 <b' d''>8 <g' d''>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 82 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine82" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "82" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 b'4 d''8 d''8 f'4 g'4 a'4 f'8 c''8 d''4 d''8 a'8 f'4 a'8 f'8 
    }
    \addlyrics {
      "χά" "ρμῃ" "γη" "θό" "συ" "νοι," "τήν" "σφιν" "θε" "ὸς" "ἔ" "μβα" "λε" "θυ" "μῷ·" _ 
    }
    \new Staff = "HarmonyLine82" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <g' b' d''>4 <a' c'' e'>4 <f' a' c''>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 83 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine83" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "83" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 f'8 c''4 d''8 d''8 d''4 b'4 d''4 b'8 a'8 c''8 a'8 e'8 g'8 g'4 a'4 
    }
    \addlyrics {
      "τό" "φρα" "δὲ" "τοὺς" "ὄ" "πι" "θεν" "γαι" "ή" "ο" "χος" "ὦ" _ "ρσεν" "Ἀ" "χαι" "ούς," 
    }
    \new Staff = "HarmonyLine83" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <f' a' c''>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 84 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine84" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "84" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 d''8 c''4 a'8 d''8 b'8 g'8 b'8 d''8 d''4 b'4 b'4 d''8 d''8 a'8 f'8 a'4 
    }
    \addlyrics {
      "οἳ" "πα" "ρὰ" "νηυ" "σὶ" "θο" "ῇ" _ "σιν" "ἀ" "νέ" "ψυ" "χον" "φί" "λον" "ἦ" _ "τορ." 
    }
    \new Staff = "HarmonyLine84" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <a' c'' e'>4 
    }
  >>
}

% Line 85 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine85" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "85" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 b'8 d''8 c''8 b'4 d''8 d''8 b'4 d''8 d''8 b'4 d''8 g'8 a'8 f'8 e'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τῶν" _ "ῥ’ἅ" "μα" "τ’ἀ" "ργα" "λέ" "ῳ" "κα" "μά" "τῳ" "φί" "λα" "γυῖ" _ "α" "λέ" "λυ" "ντο," 
    }
    \new Staff = "HarmonyLine85" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <e' g' b'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 86 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine86" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "86" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 c''8 c''4 d''8 g'8 e'4 f'8 d''8 d''4 c''8 b'8 f'4 a'8 c''8 b'4 b'4 
    }
    \addlyrics {
      "καί" "σφιν" "ἄ" "χος" "κα" "τὰ" "θυ" "μὸν" "ἐ" "γί" "γνε" "το" "δε" "ρκο" "μέ" "νοι" "σι" 
    }
    \new Staff = "HarmonyLine86" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 87 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine87" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "87" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 d''4 a'4 d''8 a'8 c''8 a'8 f'8 e'8 g'4 g'8 d''8 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Τρῶ" _ "ας," "τοὶ" "μέ" "γα" "τεῖ" _ "χος" "ὑ" "πε" "ρκα" "τέ" "βη" "σαν" "ὁ" "μί" "λῳ." 
    }
    \new Staff = "HarmonyLine87" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>4 <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 88 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine88" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "88" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 d''4 b'4 g'8 d''8 a'4 a'8 c''8 c''4 d''8 f'8 a'4 a'8 a'8 a'8 g'8 g'4 
    }
    \addlyrics {
      "τοὺς" "οἵ" "γ’εἰ" "σο" "ρό" "ω" "ντες" "ὑπ’" "ὀ" "φρύ" "σι" "δά" "κρυ" "α" "λεῖ" _ "βον·" 
    }
    \new Staff = "HarmonyLine88" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <g' b' d''>4 
    }
  >>
}

% Line 89 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine89" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "89" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 d''8 b'4 d''4 c''4 a'8 f'8 a'4 b'8 b'8 a'8 c''4 d''8 g'8 d''4 c''4 
    }
    \addlyrics {
      "οὐ" "γὰρ" "ἔ" "φαν" "φεύ" "ξε" "σθαι" "ὑπ’" "ἐκ" "κα" "κοῦ·" _ "ἀλλ’" "ἐ" "νο" "σί" "χθων" 
    }
    \new Staff = "HarmonyLine89" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 90 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine90" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "90" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 e'8 g'8 b'4 d''8 g'8 f'4 a'8 c''8 a'4 d''4 c''4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "ῥεῖ" _ "α" "με" "τει" "σά" "με" "νος" "κρα" "τε" "ρὰς" "ὄ" "τρυ" "νε" "φά" "λα" "γγας." 
    }
    \new Staff = "HarmonyLine90" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 91 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine91" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "91" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 b'8 d''8 d''8 g'4 b'8 g'8 a'4 a'4 d''4 f'8 c''8 d''8 b'8 g'8 e'8 d''4 d''4 
    }
    \addlyrics {
      "Τεῦ" _ "κρον" "ἔ" "πι" "πρῶ" _ "τον" "καὶ" "Λή" "ϊ" "τον" "ἦ" _ "λθε" "κε" "λεύ" "ων" 
    }
    \new Staff = "HarmonyLine91" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d''>8 <g' d''>8 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>4 <f' a' c''>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <g' b' d''>8 <e' g' b'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 92 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine92" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "92" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 b'4 d''4 a'4 d''8 d''8 a'4 e'8 g'8 d''4 d''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "Πη" "νέ" "λε" "ών" "θ’ἥ" "ρω" "α" "Θό" "α" "ντά" "τε" "Δη" "ΐ" "πυ" "ρόν" "τε" 
    }
    \new Staff = "HarmonyLine92" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 93 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine93" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "93" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 d''8 b'4 b'8 d''8 d''4 d''8 d''8 g'4 d''4 g'4 f'8 a'8 d''4 c''8 a'8 
    }
    \addlyrics {
      "Μη" "ρι" "ό" "νην" "τε" "καὶ" "Ἀ" "ντί" "λο" "χον" "μή" "στω" "ρας" "ἀ" "ϋ" "τῆς·" _ 
    }
    \new Staff = "HarmonyLine93" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 94 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine94" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "94" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'8 e'8 b'4 b'4 b'4 b'8 b'8 a'4 b'8 d''8 d''4 d''8 g'8 b'4 b'4 
    }
    \addlyrics {
      "τοὺς" "ὅ" "γ’ἐ" "πο" "τρύ" "νων" "ἔ" "πε" "α" "πτε" "ρό" "ε" "ντα" "προ" "σηύ" "δα·" 
    }
    \new Staff = "HarmonyLine94" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>8 <e' g' b'>8 <b' d'' f'>4 <b' d'' f'>4 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 95 - Pleasantness: 0.766
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine95" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "95" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 g'4 f'4 a'8 f'8 f'4 c''8 a'8 b'4 d''8 d''8 d''4 d''8 d''8 a'4 c''4 
    }
    \addlyrics {
      "αἰ" "δὼς" "Ἀ" "ργεῖ" _ "οι," "κοῦ" _ "ροι" "νέ" "οι·" "ὔ" "μμιν" "ἔ" "γω" "γε" 
    }
    \new Staff = "HarmonyLine95" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <f' a' c''>4 <a' c''>8 <f' c''>8 <f' a' c''>4 <c'' e'>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 96 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine96" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "96" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 f'8 c''8 f'4 g'8 d''8 c''4 f'8 f'8 a'4 b'8 a'8 e'4 g'8 f'8 a'4 c''4 
    }
    \addlyrics {
      "μα" "ρνα" "μέ" "νοι" "σι" "πέ" "ποι" "θα" "σα" "ω" "σέ" "με" "ναι" "νέ" "ας" "ἁ" "μάς·" 
    }
    \new Staff = "HarmonyLine96" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <f' a' c''>8 <c'' e' g'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <e' g' b'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 97 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine97" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "97" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 f'4 a'8 g'8 f'8 a'8 e'4 e'8 f'8 a'4 f'8 g'8 a'4 b'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "εἰ" "δ’ὑ" "μεῖς" _ "πο" "λέ" "μοι" "ο" "με" "θή" "σε" "τε" "λευ" "γα" "λέ" "οι" "ο," 
    }
    \new Staff = "HarmonyLine97" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>4 <a' c''>8 <g' d''>8 <f' a' c''>8 <a' c'' e'>8 <e' g' b'>4 <e' g' b'>8 <f' a' c''>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 98 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine98" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "98" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 d''4 d''4 b'8 d''8 b'8 g'8 c''8 g'8 a'4 d''4 d''4 d''8 d''8 d''8 b'8 c''4 
    }
    \addlyrics {
      "νῦν" _ "δὴ" "εἴ" "δε" "ται" "ἦ" _ "μαρ" "ὑ" "πὸ" "Τρώ" "ε" "σσι" "δα" "μῆ" _ "ναι." 
    }
    \new Staff = "HarmonyLine98" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <c'' e' g'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <c'' e' g'>4 
    }
  >>
}

% Line 99 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine99" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "99" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 d''8 d''8 b'8 d''8 d''8 c''8 a'8 f'8 c''8 d''4 b'4 b'8 g'8 g'8 a'8 b'8 g'8 a'4 
    }
    \addlyrics {
      "ὢ" "πό" "ποι" "ἦ" _ "μέ" "γα" "θαῦ" _ "μα" "τόδ’" "ὀ" "φθα" "λμοῖ" _ "σιν" "ὁ" "ρῶ" _ "μαι" 
    }
    \new Staff = "HarmonyLine99" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <f' a' c''>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <g' d''>8 <g' b' d''>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <a' c'' e'>4 
    }
  >>
}

% Line 100 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine100" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "100" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 f'8 a'8 d''4 b'8 b'8 a'4 a'8 e'8 e'4 b'4 g'4 e'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "δει" "νόν," "ὃ" "οὔ" "ποτ’" "ἔ" "γω" "γε" "τε" "λευ" "τή" "σε" "σθαι" "ἔ" "φα" "σκον," 
    }
    \new Staff = "HarmonyLine100" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>8 <e' g' b'>8 <e' g' b'>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 101 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine101" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "101" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 c''8 d''8 g'4 a'8 d''8 b'4 d''8 d''8 c''4 d''8 b'8 a'4 f'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Τρῶ" _ "ας" "ἐφ’" "ἡ" "με" "τέ" "ρας" "ἰ" "έ" "ναι" "νέ" "ας," "οἳ" "τὸ" "πά" "ρος" "περ" 
    }
    \new Staff = "HarmonyLine101" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 102 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine102" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "102" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 c''8 c''8 a'8 b'8 d''8 f'4 f'8 d''8 d''4 b'8 a'8 a'4 e'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "φυ" "ζα" "κι" "νῇς" _ "ἐ" "λά" "φοι" "σιν" "ἐ" "οί" "κε" "σαν," "αἵ" "τε" "καθ’" "ὕ" "λην" 
    }
    \new Staff = "HarmonyLine102" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 103 - Pleasantness: 0.685
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine103" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "103" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'4 a'4 c''8 d''8 d''4 c''8 d''8 c''4 d''4 g'4 g'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "θώ" "ων" "πα" "ρδα" "λί" "ων" "τε" "λύ" "κων" "τ’ἤ" "ϊ" "α" "πέ" "λο" "νται" 
    }
    \new Staff = "HarmonyLine103" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 104 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine104" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "104" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 b'4 d''4 d''4 b'8 g'8 d''4 c''8 a'8 c''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "αὔ" "τως" "ἠ" "λά" "σκου" "σαι" "ἀ" "νά" "λκι" "δες," "οὐδ’" "ἔ" "πι" "χά" "ρμη·" 
    }
    \new Staff = "HarmonyLine104" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 105 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine105" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "105" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'8 a'8 b'4 g'4 a'4 b'8 d''8 c''4 d''4 b'8 a'8 f'8 a'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "ὣς" "Τρῶ" _ "ες" "τὸ" "πρίν" "γε" "μέ" "νος" "καὶ" "χεῖ" _ "ρας" "Ἀ" "χαι" "ῶν" _ 
    }
    \new Staff = "HarmonyLine105" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 106 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine106" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "106" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 d''4 b'8 d''8 c''4 d''8 c''8 a'4 d''8 b'8 g'4 e'4 b'4 d''4 
    }
    \addlyrics {
      "μί" "μνειν" "οὐκ" "ἐ" "θέ" "λε" "σκον" "ἐ" "να" "ντί" "ον," "οὐδ’" "ἠ" "βαι" "όν·" 
    }
    \new Staff = "HarmonyLine106" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>4 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 107 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine107" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "107" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'8 e'8 e'8 a'8 a'4 f'8 f'8 e'4 e'4 e'4 g'8 a'8 b'4 c''8 a'8 g'4 e'4 
    }
    \addlyrics {
      "νῦν" _ "δὲ" "ἑ" "κὰς" "πό" "λι" "ος" "κοί" "λῃς" "ἐ" "πὶ" "νηυ" "σὶ" "μά" "χο" "νται" 
    }
    \new Staff = "HarmonyLine107" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <e' g' b'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <e' g' b'>4 <e' g' b'>4 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 108 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine108" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "108" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 d''8 b'4 c''8 d''8 b'4 g'8 b'8 c''4 d''8 d''8 b'4 g'8 a'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ἡ" "γε" "μό" "νος" "κα" "κό" "τη" "τι" "με" "θη" "μο" "σύ" "νῃ" "σί" "τε" "λα" "ῶν," _ 
    }
    \new Staff = "HarmonyLine108" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 109 - Pleasantness: 0.763
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine109" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "109" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'4 g'4 e'8 b'8 e'4 e'8 g'8 d''4 d''8 g'8 a'4 c''8 c''8 c''4 f'4 
    }
    \addlyrics {
      "οἳ" "κεί" "νῳ" "ἐ" "ρί" "σα" "ντες" "ἀ" "μυ" "νέ" "μεν" "οὐκ" "ἐ" "θέ" "λου" "σι" 
    }
    \new Staff = "HarmonyLine109" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <g' b' d''>4 <e' g' b'>8 <b' d'' f'>8 <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <f' a' c''>4 
    }
  >>
}

% Line 110 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine110" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "110" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 c''8 g'4 b'8 d''8 b'4 b'4 b'4 d''4 a'4 f'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "νη" "ῶν" _ "ὠ" "κυ" "πό" "ρων," "ἀ" "λλὰ" "κτεί" "νο" "νται" "ἀν’" "αὐ" "τάς." 
    }
    \new Staff = "HarmonyLine110" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f'>8 <c'' g'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 111 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine111" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "111" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 b'4 d''4 d''4 c''8 d''8 d''4 c''8 d''8 d''4 b'8 g'8 e'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "εἰ" "δὴ" "καὶ" "πά" "μπαν" "ἐ" "τή" "τυ" "μον" "αἴ" "τι" "ός" "ἐ" "στιν" 
    }
    \new Staff = "HarmonyLine111" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <a' c'' e'>4 
    }
  >>
}

% Line 112 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine112" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "112" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 g'4 a'8 d''8 a'4 f'4 a'4 d''4 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἥ" "ρως" "Ἀ" "τρε" "ΐ" "δης" "εὐ" "ρὺ" "κρεί" "ων" "Ἀ" "γα" "μέ" "μνων" 
    }
    \new Staff = "HarmonyLine112" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 113 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine113" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "113" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 d''8 d''4 d''4 d''4 b'8 d''8 d''4 a'8 f'8 a'4 g'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οὕ" "νεκ’" "ἀ" "πη" "τί" "μη" "σε" "πο" "δώ" "κε" "α" "Πη" "λε" "ΐ" "ω" "να," 
    }
    \new Staff = "HarmonyLine113" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 114 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine114" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "114" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 c''4 d''4 d''4 d''4 f'8 a'8 g'4 d''8 d''8 g'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἡ" "μέας" "γ’οὔ" "πως" "ἔ" "στι" "με" "θι" "έ" "με" "ναι" "πο" "λέ" "μοι" "ο." 
    }
    \new Staff = "HarmonyLine114" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 115 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine115" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "115" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'8 g'8 b'4 g'8 g'8 g'8 f'8 g'8 g'8 e'4 b'4 c''4 d''8 d''8 c''4 a'8 g'8 
    }
    \addlyrics {
      "ἀλλ’" "ἀ" "κε" "ώ" "με" "θα" "θᾶ" _ "σσον·" "ἀ" "κε" "σταί" "τοι" "φρέ" "νες" "ἐ" "σθλῶν." _ 
    }
    \new Staff = "HarmonyLine115" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c''>8 <g' d''>8 
    }
  >>
}

% Line 116 - Pleasantness: 0.765
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine116" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "116" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 d''8 c''8 a'4 c''8 a'8 f'4 f'8 a'8 b'4 a'8 f'8 a'4 e'8 g'8 g'4 a'8 g'8 
    }
    \addlyrics {
      "ὑ" "μεῖς" _ "δ’οὐκ" "ἔ" "τι" "κα" "λὰ" "με" "θί" "ε" "τε" "θού" "ρι" "δος" "ἀ" "λκῆς" _ 
    }
    \new Staff = "HarmonyLine116" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <a' c''>8 <g' d''>8 
    }
  >>
}

% Line 117 - Pleasantness: 0.767
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine117" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "117" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 b'8 c''8 a'4 c''8 a'8 c''4 a'8 c''8 f'4 c''8 d''8 g'4 a'8 c''8 g'4 f'4 
    }
    \addlyrics {
      "πά" "ντες" "ἄ" "ρι" "στοι" "ἐ" "ό" "ντες" "ἀ" "νὰ" "στρα" "τόν." "οὐδ’" "ἂν" "ἔ" "γω" "γε" 
    }
    \new Staff = "HarmonyLine117" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 118 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine118" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "118" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 g'8 b'4 d''4 b'4 d''4 a'4 b'8 d''8 b'4 a'8 f'8 d''4 c''4 
    }
    \addlyrics {
      "ἀ" "νδρὶ" "μα" "χε" "σσαί" "μην" "ὅς" "τις" "πο" "λέ" "μοι" "ο" "με" "θεί" "η" 
    }
    \new Staff = "HarmonyLine118" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 119 - Pleasantness: 0.690
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine119" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "119" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 b'8 b'8 b'4 d''4 c''8 a'8 c''8 g'8 c''4 a'8 f'8 a'4 c''8 a'8 a'8 f'8 e'4 
    }
    \addlyrics {
      "λυ" "γρὸς" "ἐ" "ών·" "ὑ" "μῖν" _ "δὲ" "νε" "με" "σσῶ" _ "μαι" "πε" "ρὶ" "κῆ" _ "ρι." 
    }
    \new Staff = "HarmonyLine119" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e'>8 <a' e'>8 <c'' e' g'>8 <g' b' d''>8 <c'' e' g'>4 <a' c''>8 <f' c''>8 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <e' g' b'>4 
    }
  >>
}

% Line 120 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine120" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "120" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 d''8 g'8 d''4 d''8 c''8 d''4 a'8 a'8 d''4 d''4 d''4 d''8 g'8 b'8 g'8 g'4 
    }
    \addlyrics {
      "ὦ" _ "πέ" "πο" "νες" "τά" "χα" "δή" "τι" "κα" "κὸν" "ποι" "ή" "σε" "τε" "μεῖ" _ "ζον" 
    }
    \new Staff = "HarmonyLine120" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <g' b' d''>4 
    }
  >>
}

% Line 121 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine121" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "121" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 d''8 d''8 b'4 g'8 d''8 d''4 g'4 e'4 a'8 b'8 d''4 d''8 d''8 f'4 a'4 
    }
    \addlyrics {
      "τῇ" _ "δε" "με" "θη" "μο" "σύ" "νῃ·" "ἀλλ’" "ἐν" "φρε" "σὶ" "θέ" "σθε" "ἕ" "κα" "στος" 
    }
    \new Staff = "HarmonyLine121" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 <e' g' b'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 122 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine122" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "122" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 c''8 a'8 c''4 d''8 d''8 d''4 g'4 d''4 d''8 d''8 b'8 g'8 e'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "αἰ" "δῶ" _ "καὶ" "νέ" "με" "σιν·" "δὴ" "γὰρ" "μέ" "γα" "νεῖ" _ "κος" "ὄ" "ρω" "ρεν." 
    }
    \new Staff = "HarmonyLine122" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <c'' e'>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <e' g' b'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 123 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine123" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "123" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 a'4 f'8 g'8 b'4 a'8 f'8 e'4 g'8 e'8 g'4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "δὴ" "πα" "ρὰ" "νηυ" "σὶ" "βο" "ὴν" "ἀ" "γα" "θὸς" "πο" "λε" "μί" "ζει" 
    }
    \new Staff = "HarmonyLine123" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 124 - Pleasantness: 0.678
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine124" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "124" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 f'8 a'8 d''4 b'4 g'4 b'8 d''8 a'4 a'4 f'4 a'8 a'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "κα" "ρτε" "ρός," "ἔ" "ρρη" "ξεν" "δὲ" "πύ" "λας" "καὶ" "μα" "κρὸν" "ὀ" "χῆ" _ "α." 
    }
    \new Staff = "HarmonyLine124" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 
    }
  >>
}

% Line 125 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine125" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "125" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 b'8 c''4 d''8 d''8 c''4 a'4 d''4 b'8 g'8 b'8 a'8 f'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "ὥς" "ῥα" "κε" "λευ" "τι" "ό" "ων" "γαι" "ή" "ο" "χος" "ὦ" _ "ρσεν" "Ἀ" "χαι" "ούς." 
    }
    \new Staff = "HarmonyLine125" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 126 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine126" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "126" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 d''4 c''4 a'4 b'4 d''4 d''4 b'4 g'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ἀ" "μφὶ" "δ’ἄρ’" "Αἴ" "α" "ντας" "δοι" "οὺς" "ἵ" "στα" "ντο" "φά" "λα" "γγες" 
    }
    \new Staff = "HarmonyLine126" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 127 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine127" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "127" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 f'8 b'8 a'4 a'4 e'4 e'8 d''8 d''4 d''8 d''8 d''4 b'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "κα" "ρτε" "ραί," "ἃς" "οὔτ’" "ἄν" "κεν" "Ἄ" "ρης" "ὀ" "νό" "σαι" "το" "με" "τε" "λθὼν" 
    }
    \new Staff = "HarmonyLine127" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>4 <e' g' b'>4 <e' g' b'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 128 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine128" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "128" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 d''8 b'4 d''4 c''4 a'4 b'4 d''8 g'8 f'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οὔ" "τε" "κ’Ἀ" "θη" "ναί" "η" "λα" "ο" "σσό" "ος·" "οἳ" "γὰρ" "ἄ" "ρι" "στοι" 
    }
    \new Staff = "HarmonyLine128" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 129 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine129" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "129" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 d''4 b'8 g'8 b'4 b'8 g'8 d''4 d''8 c''8 a'8 f'8 c''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "κρι" "νθέ" "ντες" "Τρῶ" _ "άς" "τε" "καὶ" "Ἕ" "κτο" "ρα" "δῖ" _ "ον" "ἔ" "μι" "μνον," 
    }
    \new Staff = "HarmonyLine129" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d''>8 <g' d''>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 130 - Pleasantness: 0.770
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine130" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "130" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 a'4 a'4 a'8 f'8 f'4 g'8 a'8 f'4 d''8 g'8 e'4 b'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "φρά" "ξα" "ντες" "δό" "ρυ" "δου" "ρί," "σά" "κος" "σά" "κε" "ϊ" "προ" "θε" "λύ" "μνῳ·" 
    }
    \new Staff = "HarmonyLine130" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 131 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine131" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "131" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 c''8 b'8 f'4 b'8 c''8 c''4 c''8 a'8 f'4 d''8 b'8 g'4 a'8 f'8 a'4 c''4 
    }
    \addlyrics {
      "ἀ" "σπὶς" "ἄρ’" "ἀ" "σπίδ’" "ἔ" "ρει" "δε," "κό" "ρυς" "κό" "ρυν," "ἀ" "νέ" "ρα" "δ’ἀ" "νήρ·" 
    }
    \new Staff = "HarmonyLine131" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <b' d'' f'>8 <f' a' c''>4 <b' d'' f'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 132 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine132" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "132" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 b'8 d''4 c''4 d''8 a'8 d''4 d''8 d''8 g'4 b'4 b'8 g'8 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ψαῦ" _ "ον" "δ’ἱ" "ππό" "κο" "μοι" "κό" "ρυ" "θες" "λα" "μπροῖ" _ "σι" "φά" "λοι" "σι" 
    }
    \new Staff = "HarmonyLine132" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>4 <b' d''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 133 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine133" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "133" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 b'4 g'4 a'4 c''8 d''8 d''4 b'8 g'8 f'4 d''4 c''4 d''4 
    }
    \addlyrics {
      "νευ" "ό" "ντων," "ὡς" "πυ" "κνοὶ" "ἐ" "φέ" "στα" "σαν" "ἀ" "λλή" "λοι" "σιν·" 
    }
    \new Staff = "HarmonyLine133" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 134 - Pleasantness: 0.673
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine134" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "134" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 c''8 d''8 d''4 d''4 g'4 f'8 g'8 b'4 d''4 g'4 a'8 f'8 f'4 d''8 b'8 
    }
    \addlyrics {
      "ἔ" "γχε" "α" "δ’ἐ" "πτύ" "σσο" "ντο" "θρα" "σει" "ά" "ων" "ἀ" "πὸ" "χει" "ρῶν" _ 
    }
    \new Staff = "HarmonyLine134" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <d'' f'>8 <b' f'>8 
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
      a'4 a'8 a'8 g'4 g'4 e'4 b'8 a'8 b'4 d''8 d''8 b'4 a'8 c''8 a'4 a'4 
    }
    \addlyrics {
      "σει" "ό" "μεν’·" "οἳ" "δ’ἰ" "θὺς" "φρό" "νε" "ον," "μέ" "μα" "σαν" "δὲ" "μά" "χε" "σθαι." 
    }
    \new Staff = "HarmonyLine135" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>4 <e' g' b'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 136 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine136" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "136" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'8 e'8 f'4 g'4 d''4 b'4 b'8 g'8 b'4 d''8 b'8 b'8 a'8 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "Τρῶ" _ "ες" "δὲ" "προὔ" "τυ" "ψαν" "ἀ" "ο" "λλέ" "ες," "ἦ" _ "ρχε" "δ’ἄρ’" "Ἕ" "κτωρ" 
    }
    \new Staff = "HarmonyLine136" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <f' a' c''>4 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 137 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine137" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "137" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'4 b'4 a'8 a'8 a'4 g'8 g'8 d''4 a'8 f'8 a'4 g'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ἀ" "ντι" "κρὺ" "με" "μα" "ώς," "ὀ" "λο" "οί" "τρο" "χος" "ὣς" "ἀ" "πὸ" "πέ" "τρης," 
    }
    \new Staff = "HarmonyLine137" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 138 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine138" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "138" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 c''8 c''4 a'8 d''8 d''4 d''8 d''8 b'4 a'4 d''4 g'8 e'8 g'4 g'4 
    }
    \addlyrics {
      "ὅν" "τε" "κα" "τὰ" "στε" "φά" "νης" "πο" "τα" "μὸς" "χει" "μά" "ρρο" "ος" "ὤ" "σῃ" 
    }
    \new Staff = "HarmonyLine138" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 139 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine139" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "139" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 e'4 f'4 c''8 c''8 g'4 g'8 b'8 b'4 d''8 c''8 a'4 e'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "ῥή" "ξας" "ἀ" "σπέ" "τῳ" "ὄ" "μβρῳ" "ἀ" "ναι" "δέ" "ος" "ἔ" "χμα" "τα" "πέ" "τρης·" 
    }
    \new Staff = "HarmonyLine139" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <e' g' b'>4 <f' a' c''>4 <c'' e' g'>8 <c'' e' g'>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 140 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine140" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "140" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 b'8 g'4 d''4 d''4 d''8 c''8 g'4 b'8 d''8 f'4 a'8 a'8 d''4 b'8 g'8 
    }
    \addlyrics {
      "ὕ" "ψι" "δ’ἀ" "να" "θρῴ" "σκων" "πέ" "τε" "ται," "κτυ" "πέ" "ει" "δέ" "θ’ὑπ’" "αὐ" "τοῦ" _ 
    }
    \new Staff = "HarmonyLine140" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 141 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine141" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "141" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'8 b'8 d''4 c''8 d''8 d''4 d''8 g'8 d''4 a'8 a'8 a'8 f'8 c''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ὕ" "λη·" "ὃ" "δ’ἀ" "σφα" "λέ" "ως" "θέ" "ει" "ἔ" "μπε" "δον," "εἷ" _ "ος" "ἵ" "κη" "ται" 
    }
    \new Staff = "HarmonyLine141" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 142 - Pleasantness: 0.789
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine142" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "142" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      a'4 a'8 a'8 a'4 c''8 c''8 c''4 d''8 a'8 a'4 g'8 e'8 b'4 b'8 e'8 e'4 d''4 
    }
    \addlyrics {
      "ἰ" "σό" "πε" "δον," "τό" "τε" "δ’οὔ" "τι" "κυ" "λί" "νδε" "ται" "ἐ" "σσύ" "με" "νός" "περ·" 
    }
    \new Staff = "HarmonyLine142" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <b' d'' f'>8 <e' g' b'>8 <e' g' b'>4 <d'' f' a'>4 
    }
  >>
}

% Line 143 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine143" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "143" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 b'4 b'8 a'8 f'4 g'8 b'8 d''4 b'4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "Ἕ" "κτωρ" "εἷ" _ "ος" "μὲν" "ἀ" "πεί" "λει" "μέ" "χρι" "θα" "λά" "σσης" 
    }
    \new Staff = "HarmonyLine143" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 144 - Pleasantness: 0.684
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine144" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "144" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      e'4 a'8 a'8 d''4 d''4 b'4 b'8 d''8 g'4 d''4 a'8 f'8 f'8 a'8 f'4 a'8 f'8 
    }
    \addlyrics {
      "ῥέα" "δι" "ε" "λεύ" "σε" "σθαι" "κλι" "σί" "ας" "καὶ" "νῆ" _ "ας" "Ἀ" "χαι" "ῶν" _ 
    }
    \new Staff = "HarmonyLine144" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 <a' c''>8 <f' c''>8 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 145 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine145" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "145" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'4 b'4 d''8 g'8 f'4 g'8 a'8 a'8 g'8 a'8 d''8 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "κτεί" "νων·" "ἀλλ’" "ὅ" "τε" "δὴ" "πυ" "κι" "νῇς" _ "ἐ" "νέ" "κυ" "ρσε" "φά" "λα" "γξι" 
    }
    \new Staff = "HarmonyLine145" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 146 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine146" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "146" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 g'8 b'8 b'4 c''4 d''4 b'4 g'4 d''8 b'8 b'8 g'8 g'8 e'8 e'4 a'8 f'8 
    }
    \addlyrics {
      "στῆ" _ "ῥα" "μάλ’" "ἐ" "γχρι" "μφθείς·" "οἳ" "δ’ἀ" "ντί" "οι" "υἷ" _ "ες" "Ἀ" "χαι" "ῶν" _ 
    }
    \new Staff = "HarmonyLine146" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <g' b' d''>8 <e' g' b'>8 <e' g' b'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 147 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine147" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "147" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 d''4 d''8 b'8 g'4 a'8 c''8 d''4 c''8 b'8 d''4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "νύ" "σσο" "ντες" "ξί" "φε" "σίν" "τε" "καὶ" "ἔ" "γχε" "σιν" "ἀ" "μφι" "γύ" "οι" "σιν" 
    }
    \new Staff = "HarmonyLine147" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 148 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine148" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "148" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 b'8 g'8 a'8 a'4 d''4 a'4 f'8 a'8 b'4 d''8 a'8 a'4 f'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "ὦ" _ "σαν" "ἀ" "πὸ" "σφεί" "ων·" "ὃ" "δὲ" "χα" "σσά" "με" "νος" "πε" "λε" "μί" "χθη." 
    }
    \new Staff = "HarmonyLine148" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <b' f'>8 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 149 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine149" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "149" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 a'4 b'8 d''8 b'4 d''8 b'8 c''4 d''4 c''4 d''8 g'8 e'4 a'4 
    }
    \addlyrics {
      "ἤ" "ϋ" "σεν" "δὲ" "δι" "α" "πρύ" "σι" "ον" "Τρώ" "ε" "σσι" "γε" "γω" "νώς·" 
    }
    \new Staff = "HarmonyLine149" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <a' c'' e'>4 
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
      b'8 a'8 b'4 g'4 d''8 c''8 d''4 b'4 d''4 b'8 g'8 e'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Τρῶ" _ "ες" "καὶ" "Λύ" "κι" "οι" "καὶ" "Δά" "ρδα" "νοι" "ἀ" "γχι" "μα" "χη" "ταὶ" 
    }
    \new Staff = "HarmonyLine150" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>4 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 151 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine151" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "151" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 c''8 c''4 f'4 g'4 g'8 g'8 c''4 c''4 g'4 g'8 g'8 c''4 a'4 
    }
    \addlyrics {
      "πα" "ρμέ" "νετ’·" "οὔ" "τοι" "δη" "ρὸν" "ἐ" "μὲ" "σχή" "σου" "σιν" "Ἀ" "χαι" "οὶ" 
    }
    \new Staff = "HarmonyLine151" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <f' a' c''>4 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <c'' e' g'>4 <c'' e' g'>4 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 152 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine152" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "152" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 g'4 b'4 d''4 d''8 c''8 d''4 b'4 d''4 d''4 c''4 a'4 
    }
    \addlyrics {
      "καὶ" "μά" "λα" "πυ" "ργη" "δὸν" "σφέ" "ας" "αὐ" "τοὺς" "ἀ" "ρτύ" "να" "ντες," 
    }
    \new Staff = "HarmonyLine152" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 153 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine153" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "153" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 d''4 c''4 a'8 f'8 d''4 c''8 d''8 b'4 g'8 b'8 c''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ὀ" "ΐ" "ω" "χά" "σσο" "νται" "ὑπ’" "ἔ" "γχε" "ος," "εἰ" "ἐ" "τε" "όν" "με" 
    }
    \new Staff = "HarmonyLine153" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 154 - Pleasantness: 0.684
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine154" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "154" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 g'8 c''8 c''8 d''8 b'8 d''4 d''4 a'8 d''8 d''4 d''4 d''4 d''8 c''8 d''4 f'4 
    }
    \addlyrics {
      "ὦ" _ "ρσε" "θε" "ῶν" _ "ὤ" "ρι" "στος," "ἐ" "ρί" "γδου" "πος" "πό" "σις" "Ἥ" "ρης." 
    }
    \new Staff = "HarmonyLine154" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <c'' e' g'>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 155 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine155" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "155" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 b'4 b'4 d''4 c''4 a'8 d''8 d''4 b'4 b'4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "ὄ" "τρυ" "νε" "μέ" "νος" "καὶ" "θυ" "μὸν" "ἑ" "κά" "στου." 
    }
    \new Staff = "HarmonyLine155" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 156 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine156" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "156" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 a'8 d''4 c''4 a'8 f'8 g'8 d''8 g'4 b'8 d''8 b'4 g'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "Δη" "ΐ" "φο" "βος" "δ’ἐν" "τοῖ" _ "σι" "μέ" "γα" "φρο" "νέ" "ων" "ἐ" "βε" "βή" "κει" 
    }
    \new Staff = "HarmonyLine156" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 <a' c''>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 157 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine157" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "157" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 e'8 a'8 g'4 g'4 e'4 g'8 g'8 g'4 g'8 f'8 a'4 a'8 a'8 c''4 f'4 
    }
    \addlyrics {
      "Πρι" "α" "μί" "δης," "πρό" "σθεν" "δ’ἔ" "χεν" "ἀ" "σπί" "δα" "πά" "ντοσ’" "ἐ" "ΐ" "σην" 
    }
    \new Staff = "HarmonyLine157" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <f' a' c''>4 
    }
  >>
}

% Line 158 - Pleasantness: 0.764
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine158" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "158" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'8 f'8 f'8 a'8 c''4 e'8 c''8 f'4 f'8 f'8 c''4 c''8 c''8 b'4 a'8 c''8 d''4 a'4 
    }
    \addlyrics {
      "κοῦ" _ "φα" "πο" "σὶ" "προ" "βι" "βὰς" "καὶ" "ὑ" "πα" "σπί" "δι" "α" "προ" "πο" "δί" "ζων." 
    }
    \new Staff = "HarmonyLine158" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <e' g' b'>8 <c'' e' g'>8 <f' a' c''>4 <f' a' c''>8 <f' a' c''>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>4 
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
      f'4 a'8 d''8 d''4 d''4 b'8 g'8 c''8 d''8 d''4 b'8 e'8 b'4 a'8 b'8 d''4 b'8 g'8 
    }
    \addlyrics {
      "Μη" "ρι" "ό" "νης" "δ’αὐ" "τοῖ" _ "ο" "τι" "τύ" "σκε" "το" "δου" "ρὶ" "φα" "ει" "νῷ" _ 
    }
    \new Staff = "HarmonyLine159" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d''>8 <g' d''>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 160 - Pleasantness: 0.776
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine160" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "160" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 c''8 a'8 a'4 c''8 c''8 g'4 f'8 g'8 c''4 d''8 b'8 a'4 a'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "καὶ" "βά" "λεν," "οὐδ’" "ἀ" "φά" "μα" "ρτε," "κατ’" "ἀ" "σπί" "δα" "πά" "ντοσ’" "ἐ" "ΐ" "σην" 
    }
    \new Staff = "HarmonyLine160" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <c'' e' g'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 161 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine161" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "161" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 b'4 b'8 a'8 f'4 a'8 b'8 d''4 b'8 d''8 b'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ταυ" "ρεί" "ην·" "τῆς" _ "δ’οὔ" "τι" "δι" "ή" "λα" "σεν," "ἀ" "λλὰ" "πο" "λὺ" "πρὶν" 
    }
    \new Staff = "HarmonyLine161" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 162 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine162" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "162" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 e'4 b'8 g'8 d''8 d''8 d''4 c''8 d''8 d''4 d''8 d''8 c''4 d''8 g'8 b'4 b'4 
    }
    \addlyrics {
      "ἐν" "καυ" "λῷ" _ "ἐ" "ά" "γη" "δο" "λι" "χὸν" "δό" "ρυ·" "Δη" "ΐ" "φο" "βος" "δὲ" 
    }
    \new Staff = "HarmonyLine162" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>4 <b' d''>8 <g' d''>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 163 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine163" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "163" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 c''8 d''4 d''4 b'4 g'8 b'8 c''4 d''8 b'8 b'8 a'8 f'8 g'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "ἀ" "σπί" "δα" "ταυ" "ρεί" "ην" "σχέθ’" "ἀ" "πὸ" "ἕ" "ο," "δεῖ" _ "σε" "δὲ" "θυ" "μῷ" _ 
    }
    \new Staff = "HarmonyLine163" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 164 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine164" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "164" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'4 d''4 c''8 d''8 c''4 d''8 d''8 d''4 a'8 f'8 a'4 b'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἔ" "γχος" "Μη" "ρι" "ό" "να" "ο" "δα" "ΐ" "φρο" "νος·" "αὐ" "τὰρ" "ὅ" "γ’ἥ" "ρως" 
    }
    \new Staff = "HarmonyLine164" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 165 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine165" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "165" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'8 d''8 b'4 d''4 d''4 c''8 d''8 d''4 f'8 d''8 d''4 g'8 a'8 f'4 a'8 f'8 
    }
    \addlyrics {
      "ἂψ" "ἑ" "τά" "ρων" "εἰς" "ἔ" "θνος" "ἐ" "χά" "ζε" "το," "χώ" "σα" "το" "δ’αἰ" "νῶς" _ 
    }
    \new Staff = "HarmonyLine165" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 166 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine166" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "166" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 g'4 d''4 c''4 d''8 b'8 d''4 c''8 a'8 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀ" "μφό" "τε" "ρον," "νί" "κης" "τε" "καὶ" "ἔ" "γχε" "ος" "ὃ" "ξυ" "νέ" "α" "ξε." 
    }
    \new Staff = "HarmonyLine166" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 167 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine167" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "167" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 c''8 d''8 b'4 g'8 b'8 d''4 b'8 d''8 c''4 b'4 b'8 a'8 f'8 a'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "βῆ" _ "δ’ἰ" "έ" "ναι" "πα" "ρά" "τε" "κλι" "σί" "ας" "καὶ" "νῆ" _ "ας" "Ἀ" "χαι" "ῶν" _ 
    }
    \new Staff = "HarmonyLine167" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 168 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine168" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "168" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 c''8 e'8 g'4 b'8 a'8 f'4 a'8 d''8 e'4 b'8 b'8 b'4 b'8 a'8 f'4 e'4 
    }
    \addlyrics {
      "οἰ" "σό" "με" "νος" "δό" "ρυ" "μα" "κρόν," "ὅ" "οἱ" "κλι" "σί" "η" "φι" "λέ" "λει" "πτο." 
    }
    \new Staff = "HarmonyLine168" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <e' g' b'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <e' g' b'>4 
    }
  >>
}

% Line 169 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine169" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "169" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 d''4 d''4 d''4 d''4 g'8 a'8 g'4 d''4 c''4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "οἳ" "δ’ἄ" "λλοι" "μά" "ρνα" "ντο," "βο" "ὴ" "δ’ἄ" "σβε" "στος" "ὀ" "ρώ" "ρει." 
    }
    \new Staff = "HarmonyLine169" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 170 - Pleasantness: 0.762
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine170" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "170" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'8 f'8 a'4 b'4 d''8 c''8 c''4 b'8 d''8 d''4 d''8 d''8 g'4 e'8 a'8 b'4 a'4 
    }
    \addlyrics {
      "Τεῦ" _ "κρος" "δὲ" "πρῶ" _ "τος" "Τε" "λα" "μώ" "νι" "ος" "ἄ" "νδρα" "κα" "τέ" "κτα" 
    }
    \new Staff = "HarmonyLine170" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <a' c'' e'>4 <b' d'' f'>4 <d'' f'>8 <c'' g'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 171 - Pleasantness: 0.692
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine171" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "171" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 a'8 f'4 a'4 g'4 b'8 d''8 d''4 c''4 d''4 c''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "Ἴ" "μβρι" "ον" "αἰ" "χμη" "τὴν" "πο" "λυ" "ΐ" "ππου" "Μέ" "ντο" "ρος" "υἱ" "όν·" 
    }
    \new Staff = "HarmonyLine171" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 172 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine172" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "172" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 a'8 c''8 d''4 d''4 b'4 d''4 g'4 c''8 a'8 a'8 f'8 a'8 e'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "ναῖ" _ "ε" "δὲ" "Πή" "δαι" "ον" "πρὶν" "ἐ" "λθεῖν" _ "υἷ" _ "ας" "Ἀ" "χαι" "ῶν," _ 
    }
    \new Staff = "HarmonyLine172" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <c'' e'>8 <a' e'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <e' g' b'>8 <a' c'' e'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 173 - Pleasantness: 0.772
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine173" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "173" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'4 c''4 d''8 d''8 c''4 d''8 d''8 b'4 d''8 b'8 g'4 f'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "κού" "ρην" "δὲ" "Πρι" "ά" "μοι" "ο" "νό" "θην" "ἔ" "χε," "Μη" "δε" "σι" "κά" "στην·" 
    }
    \new Staff = "HarmonyLine173" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 174 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine174" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "174" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 a'8 a'8 a'4 a'8 a'8 d''8 c''8 d''8 b'8 d''4 b'8 a'8 f'4 a'8 d''8 a'4 g'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεὶ" "Δα" "να" "ῶν" _ "νέ" "ες" "ἤ" "λυ" "θον" "ἀ" "μφι" "έ" "λι" "σσαι," 
    }
    \new Staff = "HarmonyLine174" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f'>8 <c'' g'>8 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 175 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine175" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "175" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 d''4 c''8 d''8 b'8 a'8 b'8 d''8 d''4 b'8 g'8 b'4 d''4 b'4 g'4 
    }
    \addlyrics {
      "ἂψ" "ἐς" "Ἴ" "λι" "ον" "ἦ" _ "λθε," "με" "τέ" "πρε" "πε" "δὲ" "Τρώ" "ε" "σσι," 
    }
    \new Staff = "HarmonyLine175" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 176 - Pleasantness: 0.748
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine176" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "176" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 e'8 f'8 f'4 a'8 d''8 d''4 b'8 d''8 c''4 d''8 a'8 c''8 a'8 d''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ναῖ" _ "ε" "δὲ" "πὰρ" "Πρι" "ά" "μῳ·" "ὃ" "δέ" "μιν" "τί" "εν" "ἶ" _ "σα" "τέ" "κε" "σσι." 
    }
    \new Staff = "HarmonyLine176" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <e' g' b'>8 <f' a' c''>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 177 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine177" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "177" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 g'4 a'4 f'8 a'8 a'8 f'8 f'8 c''8 d''4 c''8 b'8 d''4 c''8 d''8 d''4 d''8 b'8 
    }
    \addlyrics {
      "τόν" "ῥ’υἱ" "ὸς" "Τε" "λα" "μῶ" _ "νος" "ὑπ’" "οὔ" "α" "τος" "ἔ" "γχε" "ϊ" "μα" "κρῷ" _ 
    }
    \new Staff = "HarmonyLine177" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>4 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <f' a' c''>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 178 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine178" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "178" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 b'4 d''4 c''8 d''8 d''4 c''8 d''8 d''8 c''8 d''8 c''8 d''4 c''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "νύξ’," "ἐκ" "δ’ἔ" "σπα" "σεν" "ἔ" "γχος·" "ὃ" "δ’αὖτ’" _ "ἔ" "πε" "σεν" "με" "λί" "η" "ὣς" 
    }
    \new Staff = "HarmonyLine178" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f'>8 <c'' g'>8 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 179 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine179" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "179" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 a'8 f'4 e'8 g'8 d''8 b'8 d''8 b'8 c''4 f'8 g'8 b'4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἥ" "τ’ὄ" "ρε" "ος" "κο" "ρυ" "φῇ" _ "ἕ" "κα" "θεν" "πε" "ρι" "φαι" "νο" "μέ" "νοι" "ο" 
    }
    \new Staff = "HarmonyLine179" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 180 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine180" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "180" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 b'8 g'8 g'4 e'8 d''8 b'4 d''8 a'8 c''4 a'8 a'8 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "χα" "λκῷ" _ "τα" "μνο" "μέ" "νη" "τέ" "ρε" "να" "χθο" "νὶ" "φύ" "λλα" "πε" "λά" "σσῃ·" 
    }
    \new Staff = "HarmonyLine180" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d''>8 <g' d''>8 <g' b' d''>4 <e' g' b'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 181 - Pleasantness: 0.790
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine181" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "181" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      a'4 f'8 f'8 a'4 a'8 b'8 b'4 d''8 d''8 b'4 a'8 a'8 b'4 d''8 g'8 e'4 c''8 b'8 
    }
    \addlyrics {
      "ὣς" "πέ" "σεν," "ἀ" "μφὶ" "δέ" "οἱ" "βρά" "χε" "τεύ" "χε" "α" "ποι" "κί" "λα" "χα" "λκῷ." _ 
    }
    \new Staff = "HarmonyLine181" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <c'' e'>8 <b' f'>8 
    }
  >>
}

% Line 182 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine182" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "182" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 b'4 c''4 d''4 b'4 g'8 e'8 b'4 g'8 b'8 d''4 b'8 a'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "Τεῦ" _ "κρος" "δ’ὁ" "ρμή" "θη" "με" "μα" "ὼς" "ἀ" "πὸ" "τεύ" "χε" "α" "δῦ" _ "σαι·" 
    }
    \new Staff = "HarmonyLine182" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <f' a' c''>4 
    }
  >>
}

% Line 183 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine183" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "183" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 d''4 b'4 d''4 c''8 d''8 d''4 b'8 a'8 b'4 g'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "δ’ὁ" "ρμη" "θέ" "ντος" "ἀ" "κό" "ντι" "σε" "δου" "ρὶ" "φα" "ει" "νῷ." _ 
    }
    \new Staff = "HarmonyLine183" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 184 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine184" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "184" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 g'8 b'8 d''4 c''8 b'8 a'4 a'4 d''4 b'8 g'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ὃ" "μὲν" "ἄ" "ντα" "ἰ" "δὼν" "ἠ" "λεύ" "α" "το" "χά" "λκε" "ον" "ἔ" "γχος" 
    }
    \new Staff = "HarmonyLine184" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 185 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine185" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "185" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 d''4 d''8 b'8 c''4 d''8 d''8 b'4 b'8 a'8 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "τυ" "τθόν·" "ὃ" "δ’Ἀ" "μφί" "μα" "χον" "Κτε" "ά" "του" "υἷ’" _ "Ἀ" "κτο" "ρί" "ω" "νος" 
    }
    \new Staff = "HarmonyLine185" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 186 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine186" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "186" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 g'8 a'4 d''8 d''8 d''4 d''8 b'8 c''4 a'8 f'8 b'4 d''8 a'8 e'4 g'4 
    }
    \addlyrics {
      "νι" "σό" "με" "νον" "πό" "λε" "μον" "δὲ" "κα" "τὰ" "στῆ" _ "θος" "βά" "λε" "δου" "ρί·" 
    }
    \new Staff = "HarmonyLine186" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <a' c''>8 <f' c''>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 187 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine187" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "187" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 b'4 d''8 a'8 b'4 b'8 d''8 d''4 b'8 c''8 d''4 a'8 c''8 c''4 a'8 f'8 
    }
    \addlyrics {
      "δού" "πη" "σεν" "δὲ" "πε" "σών," "ἀ" "ρά" "βη" "σε" "δὲ" "τεύ" "χε’" "ἐπ’" "αὐ" "τῷ." _ 
    }
    \new Staff = "HarmonyLine187" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 188 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine188" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "188" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 c''4 g'4 b'4 e'4 b'8 b'8 a'4 c''8 c''8 f'4 f'8 c''8 c''8 b'8 d''4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "δ’ὁ" "ρμή" "θη" "κό" "ρυ" "θα" "κρο" "τά" "φοις" "ἀ" "ρα" "ρυῖ" _ "αν" 
    }
    \new Staff = "HarmonyLine188" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>4 <g' b' d''>4 <b' d'' f'>4 <e' g' b'>4 <b' d'' f'>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <f' a' c''>4 <f' a' c''>8 <c'' e' g'>8 <c'' e'>8 <b' f'>8 <d'' f' a'>4 
    }
  >>
}

% Line 189 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine189" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "189" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 e'8 g'8 g'4 d''4 d''4 d''8 b'8 d''4 d''8 b'8 d''4 d''8 d''8 b'4 e'4 
    }
    \addlyrics {
      "κρα" "τὸς" "ἀ" "φα" "ρπά" "ξαι" "με" "γα" "λή" "το" "ρος" "Ἀ" "μφι" "μά" "χοι" "ο·" 
    }
    \new Staff = "HarmonyLine189" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>4 
    }
  >>
}

% Line 190 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine190" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "190" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 e'4 g'4 g'4 g'4 g'8 d''8 d''4 b'8 b'8 g'4 a'8 b'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "Αἴ" "ας" "δ’ὁ" "ρμη" "θέ" "ντος" "ὀ" "ρέ" "ξα" "το" "δου" "ρὶ" "φα" "ει" "νῷ" _ 
    }
    \new Staff = "HarmonyLine190" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>4 <g' b' d''>4 <g' b' d''>4 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c''>8 <g' d''>8 
    }
  >>
}

% Line 191 - Pleasantness: 0.674
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine191" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "191" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 b'8 g'8 f'4 g'4 a'4 c''8 d''8 d''4 b'8 d''8 b'8 a'8 d''8 c''8 a'4 b'8 a'8 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρος·" "ἀλλ’" "οὔ" "πῃ" "χρο" "ὸς" "εἴ" "σα" "το," "πᾶς" _ "δ’ἄ" "ρα" "χα" "λκῷ" _ 
    }
    \new Staff = "HarmonyLine191" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 192 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine192" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "192" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''8 c''8 c''4 f'8 a'8 a'4 e'8 g'8 a'4 b'8 g'8 f'4 d''8 c''8 f'8 e'8 e'4 
    }
    \addlyrics {
      "σμε" "ρδα" "λέ" "ῳ" "κε" "κά" "λυφθ’·" "ὃ" "δ’ἄρ’" "ἀ" "σπί" "δος" "ὀ" "μφα" "λὸν" "οὖ" _ "τα," 
    }
    \new Staff = "HarmonyLine192" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <e' g' b'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <d'' f' a'>8 <c'' e' g'>8 <f' a'>8 <e' b'>8 <e' g' b'>4 
    }
  >>
}

% Line 193 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine193" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "193" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'8 e'8 f'8 f'8 c''4 c''8 g'8 a'4 g'8 g'8 g'4 a'8 g'8 d''4 b'8 a'8 b'4 a'4 
    }
    \addlyrics {
      "ὦ" _ "σε" "δέ" "μιν" "σθέ" "νε" "ϊ" "με" "γά" "λῳ·" "ὃ" "δὲ" "χά" "σσατ’" "ὀ" "πί" "σσω" 
    }
    \new Staff = "HarmonyLine193" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <f' a' c''>8 <f' a' c''>8 <c'' e' g'>4 <c'' e' g'>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 194 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine194" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "194" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'8 a'8 b'4 d''8 d''8 b'4 d''4 b'4 d''4 b'4 g'8 f'8 g'4 b'4 
    }
    \addlyrics {
      "νε" "κρῶν" _ "ἀ" "μφο" "τέ" "ρων," "τοὺς" "δ’ἐ" "ξεί" "ρυ" "σσαν" "Ἀ" "χαι" "οί." 
    }
    \new Staff = "HarmonyLine194" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 195 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine195" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "195" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 g'4 b'8 d''8 b'4 g'8 d''8 b'4 b'8 a'8 c''4 d''8 b'8 g'4 b'4 
    }
    \addlyrics {
      "Ἀ" "μφί" "μα" "χον" "μὲν" "ἄ" "ρα" "Στι" "χί" "ος" "δῖ" _ "ός" "τε" "Με" "νε" "σθεὺς" 
    }
    \new Staff = "HarmonyLine195" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 196 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine196" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "196" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 d''4 d''4 g'4 d''8 g'8 f'4 g'8 b'8 g'4 g'8 b'8 g'4 c''8 a'8 
    }
    \addlyrics {
      "ἀ" "ρχοὶ" "Ἀ" "θη" "ναί" "ων" "κό" "μι" "σαν" "με" "τὰ" "λα" "ὸν" "Ἀ" "χαι" "ῶν·" _ 
    }
    \new Staff = "HarmonyLine196" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 197 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine197" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "197" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 g'8 a'8 b'8 a'8 b'4 g'4 e'8 e'8 g'4 a'8 f'8 c''4 c''8 a'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "Ἴ" "μβρι" "ον" "αὖτ’" _ "Αἴ" "α" "ντε" "με" "μα" "ό" "τε" "θού" "ρι" "δος" "ἀ" "λκῆς" _ 
    }
    \new Staff = "HarmonyLine197" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c''>8 <g' d''>8 
    }
  >>
}

% Line 198 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine198" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "198" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 d''8 a'8 a'8 f'8 g'8 d''8 d''4 d''8 b'8 b'8 g'8 d''8 d''8 a'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὥς" "τε" "δύ’" "αἶ" _ "γα" "λέ" "ο" "ντε" "κυ" "νῶν" _ "ὕ" "πο" "κα" "ρχα" "ρο" "δό" "ντων" 
    }
    \new Staff = "HarmonyLine198" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 199 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine199" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "199" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''4 b'4 d''8 d''8 g'4 a'8 f'8 e'4 g'4 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἁ" "ρπά" "ξα" "ντε" "φέ" "ρη" "τον" "ἀ" "νὰ" "ῥω" "πή" "ϊ" "α" "πυ" "κνὰ" 
    }
    \new Staff = "HarmonyLine199" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 200 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine200" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "200" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 a'8 c''8 d''4 d''4 b'4 g'8 e'8 f'4 g'4 b'8 a'8 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ὑ" "ψοῦ" _ "ὑ" "πὲρ" "γαί" "ης" "με" "τὰ" "γα" "μφη" "λῇ" _ "σιν" "ἔ" "χο" "ντε," 
    }
    \new Staff = "HarmonyLine200" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 201 - Pleasantness: 0.679
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine201" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "201" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 f'8 g'4 b'8 a'8 d''8 c''4 d''8 d''8 b'4 d''4 b'4 d''8 b'8 a'4 f'4 
    }
    \addlyrics {
      "ὥς" "ῥα" "τὸν" "ὑ" "ψοῦ" _ "ἔ" "χο" "ντε" "δύ" "ω" "Αἴ" "α" "ντε" "κο" "ρυ" "στὰ" 
    }
    \new Staff = "HarmonyLine201" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <f' a' c''>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 202 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine202" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "202" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 g'8 a'4 d''4 d''4 c''8 c''8 e'4 b'8 d''8 a'8 f'8 a'8 a'8 a'4 b'8 g'8 
    }
    \addlyrics {
      "τεύ" "χε" "α" "συ" "λή" "την·" "κε" "φα" "λὴν" "δ’ἁ" "πα" "λῆς" _ "ἀ" "πὸ" "δει" "ρῆς" _ 
    }
    \new Staff = "HarmonyLine202" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 203 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine203" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "203" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 c''8 b'8 g'4 a'8 d''8 b'4 e'8 b'8 g'4 d''8 g'8 e'4 f'8 f'8 f'4 f'4 
    }
    \addlyrics {
      "κό" "ψεν" "Ὀ" "ϊ" "λι" "ά" "δης" "κε" "χο" "λω" "μέ" "νος" "Ἀ" "μφι" "μά" "χοι" "ο," 
    }
    \new Staff = "HarmonyLine203" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>8 <f' a' c''>8 <f' a' c''>4 <f' a' c''>4 
    }
  >>
}

% Line 204 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine204" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "204" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 b'8 e'8 g'8 g'4 a'4 f'4 e'8 e'8 g'4 g'8 g'8 g'4 b'8 c''8 c''4 a'4 
    }
    \addlyrics {
      "ἧ" _ "κε" "δέ" "μιν" "σφαι" "ρη" "δὸν" "ἑ" "λι" "ξά" "με" "νος" "δι’" "ὁ" "μί" "λου·" 
    }
    \new Staff = "HarmonyLine204" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <b' f'>8 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>4 <f' a' c''>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 205 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine205" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "205" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 d''8 d''4 b'8 d''8 b'4 b'8 d''8 a'8 f'8 d''8 b'8 e'4 g'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρι" "δὲ" "προ" "πά" "ροι" "θε" "πο" "δῶν" _ "πέ" "σεν" "ἐν" "κο" "νί" "ῃ" "σι." 
    }
    \new Staff = "HarmonyLine205" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <d'' f' a'>8 <b' d'' f'>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 206 - Pleasantness: 0.683
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine206" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "206" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 b'8 g'4 f'8 a'8 b'8 a'8 b'8 d''8 g'4 d''4 c''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "καὶ" "τό" "τε" "δὴ" "πε" "ρὶ" "κῆ" _ "ρι" "Πο" "σει" "δά" "ων" "ἐ" "χο" "λώ" "θη" 
    }
    \new Staff = "HarmonyLine206" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 207 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine207" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "207" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 g'4 g'8 f'8 g'8 a'8 d''4 c''8 d''8 b'4 b'8 a'8 g'4 b'8 a'8 a'8 g'8 g'4 
    }
    \addlyrics {
      "υἱ" "ω" "νοῖ" _ "ο" "πε" "σό" "ντος" "ἐν" "αἰ" "νῇ" _ "δη" "ϊ" "ο" "τῆ" _ "τι," 
    }
    \new Staff = "HarmonyLine207" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <g' b' d''>4 
    }
  >>
}

% Line 208 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine208" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "208" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 b'8 d''8 b'4 g'8 b'8 g'4 b'8 d''8 c''4 a'4 b'8 a'8 f'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "βῆ" _ "δ’ἰ" "έ" "ναι" "πα" "ρά" "τε" "κλι" "σί" "ας" "καὶ" "νῆ" _ "ας" "Ἀ" "χαι" "ῶν" _ 
    }
    \new Staff = "HarmonyLine208" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 209 - Pleasantness: 0.680
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine209" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "209" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 g'4 a'4 b'8 c''8 d''4 d''4 g'4 a'8 g'8 d''4 c''8 g'8 g'8 f'8 e'4 
    }
    \addlyrics {
      "ὀ" "τρυ" "νέων" "Δα" "να" "ούς," "Τρώ" "ε" "σσι" "δὲ" "κή" "δε" "α" "τεῦ" _ "χεν." 
    }
    \new Staff = "HarmonyLine209" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <a' c'' e'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <e' g' b'>4 
    }
  >>
}

% Line 210 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine210" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "210" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 b'8 g'4 g'8 f'8 f'4 g'4 g'4 a'8 g'8 g'4 a'8 c''8 g'4 a'4 
    }
    \addlyrics {
      "Ἰ" "δο" "με" "νεὺς" "δ’ἄ" "ρα" "οἱ" "δου" "ρι" "κλυ" "τὸς" "ἀ" "ντε" "βό" "λη" "σεν" 
    }
    \new Staff = "HarmonyLine210" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <f' a' c''>4 <g' b' d''>4 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 211 - Pleasantness: 0.767
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine211" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "211" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 c''8 f'8 e'4 g'8 g'8 g'4 f'8 c''8 f'4 c''8 g'8 b'4 g'8 b'8 g'4 a'4 
    }
    \addlyrics {
      "ἐ" "ρχό" "με" "νος" "παρ’" "ἑ" "ταί" "ρου," "ὅ" "οἱ" "νέ" "ον" "ἐκ" "πο" "λέ" "μοι" "ο" 
    }
    \new Staff = "HarmonyLine211" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <f' a' c''>8 <c'' e' g'>8 <f' a' c''>4 <c'' e' g'>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 212 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine212" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "212" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 g'8 e'8 g'8 b'4 d''4 g'4 g'4 c''4 d''8 d''8 c''4 d''8 b'8 f'4 c''8 a'8 
    }
    \addlyrics {
      "ἦ" _ "λθε" "κατ’" "ἰ" "γνύ" "ην" "βε" "βλη" "μέ" "νος" "ὀ" "ξέ" "ϊ" "χα" "λκῷ." _ 
    }
    \new Staff = "HarmonyLine212" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <f' a' c''>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 213 - Pleasantness: 0.691
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine213" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "213" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 g'8 g'8 a'8 f'8 c''8 d''8 b'4 d''8 d''8 d''4 d''4 b'8 g'8 b'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "τὸν" "μὲν" "ἑ" "ταῖ" _ "ροι" "ἔ" "νει" "καν," "ὃ" "δ’ἰ" "η" "τροῖς" _ "ἐ" "πι" "τεί" "λας" 
    }
    \new Staff = "HarmonyLine213" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d''>8 <g' d''>8 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 214 - Pleasantness: 0.776
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine214" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "214" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 e'8 f'8 a'4 b'8 b'8 a'4 a'8 g'8 a'4 b'8 d''8 b'4 a'8 c''8 c''4 f'4 
    }
    \addlyrics {
      "ἤ" "ϊ" "εν" "ἐς" "κλι" "σί" "ην·" "ἔ" "τι" "γὰρ" "πο" "λέ" "μοι" "ο" "με" "νοί" "να" 
    }
    \new Staff = "HarmonyLine214" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <e' g' b'>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <f' a' c''>4 
    }
  >>
}

% Line 215 - Pleasantness: 0.684
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine215" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "215" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 d''8 b'4 g'4 e'4 a'8 d''8 c''4 d''4 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀ" "ντι" "ά" "αν·" "τὸν" "δὲ" "προ" "σέ" "φη" "κρεί" "ων" "ἐ" "νο" "σί" "χθων" 
    }
    \new Staff = "HarmonyLine215" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 216 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine216" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "216" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 g'4 e'4 g'4 a'4 d''4 c''8 d''8 b'8 a'8 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "εἰ" "σά" "με" "νος" "φθο" "γγὴν" "Ἀ" "νδραί" "μο" "νος" "υἷ" _ "ϊ" "Θό" "α" "ντι" 
    }
    \new Staff = "HarmonyLine216" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>4 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 217 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine217" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "217" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 d''4 c''4 d''4 d''8 c''8 b'8 g'8 a'4 g'4 g'8 f'8 g'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "ὃς" "πά" "σῃ" "Πλευ" "ρῶ" _ "νι" "καὶ" "αἰ" "πει" "νῇ" _ "Κα" "λυ" "δῶ" _ "νι" 
    }
    \new Staff = "HarmonyLine217" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f'>8 <c'' g'>8 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 218 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine218" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "218" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'4 a'8 f'8 c''8 d''8 b'4 a'8 g'8 g'4 b'4 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Αἰ" "τω" "λοῖ" _ "σιν" "ἄ" "να" "σσε," "θε" "ὸς" "δ’ὣς" "τί" "ε" "το" "δή" "μῳ·" 
    }
    \new Staff = "HarmonyLine218" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <a' c''>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 219 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine219" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "219" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 g'8 g'8 a'8 f'8 g'4 a'8 f'8 g'4 c''4 d''8 g'8 b'8 g'8 d''8 c''8 g'4 e'4 
    }
    \addlyrics {
      "Ἰ" "δο" "με" "νεῦ" _ "Κρη" "τῶν" _ "βου" "λη" "φό" "ρε" "ποῦ" _ "τοι" "ἀ" "πει" "λαὶ" 
    }
    \new Staff = "HarmonyLine219" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <g' b' d''>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <g' b' d''>4 <a' c''>8 <f' c''>8 <g' b' d''>4 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 220 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine220" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "220" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 d''4 g'4 e'4 e'8 g'8 d''4 d''8 d''8 a'8 f'8 g'8 a'8 f'4 c''8 a'8 
    }
    \addlyrics {
      "οἴ" "χο" "νται," "τὰς" "Τρω" "σὶν" "ἀ" "πεί" "λε" "ον" "υἷ" _ "ες" "Ἀ" "χαι" "ῶν;" _ 
    }
    \new Staff = "HarmonyLine220" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 221 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine221" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "221" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 a'8 f'4 e'8 g'8 a'4 b'4 b'8 a'8 b'8 c''8 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ’" _ "Ἰ" "δο" "με" "νεὺς" "Κρη" "τῶν" _ "ἀ" "γὸς" "ἀ" "ντί" "ον" "ηὔ" "δα·" 
    }
    \new Staff = "HarmonyLine221" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 222 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine222" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "222" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 d''8 d''8 b'4 g'8 f'8 a'4 d''8 b'8 d''4 d''8 g'8 d''4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ὦ" _ "Θό" "αν" "οὔ" "τις" "ἀ" "νὴρ" "νῦν" _ "γ’αἴ" "τι" "ος," "ὅ" "σσον" "ἔ" "γω" "γε" 
    }
    \new Staff = "HarmonyLine222" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 223 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine223" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "223" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'4 d''4 b'4 g'8 b'8 d''4 d''8 b'8 g'4 a'8 f'8 d''4 b'4 
    }
    \addlyrics {
      "γι" "γνώ" "σκω·" "πά" "ντες" "γὰρ" "ἐ" "πι" "στά" "με" "θα" "πτο" "λε" "μί" "ζειν." 
    }
    \new Staff = "HarmonyLine223" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 224 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine224" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "224" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 g'8 e'4 c''8 g'8 g'4 f'8 b'8 b'4 g'8 b'8 g'4 f'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "οὔ" "τέ" "τι" "να" "δέ" "ος" "ἴ" "σχει" "ἀ" "κή" "ρι" "ον" "οὔ" "τέ" "τις" "ὄ" "κνῳ" 
    }
    \new Staff = "HarmonyLine224" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <c'' e' g'>8 <g' b' d''>8 <g' b' d''>4 <f' a' c''>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 225 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine225" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "225" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 d''4 d''8 a'8 b'4 d''8 a'8 f'4 f'8 a'8 a'4 b'8 g'8 d''4 f'4 
    }
    \addlyrics {
      "εἴ" "κων" "ἀ" "νδύ" "ε" "ται" "πό" "λε" "μον" "κα" "κόν·" "ἀ" "λλά" "που" "οὕ" "τω" 
    }
    \new Staff = "HarmonyLine225" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 226 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine226" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "226" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 d''4 d''8 b'8 b'8 a'8 g'8 e'8 g'4 b'8 d''8 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "μέ" "λλει" "δὴ" "φί" "λον" "εἶ" _ "ναι" "ὑ" "πε" "ρμε" "νέ" "ϊ" "Κρο" "νί" "ω" "νι" 
    }
    \new Staff = "HarmonyLine226" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 227 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine227" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "227" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 d''4 a'8 g'8 a'4 a'8 b'8 d''4 d''8 b'8 d''4 d''8 c''8 f'4 d''4 
    }
    \addlyrics {
      "νω" "νύ" "μνους" "ἀ" "πο" "λέ" "σθαι" "ἀπ’" "Ἄ" "ργε" "ος" "ἐ" "νθάδ’" "Ἀ" "χαι" "ούς." 
    }
    \new Staff = "HarmonyLine227" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <f' a' c''>4 <d'' f' a'>4 
    }
  >>
}

% Line 228 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine228" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "228" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 d''8 d''4 d''4 d''4 d''8 d''8 g'4 b'8 c''8 d''4 a'8 a'8 c''8 a'8 g'4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "Θό" "αν," "καὶ" "γὰρ" "τὸ" "πά" "ρος" "με" "νε" "δή" "ϊ" "ος" "ἦ" _ "σθα," 
    }
    \new Staff = "HarmonyLine228" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <g' b' d''>4 
    }
  >>
}

% Line 229 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine229" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "229" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 f'4 a'8 a'8 d''4 d''8 d''8 b'4 b'8 g'8 d''4 b'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "ὀ" "τρύ" "νεις" "δὲ" "καὶ" "ἄ" "λλον" "ὅ" "θι" "με" "θι" "έ" "ντα" "ἴ" "δη" "αι·" 
    }
    \new Staff = "HarmonyLine229" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 230 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine230" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "230" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 a'8 g'8 b'4 g'8 a'8 g'4 g'8 d''8 b'4 g'8 g'8 a'4 a'8 f'8 d''4 d''4 
    }
    \addlyrics {
      "τὼ" "νῦν" _ "μήτ’" "ἀ" "πό" "λη" "γε" "κέ" "λευ" "έ" "τε" "φω" "τὶ" "ἑ" "κά" "στῳ." 
    }
    \new Staff = "HarmonyLine230" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c''>8 <g' d''>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 231 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine231" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "231" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 d''4 c''8 d''8 b'4 g'8 e'8 g'4 d''4 b'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’ἠ" "μεί" "βετ’" "ἔ" "πει" "τα" "Πο" "σει" "δά" "ων" "ἐ" "νο" "σί" "χθων·" 
    }
    \new Staff = "HarmonyLine231" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 232 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine232" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "232" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 g'8 a'8 b'8 g'8 a'4 d''8 b'8 d''8 c''8 d''4 d''8 d''8 d''4 d''4 b'4 g'4 
    }
    \addlyrics {
      "Ἰ" "δο" "με" "νεῦ" _ "μὴ" "κεῖ" _ "νος" "ἀ" "νὴρ" "ἔ" "τι" "νο" "στή" "σει" "εν" 
    }
    \new Staff = "HarmonyLine232" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <a' c'' e'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 233 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine233" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "233" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 d''4 d''4 c''8 a'8 f'8 g'8 b'8 g'8 d''4 g'4 b'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ἐκ" "Τροί" "ης," "ἀλλ’" "αὖ" _ "θι" "κυ" "νῶν" _ "μέ" "λπη" "θρα" "γέ" "νοι" "το," 
    }
    \new Staff = "HarmonyLine233" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e'>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 234 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine234" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "234" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 a'8 a'8 d''4 b'8 c''8 a'8 f'8 g'8 f'8 e'4 b'8 d''8 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ὅς" "τις" "ἐπ’" "ἤ" "μα" "τι" "τῷ" _ "δε" "ἑ" "κὼν" "με" "θί" "ῃ" "σι" "μά" "χε" "σθαι." 
    }
    \new Staff = "HarmonyLine234" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <f' a' c''>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 235 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine235" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "235" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 d''8 b'8 d''4 d''8 d''8 b'8 g'8 g'8 a'8 d''4 d''8 b'8 b'8 g'8 d''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄ" "γε" "τεύ" "χε" "α" "δεῦ" _ "ρο" "λα" "βὼν" "ἴ" "θι·" "ταῦ" _ "τα" "δ’ἅ" "μα" "χρὴ" 
    }
    \new Staff = "HarmonyLine235" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 236 - Pleasantness: 0.774
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine236" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "236" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 e'4 c''4 d''8 b'8 g'4 b'8 g'8 c''4 a'8 c''8 c''4 c''8 c''8 c''4 b'4 
    }
    \addlyrics {
      "σπεύ" "δειν," "αἴ" "κ’ὄ" "φε" "λός" "τι" "γε" "νώ" "με" "θα" "καὶ" "δύ’" "ἐ" "ό" "ντε." 
    }
    \new Staff = "HarmonyLine236" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 237 - Pleasantness: 0.691
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine237" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "237" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 a'4 g'4 f'8 a'8 b'4 d''8 c''8 d''4 d''8 c''8 b'4 d''8 c''8 d''4 d''8 c''8 
    }
    \addlyrics {
      "συ" "μφε" "ρτὴ" "δ’ἀ" "ρε" "τὴ" "πέ" "λει" "ἀ" "νδρῶν" _ "καὶ" "μά" "λα" "λυ" "γρῶν," _ 
    }
    \new Staff = "HarmonyLine237" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f'>8 <c'' g'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f'>8 <c'' g'>8 
    }
  >>
}

% Line 238 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine238" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "238" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'8 e'8 f'8 g'8 g'4 a'8 g'8 g'8 f'8 g'8 g'8 g'4 d''4 c''4 d''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "νῶ" _ "ϊ" "δὲ" "καί" "κ’ἀ" "γα" "θοῖ" _ "σιν" "ἐ" "πι" "σταί" "με" "σθα" "μά" "χε" "σθαι." 
    }
    \new Staff = "HarmonyLine238" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 239 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine239" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "239" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 g'4 e'4 e'8 g'8 b'8 g'8 g'8 d''8 d''4 a'8 a'8 d''4 d''8 c''8 a'4 a'8 f'8 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "ὃ" "μὲν" "αὖ" _ "τις" "ἔ" "βη" "θε" "ὸς" "ἂμ" "πό" "νον" "ἀ" "νδρῶν·" _ 
    }
    \new Staff = "HarmonyLine239" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>4 <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 240 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine240" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "240" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 a'8 d''8 d''4 d''8 c''8 a'4 a'8 d''8 c''4 d''4 b'4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "Ἰ" "δο" "με" "νεὺς" "δ’ὅ" "τε" "δὴ" "κλι" "σί" "ην" "εὔ" "τυ" "κτον" "ἵ" "κα" "νε" 
    }
    \new Staff = "HarmonyLine240" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 241 - Pleasantness: 0.775
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine241" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "241" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 d''8 d''8 g'4 g'8 e'8 g'4 b'8 b'8 d''4 f'8 g'8 b'4 b'8 d''8 b'8 a'8 e'4 
    }
    \addlyrics {
      "δύ" "σε" "το" "τεύ" "χε" "α" "κα" "λὰ" "πε" "ρὶ" "χρο" "ΐ," "γέ" "ντο" "δὲ" "δοῦ" _ "ρε," 
    }
    \new Staff = "HarmonyLine241" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <e' g' b'>4 
    }
  >>
}

% Line 242 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine242" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "242" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''8 b'8 d''8 d''8 f'4 a'8 e'8 b'8 g'8 d''8 d''8 d''4 d''8 a'8 a'4 g'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "βῆ" _ "δ’ἴ" "μεν" "ἀ" "στε" "ρο" "πῇ" _ "ἐ" "να" "λί" "γκι" "ος," "ἥν" "τε" "Κρο" "νί" "ων" 
    }
    \new Staff = "HarmonyLine242" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>8 <e' g' b'>8 <b' d''>8 <g' d''>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 243 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine243" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "243" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 g'8 e'8 e'4 a'8 d''8 d''4 b'8 b'8 d''4 d''4 b'4 g'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "χει" "ρὶ" "λα" "βὼν" "ἐ" "τί" "να" "ξεν" "ἀπ’" "αἰ" "γλή" "ε" "ντος" "Ὀ" "λύ" "μπου" 
    }
    \new Staff = "HarmonyLine243" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>8 <e' g' b'>8 <e' g' b'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 244 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine244" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "244" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 f'4 d''8 c''8 g'8 a'8 b'8 a'8 g'8 b'8 d''4 a'4 a'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "δει" "κνὺς" "σῆ" _ "μα" "βρο" "τοῖ" _ "σιν·" "ἀ" "ρί" "ζη" "λοι" "δέ" "οἱ" "αὐ" "γαί·" 
    }
    \new Staff = "HarmonyLine244" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>4 <d'' f'>8 <c'' g'>8 <g' b' d''>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 245 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine245" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "245" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 b'8 a'8 f'4 g'8 d''8 b'4 d''8 b'8 c''4 d''4 b'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ὣς" "τοῦ" _ "χα" "λκὸς" "ἔ" "λα" "μπε" "πε" "ρὶ" "στή" "θε" "σσι" "θέ" "ο" "ντος." 
    }
    \new Staff = "HarmonyLine245" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 246 - Pleasantness: 0.770
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine246" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "246" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 f'8 d''8 c''4 a'8 a'8 c''4 c''8 c''8 f'4 b'8 e'8 f'4 g'8 a'8 f'4 f'4 
    }
    \addlyrics {
      "Μη" "ρι" "ό" "νης" "δ’ἄ" "ρα" "οἱ" "θε" "ρά" "πων" "ἐ" "ῢς" "ἀ" "ντε" "βό" "λη" "σεν" 
    }
    \new Staff = "HarmonyLine246" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <f' a' c''>4 <b' d'' f'>8 <e' g' b'>8 <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>4 
    }
  >>
}

% Line 247 - Pleasantness: 0.771
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine247" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "247" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 a'8 c''8 g'4 b'8 d''8 g'4 e'8 b'8 b'4 d''8 d''8 g'4 g'8 g'8 d''4 f'4 
    }
    \addlyrics {
      "ἐ" "γγὺς" "ἔ" "τι" "κλι" "σί" "ης·" "με" "τὰ" "γὰρ" "δό" "ρυ" "χά" "λκε" "ον" "ᾔ" "ει" 
    }
    \new Staff = "HarmonyLine247" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 248 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine248" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "248" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 d''8 d''4 g'4 e'4 f'8 d''8 d''4 d''8 d''8 b'4 d''8 c''8 a'8 f'8 c''4 
    }
    \addlyrics {
      "οἰ" "σό" "με" "νος·" "τὸν" "δὲ" "προ" "σέ" "φη" "σθέ" "νος" "Ἰ" "δο" "με" "νῆ" _ "ος·" 
    }
    \new Staff = "HarmonyLine248" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 <e' g' b'>4 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <c'' e' g'>4 
    }
  >>
}

% Line 249 - Pleasantness: 0.771
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine249" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "249" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 g'8 b'8 b'4 g'8 f'8 a'4 c''8 a'8 e'4 g'8 f'8 c''4 a'8 c''8 d''4 f'4 
    }
    \addlyrics {
      "Μη" "ρι" "ό" "νη" "Μό" "λου" "υἱ" "ὲ" "πό" "δας" "τα" "χὺ" "φί" "λταθ’" "ἑ" "ταί" "ρων" 
    }
    \new Staff = "HarmonyLine249" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <e' g' b'>4 <g' b' d''>8 <f' a' c''>8 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 250 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine250" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "250" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 b'8 a'8 a'4 d''8 a'8 b'4 b'8 b'8 a'4 a'4 f'4 a'8 b'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "τίπτ’" "ἦ" _ "λθες" "πό" "λε" "μόν" "τε" "λι" "πὼν" "καὶ" "δη" "ϊ" "ο" "τῆ" _ "τα;" 
    }
    \new Staff = "HarmonyLine250" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d''>8 <a' e'>8 <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 
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
      b'4 c''8 a'8 d''4 c''4 d''4 d''8 b'8 g'4 b'8 d''8 d''4 b'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ἠ" "έ" "τι" "βέ" "βλη" "αι," "βέ" "λε" "ος" "δέ" "σε" "τεί" "ρει" "ἀ" "κω" "κή," 
    }
    \new Staff = "HarmonyLine251" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 252 - Pleasantness: 0.788
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine252" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "252" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      g'8 f'8 g'8 e'8 a'4 a'8 a'8 g'4 g'8 g'8 g'4 f'8 g'8 c''4 d''8 c''8 b'4 c''4 
    }
    \addlyrics {
      "ἦ" _ "έ" "τευ" "ἀ" "γγε" "λί" "ης" "μετ’" "ἔμ’" "ἤ" "λυ" "θες;" "οὐ" "δέ" "τοι" "αὐ" "τὸς" 
    }
    \new Staff = "HarmonyLine252" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <g' b' d''>8 <e' g' b'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 253 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine253" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "253" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 c''8 f'8 g'8 f'4 a'8 d''8 c''4 d''8 g'8 b'4 e'8 b'8 d''4 d''8 d''8 a'4 d''4 
    }
    \addlyrics {
      "ἧ" _ "σθαι" "ἐ" "νὶ" "κλι" "σί" "ῃ" "σι" "λι" "λαί" "ο" "μαι," "ἀ" "λλὰ" "μά" "χε" "σθαι." 
    }
    \new Staff = "HarmonyLine253" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <f' a' c''>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>4 
    }
  >>
}

% Line 254 - Pleasantness: 0.692
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine254" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "254" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'8 f'8 a'4 b'8 d''8 c''4 d''4 c''4 d''8 b'8 g'4 d''8 a'8 d''4 c''4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "Μη" "ρι" "ό" "νης" "πε" "πνυ" "μέ" "νος" "ἀ" "ντί" "ον" "ηὔ" "δα·" 
    }
    \new Staff = "HarmonyLine254" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 255 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine255" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "255" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 b'8 a'8 a'8 g'8 g'4 g'8 f'8 g'4 a'4 d''8 c''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Ἰ" "δο" "με" "νεῦ," _ "Κρη" "τῶν" _ "βου" "λη" "φό" "ρε" "χα" "λκο" "χι" "τώ" "νων," 
    }
    \new Staff = "HarmonyLine255" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 256 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine256" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "256" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'8 b'8 b'4 g'8 a'8 d''4 c''8 g'8 a'4 d''8 d''8 b'4 a'8 f'8 f'4 f'4 
    }
    \addlyrics {
      "ἔ" "ρχο" "μαι" "εἴ" "τί" "τοι" "ἔ" "γχος" "ἐ" "νὶ" "κλι" "σί" "ῃ" "σι" "λέ" "λει" "πται" 
    }
    \new Staff = "HarmonyLine256" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <f' a' c''>4 
    }
  >>
}

% Line 257 - Pleasantness: 0.767
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine257" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "257" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''8 c''8 c''4 g'8 g'8 a'4 g'8 b'8 d''4 f'8 g'8 b'4 c''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "οἰ" "σό" "με" "νος·" "τό" "νυ" "γὰρ" "κα" "τε" "ά" "ξα" "μεν" "ὃ" "πρὶν" "ἔ" "χε" "σκον" 
    }
    \new Staff = "HarmonyLine257" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 258 - Pleasantness: 0.766
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine258" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "258" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 b'8 a'8 a'4 a'8 b'8 a'4 e'8 e'8 f'4 f'8 g'8 a'4 f'8 c''8 c''4 g'4 
    }
    \addlyrics {
      "ἀ" "σπί" "δα" "Δη" "ϊ" "φό" "βοι" "ο" "βα" "λὼν" "ὑ" "πε" "ρη" "νο" "ρέ" "ο" "ντος." 
    }
    \new Staff = "HarmonyLine258" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <e' g' b'>8 <e' g' b'>8 <f' a' c''>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <f' a' c''>8 <c'' e' g'>8 <c'' e' g'>4 <g' b' d''>4 
    }
  >>
}

% Line 259 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine259" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "259" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 a'8 f'4 g'8 b'8 e'4 a'4 c''8 b'8 b'8 g'8 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ’" _ "Ἰ" "δο" "με" "νεὺς" "Κρη" "τῶν" _ "ἀ" "γὸς" "ἀ" "ντί" "ον" "ηὔ" "δα·" 
    }
    \new Staff = "HarmonyLine259" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <e' g' b'>4 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 260 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine260" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "260" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 b'4 c''8 d''8 c''4 a'8 f'8 a'4 c''4 d''4 c''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "δού" "ρα" "τα" "δ’αἴ" "κ’ἐ" "θέ" "λῃ" "σθα" "καὶ" "ἓν" "καὶ" "εἴ" "κο" "σι" "δή" "εις" 
    }
    \new Staff = "HarmonyLine260" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 261 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine261" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "261" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 a'8 a'8 a'4 b'8 d''8 c''4 f'8 c''8 d''4 a'8 g'8 g'4 e'8 c''8 g'4 e'4 
    }
    \addlyrics {
      "ἑ" "στα" "ότ’" "ἐν" "κλι" "σί" "ῃ" "πρὸς" "ἐ" "νώ" "πι" "α" "πα" "μφα" "νό" "ω" "ντα" 
    }
    \new Staff = "HarmonyLine261" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <f' a' c''>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>8 <c'' e' g'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 262 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine262" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "262" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'8 b'8 a'4 f'8 a'8 g'4 e'8 f'8 c''4 c''8 e'8 g'4 b'8 e'8 b'4 a'4 
    }
    \addlyrics {
      "Τρώ" "ϊ" "α," "τὰ" "κτα" "μέ" "νων" "ἀ" "πο" "αί" "νυ" "μαι·" "οὐ" "γὰρ" "ὀ" "ΐ" "ω" 
    }
    \new Staff = "HarmonyLine262" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <c'' e' g'>4 <c'' e' g'>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <e' g' b'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 263 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine263" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "263" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'8 f'8 e'4 a'8 d''8 d''4 g'8 g'8 d''4 d''8 b'8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀ" "νδρῶν" _ "δυ" "σμε" "νέ" "ων" "ἑ" "κὰς" "ἱ" "στά" "με" "νος" "πο" "λε" "μί" "ζειν." 
    }
    \new Staff = "HarmonyLine263" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c''>8 <f' c''>8 <e' g' b'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 264 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine264" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "264" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 d''4 g'8 a'8 d''4 c''8 c''8 c''4 d''8 d''8 c''4 a'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "τώ" "μοι" "δού" "ρα" "τά" "τ’ἔ" "στι" "καὶ" "ἀ" "σπί" "δες" "ὀ" "μφα" "λό" "ε" "σσαι" 
    }
    \new Staff = "HarmonyLine264" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 265 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine265" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "265" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 c''8 d''4 b'4 d''4 b'4 g'4 a'4 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "καὶ" "κό" "ρυ" "θες" "καὶ" "θώ" "ρη" "κες" "λα" "μπρὸν" "γα" "νό" "ω" "ντες." 
    }
    \new Staff = "HarmonyLine265" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 266 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine266" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "266" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'8 f'8 a'4 g'8 d''8 c''4 d''4 b'4 d''8 d''8 d''4 d''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "Μη" "ρι" "ό" "νης" "πε" "πνυ" "μέ" "νος" "ἀ" "ντί" "ον" "ηὔ" "δα·" 
    }
    \new Staff = "HarmonyLine266" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c''>8 <f' c''>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 267 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine267" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "267" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 e'8 e'8 g'4 g'8 g'8 g'4 a'8 d''8 c''4 c''4 g'4 b'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "καί" "τοι" "ἐ" "μοὶ" "πα" "ρά" "τε" "κλι" "σί" "ῃ" "καὶ" "νη" "ῒ" "με" "λαί" "νῃ" 
    }
    \new Staff = "HarmonyLine267" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 268 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine268" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "268" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 c''8 d''4 d''4 c''4 a'4 f'4 e'8 g'8 a'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "πόλλ’" "ἔ" "να" "ρα" "Τρώ" "ων·" "ἀλλ’" "οὐ" "σχε" "δόν" "ἐ" "στιν" "ἑ" "λέ" "σθαι." 
    }
    \new Staff = "HarmonyLine268" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 269 - Pleasantness: 0.771
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine269" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "269" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 f'8 g'8 c''4 g'8 b'8 e'4 e'8 e'8 g'4 d''8 b'8 a'4 e'8 e'8 g'4 a'8 g'8 
    }
    \addlyrics {
      "οὐ" "δὲ" "γὰρ" "οὐδ’" "ἐ" "μέ" "φη" "μι" "λε" "λα" "σμέ" "νον" "ἔ" "μμε" "ναι" "ἀ" "λκῆς," _ 
    }
    \new Staff = "HarmonyLine269" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <c'' e' g'>4 <g' b' d''>8 <b' d'' f'>8 <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <a' c''>8 <g' d''>8 
    }
  >>
}

% Line 270 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine270" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "270" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 g'8 a'8 c''4 d''4 b'4 g'8 d''8 b'4 g'8 g'8 f'4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "με" "τὰ" "πρώ" "τοι" "σι" "μά" "χην" "ἀ" "νὰ" "κυ" "δι" "ά" "νει" "ραν" 
    }
    \new Staff = "HarmonyLine270" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 271 - Pleasantness: 0.691
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine271" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "271" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 f'8 a'4 d''8 d''8 c''8 a'8 a'8 g'8 d''4 d''4 d''4 d''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ἵ" "στα" "μαι," "ὁ" "ππό" "τε" "νεῖ" _ "κος" "ὀ" "ρώ" "ρη" "ται" "πο" "λέ" "μοι" "ο." 
    }
    \new Staff = "HarmonyLine271" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 272 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine272" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "272" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 d''4 g'8 f'8 f'8 e'8 g'8 g'8 a'4 a'8 g'8 a'4 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἄ" "λλόν" "πού" "τι" "να" "μᾶ" _ "λλον" "Ἀ" "χαι" "ῶν" _ "χα" "λκο" "χι" "τώ" "νων" 
    }
    \new Staff = "HarmonyLine272" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <f' a'>8 <e' b'>8 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <a' c''>8 <g' d''>8 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 273 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine273" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "273" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 b'4 d''8 a'8 g'4 g'8 a'8 d''4 a'8 f'8 g'4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "λή" "θω" "μα" "ρνά" "με" "νος," "σὲ" "δὲ" "ἴ" "δμε" "ναι" "αὐ" "τὸν" "ὀ" "ΐ" "ω." 
    }
    \new Staff = "HarmonyLine273" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 274 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine274" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "274" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'8 f'8 g'4 f'8 g'8 a'4 g'4 g'8 f'8 e'8 a'8 b'4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ’" _ "Ἰ" "δο" "με" "νεὺς" "Κρη" "τῶν" _ "ἀ" "γὸς" "ἀ" "ντί" "ον" "ηὔ" "δα·" 
    }
    \new Staff = "HarmonyLine274" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <e' g' b'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 275 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine275" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "275" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 b'8 a'8 b'4 b'8 a'8 c''8 a'4 f'8 e'8 g'4 b'4 b'8 a'8 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "οἶδ’" _ "ἀ" "ρε" "τὴν" "οἷ" _ "ός" "ἐ" "σσι·" "τί" "σε" "χρὴ" "ταῦ" _ "τα" "λέ" "γε" "σθαι;" 
    }
    \new Staff = "HarmonyLine275" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 276 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine276" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "276" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 a'4 a'8 g'8 g'8 f'8 g'4 a'8 a'8 d''4 c''8 d''8 d''4 c''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "εἰ" "γὰρ" "νῦν" _ "πα" "ρὰ" "νηυ" "σὶ" "λε" "γοί" "με" "θα" "πά" "ντες" "ἄ" "ρι" "στοι" 
    }
    \new Staff = "HarmonyLine276" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>4 <a' c''>8 <g' d''>8 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 277 - Pleasantness: 0.772
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine277" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "277" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 b'8 g'8 b'4 b'8 c''8 c''4 d''8 c''8 g'4 g'8 g'8 b'4 g'8 a'8 a'4 g'8 f'8 
    }
    \addlyrics {
      "ἐς" "λό" "χον," "ἔ" "νθα" "μά" "λιστ’" "ἀ" "ρε" "τὴ" "δι" "α" "εί" "δε" "ται" "ἀ" "νδρῶν," _ 
    }
    \new Staff = "HarmonyLine277" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <g' b'>8 <f' c''>8 
    }
  >>
}

% Line 278 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine278" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "278" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 g'8 f'8 a'4 g'8 g'8 g'4 b'4 d''4 g'8 b'8 g'4 g'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "ἔνθ’" "ὅ" "τε" "δει" "λὸς" "ἀ" "νὴρ" "ὅς" "τ’ἄ" "λκι" "μος" "ἐ" "ξε" "φα" "ά" "νθη·" 
    }
    \new Staff = "HarmonyLine278" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 279 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine279" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "279" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 f'4 e'4 f'8 f'8 c''8 a'8 d''8 d''8 c''4 d''4 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τοῦ" _ "μὲν" "γάρ" "τε" "κα" "κοῦ" _ "τρέ" "πε" "ται" "χρὼς" "ἄ" "λλυ" "δις" "ἄ" "λλῃ," 
    }
    \new Staff = "HarmonyLine279" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <f' a' c''>4 <e' g' b'>4 <f' a' c''>8 <f' a' c''>8 <c'' e'>8 <a' e'>8 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 280 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine280" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "280" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 b'8 d''4 d''8 b'8 b'8 a'8 b'8 c''8 d''4 d''8 b'8 g'4 f'8 e'8 f'4 a'4 
    }
    \addlyrics {
      "οὐ" "δέ" "οἱ" "ἀ" "τρέ" "μας" "ἧ" _ "σθαι" "ἐ" "ρη" "τύ" "ετ’" "ἐν" "φρε" "σὶ" "θυ" "μός," 
    }
    \new Staff = "HarmonyLine280" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 281 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine281" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "281" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 c''8 f'8 d''4 d''4 b'4 g'8 b'8 a'4 b'8 d''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "με" "το" "κλά" "ζει" "καὶ" "ἐπ’" "ἀ" "μφο" "τέ" "ρους" "πό" "δας" "ἵ" "ζει," 
    }
    \new Staff = "HarmonyLine281" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <c'' e' g'>8 <f' a' c''>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 282 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine282" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "282" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 a'8 f'4 g'8 d''8 c''4 d''8 d''8 c''4 d''4 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἐν" "δέ" "τέ" "οἱ" "κρα" "δί" "η" "με" "γά" "λα" "στέ" "ρνοι" "σι" "πα" "τά" "σσει" 
    }
    \new Staff = "HarmonyLine282" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 283 - Pleasantness: 0.766
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine283" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "283" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'8 g'8 b'8 g'8 e'4 d''8 d''8 g'4 g'8 g'8 e'4 f'8 c''8 g'4 f'8 a'8 b'4 b'4 
    }
    \addlyrics {
      "κῆ" _ "ρας" "ὀ" "ϊ" "ο" "μέ" "νῳ," "πά" "τα" "γος" "δέ" "τε" "γί" "γνετ’" "ὀ" "δό" "ντων·" 
    }
    \new Staff = "HarmonyLine283" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>8 <c'' e' g'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 284 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine284" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "284" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''8 a'8 d''8 d''8 d''8 b'8 d''4 d''4 d''8 d''8 g'4 a'4 d''4 c''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "τοῦ" _ "δ’ἀ" "γα" "θοῦ" _ "οὔτ’" "ἂρ" "τρέ" "πε" "ται" "χρὼς" "οὔ" "τέ" "τι" "λί" "ην" 
    }
    \new Staff = "HarmonyLine284" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 285 - Pleasantness: 0.692
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine285" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "285" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'8 f'8 g'8 g'4 a'4 a'8 g'8 g'8 b'8 d''4 c''4 d''4 d''8 c''8 g'4 g'8 f'8 
    }
    \addlyrics {
      "τα" "ρβεῖ," _ "ἐ" "πει" "δὰν" "πρῶ" _ "τον" "ἐ" "σί" "ζη" "ται" "λό" "χον" "ἀ" "νδρῶν," _ 
    }
    \new Staff = "HarmonyLine285" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>4 <a' c''>8 <g' d''>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <g' b'>8 <f' c''>8 
    }
  >>
}

% Line 286 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine286" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "286" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'8 a'8 c''4 d''8 d''8 b'4 c''8 d''8 d''4 b'8 g'8 e'4 g'8 b'8 d''4 b'8 a'8 
    }
    \addlyrics {
      "ἀ" "ρᾶ" _ "ται" "δὲ" "τά" "χι" "στα" "μι" "γή" "με" "ναι" "ἐν" "δα" "ῒ" "λυ" "γρῇ·" _ 
    }
    \new Staff = "HarmonyLine286" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 287 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine287" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "287" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'8 e'8 g'4 g'8 g'8 g'4 a'8 c''8 c''4 g'4 d''8 c''8 d''8 b'8 b'4 e'4 
    }
    \addlyrics {
      "οὐ" "δέ" "κεν" "ἔ" "νθα" "τε" "όν" "γε" "μέ" "νος" "καὶ" "χεῖ" _ "ρας" "ὄ" "νοι" "το." 
    }
    \new Staff = "HarmonyLine287" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <g' b' d''>4 <d'' f'>8 <c'' g'>8 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <e' g' b'>4 
    }
  >>
}

% Line 288 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine288" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "288" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 c''4 d''4 b'8 a'8 b'8 d''8 d''4 b'8 g'8 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "εἴ" "περ" "γάρ" "κε" "βλεῖ" _ "ο" "πο" "νεύ" "με" "νος" "ἠ" "ὲ" "τυ" "πεί" "ης" 
    }
    \new Staff = "HarmonyLine288" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 289 - Pleasantness: 0.806
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine289" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "289" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.81]"
      f'4 a'8 g'8 e'4 a'8 d''8 d''4 c''8 a'8 a'4 c''8 a'8 c''4 d''8 b'8 c''4 a'4 
    }
    \addlyrics {
      "οὐκ" "ἂν" "ἐν" "αὐ" "χέν’" "ὄ" "πι" "σθε" "πέ" "σοι" "βέ" "λος" "οὐδ’" "ἐ" "νὶ" "νώ" "τῳ," 
    }
    \new Staff = "HarmonyLine289" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <e' g' b'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 290 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine290" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "290" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 a'8 g'4 b'4 a'4 g'4 a'4 d''8 e'8 e'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἀ" "λλά" "κεν" "ἢ" "στέ" "ρνων" "ἢ" "νη" "δύ" "ος" "ἀ" "ντι" "ά" "σει" "ε" 
    }
    \new Staff = "HarmonyLine290" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>4 <a' c'' e'>4 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>8 <e' g' b'>8 <e' g' b'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 291 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine291" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "291" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'4 a'4 b'8 b'8 e'4 b'8 d''8 f'4 f'8 b'8 b'4 g'8 e'8 e'4 g'4 
    }
    \addlyrics {
      "πρό" "σσω" "ἱ" "ε" "μέ" "νοι" "ο" "με" "τὰ" "προ" "μά" "χων" "ὀ" "α" "ρι" "στύν." 
    }
    \new Staff = "HarmonyLine291" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>4 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <f' a' c''>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 292 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine292" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "292" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 a'8 c''4 d''8 d''8 b'8 a'8 f'8 g'8 d''4 g'8 e'8 g'4 d''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄ" "γε" "μη" "κέ" "τι" "ταῦ" _ "τα" "λε" "γώ" "με" "θα" "νη" "πύ" "τι" "οι" "ὣς" 
    }
    \new Staff = "HarmonyLine292" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 293 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine293" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "293" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 b'4 d''4 a'4 g'8 e'8 g'4 a'8 d''8 b'4 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ἑ" "στα" "ό" "τες," "μή" "πού" "τις" "ὑ" "πε" "ρφι" "ά" "λως" "νε" "με" "σή" "σῃ·" 
    }
    \new Staff = "HarmonyLine293" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 294 - Pleasantness: 0.769
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine294" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "294" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 a'8 g'8 a'4 a'8 a'8 f'4 e'8 b'8 c''4 c''8 a'8 a'4 a'8 g'8 c''4 f'4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "σύ" "γε" "κλι" "σί" "ην" "δὲ" "κι" "ὼν" "ἕ" "λευ" "ὄ" "βρι" "μον" "ἔ" "γχος." 
    }
    \new Staff = "HarmonyLine294" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <e' g' b'>8 <b' d'' f'>8 <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <c'' e' g'>4 <f' a' c''>4 
    }
  >>
}

% Line 295 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine295" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "295" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 g'8 f'4 g'8 d''8 b'4 e'8 e'8 b'8 g'8 a'8 d''8 c''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "φά" "το," "Μη" "ρι" "ό" "νης" "δὲ" "θο" "ῷ" _ "ἀ" "τά" "λα" "ντος" "Ἄ" "ρη" "ϊ" 
    }
    \new Staff = "HarmonyLine295" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>8 <e' g' b'>8 <b' d''>8 <g' d''>8 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 296 - Pleasantness: 0.766
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine296" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "296" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 c''8 c''8 e'4 f'8 a'8 a'4 a'8 f'8 a'4 a'8 a'8 c''4 a'8 c''8 c''4 a'4 
    }
    \addlyrics {
      "κα" "ρπα" "λί" "μως" "κλι" "σί" "η" "θεν" "ἀ" "νεί" "λε" "το" "χά" "λκε" "ον" "ἔ" "γχος," 
    }
    \new Staff = "HarmonyLine296" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <c'' e' g'>8 <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 297 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine297" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "297" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'8 f'8 c''8 c''8 b'4 c''8 c''8 d''8 c''8 a'8 g'8 f'4 g'8 g'8 g'4 e'8 g'8 g'4 a'4 
    }
    \addlyrics {
      "βῆ" _ "δὲ" "μετ’" "Ἰ" "δο" "με" "νῆ" _ "α" "μέ" "γα" "πτο" "λέ" "μοι" "ο" "με" "μη" "λώς." 
    }
    \new Staff = "HarmonyLine297" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <c'' e' g'>8 <c'' e' g'>8 <b' d'' f'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 298 - Pleasantness: 0.762
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine298" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "298" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 b'4 a'4 f'8 e'8 g'4 b'8 d''8 c''4 d''8 b'8 a'4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "οἷ" _ "ος" "δὲ" "βρο" "το" "λοι" "γὸς" "Ἄ" "ρης" "πό" "λε" "μον" "δὲ" "μέ" "τει" "σι," 
    }
    \new Staff = "HarmonyLine298" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>4 <a' c'' e'>4 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 299 - Pleasantness: 0.771
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine299" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "299" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''8 b'8 b'8 b'8 b'4 c''8 f'8 c''4 a'8 g'8 f'4 g'8 g'8 e'4 e'8 g'8 a'4 c''4 
    }
    \addlyrics {
      "τῷ" _ "δὲ" "Φό" "βος" "φί" "λος" "υἱ" "ὸς" "ἅ" "μα" "κρα" "τε" "ρὸς" "καὶ" "ἀ" "τα" "ρβὴς" 
    }
    \new Staff = "HarmonyLine299" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <b' f'>8 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <c'' e' g'>8 <f' a' c''>8 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 300 - Pleasantness: 0.765
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine300" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "300" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 f'8 e'8 e'4 e'8 c''8 g'4 a'8 e'8 g'4 f'8 g'8 b'4 e'8 e'8 b'4 d''4 
    }
    \addlyrics {
      "ἕ" "σπε" "το," "ὅς" "τ’ἐ" "φό" "βη" "σε" "τα" "λά" "φρο" "νά" "περ" "πο" "λε" "μι" "στήν·" 
    }
    \new Staff = "HarmonyLine300" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>8 <c'' e' g'>8 <g' b' d''>4 <a' c'' e'>8 <e' g' b'>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <e' g' b'>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 301 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine301" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "301" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 b'8 d''4 d''4 b'4 d''8 d''8 b'4 d''8 b'8 g'4 d''4 b'4 a'4 
    }
    \addlyrics {
      "τὼ" "μὲν" "ἄρ’" "ἐκ" "Θρῄ" "κης" "Ἐ" "φύ" "ρους" "μέ" "τα" "θω" "ρή" "σσε" "σθον," 
    }
    \new Staff = "HarmonyLine301" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 302 - Pleasantness: 0.809
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine302" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "302" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.81]"
      d''4 b'8 g'8 g'4 a'8 c''8 g'4 e'8 f'8 g'4 e'8 g'8 g'4 e'8 e'8 e'4 b'4 
    }
    \addlyrics {
      "ἠ" "ὲ" "με" "τὰ" "Φλε" "γύ" "ας" "με" "γα" "λή" "το" "ρας·" "οὐδ’" "ἄ" "ρα" "τώ" "γε" 
    }
    \new Staff = "HarmonyLine302" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>8 <e' g' b'>8 <e' g' b'>4 <b' d'' f'>4 
    }
  >>
}

% Line 303 - Pleasantness: 0.767
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine303" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "303" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 g'8 e'8 e'4 a'8 c''8 c''4 a'8 b'8 g'4 e'8 g'8 g'8 f'8 g'8 a'8 g'4 g'4 
    }
    \addlyrics {
      "ἔ" "κλυ" "ον" "ἀ" "μφο" "τέ" "ρων," "ἑ" "τέ" "ροι" "σι" "δὲ" "κῦ" _ "δος" "ἔ" "δω" "καν·" 
    }
    \new Staff = "HarmonyLine303" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <e' g' b'>8 <e' g' b'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 304 - Pleasantness: 0.768
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine304" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "304" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''8 c''8 a'4 g'4 a'8 d''8 a'4 a'8 a'8 a'4 a'8 f'8 a'4 a'8 a'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "τοῖ" _ "οι" "Μη" "ρι" "ό" "νης" "τε" "καὶ" "Ἰ" "δο" "με" "νεὺς" "ἀ" "γοὶ" "ἀ" "νδρῶν" _ 
    }
    \new Staff = "HarmonyLine304" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <a' c'' e'>4 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 305 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine305" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "305" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''8 a'8 g'4 d''8 b'8 g'4 e'8 f'8 a'4 d''8 b'8 d''4 b'8 c''8 d''4 b'8 a'8 
    }
    \addlyrics {
      "ἤ" "ϊ" "σαν" "ἐς" "πό" "λε" "μον" "κε" "κο" "ρυ" "θμέ" "νοι" "αἴ" "θο" "πι" "χα" "λκῷ." _ 
    }
    \new Staff = "HarmonyLine305" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 306 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine306" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "306" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'4 f'4 a'8 d''8 b'4 d''8 c''8 a'4 b'4 b'8 a'8 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τὸν" "καὶ" "Μη" "ρι" "ό" "νης" "πρό" "τε" "ρος" "πρὸς" "μῦ" _ "θον" "ἔ" "ει" "πε·" 
    }
    \new Staff = "HarmonyLine306" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 307 - Pleasantness: 0.676
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine307" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "307" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 c''8 d''8 c''4 d''8 b'8 a'4 d''8 a'8 f'4 e'8 g'8 a'8 f'8 a'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "Δευ" "κα" "λί" "δη" "πῇ" _ "τὰρ" "μέ" "μο" "νας" "κα" "τα" "δῦ" _ "ναι" "ὅ" "μι" "λον;" 
    }
    \new Staff = "HarmonyLine307" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f'>8 <b' f'>8 <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 308 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine308" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "308" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 a'8 a'8 a'4 a'8 d''8 b'4 g'4 a'4 a'8 c''8 b'8 b'8 a'8 f'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "ἢ" "ἐ" "πὶ" "δε" "ξι" "ό" "φιν" "πα" "ντὸς" "στρα" "τοῦ," _ "ἦ" _ "ἀ" "νὰ" "μέ" "σσους," 
    }
    \new Staff = "HarmonyLine308" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>4 <a' c'' e'>8 <c'' e'>8 <b' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 309 - Pleasantness: 0.773
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine309" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "309" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'8 g'8 e'8 e'8 a'4 b'8 c''8 f'4 g'8 g'8 d''4 d''8 d''8 c''4 c''8 a'8 a'4 e'4 
    }
    \addlyrics {
      "ἦ" _ "ἐπ’" "ἀ" "ρι" "στε" "ρό" "φιν;" "ἐ" "πεὶ" "οὔ" "πο" "θι" "ἔ" "λπο" "μαι" "οὕ" "τω" 
    }
    \new Staff = "HarmonyLine309" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <e' g' b'>8 <e' g' b'>8 <a' c'' e'>4 <b' d'' f'>8 <c'' e' g'>8 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <a' c'' e'>4 <e' g' b'>4 
    }
  >>
}

% Line 310 - Pleasantness: 0.763
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine310" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "310" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 d''4 a'8 c''8 a'4 a'8 a'8 e'4 e'8 c''8 e'4 e'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "δεύ" "ε" "σθαι" "πο" "λέ" "μοι" "ο" "κά" "ρη" "κο" "μό" "ω" "ντας" "Ἀ" "χαι" "ούς." 
    }
    \new Staff = "HarmonyLine310" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <e' g' b'>4 <e' g' b'>8 <c'' e' g'>8 <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 311 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine311" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "311" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'8 f'8 e'4 b'8 g'8 g'4 g'4 g'8 f'8 g'8 a'8 b'4 d''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ’" _ "Ἰ" "δο" "με" "νεὺς" "Κρη" "τῶν" _ "ἀ" "γὸς" "ἀ" "ντί" "ον" "ηὔ" "δα·" 
    }
    \new Staff = "HarmonyLine311" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <e' g' b'>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 312 - Pleasantness: 0.675
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine312" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "312" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 a'8 f'8 g'4 d''4 c''4 d''8 c''8 d''4 c''4 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "νηυ" "σὶ" "μὲν" "ἐν" "μέ" "σσῃ" "σιν" "ἀ" "μύ" "νειν" "εἰ" "σὶ" "καὶ" "ἄ" "λλοι" 
    }
    \new Staff = "HarmonyLine312" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 313 - Pleasantness: 0.672
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine313" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "313" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'4 g'4 e'4 e'8 g'8 e'4 g'8 f'8 a'4 c''8 c''8 b'4 b'8 d''8 f'4 b'8 a'8 
    }
    \addlyrics {
      "Αἴ" "α" "ντές" "τε" "δύ" "ω" "Τεῦ" _ "κρός" "θ’,ὃς" "ἄ" "ρι" "στος" "Ἀ" "χαι" "ῶν" _ 
    }
    \new Staff = "HarmonyLine313" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <e' g' b'>4 <g' b'>8 <f' c''>8 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 314 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine314" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "314" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 e'8 b'8 b'4 b'8 f'8 f'4 f'8 f'8 f'4 a'8 d''8 b'4 c''4 c''4 c''4 
    }
    \addlyrics {
      "το" "ξο" "σύ" "νῃ," "ἀ" "γα" "θὸς" "δὲ" "καὶ" "ἐν" "στα" "δί" "ῃ" "ὑ" "σμί" "νῃ·" 
    }
    \new Staff = "HarmonyLine314" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <e' g' b'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <f' a' c''>8 <f' a' c''>4 <f' a' c''>8 <f' a' c''>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 315 - Pleasantness: 0.773
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine315" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "315" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 f'8 d''8 a'4 c''8 d''8 d''4 b'8 c''8 a'4 c''8 e'8 g'4 e'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "οἵ" "μιν" "ἅ" "δην" "ἐ" "λό" "ω" "σι" "καὶ" "ἐ" "σσύ" "με" "νον" "πο" "λέ" "μοι" "ο" 
    }
    \new Staff = "HarmonyLine315" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>8 <e' g' b'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 316 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine316" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "316" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'8 b'8 d''4 b'8 d''8 g'4 f'4 c''4 d''8 b'8 d''4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρα" "Πρι" "α" "μί" "δην," "καὶ" "εἰ" "μά" "λα" "κα" "ρτε" "ρός" "ἐ" "στιν." 
    }
    \new Staff = "HarmonyLine316" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 317 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine317" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "317" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 g'8 e'8 b'4 b'8 g'8 b'4 d''8 b'8 b'4 d''8 a'8 d''8 b'8 b'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "αἰ" "πύ" "οἱ" "ἐ" "σσεῖ" _ "ται" "μά" "λα" "περ" "με" "μα" "ῶ" _ "τι" "μά" "χε" "σθαι" 
    }
    \new Staff = "HarmonyLine317" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <b' d''>8 <g' d''>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f'>8 <b' f'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 318 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine318" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "318" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 f'4 a'4 b'4 g'4 b'8 g'8 g'4 a'4 b'8 a'8 e'8 g'8 c''4 a'4 
    }
    \addlyrics {
      "κεί" "νων" "νι" "κή" "σα" "ντι" "μέ" "νος" "καὶ" "χεῖ" _ "ρας" "ἀ" "ά" "πτους" 
    }
    \new Staff = "HarmonyLine318" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <e' g' b'>8 <g' b' d''>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 319 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine319" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "319" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'8 f'8 g'8 f'8 a'4 a'8 g'8 b'4 d''8 c''8 d''4 c''4 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "νῆ" _ "ας" "ἐ" "νι" "πρῆ" _ "σαι," "ὅ" "τε" "μὴ" "αὐ" "τός" "γε" "Κρο" "νί" "ων" 
    }
    \new Staff = "HarmonyLine319" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <a' c''>8 <g' d''>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 320 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine320" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "320" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 d''8 d''8 b'4 d''8 c''8 a'4 a'4 c''4 d''4 a'4 f'8 a'8 c''8 a'8 g'4 
    }
    \addlyrics {
      "ἐ" "μβά" "λοι" "αἰ" "θό" "με" "νον" "δα" "λὸν" "νή" "ε" "σσι" "θο" "ῇ" _ "σιν." 
    }
    \new Staff = "HarmonyLine320" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <g' b' d''>4 
    }
  >>
}

% Line 321 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine321" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "321" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 a'8 b'4 d''4 b'4 d''8 d''8 b'4 a'8 c''8 d''4 b'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἀ" "νδρὶ" "δέ" "κ’οὐκ" "εἴ" "ξει" "ε" "μέ" "γας" "Τε" "λα" "μώ" "νι" "ος" "Αἴ" "ας," 
    }
    \new Staff = "HarmonyLine321" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 322 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine322" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "322" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 e'4 g'4 d''4 b'4 g'8 d''8 d''4 d''4 d''4 d''8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ὃς" "θνη" "τός" "τ’εἴ" "η" "καὶ" "ἔ" "δοι" "Δη" "μή" "τε" "ρος" "ἀ" "κτὴν" 
    }
    \new Staff = "HarmonyLine322" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>4 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 323 - Pleasantness: 0.748
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine323" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "323" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''8 c''8 a'4 a'4 f'4 g'8 d''8 a'4 f'8 g'8 b'4 b'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "χα" "λκῷ" _ "τε" "ῥη" "κτὸς" "με" "γά" "λοι" "σί" "τε" "χε" "ρμα" "δί" "οι" "σιν." 
    }
    \new Staff = "HarmonyLine323" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 324 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine324" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "324" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 d''8 d''4 a'8 f'8 f'4 g'4 d''4 c''8 d''8 b'4 d''4 a'4 c''4 
    }
    \addlyrics {
      "οὐδ’" "ἂν" "Ἀ" "χι" "λλῆ" _ "ϊ" "ῥη" "ξή" "νο" "ρι" "χω" "ρή" "σει" "εν" 
    }
    \new Staff = "HarmonyLine324" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c''>8 <f' c''>8 <f' a' c''>4 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 325 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine325" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "325" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 a'4 f'4 g'8 d''8 b'4 a'8 d''8 d''4 g'4 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἔν" "γ’αὐ" "το" "στα" "δί" "ῃ·" "πο" "σὶ" "δ’οὔ" "πως" "ἔ" "στιν" "ἐ" "ρί" "ζειν." 
    }
    \new Staff = "HarmonyLine325" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 326 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine326" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "326" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 g'8 a'4 d''8 b'8 b'8 b'8 d''4 d''8 d''8 a'4 g'8 d''8 b'8 d''4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "νῶ" _ "ϊν" "δ’ὧδ’" _ "ἐπ’" "ἀ" "ρι" "στέρ’" "ἔ" "χε" "στρα" "τοῦ," _ "ὄ" "φρα" "τά" "χι" "στα" 
    }
    \new Staff = "HarmonyLine326" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <a' c'' e'>4 <d'' f'>8 <b' f'>8 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>8 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 327 - Pleasantness: 0.667
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine327" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "327" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      g'4 e'8 f'8 a'4 d''8 d''8 a'8 g'8 d''8 g'8 a'4 a'8 g'8 d''8 c''8 d''8 a'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "εἴ" "δο" "μεν" "ἠ" "έ" "τῳ" "εὖ" _ "χος" "ὀ" "ρέ" "ξο" "μεν," "ἦ" _ "έ" "τις" "ἡ" "μῖν." _ 
    }
    \new Staff = "HarmonyLine327" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c''>8 <g' d''>8 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <d'' f'>8 <c'' g'>8 <d'' f' a'>8 <a' c'' e'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 328 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine328" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "328" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 d''4 b'8 d''8 b'4 g'8 b'8 b'8 a'8 b'8 d''8 c''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὣς" "φά" "το," "Μη" "ρι" "ό" "νης" "δὲ" "θο" "ῷ" _ "ἀ" "τά" "λα" "ντος" "Ἄ" "ρη" "ϊ" 
    }
    \new Staff = "HarmonyLine328" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 329 - Pleasantness: 0.748
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine329" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "329" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'8 f'8 a'8 a'8 e'4 g'8 b'8 a'4 a'8 a'8 b'4 d''8 g'8 d''8 c''8 c''8 f'8 a'4 a'4 
    }
    \addlyrics {
      "ἦρχ’" _ "ἴ" "μεν," "ὄφρ’" "ἀ" "φί" "κο" "ντο" "κα" "τὰ" "στρα" "τὸν" "ᾗ" _ "μιν" "ἀ" "νώ" "γει," 
    }
    \new Staff = "HarmonyLine329" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <a' c'' e'>8 <a' c'' e'>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f'>8 <c'' g'>8 <c'' e' g'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 330 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine330" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "330" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'4 g'4 a'8 a'8 c''8 a'8 g'8 d''8 a'4 g'8 g'8 d''4 g'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "οἳ" "δ’ὡς" "Ἰ" "δο" "με" "νῆ" _ "α" "ἴ" "δον" "φλο" "γὶ" "εἴ" "κε" "λον" "ἀ" "λκὴν" 
    }
    \new Staff = "HarmonyLine330" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>4 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 331 - Pleasantness: 0.762
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine331" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "331" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'4 a'4 c''8 d''8 d''4 c''8 b'8 d''4 d''8 g'8 f'4 a'8 c''8 g'4 g'4 
    }
    \addlyrics {
      "αὐ" "τὸν" "καὶ" "θε" "ρά" "πο" "ντα" "σὺν" "ἔ" "ντε" "σι" "δαι" "δα" "λέ" "οι" "σι," 
    }
    \new Staff = "HarmonyLine331" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 332 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine332" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "332" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 c''8 d''4 b'8 d''8 b'4 g'8 e'8 f'4 b'8 a'8 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "κε" "κλό" "με" "νοι" "καθ’" "ὅ" "μι" "λον" "ἐπ’" "αὐ" "τῷ" _ "πά" "ντες" "ἔ" "βη" "σαν·" 
    }
    \new Staff = "HarmonyLine332" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <b' d''>8 <a' e'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 333 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine333" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "333" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 g'8 d''8 d''4 d''8 b'8 b'8 g'8 e'8 g'8 g'4 c''4 b'8 g'8 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τῶν" _ "δ’ὁ" "μὸν" "ἵ" "στα" "το" "νεῖ" _ "κος" "ἐ" "πὶ" "πρυ" "μνῇ" _ "σι" "νέ" "ε" "σσιν." 
    }
    \new Staff = "HarmonyLine333" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <c'' e' g'>4 <b' d''>8 <g' d''>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 334 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine334" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "334" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 f'8 d''4 c''8 d''8 d''4 d''8 d''8 g'4 d''4 d''4 b'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "ὡς" "δ’ὅθ’" "ὑ" "πὸ" "λι" "γέ" "ων" "ἀ" "νέ" "μων" "σπέ" "ρχω" "σιν" "ἄ" "ε" "λλαι" 
    }
    \new Staff = "HarmonyLine334" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 335 - Pleasantness: 0.691
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine335" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "335" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 c''8 c''8 a'8 d''8 d''8 d''4 d''4 b'4 d''8 g'8 e'4 e'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "ἤ" "μα" "τι" "τῷ" _ "ὅ" "τε" "τε" "πλεί" "στη" "κό" "νις" "ἀ" "μφὶ" "κε" "λεύ" "θους," 
    }
    \new Staff = "HarmonyLine335" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 336 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine336" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "336" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 c''8 d''4 d''8 d''8 a'4 a'8 d''8 d''4 b'4 a'8 f'8 e'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "οἵ" "τ’ἄ" "μυ" "δις" "κο" "νί" "ης" "με" "γά" "λην" "ἱ" "στᾶ" _ "σιν" "ὀ" "μί" "χλην," 
    }
    \new Staff = "HarmonyLine336" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <a' c''>8 <f' c''>8 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
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
      d''4 d''8 g'8 b'8 g'8 f'8 a'8 a'8 f'8 c''8 d''8 d''4 d''8 d''8 g'4 b'8 d''8 g'4 a'8 f'8 
    }
    \addlyrics {
      "ὣς" "ἄ" "ρα" "τῶν" _ "ὁ" "μόσ’" "ἦ" _ "λθε" "μά" "χη," "μέ" "μα" "σαν" "δ’ἐ" "νὶ" "θυ" "μῷ" _ 
    }
    \new Staff = "HarmonyLine337" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <f' a' c''>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 338 - Pleasantness: 0.763
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine338" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "338" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 d''4 d''4 c''8 d''8 b'4 g'8 b'8 d''4 d''8 d''8 d''4 d''8 f'8 b'4 b'8 g'8 
    }
    \addlyrics {
      "ἀ" "λλή" "λους" "καθ’" "ὅ" "μι" "λον" "ἐ" "ναι" "ρέ" "μεν" "ὀ" "ξέ" "ϊ" "χα" "λκῷ." _ 
    }
    \new Staff = "HarmonyLine338" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <b' d'' f'>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 339 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine339" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "339" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'4 g'4 b'8 d''8 c''4 d''4 d''4 b'8 g'8 b'4 d''4 b'4 a'4 
    }
    \addlyrics {
      "ἔ" "φρι" "ξεν" "δὲ" "μά" "χη" "φθι" "σί" "μβρο" "τος" "ἐ" "γχεί" "ῃ" "σι" 
    }
    \new Staff = "HarmonyLine339" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 340 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine340" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "340" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 c''8 a'8 f'4 a'8 f'8 g'4 b'8 g'8 d''4 a'8 b'8 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "μα" "κρῇς," _ "ἃς" "εἶ" _ "χον" "τα" "με" "σί" "χρο" "ας·" "ὄ" "σσε" "δ’ἄ" "με" "ρδεν" 
    }
    \new Staff = "HarmonyLine340" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <c'' e'>8 <a' e'>8 <f' a' c''>4 <a' c''>8 <f' c''>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 341 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine341" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "341" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 c''4 d''4 c''4 d''8 d''8 b'4 d''8 b'8 g'4 e'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "αὐ" "γὴ" "χα" "λκεί" "η" "κο" "ρύ" "θων" "ἄ" "πο" "λα" "μπο" "με" "νά" "ων" 
    }
    \new Staff = "HarmonyLine341" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 342 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine342" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "342" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 c''4 d''8 a'8 c''4 d''4 c''4 d''8 d''8 b'4 g'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "θω" "ρή" "κων" "τε" "νε" "ο" "σμή" "κτων" "σα" "κέ" "ων" "τε" "φα" "ει" "νῶν" _ 
    }
    \new Staff = "HarmonyLine342" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 343 - Pleasantness: 0.782
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine343" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "343" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 a'8 c''8 b'4 b'8 g'8 a'4 d''8 e'8 b'4 a'8 a'8 b'4 g'8 g'8 a'4 f'4 
    }
    \addlyrics {
      "ἐ" "ρχο" "μέ" "νων" "ἄ" "μυ" "δις·" "μά" "λα" "κεν" "θρα" "συ" "κά" "ρδι" "ος" "εἴ" "η" 
    }
    \new Staff = "HarmonyLine343" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <e' g' b'>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 344 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine344" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "344" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 g'8 e'8 b'4 b'4 g'4 a'8 d''8 b'4 g'8 e'8 e'4 g'8 c''8 c''4 c''4 
    }
    \addlyrics {
      "ὃς" "τό" "τε" "γη" "θή" "σει" "εν" "ἰ" "δὼν" "πό" "νον" "οὐδ’" "ἀ" "κά" "χοι" "το." 
    }
    \new Staff = "HarmonyLine344" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <e' g' b'>4 <g' b' d''>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 345 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine345" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "345" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 a'4 c''4 d''8 d''8 d''4 d''8 d''8 d''4 d''8 c''8 c''8 a'8 e'8 g'8 e'4 f'4 
    }
    \addlyrics {
      "τὼ" "δ’ἀ" "μφὶς" "φρο" "νέ" "ο" "ντε" "δύ" "ω" "Κρό" "νου" "υἷ" _ "ε" "κρα" "ται" "ὼ" 
    }
    \new Staff = "HarmonyLine345" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <e' g' b'>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>4 
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
      a'4 d''8 b'8 d''4 d''4 d''4 a'8 f'8 d''4 d''8 d''8 d''4 g'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "ἀ" "νδρά" "σιν" "ἡ" "ρώ" "ε" "σσιν" "ἐ" "τεύ" "χε" "τον" "ἄ" "λγε" "α" "λυ" "γρά." 
    }
    \new Staff = "HarmonyLine346" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 347 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine347" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "347" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'4 b'4 b'4 g'4 b'8 e'8 c''4 f'8 a'8 c''4 a'8 a'8 g'4 g'4 
    }
    \addlyrics {
      "Ζεὺς" "μέν" "ῥα" "Τρώ" "ε" "σσι" "καὶ" "Ἕ" "κτο" "ρι" "βού" "λε" "το" "νί" "κην" 
    }
    \new Staff = "HarmonyLine347" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <b' d'' f'>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>8 <e' g' b'>8 <c'' e' g'>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 348 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine348" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "348" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 a'4 f'4 a'8 a'8 b'8 a'8 b'8 d''8 b'4 g'8 d''8 g'4 d''8 g'8 e'4 e'4 
    }
    \addlyrics {
      "κυ" "δαί" "νων" "Ἀ" "χι" "λῆ" _ "α" "πό" "δας" "τα" "χύν·" "οὐ" "δέ" "τι" "πά" "μπαν" 
    }
    \new Staff = "HarmonyLine348" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>4 
    }
  >>
}

% Line 349 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine349" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "349" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 g'8 b'4 a'8 e'8 d''4 f'8 c''8 f'4 g'8 e'8 g'4 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἤ" "θε" "λε" "λα" "ὸν" "ὀ" "λέ" "σθαι" "Ἀ" "χαι" "ϊ" "κὸν" "Ἰ" "λι" "ό" "θι" "πρό," 
    }
    \new Staff = "HarmonyLine349" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <a' c'' e'>8 <e' g' b'>8 <d'' f' a'>4 <f' a' c''>8 <c'' e' g'>8 <f' a' c''>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 350 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine350" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "350" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'8 d''8 c''4 d''4 c''4 g'8 g'8 g'4 d''8 b'8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "Θέ" "τιν" "κύ" "δαι" "νε" "καὶ" "υἱ" "έ" "α" "κα" "ρτε" "ρό" "θυ" "μον." 
    }
    \new Staff = "HarmonyLine350" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 351 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine351" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "351" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 b'4 g'8 a'8 b'4 d''4 c''4 d''8 d''8 b'4 g'8 f'8 g'4 a'4 
    }
    \addlyrics {
      "Ἀ" "ργεί" "ους" "δὲ" "Πο" "σει" "δά" "ων" "ὀ" "ρό" "θυ" "νε" "με" "τε" "λθὼν" 
    }
    \new Staff = "HarmonyLine351" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 352 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine352" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "352" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''8 a'8 f'4 e'8 g'8 e'4 g'8 b'8 b'8 a'8 c''8 d''8 d''4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "λά" "θρῃ" "ὑ" "πε" "ξα" "να" "δὺς" "πο" "λι" "ῆς" _ "ἁ" "λός·" "ἤ" "χθε" "το" "γάρ" "ῥα" 
    }
    \new Staff = "HarmonyLine352" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 353 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine353" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "353" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 b'4 g'4 b'8 d''8 d''4 d''8 g'8 e'4 g'8 b'8 a'8 f'8 c''8 a'8 d''4 f'4 
    }
    \addlyrics {
      "Τρω" "σὶν" "δα" "μνα" "μέ" "νους," "Δι" "ὶ" "δὲ" "κρα" "τε" "ρῶς" _ "ἐ" "νε" "μέ" "σσα." 
    }
    \new Staff = "HarmonyLine353" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <a' c''>8 <f' c''>8 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 354 - Pleasantness: 0.770
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine354" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "354" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'8 g'8 e'4 c''4 c''8 d''8 b'4 g'8 g'8 g'4 a'8 a'8 c''4 d''8 g'8 a'4 f'4 
    }
    \addlyrics {
      "ἦ" _ "μὰν" "ἀ" "μφο" "τέ" "ροι" "σιν" "ὁ" "μὸν" "γέ" "νος" "ἠδ’" "ἴ" "α" "πά" "τρη," 
    }
    \new Staff = "HarmonyLine354" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <e' g' b'>4 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 355 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine355" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "355" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 e'4 g'4 d''8 b'8 g'4 d''8 d''8 g'4 d''4 d''4 a'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "Ζεὺς" "πρό" "τε" "ρος" "γε" "γό" "νει" "καὶ" "πλεί" "ο" "να" "ᾔ" "δη." 
    }
    \new Staff = "HarmonyLine355" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>4 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 356 - Pleasantness: 0.803
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine356" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "356" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      a'4 a'8 g'8 e'4 g'8 d''8 g'4 b'8 g'8 a'4 c''8 g'8 b'4 a'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "τώ" "ῥα" "καὶ" "ἀ" "μφα" "δί" "ην" "μὲν" "ἀ" "λε" "ξέ" "με" "ναι" "ἀ" "λέ" "ει" "νε," 
    }
    \new Staff = "HarmonyLine356" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>8 <g' b' d''>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 357 - Pleasantness: 0.769
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine357" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "357" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 g'4 b'4 g'8 a'8 f'4 a'8 b'8 b'4 d''8 b'8 e'4 b'8 b'8 b'4 c''4 
    }
    \addlyrics {
      "λά" "θρῃ" "δ’αἰ" "ὲν" "ἔ" "γει" "ρε" "κα" "τὰ" "στρα" "τὸν" "ἀ" "νδρὶ" "ἐ" "οι" "κώς." 
    }
    \new Staff = "HarmonyLine357" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <e' g' b'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 358 - Pleasantness: 0.683
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine358" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "358" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 c''8 c''4 g'8 g'8 d''8 b'8 g'8 b'8 d''4 d''4 b'4 c''8 d''8 a'4 f'4 
    }
    \addlyrics {
      "τοὶ" "δ’ἔ" "ρι" "δος" "κρα" "τε" "ρῆς" _ "καὶ" "ὁ" "μοι" "ΐ" "ου" "πτο" "λέ" "μοι" "ο" 
    }
    \new Staff = "HarmonyLine358" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <g' b' d''>8 <g' b' d''>8 <d'' f'>8 <b' f'>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 359 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine359" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "359" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'8 f'8 f'8 a'8 b'4 d''4 d''4 g'8 g'8 e'4 f'8 c''8 a'4 c''8 c''8 f'4 f'4 
    }
    \addlyrics {
      "πεῖ" _ "ραρ" "ἐ" "πα" "λλά" "ξα" "ντες" "ἐπ’" "ἀ" "μφο" "τέ" "ροι" "σι" "τά" "νυ" "σσαν" 
    }
    \new Staff = "HarmonyLine359" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <f' a' c''>4 <f' a' c''>4 
    }
  >>
}

% Line 360 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine360" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "360" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 d''4 d''8 c''8 f'4 f'8 a'8 g'4 b'8 a'8 a'4 a'8 b'8 b'4 g'4 
    }
    \addlyrics {
      "ἄ" "ρρη" "κτόν" "τ’ἄ" "λυ" "τόν" "τε," "τὸ" "πο" "λλῶν" _ "γού" "νατ’" "ἔ" "λυ" "σεν." 
    }
    \new Staff = "HarmonyLine360" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 361 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine361" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "361" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 d''8 g'4 d''8 b'8 a'4 f'8 a'8 c''4 d''8 b'8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἔ" "νθα" "με" "σαι" "πό" "λι" "ός" "περ" "ἐ" "ὼν" "Δα" "να" "οῖ" _ "σι" "κε" "λεύ" "σας" 
    }
    \new Staff = "HarmonyLine361" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 362 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine362" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "362" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 d''8 d''8 d''4 d''4 f'4 c''8 c''8 d''4 d''8 b'8 d''4 d''8 a'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "Ἰ" "δο" "με" "νεὺς" "Τρώ" "ε" "σσι" "με" "τά" "λμε" "νος" "ἐν" "φό" "βον" "ὦ" _ "ρσε." 
    }
    \new Staff = "HarmonyLine362" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <f' a' c''>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <e' g' b'>4 
    }
  >>
}

% Line 363 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine363" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "363" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 g'8 e'4 f'8 g'8 b'8 a'8 c''8 d''8 a'4 d''8 b'8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "πέ" "φνε" "γὰρ" "Ὀ" "θρυ" "ο" "νῆ" _ "α" "Κα" "βη" "σό" "θεν" "ἔ" "νδον" "ἐ" "ό" "ντα," 
    }
    \new Staff = "HarmonyLine363" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 364 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine364" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "364" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 d''8 b'4 g'8 d''8 b'4 d''8 f'8 g'4 d''8 b'8 a'4 b'4 d''4 b'4 
    }
    \addlyrics {
      "ὅς" "ῥα" "νέ" "ον" "πο" "λέ" "μοι" "ο" "με" "τὰ" "κλέ" "ος" "εἰ" "λη" "λού" "θει," 
    }
    \new Staff = "HarmonyLine364" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 365 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine365" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "365" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'8 b'8 g'4 f'8 d''8 g'4 e'8 b'8 c''4 d''8 b'8 b'8 g'8 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ᾔ" "τε" "ε" "δὲ" "Πρι" "ά" "μοι" "ο" "θυ" "γα" "τρῶν" _ "εἶ" _ "δος" "ἀ" "ρί" "στην" 
    }
    \new Staff = "HarmonyLine365" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f'>8 <b' f'>8 <b' d''>8 <g' d''>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 366 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine366" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "366" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 d''4 b'4 g'8 b'8 b'4 b'8 e'8 b'4 a'8 f'8 a'4 c''8 c''8 b'4 b'4 
    }
    \addlyrics {
      "Κα" "σσά" "νδρην" "ἀ" "νά" "ε" "δνον," "ὑ" "πέ" "σχε" "το" "δὲ" "μέ" "γα" "ἔ" "ργον," 
    }
    \new Staff = "HarmonyLine366" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <e' g' b'>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 367 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine367" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "367" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 d''4 d''8 d''8 f'4 e'8 g'8 c''4 d''8 d''8 d''8 b'8 d''8 b'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "ἐκ" "Τροί" "ης" "ἀ" "έ" "κο" "ντας" "ἀ" "πω" "σέ" "μεν" "υἷ" _ "ας" "Ἀ" "χαι" "ῶν." _ 
    }
    \new Staff = "HarmonyLine367" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 368 - Pleasantness: 0.770
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine368" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "368" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'8 a'8 a'8 d''8 b'4 a'8 e'8 g'4 e'8 a'8 d''4 a'8 f'8 a'4 a'8 c''8 a'4 f'4 
    }
    \addlyrics {
      "τῷ" _ "δ’ὁ" "γέ" "ρων" "Πρί" "α" "μος" "ὑ" "πό" "τ’ἔ" "σχε" "το" "καὶ" "κα" "τέ" "νευ" "σε" 
    }
    \new Staff = "HarmonyLine368" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <e' g' b'>8 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 369 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine369" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "369" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''8 f'8 b'4 b'8 g'8 a'4 g'8 g'8 a'4 f'8 a'8 g'4 a'8 b'8 b'4 e'4 
    }
    \addlyrics {
      "δω" "σέ" "με" "ναι·" "ὃ" "δὲ" "μά" "ρναθ’" "ὑ" "πο" "σχε" "σί" "ῃ" "σι" "πι" "θή" "σας." 
    }
    \new Staff = "HarmonyLine369" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <f' a' c''>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <e' g' b'>4 
    }
  >>
}

% Line 370 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine370" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "370" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 f'8 g'8 b'4 e'4 b'8 g'8 b'8 b'8 d''4 b'8 b'8 a'4 f'8 c''8 d''4 d''8 b'8 
    }
    \addlyrics {
      "Ἰ" "δο" "με" "νεὺς" "δ’αὐ" "τοῖ" _ "ο" "τι" "τύ" "σκε" "το" "δου" "ρὶ" "φα" "ει" "νῷ," _ 
    }
    \new Staff = "HarmonyLine370" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <e' g' b'>4 <b' d''>8 <g' d''>8 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 371 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine371" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "371" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''8 c''8 d''4 c''8 d''8 d''4 b'8 a'8 a'4 b'4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "καὶ" "βά" "λεν" "ὕ" "ψι" "βι" "βά" "ντα" "τυ" "χών·" "οὐδ’" "ἤ" "ρκε" "σε" "θώ" "ρηξ" 
    }
    \new Staff = "HarmonyLine371" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 372 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine372" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "372" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 a'8 a'4 a'8 d''8 b'4 g'8 a'8 e'4 a'4 a'4 c''8 f'8 a'8 g'8 f'4 
    }
    \addlyrics {
      "χά" "λκε" "ος," "ὃν" "φο" "ρέ" "ε" "σκε," "μέ" "σῃ" "δ’ἐν" "γα" "στέ" "ρι" "πῆ" _ "ξε." 
    }
    \new Staff = "HarmonyLine372" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <e' g' b'>4 <a' c'' e'>4 <a' c'' e'>4 <c'' e' g'>8 <f' a' c''>8 <a' c''>8 <g' d''>8 <f' a' c''>4 
    }
  >>
}

% Line 373 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine373" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "373" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 g'4 a'8 a'8 a'4 a'8 a'8 d''4 a'8 a'8 d''4 a'4 f'4 a'4 
    }
    \addlyrics {
      "δού" "πη" "σεν" "δὲ" "πε" "σών·" "ὃ" "δ’ἐ" "πεύ" "ξα" "το" "φώ" "νη" "σέν" "τε·" 
    }
    \new Staff = "HarmonyLine373" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 374 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine374" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "374" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 a'8 e'8 b'8 g'8 e'8 g'8 f'4 g'8 d''8 c''8 a'8 c''4 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "Ὀ" "θρυ" "ο" "νεῦ" _ "πε" "ρὶ" "δή" "σε" "βρο" "τῶν" _ "αἰ" "νί" "ζομ’" "ἁ" "πά" "ντων" 
    }
    \new Staff = "HarmonyLine374" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <e' g' b'>8 <b' d''>8 <g' d''>8 <e' g' b'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 375 - Pleasantness: 0.679
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine375" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "375" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'4 g'8 f'8 g'4 g'4 d''4 c''8 d''8 a'4 d''4 b'4 g'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "εἰ" "ἐ" "τε" "ὸν" "δὴ" "πά" "ντα" "τε" "λευ" "τή" "σεις" "ὅσ’" "ὑ" "πέ" "στης" 
    }
    \new Staff = "HarmonyLine375" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
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
      d''4 f'8 d''8 d''4 f'8 g'8 e'4 b'8 a'8 a'4 f'8 g'8 f'4 a'8 c''8 c''4 c''4 
    }
    \addlyrics {
      "Δα" "ρδα" "νί" "δῃ" "Πρι" "ά" "μῳ·" "ὃ" "δ’ὑ" "πέ" "σχε" "το" "θυ" "γα" "τέ" "ρα" "ἥν." 
    }
    \new Staff = "HarmonyLine376" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 377 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine377" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "377" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 f'8 g'8 b'4 b'8 a'8 a'8 g'8 a'8 a'8 a'4 d''8 c''8 d''4 c''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "καί" "κέ" "τοι" "ἡ" "μεῖς" _ "ταῦ" _ "τά" "γ’ ὑ" "πο" "σχό" "με" "νοι" "τε" "λέ" "σαι" "μεν," 
    }
    \new Staff = "HarmonyLine377" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <a' c''>8 <g' d''>8 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>4 
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
      b'8 g'8 e'4 g'4 d''8 d''8 b'4 e'8 f'8 a'4 a'8 f'8 c''8 a'8 c''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "δοῖ" _ "μεν" "δ’Ἀ" "τρε" "ΐ" "δα" "ο" "θυ" "γα" "τρῶν" _ "εἶ" _ "δος" "ἀ" "ρί" "στην" 
    }
    \new Staff = "HarmonyLine378" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <e' g' b'>4 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>8 <f' a' c''>8 <a' c'' e'>4 <a' c''>8 <f' c''>8 <c'' e'>8 <a' e'>8 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 379 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine379" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "379" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 f'8 e'8 a'4 d''8 b'8 d''4 d''8 f'8 g'4 b'8 a'8 a'4 f'8 g'8 c''4 a'4 
    }
    \addlyrics {
      "Ἄ" "ργε" "ος" "ἐ" "ξα" "γα" "γό" "ντες" "ὀ" "πυι" "έ" "μεν," "εἴ" "κε" "σὺν" "ἄ" "μμιν" 
    }
    \new Staff = "HarmonyLine379" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>8 <e' g' b'>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 380 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine380" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "380" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'8 a'8 b'4 b'4 e'4 g'8 f'8 f'4 c''8 a'8 a'4 f'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "Ἰ" "λί" "ου" "ἐ" "κπέ" "ρσῃς" "εὖ" _ "ναι" "ό" "με" "νον" "πτο" "λί" "ε" "θρον." 
    }
    \new Staff = "HarmonyLine380" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>4 <e' g' b'>4 <g' b'>8 <f' c''>8 <f' a' c''>4 <c'' e' g'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 381 - Pleasantness: 0.784
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine381" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "381" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 b'8 b'8 b'4 b'8 g'8 f'4 c''8 c''8 c''4 c''8 f'8 a'4 a'8 b'8 a'4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἕ" "πε’," "ὄφρ’" "ἐ" "πὶ" "νηυ" "σὶ" "συ" "νώ" "με" "θα" "πο" "ντο" "πό" "ροι" "σιν" 
    }
    \new Staff = "HarmonyLine381" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 382 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine382" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "382" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 d''4 g'8 f'8 b'4 g'8 f'8 g'4 e'4 g'4 g'8 g'8 g'4 e'4 
    }
    \addlyrics {
      "ἀ" "μφὶ" "γά" "μῳ," "ἐ" "πεὶ" "οὔ" "τοι" "ἐ" "ε" "δνω" "ταὶ" "κα" "κοί" "εἰ" "μεν." 
    }
    \new Staff = "HarmonyLine382" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <e' g' b'>4 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 383 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine383" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "383" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 d''4 d''4 d''8 d''8 d''4 c''8 d''8 b'4 e'8 e'8 e'4 a'4 d''4 g'4 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "πο" "δὸς" "ἕ" "λκε" "κα" "τὰ" "κρα" "τε" "ρὴν" "ὑ" "σμί" "νην" 
    }
    \new Staff = "HarmonyLine383" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>8 <e' g' b'>8 <e' g' b'>4 <a' c'' e'>4 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 384 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine384" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "384" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 f'4 a'4 f'8 g'8 b'4 g'8 f'8 c''4 c''8 a'8 b'8 a'8 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἥ" "ρως" "Ἰ" "δο" "με" "νεύς·" "τῷ" _ "δ’Ἄ" "σι" "ος" "ἦλθ’" _ "ἐ" "πα" "μύ" "ντωρ" 
    }
    \new Staff = "HarmonyLine384" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <g' b'>8 <f' c''>8 <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 385 - Pleasantness: 0.771
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine385" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "385" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 b'4 a'4 c''4 g'4 g'4 f'4 a'4 f'4 g'8 a'8 a'4 g'4 
    }
    \addlyrics {
      "πε" "ζὸς" "πρόσθ’" "ἵ" "ππων·" "τὼ" "δὲ" "πνεί" "ο" "ντε" "κατ’" "ὤ" "μων" 
    }
    \new Staff = "HarmonyLine385" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>4 <a' c'' e'>4 <c'' e' g'>4 <g' b' d''>4 <g' b' d''>4 <f' a' c''>4 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 386 - Pleasantness: 0.769
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine386" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "386" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''8 f'8 b'4 d''8 a'8 a'4 a'8 c''8 c''4 g'8 b'8 g'4 e'8 e'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "αἰ" "ὲν" "ἔχ’" "ἡ" "νί" "ο" "χος" "θε" "ρά" "πων·" "ὃ" "δὲ" "ἵ" "ε" "το" "θυ" "μῷ" _ 
    }
    \new Staff = "HarmonyLine386" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <e' g' b'>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 387 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine387" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "387" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 c''8 a'8 c''8 a'8 a'8 a'8 c''8 a'8 f'8 e'8 g'4 d''8 g'8 c''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "Ἰ" "δο" "με" "νῆ" _ "α" "βα" "λεῖν·" _ "ὃ" "δέ" "μιν" "φθά" "με" "νος" "βά" "λε" "δου" "ρὶ" 
    }
    \new Staff = "HarmonyLine387" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>8 <g' b' d''>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 388 - Pleasantness: 0.772
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine388" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "388" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 e'8 e'8 g'4 f'8 a'8 c''8 a'8 a'8 b'8 g'4 d''8 b'8 d''4 d''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "λαι" "μὸν" "ὑπ’" "ἀ" "νθε" "ρε" "ῶ" _ "να," "δι" "ὰ" "πρὸ" "δὲ" "χα" "λκὸν" "ἔ" "λα" "σσεν." 
    }
    \new Staff = "HarmonyLine388" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 389 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine389" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "389" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 d''4 d''8 b'8 a'4 c''8 a'8 d''4 d''8 d''8 g'4 e'8 f'8 f'4 a'4 
    }
    \addlyrics {
      "ἤ" "ρι" "πε" "δ’ὡς" "ὅ" "τε" "τις" "δρῦς" _ "ἤ" "ρι" "πεν" "ἢ" "ἀ" "χε" "ρω" "ῒς" 
    }
    \new Staff = "HarmonyLine389" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 390 - Pleasantness: 0.684
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine390" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "390" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 d''8 b'4 g'4 b'4 g'4 d''4 b'8 a'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἠ" "ὲ" "πί" "τυς" "βλω" "θρή," "τήν" "τ’οὔ" "ρε" "σι" "τέ" "κτο" "νες" "ἄ" "νδρες" 
    }
    \new Staff = "HarmonyLine390" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>4 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 391 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine391" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "391" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 e'8 g'4 b'8 c''8 a'4 a'8 e'8 d''4 d''8 b'8 a'4 f'8 f'8 a'8 g'8 b'4 
    }
    \addlyrics {
      "ἐ" "ξέ" "τα" "μον" "πε" "λέ" "κε" "σσι" "νε" "ή" "κε" "σι" "νή" "ϊ" "ον" "εἶ" _ "ναι·" 
    }
    \new Staff = "HarmonyLine391" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>8 <e' g' b'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <a' c''>8 <g' d''>8 <b' d'' f'>4 
    }
  >>
}

% Line 392 - Pleasantness: 0.762
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine392" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "392" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 b'4 a'4 b'4 b'4 g'4 f'4 f'4 a'8 g'8 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "ὃ" "πρόσθ’" "ἵ" "ππων" "καὶ" "δί" "φρου" "κεῖ" _ "το" "τα" "νυ" "σθεὶς" 
    }
    \new Staff = "HarmonyLine392" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>4 <a' c'' e'>4 <b' d'' f'>4 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>4 <f' a' c''>4 <a' c''>8 <g' d''>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 393 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine393" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "393" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 b'4 d''8 b'8 g'4 a'4 c''4 d''8 b'8 a'4 f'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "βε" "βρυ" "χὼς" "κό" "νι" "ος" "δε" "δρα" "γμέ" "νος" "αἱ" "μα" "το" "έ" "σσης." 
    }
    \new Staff = "HarmonyLine393" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 394 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine394" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "394" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 b'8 a'8 b'4 d''8 d''8 d''4 d''4 b'4 d''8 c''8 d''4 d''8 f'8 d''8 b'8 a'4 
    }
    \addlyrics {
      "ἐκ" "δέ" "οἱ" "ἡ" "νί" "ο" "χος" "πλή" "γη" "φρέ" "νας" "ἃς" "πά" "ρος" "εἶ" _ "χεν," 
    }
    \new Staff = "HarmonyLine394" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <d'' f'>8 <b' f'>8 <a' c'' e'>4 
    }
  >>
}

% Line 395 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine395" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "395" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 d''4 c''4 d''4 d''4 b'4 g'8 e'8 b'8 a'8 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οὐδ’" "ὅ" "γ’ἐ" "τό" "λμη" "σεν" "δηί" "ων" "ὑ" "πὸ" "χεῖ" _ "ρας" "ἀ" "λύ" "ξας" 
    }
    \new Staff = "HarmonyLine395" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 396 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine396" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "396" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''4 c''4 d''4 c''4 d''4 b'4 d''8 b'8 b'4 g'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ἂψ" "ἵ" "ππους" "στρέ" "ψαι," "τὸν" "δ’Ἀ" "ντί" "λο" "χος" "με" "νε" "χά" "ρμης" 
    }
    \new Staff = "HarmonyLine396" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 397 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine397" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "397" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 d''8 c''4 a'8 d''8 b'4 a'8 f'8 g'4 b'4 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "δου" "ρὶ" "μέ" "σον" "πε" "ρό" "νη" "σε" "τυ" "χών·" "οὐδ’" "ἤ" "ρκε" "σε" "θώ" "ρηξ" 
    }
    \new Staff = "HarmonyLine397" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 398 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine398" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "398" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'8 f'8 c''4 b'8 d''8 d''4 d''8 d''8 f'4 f'4 g'4 d''8 d''8 d''8 b'8 d''4 
    }
    \addlyrics {
      "χά" "λκε" "ος" "ὃν" "φο" "ρέ" "ε" "σκε," "μέ" "σῃ" "δ’ἐν" "γα" "στέ" "ρι" "πῆ" _ "ξεν." 
    }
    \new Staff = "HarmonyLine398" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <f' a' c''>4 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>4 
    }
  >>
}

% Line 399 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine399" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "399" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 f'8 a'8 g'4 d''4 g'4 g'4 a'4 d''8 c''8 d''4 b'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὃ" "ἀ" "σθμαί" "νων" "εὐ" "ε" "ργέ" "ος" "ἔ" "κπε" "σε" "δί" "φρου," 
    }
    \new Staff = "HarmonyLine399" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 400 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine400" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "400" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 d''4 d''8 b'8 d''4 b'8 d''8 d''4 b'4 d''4 c''8 a'8 g'4 e'4 
    }
    \addlyrics {
      "ἵ" "ππους" "δ’Ἀ" "ντί" "λο" "χος" "με" "γα" "θύ" "μου" "Νέ" "στο" "ρος" "υἱ" "ὸς" 
    }
    \new Staff = "HarmonyLine400" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 401 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine401" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "401" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 d''8 d''8 d''4 d''4 d''4 d''8 g'8 a'4 d''4 c''4 f'8 f'8 e'4 g'4 
    }
    \addlyrics {
      "ἐ" "ξέ" "λα" "σε" "Τρώ" "ων" "μετ’" "ἐ" "ϋ" "κνή" "μι" "δας" "Ἀ" "χαι" "ούς." 
    }
    \new Staff = "HarmonyLine401" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <f' a' c''>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>4 
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
      d''4 d''8 b'8 a'4 f'8 c''8 b'4 c''8 a'8 d''4 g'8 a'8 d''4 d''8 b'8 d''8 c''8 d''4 
    }
    \addlyrics {
      "Δη" "ΐ" "φο" "βος" "δὲ" "μά" "λα" "σχε" "δὸν" "ἤ" "λυ" "θεν" "Ἰ" "δο" "με" "νῆ" _ "ος" 
    }
    \new Staff = "HarmonyLine402" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>8 <c'' e' g'>8 <b' d'' f'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f'>8 <c'' g'>8 <d'' f' a'>4 
    }
  >>
}

% Line 403 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine403" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "403" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 b'8 a'4 d''8 g'8 g'4 a'8 b'8 d''4 a'8 a'8 b'4 a'8 f'8 a'4 d''8 c''8 
    }
    \addlyrics {
      "Ἀ" "σί" "ου" "ἀ" "χνύ" "με" "νος," "καὶ" "ἀ" "κό" "ντι" "σε" "δου" "ρὶ" "φα" "ει" "νῷ." _ 
    }
    \new Staff = "HarmonyLine403" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f'>8 <c'' g'>8 
    }
  >>
}

% Line 404 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine404" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "404" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 b'8 b'8 d''4 d''8 c''8 f'4 a'4 d''4 d''8 d''8 d''4 b'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ὃ" "μὲν" "ἄ" "ντα" "ἰ" "δὼν" "ἠ" "λεύ" "α" "το" "χά" "λκε" "ον" "ἔ" "γχος" 
    }
    \new Staff = "HarmonyLine404" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 405 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine405" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "405" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 f'8 a'8 b'4 d''4 c''4 d''8 c''8 b'4 d''8 c''8 d''4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "Ἰ" "δο" "με" "νεύς·" "κρύ" "φθη" "γὰρ" "ὑπ’" "ἀ" "σπί" "δι" "πά" "ντοσ’" "ἐ" "ΐ" "σῃ," 
    }
    \new Staff = "HarmonyLine405" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 406 - Pleasantness: 0.690
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine406" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "406" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 g'8 e'8 f'4 g'4 b'8 a'8 b'8 d''8 b'8 a'8 b'4 d''4 b'8 c''8 d''4 b'8 a'8 
    }
    \addlyrics {
      "τὴν" "ἄρ’" "ὅ" "γε" "ῥι" "νοῖ" _ "σι" "βο" "ῶν" _ "καὶ" "νώ" "ρο" "πι" "χα" "λκῷ" _ 
    }
    \new Staff = "HarmonyLine406" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 407 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine407" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "407" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'4 a'4 g'8 g'8 g'4 g'8 f'8 e'4 g'8 g'8 g'4 b'8 g'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "δι" "νω" "τὴν" "φο" "ρέ" "ε" "σκε," "δύ" "ω" "κα" "νό" "νεσσ’" "ἀ" "ρα" "ρυῖ" _ "αν·" 
    }
    \new Staff = "HarmonyLine407" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 
    }
  >>
}

% Line 408 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine408" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "408" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 d''8 a'8 c''8 a'8 c''8 d''8 c''4 d''8 d''8 d''4 d''8 b'8 d''4 g'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "τῇ" _ "ὕ" "πο" "πᾶς" _ "ἐ" "ά" "λη," "τὸ" "δ’ὑ" "πέ" "ρπτα" "το" "χά" "λκε" "ον" "ἔ" "γχος," 
    }
    \new Staff = "HarmonyLine408" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <d'' f' a'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 409 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine409" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "409" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 a'8 g'8 f'4 g'8 b'8 g'4 d''4 b'4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "κα" "ρφα" "λέ" "ον" "δέ" "οἱ" "ἀ" "σπὶς" "ἐ" "πι" "θρέ" "ξα" "ντος" "ἄ" "ϋ" "σεν" 
    }
    \new Staff = "HarmonyLine409" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 410 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine410" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "410" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'8 f'8 a'4 a'8 a'8 e'4 e'8 b'8 d''4 g'4 a'4 c''8 c''8 c''8 b'8 d''4 
    }
    \addlyrics {
      "ἔ" "γχε" "ος·" "οὐδ’" "ἅ" "λι" "όν" "ῥα" "βα" "ρεί" "ης" "χει" "ρὸς" "ἀ" "φῆ" _ "κεν," 
    }
    \new Staff = "HarmonyLine410" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <e' g' b'>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e'>8 <b' f'>8 <d'' f' a'>4 
    }
  >>
}

% Line 411 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine411" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "411" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 g'8 e'8 e'4 g'8 d''8 c''4 a'4 d''4 d''8 d''8 b'4 d''8 b'8 g'4 d''8 c''8 
    }
    \addlyrics {
      "ἀλλ’" "ἔ" "βαλ’" "Ἱ" "ππα" "σί" "δην" "Ὑ" "ψή" "νο" "ρα" "ποι" "μέ" "να" "λα" "ῶν" _ 
    }
    \new Staff = "HarmonyLine411" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>8 <e' g' b'>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f'>8 <c'' g'>8 
    }
  >>
}

% Line 412 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine412" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "412" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 c''8 d''8 g'4 b'8 d''8 b'4 b'8 a'8 f'4 g'8 b'8 d''4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἧ" _ "παρ" "ὑ" "πὸ" "πρα" "πί" "δων," "εἶ" _ "θαρ" "δ’ὑ" "πὸ" "γού" "νατ’" "ἔ" "λυ" "σε." 
    }
    \new Staff = "HarmonyLine412" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 413 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine413" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "413" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 d''4 d''4 c''4 d''8 c''8 d''4 b'8 g'8 e'4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "Δη" "ΐ" "φο" "βος" "δ’ἔ" "κπα" "γλον" "ἐ" "πεύ" "ξα" "το" "μα" "κρὸν" "ἀ" "ΰ" "σας·" 
    }
    \new Staff = "HarmonyLine413" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 414 - Pleasantness: 0.690
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine414" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "414" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 b'4 d''8 c''8 d''8 a'8 f'4 d''8 c''8 d''4 b'8 b'8 g'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "οὐ" "μὰν" "αὖτ’" _ "ἄ" "τι" "τος" "κεῖτ’" _ "Ἄ" "σι" "ος," "ἀ" "λλά" "ἕ" "φη" "μι" 
    }
    \new Staff = "HarmonyLine414" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>4 <d'' f'>8 <c'' g'>8 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <d'' f'>8 <c'' g'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 415 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine415" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "415" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 d''8 d''8 d''4 a'8 g'8 d''4 d''8 b'8 d''4 b'4 b'4 e'8 g'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "εἰς" "Ἄ" "ϊ" "δός" "περ" "ἰ" "ό" "ντα" "πυ" "λά" "ρτα" "ο" "κρα" "τε" "ροῖ" _ "ο" 
    }
    \new Staff = "HarmonyLine415" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>4 <e' g' b'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <a' c'' e'>4 
    }
  >>
}

% Line 416 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine416" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "416" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 b'4 a'4 d''8 d''8 g'4 c''8 d''8 d''4 a'8 a'8 d''4 c''8 f'8 f'4 f'4 
    }
    \addlyrics {
      "γη" "θή" "σειν" "κα" "τὰ" "θυ" "μόν," "ἐ" "πεί" "ῥά" "οἱ" "ὤ" "πα" "σα" "πο" "μπόν." 
    }
    \new Staff = "HarmonyLine416" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>4 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>8 <f' a' c''>8 <f' a' c''>4 <f' a' c''>4 
    }
  >>
}

% Line 417 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine417" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "417" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 g'8 a'4 d''4 b'4 d''8 d''8 c''4 d''8 f'8 f'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’," "Ἀ" "ργεί" "οι" "σι" "δ’ ἄ" "χος" "γέ" "νετ’" "εὐ" "ξα" "μέ" "νοι" "ο," 
    }
    \new Staff = "HarmonyLine417" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <f' a' c''>8 <f' a' c''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 418 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine418" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "418" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'8 c''8 c''4 d''8 d''8 b'4 g'8 a'8 c''4 g'8 e'8 b'4 d''8 c''8 b'4 c''4 
    }
    \addlyrics {
      "Ἀ" "ντι" "λό" "χῳ" "δὲ" "μά" "λι" "στα" "δα" "ΐ" "φρο" "νι" "θυ" "μὸν" "ὄ" "ρι" "νεν·" 
    }
    \new Staff = "HarmonyLine418" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 419 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine419" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "419" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'4 b'4 d''8 c''8 d''4 a'8 a'8 c''8 a'8 f'8 d''8 d''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "οὐδ’" "ἀ" "χνύ" "με" "νός" "περ" "ἑ" "οῦ" _ "ἀ" "μέ" "λη" "σεν" "ἑ" "ταί" "ρου," 
    }
    \new Staff = "HarmonyLine419" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 420 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine420" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "420" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 d''8 b'4 d''8 d''8 b'4 a'4 f'4 d''8 c''8 d''4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "θέ" "ων" "πε" "ρί" "βη" "καί" "οἱ" "σά" "κος" "ἀ" "μφε" "κά" "λυ" "ψε." 
    }
    \new Staff = "HarmonyLine420" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 <f' a' c''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 421 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine421" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "421" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 d''8 b'4 g'8 b'8 d''4 c''8 d''8 b'4 g'8 d''8 b'4 a'8 b'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "τὸν" "μὲν" "ἔ" "πειθ’" "ὑ" "πο" "δύ" "ντε" "δύ" "ω" "ἐ" "ρί" "η" "ρες" "ἑ" "ταῖ" _ "ροι" 
    }
    \new Staff = "HarmonyLine421" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>4 
    }
  >>
}

% Line 422 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine422" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "422" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 e'4 b'4 d''8 d''8 d''4 g'8 d''8 d''4 d''4 b'8 g'8 f'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "Μη" "κι" "στεὺς" "Ἐ" "χί" "οι" "ο" "πά" "ϊς" "καὶ" "δῖ" _ "ος" "Ἀ" "λά" "στωρ," 
    }
    \new Staff = "HarmonyLine422" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d''>8 <g' d''>8 <f' a' c''>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 423 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine423" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "423" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 c''8 d''8 b'4 a'8 f'8 e'4 g'8 d''8 b'4 g'8 d''8 b'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "νῆ" _ "ας" "ἔ" "πι" "γλα" "φυ" "ρὰς" "φε" "ρέ" "την" "βα" "ρέ" "α" "στε" "νά" "χο" "ντα." 
    }
    \new Staff = "HarmonyLine423" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 424 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine424" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "424" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 d''4 b'4 b'8 a'8 c''8 d''8 c''4 d''8 b'8 d''4 b'8 g'8 e'4 f'4 
    }
    \addlyrics {
      "Ἰ" "δο" "με" "νεὺς" "δ’οὐ" "λῆ" _ "γε" "μέ" "νος" "μέ" "γα," "ἵ" "ε" "το" "δ’αἰ" "εὶ" 
    }
    \new Staff = "HarmonyLine424" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>4 
    }
  >>
}

% Line 425 - Pleasantness: 0.684
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine425" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "425" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'4 a'8 g'8 g'4 d''4 a'4 g'8 a'8 a'4 c''8 b'8 a'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἠ" "έ" "τι" "να" "Τρώ" "ων" "ἐ" "ρε" "βε" "ννῇ" _ "νυ" "κτὶ" "κα" "λύ" "ψαι" 
    }
    \new Staff = "HarmonyLine425" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 426 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine426" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "426" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'4 a'4 a'4 c''8 b'8 g'8 a'8 d''4 b'4 a'4 a'8 f'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "ἢ" "αὐ" "τὸς" "δου" "πῆ" _ "σαι" "ἀ" "μύ" "νων" "λοι" "γὸν" "Ἀ" "χαι" "οῖς." _ 
    }
    \new Staff = "HarmonyLine426" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e'>8 <b' f'>8 
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
      g'4 f'4 g'4 d''4 b'4 a'8 a'8 g'4 b'8 d''8 c''4 d''8 c''8 g'4 b'4 
    }
    \addlyrics {
      "ἔνθ’" "Αἰ" "συ" "ή" "τα" "ο" "δι" "ο" "τρε" "φέ" "ος" "φί" "λον" "υἱ" "ὸν" 
    }
    \new Staff = "HarmonyLine427" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>4 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 428 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine428" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "428" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 d''4 d''8 c''8 b'4 d''4 g'4 b'8 a'8 c''4 d''4 c''4 d''4 
    }
    \addlyrics {
      "ἥ" "ρω’" "Ἀ" "λκά" "θο" "ον," "γα" "μβρὸς" "δ’ἦν" _ "Ἀ" "γχί" "σα" "ο," 
    }
    \new Staff = "HarmonyLine428" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 429 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine429" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "429" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 d''8 g'4 d''4 d''4 b'8 a'8 a'4 a'8 f'8 a'4 b'8 d''8 a'4 d''4 
    }
    \addlyrics {
      "πρε" "σβυ" "τά" "την" "δ’ὤ" "πυι" "ε" "θυ" "γα" "τρῶν" _ "Ἱ" "ππο" "δά" "μει" "αν" 
    }
    \new Staff = "HarmonyLine429" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c''>8 <f' c''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>4 
    }
  >>
}

% Line 430 - Pleasantness: 0.690
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine430" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "430" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 g'8 b'8 a'8 f'8 a'8 d''8 g'4 g'8 g'8 d''4 d''4 d''4 c''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "τὴν" "πε" "ρὶ" "κῆ" _ "ρι" "φί" "λη" "σε" "πα" "τὴρ" "καὶ" "πό" "τνι" "α" "μή" "τηρ" 
    }
    \new Staff = "HarmonyLine430" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <g' b' d''>8 <b' d'' f'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 431 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine431" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "431" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 d''8 b'4 b'8 a'8 f'4 g'8 a'8 c''4 d''8 d''8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἐν" "με" "γά" "ρῳ·" "πᾶ" _ "σαν" "γὰρ" "ὁ" "μη" "λι" "κί" "ην" "ἐ" "κέ" "κα" "στο" 
    }
    \new Staff = "HarmonyLine431" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 432 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine432" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "432" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'8 d''8 b'4 d''4 d''4 d''8 b'8 g'4 g'8 b'8 d''4 c''8 f'8 c''4 d''4 
    }
    \addlyrics {
      "κά" "λλε" "ϊ" "καὶ" "ἔ" "ργοι" "σιν" "ἰ" "δὲ" "φρε" "σί·" "τοὔ" "νε" "κα" "καί" "μιν" 
    }
    \new Staff = "HarmonyLine432" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <f' a' c''>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 433 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine433" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "433" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'8 f'8 a'8 c''8 c''4 c''4 a'4 f'8 a'8 d''4 d''4 d''4 c''4 d''4 d''4 
    }
    \addlyrics {
      "γῆ" _ "μεν" "ἀ" "νὴρ" "ὤ" "ρι" "στος" "ἐ" "νὶ" "Τροί" "ῃ" "εὐ" "ρεί" "ῃ·" 
    }
    \new Staff = "HarmonyLine433" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>4 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 434 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine434" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "434" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 f'8 a'4 c''8 d''8 b'8 a'8 f'8 e'8 g'4 d''4 b'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τὸν" "τόθ’" "ὑπ’" "Ἰ" "δο" "με" "νῆ" _ "ϊ" "Πο" "σει" "δά" "ων" "ἐ" "δά" "μα" "σσε" 
    }
    \new Staff = "HarmonyLine434" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 435 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine435" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "435" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 g'4 a'4 f'8 a'8 a'4 b'8 d''8 d''4 e'8 e'8 a'4 a'8 a'8 a'8 g'8 b'4 
    }
    \addlyrics {
      "θέ" "λξας" "ὄ" "σσε" "φα" "ει" "νά," "πέ" "δη" "σε" "δὲ" "φαί" "δι" "μα" "γυῖ" _ "α·" 
    }
    \new Staff = "HarmonyLine435" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <g' b' d''>4 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <e' g' b'>8 <e' g' b'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <b' d'' f'>4 
    }
  >>
}

% Line 436 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine436" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "436" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'8 f'8 f'4 a'8 d''8 b'4 d''8 d''8 g'4 d''8 d''8 d''4 g'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οὔ" "τε" "γὰρ" "ἐ" "ξο" "πί" "σω" "φυ" "γέ" "ειν" "δύ" "νατ’" "οὔτ’" "ἀ" "λέ" "α" "σθαι," 
    }
    \new Staff = "HarmonyLine436" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 437 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine437" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "437" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 a'4 c''4 d''4 b'4 d''4 d''4 b'8 c''8 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ὥς" "τε" "στή" "λην" "ἢ" "δέ" "νδρε" "ον" "ὑ" "ψι" "πέ" "τη" "λον" 
    }
    \new Staff = "HarmonyLine437" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 438 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine438" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "438" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''8 d''8 g'4 g'8 d''8 a'4 a'8 f'8 g'4 d''8 d''8 d''4 b'8 g'8 g'4 c''4 
    }
    \addlyrics {
      "ἀ" "τρέ" "μας" "ἑ" "στα" "ό" "τα" "στῆ" _ "θος" "μέ" "σον" "οὔ" "τα" "σε" "δου" "ρὶ" 
    }
    \new Staff = "HarmonyLine438" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <a' c''>8 <f' c''>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <c'' e' g'>4 
    }
  >>
}

% Line 439 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine439" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "439" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 a'4 f'8 a'8 a'4 c''8 a'8 c''4 g'8 b'8 g'4 a'8 a'8 b'8 g'8 g'4 
    }
    \addlyrics {
      "ἥ" "ρως" "Ἰ" "δο" "με" "νεύς," "ῥῆ" _ "ξεν" "δέ" "οἱ" "ἀ" "μφὶ" "χι" "τῶ" _ "να" 
    }
    \new Staff = "HarmonyLine439" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <c'' e' g'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <g' b' d''>4 
    }
  >>
}

% Line 440 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine440" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "440" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 a'8 c''4 d''4 d''4 c''8 a'8 f'4 a'8 b'8 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "χά" "λκε" "ον," "ὅς" "οἱ" "πρό" "σθεν" "ἀ" "πὸ" "χρο" "ὸς" "ἤ" "ρκει" "ὄ" "λε" "θρον·" 
    }
    \new Staff = "HarmonyLine440" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 441 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine441" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "441" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 a'8 d''8 c''8 a'8 d''8 a'4 g'8 a'8 b'4 d''8 a'8 a'4 f'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "δὴ" "τό" "τε" "γ’αὖ" _ "ον" "ἄ" "ϋ" "σεν" "ἐ" "ρει" "κό" "με" "νος" "πε" "ρὶ" "δου" "ρί." 
    }
    \new Staff = "HarmonyLine441" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 442 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine442" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "442" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'4 f'4 b'8 a'8 b'4 d''8 b'8 c''4 f'8 b'8 b'4 b'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "δού" "πη" "σεν" "δὲ" "πε" "σών," "δό" "ρυ" "δ’ἐν" "κρα" "δί" "ῃ" "ἐ" "πε" "πή" "γει," 
    }
    \new Staff = "HarmonyLine442" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <f' a' c''>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <f' a' c''>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 443 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine443" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "443" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 b'8 b'4 d''4 a'4 a'8 a'8 c''4 d''8 g'8 g'4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἥ" "ῥά" "οἱ" "ἀ" "σπαί" "ρου" "σα" "καὶ" "οὐ" "ρί" "α" "χον" "πε" "λέ" "μι" "ζεν" 
    }
    \new Staff = "HarmonyLine443" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 444 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine444" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "444" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'8 c''8 f'4 e'8 b'8 f'4 g'8 d''8 c''4 c''8 a'8 a'4 f'8 f'8 c''4 c''4 
    }
    \addlyrics {
      "ἔ" "γχε" "ος·" "ἔ" "νθα" "δ’ἔ" "πειτ’" "ἀ" "φί" "ει" "μέ" "νος" "ὄ" "βρι" "μος" "Ἄ" "ρης·" 
    }
    \new Staff = "HarmonyLine444" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <f' a' c''>4 <e' g' b'>8 <b' d'' f'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 445 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine445" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "445" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 d''4 d''4 c''4 d''8 b'8 d''4 b'8 g'8 f'4 e'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "Ἰ" "δο" "με" "νεὺς" "δ’ἔ" "κπα" "γλον" "ἐ" "πεύ" "ξα" "το" "μα" "κρὸν" "ἀ" "ΰ" "σας" 
    }
    \new Staff = "HarmonyLine445" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 446 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine446" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "446" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 c''8 d''8 b'8 d''8 g'8 a'4 d''8 c''8 d''4 d''8 d''8 d''4 a'8 f'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "Δη" "ΐ" "φοβ’" "ἦ" _ "ἄ" "ρα" "δή" "τι" "ἐ" "ΐ" "σκο" "μεν" "ἄ" "ξι" "ον" "εἶ" _ "ναι" 
    }
    \new Staff = "HarmonyLine446" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <a' c''>8 <f' c''>8 <f' a' c''>4 
    }
  >>
}

% Line 447 - Pleasantness: 0.772
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine447" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "447" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''8 b'8 g'8 b'8 d''4 d''8 e'8 e'4 e'8 b'8 a'4 c''8 d''8 d''4 f'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "τρεῖς" _ "ἑ" "νὸς" "ἀ" "ντὶ" "πε" "φά" "σθαι;" "ἐ" "πεὶ" "σύ" "περ" "εὔ" "χε" "αι" "οὕ" "τω." 
    }
    \new Staff = "HarmonyLine447" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <b' f'>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 448 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine448" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "448" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''8 a'8 a'4 f'8 a'8 a'4 a'8 a'8 g'4 d''8 g'8 d''4 a'8 a'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "δαι" "μό" "νι’" "ἀ" "λλὰ" "καὶ" "αὐ" "τὸς" "ἐ" "να" "ντί" "ον" "ἵ" "στασ’" "ἐ" "μεῖ" _ "ο," 
    }
    \new Staff = "HarmonyLine448" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <a' c'' e'>4 
    }
  >>
}

% Line 449 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine449" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "449" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 d''8 g'4 b'8 g'8 d''4 d''4 d''4 d''8 g'8 e'4 g'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "ὄ" "φρα" "ἴ" "δῃ" "οἷ" _ "ος" "Ζη" "νὸς" "γό" "νος" "ἐ" "νθάδ’" "ἱ" "κά" "νω," 
    }
    \new Staff = "HarmonyLine449" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <b' d''>8 <g' d''>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 450 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine450" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "450" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 b'8 g'8 c''4 d''4 c''4 d''8 d''8 b'4 d''4 d''4 d''8 d''8 b'4 f'4 
    }
    \addlyrics {
      "ὃς" "πρῶ" _ "τον" "Μί" "νω" "α" "τέ" "κε" "Κρή" "τῃ" "ἐ" "πί" "ου" "ρον·" 
    }
    \new Staff = "HarmonyLine450" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d''>8 <g' d''>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <f' a' c''>4 
    }
  >>
}

% Line 451 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine451" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "451" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 b'8 g'8 d''8 a'8 c''4 c''8 f'8 d''4 d''8 d''8 d''4 d''8 d''8 a'4 c''4 
    }
    \addlyrics {
      "Μί" "νως" "δ’αὖ" _ "τέ" "κεθ’" "υἱ" "ὸν" "ἀ" "μύ" "μο" "να" "Δευ" "κα" "λί" "ω" "να," 
    }
    \new Staff = "HarmonyLine451" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <b' d''>8 <g' d''>8 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>8 <f' a' c''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 452 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine452" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "452" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 c''8 d''8 d''4 g'8 d''8 d''4 b'8 d''8 d''4 d''4 d''4 a'8 d''8 d''4 f'4 
    }
    \addlyrics {
      "Δευ" "κα" "λί" "ων" "δ’ἐ" "μὲ" "τί" "κτε" "πο" "λέσσ’" "ἄ" "νδρε" "σσιν" "ἄ" "να" "κτα" 
    }
    \new Staff = "HarmonyLine452" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 453 - Pleasantness: 0.688
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine453" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "453" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'8 g'8 g'4 d''4 d''4 a'8 f'8 b'4 d''8 c''8 c''8 a'8 c''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "Κρή" "τῃ" "ἐν" "εὐ" "ρεί" "ῃ·" "νῦν" _ "δ’ἐ" "νθά" "δε" "νῆ" _ "ες" "ἔ" "νει" "καν" 
    }
    \new Staff = "HarmonyLine453" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <a' c''>8 <f' c''>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
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
      a'4 f'8 a'8 a'4 a'4 g'4 a'8 a'8 d''4 a'4 a'4 d''4 b'4 a'4 
    }
    \addlyrics {
      "σοί" "τε" "κα" "κὸν" "καὶ" "πα" "τρὶ" "καὶ" "ἄ" "λλοι" "σι" "Τρώ" "ε" "σσιν." 
    }
    \new Staff = "HarmonyLine454" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 455 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine455" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "455" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'8 f'8 g'4 b'8 g'8 a'4 c''8 b'8 c''4 b'8 g'8 f'4 c''4 c''4 c''4 
    }
    \addlyrics {
      "ὣς" "φά" "το," "Δη" "ΐ" "φο" "βος" "δὲ" "δι" "ά" "νδι" "χα" "με" "ρμή" "ρι" "ξεν" 
    }
    \new Staff = "HarmonyLine455" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>8 <b' d'' f'>8 <c'' e' g'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <c'' e' g'>4 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 456 - Pleasantness: 0.679
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine456" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "456" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 a'8 c''8 d''4 d''4 b'4 g'8 b'8 d''4 c''4 a'4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἤ" "τι" "νά" "που" "Τρώ" "ων" "ἑ" "τα" "ρί" "σσαι" "το" "με" "γα" "θύ" "μων" 
    }
    \new Staff = "HarmonyLine456" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 457 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine457" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "457" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 a'8 b'8 d''4 d''4 b'4 b'8 a'8 c''4 d''4 b'4 g'8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἂψ" "ἀ" "να" "χω" "ρή" "σας," "ἦ" _ "πει" "ρή" "σαι" "το" "καὶ" "οἶ" _ "ος." 
    }
    \new Staff = "HarmonyLine457" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 458 - Pleasantness: 0.770
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine458" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "458" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''8 b'8 b'8 d''8 d''4 b'8 c''8 f'4 f'8 a'8 a'4 a'8 g'8 b'4 e'8 e'8 a'8 g'8 b'4 
    }
    \addlyrics {
      "ὧ" _ "δε" "δέ" "οἱ" "φρο" "νέ" "ο" "ντι" "δο" "ά" "σσα" "το" "κέ" "ρδι" "ον" "εἶ" _ "ναι" 
    }
    \new Staff = "HarmonyLine458" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <b' f'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <e' g' b'>8 <e' g' b'>8 <a' c''>8 <g' d''>8 <b' d'' f'>4 
    }
  >>
}

% Line 459 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine459" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "459" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 g'8 b'8 c''8 g'4 d''4 b'4 d''4 d''4 g'8 e'8 a'8 f'8 g'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "βῆ" _ "ναι" "ἐπ’" "Αἰ" "νεί" "αν·" "τὸν" "δ’ὕ" "στα" "τον" "εὗ" _ "ρεν" "ὁ" "μί" "λου" 
    }
    \new Staff = "HarmonyLine459" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <b' d'' f'>8 <c'' e' g'>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 460 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine460" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "460" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 f'8 c''8 a'4 a'4 g'4 b'8 d''8 d''4 a'8 g'8 d''4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἑ" "στα" "ότ’·" "αἰ" "εὶ" "γὰρ" "Πρι" "ά" "μῳ" "ἐ" "πε" "μή" "νι" "ε" "δί" "ῳ" 
    }
    \new Staff = "HarmonyLine460" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 461 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine461" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "461" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 f'8 f'8 a'4 g'8 g'8 c''4 e'8 g'8 d''4 d''8 f'8 e'4 g'8 g'8 g'4 f'4 
    }
    \addlyrics {
      "οὕ" "νεκ’" "ἄρ’" "ἐ" "σθλὸν" "ἐ" "ό" "ντα" "μετ’" "ἀ" "νδρά" "σιν" "οὔ" "τι" "τί" "ε" "σκεν." 
    }
    \new Staff = "HarmonyLine461" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <c'' e' g'>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 462 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine462" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "462" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 c''8 a'8 c''4 d''8 b'8 g'4 d''8 d''8 d''4 f'8 d''8 g'4 e'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἀ" "γχοῦ" _ "δ’ἱ" "στά" "με" "νος" "ἔ" "πε" "α" "πτε" "ρό" "ε" "ντα" "προ" "σηύ" "δα·" 
    }
    \new Staff = "HarmonyLine462" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e'>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 463 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine463" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "463" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''4 d''4 d''4 c''4 b'4 b'4 d''8 d''8 a'8 f'8 g'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Αἰ" "νεί" "α" "Τρώ" "ων" "βου" "λη" "φό" "ρε" "νῦν" _ "σε" "μά" "λα" "χρὴ" 
    }
    \new Staff = "HarmonyLine463" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 464 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine464" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "464" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 a'8 f'8 d''8 c''4 d''8 b'8 g'4 g'4 g'4 a'8 f'8 a'8 f'8 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "γα" "μβρῷ" _ "ἀ" "μυ" "νέ" "με" "ναι," "εἴ" "πέρ" "τί" "σε" "κῆ" _ "δος" "ἱ" "κά" "νει." 
    }
    \new Staff = "HarmonyLine464" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c''>8 <f' c''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>4 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 465 - Pleasantness: 0.778
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine465" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "465" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 a'8 a'8 f'4 c''8 d''8 g'4 g'8 e'8 b'4 g'8 e'8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἕ" "πευ" "Ἀ" "λκα" "θό" "ῳ" "ἐ" "πα" "μύ" "νο" "μεν," "ὅς" "σε" "πά" "ρος" "γε" 
    }
    \new Staff = "HarmonyLine465" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 466 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine466" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "466" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 a'8 b'8 e'4 b'4 a'4 a'8 a'8 f'4 a'8 g'8 b'4 d''8 g'8 b'4 b'4 
    }
    \addlyrics {
      "γα" "μβρὸς" "ἐ" "ὼν" "ἔ" "θρε" "ψε" "δό" "μοις" "ἔ" "νι" "τυ" "τθὸν" "ἐ" "ό" "ντα·" 
    }
    \new Staff = "HarmonyLine466" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <e' g' b'>4 <b' d'' f'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 467 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine467" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "467" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'8 a'8 a'4 a'8 a'8 a'4 a'4 g'4 g'8 g'8 f'4 a'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "τὸν" "δέ" "τοι" "Ἰ" "δο" "με" "νεὺς" "δου" "ρι" "κλυ" "τὸς" "ἐ" "ξε" "νά" "ρι" "ξεν." 
    }
    \new Staff = "HarmonyLine467" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 468 - Pleasantness: 0.684
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine468" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "468" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 d''8 d''8 c''8 a'8 d''8 b'8 e'4 e'8 g'8 g'4 d''4 b'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὣς" "φά" "το," "τῷ" _ "δ’ἄ" "ρα" "θυ" "μὸν" "ἐ" "νὶ" "στή" "θε" "σσιν" "ὄ" "ρι" "νε," 
    }
    \new Staff = "HarmonyLine468" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <d'' f' a'>8 <b' d'' f'>8 <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 469 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine469" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "469" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 c''8 d''8 g'4 b'8 d''8 b'8 a'8 c''8 d''8 c''4 d''8 d''8 c''4 a'8 f'8 e'4 f'4 
    }
    \addlyrics {
      "βῆ" _ "δὲ" "μετ’" "Ἰ" "δο" "με" "νῆ" _ "α" "μέ" "γα" "πτο" "λέ" "μοι" "ο" "με" "μη" "λώς." 
    }
    \new Staff = "HarmonyLine469" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <e' g' b'>4 <f' a' c''>4 
    }
  >>
}

% Line 470 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine470" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "470" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 f'4 g'4 b'8 g'8 a'8 g'8 e'8 c''8 c''4 c''8 c''8 c''4 d''8 c''8 b'4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "οὐκ" "Ἰ" "δο" "με" "νῆ" _ "α" "φό" "βος" "λά" "βε" "τη" "λύ" "γε" "τον" "ὥς," 
    }
    \new Staff = "HarmonyLine470" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <f' a' c''>4 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <a' c''>8 <g' d''>8 <e' g' b'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 471 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine471" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "471" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 g'4 d''8 a'8 a'4 c''8 b'8 d''4 a'8 a'8 f'4 a'8 b'8 a'4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἔ" "μεν’" "ὡς" "ὅ" "τε" "τις" "σῦς" _ "οὔ" "ρε" "σιν" "ἀ" "λκὶ" "πε" "ποι" "θώς," 
    }
    \new Staff = "HarmonyLine471" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 472 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine472" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "472" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 d''8 c''4 d''8 f'8 g'4 b'8 c''8 d''4 d''8 b'8 g'4 e'8 f'8 e'4 b'8 a'8 
    }
    \addlyrics {
      "ὅς" "τε" "μέ" "νει" "κο" "λο" "συ" "ρτὸν" "ἐ" "πε" "ρχό" "με" "νον" "πο" "λὺν" "ἀ" "νδρῶν" _ 
    }
    \new Staff = "HarmonyLine472" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <e' g' b'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 473 - Pleasantness: 0.690
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine473" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "473" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 d''8 c''4 b'8 d''8 b'4 d''4 d''4 d''8 g'8 b'8 g'8 a'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "χώ" "ρῳ" "ἐν" "οἰ" "ο" "πό" "λῳ," "φρί" "σσει" "δέ" "τε" "νῶ" _ "τον" "ὕ" "πε" "ρθεν·" 
    }
    \new Staff = "HarmonyLine473" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 474 - Pleasantness: 0.766
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine474" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "474" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 d''4 c''4 d''8 b'8 a'4 f'8 a'8 d''4 b'8 g'8 f'4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ὀ" "φθα" "λμὼ" "δ’ἄ" "ρα" "οἱ" "πυ" "ρὶ" "λά" "μπε" "τον·" "αὐ" "τὰρ" "ὀ" "δό" "ντας" 
    }
    \new Staff = "HarmonyLine474" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 475 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine475" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "475" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 d''8 d''4 b'4 g'4 f'8 a'8 c''4 d''8 c''8 a'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "θή" "γει," "ἀ" "λέ" "ξα" "σθαι" "με" "μα" "ὼς" "κύ" "νας" "ἠ" "δὲ" "καὶ" "ἄ" "νδρας·" 
    }
    \new Staff = "HarmonyLine475" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 476 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine476" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "476" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 c''8 a'4 f'8 g'8 e'4 a'4 f'4 g'8 b'8 g'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "μέ" "νεν" "Ἰ" "δο" "με" "νεὺς" "δου" "ρι" "κλυ" "τός," "οὐδ’" "ὑ" "πε" "χώ" "ρει," 
    }
    \new Staff = "HarmonyLine476" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <e' g' b'>4 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 477 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine477" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "477" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'4 f'4 a'8 g'8 b'4 a'8 e'8 f'4 a'8 a'8 f'8 e'8 e'8 a'8 c''4 c''4 
    }
    \addlyrics {
      "Αἰ" "νεί" "αν" "ἐ" "πι" "ό" "ντα" "βο" "η" "θό" "ον·" "αὖ" _ "ε" "δ’ἑ" "ταί" "ρους" 
    }
    \new Staff = "HarmonyLine477" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <a' c'' e'>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <f' a'>8 <e' b'>8 <e' g' b'>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 478 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine478" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "478" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 b'8 d''4 b'8 g'8 b'8 a'8 f'8 a'8 b'8 a'8 c''8 b'8 g'4 d''8 b'8 g'4 b'4 
    }
    \addlyrics {
      "Ἀ" "σκά" "λα" "φόν" "τ’ἐ" "σο" "ρῶν" _ "Ἀ" "φα" "ρῆ" _ "ά" "τε" "Δη" "ΐ" "πυ" "ρόν" "τε" 
    }
    \new Staff = "HarmonyLine478" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 479 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine479" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "479" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 g'8 e'8 b'4 d''8 c''8 d''4 d''4 b'4 g'8 f'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "Μη" "ρι" "ό" "νην" "τε" "καὶ" "Ἀ" "ντί" "λο" "χον" "μή" "στω" "ρας" "ἀ" "ϋ" "τῆς·" _ 
    }
    \new Staff = "HarmonyLine479" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 480 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine480" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "480" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 b'8 d''8 d''4 d''4 b'4 d''8 a'8 b'4 g'8 d''8 c''4 f'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "τοὺς" "ὅ" "γ’ἐ" "πο" "τρύ" "νων" "ἔ" "πε" "α" "πτε" "ρό" "ε" "ντα" "προ" "σηύ" "δα·" 
    }
    \new Staff = "HarmonyLine480" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 481 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine481" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "481" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 g'8 a'8 d''8 c''4 d''4 d''4 c''8 d''8 d''4 b'8 c''8 d''4 g'8 a'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "δεῦ" _ "τε" "φί" "λοι," "καί" "μ’οἴ" "ῳ" "ἀ" "μύ" "νε" "τε·" "δεί" "δι" "α" "δ’αἰ" "νῶς" _ 
    }
    \new Staff = "HarmonyLine481" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <g' b'>8 <f' c''>8 
    }
  >>
}

% Line 482 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine482" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "482" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''4 a'4 a'8 b'8 d''4 d''8 d''8 d''4 a'8 a'8 e'4 g'8 d''8 a'4 g'4 
    }
    \addlyrics {
      "Αἰ" "νεί" "αν" "ἐ" "πι" "ό" "ντα" "πό" "δας" "τα" "χύν," "ὅς" "μοι" "ἔ" "πει" "σιν," 
    }
    \new Staff = "HarmonyLine482" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 483 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine483" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "483" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''8 a'8 b'4 c''8 c''8 a'4 a'8 d''8 c''4 d''8 c''8 f'8 e'8 g'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ὃς" "μά" "λα" "κα" "ρτε" "ρός" "ἐ" "στι" "μά" "χῃ" "ἔ" "νι" "φῶ" _ "τας" "ἐ" "ναί" "ρειν·" 
    }
    \new Staff = "HarmonyLine483" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <f' a'>8 <e' b'>8 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 484 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine484" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "484" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 d''8 a'4 f'4 g'4 g'8 b'8 d''4 d''8 a'8 d''4 d''8 b'8 a'4 a'4 
    }
    \addlyrics {
      "καὶ" "δ’ἔ" "χει" "ἥ" "βης" "ἄ" "νθος," "ὅ" "τε" "κρά" "τος" "ἐ" "στὶ" "μέ" "γι" "στον." 
    }
    \new Staff = "HarmonyLine484" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 485 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine485" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "485" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 a'8 d''8 d''4 d''8 d''8 a'4 f'8 d''8 d''4 b'8 d''8 d''8 b'8 e'8 g'8 g'4 c''8 a'8 
    }
    \addlyrics {
      "εἰ" "γὰρ" "ὁ" "μη" "λι" "κί" "η" "γε" "γε" "νοί" "με" "θα" "τῷδ’" _ "ἐ" "πὶ" "θυ" "μῷ" _ 
    }
    \new Staff = "HarmonyLine485" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 486 - Pleasantness: 0.784
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine486" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "486" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'8 e'8 f'8 a'8 a'4 g'8 d''8 c''4 a'8 a'8 a'4 b'8 e'8 a'4 b'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "αἶ" _ "ψά" "κεν" "ἠ" "ὲ" "φέ" "ροι" "το" "μέ" "γα" "κρά" "τος," "ἠ" "ὲ" "φε" "ροί" "μην." 
    }
    \new Staff = "HarmonyLine486" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <e' g' b'>8 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 487 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine487" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "487" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 c''8 b'4 d''8 b'8 d''4 b'8 d''8 c''4 d''8 a'8 g'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φαθ’," "οἳ" "δ’ἄ" "ρα" "πά" "ντες" "ἕ" "να" "φρε" "σὶ" "θυ" "μὸν" "ἔ" "χο" "ντες" 
    }
    \new Staff = "HarmonyLine487" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 488 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine488" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "488" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 d''4 c''4 a'4 d''8 b'8 d''4 b'4 g'4 d''4 b'4 d''4 
    }
    \addlyrics {
      "πλη" "σί" "οι" "ἔ" "στη" "σαν," "σά" "κε’" "ὤ" "μοι" "σι" "κλί" "να" "ντες." 
    }
    \new Staff = "HarmonyLine488" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 489 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine489" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "489" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''4 d''4 d''8 d''8 g'4 f'8 d''8 d''4 a'8 c''8 b'8 g'8 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Αἰ" "νεί" "ας" "δ’ἑ" "τέ" "ρω" "θεν" "ἐ" "κέ" "κλε" "το" "οἷς" _ "ἑ" "τά" "ροι" "σι" 
    }
    \new Staff = "HarmonyLine489" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <b' d''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 490 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine490" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "490" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 d''8 g'8 f'4 a'8 d''8 b'4 d''8 d''8 d''8 b'8 d''8 g'8 d''4 c''8 d''8 a'8 f'8 g'4 
    }
    \addlyrics {
      "Δη" "ΐ" "φο" "βόν" "τε" "Πά" "ριν" "τ’ἐ" "σο" "ρῶν" _ "καὶ" "Ἀ" "γή" "νο" "ρα" "δῖ" _ "ον," 
    }
    \new Staff = "HarmonyLine490" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 491 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine491" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "491" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'8 c''8 b'4 b'8 d''8 b'4 d''4 d''4 d''8 d''8 b'4 g'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οἵ" "οἱ" "ἅμ’" "ἡ" "γε" "μό" "νες" "Τρώ" "ων" "ἔ" "σαν·" "αὐ" "τὰρ" "ἔ" "πει" "τα" 
    }
    \new Staff = "HarmonyLine491" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 492 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine492" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "492" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 c''4 a'4 g'4 e'8 g'8 b'4 d''8 b'8 d''4 b'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "λα" "οὶ" "ἕ" "πονθ’," "ὡς" "εἴ" "τε" "με" "τὰ" "κτί" "λον" "ἕ" "σπε" "το" "μῆ" _ "λα" 
    }
    \new Staff = "HarmonyLine492" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>4 
    }
  >>
}

% Line 493 - Pleasantness: 0.778
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine493" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "493" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 b'8 f'8 c''4 a'8 c''8 a'4 a'8 f'8 a'4 c''8 c''8 f'4 a'8 g'8 e'4 e'4 
    }
    \addlyrics {
      "πι" "ό" "μεν’" "ἐκ" "βο" "τά" "νης·" "γά" "νυ" "ται" "δ’ἄ" "ρα" "τε" "φρέ" "να" "ποι" "μήν·" 
    }
    \new Staff = "HarmonyLine493" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <f' a' c''>8 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>4 
    }
  >>
}

% Line 494 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine494" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "494" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 b'4 c''4 b'4 c''4 a'8 g'8 b'4 g'4 g'4 e'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "ὣς" "Αἰ" "νεί" "ᾳ" "θυ" "μὸς" "ἐ" "νὶ" "στή" "θε" "σσι" "γε" "γή" "θει" 
    }
    \new Staff = "HarmonyLine494" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>4 <c'' e' g'>4 <b' d'' f'>4 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>4 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 495 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine495" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "495" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 g'8 a'4 d''8 b'8 d''4 a'8 c''8 d''4 d''8 d''8 c''4 d''8 b'8 g'4 a'8 f'8 
    }
    \addlyrics {
      "ὡς" "ἴ" "δε" "λα" "ῶν" _ "ἔ" "θνος" "ἐ" "πι" "σπό" "με" "νον" "ἑοῖ" _ "αὐ" "τῷ." _ 
    }
    \new Staff = "HarmonyLine495" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f'>8 <b' f'>8 <g' b' d''>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 496 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine496" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "496" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 g'4 b'8 d''8 b'4 g'4 b'4 d''8 b'8 d''4 d''4 b'4 a'4 
    }
    \addlyrics {
      "οἳ" "δ’ἀμφ’" "Ἀ" "λκα" "θό" "ῳ" "αὐ" "το" "σχε" "δὸν" "ὁ" "ρμή" "θη" "σαν" 
    }
    \new Staff = "HarmonyLine496" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 497 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine497" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "497" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 b'8 a'8 b'4 b'4 d''8 c''8 a'8 a'8 a'4 d''4 f'4 a'8 a'8 a'4 g'4 
    }
    \addlyrics {
      "μα" "κροῖ" _ "σι" "ξυ" "στοῖ" _ "σι·" "πε" "ρὶ" "στή" "θε" "σσι" "δὲ" "χα" "λκὸς" 
    }
    \new Staff = "HarmonyLine497" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <b' d'' f'>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>4 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 498 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine498" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "498" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 e'8 b'8 e'4 e'8 c''8 g'4 a'8 e'8 g'4 c''8 d''8 c''4 c''8 a'8 f'4 a'4 
    }
    \addlyrics {
      "σμε" "ρδα" "λέ" "ον" "κο" "νά" "βι" "ζε" "τι" "τυ" "σκο" "μέ" "νων" "καθ’" "ὅ" "μι" "λον" 
    }
    \new Staff = "HarmonyLine498" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <e' g' b'>8 <b' d'' f'>8 <e' g' b'>4 <e' g' b'>8 <c'' e' g'>8 <g' b' d''>4 <a' c'' e'>8 <e' g' b'>8 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 499 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine499" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "499" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'4 d''8 c''8 d''4 d''8 d''8 d''4 b'8 a'8 d''4 d''8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἀ" "λλή" "λων·" "δύ" "ο" "δ’ἄ" "νδρες" "ἀ" "ρή" "ϊ" "οι" "ἔ" "ξο" "χον" "ἄ" "λλων" 
    }
    \new Staff = "HarmonyLine499" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 500 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine500" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "500" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 b'4 g'8 e'8 g'4 a'8 b'8 a'4 c''8 d''8 c''4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "Αἰ" "νεί" "ας" "τε" "καὶ" "Ἰ" "δο" "με" "νεὺς" "ἀ" "τά" "λα" "ντοι" "Ἄ" "ρη" "ϊ" 
    }
    \new Staff = "HarmonyLine500" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 501 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine501" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "501" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 f'4 a'4 b'4 a'4 f'8 f'8 f'4 a'8 g'8 b'4 c''8 f'8 c''4 d''8 c''8 
    }
    \addlyrics {
      "ἵ" "εντ’" "ἀ" "λλή" "λων" "τα" "μέ" "ειν" "χρό" "α" "νη" "λέ" "ϊ" "χα" "λκῷ." _ 
    }
    \new Staff = "HarmonyLine501" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>4 <a' c'' e'>4 <b' d'' f'>4 <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <c'' e' g'>8 <f' a' c''>8 <c'' e' g'>4 <d'' f'>8 <c'' g'>8 
    }
  >>
}

% Line 502 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine502" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "502" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 d''4 d''4 c''8 a'8 b'8 b'8 d''4 g'8 b'8 e'4 b'8 b'8 b'8 g'8 f'4 
    }
    \addlyrics {
      "Αἰ" "νεί" "ας" "δὲ" "πρῶ" _ "τος" "ἀ" "κό" "ντι" "σεν" "Ἰ" "δο" "με" "νῆ" _ "ος·" 
    }
    \new Staff = "HarmonyLine502" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e'>8 <a' e'>8 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <e' g' b'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <f' a' c''>4 
    }
  >>
}

% Line 503 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine503" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "503" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 d''8 d''8 d''4 d''8 d''8 c''4 f'4 d''4 c''8 c''8 d''4 b'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ὃ" "μὲν" "ἄ" "ντα" "ἰ" "δὼν" "ἠ" "λεύ" "α" "το" "χά" "λκε" "ον" "ἔ" "γχος," 
    }
    \new Staff = "HarmonyLine503" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <f' a' c''>4 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 504 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine504" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "504" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 e'4 a'4 d''4 d''4 c''8 a'8 g'4 b'8 d''8 a'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "αἰ" "χμὴ" "δ’Αἰ" "νεί" "α" "ο" "κρα" "δαι" "νο" "μέ" "νη" "κα" "τὰ" "γαί" "ης" 
    }
    \new Staff = "HarmonyLine504" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 505 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine505" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "505" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 a'8 b'4 d''8 b'8 g'4 e'8 a'8 b'8 a'8 g'8 e'8 f'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ᾤ" "χετ’," "ἐ" "πεί" "ῥ’ἅ" "λι" "ον" "στι" "βα" "ρῆς" _ "ἀ" "πὸ" "χει" "ρὸς" "ὄ" "ρου" "σεν." 
    }
    \new Staff = "HarmonyLine505" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 506 - Pleasantness: 0.763
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine506" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "506" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 a'8 f'8 a'4 a'8 a'8 b'4 c''8 a'8 b'4 a'8 f'8 a'4 c''8 f'8 a'4 f'4 
    }
    \addlyrics {
      "Ἰ" "δο" "με" "νεὺς" "δ’ἄ" "ρα" "Οἰ" "νό" "μα" "ον" "βά" "λε" "γα" "στέ" "ρα" "μέ" "σσην," 
    }
    \new Staff = "HarmonyLine506" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <f' a' c''>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 507 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine507" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "507" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 c''8 d''8 d''4 b'4 d''4 d''8 b'8 g'4 f'8 g'8 d''4 b'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "ῥῆ" _ "ξε" "δὲ" "θώ" "ρη" "κος" "γύ" "α" "λον," "δι" "ὰ" "δ’ἔ" "ντε" "ρα" "χα" "λκὸς" 
    }
    \new Staff = "HarmonyLine507" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 508 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine508" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "508" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 a'8 g'4 d''8 d''8 b'4 d''8 d''8 d''4 d''8 b'8 c''8 a'8 c''8 g'8 e'4 a'8 f'8 
    }
    \addlyrics {
      "ἤ" "φυσ’·" "ὃ" "δ’ἐν" "κο" "νί" "ῃ" "σι" "πε" "σὼν" "ἕ" "λε" "γαῖ" _ "αν" "ἀ" "γο" "στῷ." _ 
    }
    \new Staff = "HarmonyLine508" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e'>8 <a' e'>8 <c'' e' g'>8 <g' b' d''>8 <e' g' b'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 509 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine509" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "509" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 g'8 a'8 f'4 f'4 c''4 d''8 d''8 d''4 d''8 g'8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Ἰ" "δο" "με" "νεὺς" "δ’ἐκ" "μὲν" "νέ" "κυ" "ος" "δο" "λι" "χό" "σκι" "ον" "ἔ" "γχος" 
    }
    \new Staff = "HarmonyLine509" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 510 - Pleasantness: 0.779
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine510" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "510" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 g'8 g'8 a'4 a'8 g'8 f'4 e'8 g'8 b'4 b'8 b'8 c''4 f'8 f'8 c''4 g'4 
    }
    \addlyrics {
      "ἐ" "σπά" "σατ’," "οὐδ’" "ἄρ’" "ἔτ’" "ἄ" "λλα" "δυ" "νή" "σα" "το" "τεύ" "χε" "α" "κα" "λὰ" 
    }
    \new Staff = "HarmonyLine510" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <c'' e' g'>4 <f' a' c''>8 <f' a' c''>8 <c'' e' g'>4 <g' b' d''>4 
    }
  >>
}

% Line 511 - Pleasantness: 0.767
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine511" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "511" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 g'4 f'4 f'8 a'8 a'4 g'8 a'8 b'4 g'8 e'8 e'4 b'8 d''8 a'4 d''4 
    }
    \addlyrics {
      "ὤ" "μοι" "ιν" "ἀ" "φε" "λέ" "σθαι·" "ἐ" "πεί" "γε" "το" "γὰρ" "βε" "λέ" "ε" "σσιν." 
    }
    \new Staff = "HarmonyLine511" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>4 
    }
  >>
}

% Line 512 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine512" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "512" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 b'8 e'4 e'8 e'8 f'8 e'8 g'8 g'8 b'8 a'8 b'8 a'8 g'4 d''4 d''4 c''4 
    }
    \addlyrics {
      "οὐ" "γὰρ" "ἔτ’" "ἔ" "μπε" "δα" "γυῖ" _ "α" "πο" "δῶν" _ "ἦν" _ "ὁ" "ρμη" "θέ" "ντι," 
    }
    \new Staff = "HarmonyLine512" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <f' a'>8 <e' b'>8 <g' b' d''>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <b' d''>8 <a' e'>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 513 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine513" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "513" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 a'8 f'8 a'4 d''4 a'4 b'8 b'8 b'4 d''8 f'8 e'4 b'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "οὔτ’" "ἄρ’" "ἐ" "πα" "ΐ" "ξαι" "μεθ’" "ἑ" "ὸν·" "βέ" "λος" "οὔτ’" "ἀ" "λέ" "α" "σθαι." 
    }
    \new Staff = "HarmonyLine513" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <f' a' c''>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 514 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine514" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "514" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 c''8 g'8 e'4 a'8 d''8 c''4 d''8 b'8 d''4 b'8 a'8 a'4 a'8 d''8 b'8 g'8 a'4 
    }
    \addlyrics {
      "τώ" "ῥα" "καὶ" "ἐν" "στα" "δί" "ῃ" "μὲν" "ἀ" "μύ" "νε" "το" "νη" "λε" "ὲς" "ἦ" _ "μαρ," 
    }
    \new Staff = "HarmonyLine514" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>8 <g' b' d''>8 <e' g' b'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <a' c'' e'>4 
    }
  >>
}

% Line 515 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine515" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "515" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 a'4 d''8 c''8 c''4 f'8 a'8 f'4 g'8 g'8 d''4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τρέ" "σσαι" "δ’οὐκ" "ἔ" "τι" "ῥί" "μφα" "πό" "δες" "φέ" "ρον" "ἐκ" "πο" "λέ" "μοι" "ο." 
    }
    \new Staff = "HarmonyLine515" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 516 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine516" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "516" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'8 f'8 e'8 d''8 g'4 a'8 b'8 d''4 c''8 d''8 d''4 a'8 b'8 b'4 g'8 g'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "τοῦ" _ "δὲ" "βά" "δην" "ἀ" "πι" "ό" "ντος" "ἀ" "κό" "ντι" "σε" "δου" "ρὶ" "φα" "ει" "νῷ" _ 
    }
    \new Staff = "HarmonyLine516" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <e' g' b'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <a' c''>8 <g' d''>8 
    }
  >>
}

% Line 517 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine517" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "517" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 c''8 b'8 a'4 a'4 g'4 g'8 g'8 g'4 g'8 f'8 g'4 d''8 d''8 g'4 d''4 
    }
    \addlyrics {
      "Δη" "ΐ" "φο" "βος·" "δὴ" "γάρ" "οἱ" "ἔ" "χεν" "κό" "τον" "ἐ" "μμε" "νὲς" "αἰ" "εί." 
    }
    \new Staff = "HarmonyLine517" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>4 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 
    }
  >>
}

% Line 518 - Pleasantness: 0.776
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine518" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "518" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 g'8 c''8 g'4 g'8 a'8 f'4 f'8 b'8 b'4 b'8 b'8 g'4 g'8 e'8 e'4 e'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "γε" "καὶ" "τόθ’" "ἅ" "μα" "ρτεν," "ὃ" "δ’Ἀ" "σκά" "λα" "φον" "βά" "λε" "δου" "ρὶ" 
    }
    \new Staff = "HarmonyLine518" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <c'' e' g'>8 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>4 
    }
  >>
}

% Line 519 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine519" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "519" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'8 e'8 f'4 a'8 d''8 b'4 g'8 b'8 d''4 b'4 d''4 c''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "υἱ" "ὸν" "Ἐ" "νυ" "α" "λί" "οι" "ο·" "δι’" "ὤ" "μου" "δ’ὄ" "βρι" "μον" "ἔ" "γχος" 
    }
    \new Staff = "HarmonyLine519" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 520 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine520" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "520" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 f'8 g'8 e'4 g'8 d''8 d''4 b'8 d''8 d''4 d''8 b'8 c''8 a'8 g'8 g'8 d''4 d''8 b'8 
    }
    \addlyrics {
      "ἔ" "σχεν·" "ὃ" "δ’ἐν" "κο" "νί" "ῃ" "σι" "πε" "σὼν" "ἕ" "λε" "γαῖ" _ "αν" "ἀ" "γο" "στῷ." _ 
    }
    \new Staff = "HarmonyLine520" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e'>8 <a' e'>8 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 521 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine521" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "521" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 a'8 a'8 b'4 b'8 g'8 e'4 e'8 g'8 d''4 d''8 c''8 c''4 g'8 e'8 c''4 g'4 
    }
    \addlyrics {
      "οὐδ’" "ἄ" "ρα" "πώ" "τι" "πέ" "πυ" "στο" "βρι" "ή" "πυ" "ος" "ὄ" "βρι" "μος" "Ἄ" "ρης" 
    }
    \new Staff = "HarmonyLine521" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <g' b' d''>8 <e' g' b'>8 <c'' e' g'>4 <g' b' d''>4 
    }
  >>
}

% Line 522 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine522" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "522" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 c''8 d''8 d''8 b'8 a'8 d''8 d''4 d''8 f'8 a'4 a'8 a'8 d''8 b'8 g'4 d''4 d''4 
    }
    \addlyrics {
      "υἷ" _ "ος" "ἑ" "οῖ" _ "ο" "πε" "σό" "ντος" "ἐ" "νὶ" "κρα" "τε" "ρῇ" _ "ὑ" "σμί" "νῃ," 
    }
    \new Staff = "HarmonyLine522" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f'>8 <b' f'>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 523 - Pleasantness: 0.772
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine523" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "523" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 g'8 c''8 d''4 c''8 a'8 c''4 a'8 c''8 c''4 d''8 d''8 d''4 b'8 a'8 e'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "γ’ἄρ’" "ἄ" "κρῳ" "Ὀ" "λύ" "μπῳ" "ὑ" "πὸ" "χρυ" "σέ" "οι" "σι" "νέ" "φε" "σσιν" 
    }
    \new Staff = "HarmonyLine523" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <e' g' b'>4 <a' c'' e'>4 
    }
  >>
}

% Line 524 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine524" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "524" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 b'8 f'8 a'4 a'4 c''8 a'8 f'8 a'8 b'4 d''8 b'8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἧ" _ "στο" "Δι" "ὸς" "βου" "λῇ" _ "σιν" "ἐ" "ε" "λμέ" "νος," "ἔ" "νθά" "περ" "ἄ" "λλοι" 
    }
    \new Staff = "HarmonyLine524" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <b' d'' f'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 525 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine525" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "525" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 b'8 g'4 b'8 a'8 b'8 a'8 f'8 e'8 g'4 d''8 b'8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀ" "θά" "να" "τοι" "θε" "οὶ" "ἦ" _ "σαν" "ἐ" "ε" "ργό" "με" "νοι" "πο" "λέ" "μοι" "ο." 
    }
    \new Staff = "HarmonyLine525" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 526 - Pleasantness: 0.688
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine526" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "526" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'4 f'4 a'8 d''8 a'4 a'4 a'4 g'8 a'8 b'4 d''4 b'4 a'4 
    }
    \addlyrics {
      "οἳ" "δ’ἀμφ’" "Ἀ" "σκα" "λά" "φῳ" "αὐ" "το" "σχε" "δὸν" "ὁ" "ρμή" "θη" "σαν·" 
    }
    \new Staff = "HarmonyLine526" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 527 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine527" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "527" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 b'8 d''4 c''8 b'8 d''4 b'8 d''8 d''4 d''4 a'4 f'8 g'8 a'4 c''4 
    }
    \addlyrics {
      "Δη" "ΐ" "φο" "βος" "μὲν" "ἀπ’" "Ἀ" "σκα" "λά" "φου" "πή" "λη" "κα" "φα" "ει" "νὴν" 
    }
    \new Staff = "HarmonyLine527" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 528 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine528" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "528" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 e'4 g'8 d''8 c''4 d''8 g'8 b'8 a'8 c''8 d''8 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἥ" "ρπα" "σε," "Μη" "ρι" "ό" "νης" "δὲ" "θο" "ῷ" _ "ἀ" "τά" "λα" "ντος" "Ἄ" "ρη" "ϊ" 
    }
    \new Staff = "HarmonyLine528" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 529 - Pleasantness: 0.772
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine529" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "529" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 d''8 d''8 d''4 g'8 b'8 c''4 b'8 b'8 b'4 b'8 a'8 a'4 c''8 b'8 g'4 e'4 
    }
    \addlyrics {
      "δου" "ρὶ" "βρα" "χί" "ο" "να" "τύ" "ψεν" "ἐ" "πά" "λμε" "νος," "ἐκ" "δ’ἄ" "ρα" "χει" "ρὸς" 
    }
    \new Staff = "HarmonyLine529" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <c'' e' g'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 530 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine530" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "530" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 a'8 g'8 a'4 b'8 d''8 c''4 d''8 b'8 b'4 d''4 g'4 b'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "αὐ" "λῶ" _ "πις" "τρυ" "φά" "λει" "α" "χα" "μαὶ" "βό" "μβη" "σε" "πε" "σοῦ" _ "σα." 
    }
    \new Staff = "HarmonyLine530" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c''>8 <g' d''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 531 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine531" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "531" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 d''4 b'8 a'8 b'8 d''8 d''4 b'8 g'8 e'4 f'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "Μη" "ρι" "ό" "νης" "δ’ἐξ" "αὖ" _ "τις" "ἐ" "πά" "λμε" "νος" "αἰ" "γυ" "πι" "ὸς" "ὣς" 
    }
    \new Staff = "HarmonyLine531" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 532 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine532" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "532" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 g'4 a'4 b'8 a'8 f'8 a'8 d''4 b'8 g'8 d''4 b'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἐ" "ξέ" "ρυ" "σε" "πρυ" "μνοῖ" _ "ο" "βρα" "χί" "ο" "νος" "ὄ" "βρι" "μον" "ἔ" "γχος," 
    }
    \new Staff = "HarmonyLine532" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 533 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine533" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "533" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 d''8 c''4 a'4 d''4 b'8 d''8 d''4 c''8 a'8 f'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἂψ" "δ’ἑ" "τά" "ρων" "εἰς" "ἔ" "θνος" "ἐ" "χά" "ζε" "το." "τὸν" "δὲ" "Πο" "λί" "της" 
    }
    \new Staff = "HarmonyLine533" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 534 - Pleasantness: 0.692
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine534" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "534" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 d''8 d''4 d''4 f'4 a'8 d''8 d''4 c''4 d''8 b'8 e'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "αὐ" "το" "κα" "σί" "γνη" "τος" "πε" "ρὶ" "μέ" "σσῳ" "χεῖ" _ "ρε" "τι" "τή" "νας" 
    }
    \new Staff = "HarmonyLine534" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f'>8 <b' f'>8 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 535 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine535" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "535" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 f'8 g'4 a'8 d''8 c''4 b'8 a'8 b'4 d''8 c''8 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἐ" "ξῆ" _ "γεν" "πο" "λέ" "μοι" "ο" "δυ" "ση" "χέ" "ος," "ὄφρ’" "ἵ" "κεθ’" "ἵ" "ππους" 
    }
    \new Staff = "HarmonyLine535" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 536 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine536" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "536" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 c''8 d''4 b'8 d''8 b'4 a'8 d''8 b'4 g'4 f'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὠ" "κέ" "ας," "οἵ" "οἱ" "ὄ" "πι" "σθε" "μά" "χης" "ἠ" "δὲ" "πτο" "λέ" "μοι" "ο" 
    }
    \new Staff = "HarmonyLine536" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 537 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine537" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "537" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''8 a'8 c''4 d''8 b'8 g'4 a'8 c''8 d''4 c''8 d''8 f'4 g'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "ἕ" "στα" "σαν" "ἡ" "νί" "ο" "χόν" "τε" "καὶ" "ἅ" "ρμα" "τα" "ποι" "κίλ’" "ἔ" "χο" "ντες·" 
    }
    \new Staff = "HarmonyLine537" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 538 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine538" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "538" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 a'4 a'4 g'8 g'8 d''4 c''8 d''8 c''4 d''8 d''8 a'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οἳ" "τόν" "γε" "προ" "τὶ" "ἄ" "στυ" "φέ" "ρον" "βα" "ρέ" "α" "στε" "νά" "χο" "ντα" 
    }
    \new Staff = "HarmonyLine538" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 539 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine539" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "539" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 d''8 c''8 a'4 f'8 a'8 c''8 a'8 f'8 c''8 d''4 d''8 d''8 d''4 d''8 a'8 g'4 b'4 
    }
    \addlyrics {
      "τει" "ρό" "με" "νον·" "κα" "τὰ" "δ’αἷ" _ "μα" "νε" "ου" "τά" "του" "ἔ" "ρρε" "ε" "χει" "ρός." 
    }
    \new Staff = "HarmonyLine539" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <f' a' c''>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 540 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine540" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "540" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 d''4 d''4 c''4 c''8 f'8 a'4 d''4 d''4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οἳ" "δ’ἄ" "λλοι" "μά" "ρνα" "ντο," "βο" "ὴ" "δ’ἄ" "σβε" "στος" "ὀ" "ρώ" "ρει." 
    }
    \new Staff = "HarmonyLine540" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 541 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine541" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "541" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'4 a'4 a'8 a'8 b'8 a'8 a'8 a'8 f'4 a'8 d''8 a'4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἔνθ’" "Αἰ" "νέας" "Ἀ" "φα" "ρῆ" _ "α" "Κα" "λη" "το" "ρί" "δην" "ἐ" "πο" "ρού" "σας" 
    }
    \new Staff = "HarmonyLine541" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 542 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine542" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "542" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'4 b'4 b'8 b'8 c''8 b'8 b'4 b'4 d''8 g'8 g'4 d''8 a'8 f'4 a'4 
    }
    \addlyrics {
      "λαι" "μὸν" "τύψ’" "ἐ" "πὶ" "οἷ" _ "τε" "τρα" "μμέ" "νον" "ὀ" "ξέ" "ϊ" "δου" "ρί·" 
    }
    \new Staff = "HarmonyLine542" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>4 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <c'' e'>8 <b' f'>8 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 543 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine543" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "543" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''4 g'4 b'8 d''8 d''4 d''8 d''8 b'4 g'8 e'8 a'4 g'4 d''4 c''4 
    }
    \addlyrics {
      "ἐ" "κλί" "νθη" "δ’ἑ" "τέ" "ρω" "σε" "κά" "ρη," "ἐ" "πὶ" "δ’ἀ" "σπὶς" "ἑά" "φθη" 
    }
    \new Staff = "HarmonyLine543" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <a' c'' e'>4 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 544 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine544" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "544" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'8 e'8 a'4 d''8 g'8 f'4 a'8 g'8 g'4 d''8 e'8 e'4 e'8 f'8 f'4 a'4 
    }
    \addlyrics {
      "καὶ" "κό" "ρυς," "ἀ" "μφὶ" "δέ" "οἱ" "θά" "να" "τος" "χύ" "το" "θυ" "μο" "ρα" "ϊ" "στής." 
    }
    \new Staff = "HarmonyLine544" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <e' g' b'>8 <a' c'' e'>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>8 <f' a' c''>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 545 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine545" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "545" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 b'8 g'4 a'8 d''8 b'4 g'8 e'8 g'4 b'4 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ἀ" "ντί" "λο" "χος" "δὲ" "Θό" "ω" "να" "με" "τα" "στρε" "φθέ" "ντα" "δο" "κεύ" "σας" 
    }
    \new Staff = "HarmonyLine545" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 546 - Pleasantness: 0.681
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine546" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "546" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 a'8 e'8 g'4 d''4 c''4 d''8 d''8 c''4 d''8 b'8 a'8 f'8 f'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οὔ" "τασ’" "ἐ" "πα" "ΐ" "ξας," "ἀ" "πὸ" "δὲ" "φλέ" "βα" "πᾶ" _ "σαν" "ἔ" "κε" "ρσεν," 
    }
    \new Staff = "HarmonyLine546" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c''>8 <f' c''>8 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 547 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine547" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "547" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 b'8 b'8 a'8 b'8 d''8 b'4 g'8 f'8 g'4 e'8 g'8 b'4 c''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἥ" "τ’ἀ" "νὰ" "νῶ" _ "τα" "θέ" "ου" "σα" "δι" "α" "μπε" "ρὲς" "αὐ" "χέν’" "ἱ" "κά" "νει·" 
    }
    \new Staff = "HarmonyLine547" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 548 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine548" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "548" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'8 e'8 a'8 f'8 f'8 d''8 g'4 a'8 c''8 d''4 d''8 d''8 g'4 b'8 d''8 d''4 f'4 
    }
    \addlyrics {
      "τὴν" "ἀ" "πὸ" "πᾶ" _ "σαν" "ἔ" "κε" "ρσεν·" "ὃ" "δ’ὕ" "πτι" "ος" "ἐν" "κο" "νί" "ῃ" "σι" 
    }
    \new Staff = "HarmonyLine548" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <a' c''>8 <f' c''>8 <f' a' c''>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 549 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine549" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "549" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 g'8 d''4 d''4 d''8 b'8 a'8 d''8 g'4 c''8 d''8 g'4 f'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "κά" "ππε" "σεν," "ἄ" "μφω" "χεῖ" _ "ρε" "φί" "λοις" "ἑ" "τά" "ροι" "σι" "πε" "τά" "σσας." 
    }
    \new Staff = "HarmonyLine549" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 550 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine550" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "550" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 a'8 b'4 c''8 c''8 b'4 a'8 c''8 c''4 g'8 e'8 f'4 f'8 b'8 c''4 f'4 
    }
    \addlyrics {
      "Ἀ" "ντί" "λο" "χος" "δ’ἐ" "πό" "ρου" "σε," "καὶ" "αἴ" "νυ" "το" "τεύ" "χε’" "ἀπ’" "ὤ" "μων" 
    }
    \new Staff = "HarmonyLine550" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <c'' e' g'>8 <c'' e' g'>8 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <f' a' c''>8 <b' d'' f'>8 <c'' e' g'>4 <f' a' c''>4 
    }
  >>
}

% Line 551 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine551" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "551" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 d''4 d''4 d''8 b'8 a'4 b'8 a'8 f'4 c''8 d''8 d''4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "πα" "πταί" "νων·" "Τρῶ" _ "ες" "δὲ" "πε" "ρι" "στα" "δὸν" "ἄ" "λλο" "θεν" "ἄ" "λλος" 
    }
    \new Staff = "HarmonyLine551" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 552 - Pleasantness: 0.764
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine552" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "552" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 d''4 d''8 g'8 b'4 d''8 d''8 d''4 d''8 g'8 g'4 g'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "οὔ" "τα" "ζον" "σά" "κος" "εὐ" "ρὺ" "πα" "ναί" "ο" "λον," "οὐ" "δὲ" "δύ" "να" "ντο" 
    }
    \new Staff = "HarmonyLine552" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 553 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine553" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "553" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 a'8 a'4 d''4 d''4 d''8 d''8 d''4 d''8 g'8 b'4 d''8 a'8 c''4 c''8 a'8 
    }
    \addlyrics {
      "εἴ" "σω" "ἐ" "πι" "γρά" "ψαι" "τέ" "ρε" "να" "χρό" "α" "νη" "λέ" "ϊ" "χα" "λκῷ" _ 
    }
    \new Staff = "HarmonyLine553" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 554 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine554" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "554" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 c''8 d''8 d''4 d''8 a'8 e'4 g'8 g'8 e'4 g'4 g'4 c''8 c''8 c''4 a'4 
    }
    \addlyrics {
      "Ἀ" "ντι" "λό" "χου·" "πέ" "ρι" "γάρ" "ῥα" "Πο" "σει" "δά" "ων" "ἐ" "νο" "σί" "χθων" 
    }
    \new Staff = "HarmonyLine554" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 <g' b' d''>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 555 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine555" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "555" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 d''4 d''8 d''8 d''4 g'8 e'8 f'4 f'4 c''8 a'8 b'8 d''8 c''4 f'4 
    }
    \addlyrics {
      "Νέ" "στο" "ρος" "υἱ" "ὸν" "ἔ" "ρυ" "το" "καὶ" "ἐν" "πο" "λλοῖ" _ "σι" "βέ" "λε" "σσιν." 
    }
    \new Staff = "HarmonyLine555" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <f' a' c''>4 <c'' e'>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <f' a' c''>4 
    }
  >>
}

% Line 556 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine556" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "556" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'4 a'4 a'8 d''8 b'4 d''4 b'4 c''8 b'8 g'4 a'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "οὐ" "μὲν" "γάρ" "ποτ’" "ἄ" "νευ" "δηί" "ων" "ἦν," _ "ἀ" "λλὰ" "κατ’" "αὐ" "τοὺς" 
    }
    \new Staff = "HarmonyLine556" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e'>8 <b' f'>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 557 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine557" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "557" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 b'8 a'8 b'4 c''8 a'8 a'4 a'8 a'8 f'4 f'8 e'8 f'4 g'8 f'8 c''4 a'4 
    }
    \addlyrics {
      "στρω" "φᾶτ’·" _ "οὐ" "δέ" "οἱ" "ἔ" "γχος" "ἔχ’" "ἀ" "τρέ" "μας," "ἀ" "λλὰ" "μάλ’" "αἰ" "εὶ" 
    }
    \new Staff = "HarmonyLine557" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <c'' e' g'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>8 <e' g' b'>8 <f' a' c''>4 <g' b' d''>8 <f' a' c''>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 558 - Pleasantness: 0.775
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine558" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "558" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 d''8 b'8 b'4 b'8 d''8 b'4 d''8 d''8 d''4 b'8 e'8 b'4 e'8 g'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "σει" "ό" "με" "νον" "ἐ" "λέ" "λι" "κτο·" "τι" "τύ" "σκε" "το" "δὲ" "φρε" "σὶν" "ᾗ" _ "σιν" 
    }
    \new Staff = "HarmonyLine558" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <b' d'' f'>4 <e' g' b'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <f' a' c''>4 
    }
  >>
}

% Line 559 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine559" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "559" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 f'8 g'8 a'4 d''4 a'4 a'4 a'4 f'8 a'8 a'4 a'4 c''8 b'8 g'4 
    }
    \addlyrics {
      "ἤ" "τευ" "ἀ" "κο" "ντί" "σσαι," "ἠ" "ὲ" "σχε" "δὸν" "ὁ" "ρμη" "θῆ" _ "ναι." 
    }
    \new Staff = "HarmonyLine559" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <g' b' d''>4 
    }
  >>
}

% Line 560 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine560" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "560" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'8 a'8 c''8 d''8 b'4 a'8 f'8 a'4 d''8 c''8 d''4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "οὐ" "λῆθ’" _ "Ἀ" "δά" "μα" "ντα" "τι" "τυ" "σκό" "με" "νος" "καθ’" "ὅ" "μι" "λον" 
    }
    \new Staff = "HarmonyLine560" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 561 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine561" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "561" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''8 d''8 c''4 a'8 a'8 a'8 f'8 c''8 d''8 d''4 d''8 c''8 g'4 d''8 b'8 d''4 d''8 b'8 
    }
    \addlyrics {
      "Ἀ" "σι" "ά" "δην," "ὅ" "οἱ" "οὖ" _ "τα" "μέ" "σον" "σά" "κος" "ὀ" "ξέ" "ϊ" "χα" "λκῷ" _ 
    }
    \new Staff = "HarmonyLine561" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 562 - Pleasantness: 0.680
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine562" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "562" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 c''8 c''8 c''4 a'4 c''4 f'8 e'8 f'4 f'4 f'4 g'8 b'8 g'4 b'4 
    }
    \addlyrics {
      "ἐ" "γγύ" "θεν" "ὁ" "ρμη" "θείς·" "ἀ" "με" "νή" "νω" "σεν" "δέ" "οἱ" "αἰ" "χμὴν" 
    }
    \new Staff = "HarmonyLine562" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>4 <c'' e' g'>4 <f' a' c''>8 <e' g' b'>8 <f' a' c''>4 <f' a' c''>4 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 563 - Pleasantness: 0.685
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine563" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "563" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 a'8 d''8 d''8 c''8 a'8 e'8 e'4 g'4 g'4 c''8 c''8 g'4 g'8 a'8 b'4 b'4 
    }
    \addlyrics {
      "κυ" "α" "νο" "χαῖ" _ "τα" "Πο" "σει" "δά" "ων" "βι" "ό" "τοι" "ο" "με" "γή" "ρας." 
    }
    \new Staff = "HarmonyLine563" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <e' g' b'>8 <e' g' b'>4 <g' b' d''>4 <g' b' d''>4 <c'' e' g'>8 <c'' e' g'>8 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 564 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine564" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "564" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 b'8 c''8 a'4 a'8 g'8 g'8 f'8 g'4 a'4 a'8 g'8 g'4 g'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "καὶ" "τὸ" "μὲν" "αὐ" "τοῦ" _ "μεῖν’" _ "ὥς" "τε" "σκῶ" _ "λος" "πυ" "ρί" "καυ" "στος" 
    }
    \new Staff = "HarmonyLine564" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c''>8 <g' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>4 <a' c'' e'>4 <a' c''>8 <g' d''>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 565 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine565" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "565" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 b'8 c''4 d''8 d''8 c''4 e'8 g'8 d''4 c''8 c''8 a'8 f'8 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἐν" "σά" "κει" "Ἀ" "ντι" "λό" "χοι" "ο," "τὸ" "δ’ἥ" "μι" "συ" "κεῖτ’" _ "ἐ" "πὶ" "γαί" "ης·" 
    }
    \new Staff = "HarmonyLine565" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 566 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine566" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "566" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 d''8 g'4 b'4 d''4 d''8 b'8 d''4 d''8 d''8 a'8 f'8 e'8 g'8 d''4 f'4 
    }
    \addlyrics {
      "ἂψ" "δ’ἑ" "τά" "ρων" "εἰς" "ἔ" "θνος" "ἐ" "χά" "ζε" "το" "κῆρ’" _ "ἀ" "λε" "εί" "νων·" 
    }
    \new Staff = "HarmonyLine566" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 567 - Pleasantness: 0.762
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine567" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "567" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'8 c''8 e'4 e'8 a'8 c''4 a'8 b'8 b'4 d''8 b'8 d''4 a'8 e'8 g'4 f'4 
    }
    \addlyrics {
      "Μη" "ρι" "ό" "νης" "δ’ἀ" "πι" "ό" "ντα" "με" "τα" "σπό" "με" "νος" "βά" "λε" "δου" "ρὶ" 
    }
    \new Staff = "HarmonyLine567" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <c'' e' g'>8 <e' g' b'>4 <e' g' b'>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <e' g' b'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 568 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine568" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "568" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 a'4 a'8 b'8 a'4 f'8 a'8 a'4 a'8 c''8 b'8 d''4 b'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "αἰ" "δοί" "ων" "τε" "με" "ση" "γὺ" "καὶ" "ὀ" "μφα" "λοῦ," _ "ἔ" "νθα" "μά" "λι" "στα" 
    }
    \new Staff = "HarmonyLine568" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <c'' e'>8 <b' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 569 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine569" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "569" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 d''4 d''8 d''8 g'4 c''8 b'8 d''4 f'4 a'8 f'8 a'8 g'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "γί" "γνετ’" "Ἄ" "ρης" "ἀ" "λε" "γει" "νὸς" "ὀ" "ϊ" "ζυ" "ροῖ" _ "σι" "βρο" "τοῖ" _ "σιν." 
    }
    \new Staff = "HarmonyLine569" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <f' a' c''>4 <a' c''>8 <f' c''>8 <a' c'' e'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <e' g' b'>4 
    }
  >>
}

% Line 570 - Pleasantness: 0.764
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine570" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "570" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''8 e'8 f'4 f'8 a'8 f'4 f'8 d''8 g'4 b'8 a'8 a'4 a'8 a'8 c''4 b'4 
    }
    \addlyrics {
      "ἔ" "νθά" "οἱ" "ἔ" "γχος" "ἔ" "πη" "ξεν·" "ὃ" "δ’ἑ" "σπό" "με" "νος" "πε" "ρὶ" "δου" "ρὶ" 
    }
    \new Staff = "HarmonyLine570" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <e' g' b'>8 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 571 - Pleasantness: 0.688
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine571" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "571" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'4 d''4 d''8 g'8 c''8 a'8 d''4 d''4 f'8 a'8 a'4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἤ" "σπαιρ’" "ὡς" "ὅ" "τε" "βοῦς" _ "τόν" "τ’οὔ" "ρε" "σι" "βου" "κό" "λοι" "ἄ" "νδρες" 
    }
    \new Staff = "HarmonyLine571" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <c'' e'>8 <a' e'>8 <d'' f' a'>4 <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 572 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine572" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "572" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''8 b'8 b'4 d''8 d''8 b'4 d''8 d''8 b'4 d''4 d''4 g'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἰ" "λλά" "σιν" "οὐκ" "ἐ" "θέ" "λο" "ντα" "βί" "ῃ" "δή" "σα" "ντες" "ἄ" "γου" "σιν·" 
    }
    \new Staff = "HarmonyLine572" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 573 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine573" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "573" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 b'8 d''4 d''4 c''4 d''8 d''8 b'4 g'8 f'8 g'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ὣς" "ὃ" "τυ" "πεὶς" "ἤ" "σπαι" "ρε" "μί" "νυ" "νθά" "περ," "οὔ" "τι" "μά" "λα" "δήν," 
    }
    \new Staff = "HarmonyLine573" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 574 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine574" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "574" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 g'8 f'4 f'8 a'8 e'4 e'8 a'8 b'4 c''8 a'8 e'4 d''8 c''8 f'4 a'4 
    }
    \addlyrics {
      "ὄ" "φρά" "οἱ" "ἐκ" "χρο" "ὸς" "ἔ" "γχος" "ἀ" "νε" "σπά" "σατ’" "ἐ" "γγύ" "θεν" "ἐ" "λθὼν" 
    }
    \new Staff = "HarmonyLine574" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <e' g' b'>4 <e' g' b'>8 <a' c'' e'>8 <b' d'' f'>4 <c'' e' g'>8 <a' c'' e'>8 <e' g' b'>4 <d'' f' a'>8 <c'' e' g'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 575 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine575" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "575" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 c''4 d''8 d''8 d''4 d''4 d''4 d''8 a'8 d''4 b'8 d''8 c''4 g'4 
    }
    \addlyrics {
      "ἥ" "ρως" "Μη" "ρι" "ό" "νης·" "τὸν" "δὲ" "σκό" "τος" "ὄ" "σσε" "κά" "λυ" "ψε." 
    }
    \new Staff = "HarmonyLine575" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>4 
    }
  >>
}

% Line 576 - Pleasantness: 0.777
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine576" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "576" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 b'8 a'8 b'4 b'8 e'8 g'4 g'8 f'8 g'4 c''8 c''8 b'4 g'8 g'8 g'4 e'4 
    }
    \addlyrics {
      "Δη" "ΐ" "πυ" "ρον" "δ’Ἕ" "λε" "νος" "ξί" "φε" "ϊ" "σχε" "δὸν" "ἤ" "λα" "σε" "κό" "ρσην" 
    }
    \new Staff = "HarmonyLine576" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <c'' e' g'>8 <c'' e' g'>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 577 - Pleasantness: 0.766
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine577" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "577" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 e'8 a'8 g'4 f'8 g'8 f'4 e'8 e'8 g'4 g'8 b'8 a'4 a'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "Θρη" "ϊ" "κί" "ῳ" "με" "γά" "λῳ," "ἀ" "πὸ" "δὲ" "τρυ" "φά" "λει" "αν" "ἄ" "ρα" "ξεν." 
    }
    \new Staff = "HarmonyLine577" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>8 <a' c'' e'>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <f' a' c''>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 578 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine578" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "578" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 c''8 d''8 b'4 g'4 b'8 a'8 f'8 a'8 b'4 d''8 b'8 g'4 e'8 b'8 d''4 b'8 a'8 
    }
    \addlyrics {
      "ἣ" "μὲν" "ἀ" "πο" "πλα" "γχθεῖ" _ "σα" "χα" "μαὶ" "πέ" "σε," "καί" "τις" "Ἀ" "χαι" "ῶν" _ 
    }
    \new Staff = "HarmonyLine578" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 579 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine579" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "579" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 a'8 d''8 b'4 d''8 g'8 f'4 b'8 f'8 c''4 c''8 c''8 c''4 f'8 g'8 g'4 e'4 
    }
    \addlyrics {
      "μα" "ρνα" "μέ" "νων" "με" "τὰ" "πο" "σσὶ" "κυ" "λι" "νδο" "μέ" "νην" "ἐ" "κό" "μι" "σσε·" 
    }
    \new Staff = "HarmonyLine579" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <b' d'' f'>8 <f' a' c''>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 580 - Pleasantness: 0.687
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine580" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "580" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 a'8 g'8 g'4 g'4 g'8 f'8 g'8 a'8 a'4 g'4 a'4 b'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "τὸν" "δὲ" "κατ’" "ὀ" "φθα" "λμῶν" _ "ἐ" "ρε" "βε" "ννὴ" "νὺξ" "ἐ" "κά" "λυ" "ψεν." 
    }
    \new Staff = "HarmonyLine580" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 581 - Pleasantness: 0.770
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine581" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "581" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 d''8 d''8 c''4 d''8 b'8 b'8 a'8 f'8 a'8 g'4 e'8 a'8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δην" "δ’ἄ" "χος" "εἷ" _ "λε" "βο" "ὴν" "ἀ" "γα" "θὸν" "Με" "νέ" "λα" "ον·" 
    }
    \new Staff = "HarmonyLine581" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 582 - Pleasantness: 0.672
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine582" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "582" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      c''8 a'8 g'8 g'8 d''4 d''4 c''4 c''8 d''8 d''4 d''4 b'4 d''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "βῆ" _ "δ’ἐ" "πα" "πει" "λή" "σας" "Ἑ" "λέ" "νῳ" "ἥ" "ρω" "ϊ" "ἄ" "να" "κτι" 
    }
    \new Staff = "HarmonyLine582" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 583 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine583" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "583" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'8 d''8 b'4 b'8 d''8 c''4 a'8 c''8 d''4 c''4 c''8 a'8 d''8 d''8 f'4 a'4 
    }
    \addlyrics {
      "ὀ" "ξὺ" "δό" "ρυ" "κρα" "δά" "ων·" "ὃ" "δὲ" "τό" "ξου" "πῆ" _ "χυν" "ἄ" "νε" "λκε." 
    }
    \new Staff = "HarmonyLine583" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 <c'' e'>8 <a' e'>8 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 584 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine584" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "584" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 f'8 b'8 b'4 d''4 d''4 g'8 d''8 d''4 b'8 g'8 g'4 d''8 d''8 a'4 f'4 
    }
    \addlyrics {
      "τὼ" "δ’ἄρ’" "ὁ" "μα" "ρτή" "δην" "ὃ" "μὲν" "ἔ" "γχε" "ϊ" "ὀ" "ξυ" "ό" "ε" "ντι" 
    }
    \new Staff = "HarmonyLine584" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 585 - Pleasantness: 0.685
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine585" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "585" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 b'8 g'4 d''4 d''4 b'8 b'8 b'4 c''4 b'8 g'8 e'8 f'8 a'4 b'8 g'8 
    }
    \addlyrics {
      "ἵ" "ετ’" "ἀ" "κο" "ντί" "σσαι," "ὃ" "δ’ἀ" "πὸ" "νευ" "ρῆ" _ "φιν" "ὀ" "ϊ" "στῷ." _ 
    }
    \new Staff = "HarmonyLine585" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <c'' e' g'>4 <b' d''>8 <g' d''>8 <e' g' b'>8 <f' a' c''>8 <a' c'' e'>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 586 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine586" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "586" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 g'4 d''8 d''8 f'4 f'8 e'8 g'4 c''8 a'8 b'4 d''8 d''8 c''4 c''8 a'8 
    }
    \addlyrics {
      "Πρι" "α" "μί" "δης" "μὲν" "ἔ" "πει" "τα" "κα" "τὰ" "στῆ" _ "θος" "βά" "λεν" "ἰ" "ῷ" _ 
    }
    \new Staff = "HarmonyLine586" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <c'' e'>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 587 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine587" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "587" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 d''4 d''8 b'8 g'4 d''8 b'8 d''4 d''8 d''8 c''4 c''8 g'8 e'4 a'4 
    }
    \addlyrics {
      "θώ" "ρη" "κος" "γύ" "α" "λον," "ἀ" "πὸ" "δ’ἔ" "πτα" "το" "πι" "κρὸς" "ὀ" "ϊ" "στός." 
    }
    \new Staff = "HarmonyLine587" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <g' b' d''>8 <e' g' b'>4 <a' c'' e'>4 
    }
  >>
}

% Line 588 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine588" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "588" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 f'8 c''8 b'4 g'8 c''8 a'4 b'8 b'8 e'4 f'8 c''8 c''4 g'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ὡς" "δ’ὅτ’" "ἀ" "πὸ" "πλα" "τέ" "ος" "πτυ" "ό" "φιν" "με" "γά" "λην" "κατ’" "ἀ" "λω" "ὴν" 
    }
    \new Staff = "HarmonyLine588" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>8 <c'' e' g'>8 <b' d'' f'>4 <g' b' d''>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <e' g' b'>4 <f' a' c''>8 <c'' e' g'>8 <c'' e' g'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 589 - Pleasantness: 0.763
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine589" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "589" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 d''4 a'8 g'8 g'4 b'8 b'8 d''4 a'8 a'8 a'4 a'8 b'8 g'4 e'4 
    }
    \addlyrics {
      "θρῴ" "σκω" "σιν" "κύ" "α" "μοι" "με" "λα" "νό" "χρο" "ες" "ἢ" "ἐ" "ρέ" "βι" "νθοι" 
    }
    \new Staff = "HarmonyLine589" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 590 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine590" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "590" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 b'8 g'8 d''8 a'4 a'8 a'8 c''8 a'8 a'4 c''4 b'4 d''8 b'8 e'8 e'8 f'4 a'8 f'8 
    }
    \addlyrics {
      "πνοι" "ῇ" _ "ὕ" "πο" "λι" "γυ" "ρῇ" _ "καὶ" "λι" "κμη" "τῆ" _ "ρος" "ἐ" "ρω" "ῇ," _ 
    }
    \new Staff = "HarmonyLine590" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d''>8 <g' d''>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>4 <c'' e' g'>4 <b' d'' f'>4 <d'' f'>8 <b' f'>8 <e' g' b'>8 <e' g' b'>8 <f' a' c''>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 591 - Pleasantness: 0.683
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine591" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "591" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 c''8 d''4 b'4 g'4 e'8 g'8 d''4 b'4 d''4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἀ" "πὸ" "θώ" "ρη" "κος" "Με" "νε" "λά" "ου" "κυ" "δα" "λί" "μοι" "ο" 
    }
    \new Staff = "HarmonyLine591" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 592 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine592" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "592" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'8 f'8 a'4 b'4 g'4 b'8 d''8 d''4 c''8 a'8 f'4 g'8 e'8 g'4 a'4 
    }
    \addlyrics {
      "πο" "λλὸν" "ἀ" "πο" "πλα" "γχθεὶς" "ἑ" "κὰς" "ἔ" "πτα" "το" "πι" "κρὸς" "ὀ" "ϊ" "στός." 
    }
    \new Staff = "HarmonyLine592" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 593 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine593" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "593" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 d''8 d''4 d''8 b'8 d''8 b'8 c''8 d''8 c''4 a'8 f'8 g'4 b'8 d''8 a'4 g'4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δης" "δ’ἄ" "ρα" "χεῖ" _ "ρα" "βο" "ὴν" "ἀ" "γα" "θὸς" "Με" "νέ" "λα" "ος" 
    }
    \new Staff = "HarmonyLine593" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f'>8 <b' f'>8 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 594 - Pleasantness: 0.770
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine594" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "594" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 d''8 c''8 d''8 b'8 d''8 d''8 d''4 d''8 d''8 d''4 g'8 e'8 f'4 d''8 b'8 d''4 a'4 
    }
    \addlyrics {
      "τὴν" "βά" "λεν" "ᾗ" _ "ῥ’ἔ" "χε" "τό" "ξον" "ἐ" "ΰ" "ξο" "ον·" "ἐν" "δ’ἄ" "ρα" "τό" "ξῳ" 
    }
    \new Staff = "HarmonyLine594" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 595 - Pleasantness: 0.762
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine595" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "595" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 a'4 g'4 b'8 b'8 d''4 b'8 b'8 b'4 f'8 g'8 g'4 g'8 f'8 c''4 g'4 
    }
    \addlyrics {
      "ἀ" "ντι" "κρὺ" "δι" "ὰ" "χει" "ρὸς" "ἐ" "λή" "λα" "το" "χά" "λκε" "ον" "ἔ" "γχος." 
    }
    \new Staff = "HarmonyLine595" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>4 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <c'' e' g'>4 <g' b' d''>4 
    }
  >>
}

% Line 596 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine596" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "596" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 d''8 c''4 d''4 d''4 b'8 d''8 d''4 c''8 d''8 b'8 a'8 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἂψ" "δ’ἑ" "τά" "ρων" "εἰς" "ἔ" "θνος" "ἐ" "χά" "ζε" "το" "κῆρ’" _ "ἀ" "λε" "εί" "νων" 
    }
    \new Staff = "HarmonyLine596" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 597 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine597" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "597" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 c''8 a'8 f'8 f'4 f'8 c''8 a'4 f'8 g'8 c''4 a'8 b'8 b'4 f'8 f'8 f'4 e'4 
    }
    \addlyrics {
      "χεῖ" _ "ρα" "πα" "ρα" "κρε" "μά" "σας·" "τὸ" "δ’ἐ" "φέ" "λκε" "το" "μεί" "λι" "νον" "ἔ" "γχος." 
    }
    \new Staff = "HarmonyLine597" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <f' a' c''>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <f' a' c''>8 <f' a' c''>8 <f' a' c''>4 <e' g' b'>4 
    }
  >>
}

% Line 598 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine598" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "598" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'8 f'8 g'4 a'4 c''4 d''8 b'8 d''4 b'8 d''8 b'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "καὶ" "τὸ" "μὲν" "ἐκ" "χει" "ρὸς" "ἔ" "ρυ" "σεν" "με" "γά" "θυ" "μος" "Ἀ" "γή" "νωρ," 
    }
    \new Staff = "HarmonyLine598" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 599 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine599" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "599" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 b'4 d''8 d''8 b'4 d''8 b'8 d''4 b'8 b'8 a'8 f'4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "αὐ" "τὴν" "δὲ" "ξυ" "νέ" "δη" "σεν" "ἐ" "ϋ" "στρε" "φεῖ" _ "οἰ" "ὸς" "ἀ" "ώ" "τῳ" 
    }
    \new Staff = "HarmonyLine599" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 600 - Pleasantness: 0.765
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine600" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "600" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 d''8 a'8 g'4 d''8 b'8 d''4 d''8 d''8 d''4 f'8 e'8 g'4 a'8 f'8 g'4 d''8 c''8 
    }
    \addlyrics {
      "σφε" "νδό" "νῃ," "ἣν" "ἄ" "ρα" "οἱ" "θε" "ρά" "πων" "ἔ" "χε" "ποι" "μέ" "νι" "λα" "ῶν." _ 
    }
    \new Staff = "HarmonyLine600" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <d'' f' a'>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <d'' f'>8 <c'' g'>8 
    }
  >>
}

% Line 601 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine601" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "601" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'4 d''4 b'4 c''4 a'8 c''8 d''4 b'4 a'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Πεί" "σα" "νδρος" "δ’ἰ" "θὺς" "Με" "νε" "λά" "ου" "κυ" "δα" "λί" "μοι" "ο" 
    }
    \new Staff = "HarmonyLine601" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 602 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine602" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "602" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 c''8 c''4 d''8 d''8 d''8 b'8 g'8 c''8 f'4 d''8 d''8 d''4 d''8 d''8 f'4 a'4 
    }
    \addlyrics {
      "ἤ" "ϊ" "ε·" "τὸν" "δ’ἄ" "γε" "μοῖ" _ "ρα" "κα" "κὴ" "θα" "νά" "τοι" "ο" "τέ" "λος" "δὲ" 
    }
    \new Staff = "HarmonyLine602" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <g' b' d''>8 <c'' e' g'>8 <f' a' c''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 603 - Pleasantness: 0.686
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine603" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "603" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 e'8 d''8 b'4 b'8 a'8 a'8 f'8 g'8 b'8 c''4 d''8 b'8 a'4 a'8 a'8 a'8 f'8 b'4 
    }
    \addlyrics {
      "σοὶ" "Με" "νέ" "λα" "ε" "δα" "μῆ" _ "ναι" "ἐν" "αἰ" "νῇ" _ "δη" "ϊ" "ο" "τῆ" _ "τι." 
    }
    \new Staff = "HarmonyLine603" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f'>8 <b' f'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <b' d'' f'>4 
    }
  >>
}

% Line 604 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine604" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "604" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 d''4 b'8 g'8 b'8 a'8 f'8 g'8 b'4 d''4 c''4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "οἳ" "δ’ὅ" "τε" "δὴ" "σχε" "δὸν" "ἦ" _ "σαν" "ἐπ’" "ἀ" "λλή" "λοι" "σιν" "ἰ" "ό" "ντες" 
    }
    \new Staff = "HarmonyLine604" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 605 - Pleasantness: 0.772
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine605" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "605" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 a'8 a'8 a'4 d''8 d''8 c''4 c''8 e'8 g'4 d''8 d''8 d''4 d''8 g'8 c''4 a'4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δης" "μὲν" "ἅ" "μα" "ρτε," "πα" "ραὶ" "δέ" "οἱ" "ἐ" "τρά" "πετ’" "ἔ" "γχος," 
    }
    \new Staff = "HarmonyLine605" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 606 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine606" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "606" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'4 g'4 g'8 d''8 d''4 d''8 d''8 d''4 f'4 d''4 c''8 d''8 a'4 b'4 
    }
    \addlyrics {
      "Πεί" "σα" "νδρος" "δὲ" "σά" "κος" "Με" "νε" "λά" "ου" "κυ" "δα" "λί" "μοι" "ο" 
    }
    \new Staff = "HarmonyLine606" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 607 - Pleasantness: 0.773
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine607" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "607" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 g'8 b'8 g'4 a'8 f'8 e'4 g'8 c''8 c''4 a'8 b'8 e'4 g'8 f'8 f'4 f'4 
    }
    \addlyrics {
      "οὔ" "τα" "σεν," "οὐ" "δὲ" "δι" "ὰ" "πρὸ" "δυ" "νή" "σα" "το" "χα" "λκὸν" "ἐ" "λά" "σσαι·" 
    }
    \new Staff = "HarmonyLine607" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <e' g' b'>4 <g' b' d''>8 <f' a' c''>8 <f' a' c''>4 <f' a' c''>4 
    }
  >>
}

% Line 608 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine608" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "608" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'8 f'8 a'4 d''8 b'8 g'4 g'8 a'8 a'4 d''4 b'4 g'8 a'8 a'4 d''8 c''8 
    }
    \addlyrics {
      "ἔ" "σχε" "θε" "γὰρ" "σά" "κος" "εὐ" "ρύ," "κα" "τε" "κλά" "σθη" "δ’ἐ" "νὶ" "καυ" "λῷ" _ 
    }
    \new Staff = "HarmonyLine608" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f'>8 <c'' g'>8 
    }
  >>
}

% Line 609 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine609" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "609" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 g'8 e'4 f'8 g'8 b'8 a'8 c''8 d''8 b'4 c''8 d''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἔ" "γχος·" "ὃ" "δὲ" "φρε" "σὶν" "ᾗ" _ "σι" "χά" "ρη" "καὶ" "ἐ" "έ" "λπε" "το" "νί" "κην." 
    }
    \new Staff = "HarmonyLine609" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 610 - Pleasantness: 0.763
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine610" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "610" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 c''8 c''8 c''4 c''8 c''8 f'4 c''8 a'8 g'4 b'8 a'8 g'4 a'8 d''8 d''4 f'4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δης" "δὲ" "ἐ" "ρυ" "σσά" "με" "νος" "ξί" "φος" "ἀ" "ργυ" "ρό" "η" "λον" 
    }
    \new Staff = "HarmonyLine610" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <f' a' c''>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 611 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine611" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "611" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''8 a'8 g'8 e'8 b'4 d''4 b'4 b'8 g'8 a'4 d''8 d''8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἆλτ’" _ "ἐ" "πὶ" "Πει" "σά" "νδρῳ·" "ὃ" "δ’ὑπ’" "ἀ" "σπί" "δος" "εἵ" "λε" "το" "κα" "λὴν" 
    }
    \new Staff = "HarmonyLine611" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 612 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine612" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "612" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 c''4 d''4 a'4 f'8 f'8 a'4 d''8 d''8 a'4 a'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἀ" "ξί" "νην" "εὔ" "χα" "λκον" "ἐ" "λα" "ΐ" "νῳ" "ἀ" "μφὶ" "πε" "λέ" "κκῳ" 
    }
    \new Staff = "HarmonyLine612" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 613 - Pleasantness: 0.679
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine613" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "613" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 c''8 a'8 d''8 b'4 d''4 f'4 d''8 d''8 d''4 d''4 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "μα" "κρῷ" _ "ἐ" "ϋ" "ξέ" "στῳ·" "ἅ" "μα" "δ’ἀ" "λλή" "λων" "ἐ" "φί" "κο" "ντο." 
    }
    \new Staff = "HarmonyLine613" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <c'' e'>8 <a' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <f' a' c''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 614 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine614" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "614" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 f'8 f'8 b'4 a'8 a'8 e'4 g'8 g'8 d''4 d''8 d''8 g'4 e'8 f'8 a'4 g'4 
    }
    \addlyrics {
      "ἤ" "τοι" "ὃ" "μὲν" "κό" "ρυ" "θος" "φά" "λον" "ἤ" "λα" "σεν" "ἱ" "ππο" "δα" "σεί" "ης" 
    }
    \new Staff = "HarmonyLine614" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <f' a' c''>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 615 - Pleasantness: 0.780
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine615" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "615" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 f'8 g'8 e'4 g'8 g'8 c''4 d''8 d''8 a'4 a'8 g'8 b'4 a'8 b'8 b'4 a'4 
    }
    \addlyrics {
      "ἄ" "κρον" "ὑ" "πὸ" "λό" "φον" "αὐ" "τόν," "ὃ" "δὲ" "προ" "σι" "ό" "ντα" "μέ" "τω" "πον" 
    }
    \new Staff = "HarmonyLine615" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 616 - Pleasantness: 0.768
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine616" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "616" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 g'8 c''8 g'4 d''8 d''8 g'4 b'8 g'8 c''4 d''8 d''8 b'4 f'8 e'8 a'4 a'4 
    }
    \addlyrics {
      "ῥι" "νὸς" "ὕ" "περ" "πυ" "μά" "της·" "λά" "κε" "δ’ὀ" "στέ" "α," "τὼ" "δέ" "οἱ" "ὄ" "σσε" 
    }
    \new Staff = "HarmonyLine616" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <c'' e' g'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <f' a' c''>8 <e' g' b'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 617 - Pleasantness: 0.770
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine617" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "617" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 b'8 f'8 g'4 g'8 d''8 b'4 a'8 f'8 g'4 e'8 e'8 f'4 a'8 a'8 e'4 e'4 
    }
    \addlyrics {
      "πὰρ" "πο" "σὶν" "αἱ" "μα" "τό" "ε" "ντα" "χα" "μαὶ" "πέ" "σον" "ἐν" "κο" "νί" "ῃ" "σιν," 
    }
    \new Staff = "HarmonyLine617" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>8 <f' a' c''>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <e' g' b'>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <e' g' b'>4 <e' g' b'>4 
    }
  >>
}

% Line 618 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine618" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "618" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'4 f'4 g'8 g'8 g'4 a'8 g'8 g'4 b'4 b'4 b'8 e'8 d''4 g'4 
    }
    \addlyrics {
      "ἰ" "δνώ" "θη" "δὲ" "πε" "σών·" "ὃ" "δὲ" "λὰξ" "ἐν" "στή" "θε" "σι" "βαί" "νων" 
    }
    \new Staff = "HarmonyLine618" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>4 <b' d'' f'>4 <b' d'' f'>8 <e' g' b'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 619 - Pleasantness: 0.777
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine619" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "619" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 b'8 e'8 a'4 c''8 d''8 d''4 g'8 g'8 g'4 a'8 e'8 a'4 a'8 a'8 c''4 f'4 
    }
    \addlyrics {
      "τεύ" "χε" "ά" "τ’ἐ" "ξε" "νά" "ρι" "ξε" "καὶ" "εὐ" "χό" "με" "νος" "ἔ" "πος" "ηὔ" "δα·" 
    }
    \new Staff = "HarmonyLine619" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <e' g' b'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <f' a' c''>4 
    }
  >>
}

% Line 620 - Pleasantness: 0.683
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine620" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "620" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'8 d''8 b'4 d''4 b'4 c''8 d''8 b'4 e'8 g'8 d''8 b'8 a'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "λεί" "ψε" "τέ" "θην" "οὕ" "τω" "γε" "νέ" "ας" "Δα" "να" "ῶν" _ "τα" "χυ" "πώ" "λων" 
    }
    \new Staff = "HarmonyLine620" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>8 <g' b' d''>8 <d'' f'>8 <b' f'>8 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 621 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine621" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "621" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 f'8 a'8 d''4 d''8 d''8 d''4 d''4 b'8 g'8 d''8 d''8 f'4 e'8 e'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "Τρῶ" _ "ες" "ὑ" "πε" "ρφί" "α" "λοι" "δει" "νῆς" _ "ἀ" "κό" "ρη" "τοι" "ἀ" "ϋ" "τῆς," _ 
    }
    \new Staff = "HarmonyLine621" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d''>8 <g' d''>8 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 622 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine622" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "622" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 g'4 g'4 e'4 e'4 f'8 a'8 a'4 g'8 f'8 g'4 a'8 d''8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ἄ" "λλης" "μὲν" "λώ" "βης" "τε" "καὶ" "αἴ" "σχε" "ος" "οὐκ" "ἐ" "πι" "δευ" "εῖς" _ 
    }
    \new Staff = "HarmonyLine622" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>4 <g' b' d''>4 <e' g' b'>4 <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 623 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine623" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "623" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'8 c''8 g'4 d''4 d''4 d''8 b'8 d''4 d''8 a'8 a'4 b'8 b'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "ἣν" "ἐ" "μὲ" "λω" "βή" "σα" "σθε" "κα" "καὶ" "κύ" "νες," "οὐ" "δέ" "τι" "θυ" "μῷ" _ 
    }
    \new Staff = "HarmonyLine623" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 624 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine624" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "624" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'8 b'8 c''4 d''8 d''8 b'4 g'8 b'8 g'4 b'4 d''4 b'8 a'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "Ζη" "νὸς" "ἐ" "ρι" "βρε" "μέ" "τεω" "χα" "λε" "πὴν" "ἐ" "δεί" "σα" "τε" "μῆ" _ "νιν" 
    }
    \new Staff = "HarmonyLine624" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <f' a' c''>4 
    }
  >>
}

% Line 625 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine625" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "625" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 c''8 a'4 c''8 d''8 d''4 b'8 a'8 f'4 d''4 c''4 d''8 b'8 g'4 b'4 
    }
    \addlyrics {
      "ξει" "νί" "ου," "ὅς" "τέ" "ποτ’" "ὔ" "μμι" "δι" "α" "φθέ" "ρσει" "πό" "λιν" "αἰ" "πήν·" 
    }
    \new Staff = "HarmonyLine625" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 626 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine626" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "626" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 f'4 g'4 c''8 d''8 b'4 d''8 a'8 c''4 a'4 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οἵ" "μευ" "κου" "ρι" "δί" "ην" "ἄ" "λο" "χον" "καὶ" "κτή" "μα" "τα" "πο" "λλὰ" 
    }
    \new Staff = "HarmonyLine626" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>4 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 627 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine627" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "627" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'4 e'4 g'8 d''8 b'4 d''8 g'8 g'4 g'8 g'8 e'4 g'8 b'8 d''4 a'8 g'8 
    }
    \addlyrics {
      "μὰψ" "οἴ" "χεσθ’" "ἀ" "νά" "γο" "ντες," "ἐ" "πεὶ" "φι" "λέ" "ε" "σθε" "παρ’" "αὐ" "τῇ·" _ 
    }
    \new Staff = "HarmonyLine627" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <a' c''>8 <g' d''>8 
    }
  >>
}

% Line 628 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine628" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "628" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 g'8 b'8 g'8 g'4 e'4 g'4 b'8 b'8 d''4 f'8 e'8 g'4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "νῦν" _ "αὖτ’" _ "ἐν" "νηυ" "σὶν" "με" "νε" "αί" "νε" "τε" "πο" "ντο" "πό" "ροι" "σι" 
    }
    \new Staff = "HarmonyLine628" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <b' d''>8 <g' d''>8 <g' b' d''>4 <e' g' b'>4 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 629 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine629" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "629" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 b'8 d''8 c''4 a'8 d''8 b'4 b'8 a'8 b'4 d''4 b'4 g'8 f'8 g'4 b'4 
    }
    \addlyrics {
      "πῦρ" _ "ὀ" "λο" "ὸν" "βα" "λέ" "ειν," "κτεῖ" _ "ναι" "δ’ἥ" "ρω" "ας" "Ἀ" "χαι" "ούς." 
    }
    \new Staff = "HarmonyLine629" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 630 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine630" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "630" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 g'8 d''8 d''4 d''4 g'4 f'8 c''8 a'4 d''8 b'8 b'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀ" "λλά" "πο" "θι" "σχή" "σε" "σθε" "καὶ" "ἐ" "σσύ" "με" "νοί" "περ" "Ἄ" "ρη" "ος." 
    }
    \new Staff = "HarmonyLine630" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <f' a' c''>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 631 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine631" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "631" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''8 b'8 d''8 d''8 a'8 f'8 e'8 a'8 b'4 g'8 g'8 g'4 d''8 b'8 d''4 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "Ζεῦ" _ "πά" "τερ" "ἦ" _ "τέ" "σέ" "φα" "σι" "πε" "ρὶ" "φρέ" "νας" "ἔ" "μμε" "ναι" "ἄ" "λλων" 
    }
    \new Staff = "HarmonyLine631" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <e' g' b'>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 632 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine632" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "632" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 a'8 f'8 d''4 d''8 d''8 d''8 b'8 d''8 d''8 a'4 d''8 d''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀ" "νδρῶν" _ "ἠ" "δὲ" "θε" "ῶν·" _ "σέ" "ο" "δ’ἐκ" "τά" "δε" "πά" "ντα" "πέ" "λο" "νται·" 
    }
    \new Staff = "HarmonyLine632" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c''>8 <f' c''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 633 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine633" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "633" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 c''4 d''4 d''4 b'4 g'8 a'8 d''4 c''8 a'8 f'4 g'4 b'8 a'8 c''4 
    }
    \addlyrics {
      "οἷ" _ "ον" "δὴ" "ἄ" "νδρε" "σσι" "χα" "ρί" "ζε" "αι" "ὑ" "βρι" "στῇ" _ "σι" 
    }
    \new Staff = "HarmonyLine633" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 634 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine634" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "634" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 g'4 d''8 b'8 d''8 c''8 a'4 b'8 d''8 d''4 b'8 g'8 b'4 d''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "Τρω" "σίν," "τῶν" _ "μέ" "νος" "αἰ" "ὲν" "ἀ" "τά" "σθα" "λον," "οὐ" "δὲ" "δύ" "να" "νται" 
    }
    \new Staff = "HarmonyLine634" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>4 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 635 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine635" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "635" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 c''8 d''4 a'8 d''8 b'4 g'8 e'8 b'4 d''4 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "φυ" "λό" "πι" "δος" "κο" "ρέ" "σα" "σθαι" "ὁ" "μοι" "ΐ" "ου" "πτο" "λέ" "μοι" "ο." 
    }
    \new Staff = "HarmonyLine635" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 636 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine636" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "636" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 d''4 d''8 d''8 f'4 g'8 d''8 d''4 b'4 b'4 b'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "πά" "ντων" "μὲν" "κό" "ρος" "ἐ" "στὶ" "καὶ" "ὕ" "πνου" "καὶ" "φι" "λό" "τη" "τος" 
    }
    \new Staff = "HarmonyLine636" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 637 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine637" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "637" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 g'8 e'4 g'8 g'8 b'8 g'8 b'8 d''8 d''4 a'8 c''8 d''4 g'4 a'8 f'8 d''4 
    }
    \addlyrics {
      "μο" "λπῆς" _ "τε" "γλυ" "κε" "ρῆς" _ "καὶ" "ἀ" "μύ" "μο" "νος" "ὀ" "ρχη" "θμοῖ" _ "ο," 
    }
    \new Staff = "HarmonyLine637" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <g' d''>8 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 <a' c''>8 <f' c''>8 <d'' f' a'>4 
    }
  >>
}

% Line 638 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine638" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "638" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''8 a'8 b'4 e'4 g'4 b'8 g'8 g'8 g'8 d''4 d''8 b'8 c''4 d''8 f'8 a'8 f'8 e'4 
    }
    \addlyrics {
      "τῶν" _ "πέρ" "τις" "καὶ" "μᾶ" _ "λλον" "ἐ" "έ" "λδε" "ται" "ἐξ" "ἔ" "ρον" "εἷ" _ "ναι" 
    }
    \new Staff = "HarmonyLine638" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <b' d'' f'>4 <e' g' b'>4 <g' b' d''>4 <b' d''>8 <g' d''>8 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <f' a' c''>8 <a' c''>8 <f' c''>8 <e' g' b'>4 
    }
  >>
}

% Line 639 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine639" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "639" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 d''8 a'4 b'8 g'8 e'4 a'8 d''8 d''4 d''8 d''8 b'4 d''4 d''4 b'4 
    }
    \addlyrics {
      "ἢ" "πο" "λέ" "μου·" "Τρῶ" _ "ες" "δὲ" "μά" "χης" "ἀ" "κό" "ρη" "τοι" "ἔα" "σιν." 
    }
    \new Staff = "HarmonyLine639" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d''>8 <g' d''>8 <e' g' b'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 640 - Pleasantness: 0.771
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine640" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "640" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 d''4 b'4 d''8 c''8 d''4 b'8 g'8 f'4 e'8 g'8 b'4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "τὰ" "μὲν" "ἔ" "ντε’" "ἀ" "πὸ" "χρο" "ὸς" "αἱ" "μα" "τό" "ε" "ντα" 
    }
    \new Staff = "HarmonyLine640" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 641 - Pleasantness: 0.776
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine641" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "641" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 d''4 d''4 d''8 d''8 d''4 d''8 d''8 g'4 d''8 d''8 a'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "συ" "λή" "σας" "ἑ" "τά" "ροι" "σι" "δί" "δου" "Με" "νέ" "λα" "ος" "ἀ" "μύ" "μων," 
    }
    \new Staff = "HarmonyLine641" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 642 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine642" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "642" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'4 b'8 a'8 a'4 d''8 c''8 a'8 a'8 f'4 g'8 d''8 a'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "αὐ" "τὸς" "δ’αὖτ’" _ "ἐξ" "αὖ" _ "τις" "ἰ" "ὼν" "προ" "μά" "χοι" "σιν" "ἐ" "μί" "χθη." 
    }
    \new Staff = "HarmonyLine642" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <a' c'' e'>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 643 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine643" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "643" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 g'8 e'4 a'8 a'8 d''8 b'8 g'8 d''8 d''4 d''8 a'8 b'4 d''8 a'8 c''8 a'8 c''4 
    }
    \addlyrics {
      "ἔ" "νθά" "οἱ" "υἱ" "ὸς" "ἐ" "πᾶ" _ "λτο" "Πυ" "λαι" "μέ" "νε" "ος" "βα" "σι" "λῆ" _ "ος" 
    }
    \new Staff = "HarmonyLine643" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f'>8 <b' f'>8 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 644 - Pleasantness: 0.768
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine644" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "644" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 d''8 d''8 b'4 b'8 f'8 a'4 f'8 a'8 g'4 d''8 e'8 e'4 e'8 g'8 g'4 f'4 
    }
    \addlyrics {
      "Ἁ" "ρπα" "λί" "ων," "ὅ" "ῥα" "πα" "τρὶ" "φί" "λῳ" "ἕ" "πε" "το" "πτο" "λε" "μί" "ξων" 
    }
    \new Staff = "HarmonyLine644" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <f' a' c''>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 645 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine645" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "645" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 d''4 d''4 b'8 g'8 a'8 b'8 d''4 b'8 c''8 a'4 d''8 d''8 d''8 b'8 d''4 
    }
    \addlyrics {
      "ἐς" "τροί" "ην," "οὐδ’" "αὖ" _ "τις" "ἀ" "φί" "κε" "το" "πα" "τρί" "δα" "γαῖ" _ "αν·" 
    }
    \new Staff = "HarmonyLine645" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d''>8 <g' d''>8 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>4 
    }
  >>
}

% Line 646 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine646" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "646" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 a'8 b'4 b'8 d''8 c''4 c''8 d''8 c''4 d''8 c''8 d''4 b'8 b'8 a'4 a'4 
    }
    \addlyrics {
      "ὅς" "ῥα" "τότ’" "Ἀ" "τρε" "ΐ" "δα" "ο" "μέ" "σον" "σά" "κος" "οὔ" "τα" "σε" "δου" "ρὶ" 
    }
    \new Staff = "HarmonyLine646" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 647 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine647" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "647" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 c''8 c''8 e'4 a'8 f'8 f'4 a'8 b'8 b'4 a'8 a'8 d''4 d''8 c''8 d''4 a'4 
    }
    \addlyrics {
      "ἐ" "γγύ" "θεν," "οὐ" "δὲ" "δι" "ὰ" "πρὸ" "δυ" "νή" "σα" "το" "χα" "λκὸν" "ἐ" "λά" "σσαι" 
    }
    \new Staff = "HarmonyLine647" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <c'' e' g'>8 <e' g' b'>4 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 648 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine648" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "648" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 d''8 d''4 d''4 d''4 d''8 d''8 d''4 d''8 d''8 b'8 g'8 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἂψ" "δ’ἑ" "τά" "ρων" "εἰς" "ἔ" "θνος" "ἐ" "χά" "ζε" "το" "κῆρ’" _ "ἀ" "λε" "εί" "νων" 
    }
    \new Staff = "HarmonyLine648" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 649 - Pleasantness: 0.692
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine649" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "649" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 g'8 b'4 d''4 d''4 g'4 a'4 d''8 d''8 c''4 c''8 a'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "πά" "ντο" "σε" "πα" "πταί" "νων" "μή" "τις" "χρό" "α" "χα" "λκῷ" _ "ἐ" "παύ" "ρῃ." 
    }
    \new Staff = "HarmonyLine649" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e'>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 650 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine650" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "650" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 c''4 a'8 c''8 d''4 b'8 d''8 b'4 g'4 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Μη" "ρι" "ό" "νης" "δ’ἀ" "πι" "ό" "ντος" "ἵ" "ει" "χα" "λκή" "ρε’" "ὀ" "ϊ" "στόν," 
    }
    \new Staff = "HarmonyLine650" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
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
      b'4 d''8 a'8 b'4 a'4 g'4 d''8 a'8 a'4 a'8 a'8 f'4 a'8 a'8 a'4 b'4 
    }
    \addlyrics {
      "καί" "ῥ’ἔ" "βα" "λε" "γλου" "τὸν" "κά" "τα" "δε" "ξι" "όν·" "αὐ" "τὰρ" "ὀ" "ϊ" "στὸς" 
    }
    \new Staff = "HarmonyLine651" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <a' c'' e'>4 <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 652 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine652" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "652" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 g'4 b'8 d''8 d''4 c''8 a'8 g'4 d''8 b'8 g'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀ" "ντι" "κρὺ" "κα" "τὰ" "κύ" "στιν" "ὑπ’" "ὀ" "στέ" "ον" "ἐ" "ξε" "πέ" "ρη" "σεν." 
    }
    \new Staff = "HarmonyLine652" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 653 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine653" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "653" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 c''8 c''8 g'4 b'8 g'8 g'8 f'8 g'8 g'8 g'4 c''4 a'4 e'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἑ" "ζό" "με" "νος" "δὲ" "κατ’" "αὖ" _ "θι" "φί" "λων" "ἐν" "χε" "ρσὶν" "ἑ" "ταί" "ρων" 
    }
    \new Staff = "HarmonyLine653" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <c'' e' g'>8 <c'' e' g'>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <c'' e' g'>4 <a' c'' e'>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 654 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine654" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "654" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 d''4 d''4 b'4 g'4 b'4 d''4 c''4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "θυ" "μὸν" "ἀ" "πο" "πνεί" "ων," "ὥς" "τε" "σκώ" "ληξ" "ἐ" "πὶ" "γαί" "ῃ" 
    }
    \new Staff = "HarmonyLine654" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 655 - Pleasantness: 0.671
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine655" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "655" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'8 g'8 g'8 g'8 d''4 d''4 b'8 g'8 c''8 d''8 b'4 d''8 g'8 a'8 f'8 a'8 d''8 c''8 a'8 a'4 
    }
    \addlyrics {
      "κεῖ" _ "το" "τα" "θείς·" "ἐκ" "δ’αἷ" _ "μα" "μέ" "λαν" "ῥέ" "ε," "δεῦ" _ "ε" "δὲ" "γαῖ" _ "αν." 
    }
    \new Staff = "HarmonyLine655" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 <b' d''>8 <g' d''>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>4 
    }
  >>
}

% Line 656 - Pleasantness: 0.798
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine656" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "656" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      d''4 d''4 d''4 g'8 d''8 c''4 a'8 a'8 a'4 f'8 f'8 a'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τὸν" "μὲν" "Πα" "φλα" "γό" "νες" "με" "γα" "λή" "το" "ρες" "ἀ" "μφε" "πέ" "νο" "ντο," 
    }
    \new Staff = "HarmonyLine656" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 657 - Pleasantness: 0.769
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine657" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "657" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 g'4 g'4 c''8 c''8 c''4 c''8 a'8 g'4 f'8 e'8 g'4 e'8 f'8 c''4 c''4 
    }
    \addlyrics {
      "ἐς" "δί" "φρον" "δ’ἀ" "νέ" "σα" "ντες" "ἄ" "γον" "προ" "τὶ" "Ἴ" "λι" "ον" "ἱ" "ρὴν" 
    }
    \new Staff = "HarmonyLine657" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <g' b' d''>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 658 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine658" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "658" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 c''8 f'8 e'4 e'8 e'8 d''4 g'8 a'8 g'4 d''8 g'8 b'4 g'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "ἀ" "χνύ" "με" "νοι·" "με" "τὰ" "δέ" "σφι" "πα" "τὴρ" "κί" "ε" "δά" "κρυ" "α" "λεί" "βων," 
    }
    \new Staff = "HarmonyLine658" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>8 <f' a' c''>8 <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 659 - Pleasantness: 0.748
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine659" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "659" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 f'4 f'4 a'4 a'4 g'8 b'8 d''4 f'8 a'8 a'4 a'4 c''8 b'8 g'4 
    }
    \addlyrics {
      "ποι" "νὴ" "δ’οὔ" "τις" "παι" "δὸς" "ἐ" "γί" "γνε" "το" "τε" "θνη" "ῶ" _ "τος." 
    }
    \new Staff = "HarmonyLine659" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>4 <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <g' b' d''>4 
    }
  >>
}

% Line 660 - Pleasantness: 0.776
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine660" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "660" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'8 f'8 c''8 b'8 b'4 g'8 g'8 g'4 e'8 b'8 c''4 b'8 d''8 d''4 f'8 a'8 c''4 c''4 
    }
    \addlyrics {
      "τοῦ" _ "δὲ" "Πά" "ρις" "μά" "λα" "θυ" "μὸν" "ἀ" "πο" "κτα" "μέ" "νοι" "ο" "χο" "λώ" "θη·" 
    }
    \new Staff = "HarmonyLine660" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <c'' e' g'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>8 <b' d'' f'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 661 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine661" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "661" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 b'4 c''4 d''8 d''8 c''4 d''8 d''8 b'4 g'8 f'8 g'4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ξεῖ" _ "νος" "γάρ" "οἱ" "ἔ" "ην" "πο" "λέ" "σιν" "με" "τὰ" "Πα" "φλα" "γό" "νε" "σσι·" 
    }
    \new Staff = "HarmonyLine661" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 662 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine662" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "662" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'8 f'8 a'8 b'8 c''4 d''8 c''8 d''4 b'8 d''8 c''4 d''4 d''4 c''8 a'8 a'4 a'4 
    }
    \addlyrics {
      "τοῦ" _ "ὅ" "γε" "χω" "ό" "με" "νος" "προ" "ΐ" "ει" "χα" "λκή" "ρε’" "ὀ" "ϊ" "στόν." 
    }
    \new Staff = "HarmonyLine662" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <a' c'' e'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 663 - Pleasantness: 0.666
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine663" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "663" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      a'8 g'8 g'8 c''8 d''4 d''4 f'4 c''8 d''8 d''4 d''4 d''4 b'8 e'8 e'4 e'4 
    }
    \addlyrics {
      "ἦν" _ "δέ" "τις" "Εὐ" "χή" "νωρ" "Πο" "λυ" "ΐ" "δου" "μά" "ντι" "ος" "υἱ" "ὸς" 
    }
    \new Staff = "HarmonyLine663" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <g' b' d''>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>4 
    }
  >>
}

% Line 664 - Pleasantness: 0.765
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine664" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "664" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 f'4 g'4 f'8 d''8 d''4 a'8 e'8 g'4 b'8 g'8 g'4 g'8 g'8 c''4 c''4 
    }
    \addlyrics {
      "ἀ" "φνει" "ός" "τ’ἀ" "γα" "θός" "τε" "Κο" "ρι" "νθό" "θι" "οἰ" "κί" "α" "ναί" "ων," 
    }
    \new Staff = "HarmonyLine664" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>4 <g' b' d''>4 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 665 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine665" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "665" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 a'8 f'8 f'4 a'4 c''8 a'8 c''8 f'8 c''4 d''8 c''8 d''4 b'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "ὅς" "ῥ’εὖ" _ "εἰ" "δὼς" "κῆρ’" _ "ὀ" "λο" "ὴν" "ἐ" "πὶ" "νη" "ὸς" "ἔ" "βαι" "νε·" 
    }
    \new Staff = "HarmonyLine665" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c''>8 <f' c''>8 <f' a' c''>4 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <c'' e' g'>8 <f' a' c''>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 666 - Pleasantness: 0.768
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine666" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "666" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 d''8 b'8 d''4 f'8 a'8 e'4 e'8 b'8 a'4 e'8 b'8 c''4 a'8 a'8 g'4 a'4 
    }
    \addlyrics {
      "πο" "λλά" "κι" "γάρ" "οἱ" "ἔ" "ει" "πε" "γέ" "ρων" "ἀ" "γα" "θὸς" "Πο" "λύ" "ϊ" "δος" 
    }
    \new Staff = "HarmonyLine666" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <e' g' b'>4 <e' g' b'>8 <b' d'' f'>8 <a' c'' e'>4 <e' g' b'>8 <b' d'' f'>8 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 667 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine667" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "667" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'8 e'8 g'4 b'8 d''8 b'4 d''4 b'4 d''8 b'8 a'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "νού" "σῳ" "ὑπ’" "ἀ" "ργα" "λέ" "ῃ" "φθί" "σθαι" "οἷς" _ "ἐν" "με" "γά" "ροι" "σιν," 
    }
    \new Staff = "HarmonyLine667" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f'>8 <b' f'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 668 - Pleasantness: 0.676
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine668" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "668" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 c''8 a'8 g'4 g'8 f'8 e'4 g'8 a'8 b'4 d''4 c''4 a'8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἢ" "μετ’" "Ἀ" "χαι" "ῶν" _ "νηυ" "σὶν" "ὑ" "πὸ" "Τρώ" "ε" "σσι" "δα" "μῆ" _ "ναι·" 
    }
    \new Staff = "HarmonyLine668" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <g' b'>8 <f' c''>8 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 669 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine669" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "669" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 a'4 b'8 d''8 b'4 g'4 a'4 c''8 d''8 b'4 g'8 e'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "τώ" "ῥ’ἅ" "μα" "τ’ἀ" "ργα" "λέ" "ην" "θω" "ὴν" "ἀ" "λέ" "ει" "νεν" "Ἀ" "χαι" "ῶν" _ 
    }
    \new Staff = "HarmonyLine669" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 670 - Pleasantness: 0.769
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine670" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "670" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'8 f'8 a'4 a'4 a'8 e'8 c''4 d''8 b'8 b'4 d''8 b'8 d''4 d''8 b'8 d''4 b'8 g'8 
    }
    \addlyrics {
      "νοῦ" _ "σόν" "τε" "στυ" "γε" "ρήν," "ἵ" "να" "μὴ" "πά" "θοι" "ἄ" "λγε" "α" "θυ" "μῷ." _ 
    }
    \new Staff = "HarmonyLine670" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <e' g' b'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 671 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine671" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "671" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 b'8 b'8 a'4 a'4 c''8 b'8 g'8 b'8 d''4 a'8 a'8 b'8 a'8 f'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "τὸν" "βάλ’" "ὑ" "πὸ" "γνα" "θμοῖ" _ "ο" "καὶ" "οὔ" "α" "τος·" "ὦ" _ "κα" "δὲ" "θυ" "μὸς" 
    }
    \new Staff = "HarmonyLine671" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 672 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine672" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "672" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 b'8 d''4 d''8 d''8 d''4 f'8 g'8 c''4 d''8 f'8 a'4 d''8 b'8 d''8 b'8 a'4 
    }
    \addlyrics {
      "ᾤ" "χετ’" "ἀ" "πὸ" "με" "λέ" "ων," "στυ" "γε" "ρὸς" "δ’ἄ" "ρα" "μιν" "σκό" "τος" "εἷ" _ "λεν." 
    }
    \new Staff = "HarmonyLine672" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>8 <g' b' d''>8 <c'' e' g'>4 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f'>8 <b' f'>8 <a' c'' e'>4 
    }
  >>
}

% Line 673 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine673" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "673" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 g'4 c''4 c''4 a'4 f'8 a'8 f'4 c''8 c''8 e'4 e'8 b'8 g'4 g'4 
    }
    \addlyrics {
      "ὣς" "οἳ" "μὲν" "μά" "ρνα" "ντο" "δέ" "μας" "πυ" "ρὸς" "αἰ" "θο" "μέ" "νοι" "ο·" 
    }
    \new Staff = "HarmonyLine673" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>4 <c'' e' g'>4 <c'' e' g'>4 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <c'' e' g'>8 <c'' e' g'>8 <e' g' b'>4 <e' g' b'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 674 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine674" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "674" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'4 b'4 g'8 d''8 b'4 a'8 f'8 g'4 d''8 g'8 e'4 a'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "δ’οὐκ" "ἐ" "πέ" "πυ" "στο" "Δι" "ῒ" "φί" "λος," "οὐ" "δέ" "τι" "ᾔ" "δη" 
    }
    \new Staff = "HarmonyLine674" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 675 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine675" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "675" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 e'4 g'4 b'8 g'8 d''8 d''8 d''4 g'8 c''8 d''4 d''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ὅ" "ττί" "ῥά" "οἱ" "νηῶν" _ "ἐπ’" "ἀ" "ρι" "στε" "ρὰ" "δη" "ϊ" "ό" "ω" "ντο" 
    }
    \new Staff = "HarmonyLine675" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <e' g' b'>4 <g' b' d''>4 <b' d''>8 <g' d''>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 676 - Pleasantness: 0.676
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine676" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "676" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 g'8 a'8 b'4 d''4 c''4 d''8 g'8 f'4 a'4 a'8 g'8 b'8 a'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "λα" "οὶ" "ὑπ’" "Ἀ" "ργεί" "ων." "τά" "χα" "δ’ἂν" "καὶ" "κῦ" _ "δος" "Ἀ" "χαι" "ῶν" _ 
    }
    \new Staff = "HarmonyLine676" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>4 <a' c''>8 <g' d''>8 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 677 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine677" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "677" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 d''8 d''8 c''8 d''4 c''4 d''4 d''4 g'8 f'8 a'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἔ" "πλε" "το·" "τοῖ" _ "ος" "γὰρ" "γαι" "ή" "ο" "χος" "ἐ" "ννο" "σί" "γαι" "ος" 
    }
    \new Staff = "HarmonyLine677" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f'>8 <c'' g'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 678 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine678" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "678" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'4 g'4 d''4 c''4 c''4 d''4 d''8 b'8 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὄ" "τρυν’" "Ἀ" "ργεί" "ους," "πρὸς" "δὲ" "σθέ" "νει" "αὐ" "τὸς" "ἄ" "μυ" "νεν·" 
    }
    \new Staff = "HarmonyLine678" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 679 - Pleasantness: 0.690
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine679" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "679" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 d''8 d''8 b'8 g'4 c''8 a'8 d''8 d''8 g'4 c''4 a'8 f'8 g'8 e'8 b'8 g'8 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἔ" "χεν" "ᾗ" _ "τὰ" "πρῶ" _ "τα" "πύ" "λας" "καὶ" "τεῖ" _ "χος" "ἐ" "σᾶ" _ "λτο" 
    }
    \new Staff = "HarmonyLine679" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <g' b' d''>4 <c'' e'>8 <a' e'>8 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <c'' e' g'>4 <a' c''>8 <f' c''>8 <g' b' d''>8 <e' g' b'>8 <b' d''>8 <g' d''>8 <d'' f' a'>4 
    }
  >>
}

% Line 680 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine680" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "680" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 g'4 e'8 f'8 b'8 a'8 f'8 g'8 b'4 d''8 b'8 d''4 b'4 d''4 b'4 
    }
    \addlyrics {
      "ῥη" "ξά" "με" "νος" "Δα" "να" "ῶν" _ "πυ" "κι" "νὰς" "στί" "χας" "ἀ" "σπι" "στά" "ων," 
    }
    \new Staff = "HarmonyLine680" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 681 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine681" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "681" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 b'8 d''4 c''4 a'4 c''8 d''8 b'4 a'4 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἔνθ’" "ἔ" "σαν" "Αἴ" "α" "ντός" "τε" "νέ" "ες" "καὶ" "Πρω" "τε" "σι" "λά" "ου" 
    }
    \new Staff = "HarmonyLine681" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 682 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine682" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "682" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 c''8 f'8 a'4 e'8 g'8 d''8 b'8 c''4 d''4 d''8 c''8 d''4 b'8 d''8 a'4 g'4 
    }
    \addlyrics {
      "θῖν’" _ "ἔφ’" "ἁ" "λὸς" "πο" "λι" "ῆς" _ "εἰ" "ρυ" "μέ" "ναι·" "αὐ" "τὰρ" "ὕ" "πε" "ρθε" 
    }
    \new Staff = "HarmonyLine682" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <c'' e' g'>8 <f' a' c''>8 <a' c'' e'>4 <e' g' b'>8 <g' b' d''>8 <d'' f'>8 <b' f'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 683 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine683" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "683" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 c''8 d''8 d''4 b'4 g'4 e'8 g'8 d''4 c''8 d''8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τεῖ" _ "χος" "ἐ" "δέ" "δμη" "το" "χθα" "μα" "λώ" "τα" "τον," "ἔ" "νθα" "μά" "λι" "στα" 
    }
    \new Staff = "HarmonyLine683" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 684 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine684" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "684" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'4 g'8 f'8 d''4 c''4 d''8 d''8 g'4 f'4 g'4 g'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ζα" "χρη" "εῖς" _ "γί" "γνο" "ντο" "μά" "χῃ" "αὐ" "τοί" "τε" "καὶ" "ἵ" "πποι." 
    }
    \new Staff = "HarmonyLine684" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>4 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 685 - Pleasantness: 0.748
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine685" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "685" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''8 a'8 g'4 e'4 g'4 b'8 c''8 d''4 c''8 a'8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἔ" "νθα" "δὲ" "Βοι" "ω" "τοὶ" "καὶ" "Ἰ" "ά" "ο" "νες" "ἑ" "λκε" "χί" "τω" "νες" 
    }
    \new Staff = "HarmonyLine685" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <e' g' b'>4 <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 686 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine686" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "686" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 b'4 g'4 b'8 a'8 f'4 g'4 b'4 d''8 d''8 c''4 a'8 f'8 a'4 c''4 
    }
    \addlyrics {
      "Λο" "κροὶ" "καὶ" "Φθῖ" _ "οι" "καὶ" "φαι" "δι" "μό" "ε" "ντες" "Ἐ" "πει" "οὶ" 
    }
    \new Staff = "HarmonyLine686" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <b' d'' f'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 687 - Pleasantness: 0.682
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine687" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "687" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 a'8 f'8 c''8 d''4 d''4 b'4 g'8 b'8 d''8 b'8 d''8 d''8 b'4 e'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "σπου" "δῇ" _ "ἐ" "πα" "ΐ" "σσο" "ντα" "νε" "ῶν" _ "ἔ" "χον," "οὐ" "δὲ" "δύ" "να" "ντο" 
    }
    \new Staff = "HarmonyLine687" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c''>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 688 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine688" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "688" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'8 f'8 f'8 a'8 c''4 c''4 c''4 g'8 d''8 b'4 g'8 a'8 b'4 g'8 e'8 c''8 b'8 d''4 
    }
    \addlyrics {
      "ὦ" _ "σαι" "ἀ" "πὸ" "σφεί" "ων" "φλο" "γὶ" "εἴ" "κε" "λον" "Ἕ" "κτο" "ρα" "δῖ" _ "ον" 
    }
    \new Staff = "HarmonyLine688" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>4 <c'' e' g'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <c'' e'>8 <b' f'>8 <d'' f' a'>4 
    }
  >>
}

% Line 689 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine689" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "689" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 e'8 f'8 g'4 d''4 g'4 g'8 d''8 d''4 d''8 a'8 d''4 d''8 d''8 c''8 a'8 a'4 
    }
    \addlyrics {
      "οἳ" "μὲν" "Ἀ" "θη" "ναί" "ων" "προ" "λε" "λε" "γμέ" "νοι·" "ἐν" "δ’ἄ" "ρα" "τοῖ" _ "σιν" 
    }
    \new Staff = "HarmonyLine689" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <e' g' b'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>4 
    }
  >>
}

% Line 690 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine690" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "690" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 c''4 a'4 b'8 g'8 b'8 a'8 f'8 e'8 f'4 a'4 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἦρχ’" _ "υἱ" "ὸς" "Πε" "τε" "ῶ" _ "ο" "Με" "νε" "σθεύς," "οἳ" "δ’ἅμ’" "ἕ" "πο" "ντο" 
    }
    \new Staff = "HarmonyLine690" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>4 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 691 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine691" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "691" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 a'4 d''8 d''8 d''4 g'8 d''8 g'4 e'8 g'8 d''4 g'8 a'8 c''4 a'8 f'8 
    }
    \addlyrics {
      "Φεί" "δας" "τε" "Στι" "χί" "ος" "τε" "Βί" "ας" "τ’ἐ" "ΰς·" "αὐ" "τὰρ" "Ἐ" "πει" "ῶν" _ 
    }
    \new Staff = "HarmonyLine691" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 692 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine692" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "692" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'8 d''8 b'4 d''8 d''8 b'4 b'4 d''4 d''4 c''4 c''8 d''8 a'4 f'4 
    }
    \addlyrics {
      "Φυ" "λε" "ΐ" "δης" "τε" "Μέ" "γης" "Ἀ" "μφί" "ων" "τε" "Δρα" "κί" "ος" "τε," 
    }
    \new Staff = "HarmonyLine692" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 693 - Pleasantness: 0.774
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine693" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "693" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 d''4 b'4 d''8 d''8 d''4 a'8 b'8 d''4 d''8 a'8 g'4 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "πρὸ" "Φθί" "ων" "δὲ" "Μέ" "δων" "τε" "με" "νε" "πτό" "λε" "μός" "τε" "Πο" "δά" "ρκης." 
    }
    \new Staff = "HarmonyLine693" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 694 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine694" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "694" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'8 b'8 d''4 d''8 d''8 g'4 a'8 c''8 a'4 b'8 g'8 f'4 d''4 c''4 c''4 
    }
    \addlyrics {
      "ἤ" "τοι" "ὃ" "μὲν" "νό" "θος" "υἱ" "ὸς" "Ὀ" "ϊ" "λῆ" _ "ος" "θεί" "οι" "ο" 
    }
    \new Staff = "HarmonyLine694" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d''>8 <g' d''>8 <f' a' c''>4 <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>4 
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
      d''4 c''8 d''8 f'4 d''4 g'4 g'8 a'8 d''4 b'8 d''8 d''4 d''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ἔ" "σκε" "Μέ" "δων" "Αἴ" "α" "ντος" "ἀ" "δε" "λφε" "ός·" "αὐ" "τὰρ" "ἔ" "ναι" "εν" 
    }
    \new Staff = "HarmonyLine695" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <f' a' c''>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 696 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine696" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "696" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 g'8 d''8 d''4 d''4 c''4 d''8 d''8 d''4 d''8 b'8 d''4 d''8 c''8 a'4 c''4 
    }
    \addlyrics {
      "ἐν" "Φυ" "λά" "κῃ" "γαί" "ης" "ἄ" "πο" "πα" "τρί" "δος" "ἄ" "νδρα" "κα" "τα" "κτὰς" 
    }
    \new Staff = "HarmonyLine696" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 697 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine697" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "697" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'4 f'4 g'4 b'8 a'8 b'8 a'8 d''4 a'8 a'8 a'4 f'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "γνω" "τὸν" "μη" "τρυι" "ῆς" _ "Ἐ" "ρι" "ώ" "πι" "δος," "ἣν" "ἔχ’" "Ὀ" "ϊ" "λεύς·" 
    }
    \new Staff = "HarmonyLine697" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 698 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine698" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "698" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 f'8 g'8 b'4 d''4 c''4 d''8 d''8 b'4 b'8 a'8 g'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὃ" "Ἰ" "φί" "κλοι" "ο" "πά" "ϊς" "τοῦ" _ "Φυ" "λα" "κί" "δα" "ο." 
    }
    \new Staff = "HarmonyLine698" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 699 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine699" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "699" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 c''4 d''4 d''4 b'4 b'8 b'8 d''4 b'4 b'4 d''4 d''4 g'4 
    }
    \addlyrics {
      "οἳ" "μὲν" "πρὸ" "Φθί" "ων" "με" "γα" "θύ" "μων" "θω" "ρη" "χθέ" "ντες" 
    }
    \new Staff = "HarmonyLine699" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 700 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine700" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "700" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 b'8 b'8 g'8 a'4 d''8 c''8 a'4 b'8 e'8 g'4 a'4 a'8 f'8 f'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ναῦ" _ "φιν" "ἀ" "μυ" "νό" "με" "νοι" "με" "τὰ" "Βοι" "ω" "τῶν" _ "ἐ" "μά" "χο" "ντο·" 
    }
    \new Staff = "HarmonyLine700" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>4 <a' c''>8 <f' c''>8 <f' a' c''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 701 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine701" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "701" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'4 b'4 b'8 g'8 b'4 b'8 g'8 b'4 a'8 g'8 e'4 f'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "Αἴ" "ας" "δ’οὐ" "κέ" "τι" "πά" "μπαν" "Ὀ" "ϊ" "λῆ" _ "ος" "τα" "χὺς" "υἱ" "ὸς" 
    }
    \new Staff = "HarmonyLine701" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <a' c''>8 <g' d''>8 <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 702 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine702" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "702" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 d''4 b'4 a'4 c''8 d''8 b'4 d''8 b'8 g'4 f'4 g'4 b'4 
    }
    \addlyrics {
      "ἵ" "στατ’" "ἀπ’" "Αἴ" "α" "ντος" "Τε" "λα" "μω" "νί" "ου" "οὐδ’" "ἠ" "βαι" "όν," 
    }
    \new Staff = "HarmonyLine702" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>4 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 703 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine703" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "703" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 b'4 g'4 b'8 a'8 d''8 b'8 d''4 c''8 d''8 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ὥς" "τ’ἐν" "νει" "ῷ" _ "βό" "ε" "οἴ" "νο" "πε" "πη" "κτὸν" "ἄ" "ρο" "τρον" 
    }
    \new Staff = "HarmonyLine703" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 704 - Pleasantness: 0.784
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine704" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "704" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''8 c''8 f'4 a'4 c''8 b'8 g'4 b'8 b'8 d''4 b'8 b'8 b'4 e'8 b'8 b'4 d''4 
    }
    \addlyrics {
      "ἶ" _ "σον" "θυ" "μὸν" "ἔ" "χο" "ντε" "τι" "ταί" "νε" "τον·" "ἀ" "μφὶ" "δ’ἄ" "ρά" "σφι" 
    }
    \new Staff = "HarmonyLine704" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <f' a' c''>4 <a' c'' e'>4 <c'' e' g'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <e' g' b'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 705 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine705" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "705" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 a'8 b'4 d''8 d''8 b'4 d''8 b'8 g'4 f'8 e'8 b'4 d''8 c''8 b'4 d''4 
    }
    \addlyrics {
      "πρυ" "μνοῖ" _ "σιν" "κε" "ρά" "ε" "σσι" "πο" "λὺς" "ἀ" "να" "κη" "κί" "ει" "ἱ" "δρώς·" 
    }
    \new Staff = "HarmonyLine705" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 706 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine706" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "706" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'4 a'4 a'8 b'8 d''8 c''8 a'8 a'8 d''4 a'8 f'8 a'4 a'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "τὼ" "μέν" "τε" "ζυ" "γὸν" "οἶ" _ "ον" "ἐ" "ΰ" "ξο" "ον" "ἀ" "μφὶς" "ἐ" "έ" "ργει" 
    }
    \new Staff = "HarmonyLine706" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 707 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine707" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "707" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 d''8 d''8 a'4 e'8 g'8 d''8 b'8 d''8 d''8 g'4 b'8 a'8 d''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἱ" "ε" "μέ" "νω" "κα" "τὰ" "ὦ" _ "λκα·" "τέ" "μει" "δέ" "τε" "τέ" "λσον" "ἀ" "ρού" "ρης·" 
    }
    \new Staff = "HarmonyLine707" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <e' g' b'>8 <g' b' d''>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 708 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine708" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "708" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'4 f'4 f'8 a'8 c''8 b'8 a'8 b'8 d''4 b'8 b'8 b'4 d''4 b'4 b'4 
    }
    \addlyrics {
      "ὣς" "τὼ" "πα" "ρβε" "βα" "ῶ" _ "τε" "μάλ’" "ἕ" "στα" "σαν" "ἀ" "λλή" "λοι" "ιν." 
    }
    \new Staff = "HarmonyLine708" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <c'' e'>8 <b' f'>8 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 709 - Pleasantness: 0.691
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine709" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "709" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'4 g'4 a'8 f'8 f'4 f'8 a'8 f'4 e'4 c''4 f'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἤ" "τοι" "Τε" "λα" "μω" "νι" "ά" "δῃ" "πο" "λλοί" "τε" "καὶ" "ἐ" "σθλοὶ" 
    }
    \new Staff = "HarmonyLine709" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <e' g' b'>4 <c'' e' g'>4 <f' a' c''>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 710 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine710" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "710" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 d''4 d''8 f'8 g'4 e'4 b'4 d''8 d''8 c''4 b'8 d''8 g'4 d''4 
    }
    \addlyrics {
      "λα" "οὶ" "ἕ" "πονθ’" "ἕ" "τα" "ροι," "οἵ" "οἱ" "σά" "κος" "ἐ" "ξε" "δέ" "χο" "ντο" 
    }
    \new Staff = "HarmonyLine710" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <g' b' d''>4 <e' g' b'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 
    }
  >>
}

% Line 711 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine711" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "711" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 f'8 f'4 g'8 f'8 g'4 g'8 e'8 a'4 b'4 g'4 g'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "ὁ" "ππό" "τε" "μιν" "κά" "μα" "τός" "τε" "καὶ" "ἱ" "δρὼς" "γού" "ναθ’" "ἵ" "κοι" "το." 
    }
    \new Staff = "HarmonyLine711" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <g' b' d''>8 <e' g' b'>8 <a' c'' e'>4 <b' d'' f'>4 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 712 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine712" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "712" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 e'8 a'8 d''4 c''8 d''8 d''4 d''8 a'8 d''4 d''8 d''8 c''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "οὐδ’" "ἄρ’" "Ὀ" "ϊ" "λι" "ά" "δῃ" "με" "γα" "λή" "το" "ρι" "Λο" "κροὶ" "ἕ" "πο" "ντο·" 
    }
    \new Staff = "HarmonyLine712" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <e' g' b'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 713 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine713" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "713" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'4 a'4 a'8 d''8 b'4 d''4 d''4 c''4 d''4 g'8 d''8 d''4 a'8 f'8 
    }
    \addlyrics {
      "οὐ" "γάρ" "σφι" "στα" "δί" "ῃ" "ὑ" "σμί" "νῃ" "μί" "μνε" "φί" "λον" "κῆρ·" _ 
    }
    \new Staff = "HarmonyLine713" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 714 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine714" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "714" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 d''8 d''4 d''8 g'8 b'4 b'4 d''4 a'8 a'8 f'4 a'8 e'8 d''4 g'4 
    }
    \addlyrics {
      "οὐ" "γὰρ" "ἔ" "χον" "κό" "ρυ" "θας" "χα" "λκή" "ρε" "ας" "ἱ" "ππο" "δα" "σεί" "ας," 
    }
    \new Staff = "HarmonyLine714" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <e' g' b'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 715 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine715" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "715" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 a'8 g'8 b'4 b'8 g'8 b'4 b'4 b'4 b'4 d''4 a'8 b'8 g'8 f'8 f'4 
    }
    \addlyrics {
      "οὐδ’" "ἔ" "χον" "ἀ" "σπί" "δας" "εὐ" "κύ" "κλους" "καὶ" "μεί" "λι" "να" "δοῦ" _ "ρα," 
    }
    \new Staff = "HarmonyLine715" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <g' b'>8 <f' c''>8 <f' a' c''>4 
    }
  >>
}

% Line 716 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine716" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "716" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 b'8 d''4 b'4 g'4 e'8 g'8 f'4 g'8 b'8 a'8 b'8 a'8 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄ" "ρα" "τό" "ξοι" "σιν" "καὶ" "ἐ" "ϋ" "στρε" "φεῖ" _ "οἶ" _ "ος" "ἀ" "ώ" "τῳ" 
    }
    \new Staff = "HarmonyLine716" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <b' d''>8 <a' e'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 717 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine717" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "717" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'8 b'8 a'4 b'8 d''8 c''4 d''8 c''8 d''4 d''8 g'8 g'8 f'8 g'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "Ἴ" "λι" "ον" "εἰς" "ἅμ’" "ἕ" "πο" "ντο" "πε" "ποι" "θό" "τες," "οἷ" _ "σιν" "ἔ" "πει" "τα" 
    }
    \new Staff = "HarmonyLine717" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 718 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine718" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "718" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 c''8 b'8 d''4 b'4 b'4 d''4 d''4 g'4 g'4 g'8 g'8 g'4 f'4 
    }
    \addlyrics {
      "τα" "ρφέ" "α" "βά" "λλο" "ντες" "Τρώ" "ων" "ῥή" "γνυ" "ντο" "φά" "λα" "γγας·" 
    }
    \new Staff = "HarmonyLine718" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 719 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine719" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "719" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 d''4 b'4 d''4 c''8 d''8 d''4 b'8 a'8 f'4 g'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "δή" "ῥα" "τόθ’" "οἳ" "μὲν" "πρό" "σθε" "σὺν" "ἔ" "ντε" "σι" "δαι" "δα" "λέ" "οι" "σι" 
    }
    \new Staff = "HarmonyLine719" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 720 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine720" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "720" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 g'4 e'4 g'4 a'8 c''8 d''4 b'8 a'8 b'4 c''8 d''8 b'4 b'8 a'8 
    }
    \addlyrics {
      "μά" "ρνα" "ντο" "Τρω" "σίν" "τε" "καὶ" "Ἕ" "κτο" "ρι" "χα" "λκο" "κο" "ρυ" "στῇ," _ 
    }
    \new Staff = "HarmonyLine720" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 721 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine721" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "721" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 b'8 d''4 d''4 c''4 a'8 d''8 d''4 b'8 f'8 f'4 g'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "οἳ" "δ’ὄ" "πι" "θεν" "βά" "λλο" "ντες" "ἐ" "λά" "νθα" "νον·" "οὐ" "δέ" "τι" "χά" "ρμης" 
    }
    \new Staff = "HarmonyLine721" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <f' a' c''>8 <f' a' c''>4 <g' b' d''>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 722 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine722" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "722" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''8 b'8 a'4 b'4 d''4 a'4 g'8 a'8 b'4 d''8 a'8 f'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "Τρῶ" _ "ες" "μι" "μνή" "σκο" "ντο·" "συ" "νε" "κλό" "νε" "ον" "γὰρ" "ὀ" "ϊ" "στοί." 
    }
    \new Staff = "HarmonyLine722" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <b' f'>8 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 723 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine723" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "723" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'8 g'8 a'4 g'8 d''8 g'4 b'4 d''8 c''8 d''8 g'8 f'4 a'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "ἔ" "νθά" "κε" "λευ" "γα" "λέ" "ως" "νη" "ῶν" _ "ἄ" "πο" "καὶ" "κλι" "σι" "ά" "ων" 
    }
    \new Staff = "HarmonyLine723" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>4 <d'' f'>8 <c'' g'>8 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 724 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine724" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "724" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 c''8 d''8 d''4 c''4 d''4 f'8 g'8 d''4 c''8 d''8 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Τρῶ" _ "ες" "ἐ" "χώ" "ρη" "σαν" "προ" "τὶ" "Ἴ" "λι" "ον" "ἠ" "νε" "μό" "ε" "σσαν," 
    }
    \new Staff = "HarmonyLine724" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 725 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine725" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "725" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 a'4 f'4 a'8 d''8 b'4 g'8 b'8 d''4 b'8 g'8 b'8 a'8 g'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "εἰ" "μὴ" "Που" "λυ" "δά" "μας" "θρα" "σὺν" "Ἕ" "κτο" "ρα" "εἶ" _ "πε" "πα" "ρα" "στάς·" 
    }
    \new Staff = "HarmonyLine725" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 726 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine726" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "726" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 d''8 d''4 c''8 g'8 e'4 g'8 g'8 a'4 c''4 c''8 a'8 a'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "Ἕ" "κτορ" "ἀ" "μή" "χα" "νός" "ἐ" "σσι" "πα" "ρα" "ρρη" "τοῖ" _ "σι" "πι" "θέ" "σθαι." 
    }
    \new Staff = "HarmonyLine726" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>4 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 727 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine727" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "727" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 a'4 g'8 e'8 b'8 a'8 f'8 g'8 f'4 a'8 b'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οὕ" "νε" "κά" "τοι" "πε" "ρὶ" "δῶ" _ "κε" "θε" "ὸς" "πο" "λε" "μή" "ϊ" "α" "ἔ" "ργα" 
    }
    \new Staff = "HarmonyLine727" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>8 <e' g' b'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 728 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine728" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "728" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 e'4 f'4 b'8 a'8 b'8 d''8 b'4 d''8 b'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τοὔ" "νε" "κα" "καὶ" "βου" "λῇ" _ "ἐ" "θέ" "λεις" "πε" "ρι" "ί" "δμε" "ναι" "ἄ" "λλων·" 
    }
    \new Staff = "HarmonyLine728" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 729 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine729" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "729" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 g'4 g'4 b'8 g'8 a'4 g'8 d''8 d''4 e'8 g'8 e'4 g'8 a'8 c''4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "οὔ" "πως" "ἅ" "μα" "πά" "ντα" "δυ" "νή" "σε" "αι" "αὐ" "τὸς" "ἑ" "λέ" "σθαι." 
    }
    \new Staff = "HarmonyLine729" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>4 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <e' g' b'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <g' b' d''>4 
    }
  >>
}

% Line 730 - Pleasantness: 0.784
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine730" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "730" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 b'4 a'4 b'8 d''8 b'4 g'8 a'8 f'4 g'8 a'8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἄ" "λλῳ" "μὲν" "γὰρ" "ἔ" "δω" "κε" "θε" "ὸς" "πο" "λε" "μή" "ϊ" "α" "ἔ" "ργα," 
    }
    \new Staff = "HarmonyLine730" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 731 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine731" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "731" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'4 e'4 g'4 a'4 f'8 c''8 g'4 d''8 c''8 f'4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἄ" "λλῳ" "δ’ὀ" "ρχη" "στύν," "ἑ" "τέ" "ρῳ" "κί" "θα" "ριν" "καὶ" "ἀ" "οι" "δήν," 
    }
    \new Staff = "HarmonyLine731" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>4 <a' c'' e'>4 <f' a' c''>8 <c'' e' g'>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 732 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine732" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "732" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 d''4 d''4 d''4 c''8 c''8 d''8 b'8 d''8 d''8 b'4 d''8 g'8 a'4 b'4 
    }
    \addlyrics {
      "ἄ" "λλῳ" "δ’ἐν" "στή" "θε" "σσι" "τι" "θεῖ" _ "νό" "ον" "εὐ" "ρύ" "ο" "πα" "Ζεὺς" 
    }
    \new Staff = "HarmonyLine732" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 733 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine733" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "733" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'4 b'8 g'8 c''8 a'8 c''4 b'8 b'8 d''4 d''4 b'4 d''4 d''4 b'4 
    }
    \addlyrics {
      "ἐ" "σθλόν," "τοῦ" _ "δέ" "τε" "πο" "λλοὶ" "ἐ" "παυ" "ρί" "σκοντ’" "ἄ" "νθρω" "ποι," 
    }
    \new Staff = "HarmonyLine733" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>4 <b' d''>8 <g' d''>8 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 734 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine734" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "734" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 g'8 e'8 d''4 b'8 b'8 g'4 b'8 g'8 f'4 f'8 c''8 f'4 e'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "καί" "τε" "πο" "λέας" "ἐ" "σά" "ω" "σε," "μά" "λι" "στα" "δὲ" "καὐ" "τὸς" "ἀ" "νέ" "γνω." 
    }
    \new Staff = "HarmonyLine734" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>8 <e' g' b'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <f' a' c''>8 <c'' e' g'>8 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 735 - Pleasantness: 0.691
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine735" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "735" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 g'8 e'8 f'4 g'8 d''8 a'4 a'4 a'4 a'8 c''8 a'8 d''8 b'8 g'8 d''8 a'4 b'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "γὼν" "ἐ" "ρέ" "ω" "ὥς" "μοι" "δο" "κεῖ" _ "εἶ" _ "ναι" "ἄ" "ρι" "στα·" 
    }
    \new Staff = "HarmonyLine735" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <d'' f'>8 <b' f'>8 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 736 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine736" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "736" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 f'4 a'4 a'8 b'8 b'4 d''8 a'8 g'4 g'8 d''8 g'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "πά" "ντῃ" "γάρ" "σε" "πε" "ρὶ" "στέ" "φα" "νος" "πο" "λέ" "μοι" "ο" "δέ" "δη" "ε·" 
    }
    \new Staff = "HarmonyLine736" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 737 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine737" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "737" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 c''4 d''4 c''8 d''8 b'4 g'8 f'8 e'4 f'8 g'8 b'8 a'8 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "Τρῶ" _ "ες" "δὲ" "με" "γά" "θυ" "μοι" "ἐ" "πεὶ" "κα" "τὰ" "τεῖ" _ "χος" "ἔ" "βη" "σαν" 
    }
    \new Staff = "HarmonyLine737" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <e' g' b'>4 <f' a' c''>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 738 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine738" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "738" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 f'8 a'8 a'4 d''8 c''8 a'4 b'4 d''4 a'8 a'8 a'4 a'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "οἳ" "μὲν" "ἀ" "φε" "στᾶ" _ "σιν" "σὺν" "τεύ" "χε" "σιν," "οἳ" "δὲ" "μά" "χο" "νται" 
    }
    \new Staff = "HarmonyLine738" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 739 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine739" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "739" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 d''8 d''4 b'8 d''8 g'4 b'8 c''8 c''4 d''4 d''4 g'8 d''8 b'8 g'8 e'4 
    }
    \addlyrics {
      "παυ" "ρό" "τε" "ροι" "πλε" "ό" "νε" "σσι" "κε" "δα" "σθέ" "ντες" "κα" "τὰ" "νῆ" _ "ας." 
    }
    \new Staff = "HarmonyLine739" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <e' g' b'>4 
    }
  >>
}

% Line 740 - Pleasantness: 0.770
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine740" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "740" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 g'8 b'8 c''4 d''8 d''8 a'4 c''8 g'8 f'4 c''8 c''8 a'4 a'8 e'8 b'4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἀ" "να" "χα" "σσά" "με" "νος" "κά" "λει" "ἐ" "νθά" "δε" "πά" "ντας" "ἀ" "ρί" "στους·" 
    }
    \new Staff = "HarmonyLine740" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>8 <g' b' d''>8 <f' a' c''>4 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>8 <e' g' b'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 741 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine741" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "741" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 f'4 f'4 f'8 e'8 b'8 a'8 a'8 a'8 b'4 b'4 c''4 a'8 b'8 g'4 b'4 
    }
    \addlyrics {
      "ἔ" "νθεν" "δ’ἂν" "μά" "λα" "πᾶ" _ "σαν" "ἐ" "πι" "φρα" "σσαί" "με" "θα" "βου" "λὴν" 
    }
    \new Staff = "HarmonyLine741" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>4 <f' a' c''>4 <f' a' c''>8 <e' g' b'>8 <b' d''>8 <a' e'>8 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>4 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 742 - Pleasantness: 0.684
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine742" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "742" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 c''8 d''8 b'4 d''4 b'4 a'8 f'8 a'4 d''4 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἤ" "κεν" "ἐ" "νὶ" "νή" "ε" "σσι" "πο" "λυ" "κλή" "ϊ" "σι" "πέ" "σω" "μεν" 
    }
    \new Staff = "HarmonyLine742" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 743 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine743" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "743" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 d''8 d''8 d''4 d''8 b'8 d''4 d''8 d''8 d''4 d''8 c''8 c''8 a'8 d''8 d''8 f'4 a'4 
    }
    \addlyrics {
      "αἴ" "κ’ἐ" "θέ" "λῃ" "σι" "θε" "ὸς" "δό" "με" "ναι" "κρά" "τος," "ἦ" _ "κεν" "ἔ" "πει" "τα" 
    }
    \new Staff = "HarmonyLine743" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 744 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine744" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "744" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 f'4 c''8 b'8 d''4 b'4 g'8 b'8 d''4 a'8 b'8 b'8 a'8 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "πὰρ" "νη" "ῶν" _ "ἔ" "λθω" "μεν" "ἀ" "πή" "μο" "νες." "ἦ" _ "γὰρ" "ἔ" "γω" "γε" 
    }
    \new Staff = "HarmonyLine744" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>4 <c'' e'>8 <b' f'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 745 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine745" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "745" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'4 g'4 f'4 a'4 a'8 b'8 b'4 d''4 g'4 a'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "δεί" "δω" "μὴ" "τὸ" "χθι" "ζὸν" "ἀ" "πο" "στή" "σω" "νται" "Ἀ" "χαι" "οὶ" 
    }
    \new Staff = "HarmonyLine745" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>4 <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 746 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine746" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "746" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 c''8 d''8 a'4 g'8 e'8 g'4 a'8 f'8 a'4 b'8 a'8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "χρεῖ" _ "ος," "ἐ" "πεὶ" "πα" "ρὰ" "νηυ" "σὶν" "ἀ" "νὴρ" "ἆ" _ "τος" "πο" "λέ" "μοι" "ο" 
    }
    \new Staff = "HarmonyLine746" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 747 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine747" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "747" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'8 a'8 b'4 d''8 c''8 d''4 b'8 d''8 b'4 d''4 b'4 a'8 b'8 d''4 f'4 
    }
    \addlyrics {
      "μί" "μνει," "ὃν" "οὐ" "κέ" "τι" "πά" "γχυ" "μά" "χης" "σχή" "σε" "σθαι" "ὀ" "ΐ" "ω." 
    }
    \new Staff = "HarmonyLine747" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 748 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine748" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "748" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 b'8 a'4 b'8 d''8 b'4 d''8 d''8 d''4 c''8 c''8 d''8 b'8 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ὣς" "φά" "το" "Που" "λυ" "δά" "μας," "ἅ" "δε" "δ’Ἕ" "κτο" "ρι" "μῦ" _ "θος" "ἀ" "πή" "μων," 
    }
    \new Staff = "HarmonyLine748" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 749 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine749" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "749" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 b'8 g'4 a'8 d''8 b'4 d''4 d''4 b'8 d''8 b'8 a'8 c''8 d''8 b'8 a'8 f'4 
    }
    \addlyrics {
      "αὐ" "τί" "κα" "δ’ἐξ" "ὀ" "χέ" "ων" "σὺν" "τεύ" "χε" "σιν" "ἆ" _ "λτο" "χα" "μᾶ" _ "ζε" 
    }
    \new Staff = "HarmonyLine749" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <f' a' c''>4 
    }
  >>
}

% Line 750 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine750" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "750" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 f'4 c''4 d''4 c''4 d''8 d''8 b'4 b'8 d''8 d''4 b'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "καί" "μιν" "φω" "νή" "σας" "ἔ" "πε" "α" "πτε" "ρό" "ε" "ντα" "προ" "σηύ" "δα·" 
    }
    \new Staff = "HarmonyLine750" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 751 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine751" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "751" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 c''8 d''8 b'4 e'8 g'8 f'4 a'8 f'8 g'8 d''4 b'8 b'8 d''4 d''8 g'8 d''4 c''4 
    }
    \addlyrics {
      "Που" "λυ" "δά" "μα" "σὺ" "μὲν" "αὐ" "τοῦ" _ "ἐ" "ρύ" "κα" "κε" "πά" "ντας" "ἀ" "ρί" "στους," 
    }
    \new Staff = "HarmonyLine751" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>8 <g' b' d''>8 <f' a' c''>4 <a' c''>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 752 - Pleasantness: 0.748
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine752" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "752" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'8 a'8 f'4 g'8 f'8 a'8 g'8 g'8 g'8 e'4 a'8 c''8 a'4 c''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "γὼ" "κεῖσ’" _ "εἶ" _ "μι" "καὶ" "ἀ" "ντι" "ό" "ω" "πο" "λέ" "μοι" "ο·" 
    }
    \new Staff = "HarmonyLine752" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <g' b'>8 <f' c''>8 <a' c''>8 <g' d''>8 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 753 - Pleasantness: 0.682
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine753" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "753" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''8 a'8 a'8 a'8 d''4 d''8 g'8 d''8 b'8 e'8 g'8 b'4 c''8 a'8 c''8 a'8 f'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "αἶ" _ "ψα" "δ’ἐ" "λεύ" "σο" "μαι" "αὖ" _ "τις" "ἐ" "πὴν" "εὖ" _ "τοῖς" _ "ἐ" "πι" "τεί" "λω." 
    }
    \new Staff = "HarmonyLine753" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f'>8 <b' f'>8 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <c'' e'>8 <a' e'>8 <c'' e'>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 754 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine754" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "754" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 a'8 a'8 a'4 d''4 b'4 d''8 g'8 e'4 g'8 d''8 b'4 a'8 f'8 c''4 a'4 
    }
    \addlyrics {
      "ἦ" _ "ῥα," "καὶ" "ὁ" "ρμή" "θη" "ὄ" "ρε" "ϊ" "νι" "φό" "ε" "ντι" "ἐ" "οι" "κὼς" 
    }
    \new Staff = "HarmonyLine754" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 755 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine755" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "755" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'4 a'4 g'8 a'8 d''4 b'4 b'4 g'8 f'8 a'4 f'8 a'8 b'4 e'4 
    }
    \addlyrics {
      "κε" "κλή" "γων," "δι" "ὰ" "δὲ" "Τρώ" "ων" "πέ" "τετ’" "ἠδ’" "ἐ" "πι" "κού" "ρων." 
    }
    \new Staff = "HarmonyLine755" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <e' g' b'>4 
    }
  >>
}

% Line 756 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine756" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "756" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'4 f'4 g'8 d''8 c''4 a'8 c''8 d''4 c''8 d''8 g'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "οἳ" "δ’ἐς" "Πα" "νθο" "ΐ" "δην" "ἀ" "γα" "πή" "νο" "ρα" "Που" "λυ" "δά" "μα" "ντα" 
    }
    \new Staff = "HarmonyLine756" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 757 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine757" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "757" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 a'8 a'4 d''4 g'4 b'8 d''8 d''4 d''8 c''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "πά" "ντες" "ἐ" "πε" "σσεύ" "οντ’," "ἐ" "πεὶ" "Ἕ" "κτο" "ρος" "ἔ" "κλυ" "ον" "αὐ" "δήν." 
    }
    \new Staff = "HarmonyLine757" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 758 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine758" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "758" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 a'8 c''8 c''4 c''8 e'8 c''4 d''8 g'8 g'4 f'8 d''8 b'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὃ" "Δη" "ΐ" "φο" "βόν" "τε" "βί" "ην" "θ’Ἑ" "λέ" "νοι" "ο" "ἄ" "να" "κτος" 
    }
    \new Staff = "HarmonyLine758" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>8 <e' g' b'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <f' a' c''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 759 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine759" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "759" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 c''8 f'4 f'8 a'8 a'4 e'8 e'8 d''4 d''8 a'8 b'4 b'8 f'8 f'4 f'4 
    }
    \addlyrics {
      "Ἀ" "σι" "ά" "δην" "τ’Ἀ" "δά" "μα" "ντα" "καὶ" "Ἄ" "σι" "ον" "Ὑ" "ρτά" "κου" "υἱ" "ὸν" 
    }
    \new Staff = "HarmonyLine759" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <c'' e' g'>8 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <e' g' b'>8 <e' g' b'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>8 <f' a' c''>8 <f' a' c''>4 <f' a' c''>4 
    }
  >>
}

% Line 760 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine760" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "760" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 e'4 g'8 d''8 c''4 d''4 d''4 b'8 a'8 c''4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "φοίτ" "α" "ἀ" "νὰ" "προ" "μά" "χους" "δι" "ζή" "με" "νος," "εἴ" "που" "ἐ" "φεύ" "ροι." 
    }
    \new Staff = "HarmonyLine760" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 761 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine761" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "761" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 c''8 a'8 b'4 d''8 g'8 d''4 b'8 d''8 d''4 c''8 a'8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τοὺς" "δ’εὗρ’" _ "οὐ" "κέ" "τι" "πά" "μπαν" "ἀ" "πή" "μο" "νας" "οὐδ’" "ἀ" "νο" "λέ" "θρους·" 
    }
    \new Staff = "HarmonyLine761" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <c'' e'>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 762 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine762" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "762" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 b'4 g'4 b'4 b'4 c''8 d''8 c''4 g'4 g'8 f'8 a'8 b'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "ἀλλ’" "οἳ" "μὲν" "δὴ" "νηυ" "σὶν" "ἔ" "πι" "πρυ" "μνῇ" _ "σιν" "Ἀ" "χαι" "ῶν" _ 
    }
    \new Staff = "HarmonyLine762" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>4 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <g' b'>8 <f' c''>8 
    }
  >>
}

% Line 763 - Pleasantness: 0.683
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine763" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "763" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 d''8 d''8 d''4 d''4 c''4 d''8 g'8 f'4 a'4 f'4 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "χε" "ρσὶν" "ὑπ’" "Ἀ" "ργεί" "ων" "κέ" "α" "το" "ψυ" "χὰς" "ὀ" "λέ" "σα" "ντες," 
    }
    \new Staff = "HarmonyLine763" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 764 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine764" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "764" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 c''4 d''4 d''8 d''8 b'4 g'4 b'4 d''8 d''8 g'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οἳ" "δ’ἐν" "τεί" "χει" "ἔ" "σαν" "βε" "βλη" "μέ" "νοι" "οὐ" "τά" "με" "νοί" "τε." 
    }
    \new Staff = "HarmonyLine764" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 765 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine765" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "765" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 f'8 g'8 g'8 f'8 g'8 d''8 c''4 d''8 c''8 d''4 b'8 g'8 g'4 b'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "τὸν" "δὲ" "τάχ’" "εὗ" _ "ρε" "μά" "χης" "ἐπ’" "ἀ" "ρι" "στε" "ρὰ" "δα" "κρυ" "ο" "έ" "σσης" 
    }
    \new Staff = "HarmonyLine765" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 766 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine766" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "766" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 f'8 f'8 g'8 d''4 d''4 d''4 b'8 d''8 d''4 d''8 b'8 e'4 g'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "δῖ" _ "ον" "Ἀ" "λέ" "ξα" "νδρον" "Ἑ" "λέ" "νης" "πό" "σιν" "ἠ" "ϋ" "κό" "μοι" "ο" 
    }
    \new Staff = "HarmonyLine766" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 767 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine767" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "767" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'4 f'4 f'8 d''8 d''4 c''8 d''8 b'4 d''4 b'4 b'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "θα" "ρσύ" "νονθ’" "ἑ" "τά" "ρους" "καὶ" "ἐ" "πο" "τρύ" "νο" "ντα" "μά" "χε" "σθαι," 
    }
    \new Staff = "HarmonyLine767" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>4 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 768 - Pleasantness: 0.688
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine768" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "768" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 b'8 d''4 d''8 a'8 d''4 d''8 d''8 d''4 d''4 d''8 b'8 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀ" "γχοῦ" _ "δ’ἱ" "στά" "με" "νος" "προ" "σέ" "φη" "αἰ" "σχροῖς" _ "ἐ" "πέ" "ε" "σσι·" 
    }
    \new Staff = "HarmonyLine768" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 769 - Pleasantness: 0.772
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine769" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "769" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'8 g'8 b'8 a'8 c''8 d''8 c''4 d''8 b'8 g'4 e'8 g'8 e'4 f'8 g'8 b'4 g'4 
    }
    \addlyrics {
      "Δύ" "σπα" "ρι" "εἶ" _ "δος" "ἄ" "ρι" "στε" "γυ" "ναι" "μα" "νὲς" "ἠ" "πε" "ρο" "πευ" "τὰ" 
    }
    \new Staff = "HarmonyLine769" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 770 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine770" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "770" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'8 e'8 a'4 b'4 d''8 a'8 a'4 f'8 g'8 f'4 g'8 a'8 a'4 f'8 a'8 g'4 e'4 
    }
    \addlyrics {
      "ποῦ" _ "τοι" "Δη" "ΐ" "φο" "βός" "τε" "βί" "η" "θ’Ἑ" "λέ" "νοι" "ο" "ἄ" "να" "κτος" 
    }
    \new Staff = "HarmonyLine770" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 771 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine771" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "771" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 g'4 g'8 d''8 b'4 d''4 d''4 d''8 g'8 d''4 d''8 b'8 e'4 f'4 
    }
    \addlyrics {
      "Ἀ" "σι" "ά" "δης" "τ’Ἀ" "δά" "μας" "ἠδ’" "Ἄ" "σι" "ος" "Ὑ" "ρτά" "κου" "υἱ" "ός;" 
    }
    \new Staff = "HarmonyLine771" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <e' g' b'>4 <f' a' c''>4 
    }
  >>
}

% Line 772 - Pleasantness: 0.688
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine772" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "772" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 b'8 e'8 g'8 g'4 d''8 b'8 d''4 b'8 g'8 d''4 c''8 c''8 a'8 f'8 a'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ποῦ" _ "δέ" "τοι" "Ὀ" "θρυ" "ο" "νεύς;" "νῦν" _ "ὤ" "λε" "το" "πᾶ" _ "σα" "κατ’" "ἄ" "κρης" 
    }
    \new Staff = "HarmonyLine772" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d''>8 <g' d''>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 773 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine773" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "773" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 e'4 g'4 a'4 b'8 a'8 b'4 b'8 a'8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Ἴ" "λι" "ος" "αἰ" "πει" "νή·" "νῦν" _ "τοι" "σῶς" _ "αἰ" "πὺς" "ὄ" "λε" "θρος." 
    }
    \new Staff = "HarmonyLine773" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 774 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine774" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "774" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 b'8 g'4 b'8 c''8 a'4 g'8 g'8 a'4 e'4 e'4 g'8 g'8 g'4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "τε" "προ" "σέ" "ει" "πεν" "Ἀ" "λέ" "ξα" "νδρος" "θε" "ο" "ει" "δής·" 
    }
    \new Staff = "HarmonyLine774" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e'>8 <b' f'>8 <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <e' g' b'>4 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>4 
    }
  >>
}

% Line 775 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine775" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "775" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 g'8 a'4 g'4 a'4 g'8 b'8 d''4 a'8 g'8 f'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Ἕ" "κτορ" "ἐ" "πεί" "τοι" "θυ" "μὸς" "ἀ" "ναί" "τι" "ον" "αἰ" "τι" "ά" "α" "σθαι," 
    }
    \new Staff = "HarmonyLine775" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>4 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 776 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine776" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "776" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 d''8 d''4 c''8 d''8 c''8 a'8 e'8 f'8 g'4 b'8 g'8 g'4 d''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "ἄ" "λλο" "τε" "δή" "πο" "τε" "μᾶ" _ "λλον" "ἐ" "ρω" "ῆ" _ "σαι" "πο" "λέ" "μοι" "ο" 
    }
    \new Staff = "HarmonyLine776" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <e' g' b'>8 <f' a' c''>8 <g' b' d''>4 <b' d''>8 <g' d''>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 
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
      c''4 c''8 d''8 a'4 g'8 b'8 g'4 e'8 f'8 c''4 e'8 b'8 b'4 g'8 g'8 f'4 f'4 
    }
    \addlyrics {
      "μέ" "λλω," "ἐ" "πεὶ οὐδ’" "ἐ" "μὲ" "πά" "μπαν" "ἀ" "νά" "λκι" "δα" "γεί" "να" "το" "μή" "τηρ·" 
    }
    \new Staff = "HarmonyLine777" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <c'' e' g'>4 <e' g' b'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <f' a' c''>4 
    }
  >>
}

% Line 778 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine778" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "778" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 f'8 g'4 a'8 g'8 b'4 c''8 d''8 b'4 d''4 c''4 b'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἐξ" "οὗ" _ "γὰρ" "πα" "ρὰ" "νηυ" "σὶ" "μά" "χην" "ἤ" "γει" "ρας" "ἑ" "ταί" "ρων," 
    }
    \new Staff = "HarmonyLine778" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 779 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine779" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "779" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 f'8 e'4 f'8 g'8 d''4 g'8 b'8 g'4 d''8 c''8 d''4 b'8 a'8 a'8 g'8 g'4 
    }
    \addlyrics {
      "ἐκ" "τοῦ" _ "δ’ἐ" "νθάδ’" "ἐ" "ό" "ντες" "ὁ" "μι" "λέ" "ο" "μεν" "Δα" "να" "οῖ" _ "σι" 
    }
    \new Staff = "HarmonyLine779" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <e' g' b'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <g' b' d''>4 
    }
  >>
}

% Line 780 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine780" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "780" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''8 d''8 e'4 b'8 b'8 b'4 g'8 g'8 b'4 e'8 f'8 f'4 g'8 f'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "νω" "λε" "μέ" "ως·" "ἕ" "τα" "ροι" "δὲ" "κα" "τέ" "κτα" "θεν" "οὓς" "σὺ" "με" "τα" "λλᾷς." _ 
    }
    \new Staff = "HarmonyLine780" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <e' g' b'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <e' g' b'>8 <f' a' c''>8 <f' a' c''>4 <g' b' d''>8 <f' a' c''>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 781 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine781" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "781" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 d''4 d''8 b'8 a'4 g'8 d''8 a'4 b'8 d''8 g'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οἴ" "ω" "Δη" "ΐ" "φο" "βός" "τε" "βί" "η" "θ’Ἑ" "λέ" "νοι" "ο" "ἄ" "να" "κτος" 
    }
    \new Staff = "HarmonyLine781" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 782 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine782" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "782" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'4 e'4 a'4 d''8 b'8 d''8 c''8 d''4 d''8 d''8 g'4 d''4 d''4 d''4 
    }
    \addlyrics {
      "οἴ" "χε" "σθον," "μα" "κρῇ" _ "σι" "τε" "τυ" "μμέ" "νω" "ἐ" "γχεί" "ῃ" "σιν" 
    }
    \new Staff = "HarmonyLine782" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <e' g' b'>4 <a' c'' e'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 783 - Pleasantness: 0.684
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine783" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "783" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      e'4 c''8 d''8 d''4 g'8 a'8 b'8 g'8 f'8 d''8 d''4 d''4 c''4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἀ" "μφο" "τέ" "ρω" "κα" "τὰ" "χεῖ" _ "ρα·" "φό" "νον" "δ’ἤ" "μυ" "νε" "Κρο" "νί" "ων." 
    }
    \new Staff = "HarmonyLine783" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 784 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine784" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "784" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''8 a'8 f'4 d''4 b'4 c''4 d''8 d''8 c''4 d''4 d''4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "νῦν" _ "δ’ἄρχ’" "ὅ" "ππῃ" "σε" "κρα" "δί" "η" "θυ" "μός" "τε" "κε" "λεύ" "ει·" 
    }
    \new Staff = "HarmonyLine784" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <f' a' c''>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 785 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine785" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "785" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''8 b'8 a'4 f'8 f'8 a'8 f'8 a'8 b'8 d''4 d''8 f'8 f'4 f'8 e'8 c''4 c''4 
    }
    \addlyrics {
      "ἡ" "μεῖς" _ "δ’ἐ" "μμε" "μα" "ῶ" _ "τες" "ἅμ’" "ἑ" "ψό" "μεθ’," "οὐ" "δέ" "τί" "φη" "μι" 
    }
    \new Staff = "HarmonyLine785" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f'>8 <b' f'>8 <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <f' a' c''>4 <f' a' c''>8 <e' g' b'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 786 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine786" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "786" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 b'8 c''4 d''4 f'4 a'8 d''8 d''4 d''8 b'8 g'4 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἀ" "λκῆς" _ "δευ" "ή" "σε" "σθαι," "ὅ" "ση" "δύ" "να" "μίς" "γε" "πά" "ρε" "στι." 
    }
    \new Staff = "HarmonyLine786" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f'>8 <b' f'>8 <c'' e' g'>4 <d'' f' a'>4 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
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
      c''4 d''8 c''8 a'4 b'4 d''4 b'8 c''8 d''4 d''8 b'8 g'4 e'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "πὰρ" "δύ" "να" "μιν" "δ’οὐκ" "ἔ" "στι" "καὶ" "ἐ" "σσύ" "με" "νον" "πο" "λε" "μί" "ζειν." 
    }
    \new Staff = "HarmonyLine787" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 788 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine788" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "788" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 a'4 g'4 g'8 d''8 d''4 d''8 d''8 d''4 a'4 a'8 f'8 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "πα" "ρέ" "πει" "σεν" "ἀ" "δε" "λφει" "οῦ" _ "φρέ" "νας" "ἥ" "ρως·" 
    }
    \new Staff = "HarmonyLine788" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>4 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 <a' c''>8 <f' c''>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 789 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine789" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "789" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 d''8 d''8 d''4 g'8 d''8 b'4 g'8 d''8 d''4 d''4 d''4 f'8 a'8 c''8 a'8 c''4 
    }
    \addlyrics {
      "βὰν" "δ’ἴ" "μεν" "ἔ" "νθα" "μά" "λι" "στα" "μά" "χη" "καὶ" "φύ" "λο" "πις" "ἦ" _ "εν" 
    }
    \new Staff = "HarmonyLine789" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 790 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine790" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "790" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 c''8 b'8 a'4 d''8 d''8 b'4 e'8 f'8 a'4 e'8 e'8 f'4 b'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "ἀ" "μφί" "τε" "Κε" "βρι" "ό" "νην" "καὶ" "ἀ" "μύ" "μο" "να" "Που" "λυ" "δά" "μα" "ντα" 
    }
    \new Staff = "HarmonyLine790" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>8 <b' d'' f'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>8 <f' a' c''>8 <a' c'' e'>4 <e' g' b'>8 <e' g' b'>8 <f' a' c''>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 791 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine791" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "791" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'4 g'4 g'8 f'8 a'4 b'8 c''8 d''4 d''8 c''8 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Φά" "λκην" "Ὀ" "ρθαῖ" _ "όν" "τε" "καὶ" "ἀ" "ντί" "θε" "ον" "Πο" "λυ" "φή" "την" 
    }
    \new Staff = "HarmonyLine791" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <a' c'' e'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 792 - Pleasantness: 0.682
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine792" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "792" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 d''4 d''4 d''8 c''8 d''4 c''8 d''8 d''4 b'8 g'8 f'4 c''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "Πά" "λμύν" "τ’Ἀ" "σκά" "νι" "όν" "τε" "Μό" "ρυν" "θ’υἷ’" _ "Ἱ" "ππο" "τί" "ω" "νος," 
    }
    \new Staff = "HarmonyLine792" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d''>8 <g' d''>8 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 793 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine793" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "793" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'4 g'4 d''8 d''8 a'4 c''8 d''8 d''4 b'8 f'8 a'8 f'8 a'8 a'8 a'4 e'4 
    }
    \addlyrics {
      "οἵ" "ῥ’ἐξ" "Ἀ" "σκα" "νί" "ης" "ἐ" "ρι" "βώ" "λα" "κος" "ἦ" _ "λθον" "ἀ" "μοι" "βοὶ" 
    }
    \new Staff = "HarmonyLine793" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <f' a' c''>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <e' g' b'>4 
    }
  >>
}

% Line 794 - Pleasantness: 0.692
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine794" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "794" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 a'8 f'8 d''8 b'8 c''8 d''8 d''4 d''8 b'8 c''4 d''4 d''8 b'8 g'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἠ" "οῖ" _ "τῇ" _ "προ" "τέ" "ρῃ·" "τό" "τε" "δὲ" "Ζεὺς" "ὦ" _ "ρσε" "μά" "χε" "σθαι." 
    }
    \new Staff = "HarmonyLine794" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c''>8 <f' c''>8 <d'' f'>8 <b' f'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 795 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine795" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "795" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 e'8 e'8 g'4 f'8 g'8 g'4 e'8 a'8 g'4 b'8 d''8 f'4 c''8 b'8 c''4 b'4 
    }
    \addlyrics {
      "οἳ" "δ’ἴ" "σαν" "ἀ" "ργα" "λέ" "ων" "ἀ" "νέ" "μων" "ἀ" "τά" "λα" "ντοι" "ἀ" "έ" "λλῃ," 
    }
    \new Staff = "HarmonyLine795" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <c'' e' g'>8 <b' d'' f'>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 796 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine796" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "796" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 f'8 a'8 f'4 a'4 d''8 c''8 a'4 f'4 g'8 a'8 b'8 a'8 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἥ" "ῥά" "θ’ὑ" "πὸ" "βρο" "ντῆς" _ "πα" "τρὸς" "Δι" "ὸς" "εἶ" _ "σι" "πέ" "δον" "δέ," 
    }
    \new Staff = "HarmonyLine796" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 797 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine797" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "797" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 e'8 b'8 e'4 e'8 a'8 a'4 b'8 a'8 c''4 c''8 f'8 a'4 g'8 b'8 e'4 d''4 
    }
    \addlyrics {
      "θε" "σπε" "σί" "ῳ" "δ’ὁ" "μά" "δῳ" "ἁ" "λὶ" "μί" "σγε" "ται," "ἐν" "δέ" "τε" "πο" "λλὰ" 
    }
    \new Staff = "HarmonyLine797" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>8 <b' d'' f'>8 <e' g' b'>4 <e' g' b'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>8 <f' a' c''>8 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <e' g' b'>4 <d'' f' a'>4 
    }
  >>
}

% Line 798 - Pleasantness: 0.668
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine798" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "798" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 d''8 g'8 a'4 d''4 g'4 f'8 a'8 e'4 d''4 c''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "κύ" "μα" "τα" "πα" "φλά" "ζο" "ντα" "πο" "λυ" "φλοί" "σβοι" "ο" "θα" "λά" "σσης" 
    }
    \new Staff = "HarmonyLine798" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>4 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <e' g' b'>4 <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 799 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine799" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "799" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 b'8 d''4 b'8 d''8 b'4 a'8 f'8 g'4 f'4 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "κυ" "ρτὰ" "φα" "λη" "ρι" "ό" "ω" "ντα," "πρὸ" "μέν" "τ’ἄλλ’," "αὐ" "τὰρ" "ἐπ’" "ἄ" "λλα·" 
    }
    \new Staff = "HarmonyLine799" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <f' a' c''>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 800 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine800" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "800" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'8 f'8 f'4 a'8 d''8 d''4 d''8 g'8 a'4 d''8 c''8 b'4 e'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "Τρῶ" _ "ες" "πρὸ" "μὲν" "ἄ" "λλοι" "ἀ" "ρη" "ρό" "τες," "αὐ" "τὰρ" "ἐπ’" "ἄ" "λλοι," 
    }
    \new Staff = "HarmonyLine800" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c''>8 <f' c''>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 801 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine801" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "801" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 b'8 g'8 c''4 d''4 d''4 f'8 a'8 d''4 d''8 d''8 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "χα" "λκῷ" _ "μα" "ρμαί" "ρο" "ντες" "ἅμ’" "ἡ" "γε" "μό" "νε" "σσιν" "ἕ" "πο" "ντο." 
    }
    \new Staff = "HarmonyLine801" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d''>8 <g' d''>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
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
      d''4 c''4 d''4 b'8 a'8 f'4 e'8 g'8 a'4 b'8 a'8 b'8 a'8 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "δ’ἡ" "γεῖ" _ "το" "βρο" "το" "λοι" "γῷ" _ "ἶ" _ "σος" "Ἄ" "ρη" "ϊ" 
    }
    \new Staff = "HarmonyLine802" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 803 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine803" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "803" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 f'8 d''8 c''4 d''4 c''4 d''8 d''8 b'4 d''8 d''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Πρι" "α" "μί" "δης·" "πρό" "σθεν" "δ’ἔ" "χεν" "ἀ" "σπί" "δα" "πά" "ντοσ’" "ἐ" "ΐ" "σην" 
    }
    \new Staff = "HarmonyLine803" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 804 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine804" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "804" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 c''8 b'8 a'4 a'8 a'8 a'4 f'4 g'4 a'8 b'8 d''4 b'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ῥι" "νοῖ" _ "σιν" "πυ" "κι" "νήν," "πο" "λλὸς" "δ’ἐ" "πε" "λή" "λα" "το" "χα" "λκός·" 
    }
    \new Staff = "HarmonyLine804" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e'>8 <b' f'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 805 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine805" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "805" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 c''8 a'8 b'4 d''8 d''8 b'4 b'8 g'8 g'4 g'4 d''4 a'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "ἀ" "μφὶ" "δέ" "οἱ" "κρο" "τά" "φοι" "σι" "φα" "ει" "νὴ" "σεί" "ε" "το" "πή" "ληξ." 
    }
    \new Staff = "HarmonyLine805" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 806 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine806" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "806" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 d''4 b'8 d''8 c''4 d''8 b'8 g'4 b'8 a'8 f'4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "πά" "ντῃ" "δ’ἀ" "μφὶ" "φά" "λα" "γγας" "ἐ" "πει" "ρᾶ" _ "το" "προ" "πο" "δί" "ζων," 
    }
    \new Staff = "HarmonyLine806" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 807 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine807" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "807" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'4 a'4 d''4 b'4 a'8 c''8 d''4 d''8 b'8 g'4 f'8 a'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "εἴ" "πώς" "οἱ" "εἴ" "ξει" "αν" "ὑ" "πα" "σπί" "δι" "α" "προ" "βι" "βῶ" _ "ντι·" 
    }
    \new Staff = "HarmonyLine807" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 808 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine808" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "808" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'4 d''4 b'4 g'4 a'8 a'8 a'4 d''4 g'4 g'8 f'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "ἀλλ’" "οὐ" "σύ" "γχει" "θυ" "μὸν" "ἐ" "νὶ" "στή" "θε" "σσιν" "Ἀ" "χαι" "ῶν." _ 
    }
    \new Staff = "HarmonyLine808" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <c'' e'>8 <b' f'>8 
    }
  >>
}

% Line 809 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine809" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "809" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 a'4 b'8 a'8 f'4 a'8 b'8 d''4 b'8 g'8 b'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "Αἴ" "ας" "δὲ" "πρῶ" _ "τος" "προ" "κα" "λέ" "σσα" "το" "μα" "κρὰ" "βι" "βά" "σθων·" 
    }
    \new Staff = "HarmonyLine809" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 810 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine810" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "810" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 c''8 a'4 g'8 e'8 g'4 a'8 b'8 d''4 c''4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "δαι" "μό" "νι" "ε" "σχε" "δὸν" "ἐ" "λθέ·" "τί" "ἢ" "δει" "δί" "σσε" "αι" "αὔ" "τως" 
    }
    \new Staff = "HarmonyLine810" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 811 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine811" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "811" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 d''4 b'4 c''4 c''8 d''8 a'4 g'8 a'8 d''4 b'8 d''8 g'4 f'4 
    }
    \addlyrics {
      "Ἀ" "ργεί" "ους;" "οὔ" "τοί" "τι" "μά" "χης" "ἀ" "δα" "ή" "μο" "νές" "εἰ" "μεν," 
    }
    \new Staff = "HarmonyLine811" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 812 - Pleasantness: 0.682
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine812" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "812" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 g'8 b'8 d''4 d''4 c''4 c''8 c''8 a'8 f'8 c''8 d''8 c''4 e'8 f'8 g'4 a'4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "Δι" "ὸς" "μά" "στι" "γι" "κα" "κῇ" _ "ἐ" "δά" "μη" "μεν" "Ἀ" "χαι" "οί." 
    }
    \new Staff = "HarmonyLine812" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <e' g' b'>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 813 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine813" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "813" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 c''8 a'4 a'4 a'4 g'4 a'8 b'8 d''4 g'8 f'8 a'4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἦ" _ "θήν" "πού" "τοι" "θυ" "μὸς" "ἐ" "έ" "λπε" "ται" "ἐ" "ξα" "λα" "πά" "ξειν" 
    }
    \new Staff = "HarmonyLine813" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 814 - Pleasantness: 0.671
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine814" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "814" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      c''8 a'8 f'8 d''8 g'4 g'8 b'8 b'8 g'8 e'8 g'8 d''4 f'4 f'4 f'8 f'8 g'4 a'8 f'8 
    }
    \addlyrics {
      "νῆ" _ "ας·" "ἄ" "φαρ" "δέ" "τε" "χεῖ" _ "ρες" "ἀ" "μύ" "νειν" "εἰ" "σὶ" "καὶ" "ἡ" "μῖν." _ 
    }
    \new Staff = "HarmonyLine814" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <f' a' c''>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <f' a' c''>4 <f' a' c''>4 <f' a' c''>8 <f' a' c''>8 <g' b' d''>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 815 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine815" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "815" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 e'8 g'8 g'4 d''4 d''4 c''8 a'8 b'4 b'8 d''8 b'4 d''8 b'8 b'4 b'4 
    }
    \addlyrics {
      "ἦ" _ "κε" "πο" "λὺ" "φθαί" "η" "εὖ" _ "ναι" "ο" "μέ" "νη" "πό" "λις" "ὑ" "μὴ" 
    }
    \new Staff = "HarmonyLine815" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e'>8 <a' e'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 816 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine816" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "816" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 g'8 e'4 g'8 c''8 b'4 b'8 g'8 g'8 f'8 a'8 a'8 d''4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "χε" "ρσὶν" "ὑφ’" "ἡ" "με" "τέ" "ρῃ" "σιν" "ἁ" "λοῦ" _ "σά" "τε" "πε" "ρθο" "μέ" "νη" "τε." 
    }
    \new Staff = "HarmonyLine816" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <c'' e' g'>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 817 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine817" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "817" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 b'8 a'8 f'4 g'4 b'8 a'8 d''4 c''8 d''8 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "σοὶ" "δ’αὐ" "τῷ" _ "φη" "μὶ" "σχε" "δὸν" "ἔ" "μμε" "ναι" "ὁ" "ππό" "τε" "φεύ" "γων" 
    }
    \new Staff = "HarmonyLine817" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 818 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine818" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "818" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 b'4 g'8 f'8 g'4 a'8 f'8 d''4 b'4 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀ" "ρή" "σῃ" "Δι" "ὶ" "πα" "τρὶ" "καὶ" "ἄ" "λλοις" "ἀ" "θα" "νά" "τοι" "σι" 
    }
    \new Staff = "HarmonyLine818" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 819 - Pleasantness: 0.670
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine819" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "819" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 b'8 a'8 c''4 d''4 d''4 d''8 g'8 b'4 d''4 d''4 c''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "θά" "σσο" "νας" "ἰ" "ρή" "κων" "ἔ" "με" "ναι" "κα" "λλί" "τρι" "χας" "ἵ" "ππους," 
    }
    \new Staff = "HarmonyLine819" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 820 - Pleasantness: 0.691
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine820" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "820" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 d''8 c''4 a'4 g'4 f'8 a'8 b'4 g'4 f'4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οἵ" "σε" "πό" "λιν" "δ’οἴ" "σου" "σι" "κο" "νί" "ο" "ντες" "πε" "δί" "οι" "ο." 
    }
    \new Staff = "HarmonyLine820" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 821 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine821" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "821" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 b'8 a'4 c''4 d''4 c''8 d''8 d''4 b'8 g'8 f'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "ἄ" "ρα" "οἱ" "εἰ" "πό" "ντι" "ἐ" "πέ" "πτα" "το" "δε" "ξι" "ὸς" "ὄ" "ρνις" 
    }
    \new Staff = "HarmonyLine821" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 822 - Pleasantness: 0.768
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine822" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "822" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 g'8 f'8 g'4 g'8 b'8 b'4 g'8 g'8 b'4 e'8 a'8 g'4 d''8 a'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "αἰ" "ε" "τὸς" "ὑ" "ψι" "πέ" "της·" "ἐ" "πὶ" "δ’ἴ" "α" "χε" "λα" "ὸς" "Ἀ" "χαι" "ῶν" _ 
    }
    \new Staff = "HarmonyLine822" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <e' g' b'>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 823 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine823" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "823" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 f'8 a'8 a'4 a'4 f'8 e'8 e'8 a'8 c''4 c''8 b'8 d''4 g'8 b'8 d''4 e'4 
    }
    \addlyrics {
      "θά" "ρσυ" "νος" "οἰ" "ω" "νῷ·" _ "ὃ" "δ’ἀ" "μεί" "βε" "το" "φαί" "δι" "μος" "Ἕ" "κτωρ·" 
    }
    \new Staff = "HarmonyLine823" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <f' a'>8 <e' b'>8 <e' g' b'>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <e' g' b'>4 
    }
  >>
}

% Line 824 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine824" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "824" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 g'8 d''8 c''8 f'4 a'8 d''8 b'4 g'4 d''4 g'8 g'8 d''8 b'8 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Αἶ" _ "αν" "ἁ" "μα" "ρτο" "ε" "πὲς" "βου" "γά" "ϊ" "ε" "ποῖ" _ "ον" "ἔ" "ει" "πες·" 
    }
    \new Staff = "HarmonyLine824" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <d'' f' a'>8 <c'' e' g'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 825 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine825" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "825" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 f'8 d''8 b'4 d''4 b'4 g'8 a'8 b'4 d''8 b'8 b'4 d''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "εἰ" "γὰρ" "ἐ" "γὼν" "οὕ" "τω" "γε" "Δι" "ὸς" "πά" "ϊς" "αἰ" "γι" "ό" "χοι" "ο" 
    }
    \new Staff = "HarmonyLine825" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 826 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine826" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "826" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 d''4 d''8 f'8 d''4 b'8 d''8 d''4 d''8 a'8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "εἴ" "ην" "ἤ" "μα" "τα" "πά" "ντα," "τέ" "κοι" "δέ" "με" "πό" "τνι" "α" "Ἥ" "ρη," 
    }
    \new Staff = "HarmonyLine826" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 827 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine827" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "827" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 g'4 b'4 d''4 b'8 a'8 d''4 d''4 d''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τι" "οί" "μην" "δ’ὡς" "τί" "ετ’" "Ἀ" "θη" "ναί" "η" "καὶ" "Ἀ" "πό" "λλων," 
    }
    \new Staff = "HarmonyLine827" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 828 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine828" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "828" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 c''8 a'8 g'4 d''8 c''8 d''4 d''8 b'8 b'4 d''8 g'8 g'4 d''4 g'4 g'4 
    }
    \addlyrics {
      "ὡς" "νῦν" _ "ἡ" "μέ" "ρη" "ἥ" "δε" "κα" "κὸν" "φέ" "ρει" "Ἀ" "ργεί" "οι" "σι" 
    }
    \new Staff = "HarmonyLine828" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <c'' e'>8 <a' e'>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 829 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine829" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "829" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'8 f'8 e'8 f'8 a'4 b'8 a'8 a'8 g'8 a'8 a'8 d''4 c''8 a'8 g'4 a'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "πᾶ" _ "σι" "μάλ’," "ἐν" "δὲ" "σὺ" "τοῖ" _ "σι" "πε" "φή" "σε" "αι," "αἴ" "κε" "τα" "λά" "σσῃς" 
    }
    \new Staff = "HarmonyLine829" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <e' g' b'>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 830 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine830" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "830" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''8 d''8 c''4 d''8 b'8 g'4 a'8 c''8 d''4 d''8 c''8 b'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "μεῖ" _ "ναι" "ἐ" "μὸν" "δό" "ρυ" "μα" "κρόν," "ὅ" "τοι" "χρό" "α" "λει" "ρι" "ό" "ε" "ντα" 
    }
    \new Staff = "HarmonyLine830" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 831 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine831" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "831" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 b'8 a'4 d''4 b'4 d''8 d''8 b'4 d''8 b'8 d''4 f'4 g'4 a'4 
    }
    \addlyrics {
      "δά" "ψει·" "ἀ" "τὰρ" "Τρώ" "ων" "κο" "ρέ" "εις" "κύ" "νας" "ἠδ’" "οἰ" "ω" "νοὺς" 
    }
    \new Staff = "HarmonyLine831" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <f' a' c''>4 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 832 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine832" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "832" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 b'8 g'8 b'4 d''4 c''4 c''8 c''8 d''4 d''8 c''8 f'4 f'8 g'8 g'4 a'8 f'8 
    }
    \addlyrics {
      "δη" "μῷ" _ "καὶ" "σά" "ρκε" "σσι" "πε" "σὼν" "ἐ" "πὶ" "νηυ" "σὶν" "Ἀ" "χαι" "ῶν." _ 
    }
    \new Staff = "HarmonyLine832" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <b' d''>8 <g' d''>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <f' a' c''>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 833 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine833" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "833" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 d''8 d''8 d''4 d''4 f'4 d''4 d''4 b'8 d''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "ἄ" "ρα" "φω" "νή" "σας" "ἡ" "γή" "σα" "το·" "τοὶ" "δ’ἅμ’" "ἕ" "πο" "ντο" 
    }
    \new Staff = "HarmonyLine833" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <f' a' c''>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 834 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine834" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "834" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 c''8 a'8 c''4 a'8 d''8 c''4 c''8 d''8 d''4 c''8 a'8 f'4 c''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ἠ" "χῇ" _ "θε" "σπε" "σί" "ῃ," "ἐ" "πὶ" "δ’ἴ" "α" "χε" "λα" "ὸς" "ὄ" "πι" "σθεν." 
    }
    \new Staff = "HarmonyLine834" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e'>8 <a' e'>8 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 835 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine835" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "835" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 b'8 a'4 c''8 d''8 a'4 a'8 a'8 d''4 d''8 a'8 f'4 d''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "Ἀ" "ργεῖ" _ "οι" "δ’ἑ" "τέ" "ρω" "θεν" "ἐ" "πί" "α" "χον," "οὐ" "δὲ" "λά" "θο" "ντο" 
    }
    \new Staff = "HarmonyLine835" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f'>8 <b' f'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 836 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine836" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "836" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 c''8 a'8 d''4 d''8 b'8 d''4 d''4 d''4 b'8 b'8 d''4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἀ" "λκῆς," _ "ἀλλ’" "ἔ" "με" "νον" "Τρώ" "ων" "ἐ" "πι" "ό" "ντας" "ἀ" "ρί" "στους." 
    }
    \new Staff = "HarmonyLine836" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <c'' e'>8 <a' e'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 837 - Pleasantness: 0.796
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine837" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "837" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      f'4 g'4 g'4 b'8 b'8 b'4 d''8 c''8 g'4 b'8 g'8 b'4 a'8 a'8 g'4 g'4 
    }
    \addlyrics {
      "ἠ" "χὴ" "δ’ἀ" "μφο" "τέ" "ρων" "ἵ" "κετ’" "αἰ" "θέ" "ρα" "καὶ" "Δι" "ὸς" "αὐ" "γάς." 
    }
    \new Staff = "HarmonyLine837" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>4 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

