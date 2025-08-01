\version "2.24"
#(set-global-staff-size 18)

\header {
  title = "Iliad Book 2 for scale E4,F4,G4,A4,B4,C5,D5"
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

% Line 1 - Pleasantness: 0.780
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine1" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "1" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 b'4 g'4 e'8 g'8 a'4 b'8 g'8 b'4 d''8 b'8 g'4 a'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "Ἄ" "λλοι" "μέν" "ῥα" "θε" "οί" "τε" "καὶ" "ἀ" "νέ" "ρες" "ἱ" "ππο" "κο" "ρυ" "σταὶ" 
    }
    \new Staff = "HarmonyLine1" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 2 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine2" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "2" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 g'8 b'4 a'4 d''8 d''8 g'4 d''8 g'8 e'4 d''8 d''8 d''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "εὗ" _ "δον" "πα" "ννύ" "χι" "οι," "Δί" "α" "δ’οὐκ" "ἔ" "χε" "νή" "δυ" "μος" "ὕ" "πνος," 
    }
    \new Staff = "HarmonyLine2" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <b' d'' f'>4 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 3 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine3" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "3" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 c''8 g'8 e'4 d''4 d''4 f'8 a'8 c''4 d''8 g'8 g'4 e'8 g'8 b'8 g'8 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "γε" "με" "ρμή" "ρι" "ζε" "κα" "τὰ" "φρέ" "να" "ὡς" "Ἀ" "χι" "λῆ" _ "α" 
    }
    \new Staff = "HarmonyLine3" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <g' b' d''>8 <e' g' b'>4 <d'' f' a'>4 <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <g' b' d''>4 
    }
  >>
}

% Line 4 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine4" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "4" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 a'4 g'4 f'8 g'8 g'4 b'8 g'8 a'4 d''8 g'8 g'4 d''8 d''8 c''4 f'8 e'8 
    }
    \addlyrics {
      "τι" "μή" "σῃ," "ὀ" "λέ" "σῃ" "δὲ" "πο" "λέας" "ἐ" "πὶ" "νηυ" "σὶν" "Ἀ" "χαι" "ῶν." _ 
    }
    \new Staff = "HarmonyLine4" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>4 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <f' a'>8 <e' b'>8 
    }
  >>
}

% Line 5 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine5" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "5" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 e'4 f'8 g'8 b'4 d''8 b'8 d''4 b'4 d''4 c''8 a'8 c''4 d''4 
    }
    \addlyrics {
      "Ἥ" "δε" "δέ" "οἱ" "κα" "τὰ" "θυ" "μὸν" "ἀ" "ρί" "στη" "φαί" "νε" "το" "βου" "λή," 
    }
    \new Staff = "HarmonyLine5" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 6 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine6" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "6" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 d''8 b'4 d''8 d''8 c''4 a'8 b'8 d''4 b'8 g'8 b'8 a'8 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "πέ" "μψαι" "ἐπ’" "Ἀ" "τρε" "ΐ" "δῃ" "Ἀ" "γα" "μέ" "μνο" "νι" "οὖ" _ "λον" "ὄ" "νει" "ρον·" 
    }
    \new Staff = "HarmonyLine6" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 7 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine7" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "7" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 d''4 d''4 d''4 d''8 a'8 b'4 d''8 d''8 d''4 d''8 g'8 d''4 b'4 
    }
    \addlyrics {
      "καί" "μιν" "φω" "νή" "σας" "ἔ" "πε" "α" "πτε" "ρό" "ε" "ντα" "προ" "σηύ" "δα·" 
    }
    \new Staff = "HarmonyLine7" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 8 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine8" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "8" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 b'8 b'8 a'8 c''8 d''8 b'4 a'8 f'8 e'4 f'8 g'8 b'8 a'8 b'8 d''8 b'4 b'8 a'8 
    }
    \addlyrics {
      "βάσκ’" "ἴ" "θι" "οὖ" _ "λε" "ὄ" "νει" "ρε" "θο" "ὰς" "ἐ" "πὶ" "νῆ" _ "ας" "Ἀ" "χαι" "ῶν·" _ 
    }
    \new Staff = "HarmonyLine8" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <e' g' b'>4 <f' a' c''>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 9 - Pleasantness: 0.763
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine9" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "9" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 g'4 g'4 g'8 d''8 a'4 a'8 d''8 d''4 b'8 c''8 d''4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἐ" "λθὼν" "ἐς" "κλι" "σί" "ην" "Ἀ" "γα" "μέ" "μνο" "νος" "Ἀ" "τρε" "ΐ" "δα" "ο" 
    }
    \new Staff = "HarmonyLine9" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>4 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 10 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine10" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "10" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 f'8 g'8 g'4 b'8 d''8 b'4 a'8 d''8 a'4 d''8 c''8 d''4 e'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "πά" "ντα" "μάλ’" "ἀ" "τρε" "κέ" "ως" "ἀ" "γο" "ρευ" "έ" "μεν" "ὡς" "ἐ" "πι" "τέ" "λλω·" 
    }
    \new Staff = "HarmonyLine10" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <e' g' b'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 11 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine11" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "11" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 a'8 g'8 b'4 a'8 c''8 g'4 a'8 g'8 e'4 g'8 b'8 a'4 b'8 g'8 g'4 d''4 
    }
    \addlyrics {
      "θω" "ρῆ" _ "ξαί" "ἑ" "κέ" "λευ" "ε" "κά" "ρη" "κο" "μό" "ω" "ντας" "Ἀ" "χαι" "οὺς" 
    }
    \new Staff = "HarmonyLine11" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c''>8 <g' d''>8 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>4 
    }
  >>
}

% Line 12 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine12" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "12" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 a'4 a'8 f'8 g'4 f'8 d''8 c''4 d''8 d''8 d''4 d''8 d''8 a'4 b'4 
    }
    \addlyrics {
      "πα" "νσυ" "δί" "ῃ·" "νῦν" _ "γάρ" "κεν" "ἕ" "λοι" "πό" "λιν" "εὐ" "ρυ" "ά" "γυι" "αν" 
    }
    \new Staff = "HarmonyLine12" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c''>8 <f' c''>8 <g' b' d''>4 <f' a' c''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 13 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine13" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "13" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 c''4 e'8 a'8 g'4 b'8 d''8 d''4 b'8 b'8 d''4 a'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "Τρώ" "ων·" "οὐ" "γὰρ" "ἔτ’" "ἀ" "μφὶς" "Ὀ" "λύ" "μπι" "α" "δώ" "ματ’" "ἔ" "χο" "ντες" 
    }
    \new Staff = "HarmonyLine13" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <e' g' b'>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 14 - Pleasantness: 0.691
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine14" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "14" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 b'8 b'4 d''4 d''4 b'8 g'8 d''4 a'4 a'4 c''8 d''8 a'4 f'4 
    }
    \addlyrics {
      "ἀ" "θά" "να" "τοι" "φρά" "ζο" "νται·" "ἐ" "πέ" "γνα" "μψεν" "γὰρ" "ἅ" "πα" "ντας" 
    }
    \new Staff = "HarmonyLine14" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 15 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine15" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "15" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 c''4 c''8 d''8 d''4 d''4 a'4 f'8 b'8 d''4 b'8 g'8 d''8 b'8 d''4 
    }
    \addlyrics {
      "Ἥ" "ρη" "λι" "σσο" "μέ" "νη," "Τρώ" "ε" "σσι" "δὲ" "κή" "δε’" "ἐ" "φῆ" _ "πται." 
    }
    \new Staff = "HarmonyLine15" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f'>8 <b' f'>8 <d'' f' a'>4 
    }
  >>
}

% Line 16 - Pleasantness: 0.685
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine16" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "16" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 b'8 d''8 b'8 d''8 d''8 g'4 b'8 d''8 g'4 d''4 a'8 f'8 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Ὣς" "φά" "το," "βῆ" _ "δ’ἄρ’" "ὄ" "νει" "ρος" "ἐ" "πεὶ" "τὸν" "μῦ" _ "θον" "ἄ" "κου" "σε·" 
    }
    \new Staff = "HarmonyLine16" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 <a' c''>8 <f' c''>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 17 - Pleasantness: 0.687
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine17" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "17" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 d''8 b'4 d''4 b'4 d''8 g'8 e'4 g'8 e'8 b'8 a'8 g'8 f'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "κα" "ρπα" "λί" "μως" "δ’ἵ" "κα" "νε" "θο" "ὰς" "ἐ" "πὶ" "νῆ" _ "ας" "Ἀ" "χαι" "ῶν," _ 
    }
    \new Staff = "HarmonyLine17" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <e' g' b'>8 <b' d''>8 <a' e'>8 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 18 - Pleasantness: 0.766
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine18" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "18" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'8 g'8 e'8 g'8 b'4 d''8 d''8 g'4 a'8 f'8 d''4 g'8 b'8 c''4 g'8 c''8 g'4 e'4 
    }
    \addlyrics {
      "βῆ" _ "δ’ἄρ’" "ἐπ’" "Ἀ" "τρε" "ΐ" "δην" "Ἀ" "γα" "μέ" "μνο" "να·" "τὸν" "δὲ" "κί" "χα" "νεν" 
    }
    \new Staff = "HarmonyLine18" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <c'' e' g'>4 <g' b' d''>8 <c'' e' g'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 19 - Pleasantness: 0.764
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine19" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "19" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'4 e'4 g'8 b'8 e'4 a'8 a'8 c''4 d''8 a'8 f'4 f'8 f'8 f'4 e'4 
    }
    \addlyrics {
      "εὕ" "δοντ’" "ἐν" "κλι" "σί" "ῃ," "πε" "ρὶ" "δ’ἀ" "μβρό" "σι" "ος" "κέ" "χυθ’" "ὕ" "πνος." 
    }
    \new Staff = "HarmonyLine19" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <e' g' b'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>8 <f' a' c''>8 <f' a' c''>4 <e' g' b'>4 
    }
  >>
}

% Line 20 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine20" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "20" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 c''8 d''8 a'4 c''8 d''8 b'8 a'8 c''4 d''4 d''8 b'8 b'8 a'8 g'8 e'8 f'4 a'4 
    }
    \addlyrics {
      "Στῆ" _ "δ’ἄρ’" "ὑ" "πὲρ" "κε" "φα" "λῆς" _ "Νη" "λη" "ΐ" "ῳ" "υἷ" _ "ι" "ἐ" "οι" "κώς" 
    }
    \new Staff = "HarmonyLine20" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 21 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine21" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "21" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 e'4 f'8 d''8 b'4 d''8 b'8 d''4 b'4 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Νέ" "στο" "ρι," "τόν" "ῥα" "μά" "λι" "στα" "γε" "ρό" "ντων" "τῖ’" _ "Ἀ" "γα" "μέ" "μνων·" 
    }
    \new Staff = "HarmonyLine21" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 22 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine22" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "22" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 f'8 e'8 g'4 g'8 e'8 g'4 g'8 a'8 c''4 b'8 g'8 g'8 f'8 a'8 d''8 f'4 g'4 
    }
    \addlyrics {
      "τῷ" _ "μιν" "ἐ" "ει" "σά" "με" "νος" "προ" "σε" "φώ" "νε" "ε" "θεῖ" _ "ος" "ὄ" "νει" "ρος·" 
    }
    \new Staff = "HarmonyLine22" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <b' d'' f'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 23 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine23" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "23" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'4 b'4 d''8 d''8 f'4 f'8 c''8 d''4 d''8 d''8 d''4 a'8 d''8 c''4 g'4 
    }
    \addlyrics {
      "εὕ" "δεις" "Ἀ" "τρέ" "ος" "υἱ" "ὲ" "δα" "ΐ" "φρο" "νος" "ἱ" "ππο" "δά" "μοι" "ο·" 
    }
    \new Staff = "HarmonyLine23" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <f' a' c''>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>4 
    }
  >>
}

% Line 24 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine24" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "24" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 b'4 d''8 c''8 d''4 d''4 b'4 g'4 a'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "οὐ" "χρὴ" "πα" "ννύ" "χι" "ον" "εὕ" "δειν" "βου" "λη" "φό" "ρον" "ἄ" "νδρα" 
    }
    \new Staff = "HarmonyLine24" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 25 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine25" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "25" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 a'4 c''4 d''8 c''8 d''4 d''8 b'8 g'4 b'4 d''4 b'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "ᾧ" _ "λα" "οί" "τ’ἐ" "πι" "τε" "τρά" "φα" "ται" "καὶ" "τό" "σσα" "μέ" "μη" "λε·" 
    }
    \new Staff = "HarmonyLine25" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 26 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine26" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "26" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 b'8 d''8 c''4 d''8 b'8 b'8 a'8 b'8 g'8 e'4 g'8 f'8 d''4 b'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "νῦν" _ "δ’ἐ" "μέ" "θεν" "ξύ" "νες" "ὦ" _ "κα·" "Δι" "ὸς" "δέ" "τοι" "ἄ" "γγε" "λός" "εἰ" "μι," 
    }
    \new Staff = "HarmonyLine26" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <f' a' c''>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 27 - Pleasantness: 0.777
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine27" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "27" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 b'8 g'8 d''8 b'4 b'8 a'8 c''4 d''8 d''8 d''4 d''8 f'8 f'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ὃς" "σεῦ" _ "ἄ" "νευ" "θεν" "ἐ" "ὼν" "μέ" "γα" "κή" "δε" "ται" "ἠδ’" "ἐ" "λε" "αί" "ρει." 
    }
    \new Staff = "HarmonyLine27" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d''>8 <g' d''>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 28 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine28" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "28" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 f'8 a'4 b'8 d''8 c''4 b'8 d''8 b'4 b'8 d''8 a'4 b'8 b'8 a'4 a'4 
    }
    \addlyrics {
      "Θω" "ρῆ" _ "ξαί" "σε" "κέ" "λευ" "σε" "κά" "ρη" "κο" "μό" "ω" "ντας" "Ἀ" "χαι" "οὺς" 
    }
    \new Staff = "HarmonyLine28" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 29 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine29" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "29" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 b'8 d''8 b'4 a'8 f'8 b'4 b'8 d''8 b'4 d''8 d''8 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "πα" "νσυ" "δί" "ῃ·" "νῦν" _ "γάρ" "κεν" "ἕ" "λοις" "πό" "λιν" "εὐ" "ρυ" "ά" "γυι" "αν" 
    }
    \new Staff = "HarmonyLine29" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c''>8 <f' c''>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 30 - Pleasantness: 0.766
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine30" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "30" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 c''4 f'4 e'8 g'8 g'4 a'8 a'8 c''4 c''8 c''8 d''4 a'8 a'8 g'4 g'4 
    }
    \addlyrics {
      "Τρώ" "ων·" "οὐ" "γὰρ" "ἔτ’" "ἀ" "μφὶς" "Ὀ" "λύ" "μπι" "α" "δώ" "ματ’" "ἔ" "χο" "ντες" 
    }
    \new Staff = "HarmonyLine30" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 31 - Pleasantness: 0.677
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine31" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "31" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 d''8 d''8 d''4 d''4 b'4 g'8 d''8 d''4 c''4 c''4 a'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ἀ" "θά" "να" "τοι" "φρά" "ζο" "νται·" "ἐ" "πέ" "γνα" "μψεν" "γὰρ" "ἅ" "πα" "ντας" 
    }
    \new Staff = "HarmonyLine31" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 32 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine32" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "32" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 a'4 c''8 d''8 c''4 d''4 b'4 d''8 d''8 d''4 d''8 d''8 b'8 g'8 e'4 
    }
    \addlyrics {
      "Ἥ" "ρη" "λι" "σσο" "μέ" "νη," "Τρώ" "ε" "σσι" "δὲ" "κή" "δε’" "ἐ" "φῆ" _ "πται" 
    }
    \new Staff = "HarmonyLine32" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <e' g' b'>4 
    }
  >>
}

% Line 33 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine33" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "33" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 b'8 d''4 d''8 g'8 c''8 a'8 c''8 d''8 d''4 g'8 g'8 e'4 g'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἐκ" "Δι" "ός·" "ἀ" "λλὰ" "σὺ" "σῇ" _ "σιν" "ἔ" "χε" "φρε" "σί," "μη" "δέ" "σε" "λή" "θη" 
    }
    \new Staff = "HarmonyLine33" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <c'' e'>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 34 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine34" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "34" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 g'4 a'8 f'8 a'4 c''8 a'8 d''4 d''4 d''4 d''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "αἱ" "ρεί" "τω" "εὖτ’" _ "ἄν" "σε" "με" "λί" "φρων" "ὕ" "πνος" "ἀ" "νή" "ῃ." 
    }
    \new Staff = "HarmonyLine34" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <a' c''>8 <f' c''>8 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 35 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine35" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "35" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 a'4 d''4 b'4 g'8 b'8 d''4 b'8 g'8 a'4 f'8 g'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "Ὣς" "ἄ" "ρα" "φω" "νή" "σας" "ἀ" "πε" "βή" "σε" "το," "τὸν" "δὲ" "λίπ’" "αὐ" "τοῦ" _ 
    }
    \new Staff = "HarmonyLine35" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 36 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine36" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "36" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 a'8 d''8 c''4 b'8 g'8 f'4 e'8 f'8 g'4 a'8 d''8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τὰ" "φρο" "νέ" "οντ’" "ἀ" "νὰ" "θυ" "μὸν" "ἅ" "ῥ’οὐ" "τε" "λέ" "ε" "σθαι" "ἔ" "με" "λλον·" 
    }
    \new Staff = "HarmonyLine36" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <e' g' b'>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 37 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine37" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "37" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 a'8 f'8 d''4 d''4 a'4 c''8 d''8 d''4 d''8 d''8 d''4 g'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "φῆ" _ "γὰρ" "ὅ" "γ’αἱ" "ρή" "σειν" "Πρι" "ά" "μου" "πό" "λιν" "ἤ" "μα" "τι" "κεί" "νῳ" 
    }
    \new Staff = "HarmonyLine37" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c'' e'>8 <f' a' c''>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 38 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine38" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "38" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 d''8 g'4 b'8 c''8 d''4 c''8 a'8 f'4 a'4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "νή" "πι" "ος," "οὐ" "δὲ" "τὰ" "ᾔ" "δη" "ἅ" "ῥα" "Ζεὺς" "μή" "δε" "το" "ἔ" "ργα·" 
    }
    \new Staff = "HarmonyLine38" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 39 - Pleasantness: 0.762
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine39" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "39" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 a'4 b'8 d''8 b'4 g'8 b'8 d''4 b'8 g'8 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "θή" "σειν" "γὰρ" "ἔτ’" "ἔ" "με" "λλεν" "ἐπ’" "ἄ" "λγε" "ά" "τε" "στο" "να" "χάς" "τε" 
    }
    \new Staff = "HarmonyLine39" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 40 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine40" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "40" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 a'8 a'8 a'4 f'8 g'8 d''8 c''8 a'8 f'8 f'4 g'8 g'8 f'4 a'4 d''4 b'4 
    }
    \addlyrics {
      "Τρω" "σί" "τε" "καὶ" "Δα" "να" "οῖ" _ "σι" "δι" "ὰ" "κρα" "τε" "ρὰς" "ὑ" "σμί" "νας." 
    }
    \new Staff = "HarmonyLine40" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 
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
      b'4 b'8 g'8 c''4 d''4 g'4 c''4 c''4 d''8 c''8 a'4 c''8 c''8 f'4 g'4 
    }
    \addlyrics {
      "Ἔ" "γρε" "το" "δ’ἐξ" "ὕ" "πνου," "θεί" "η" "δέ" "μιν" "ἀ" "μφέ" "χυτ’" "ὀ" "μφή·" 
    }
    \new Staff = "HarmonyLine41" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <c'' e' g'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 42 - Pleasantness: 0.665
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine42" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "42" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 a'8 f'8 f'4 a'4 a'4 b'8 a'8 a'4 d''4 b'4 g'8 a'8 c''8 b'8 a'4 
    }
    \addlyrics {
      "ἕ" "ζε" "το" "δ’ὀ" "ρθω" "θείς," "μα" "λα" "κὸν" "δ’ἔ" "νδυ" "νε" "χι" "τῶ" _ "να" 
    }
    \new Staff = "HarmonyLine42" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e'>8 <b' f'>8 <a' c'' e'>4 
    }
  >>
}

% Line 43 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine43" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "43" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 g'4 b'4 d''8 c''8 f'4 a'8 g'8 g'4 d''8 d''8 d''4 g'8 g'8 b'8 g'8 f'4 
    }
    \addlyrics {
      "κα" "λὸν" "νη" "γά" "τε" "ον," "πε" "ρὶ" "δὲ" "μέ" "γα" "βά" "λλε" "το" "φᾶ" _ "ρος·" 
    }
    \new Staff = "HarmonyLine43" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <f' a' c''>4 
    }
  >>
}

% Line 44 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine44" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "44" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 a'8 a'4 g'8 g'8 d''8 c''8 a'8 b'8 d''4 a'8 a'8 a'4 b'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "πο" "σσὶ" "δ’ὑ" "πὸ" "λι" "πα" "ροῖ" _ "σιν" "ἐ" "δή" "σα" "το" "κα" "λὰ" "πέ" "δι" "λα," 
    }
    \new Staff = "HarmonyLine44" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 45 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine45" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "45" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'8 e'8 a'4 g'4 f'4 g'8 g'8 g'4 d''8 g'8 a'4 c''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ἀ" "μφὶ" "δ’ἄρ’" "ὤ" "μοι" "σιν" "βά" "λε" "το" "ξί" "φος" "ἀ" "ργυ" "ρό" "η" "λον·" 
    }
    \new Staff = "HarmonyLine45" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <a' c'' e'>4 <g' b' d''>4 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 46 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine46" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "46" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 d''8 b'4 b'8 a'8 b'4 d''4 d''4 c''8 d''8 d''4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "εἵ" "λε" "το" "δὲ" "σκῆ" _ "πτρον" "πα" "τρώ" "ϊ" "ον" "ἄ" "φθι" "τον" "αἰ" "εὶ" 
    }
    \new Staff = "HarmonyLine46" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 47 - Pleasantness: 0.674
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine47" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "47" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      a'4 d''8 c''8 d''8 g'4 g'8 a'8 d''8 c''8 a'8 f'8 a'4 b'8 a'8 a'4 a'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "σὺν" "τῷ" _ "ἔ" "βη" "κα" "τὰ" "νῆ" _ "ας" "Ἀ" "χαι" "ῶν" _ "χα" "λκο" "χι" "τώ" "νων·" 
    }
    \new Staff = "HarmonyLine47" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f'>8 <c'' g'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 48 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine48" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "48" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 a'4 g'4 g'8 g'8 f'4 a'8 a'8 d''4 a'8 a'8 a'4 a'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἠ" "ὼς" "μέν" "ῥα" "θε" "ὰ" "προ" "σε" "βή" "σε" "το" "μα" "κρὸν" "Ὄ" "λυ" "μπον" 
    }
    \new Staff = "HarmonyLine48" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>4 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 49 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine49" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "49" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 c''4 c''8 d''8 d''4 a'8 b'8 d''4 g'4 f'4 g'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "Ζη" "νὶ" "φό" "ως" "ἐ" "ρέ" "ου" "σα" "καὶ" "ἄ" "λλοις" "ἀ" "θα" "νά" "τοι" "σιν·" 
    }
    \new Staff = "HarmonyLine49" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 50 - Pleasantness: 0.680
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine50" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "50" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 a'8 c''4 d''4 b'4 g'8 e'8 g'4 d''4 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὃ" "κη" "ρύ" "κε" "σσι" "λι" "γυ" "φθό" "γγοι" "σι" "κέ" "λευ" "σε" 
    }
    \new Staff = "HarmonyLine50" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 51 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine51" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "51" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 b'4 g'8 b'8 g'4 f'8 d''8 c''4 d''8 d''8 c''4 a'8 b'8 c''4 d''4 
    }
    \addlyrics {
      "κη" "ρύ" "σσειν" "ἀ" "γο" "ρὴν" "δὲ" "κά" "ρη" "κο" "μό" "ω" "ντας" "Ἀ" "χαι" "ούς·" 
    }
    \new Staff = "HarmonyLine51" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 52 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine52" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "52" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 d''4 b'4 g'4 e'4 g'4 d''4 b'4 d''8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "οἳ" "μὲν" "ἐ" "κή" "ρυ" "σσον," "τοὶ" "δ’ἠ" "γεί" "ρο" "ντο" "μάλ’" "ὦ" _ "κα·" 
    }
    \new Staff = "HarmonyLine52" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 53 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine53" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "53" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 d''4 b'8 g'8 f'4 a'8 c''8 d''4 c''4 d''8 b'8 b'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "βου" "λὴν" "δὲ" "πρῶ" _ "τον" "με" "γα" "θύ" "μων" "ἷ" _ "ζε" "γε" "ρό" "ντων" 
    }
    \new Staff = "HarmonyLine53" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d''>8 <g' d''>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f'>8 <b' f'>8 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 54 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine54" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "54" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 g'8 d''8 g'4 b'8 d''8 d''4 b'8 a'8 f'4 f'8 a'8 f'4 c''8 c''8 a'8 g'8 e'4 
    }
    \addlyrics {
      "Νε" "στο" "ρέ" "ῃ" "πα" "ρὰ" "νη" "ῒ" "Πυ" "λοι" "γε" "νέ" "ος" "βα" "σι" "λῆ" _ "ος·" 
    }
    \new Staff = "HarmonyLine54" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <c'' e' g'>8 <c'' e' g'>8 <a' c''>8 <g' d''>8 <e' g' b'>4 
    }
  >>
}

% Line 55 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine55" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "55" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 a'8 c''4 d''8 d''8 c''4 a'8 g'8 f'4 a'4 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τοὺς" "ὅ" "γε" "συ" "γκα" "λέ" "σας" "πυ" "κι" "νὴν" "ἀ" "ρτύ" "νε" "το" "βου" "λήν·" 
    }
    \new Staff = "HarmonyLine55" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 56 - Pleasantness: 0.660
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine56" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "56" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.66]"
      g'8 f'8 f'8 a'8 f'4 c''8 b'8 c''4 g'8 b'8 d''4 e'8 b'8 d''8 c''8 d''8 c''8 c''4 f'4 
    }
    \addlyrics {
      "κλῦ" _ "τε" "φί" "λοι·" "θεῖ" _ "ός" "μοι" "ἐ" "νύ" "πνι" "ον" "ἦ" _ "λθεν" "ὄ" "νει" "ρος" 
    }
    \new Staff = "HarmonyLine56" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <c'' e'>8 <b' f'>8 <c'' e' g'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <e' g' b'>8 <b' d'' f'>8 <d'' f'>8 <c'' g'>8 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <f' a' c''>4 
    }
  >>
}

% Line 57 - Pleasantness: 0.786
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine57" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "57" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      e'4 g'8 b'8 a'4 c''8 c''8 f'4 f'8 a'8 e'4 a'8 c''8 a'4 f'8 a'8 a'4 e'4 
    }
    \addlyrics {
      "ἀ" "μβρο" "σί" "ην" "δι" "ὰ" "νύ" "κτα·" "μά" "λι" "στα" "δὲ" "Νέ" "στο" "ρι" "δί" "ῳ" 
    }
    \new Staff = "HarmonyLine57" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <e' g' b'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <e' g' b'>4 
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
      b'8 a'8 b'4 d''4 d''8 b'8 g'4 e'8 g'8 b'4 d''4 b'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "εἶ" _ "δός" "τε" "μέ" "γε" "θός" "τε" "φυ" "ήν" "τ’ἄ" "γχι" "στα" "ἐ" "ῴ" "κει·" 
    }
    \new Staff = "HarmonyLine58" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 59 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine59" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "59" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 e'8 e'8 f'4 b'8 b'8 b'8 g'8 g'4 c''4 d''4 c''8 a'8 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "στῆ" _ "δ’ἄρ’" "ὑ" "πὲρ" "κε" "φα" "λῆς" _ "καί" "με" "πρὸς" "μῦ" _ "θον" "ἔ" "ει" "πεν·" 
    }
    \new Staff = "HarmonyLine59" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <e' g' b'>8 <e' g' b'>8 <f' a' c''>4 <b' d'' f'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <g' b' d''>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e'>8 <a' e'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 60 - Pleasantness: 0.766
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine60" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "60" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 c''4 d''4 d''8 b'8 c''4 d''8 g'8 d''4 b'8 d''8 d''4 b'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "εὕ" "δεις" "Ἀ" "τρέ" "ος" "υἱ" "ὲ" "δα" "ΐ" "φρο" "νος" "ἱ" "ππο" "δά" "μοι" "ο·" 
    }
    \new Staff = "HarmonyLine60" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 61 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine61" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "61" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 a'4 d''4 d''8 d''8 b'4 d''4 g'4 f'4 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οὐ" "χρὴ" "πα" "ννύ" "χι" "ον" "εὕ" "δειν" "βου" "λη" "φό" "ρον" "ἄ" "νδρα," 
    }
    \new Staff = "HarmonyLine61" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <f' a' c''>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 62 - Pleasantness: 0.681
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine62" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "62" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''8 a'8 f'4 a'4 b'8 c''8 c''4 d''8 g'8 e'4 b'4 d''4 b'8 d''8 b'4 e'4 
    }
    \addlyrics {
      "ᾧ" _ "λα" "οί" "τ’ἐ" "πι" "τε" "τρά" "φα" "ται" "καὶ" "τό" "σσα" "μέ" "μη" "λε·" 
    }
    \new Staff = "HarmonyLine62" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <f' a' c''>4 <a' c'' e'>4 <b' d'' f'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>4 
    }
  >>
}

% Line 63 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine63" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "63" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 b'8 d''8 b'4 d''8 b'8 b'8 a'8 g'8 e'8 f'4 a'8 b'8 d''4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "νῦν" _ "δ’ἐ" "μέ" "θεν" "ξύ" "νες" "ὦ" _ "κα·" "Δι" "ὸς" "δέ" "τοι" "ἄ" "γγε" "λός" "εἰ" "μι," 
    }
    \new Staff = "HarmonyLine63" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 64 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine64" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "64" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 b'8 d''8 a'4 b'8 c''8 a'4 d''8 b'8 d''4 b'8 b'8 g'4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "ὃς" "σεῦ" _ "ἄ" "νευ" "θεν" "ἐ" "ὼν" "μέ" "γα" "κή" "δε" "ται" "ἠδ’" "ἐ" "λε" "αί" "ρει·" 
    }
    \new Staff = "HarmonyLine64" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 65 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine65" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "65" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 f'8 g'4 g'8 d''8 c''4 d''8 d''8 c''4 d''8 d''8 c''4 a'8 b'8 a'4 g'4 
    }
    \addlyrics {
      "θω" "ρῆ" _ "ξαί" "σε" "κέ" "λευ" "σε" "κά" "ρη" "κο" "μό" "ω" "ντας" "Ἀ" "χαι" "οὺς" 
    }
    \new Staff = "HarmonyLine65" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 66 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine66" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "66" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 c''8 d''8 g'4 b'8 g'8 d''4 d''8 d''8 b'4 d''8 a'8 d''4 c''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "πα" "νσυ" "δί" "ῃ·" "νῦν" _ "γάρ" "κεν" "ἕ" "λοις" "πό" "λιν" "εὐ" "ρυ" "ά" "γυι" "αν" 
    }
    \new Staff = "HarmonyLine66" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <b' d''>8 <g' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 67 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine67" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "67" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 a'4 g'8 a'8 b'4 d''8 g'8 d''4 c''8 d''8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Τρώ" "ων·" "οὐ" "γὰρ" "ἔτ’" "ἀ" "μφὶς" "Ὀ" "λύ" "μπι" "α" "δώ" "ματ’" "ἔ" "χο" "ντες" 
    }
    \new Staff = "HarmonyLine67" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 68 - Pleasantness: 0.670
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine68" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "68" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 d''8 g'8 b'4 d''4 d''4 g'8 d''8 d''4 c''4 c''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀ" "θά" "να" "τοι" "φρά" "ζο" "νται·" "ἐ" "πέ" "γνα" "μψεν" "γὰρ" "ἅ" "πα" "ντας" 
    }
    \new Staff = "HarmonyLine68" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 69 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine69" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "69" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''4 g'4 a'8 d''8 b'4 d''4 b'4 d''8 d''8 d''4 a'8 g'8 a'8 f'8 e'4 
    }
    \addlyrics {
      "Ἥ" "ρη" "λι" "σσο" "μέ" "νη," "Τρώ" "ε" "σσι" "δὲ" "κή" "δε’" "ἐ" "φῆ" _ "πται" 
    }
    \new Staff = "HarmonyLine69" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <e' g' b'>4 
    }
  >>
}

% Line 70 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine70" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "70" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 f'8 f'8 a'4 f'8 f'8 c''8 b'8 b'8 d''8 a'4 a'8 a'8 a'4 g'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "ἐκ" "Δι" "ός·" "ἀ" "λλὰ" "σὺ" "σῇ" _ "σιν" "ἔ" "χε" "φρε" "σίν·" "ὣς" "ὃ" "μὲν" "εἰ" "πὼν" 
    }
    \new Staff = "HarmonyLine70" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <c'' e'>8 <b' f'>8 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 71 - Pleasantness: 0.766
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine71" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "71" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 a'8 f'8 c''4 d''8 f'8 g'4 d''8 c''8 a'4 c''8 d''8 d''4 b'8 b'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "ᾤ" "χετ’" "ἀ" "πο" "πτά" "με" "νος," "ἐ" "μὲ" "δὲ" "γλυ" "κὺς" "ὕ" "πνος" "ἀ" "νῆ" _ "κεν." 
    }
    \new Staff = "HarmonyLine71" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <c'' e' g'>4 <d'' f' a'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 
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
      a'4 d''8 d''8 d''4 g'4 b'4 g'4 d''4 c''8 f'8 a'8 f'8 a'8 c''8 a'4 a'8 f'8 
    }
    \addlyrics {
      "Ἀλλ’" "ἄ" "γετ’" "αἴ" "κέν" "πως" "θω" "ρή" "ξο" "μεν" "υἷ" _ "ας" "Ἀ" "χαι" "ῶν·" _ 
    }
    \new Staff = "HarmonyLine72" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>4 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>8 <f' a' c''>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 73 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine73" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "73" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 b'8 g'8 c''4 d''8 g'8 e'4 g'4 d''4 b'8 g'8 d''4 d''8 g'8 g'4 d''4 
    }
    \addlyrics {
      "πρῶ" _ "τα" "δ’ἐ" "γὼν" "ἔ" "πε" "σιν" "πει" "ρή" "σο" "μαι," "ἣ" "θέ" "μις" "ἐ" "στί," 
    }
    \new Staff = "HarmonyLine73" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <b' d'' f'>8 <g' b' d''>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>4 
    }
  >>
}

% Line 74 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine74" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "74" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 b'4 d''4 g'4 e'8 a'8 a'4 d''4 b'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "καὶ" "φεύ" "γειν" "σὺν" "νηυ" "σὶ" "πο" "λυ" "κλή" "ϊ" "σι" "κε" "λεύ" "σω·" 
    }
    \new Staff = "HarmonyLine74" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 75 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine75" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "75" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 c''8 a'8 d''4 d''8 d''8 d''4 g'8 f'8 a'4 d''4 d''4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ὑ" "μεῖς" _ "δ’ἄ" "λλο" "θεν" "ἄ" "λλος" "ἐ" "ρη" "τύ" "ειν" "ἐ" "πέ" "ε" "σσιν." 
    }
    \new Staff = "HarmonyLine75" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e'>8 <a' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 76 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine76" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "76" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 d''8 g'4 f'4 a'4 c''8 a'8 d''4 b'8 g'8 b'8 a'8 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ἤ" "τοι" "ὅ" "γ’ὣς" "εἰ" "πὼν" "κατ’" "ἄρ’" "ἕ" "ζε" "το," "τοῖ" _ "σι" "δ’ἀ" "νέ" "στη" 
    }
    \new Staff = "HarmonyLine76" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>4 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 77 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine77" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "77" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 g'4 b'8 d''8 b'4 d''8 d''8 b'4 b'8 a'8 f'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Νέ" "στωρ," "ὅς" "ῥα" "Πύ" "λοι" "ο" "ἄ" "ναξ" "ἦν" _ "ἠ" "μα" "θό" "ε" "ντος," 
    }
    \new Staff = "HarmonyLine77" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 78 - Pleasantness: 0.777
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine78" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "78" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 e'8 c''8 a'4 b'8 d''8 d''4 g'8 e'8 a'4 g'8 a'8 a'4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὅ" "σφιν" "ἐ" "ὺ" "φρο" "νέ" "ων" "ἀ" "γο" "ρή" "σα" "το" "καὶ" "με" "τέ" "ει" "πεν·" 
    }
    \new Staff = "HarmonyLine78" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <e' g' b'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 79 - Pleasantness: 0.687
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine79" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "79" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 c''8 d''8 b'8 b'4 d''4 a'4 a'4 d''4 f'8 a'8 a'4 b'8 d''8 g'4 f'4 
    }
    \addlyrics {
      "ὦ" _ "φί" "λοι" "Ἀ" "ργεί" "ων" "ἡ" "γή" "το" "ρες" "ἠ" "δὲ" "μέ" "δο" "ντες" 
    }
    \new Staff = "HarmonyLine79" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 80 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine80" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "80" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 b'4 d''8 d''8 b'4 g'8 f'8 g'4 b'8 a'8 d''4 c''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "εἰ" "μέν" "τις" "τὸν" "ὄ" "νει" "ρον" "Ἀ" "χαι" "ῶν" _ "ἄ" "λλος" "ἔ" "νι" "σπε" 
    }
    \new Staff = "HarmonyLine80" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 81 - Pleasantness: 0.765
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine81" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "81" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'8 a'8 c''4 g'4 a'8 g'8 e'4 g'4 b'4 b'4 d''4 d''8 d''8 a'8 g'8 g'4 
    }
    \addlyrics {
      "ψεῦ" _ "δός" "κεν" "φαῖ" _ "μεν" "καὶ" "νο" "σφι" "ζοί" "με" "θα" "μᾶ" _ "λλον·" 
    }
    \new Staff = "HarmonyLine81" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>4 <g' b' d''>4 <a' c''>8 <g' d''>8 <e' g' b'>4 <g' b' d''>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c''>8 <g' d''>8 <g' b' d''>4 
    }
  >>
}

% Line 82 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine82" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "82" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'8 e'8 d''8 b'8 g'4 b'8 d''8 a'4 g'8 a'8 b'4 b'8 a'8 d''4 c''8 d''8 d''8 c''8 d''4 
    }
    \addlyrics {
      "νῦν" _ "δ’ἴ" "δεν" "ὃς" "μέγ’" "ἄ" "ρι" "στος" "Ἀ" "χαι" "ῶν" _ "εὔ" "χε" "ται" "εἶ" _ "ναι·" 
    }
    \new Staff = "HarmonyLine82" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f'>8 <c'' g'>8 <d'' f' a'>4 
    }
  >>
}

% Line 83 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine83" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "83" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 c''8 g'4 b'4 g'4 a'4 d''4 g'8 g'8 g'8 f'8 g'8 a'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "ἀλλ’" "ἄ" "γετ’" "αἴ" "κέν" "πως" "θω" "ρή" "ξο" "μεν" "υἷ" _ "ας" "Ἀ" "χαι" "ῶν." _ 
    }
    \new Staff = "HarmonyLine83" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <g' b'>8 <f' c''>8 
    }
  >>
}

% Line 84 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine84" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "84" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 c''8 b'4 d''4 g'4 a'4 a'8 g'8 g'4 g'8 f'8 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Ὣς" "ἄ" "ρα" "φω" "νή" "σας" "βου" "λῆς" _ "ἐ" "ξῆ" _ "ρχε" "νέ" "ε" "σθαι," 
    }
    \new Staff = "HarmonyLine84" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>4 <a' c''>8 <g' d''>8 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 85 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine85" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "85" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 e'8 g'8 d''4 g'4 d''4 d''4 c''4 a'8 d''8 d''4 d''8 d''8 g'4 b'8 g'8 
    }
    \addlyrics {
      "οἳ" "δ’ἐ" "πα" "νέ" "στη" "σαν" "πεί" "θο" "ντό" "τε" "ποι" "μέ" "νι" "λα" "ῶν" _ 
    }
    \new Staff = "HarmonyLine85" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 86 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine86" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "86" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 a'8 f'8 e'4 e'8 g'8 a'8 f'8 f'8 g'8 a'4 d''4 b'4 g'8 a'8 f'4 c''4 
    }
    \addlyrics {
      "σκη" "πτοῦ" _ "χοι" "βα" "σι" "λῆ" _ "ες·" "ἐ" "πε" "σσεύ" "ο" "ντο" "δὲ" "λα" "οί." 
    }
    \new Staff = "HarmonyLine86" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c''>8 <f' c''>8 <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <c'' e' g'>4 
    }
  >>
}

% Line 87 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine87" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "87" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 b'8 d''4 b'8 g'8 b'8 a'8 f'8 a'8 c''4 d''4 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ἠ" "ΰ" "τε" "ἔ" "θνε" "α" "εἶ" _ "σι" "με" "λι" "σσά" "ων" "ἁ" "δι" "νά" "ων" 
    }
    \new Staff = "HarmonyLine87" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 88 - Pleasantness: 0.690
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine88" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "88" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'4 c''4 a'8 f'8 b'8 a'8 b'4 d''4 d''8 b'8 g'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "πέ" "τρης" "ἐκ" "γλα" "φυ" "ρῆς" _ "αἰ" "εὶ" "νέ" "ον" "ἐ" "ρχο" "με" "νά" "ων," 
    }
    \new Staff = "HarmonyLine88" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 89 - Pleasantness: 0.763
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine89" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "89" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 b'4 g'8 d''8 f'4 a'8 b'8 d''4 c''8 d''8 d''4 b'8 d''8 c''8 a'8 c''4 
    }
    \addlyrics {
      "βο" "τρυ" "δὸν" "δὲ" "πέ" "το" "νται" "ἐπ’" "ἄ" "νθε" "σιν" "εἰ" "α" "ρι" "νοῖ" _ "σιν·" 
    }
    \new Staff = "HarmonyLine89" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 90 - Pleasantness: 0.779
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine90" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "90" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 a'4 a'4 g'8 b'8 e'4 f'8 g'8 d''4 d''8 b'8 d''4 g'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "αἳ" "μέν" "τ’ἔ" "νθα" "ἅ" "λις" "πε" "πο" "τή" "α" "ται," "αἳ" "δέ" "τε" "ἔ" "νθα·" 
    }
    \new Staff = "HarmonyLine90" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>4 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <e' g' b'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 91 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine91" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "91" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 g'8 f'8 f'4 e'8 e'8 g'4 e'8 a'8 c''8 b'8 b'8 b'8 a'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ὣς" "τῶν" _ "ἔ" "θνε" "α" "πο" "λλὰ" "νε" "ῶν" _ "ἄ" "πο" "καὶ" "κλι" "σι" "ά" "ων" 
    }
    \new Staff = "HarmonyLine91" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b'>8 <f' c''>8 <f' a' c''>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <c'' e'>8 <b' f'>8 <b' d'' f'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 92 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine92" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "92" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 c''8 c''8 c''4 a'8 d''8 g'4 b'8 g'8 d''4 e'4 g'4 a'8 a'8 g'4 g'4 
    }
    \addlyrics {
      "ἠ" "ϊ" "ό" "νος" "προ" "πά" "ροι" "θε" "βα" "θεί" "ης" "ἐ" "στι" "χό" "ω" "ντο" 
    }
    \new Staff = "HarmonyLine92" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <e' g' b'>4 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 93 - Pleasantness: 0.769
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine93" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "93" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 c''8 d''8 a'4 d''8 b'8 d''4 g'8 e'8 e'4 d''8 f'8 g'4 g'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἰ" "λα" "δὸν" "εἰς" "ἀ" "γο" "ρήν·" "με" "τὰ" "δέ" "σφι" "σιν" "ὄ" "σσα" "δε" "δή" "ει" 
    }
    \new Staff = "HarmonyLine93" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <e' g' b'>4 <d'' f' a'>8 <f' a' c''>8 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 94 - Pleasantness: 0.763
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine94" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "94" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 c''4 a'8 d''8 c''4 d''8 b'8 d''4 b'8 g'8 f'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὀ" "τρύ" "νουσ’" "ἰ" "έ" "ναι" "Δι" "ὸς" "ἄ" "γγε" "λος·" "οἳ" "δ’ἀ" "γέ" "ρο" "ντο." 
    }
    \new Staff = "HarmonyLine94" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 95 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine95" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "95" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 d''4 g'8 e'8 g'4 a'8 b'8 d''4 a'8 f'8 d''4 d''8 d''8 a'8 f'8 a'4 
    }
    \addlyrics {
      "Τε" "τρή" "χει" "δ’ἀ" "γο" "ρή," "ὑ" "πὸ" "δὲ" "στε" "να" "χί" "ζε" "το" "γαῖ" _ "α" 
    }
    \new Staff = "HarmonyLine95" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <a' c'' e'>4 
    }
  >>
}

% Line 96 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine96" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "96" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'8 a'8 b'4 d''4 c''4 d''8 b'8 d''4 b'8 a'8 b'4 d''8 b'8 g'4 b'4 
    }
    \addlyrics {
      "λα" "ῶν" _ "ἱ" "ζό" "ντων," "ὅ" "μα" "δος" "δ’ἦν·" _ "ἐ" "ννέ" "α" "δέ" "σφεας" 
    }
    \new Staff = "HarmonyLine96" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 97 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine97" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "97" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'4 g'4 g'8 d''8 g'4 a'8 a'8 d''4 g'8 g'8 e'4 g'8 g'8 g'4 d''8 c''8 
    }
    \addlyrics {
      "κή" "ρυ" "κες" "βο" "ό" "ω" "ντες" "ἐ" "ρή" "τυ" "ον," "εἴ" "ποτ’" "ἀ" "ϋ" "τῆς" _ 
    }
    \new Staff = "HarmonyLine97" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <d'' f'>8 <c'' g'>8 
    }
  >>
}

% Line 98 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine98" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "98" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 d''4 b'4 g'4 e'8 g'8 e'4 g'8 d''8 c''4 a'4 c''4 d''4 
    }
    \addlyrics {
      "σχοί" "ατ’," "ἀ" "κού" "σει" "αν" "δὲ" "δι" "ο" "τρε" "φέ" "ων" "βα" "σι" "λήων." 
    }
    \new Staff = "HarmonyLine98" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 99 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine99" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "99" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'8 f'8 d''4 c''8 c''8 d''4 d''8 d''8 d''4 g'4 a'4 b'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "Σπου" "δῇ" _ "δ’ἕ" "ζε" "το" "λα" "ός," "ἐ" "ρή" "τυ" "θεν" "δὲ" "καθ’" "ἕ" "δρας" 
    }
    \new Staff = "HarmonyLine99" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c''>8 <f' c''>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 100 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine100" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "100" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 b'8 g'4 e'4 b'8 a'8 f'8 g'8 b'4 d''4 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "παυ" "σά" "με" "νοι" "κλα" "γγῆς·" _ "ἀ" "νὰ" "δὲ" "κρεί" "ων" "Ἀ" "γα" "μέ" "μνων" 
    }
    \new Staff = "HarmonyLine100" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 101 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine101" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "101" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'4 d''8 b'8 g'8 d''8 f'4 c''8 d''8 d''4 d''4 d''4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἔ" "στη" "σκῆ" _ "πτρον" "ἔ" "χων" "τὸ" "μὲν" "Ἥ" "φαι" "στος" "κά" "με" "τεύ" "χων." 
    }
    \new Staff = "HarmonyLine101" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <d'' f'>8 <b' f'>8 <g' b' d''>8 <d'' f' a'>8 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 102 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine102" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "102" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 a'4 g'4 b'8 a'8 f'8 a'8 c''4 d''8 d''8 c''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Ἥ" "φαι" "στος" "μὲν" "δῶ" _ "κε" "Δι" "ὶ" "Κρο" "νί" "ω" "νι" "ἄ" "να" "κτι," 
    }
    \new Staff = "HarmonyLine102" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 103 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine103" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "103" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 d''4 b'8 a'8 c''8 d''8 b'4 d''8 b'8 g'4 e'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἄ" "ρα" "Ζεὺς" "δῶ" _ "κε" "δι" "α" "κτό" "ρῳ" "ἀ" "ργε" "ϊ" "φό" "ντῃ·" 
    }
    \new Staff = "HarmonyLine103" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 104 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine104" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "104" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 d''4 d''4 d''8 d''8 g'4 b'8 g'8 d''4 d''8 b'8 g'4 a'4 d''4 c''4 
    }
    \addlyrics {
      "Ἑ" "ρμεί" "ας" "δὲ" "ἄ" "ναξ" "δῶ" _ "κεν" "Πέ" "λο" "πι" "πλη" "ξί" "ππῳ," 
    }
    \new Staff = "HarmonyLine104" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d''>8 <g' d''>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 105 - Pleasantness: 0.676
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine105" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "105" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      e'4 g'8 d''8 b'8 g'8 c''8 d''8 c''4 c''8 a'8 d''4 d''8 f'8 d''4 d''8 d''8 g'4 b'8 g'8 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὃ" "αὖ" _ "τε" "Πέ" "λοψ" "δῶκ’" _ "Ἀ" "τρέ" "ϊ" "ποι" "μέ" "νι" "λα" "ῶν," _ 
    }
    \new Staff = "HarmonyLine105" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e'>8 <a' e'>8 <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 106 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine106" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "106" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'4 b'4 d''4 a'4 d''8 d''8 b'4 b'8 d''8 c''4 f'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "Ἀ" "τρεὺς" "δὲ" "θνῄ" "σκων" "ἔ" "λι" "πεν" "πο" "λύ" "α" "ρνι" "Θυ" "έ" "στῃ," 
    }
    \new Staff = "HarmonyLine106" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 107 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine107" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "107" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 f'8 a'8 a'8 g'8 a'8 g'8 a'4 g'8 a'8 d''4 c''8 b'8 b'8 a'8 b'8 a'8 a'8 g'8 a'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὃ" "αὖ" _ "τε" "Θυ" "έστ’" "Ἀ" "γα" "μέ" "μνο" "νι" "λεῖ" _ "πε" "φο" "ρῆ" _ "ναι," 
    }
    \new Staff = "HarmonyLine107" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <a' c'' e'>4 
    }
  >>
}

% Line 108 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine108" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "108" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'8 a'8 b'4 d''4 b'4 c''8 b'8 d''4 b'8 g'8 e'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "πο" "λλῇ" _ "σιν" "νή" "σοι" "σι" "καὶ" "Ἄ" "ργε" "ϊ" "πα" "ντὶ" "ἀ" "νά" "σσειν." 
    }
    \new Staff = "HarmonyLine108" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 109 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine109" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "109" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 g'8 g'8 f'8 g'4 d''8 a'8 d''4 d''8 d''8 d''4 d''4 c''4 f'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "Τῷ" _ "ὅ" "γ’ἐ" "ρει" "σά" "με" "νος" "ἔ" "πε’" "Ἀ" "ργεί" "οι" "σι" "με" "τηύ" "δα·" 
    }
    \new Staff = "HarmonyLine109" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 110 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine110" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "110" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 d''8 c''8 d''4 b'4 a'4 f'8 e'8 g'4 b'8 d''8 b'4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὦ" _ "φί" "λοι" "ἥ" "ρω" "ες" "Δα" "να" "οὶ" "θε" "ρά" "πο" "ντες" "Ἄ" "ρη" "ος" 
    }
    \new Staff = "HarmonyLine110" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 111 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine111" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "111" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 g'8 d''8 g'4 b'8 d''8 d''4 d''4 d''4 d''8 d''8 g'4 g'8 f'8 d''4 d''4 
    }
    \addlyrics {
      "Ζεύς" "με" "μέ" "γα" "Κρο" "νί" "δης" "ἄ" "τῃ" "ἐ" "νέ" "δη" "σε" "βα" "ρεί" "ῃ," 
    }
    \new Staff = "HarmonyLine111" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <d'' f' a'>4 <d'' f' a'>4 
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
      d''4 b'8 d''8 c''4 a'4 g'4 e'8 b'8 d''4 b'8 g'8 a'4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "σχέ" "τλι" "ος," "ὃς" "πρὶν" "μέν" "μοι" "ὑ" "πέ" "σχε" "το" "καὶ" "κα" "τέ" "νευ" "σεν" 
    }
    \new Staff = "HarmonyLine112" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 <g' b' d''>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 113 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine113" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "113" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 d''8 b'4 d''4 c''4 g'4 d''4 f'8 a'8 a'4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "Ἴ" "λι" "ον" "ἐ" "κπέ" "ρσαντ’" "εὐ" "τεί" "χε" "ον" "ἀ" "πο" "νέ" "ε" "σθαι," 
    }
    \new Staff = "HarmonyLine113" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <g' b' d''>4 <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 114 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine114" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "114" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 c''8 d''8 b'4 g'8 d''8 b'4 d''4 d''4 b'8 d''8 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "νῦν" _ "δὲ" "κα" "κὴν" "ἀ" "πά" "την" "βου" "λεύ" "σα" "το," "καί" "με" "κε" "λεύ" "ει" 
    }
    \new Staff = "HarmonyLine114" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 115 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine115" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "115" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 g'8 e'8 d''4 a'8 b'8 b'4 b'8 g'8 c''4 a'8 d''8 g'4 e'8 g'8 g'4 c''4 
    }
    \addlyrics {
      "δυ" "σκλέ" "α" "Ἄ" "ργος" "ἱ" "κέ" "σθαι," "ἐ" "πεὶ" "πο" "λὺν" "ὤ" "λε" "σα" "λα" "όν." 
    }
    \new Staff = "HarmonyLine115" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>8 <e' g' b'>8 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <c'' e' g'>4 
    }
  >>
}

% Line 116 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine116" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "116" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 b'4 d''8 d''8 d''4 b'8 c''8 d''4 a'8 d''8 d''4 d''8 a'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "Οὕ" "τω" "που" "Δι" "ὶ" "μέ" "λλει" "ὑ" "πε" "ρμε" "νέ" "ϊ" "φί" "λον" "εἶ" _ "ναι," 
    }
    \new Staff = "HarmonyLine116" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <e' g' b'>4 
    }
  >>
}

% Line 117 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine117" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "117" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 e'4 f'4 f'4 f'4 f'8 c''8 c''4 d''8 d''8 d''4 d''8 b'8 e'4 e'4 
    }
    \addlyrics {
      "ὃς" "δὴ" "πο" "λλά" "ων" "πο" "λί" "ων" "κα" "τέ" "λυ" "σε" "κά" "ρη" "να" 
    }
    \new Staff = "HarmonyLine117" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>4 <f' a' c''>4 <f' a' c''>4 <f' a' c''>4 <f' a' c''>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <e' g' b'>4 <e' g' b'>4 
    }
  >>
}

% Line 118 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine118" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "118" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 g'8 g'4 d''4 b'4 b'8 g'8 a'4 d''8 d''8 b'4 c''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "ἠδ’" "ἔ" "τι" "καὶ" "λύ" "σει·" "τοῦ" _ "γὰρ" "κρά" "τος" "ἐ" "στὶ" "μέ" "γι" "στον." 
    }
    \new Staff = "HarmonyLine118" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <g' d''>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 119 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine119" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "119" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 b'4 d''8 b'8 g'4 e'8 g'8 f'4 a'8 d''8 c''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "Αἰ" "σχρὸν" "γὰρ" "τό" "δε" "γ’ἐ" "στὶ" "καὶ" "ἐ" "σσο" "μέ" "νοι" "σι" "πυ" "θέ" "σθαι" 
    }
    \new Staff = "HarmonyLine119" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 120 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine120" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "120" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 b'4 g'4 d''4 c''8 d''8 d''4 c''8 d''8 g'4 f'8 a'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "μὰψ" "οὕ" "τω" "τοι" "ό" "νδε" "το" "σό" "νδε" "τε" "λα" "ὸν" "Ἀ" "χαι" "ῶν" _ 
    }
    \new Staff = "HarmonyLine120" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 121 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine121" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "121" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 c''4 d''8 c''8 a'4 e'8 g'8 d''4 d''4 a'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἄ" "πρη" "κτον" "πό" "λε" "μον" "πο" "λε" "μί" "ζειν" "ἠ" "δὲ" "μά" "χε" "σθαι" 
    }
    \new Staff = "HarmonyLine121" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 122 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine122" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "122" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 c''8 a'4 c''8 d''8 b'4 g'8 d''8 b'4 a'4 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀ" "νδρά" "σι" "παυ" "ρο" "τέ" "ροι" "σι," "τέ" "λος" "δ’οὔ" "πώ" "τι" "πέ" "φα" "νται·" 
    }
    \new Staff = "HarmonyLine122" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 123 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine123" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "123" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 c''4 b'4 g'8 d''8 b'4 g'8 e'8 g'4 b'4 d''4 b'8 a'8 b'4 g'4 
    }
    \addlyrics {
      "εἴ" "περ" "γάρ" "κ’ἐ" "θέ" "λοι" "μεν" "Ἀ" "χαι" "οί" "τε" "Τρῶ" _ "ές" "τε" 
    }
    \new Staff = "HarmonyLine123" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 124 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine124" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "124" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 e'8 b'8 g'4 f'8 a'8 c''4 c''8 g'8 g'4 g'4 g'4 e'8 g'8 g'4 e'4 
    }
    \addlyrics {
      "ὅ" "ρκι" "α" "πι" "στὰ" "τα" "μό" "ντες" "ἀ" "ρι" "θμη" "θή" "με" "ναι" "ἄ" "μφω," 
    }
    \new Staff = "HarmonyLine124" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <e' g' b'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 125 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine125" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "125" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 a'8 f'4 g'4 d''4 a'4 g'8 b'8 d''4 d''8 b'8 d''4 c''4 d''4 d''4 
    }
    \addlyrics {
      "Τρῶ" _ "ας" "μὲν" "λέ" "ξα" "σθαι" "ἐ" "φέ" "στι" "οι" "ὅ" "σσοι" "ἔα" "σιν," 
    }
    \new Staff = "HarmonyLine125" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <f' a' c''>4 <g' b' d''>4 <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 126 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine126" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "126" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 c''8 a'8 g'4 b'8 d''8 b'4 d''8 d''8 g'4 b'4 b'8 g'8 b'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "ἡ" "μεῖς" _ "δ’ἐς" "δε" "κά" "δας" "δι" "α" "κο" "σμη" "θεῖ" _ "μεν" "Ἀ" "χαι" "οί," 
    }
    \new Staff = "HarmonyLine126" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e'>8 <a' e'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>4 <b' d''>8 <g' d''>8 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 127 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine127" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "127" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'4 d''4 d''8 d''8 a'4 a'8 d''8 d''4 g'8 e'8 g'4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "Τρώ" "ων" "δ’ἄ" "νδρα" "ἕ" "κα" "στοι" "ἑ" "λοί" "με" "θα" "οἰ" "νο" "χο" "εύ" "ειν," 
    }
    \new Staff = "HarmonyLine127" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 128 - Pleasantness: 0.687
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine128" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "128" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''4 c''4 d''8 d''8 b'4 a'4 d''4 b'8 g'8 e'4 g'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "πο" "λλαί" "κεν" "δε" "κά" "δες" "δευ" "οί" "α" "το" "οἰ" "νο" "χό" "οι" "ο." 
    }
    \new Staff = "HarmonyLine128" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 129 - Pleasantness: 0.671
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine129" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "129" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 g'8 b'8 d''4 f'4 g'4 d''8 b'8 d''4 d''8 c''8 c''8 a'8 f'8 e'8 e'4 b'8 g'8 
    }
    \addlyrics {
      "Τό" "σσον" "ἐ" "γώ" "φη" "μι" "πλέ" "ας" "ἔ" "μμε" "ναι" "υἷ" _ "ας" "Ἀ" "χαι" "ῶν" _ 
    }
    \new Staff = "HarmonyLine129" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <f' a' c''>4 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <e' g' b'>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 130 - Pleasantness: 0.762
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine130" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "130" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'4 c''4 d''4 d''4 f'8 a'8 d''4 d''8 d''8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Τρώ" "ων," "οἳ" "ναί" "ου" "σι" "κα" "τὰ" "πτό" "λιν·" "ἀλλ’" "ἐ" "πί" "κου" "ροι" 
    }
    \new Staff = "HarmonyLine130" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 131 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine131" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "131" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'4 a'4 d''8 d''8 d''4 c''4 d''4 g'8 e'8 d''4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "πο" "λλέων" "ἐκ" "πο" "λί" "ων" "ἐ" "γχέ" "σπα" "λοι" "ἄ" "νδρες" "ἔ" "α" "σιν," 
    }
    \new Staff = "HarmonyLine131" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 132 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine132" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "132" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 d''8 d''4 d''4 g'4 g'8 g'8 g'4 a'4 a'8 f'8 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "οἵ" "με" "μέ" "γα" "πλά" "ζου" "σι" "καὶ" "οὐκ" "εἰ" "ῶσ’" _ "ἐ" "θέ" "λο" "ντα" 
    }
    \new Staff = "HarmonyLine132" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>4 <a' c''>8 <f' c''>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 133 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine133" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "133" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 a'8 b'4 d''4 d''4 d''8 b'8 c''4 d''8 a'8 f'4 f'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "Ἰ" "λί" "ου" "ἐ" "κπέ" "ρσαι" "εὖ" _ "ναι" "ό" "με" "νον" "πτο" "λί" "ε" "θρον." 
    }
    \new Staff = "HarmonyLine133" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 134 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine134" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "134" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 c''8 f'8 g'4 g'8 a'8 g'4 a'8 g'8 a'4 f'8 f'8 f'4 f'8 g'8 e'4 b'4 
    }
    \addlyrics {
      "Ἐ" "ννέ" "α" "δὴ" "βε" "βά" "α" "σι" "Δι" "ὸς" "με" "γά" "λου" "ἐ" "νι" "αυ" "τοί," 
    }
    \new Staff = "HarmonyLine134" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <f' a' c''>8 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <f' a' c''>4 <f' a' c''>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>4 
    }
  >>
}

% Line 135 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine135" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "135" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 g'4 g'8 f'8 a'8 d''8 b'4 c''8 d''8 d''8 c''8 d''4 d''4 c''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "καὶ" "δὴ" "δοῦ" _ "ρα" "σέ" "ση" "πε" "νε" "ῶν" _ "καὶ" "σπά" "ρτα" "λέ" "λυ" "νται·" 
    }
    \new Staff = "HarmonyLine135" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f'>8 <c'' g'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 136 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine136" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "136" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 g'8 a'8 b'4 d''8 c''8 g'4 d''8 b'8 g'4 g'4 d''4 c''8 g'8 d''4 c''4 
    }
    \addlyrics {
      "αἳ" "δέ" "που" "ἡ" "μέ" "τε" "ραί" "τ’ἄ" "λο" "χοι" "καὶ" "νή" "πι" "α" "τέ" "κνα" 
    }
    \new Staff = "HarmonyLine136" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 137 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine137" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "137" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 b'8 e'4 g'8 c''8 g'4 e'8 f'8 d''4 d''8 g'8 a'4 a'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "εἵ" "ατ’" "ἐ" "νὶ" "με" "γά" "ροις" "πο" "τι" "δέ" "γμε" "ναι·" "ἄ" "μμι" "δὲ" "ἔ" "ργον" 
    }
    \new Staff = "HarmonyLine137" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <e' g' b'>4 <g' b' d''>8 <c'' e' g'>8 <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 138 - Pleasantness: 0.681
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine138" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "138" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 f'4 c''4 d''4 d''4 g'8 a'8 f'8 d''4 d''8 c''8 d''8 b'8 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "αὔ" "τως" "ἀ" "κρά" "α" "ντον" "οὗ" _ "εἵ" "νε" "κα" "δεῦρ’" _ "ἱ" "κό" "με" "σθα." 
    }
    \new Staff = "HarmonyLine138" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <a' c''>8 <f' c''>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 139 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine139" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "139" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 g'8 f'4 a'8 f'8 a'4 d''4 c''4 d''4 d''4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "Ἀλλ’" "ἄ" "γεθ’" "ὡς" "ἂν" "ἐ" "γὼ" "εἴ" "πω" "πει" "θώ" "με" "θα" "πά" "ντες·" 
    }
    \new Staff = "HarmonyLine139" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 140 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine140" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "140" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 g'4 b'4 c''4 d''8 d''8 b'4 g'4 b'4 d''8 b'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "φεύ" "γω" "μεν" "σὺν" "νηυ" "σὶ" "φί" "λην" "ἐς" "πα" "τρί" "δα" "γαῖ" _ "αν·" 
    }
    \new Staff = "HarmonyLine140" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>4 
    }
  >>
}

% Line 141 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine141" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "141" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 d''8 b'4 d''4 c''4 d''4 d''4 c''8 a'8 g'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "οὐ" "γὰρ" "ἔ" "τι" "Τροί" "ην" "αἱ" "ρή" "σο" "μεν" "εὐ" "ρυ" "ά" "γυι" "αν." 
    }
    \new Staff = "HarmonyLine141" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 142 - Pleasantness: 0.691
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine142" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "142" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 b'8 b'8 a'8 f'8 e'8 g'4 a'8 c''8 d''4 d''4 b'4 g'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "Ὣς" "φά" "το," "τοῖ" _ "σι" "δὲ" "θυ" "μὸν" "ἐ" "νὶ" "στή" "θε" "σσιν" "ὄ" "ρι" "νε" 
    }
    \new Staff = "HarmonyLine142" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 143 - Pleasantness: 0.677
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine143" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "143" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'8 e'8 f'8 g'8 f'4 a'4 b'4 d''8 c''8 d''4 c''4 c''8 b'8 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "πᾶ" _ "σι" "με" "τὰ" "πλη" "θὺν" "ὅ" "σοι" "οὐ" "βου" "λῆς" _ "ἐ" "πά" "κου" "σαν·" 
    }
    \new Staff = "HarmonyLine143" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <f' a' c''>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 <c'' e'>8 <b' f'>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
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
      b'4 d''4 b'4 g'8 e'8 g'4 b'4 d''4 c''8 d''8 b'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "κι" "νή" "θη" "δ’ἀ" "γο" "ρὴ" "φὴ" "κύ" "μα" "τα" "μα" "κρὰ" "θα" "λά" "σσης" 
    }
    \new Staff = "HarmonyLine144" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 145 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine145" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "145" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'4 d''4 b'8 d''8 b'4 g'8 e'8 b'4 b'8 a'8 b'4 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "πό" "ντου" "Ἰ" "κα" "ρί" "οι" "ο," "τὰ" "μέν" "τ’Εὖ" _ "ρός" "τε" "Νό" "τος" "τε" 
    }
    \new Staff = "HarmonyLine145" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 146 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine146" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "146" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 d''8 b'4 d''4 b'4 f'4 g'4 c''8 a'8 a'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὤ" "ρορ’" "ἐ" "πα" "ΐ" "ξας" "πα" "τρὸς" "Δι" "ὸς" "ἐκ" "νε" "φε" "λά" "ων." 
    }
    \new Staff = "HarmonyLine146" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <f' a' c''>4 <g' b' d''>4 <c'' e' g'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 147 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine147" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "147" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 d''4 d''4 b'4 d''8 c''8 a'4 f'8 a'8 d''4 b'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "Ὡς" "δ’ὅ" "τε" "κι" "νή" "σῃ" "Ζέ" "φυ" "ρος" "βα" "θὺ" "λή" "ϊ" "ον" "ἐ" "λθὼν" 
    }
    \new Staff = "HarmonyLine147" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 148 - Pleasantness: 0.748
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine148" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "148" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 f'8 f'8 a'4 c''4 c''4 g'8 a'8 d''4 d''8 d''8 b'4 b'8 b'8 b'4 a'4 
    }
    \addlyrics {
      "λά" "βρος" "ἐ" "παι" "γί" "ζων," "ἐ" "πί" "τ’ἠ" "μύ" "ει" "ἀ" "στα" "χύ" "ε" "σσιν," 
    }
    \new Staff = "HarmonyLine148" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>4 <c'' e' g'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 149 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine149" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "149" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 b'8 d''8 b'8 c''8 d''8 g'4 a'4 d''4 b'4 g'4 a'8 c''8 a'4 a'8 f'8 
    }
    \addlyrics {
      "ὣς" "τῶν" _ "πᾶσ’" _ "ἀ" "γο" "ρὴ" "κι" "νή" "θη·" "τοὶ" "δ’ἀ" "λα" "λη" "τῷ" _ 
    }
    \new Staff = "HarmonyLine149" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f'>8 <b' f'>8 <d'' f'>8 <b' f'>8 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 150 - Pleasantness: 0.685
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine150" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "150" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 c''8 a'8 b'4 d''4 d''4 b'8 b'8 b'8 g'8 c''8 d''8 b'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "νῆ" _ "ας" "ἔπ’" "ἐ" "σσεύ" "ο" "ντο," "πο" "δῶν" _ "δ’ὑ" "πέ" "νε" "ρθε" "κο" "νί" "η" 
    }
    \new Staff = "HarmonyLine150" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 151 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine151" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "151" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 b'8 d''4 b'8 d''8 a'4 c''4 c''4 d''4 b'4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἵ" "στατ’" "ἀ" "ει" "ρο" "μέ" "νη·" "τοὶ" "δ’ἀ" "λλή" "λοι" "σι" "κέ" "λευ" "ον" 
    }
    \new Staff = "HarmonyLine151" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 152 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine152" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "152" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 a'4 d''4 d''8 b'8 f'4 c''4 d''8 d''8 d''4 d''8 d''8 d''8 b'8 g'4 
    }
    \addlyrics {
      "ἅ" "πτε" "σθαι" "νη" "ῶν" _ "ἠδ’" "ἑ" "λκέ" "μεν" "εἰς" "ἅ" "λα" "δῖ" _ "αν," 
    }
    \new Staff = "HarmonyLine152" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <f' a' c''>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <g' b' d''>4 
    }
  >>
}

% Line 153 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine153" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "153" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'4 e'4 g'8 d''8 g'4 g'8 g'8 g'4 g'4 g'4 g'8 a'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "οὐ" "ρούς" "τ’ἐ" "ξε" "κά" "θαι" "ρον·" "ἀ" "ϋ" "τὴ" "δ’οὐ" "ρα" "νὸν" "ἷ" _ "κεν" 
    }
    \new Staff = "HarmonyLine153" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 
    }
  >>
}

% Line 154 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine154" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "154" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'8 b'8 g'4 b'8 d''8 g'4 a'8 a'8 d''4 g'8 g'8 d''4 b'8 g'8 g'4 c''8 b'8 
    }
    \addlyrics {
      "οἴ" "κα" "δε" "ἱ" "ε" "μέ" "νων·" "ὑ" "πὸ" "δ’ᾕ" "ρε" "ον" "ἕ" "ρμα" "τα" "νη" "ῶν." _ 
    }
    \new Staff = "HarmonyLine154" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <c'' e'>8 <b' f'>8 
    }
  >>
}

% Line 155 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine155" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "155" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 c''8 d''4 d''4 g'4 e'8 a'8 d''4 g'8 b'8 d''4 b'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "Ἔ" "νθά" "κεν" "Ἀ" "ργεί" "οι" "σιν" "ὑ" "πέ" "ρμο" "ρα" "νό" "στος" "ἐ" "τύ" "χθη" 
    }
    \new Staff = "HarmonyLine155" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 156 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine156" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "156" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 d''4 d''4 a'4 d''4 d''4 a'4 b'8 g'8 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "εἰ" "μὴ" "Ἀ" "θη" "ναί" "ην" "Ἥ" "ρη" "πρὸς" "μῦ" _ "θον" "ἔ" "ει" "πεν·" 
    }
    \new Staff = "HarmonyLine156" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <b' d''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 157 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine157" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "157" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 b'8 d''4 c''8 d''8 c''4 a'8 f'8 g'4 d''8 c''8 d''4 a'4 d''4 b'4 
    }
    \addlyrics {
      "ὢ" "πό" "ποι" "αἰ" "γι" "ό" "χοι" "ο" "Δι" "ὸς" "τέ" "κος" "Ἀ" "τρυ" "τώ" "νη," 
    }
    \new Staff = "HarmonyLine157" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 158 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine158" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "158" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'4 d''4 d''8 b'8 c''4 a'8 d''8 d''4 d''4 d''4 d''8 f'8 a'8 f'8 d''4 
    }
    \addlyrics {
      "οὕ" "τω" "δὴ" "οἶ" _ "κον" "δὲ" "φί" "λην" "ἐς" "πα" "τρί" "δα" "γαῖ" _ "αν" 
    }
    \new Staff = "HarmonyLine158" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <a' c''>8 <f' c''>8 <d'' f' a'>4 
    }
  >>
}

% Line 159 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine159" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "159" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 f'8 a'4 d''4 d''4 d''8 d''8 d''4 d''8 a'8 c''8 a'8 g'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "Ἀ" "ργεῖ" _ "οι" "φεύ" "ξο" "νται" "ἐπ’" "εὐ" "ρέ" "α" "νῶ" _ "τα" "θα" "λά" "σσης," 
    }
    \new Staff = "HarmonyLine159" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c''>8 <f' c''>8 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 160 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine160" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "160" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 g'8 a'8 a'4 f'4 a'4 b'8 d''8 a'4 a'4 a'4 a'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "κὰδ" "δέ" "κεν" "εὐ" "χω" "λὴν" "Πρι" "ά" "μῳ" "καὶ" "Τρω" "σὶ" "λί" "ποι" "εν" 
    }
    \new Staff = "HarmonyLine160" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 161 - Pleasantness: 0.684
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine161" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "161" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''4 b'4 c''8 d''8 b'4 b'8 a'8 d''4 b'8 g'8 f'4 g'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "Ἀ" "ργεί" "ην" "Ἑ" "λέ" "νην," "ἧς" _ "εἵ" "νε" "κα" "πο" "λλοὶ" "Ἀ" "χαι" "ῶν" _ 
    }
    \new Staff = "HarmonyLine161" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 162 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine162" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "162" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 g'4 f'4 a'8 c''8 b'4 g'8 c''8 f'4 c''8 b'8 g'4 g'8 f'8 c''4 c''4 
    }
    \addlyrics {
      "ἐν" "Τροί" "ῃ" "ἀ" "πό" "λο" "ντο" "φί" "λης" "ἀ" "πὸ" "πα" "τρί" "δος" "αἴ" "ης·" 
    }
    \new Staff = "HarmonyLine162" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>4 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <b' d'' f'>4 <g' b' d''>8 <c'' e' g'>8 <f' a' c''>4 <c'' e' g'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 163 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine163" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "163" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 b'8 b'8 a'8 g'8 e'8 g'4 e'8 f'8 g'4 b'8 a'8 c''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἴ" "θι" "νῦν" _ "κα" "τὰ" "λα" "ὸν" "Ἀ" "χαι" "ῶν" _ "χα" "λκο" "χι" "τώ" "νων·" 
    }
    \new Staff = "HarmonyLine163" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 164 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine164" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "164" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 g'8 g'8 a'8 d''8 b'8 b'8 d''8 d''4 c''8 d''8 d''4 a'8 g'8 a'8 f'8 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "σοῖς" _ "ἀ" "γα" "νοῖς" _ "ἐ" "πέ" "ε" "σσιν" "ἐ" "ρή" "τυ" "ε" "φῶ" _ "τα" "ἕ" "κα" "στον," 
    }
    \new Staff = "HarmonyLine164" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <g' b' d''>8 <a' c'' e'>8 <d'' f'>8 <b' f'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 165 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine165" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "165" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 f'8 d''8 b'4 d''8 b'8 b'4 d''8 d''8 c''4 d''8 d''8 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "μη" "δὲ" "ἔ" "α" "νῆ" _ "ας" "ἅ" "λα" "δ’ἑ" "λκέ" "μεν" "ἀ" "μφι" "ε" "λί" "σσας." 
    }
    \new Staff = "HarmonyLine165" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f'>8 <b' f'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 166 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine166" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "166" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 d''4 b'8 d''8 a'4 b'8 e'8 e'4 g'4 d''8 b'8 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "Ὣς" "ἔ" "φατ’," "οὐδ’" "ἀ" "πί" "θη" "σε" "θε" "ὰ" "γλαυ" "κῶ" _ "πις" "Ἀ" "θή" "νη," 
    }
    \new Staff = "HarmonyLine166" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <e' g' b'>8 <e' g' b'>4 <g' b' d''>4 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 167 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine167" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "167" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 g'8 a'8 c''4 d''4 d''4 d''8 a'8 d''4 d''4 c''4 d''4 g'4 f'4 
    }
    \addlyrics {
      "βῆ" _ "δὲ" "κατ’" "Οὐ" "λύ" "μποι" "ο" "κα" "ρή" "νων" "ἀ" "ΐ" "ξα" "σα·" 
    }
    \new Staff = "HarmonyLine167" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 168 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine168" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "168" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 d''8 b'4 d''4 c''4 d''8 b'8 d''4 a'8 b'8 b'8 a'8 f'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "κα" "ρπα" "λί" "μως" "δ’ἵ" "κα" "νε" "θο" "ὰς" "ἐ" "πὶ" "νῆ" _ "ας" "Ἀ" "χαι" "ῶν." _ 
    }
    \new Staff = "HarmonyLine168" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 169 - Pleasantness: 0.685
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine169" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "169" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'8 e'8 b'8 b'8 g'4 e'8 f'8 g'8 f'8 a'8 c''8 d''4 b'8 a'8 f'4 g'8 b'8 b'4 e'4 
    }
    \addlyrics {
      "Εὗ" _ "ρεν" "ἔ" "πειτ’" "Ὀ" "δυ" "σῆ" _ "α" "Δι" "ὶ" "μῆ" _ "τιν" "ἀ" "τά" "λα" "ντον" 
    }
    \new Staff = "HarmonyLine169" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <g' b'>8 <f' c''>8 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <e' g' b'>4 
    }
  >>
}

% Line 170 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine170" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "170" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 g'4 c''8 a'8 b'4 g'8 a'8 a'4 b'4 e'4 g'8 g'8 b'4 g'4 
    }
    \addlyrics {
      "ἑ" "στα" "ότ’·" "οὐδ’" "ὅ" "γε" "νη" "ὸς" "ἐ" "ϋ" "σσέ" "λμοι" "ο" "με" "λαί" "νης" 
    }
    \new Staff = "HarmonyLine170" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>4 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 171 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine171" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "171" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'8 b'8 d''4 d''8 d''8 b'4 c''8 d''8 b'4 g'4 b'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἅ" "πτετ’," "ἐ" "πεί" "μιν" "ἄ" "χος" "κρα" "δί" "ην" "καὶ" "θυ" "μὸν" "ἵ" "κα" "νεν·" 
    }
    \new Staff = "HarmonyLine171" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 172 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine172" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "172" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 a'8 c''4 d''8 d''8 b'4 d''8 d''8 b'4 g'4 b'8 a'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀ" "γχοῦ" _ "δ’ἱ" "στα" "μέ" "νη" "προ" "σέ" "φη" "γλαυ" "κῶ" _ "πις" "Ἀ" "θή" "νη·" 
    }
    \new Staff = "HarmonyLine172" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 173 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine173" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "173" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 e'8 g'8 f'4 g'4 d''4 d''8 d''8 d''4 c''8 d''8 d''4 c''8 g'8 a'4 b'8 g'8 
    }
    \addlyrics {
      "δι" "ο" "γε" "νὲς" "Λα" "ε" "ρτι" "ά" "δη" "πο" "λυ" "μή" "χαν’" "Ὀ" "δυ" "σσεῦ," _ 
    }
    \new Staff = "HarmonyLine173" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <e' g' b'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <a' c'' e'>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 174 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine174" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "174" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 g'4 b'8 a'8 c''4 d''8 d''8 b'4 c''4 d''4 d''8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "οὕ" "τω" "δὴ" "οἶ" _ "κον" "δὲ" "φί" "λην" "ἐς" "πα" "τρί" "δα" "γαῖ" _ "αν" 
    }
    \new Staff = "HarmonyLine174" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 175 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine175" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "175" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'4 d''4 d''4 b'4 d''8 d''8 b'4 d''4 d''4 d''8 g'8 d''4 c''4 
    }
    \addlyrics {
      "φεύ" "ξεσθ’" "ἐν" "νή" "ε" "σσι" "πο" "λυ" "κλή" "ϊ" "σι" "πε" "σό" "ντες," 
    }
    \new Staff = "HarmonyLine175" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 176 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine176" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "176" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 a'8 f'8 g'4 a'4 d''4 c''8 d''8 d''4 c''4 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "κὰδ" "δέ" "κεν" "εὐ" "χω" "λὴν" "Πρι" "ά" "μῳ" "καὶ" "Τρω" "σὶ" "λί" "ποι" "τε" 
    }
    \new Staff = "HarmonyLine176" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 177 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine177" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "177" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 d''4 d''4 d''8 d''8 b'4 d''8 b'8 d''4 d''8 c''8 g'4 b'8 e'8 b'4 a'8 f'8 
    }
    \addlyrics {
      "Ἀ" "ργεί" "ην" "Ἑ" "λέ" "νην," "ἧς" _ "εἵ" "νε" "κα" "πο" "λλοὶ" "Ἀ" "χαι" "ῶν" _ 
    }
    \new Staff = "HarmonyLine177" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <b' d'' f'>8 <e' g' b'>8 <b' d'' f'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 178 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine178" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "178" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''4 g'4 g'8 d''8 g'4 b'8 d''8 c''4 a'8 g'8 b'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἐν" "Τροί" "ῃ" "ἀ" "πό" "λο" "ντο" "φί" "λης" "ἀ" "πὸ" "πα" "τρί" "δος" "αἴ" "ης;" 
    }
    \new Staff = "HarmonyLine178" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 179 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine179" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "179" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 d''8 b'8 g'8 g'8 c''8 g'4 c''8 c''8 g'4 a'8 f'8 e'4 g'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἴ" "θι" "νῦν" _ "κα" "τὰ" "λα" "ὸν" "Ἀ" "χαι" "ῶν," _ "μηδ’" "ἔτ’" "ἐ" "ρώ" "ει," 
    }
    \new Staff = "HarmonyLine179" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <g' b' d''>8 <c'' e' g'>8 <g' b' d''>4 <c'' e' g'>8 <c'' e' g'>8 <g' b' d''>4 <a' c''>8 <f' c''>8 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 180 - Pleasantness: 0.691
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine180" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "180" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 e'8 g'8 a'8 f'8 c''8 d''8 a'4 a'8 d''8 d''4 c''8 c''8 d''8 b'8 g'8 d''8 f'4 g'4 
    }
    \addlyrics {
      "σοῖς" _ "δ’ἀ" "γα" "νοῖς" _ "ἐ" "πέ" "ε" "σσιν" "ἐ" "ρή" "τυ" "ε" "φῶ" _ "τα" "ἕ" "κα" "στον," 
    }
    \new Staff = "HarmonyLine180" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <e' g' b'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <g' b' d''>8 <d'' f' a'>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 181 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine181" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "181" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 g'8 g'8 g'4 d''8 c''8 f'4 e'8 e'8 e'4 a'8 e'8 e'4 b'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "μη" "δὲ" "ἔ" "α" "νῆ" _ "ας" "ἅ" "λα" "δ’ἑ" "λκέ" "μεν" "ἀ" "μφι" "ε" "λί" "σσας." 
    }
    \new Staff = "HarmonyLine181" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <d'' f'>8 <c'' g'>8 <f' a' c''>4 <e' g' b'>8 <e' g' b'>8 <e' g' b'>4 <a' c'' e'>8 <e' g' b'>8 <e' g' b'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 182 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine182" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "182" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'8 g'8 b'4 c''8 d''8 c''4 a'8 g'8 g'8 f'8 d''8 c''8 d''4 c''4 d''4 b'4 
    }
    \addlyrics {
      "Ὣς" "φάθ’," "ὃ" "δὲ" "ξυ" "νέ" "η" "κε" "θε" "ᾶς" _ "ὄ" "πα" "φω" "νη" "σά" "σης," 
    }
    \new Staff = "HarmonyLine182" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 183 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine183" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "183" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 b'8 d''8 b'4 c''8 d''8 b'4 b'8 a'8 c''4 d''8 b'8 g'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "βῆ" _ "δὲ" "θέ" "ειν," "ἀ" "πὸ" "δὲ" "χλαῖ" _ "ναν" "βά" "λε·" "τὴν" "δὲ" "κό" "μι" "σσε" 
    }
    \new Staff = "HarmonyLine183" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 184 - Pleasantness: 0.766
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine184" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "184" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'8 f'8 a'4 g'4 b'8 d''8 f'4 g'8 d''8 d''4 d''8 c''8 a'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "κῆ" _ "ρυξ" "Εὐ" "ρυ" "βά" "της" "Ἰ" "θα" "κή" "σι" "ος" "ὅς" "οἱ" "ὀ" "πή" "δει·" 
    }
    \new Staff = "HarmonyLine184" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c'' e'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 185 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine185" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "185" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 g'4 g'4 g'8 d''8 a'4 b'8 b'8 d''4 g'8 f'8 g'4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "αὐ" "τὸς" "δ’Ἀ" "τρε" "ΐ" "δεω" "Ἀ" "γα" "μέ" "μνο" "νος" "ἀ" "ντί" "ος" "ἐ" "λθὼν" 
    }
    \new Staff = "HarmonyLine185" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>4 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 186 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine186" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "186" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 a'8 a'4 a'8 f'8 c''4 d''4 d''4 g'8 g'8 d''4 b'8 b'8 c''4 d''4 
    }
    \addlyrics {
      "δέ" "ξα" "τό" "οἱ" "σκῆ" _ "πτρον" "πα" "τρώ" "ϊ" "ον" "ἄ" "φθι" "τον" "αἰ" "εί·" 
    }
    \new Staff = "HarmonyLine186" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c''>8 <f' c''>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 187 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine187" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "187" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 a'8 d''8 b'4 d''8 c''8 b'8 g'8 e'8 g'8 g'4 a'8 f'8 f'4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "σὺν" "τῷ" _ "ἔ" "βη" "κα" "τὰ" "νῆ" _ "ας" "Ἀ" "χαι" "ῶν" _ "χα" "λκο" "χι" "τώ" "νων." 
    }
    \new Staff = "HarmonyLine187" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e'>8 <a' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d''>8 <g' d''>8 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <a' c''>8 <f' c''>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 188 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine188" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "188" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'8 e'8 f'4 g'8 b'8 b'8 a'8 c''8 d''8 d''4 b'8 g'8 d''4 c''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Ὅν" "τι" "να" "μὲν" "βα" "σι" "λῆ" _ "α" "καὶ" "ἔ" "ξο" "χον" "ἄ" "νδρα" "κι" "χεί" "η" 
    }
    \new Staff = "HarmonyLine188" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 189 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine189" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "189" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 b'8 b'8 d''8 c''8 a'8 d''8 a'4 b'8 g'8 b'4 d''4 b'4 a'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "τὸν" "δ’ἀ" "γα" "νοῖς" _ "ἐ" "πέ" "ε" "σσιν" "ἐ" "ρη" "τύ" "σα" "σκε" "πα" "ρα" "στάς·" 
    }
    \new Staff = "HarmonyLine189" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 190 - Pleasantness: 0.773
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine190" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "190" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 d''8 g'8 c''4 d''8 d''8 b'4 e'8 g'8 g'4 g'4 g'4 d''4 c''4 a'4 
    }
    \addlyrics {
      "δαι" "μό" "νι’" "οὔ" "σε" "ἔ" "οι" "κε" "κα" "κὸν" "ὣς" "δει" "δί" "σσε" "σθαι," 
    }
    \new Staff = "HarmonyLine190" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 191 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine191" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "191" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'4 g'4 g'8 d''8 d''4 a'8 a'8 d''4 b'4 d''4 a'8 c''8 f'4 f'4 
    }
    \addlyrics {
      "ἀλλ’" "αὐ" "τός" "τε" "κά" "θη" "σο" "καὶ" "ἄ" "λλους" "ἵ" "δρυ" "ε" "λα" "ούς·" 
    }
    \new Staff = "HarmonyLine191" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <f' a' c''>4 <f' a' c''>4 
    }
  >>
}

% Line 192 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine192" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "192" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'4 g'4 d''8 a'8 b'8 g'8 a'8 f'8 a'4 d''8 d''8 b'4 d''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "οὐ" "γάρ" "πω" "σά" "φα" "οἶσθ’" _ "οἷ" _ "ος" "νό" "ος" "Ἀ" "τρε" "ΐ" "ω" "νος·" 
    }
    \new Staff = "HarmonyLine192" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <a' c''>8 <f' c''>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 193 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine193" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "193" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'8 e'8 g'4 a'4 a'8 g'8 b'4 d''8 c''8 d''4 c''8 a'8 a'8 g'8 f'8 g'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "νῦν" _ "μὲν" "πει" "ρᾶ" _ "ται," "τά" "χα" "δ’ἴ" "ψε" "ται" "υἷ" _ "ας" "Ἀ" "χαι" "ῶν." _ 
    }
    \new Staff = "HarmonyLine193" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <g' b' d''>4 <a' c'' e'>4 <a' c''>8 <g' d''>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <a' c''>8 <g' d''>8 
    }
  >>
}

% Line 194 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine194" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "194" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 f'4 c''8 a'8 a'4 d''4 b'8 b'8 d''4 d''8 a'8 d''8 b'8 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Ἐν" "βου" "λῇ" _ "δ’οὐ" "πά" "ντες" "ἀ" "κού" "σα" "μεν" "οἷ" _ "ον" "ἔ" "ει" "πε." 
    }
    \new Staff = "HarmonyLine194" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>4 <c'' e'>8 <a' e'>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f'>8 <b' f'>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 195 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine195" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "195" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 f'8 a'8 c''4 d''8 d''8 d''4 d''4 b'4 e'8 b'8 a'8 f'8 g'8 d''8 a'4 a'8 f'8 
    }
    \addlyrics {
      "μή" "τι" "χο" "λω" "σά" "με" "νος" "ῥέ" "ξῃ" "κα" "κὸν" "υἷ" _ "ας" "Ἀ" "χαι" "ῶν·" _ 
    }
    \new Staff = "HarmonyLine195" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <e' g' b'>8 <b' d'' f'>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 196 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine196" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "196" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'4 b'4 d''8 c''8 b'4 a'8 f'8 a'4 c''8 d''8 b'4 d''4 c''4 d''4 
    }
    \addlyrics {
      "θυ" "μὸς" "δὲ" "μέ" "γας" "ἐ" "στὶ" "δι" "ο" "τρε" "φέ" "ων" "βα" "σι" "λήων," 
    }
    \new Staff = "HarmonyLine196" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 197 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine197" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "197" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'4 g'4 f'8 g'8 a'4 a'8 a'8 c''8 b'8 b'8 a'8 b'4 d''8 a'8 f'4 a'4 
    }
    \addlyrics {
      "τι" "μὴ" "δ’ἐκ" "Δι" "ός" "ἐ" "στι," "φι" "λεῖ" _ "δέ" "ἑ" "μη" "τί" "ε" "τα" "Ζεύς." 
    }
    \new Staff = "HarmonyLine197" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e'>8 <b' f'>8 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 198 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine198" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "198" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 b'8 d''4 d''4 d''4 d''8 d''8 b'4 d''8 d''8 f'4 g'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "Ὃν" "δ’αὖ" _ "δή" "μου" "τ’ἄ" "νδρα" "ἴ" "δοι" "βο" "ό" "ω" "ντά" "τ’ἐ" "φεύ" "ροι," 
    }
    \new Staff = "HarmonyLine198" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 199 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine199" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "199" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 f'4 f'8 b'8 b'4 g'8 g'8 g'4 b'4 g'4 g'8 g'8 e'4 e'4 
    }
    \addlyrics {
      "τὸν" "σκή" "πτρῳ" "ἐ" "λά" "σα" "σκεν" "ὁ" "μο" "κλή" "σα" "σκέ" "τε" "μύ" "θῳ·" 
    }
    \new Staff = "HarmonyLine199" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <f' a' c''>4 <f' a' c''>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>4 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>4 
    }
  >>
}

% Line 200 - Pleasantness: 0.678
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine200" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "200" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 a'8 e'4 a'8 f'8 a'8 g'8 c''8 c''8 d''4 c''4 b'8 a'8 b'8 c''8 c''4 c''4 
    }
    \addlyrics {
      "δαι" "μό" "νι’" "ἀ" "τρέ" "μας" "ἧ" _ "σο" "καὶ" "ἄ" "λλων" "μῦ" _ "θον" "ἄ" "κου" "ε," 
    }
    \new Staff = "HarmonyLine200" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <e' g' b'>4 <a' c'' e'>8 <f' a' c''>8 <a' c''>8 <g' d''>8 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 201 - Pleasantness: 0.781
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine201" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "201" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 d''8 b'8 d''4 a'8 d''8 g'4 g'8 d''8 d''4 d''8 d''8 d''4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "οἳ" "σέ" "ο" "φέ" "ρτε" "ροί" "εἰ" "σι," "σὺ" "δ’ἀ" "πτό" "λε" "μος" "καὶ" "ἄ" "να" "λκις" 
    }
    \new Staff = "HarmonyLine201" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 202 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine202" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "202" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 b'8 b'8 e'4 b'8 b'8 f'4 f'8 g'8 b'4 a'8 f'8 g'4 b'8 d''8 f'4 c''8 b'8 
    }
    \addlyrics {
      "οὔ" "τέ" "ποτ’" "ἐν" "πο" "λέ" "μῳ" "ἐ" "να" "ρί" "θμι" "ος" "οὔτ’" "ἐ" "νὶ" "βου" "λῇ·" _ 
    }
    \new Staff = "HarmonyLine202" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <b' d'' f'>8 <b' d'' f'>8 <e' g' b'>4 <b' d'' f'>8 <b' d'' f'>8 <f' a' c''>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <c'' e'>8 <b' f'>8 
    }
  >>
}

% Line 203 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine203" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "203" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'4 f'4 d''4 b'4 b'8 g'8 d''4 f'8 f'8 a'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "οὐ" "μέν" "πως" "πά" "ντες" "βα" "σι" "λεύ" "σο" "μεν" "ἐ" "νθάδ’" "Ἀ" "χαι" "οί·" 
    }
    \new Staff = "HarmonyLine203" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>4 <f' a' c''>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 204 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine204" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "204" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 f'8 a'8 f'4 f'8 g'8 b'4 b'8 d''8 b'4 d''8 c''8 d''4 b'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "οὐκ" "ἀ" "γα" "θὸν" "πο" "λυ" "κοι" "ρα" "νί" "η·" "εἷς" _ "κοί" "ρα" "νος" "ἔ" "στω," 
    }
    \new Staff = "HarmonyLine204" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f'>8 <c'' g'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 205 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine205" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "205" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'8 e'8 f'8 g'8 b'4 b'8 a'8 a'8 g'8 a'8 d''8 c''4 d''8 b'8 a'4 b'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "εἷς" _ "βα" "σι" "λεύς," "ᾧ" _ "δῶ" _ "κε" "Κρό" "νου" "πά" "ϊς" "ἀ" "γκυ" "λο" "μή" "τεω" 
    }
    \new Staff = "HarmonyLine205" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <a' c''>8 <g' d''>8 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 206 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine206" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "206" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 c''4 d''4 b'8 d''8 c''4 d''8 d''8 b'4 d''8 b'8 d''4 d''4 b'4 g'4 
    }
    \addlyrics {
      "σκῆ" _ "πτρόν" "τ’ἠ" "δὲ" "θέ" "μι" "στας," "ἵ" "νά" "σφι" "σι" "βου" "λεύ" "ῃ" "σι." 
    }
    \new Staff = "HarmonyLine206" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 207 - Pleasantness: 0.764
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine207" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "207" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 b'8 g'4 a'8 b'8 a'4 b'8 g'8 a'4 d''8 d''8 c''4 c''8 a'8 b'4 f'4 
    }
    \addlyrics {
      "Ὣς" "ὅ" "γε" "κοι" "ρα" "νέ" "ων" "δί" "ε" "πε" "στρα" "τόν·" "οἳ" "δ’ἀ" "γο" "ρὴν" "δὲ" 
    }
    \new Staff = "HarmonyLine207" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <f' a' c''>4 
    }
  >>
}

% Line 208 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine208" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "208" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 g'8 a'8 a'4 d''4 b'4 e'8 b'8 d''8 b'8 d''8 c''8 a'4 c''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "αὖ" _ "τις" "ἐ" "πε" "σσεύ" "ο" "ντο" "νε" "ῶν" _ "ἄ" "πο" "καὶ" "κλι" "σι" "ά" "ων" 
    }
    \new Staff = "HarmonyLine208" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <e' g' b'>8 <b' d'' f'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 209 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine209" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "209" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'8 f'8 c''4 d''8 b'8 a'8 f'8 a'8 e'8 g'4 d''4 d''4 b'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἠ" "χῇ," _ "ὡς" "ὅ" "τε" "κῦ" _ "μα" "πο" "λυ" "φλοί" "σβοι" "ο" "θα" "λά" "σσης" 
    }
    \new Staff = "HarmonyLine209" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c''>8 <f' c''>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 210 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine210" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "210" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 e'8 f'8 c''8 a'8 b'8 d''8 c''4 d''8 d''8 d''4 d''8 d''8 b'8 g'8 f'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "αἰ" "γι" "α" "λῷ" _ "με" "γά" "λῳ" "βρέ" "με" "ται," "σμα" "ρα" "γεῖ" _ "δέ" "τε" "πό" "ντος." 
    }
    \new Staff = "HarmonyLine210" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <c'' e'>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <f' a' c''>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 211 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine211" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "211" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 d''4 d''4 a'4 c''8 d''8 d''4 g'4 b'4 e'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "Ἄ" "λλοι" "μέν" "ῥ’ἕ" "ζο" "ντο," "ἐ" "ρή" "τυ" "θεν" "δὲ" "καθ’" "ἕ" "δρας·" 
    }
    \new Staff = "HarmonyLine211" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 212 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine212" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "212" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 b'4 d''8 b'8 b'8 a'8 f'8 a'8 g'4 e'8 f'8 a'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Θε" "ρσί" "της" "δ’ἔ" "τι" "μοῦ" _ "νος" "ἀ" "με" "τρο" "ε" "πὴς" "ἐ" "κο" "λῴ" "α," 
    }
    \new Staff = "HarmonyLine212" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 213 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine213" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "213" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 b'8 g'4 e'8 g'8 b'8 a'8 b'8 d''8 b'4 d''8 a'8 f'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὃς" "ἔ" "πε" "α" "φρε" "σὶν" "ᾗ" _ "σιν" "ἄ" "κο" "σμά" "τε" "πο" "λλά" "τε" "ᾔ" "δη" 
    }
    \new Staff = "HarmonyLine213" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 214 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine214" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "214" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 b'8 a'8 f'4 a'8 b'8 b'4 b'8 a'8 e'4 b'8 g'8 b'4 e'8 d''8 d''8 c''8 a'4 
    }
    \addlyrics {
      "μάψ," "ἀ" "τὰρ" "οὐ" "κα" "τὰ" "κό" "σμον," "ἐ" "ρι" "ζέ" "με" "ναι" "βα" "σι" "λεῦ" _ "σιν," 
    }
    \new Staff = "HarmonyLine214" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <a' c'' e'>8 <e' g' b'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <e' g' b'>8 <d'' f' a'>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 
    }
  >>
}

% Line 215 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine215" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "215" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 a'8 f'8 g'4 d''4 b'4 g'8 b'8 d''4 c''8 d''8 b'4 d''4 c''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "τι" "οἱ" "εἴ" "σαι" "το" "γε" "λοί" "ϊ" "ον" "Ἀ" "ργεί" "οι" "σιν" 
    }
    \new Staff = "HarmonyLine215" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 216 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine216" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "216" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 d''8 d''4 b'4 g'4 b'8 d''8 a'4 c''8 d''8 d''4 b'8 d''8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἔ" "μμε" "ναι·" "αἴ" "σχι" "στος" "δὲ" "ἀ" "νὴρ" "ὑ" "πὸ" "Ἴ" "λι" "ον" "ἦ" _ "λθε·" 
    }
    \new Staff = "HarmonyLine216" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 217 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine217" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "217" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 a'8 c''8 a'4 a'4 b'4 a'8 a'8 a'4 c''8 g'8 c''4 a'8 a'8 e'4 e'4 
    }
    \addlyrics {
      "φο" "λκὸς" "ἔ" "ην," "χω" "λὸς" "δ’ἕ" "τε" "ρον" "πό" "δα·" "τὼ" "δέ" "οἱ" "ὤ" "μω" 
    }
    \new Staff = "HarmonyLine217" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>4 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>8 <g' b' d''>8 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <e' g' b'>4 <e' g' b'>4 
    }
  >>
}

% Line 218 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine218" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "218" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 a'8 g'4 g'8 f'8 g'4 g'8 b'8 a'4 d''8 c''8 d''4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "κυ" "ρτὼ" "ἐ" "πὶ" "στῆ" _ "θος" "συ" "νο" "χω" "κό" "τε·" "αὐ" "τὰρ" "ὕ" "πε" "ρθε" 
    }
    \new Staff = "HarmonyLine218" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 219 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine219" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "219" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 a'8 d''8 b'4 g'8 f'8 a'4 b'4 a'4 c''8 d''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "φο" "ξὸς" "ἔ" "ην" "κε" "φα" "λήν," "ψε" "δνὴ" "δ’ἐ" "πε" "νή" "νο" "θε" "λά" "χνη." 
    }
    \new Staff = "HarmonyLine219" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 220 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine220" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "220" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 g'4 e'8 f'8 b'8 a'8 b'8 d''8 b'4 b'8 a'8 c''4 a'8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "Ἔ" "χθι" "στος" "δ’Ἀ" "χι" "λῆ" _ "ϊ" "μά" "λιστ’" "ἦν" _ "ἠδ’" "Ὀ" "δυ" "σῆ" _ "ϊ·" 
    }
    \new Staff = "HarmonyLine220" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 221 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine221" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "221" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 f'4 a'4 d''4 c''4 d''8 g'8 g'8 f'8 g'8 g'8 d''4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τὼ" "γὰρ" "νει" "κεί" "ε" "σκε·" "τότ’" "αὖτ’" _ "Ἀ" "γα" "μέ" "μνο" "νι" "δί" "ῳ" 
    }
    \new Staff = "HarmonyLine221" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 222 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine222" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "222" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 b'8 d''4 d''4 c''4 d''8 c''8 d''4 b'8 a'8 b'8 a'8 f'8 e'8 g'4 a'4 
    }
    \addlyrics {
      "ὀ" "ξέ" "α" "κε" "κλή" "γων" "λέγ’" "ὀ" "νεί" "δε" "α·" "τῷ" _ "δ’ἄρ’" "Ἀ" "χαι" "οὶ" 
    }
    \new Staff = "HarmonyLine222" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 223 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine223" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "223" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 d''4 d''8 d''8 b'4 c''8 d''8 d''4 f'4 a'4 g'8 f'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "ἐ" "κπά" "γλως" "κο" "τέ" "ο" "ντο" "νε" "μέ" "σση" "θέν" "τ’ἐ" "νὶ" "θυ" "μῷ." _ 
    }
    \new Staff = "HarmonyLine223" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>4 <a' c'' e'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 224 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine224" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "224" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'8 c''8 a'4 b'8 c''8 a'8 f'8 a'8 a'8 d''4 b'8 e'8 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "Αὐ" "τὰρ" "ὃ" "μα" "κρὰ" "βο" "ῶν" _ "Ἀ" "γα" "μέ" "μνο" "να" "νεί" "κε" "ε" "μύ" "θῳ·" 
    }
    \new Staff = "HarmonyLine224" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 225 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine225" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "225" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 d''4 d''8 c''8 a'8 f'8 a'8 a'8 d''4 d''8 d''8 d''4 c''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δη" "τέ" "ο" "δ’αὖτ’" _ "ἐ" "πι" "μέ" "μφε" "αι" "ἠ" "δὲ" "χα" "τί" "ζεις;" 
    }
    \new Staff = "HarmonyLine225" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 226 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine226" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "226" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 b'4 a'4 c''4 b'8 a'8 b'8 d''8 b'4 g'4 e'4 f'8 a'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "πλεῖ" _ "αί" "τοι" "χα" "λκοῦ" _ "κλι" "σί" "αι," "πο" "λλαὶ" "δὲ" "γυ" "ναῖ" _ "κες" 
    }
    \new Staff = "HarmonyLine226" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>4 <a' c'' e'>4 <c'' e' g'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 227 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine227" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "227" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 c''8 d''8 b'4 d''8 d''8 b'4 g'4 d''4 c''8 a'8 g'4 f'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "εἰ" "σὶν" "ἐ" "νὶ" "κλι" "σί" "ῃς" "ἐ" "ξαί" "ρε" "τοι," "ἅς" "τοι" "Ἀ" "χαι" "οὶ" 
    }
    \new Staff = "HarmonyLine227" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 228 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine228" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "228" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 d''4 d''8 b'8 a'4 a'8 f'8 g'4 b'8 d''8 a'4 d''8 d''8 c''4 g'4 
    }
    \addlyrics {
      "πρω" "τί" "στῳ" "δί" "δο" "μεν" "εὖτ’" _ "ἂν" "πτο" "λί" "ε" "θρον" "ἕ" "λω" "μεν." 
    }
    \new Staff = "HarmonyLine228" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c''>8 <f' c''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>4 
    }
  >>
}

% Line 229 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine229" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "229" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 d''8 b'8 e'4 a'4 b'8 g'8 a'8 a'8 d''4 a'8 f'8 c''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ἦ" _ "ἔ" "τι" "καὶ" "χρυ" "σοῦ" _ "ἐ" "πι" "δεύ" "ε" "αι," "ὅν" "κέ" "τις" "οἴ" "σει" 
    }
    \new Staff = "HarmonyLine229" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>8 <b' d'' f'>8 <e' g' b'>4 <a' c'' e'>4 <b' d''>8 <g' d''>8 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 230 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine230" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "230" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'4 b'4 g'8 b'8 b'4 a'4 b'4 c''8 g'8 g'8 f'8 c''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "Τρώ" "ων" "ἱ" "ππο" "δά" "μων" "ἐξ" "Ἰ" "λί" "ου" "υἷ" _ "ος" "ἄ" "ποι" "να," 
    }
    \new Staff = "HarmonyLine230" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>4 <b' d'' f'>4 <c'' e' g'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 231 - Pleasantness: 0.667
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine231" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "231" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'4 c''8 d''8 b'4 d''4 b'4 d''8 d''8 c''4 d''4 d''4 b'8 g'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "ὅν" "κεν" "ἐ" "γὼ" "δή" "σας" "ἀ" "γά" "γω" "ἢ" "ἄ" "λλος" "Ἀ" "χαι" "ῶν," _ 
    }
    \new Staff = "HarmonyLine231" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 232 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine232" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "232" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 g'8 g'8 g'8 f'8 g'8 d''8 c''4 d''8 c''8 d''4 b'8 b'8 c''4 a'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "ἠ" "ὲ" "γυ" "ναῖ" _ "κα" "νέ" "ην," "ἵ" "να" "μί" "σγε" "αι" "ἐν" "φι" "λό" "τη" "τι," 
    }
    \new Staff = "HarmonyLine232" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 233 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine233" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "233" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 a'4 c''8 d''8 d''4 b'8 a'8 d''4 c''8 d''8 g'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἥν" "τ’αὐ" "τὸς" "ἀ" "πο" "νό" "σφι" "κα" "τί" "σχε" "αι;" "οὐ" "μὲν" "ἔ" "οι" "κεν" 
    }
    \new Staff = "HarmonyLine233" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 234 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine234" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "234" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 g'8 d''8 d''4 g'8 g'8 d''8 b'8 a'8 c''8 b'4 d''8 c''8 c''8 a'8 a'8 c''8 d''4 a'8 f'8 
    }
    \addlyrics {
      "ἀ" "ρχὸν" "ἐ" "ό" "ντα" "κα" "κῶν" _ "ἐ" "πι" "βα" "σκέ" "μεν" "υἷ" _ "ας" "Ἀ" "χαι" "ῶν." _ 
    }
    \new Staff = "HarmonyLine234" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <d'' f'>8 <b' f'>8 <a' c'' e'>8 <c'' e' g'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 235 - Pleasantness: 0.785
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine235" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "235" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      b'8 a'8 d''8 b'8 b'4 g'8 g'8 d''4 d''8 e'8 g'4 g'8 f'8 f'4 g'8 b'8 a'4 c''4 
    }
    \addlyrics {
      "Ὦ" _ "πέ" "πο" "νες" "κάκ’" "ἐ" "λέ" "γχε’" "Ἀ" "χαι" "ΐ" "δες" "οὐ" "κέτ’" "Ἀ" "χαι" "οὶ" 
    }
    \new Staff = "HarmonyLine235" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 236 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine236" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "236" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 c''4 d''4 b'4 d''8 g'8 d''4 d''8 d''8 d''4 d''8 b'8 c''8 a'8 a'4 
    }
    \addlyrics {
      "οἴ" "κα" "δέ" "περ" "σὺν" "νηυ" "σὶ" "νε" "ώ" "με" "θα," "τό" "νδε" "δ’ἐ" "ῶ" _ "μεν" 
    }
    \new Staff = "HarmonyLine236" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>4 
    }
  >>
}

% Line 237 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine237" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "237" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'8 f'8 e'8 g'4 d''4 c''4 d''8 f'8 g'4 d''8 b'8 d''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "αὐ" "τοῦ" _ "ἐ" "νὶ" "Τροί" "ῃ" "γέ" "ρα" "πε" "σσέ" "μεν," "ὄ" "φρα" "ἴ" "δη" "ται" 
    }
    \new Staff = "HarmonyLine237" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c''>8 <f' c''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 238 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine238" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "238" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 e'8 b'8 b'4 g'4 b'8 g'8 b'8 b'8 d''4 b'8 e'8 a'8 f'8 c''8 b'8 b'4 c''4 
    }
    \addlyrics {
      "ἤ" "ῥά" "τί" "οἱ" "χἠ" "μεῖς" _ "προ" "σα" "μύ" "νο" "μεν" "ἦ" _ "ε" "καὶ" "οὐ" "κί·" 
    }
    \new Staff = "HarmonyLine238" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <e' g' b'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>4 <b' d''>8 <g' d''>8 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <a' c''>8 <f' c''>8 <c'' e' g'>8 <b' d'' f'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 239 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine239" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "239" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 f'4 a'8 f'8 g'8 f'8 c''8 a'8 c''8 d''8 d''4 d''8 d''8 d''4 d''8 b'8 b'8 g'8 c''4 
    }
    \addlyrics {
      "ὃς" "καὶ" "νῦν" _ "Ἀ" "χι" "λῆ" _ "α" "ἕ" "ο" "μέγ’" "ἀ" "μεί" "νο" "να" "φῶ" _ "τα" 
    }
    \new Staff = "HarmonyLine239" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>4 <a' c''>8 <f' c''>8 <g' b' d''>8 <f' a' c''>8 <c'' e'>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <c'' e' g'>4 
    }
  >>
}

% Line 240 - Pleasantness: 0.767
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine240" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "240" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 c''4 c''4 c''8 g'8 f'4 f'8 g'8 g'4 a'8 g'8 b'4 e'8 g'8 c''4 c''4 
    }
    \addlyrics {
      "ἠ" "τί" "μη" "σεν·" "ἑ" "λὼν" "γὰρ" "ἔ" "χει" "γέ" "ρας" "αὐ" "τὸς" "ἀ" "πού" "ρας." 
    }
    \new Staff = "HarmonyLine240" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>4 <c'' e' g'>4 <c'' e' g'>8 <g' b' d''>8 <f' a' c''>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <e' g' b'>8 <g' b' d''>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 241 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine241" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "241" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 a'8 f'8 a'4 c''8 a'8 c''8 a'8 d''8 d''8 g'4 b'8 b'8 g'4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Ἀ" "λλὰ" "μάλ’" "οὐκ" "Ἀ" "χι" "λῆ" _ "ϊ" "χό" "λος" "φρε" "σίν," "ἀ" "λλὰ" "με" "θή" "μων·" 
    }
    \new Staff = "HarmonyLine241" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 242 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine242" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "242" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 c''8 f'8 a'8 g'4 g'8 g'8 g'4 a'8 g'8 a'4 e'8 e'8 g'4 b'4 b'4 b'4 
    }
    \addlyrics {
      "ἦ" _ "γὰρ" "ἂν" "Ἀ" "τρε" "ΐ" "δη" "νῦν" _ "ὕ" "στα" "τα" "λω" "βή" "σαι" "ο·" 
    }
    \new Staff = "HarmonyLine242" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <a' c''>8 <g' d''>8 <a' c'' e'>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>4 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 243 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine243" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "243" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 d''8 d''8 d''4 d''4 c''4 a'8 c''8 d''4 d''8 d''8 g'4 d''8 b'8 d''4 d''8 b'8 
    }
    \addlyrics {
      "ὣς" "φά" "το" "νει" "κεί" "ων" "Ἀ" "γα" "μέ" "μνο" "να" "ποι" "μέ" "να" "λα" "ῶν," _ 
    }
    \new Staff = "HarmonyLine243" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 244 - Pleasantness: 0.691
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine244" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "244" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 d''4 d''4 b'8 a'8 d''8 c''8 c''8 d''8 d''4 g'8 g'8 a'8 g'8 b'8 e'8 a'4 b'4 
    }
    \addlyrics {
      "Θε" "ρσί" "της·" "τῷ" _ "δ’ὦ" _ "κα" "πα" "ρί" "στα" "το" "δῖ" _ "ος" "Ὀ" "δυ" "σσεύς," 
    }
    \new Staff = "HarmonyLine244" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <d'' f' a'>4 <d'' f' a'>4 <b' d''>8 <a' e'>8 <d'' f'>8 <c'' g'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <a' c''>8 <g' d''>8 <b' d'' f'>8 <e' g' b'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 245 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine245" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "245" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 b'8 d''8 d''4 d''8 b'8 a'4 b'8 b'8 d''8 c''8 c''4 c''4 a'8 f'8 d''4 d''4 
    }
    \addlyrics {
      "καί" "μιν" "ὑ" "πό" "δρα" "ἰ" "δὼν" "χα" "λε" "πῷ" _ "ἠ" "νί" "πα" "πε" "μύ" "θῳ·" 
    }
    \new Staff = "HarmonyLine245" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f'>8 <c'' g'>8 <c'' e' g'>4 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 246 - Pleasantness: 0.765
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine246" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "246" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 b'8 a'8 a'4 a'8 b'8 g'4 g'8 e'8 f'4 a'8 g'8 d''4 b'8 g'8 g'4 b'4 
    }
    \addlyrics {
      "Θε" "ρσῖτ’" _ "ἀ" "κρι" "τό" "μυ" "θε," "λι" "γύς" "περ" "ἐ" "ὼν" "ἀ" "γο" "ρη" "τής," 
    }
    \new Staff = "HarmonyLine246" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d''>8 <a' e'>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 247 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine247" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "247" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'8 f'8 a'4 d''8 c''8 d''8 b'8 g'8 b'8 g'4 d''8 d''8 a'4 d''8 d''8 d''8 b'8 c''4 
    }
    \addlyrics {
      "ἴ" "σχε" "ο," "μηδ’" "ἔ" "θελ’" "οἶ" _ "ος" "ἐ" "ρι" "ζέ" "με" "ναι" "βα" "σι" "λεῦ" _ "σιν·" 
    }
    \new Staff = "HarmonyLine247" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <c'' e' g'>4 
    }
  >>
}

% Line 248 - Pleasantness: 0.767
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine248" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "248" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 g'8 d''8 b'4 g'8 f'8 f'4 g'8 a'8 a'4 b'8 b'8 b'4 d''8 b'8 c''4 g'4 
    }
    \addlyrics {
      "οὐ" "γὰρ" "ἐ" "γὼ" "σέ" "ο" "φη" "μὶ" "χε" "ρει" "ό" "τε" "ρον" "βρο" "τὸν" "ἄ" "λλον" 
    }
    \new Staff = "HarmonyLine248" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <g' b' d''>4 
    }
  >>
}

% Line 249 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine249" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "249" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 b'8 g'4 f'8 b'8 e'4 f'8 c''8 f'4 g'8 g'8 b'4 g'8 f'8 a'8 g'8 c''4 
    }
    \addlyrics {
      "ἔ" "μμε" "ναι," "ὅ" "σσοι" "ἅμ’" "Ἀ" "τρε" "ΐ" "δῃς" "ὑ" "πὸ" "Ἴ" "λι" "ον" "ἦ" _ "λθον." 
    }
    \new Staff = "HarmonyLine249" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <b' d'' f'>8 <e' g' b'>4 <f' a' c''>8 <c'' e' g'>8 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <a' c''>8 <g' d''>8 <c'' e' g'>4 
    }
  >>
}

% Line 250 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine250" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "250" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 f'4 a'4 a'8 a'8 c''8 b'8 a'8 a'8 a'4 g'8 d''8 a'4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "Τὼ" "οὐκ" "ἂν" "βα" "σι" "λῆ" _ "ας" "ἀ" "νὰ" "στόμ’" "ἔ" "χων" "ἀ" "γο" "ρεύ" "οις," 
    }
    \new Staff = "HarmonyLine250" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e'>8 <b' f'>8 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 251 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine251" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "251" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 a'8 c''8 d''4 d''8 a'8 b'4 g'8 d''8 d''4 d''4 b'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "καί" "σφιν" "ὀ" "νεί" "δε" "ά" "τε" "προ" "φέ" "ροις," "νό" "στόν" "τε" "φυ" "λά" "σσοις." 
    }
    \new Staff = "HarmonyLine251" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 252 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine252" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "252" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 g'8 a'8 g'4 d''8 b'8 d''4 d''8 d''8 a'4 d''4 c''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Οὐ" "δέ" "τί" "πω" "σά" "φα" "ἴ" "δμεν" "ὅ" "πως" "ἔ" "σται" "τά" "δε" "ἔ" "ργα," 
    }
    \new Staff = "HarmonyLine252" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 253 - Pleasantness: 0.687
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine253" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "253" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 g'8 f'8 a'8 g'8 g'8 b'8 a'8 g'8 b'4 d''4 d''8 g'8 d''8 c''8 c''8 d''8 c''4 d''8 c''8 
    }
    \addlyrics {
      "ἢ" "εὖ" _ "ἦ" _ "ε" "κα" "κῶς" _ "νο" "στή" "σο" "μεν" "υἷ" _ "ες" "Ἀ" "χαι" "ῶν." _ 
    }
    \new Staff = "HarmonyLine253" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b'>8 <f' c''>8 <a' c''>8 <g' d''>8 <g' b' d''>8 <b' d'' f'>8 <a' c''>8 <g' d''>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f'>8 <c'' g'>8 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f'>8 <c'' g'>8 
    }
  >>
}

% Line 254 - Pleasantness: 0.762
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine254" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "254" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 b'8 g'8 d''4 b'8 d''8 b'4 g'8 d''8 d''4 a'8 c''8 c''4 d''8 d''8 d''4 d''8 b'8 
    }
    \addlyrics {
      "Τὼ" "νῦν" _ "Ἀ" "τρε" "ΐ" "δῃ" "Ἀ" "γα" "μέ" "μνο" "νι" "ποι" "μέ" "νι" "λα" "ῶν" _ 
    }
    \new Staff = "HarmonyLine254" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d''>8 <g' d''>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 255 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine255" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "255" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'8 e'8 f'8 g'8 a'4 d''4 b'4 d''8 c''8 d''4 d''8 c''8 b'4 g'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "ἧ" _ "σαι" "ὀ" "νει" "δί" "ζων," "ὅ" "τι" "οἱ" "μά" "λα" "πο" "λλὰ" "δι" "δοῦ" _ "σιν" 
    }
    \new Staff = "HarmonyLine255" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 256 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine256" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "256" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'4 a'4 f'8 f'8 a'4 a'8 a'8 f'4 g'8 d''8 b'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἥ" "ρω" "ες" "Δα" "να" "οί·" "σὺ" "δὲ" "κε" "ρτο" "μέ" "ων" "ἀ" "γο" "ρεύ" "εις." 
    }
    \new Staff = "HarmonyLine256" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 257 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine257" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "257" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 b'4 d''8 d''8 b'4 g'8 e'8 b'4 g'8 b'8 d''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "Ἀλλ’" "ἔκ" "τοι" "ἐ" "ρέ" "ω," "τὸ" "δὲ" "καὶ" "τε" "τε" "λε" "σμέ" "νον" "ἔ" "σται·" 
    }
    \new Staff = "HarmonyLine257" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 258 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine258" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "258" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 g'4 d''4 b'4 d''8 b'8 d''4 b'8 g'8 e'4 g'8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "εἴ" "κ’ἔ" "τι" "σ’ἀ" "φραί" "νο" "ντα" "κι" "χή" "σο" "μαι" "ὥς" "νύ" "περ" "ὧ" _ "δε," 
    }
    \new Staff = "HarmonyLine258" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 259 - Pleasantness: 0.685
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine259" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "259" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 c''8 f'4 e'8 b'8 b'8 a'8 b'8 d''8 d''4 d''4 g'4 g'8 f'8 g'4 g'4 
    }
    \addlyrics {
      "μη" "κέτ’" "ἔ" "πειτ’" "Ὀ" "δυ" "σῆ" _ "ϊ" "κά" "ρη" "ὤ" "μοι" "σιν" "ἐ" "πεί" "η," 
    }
    \new Staff = "HarmonyLine259" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <f' a' c''>4 <e' g' b'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 260 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine260" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "260" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 d''4 g'8 d''8 b'4 a'8 b'8 g'4 f'4 a'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "μηδ’" "ἔ" "τι" "Τη" "λε" "μά" "χοι" "ο" "πα" "τὴρ" "κε" "κλη" "μέ" "νος" "εἴ" "ην," 
    }
    \new Staff = "HarmonyLine260" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 261 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine261" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "261" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'8 e'8 d''4 d''8 c''8 c''4 d''8 g'8 g'4 d''8 c''8 c''4 g'8 a'8 c''4 g'4 
    }
    \addlyrics {
      "εἰ" "μὴ" "ἐ" "γώ" "σε" "λα" "βὼν" "ἀ" "πὸ" "μὲν" "φί" "λα" "εἵ" "μα" "τα" "δύ" "σω," 
    }
    \new Staff = "HarmonyLine261" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <e' g' b'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <g' b' d''>4 
    }
  >>
}

% Line 262 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine262" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "262" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 b'4 g'4 b'8 g'8 b'8 a'8 f'8 e'8 g'4 b'8 a'8 c''4 d''8 g'8 d''4 b'4 
    }
    \addlyrics {
      "χλαῖ" _ "νάν" "τ’ἠ" "δὲ" "χι" "τῶ" _ "να," "τά" "τ’αἰ" "δῶ" _ "ἀ" "μφι" "κα" "λύ" "πτει," 
    }
    \new Staff = "HarmonyLine262" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 263 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine263" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "263" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 f'4 g'4 d''4 g'4 a'8 b'8 a'4 g'8 g'8 g'8 f'8 g'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "αὐ" "τὸν" "δὲ" "κλαί" "ο" "ντα" "θο" "ὰς" "ἐ" "πὶ" "νῆ" _ "ας" "ἀ" "φή" "σω" 
    }
    \new Staff = "HarmonyLine263" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>4 <g' b' d''>4 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 264 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine264" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "264" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 d''4 d''8 a'8 c''8 a'8 b'8 g'8 d''4 d''4 g'4 f'4 a'8 f'8 d''4 
    }
    \addlyrics {
      "πε" "πλή" "γων" "ἀ" "γο" "ρῆ" _ "θεν" "ἀ" "ει" "κέ" "σσι" "πλη" "γῇ" _ "σιν." 
    }
    \new Staff = "HarmonyLine264" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <f' a' c''>4 <a' c''>8 <f' c''>8 <d'' f' a'>4 
    }
  >>
}

% Line 265 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine265" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "265" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 d''4 c''4 a'8 f'8 d''4 b'8 g'8 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ὣς" "ἄρ’" "ἔ" "φη," "σκή" "πτρῳ" "δὲ" "με" "τά" "φρε" "νον" "ἠ" "δὲ" "καὶ" "ὤ" "μω" 
    }
    \new Staff = "HarmonyLine265" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 266 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine266" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "266" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 f'8 d''8 b'4 d''4 d''4 c''8 d''8 b'4 b'8 d''8 d''4 a'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "πλῆ" _ "ξεν·" "ὃ" "δ’ἰ" "δνώ" "θη," "θα" "λε" "ρὸν" "δέ" "οἱ" "ἔ" "κπε" "σε" "δά" "κρυ·" 
    }
    \new Staff = "HarmonyLine266" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <f' a' c''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 267 - Pleasantness: 0.767
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine267" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "267" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'8 g'8 e'4 e'4 g'8 d''8 d''4 f'8 f'8 a'4 d''8 b'8 d''4 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "σμῶ" _ "διξ" "δ’αἱ" "μα" "τό" "ε" "σσα" "με" "τα" "φρέ" "νου" "ἐ" "ξυ" "πα" "νέ" "στη" 
    }
    \new Staff = "HarmonyLine267" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <e' g' b'>4 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 268 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine268" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "268" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 d''8 c''4 g'8 d''8 d''4 d''8 d''8 d''4 a'8 c''8 d''4 g'4 g'4 g'4 
    }
    \addlyrics {
      "σκή" "πτρου" "ὕ" "πο" "χρυ" "σέ" "ου·" "ὃ" "δ’ἄρ’" "ἕ" "ζε" "το" "τά" "ρβη" "σέν" "τε," 
    }
    \new Staff = "HarmonyLine268" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 269 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine269" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "269" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 c''4 d''4 c''8 a'8 g'8 b'8 e'4 b'8 d''8 d''4 a'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἀ" "λγή" "σας" "δ’ἀ" "χρεῖ" _ "ον" "ἰ" "δὼν" "ἀ" "πο" "μό" "ρξα" "το" "δά" "κρυ." 
    }
    \new Staff = "HarmonyLine269" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e'>8 <a' e'>8 <g' b' d''>8 <b' d'' f'>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 270 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine270" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "270" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 c''4 d''8 b'8 a'4 g'8 e'8 g'4 d''8 b'8 d''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Οἳ" "δὲ" "καὶ" "ἀ" "χνύ" "με" "νοί" "περ" "ἐπ’" "αὐ" "τῷ" _ "ἡ" "δὺ" "γέ" "λα" "σσαν·" 
    }
    \new Staff = "HarmonyLine270" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 271 - Pleasantness: 0.675
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine271" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "271" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'8 f'8 g'8 a'8 g'4 d''4 c''4 d''8 c''8 d''4 g'4 g'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὧ" _ "δε" "δέ" "τις" "εἴ" "πε" "σκεν" "ἰ" "δὼν" "ἐς" "πλη" "σί" "ον" "ἄ" "λλον·" 
    }
    \new Staff = "HarmonyLine271" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 272 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine272" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "272" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 d''8 b'8 a'4 e'4 e'8 b'8 g'4 g'4 b'4 b'4 d''4 c''4 
    }
    \addlyrics {
      "ὢ" "πό" "ποι" "ἦ" _ "δὴ" "μυ" "ρί’" "Ὀ" "δυ" "σσεὺς" "ἐ" "σθλὰ" "ἔο" "ργε" 
    }
    \new Staff = "HarmonyLine272" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <a' c'' e'>4 <e' g' b'>4 <e' g' b'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 273 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine273" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "273" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 c''4 c''4 c''4 a'4 d''8 d''8 c''4 d''8 a'8 b'4 a'8 g'8 c''4 c''4 
    }
    \addlyrics {
      "βου" "λάς" "τ’ἐ" "ξά" "ρχων" "ἀ" "γα" "θὰς" "πό" "λε" "μόν" "τε" "κο" "ρύ" "σσων·" 
    }
    \new Staff = "HarmonyLine273" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <c'' e' g'>4 <c'' e' g'>4 <c'' e' g'>4 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <a' c'' e'>8 <g' b' d''>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 274 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine274" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "274" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 b'8 d''8 b'4 d''8 d''8 c''4 d''8 g'8 b'4 d''4 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "νῦν" _ "δὲ" "τό" "δε" "μέγ’" "ἄ" "ρι" "στον" "ἐν" "Ἀ" "ργεί" "οι" "σιν" "ἔ" "ρε" "ξεν," 
    }
    \new Staff = "HarmonyLine274" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 275 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine275" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "275" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'4 a'4 a'4 d''8 c''8 a'8 a'8 a'4 d''8 b'8 a'4 g'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "ὃς" "τὸν" "λω" "βη" "τῆ" _ "ρα" "ἐ" "πε" "σβό" "λον" "ἔσχ’" "ἀ" "γο" "ρά" "ων." 
    }
    \new Staff = "HarmonyLine275" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 276 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine276" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "276" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 b'4 d''8 b'8 b'8 a'8 b'8 c''8 d''4 b'4 g'4 e'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Οὔ" "θήν" "μιν" "πά" "λιν" "αὖ" _ "τις" "ἀ" "νή" "σει" "θυ" "μὸς" "ἀ" "γή" "νωρ" 
    }
    \new Staff = "HarmonyLine276" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 277 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine277" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "277" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''4 d''4 b'8 g'8 d''8 b'8 a'8 a'8 c''4 d''4 d''4 d''8 d''8 g'4 d''4 
    }
    \addlyrics {
      "νει" "κεί" "ειν" "βα" "σι" "λῆ" _ "ας" "ὀ" "νει" "δεί" "οις" "ἐ" "πέ" "ε" "σσιν." 
    }
    \new Staff = "HarmonyLine277" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f'>8 <b' f'>8 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 
    }
  >>
}

% Line 278 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine278" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "278" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 b'8 g'4 f'4 a'4 c''8 d''8 b'4 d''8 d''8 c''4 d''8 a'8 b'4 a'4 
    }
    \addlyrics {
      "Ὣς" "φά" "σαν" "ἣ" "πλη" "θύς·" "ἀ" "νὰ" "δ’ὃ" "πτο" "λί" "πο" "ρθος" "Ὀ" "δυ" "σσεὺς" 
    }
    \new Staff = "HarmonyLine278" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 279 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine279" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "279" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'4 b'8 a'8 b'8 d''8 b'4 d''8 a'8 f'4 g'4 b'8 a'8 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἔ" "στη" "σκῆ" _ "πτρον" "ἔ" "χων·" "πα" "ρὰ" "δὲ" "γλαυ" "κῶ" _ "πις" "Ἀ" "θή" "νη" 
    }
    \new Staff = "HarmonyLine279" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 280 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine280" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "280" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 a'8 d''8 d''4 d''4 d''4 d''8 d''8 a'4 c''8 a'8 a'4 b'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "εἰ" "δο" "μέ" "νη" "κή" "ρυ" "κι" "σι" "ω" "πᾶν" _ "λα" "ὸν" "ἀ" "νώ" "γει," 
    }
    \new Staff = "HarmonyLine280" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 281 - Pleasantness: 0.683
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine281" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "281" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 b'8 g'4 b'8 a'8 b'4 c''8 d''8 d''4 c''8 a'8 b'8 a'8 f'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ὡς" "ἅ" "μα" "θ’οἳ" "πρῶ" _ "τοί" "τε" "καὶ" "ὕ" "στα" "τοι" "υἷ" _ "ες" "Ἀ" "χαι" "ῶν" _ 
    }
    \new Staff = "HarmonyLine281" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 282 - Pleasantness: 0.682
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine282" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "282" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''8 b'8 g'8 g'8 d''4 a'4 a'4 f'8 a'8 a'4 b'4 d''4 a'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "μῦ" _ "θον" "ἀ" "κού" "σει" "αν" "καὶ" "ἐ" "πι" "φρα" "σσαί" "α" "το" "βου" "λήν·" 
    }
    \new Staff = "HarmonyLine282" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <b' f'>8 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 283 - Pleasantness: 0.789
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine283" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "283" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      b'4 e'8 a'8 c''4 a'8 a'8 f'4 c''8 d''8 d''4 g'8 e'8 e'4 e'8 b'8 b'4 e'4 
    }
    \addlyrics {
      "ὅ" "σφιν" "ἐ" "ὺ" "φρο" "νέ" "ων" "ἀ" "γο" "ρή" "σα" "το" "καὶ" "με" "τέ" "ει" "πεν·" 
    }
    \new Staff = "HarmonyLine283" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <e' g' b'>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>8 <b' d'' f'>8 <b' d'' f'>4 <e' g' b'>4 
    }
  >>
}

% Line 284 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine284" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "284" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 b'8 a'8 b'4 c''8 d''8 c''4 d''8 d''8 b'4 g'8 e'8 g'4 f'4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δη" "νῦν" _ "δή" "σε" "ἄ" "ναξ" "ἐ" "θέ" "λου" "σιν" "Ἀ" "χαι" "οὶ" 
    }
    \new Staff = "HarmonyLine284" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 285 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine285" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "285" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 e'8 f'8 d''4 d''4 c''4 d''8 d''8 d''4 g'8 d''8 a'4 b'8 g'8 b'8 g'8 g'4 
    }
    \addlyrics {
      "πᾶ" _ "σιν" "ἐ" "λέ" "γχι" "στον" "θέ" "με" "ναι" "με" "ρό" "πε" "σσι" "βρο" "τοῖ" _ "σιν," 
    }
    \new Staff = "HarmonyLine285" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <e' g' b'>8 <f' a' c''>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <g' b' d''>4 
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
      a'4 d''8 f'8 e'4 g'8 d''8 d''4 c''8 a'8 d''4 b'8 d''8 d''4 e'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "οὐ" "δέ" "τοι" "ἐ" "κτε" "λέ" "ου" "σιν" "ὑ" "πό" "σχε" "σιν" "ἥν" "περ" "ὑ" "πέ" "σταν" 
    }
    \new Staff = "HarmonyLine286" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 287 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine287" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "287" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 d''4 b'4 d''8 b'8 d''4 b'8 g'8 a'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἐ" "νθάδ’" "ἔ" "τι" "στεί" "χο" "ντες" "ἀπ’" "Ἄ" "ργε" "ος" "ἱ" "ππο" "βό" "τοι" "ο" 
    }
    \new Staff = "HarmonyLine287" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 288 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine288" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "288" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 g'8 b'4 d''4 c''4 d''4 d''4 b'8 g'8 f'4 a'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "Ἴ" "λι" "ον" "ἐ" "κπέ" "ρσαντ’" "εὐ" "τεί" "χε" "ον" "ἀ" "πο" "νέ" "ε" "σθαι." 
    }
    \new Staff = "HarmonyLine288" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 289 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine289" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "289" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 c''8 d''8 b'4 b'8 a'8 g'4 e'8 f'8 g'4 b'8 a'8 b'4 d''8 b'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "Ὥς" "τε" "γὰρ" "ἢ" "παῖ" _ "δες" "νε" "α" "ροὶ" "χῆ" _ "ραί" "τε" "γυ" "ναῖ" _ "κες" 
    }
    \new Staff = "HarmonyLine289" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>4 
    }
  >>
}

% Line 290 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine290" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "290" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 d''4 d''8 d''8 d''4 a'4 c''4 c''8 a'8 g'4 b'8 d''8 a'4 e'4 
    }
    \addlyrics {
      "ἀ" "λλή" "λοι" "σιν" "ὀ" "δύ" "ρο" "νται" "οἶ" _ "κον" "δὲ" "νέ" "ε" "σθαι." 
    }
    \new Staff = "HarmonyLine290" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>4 <c'' e'>8 <a' e'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <e' g' b'>4 
    }
  >>
}

% Line 291 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine291" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "291" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 c''4 d''4 d''8 b'8 g'4 e'8 g'8 b'4 d''4 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Ἦ" _ "μὴν" "καὶ" "πό" "νος" "ἐ" "στὶν" "ἀ" "νι" "η" "θέ" "ντα" "νέ" "ε" "σθαι·" 
    }
    \new Staff = "HarmonyLine291" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 292 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine292" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "292" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'4 f'4 d''8 d''8 c''8 a'8 b'8 d''8 d''4 g'8 g'8 b'8 g'8 g'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "καὶ" "γάρ" "τίς" "θ’ἕ" "να" "μῆ" _ "να" "μέ" "νων" "ἀ" "πὸ" "ἧς" _ "ἀ" "λό" "χοι" "ο" 
    }
    \new Staff = "HarmonyLine292" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <f' a' c''>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 293 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine293" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "293" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 c''8 c''8 c''4 a'4 c''4 g'8 e'8 g'4 d''8 a'8 d''4 d''8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ἀ" "σχα" "λά" "ᾳ" "σὺν" "νη" "ῒ" "πο" "λυ" "ζύ" "γῳ," "ὅν" "περ" "ἄ" "ε" "λλαι" 
    }
    \new Staff = "HarmonyLine293" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>4 <c'' e' g'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 294 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine294" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "294" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 f'8 a'4 b'4 d''4 b'8 b'8 g'4 g'8 d''8 c''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "χει" "μέ" "ρι" "αι" "εἰ" "λέω" "σιν" "ὀ" "ρι" "νο" "μέ" "νη" "τε" "θά" "λα" "σσα·" 
    }
    \new Staff = "HarmonyLine294" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 295 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine295" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "295" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'8 g'8 d''4 d''8 d''8 g'4 f'8 a'8 e'4 c''8 d''8 b'4 d''8 g'8 b'4 g'4 
    }
    \addlyrics {
      "ἡ" "μῖν" _ "δ’εἴ" "να" "τός" "ἐ" "στι" "πε" "ρι" "τρο" "πέ" "ων" "ἐ" "νι" "αυ" "τὸς" 
    }
    \new Staff = "HarmonyLine295" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d''>8 <g' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <e' g' b'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 296 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine296" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "296" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'8 g'8 e'4 a'4 a'4 a'8 a'8 f'4 f'8 a'8 c''4 a'8 c''8 b'4 d''4 
    }
    \addlyrics {
      "ἐ" "νθά" "δε" "μι" "μνό" "ντε" "σσι·" "τὼ" "οὐ" "νε" "με" "σί" "ζομ’" "Ἀ" "χαι" "οὺς" 
    }
    \new Staff = "HarmonyLine296" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <e' g' b'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 297 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine297" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "297" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 d''8 c''4 a'8 g'8 e'4 g'8 f'8 e'4 d''8 c''8 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀ" "σχα" "λά" "αν" "πα" "ρὰ" "νηυ" "σὶ" "κο" "ρω" "νί" "σιν·" "ἀ" "λλὰ" "καὶ" "ἔ" "μπης" 
    }
    \new Staff = "HarmonyLine297" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <f' a' c''>8 <e' g' b'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 298 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine298" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "298" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 b'4 g'4 e'4 e'4 e'8 d''8 g'4 c''8 d''8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "αἰ" "σχρόν" "τοι" "δη" "ρόν" "τε" "μέ" "νειν" "κε" "νε" "όν" "τε" "νέ" "ε" "σθαι." 
    }
    \new Staff = "HarmonyLine298" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <e' g' b'>4 <e' g' b'>8 <d'' f' a'>8 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 299 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine299" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "299" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'8 f'8 g'8 d''8 c''4 d''4 d''4 a'8 b'8 b'4 d''8 c''8 d''4 b'8 a'8 a'8 g'8 b'4 
    }
    \addlyrics {
      "Τλῆ" _ "τε" "φί" "λοι," "καὶ" "μεί" "νατ’" "ἐ" "πὶ" "χρό" "νον" "ὄ" "φρα" "δα" "ῶ" _ "μεν" 
    }
    \new Staff = "HarmonyLine299" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <b' d'' f'>4 
    }
  >>
}

% Line 300 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine300" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "300" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'8 f'8 g'4 d''4 d''4 d''4 d''4 g'8 f'8 a'8 f'8 a'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ἢ" "ἐ" "τε" "ὸν" "Κά" "λχας" "μα" "ντεύ" "ε" "ται" "ἦ" _ "ε" "καὶ" "οὐ" "κί." 
    }
    \new Staff = "HarmonyLine300" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 301 - Pleasantness: 0.766
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine301" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "301" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'8 f'8 f'4 c''4 d''8 d''8 d''4 d''8 d''8 a'4 g'8 b'8 c''4 c''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "Εὖ" _ "γὰρ" "δὴ" "τό" "δε" "ἴ" "δμεν" "ἐ" "νὶ" "φρε" "σίν," "ἐ" "στὲ" "δὲ" "πά" "ντες" 
    }
    \new Staff = "HarmonyLine301" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <f' a' c''>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 302 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine302" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "302" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 d''8 g'4 f'4 c''8 a'8 d''8 d''8 a'4 g'8 d''8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "μά" "ρτυ" "ροι," "οὓς" "μὴ" "κῆ" _ "ρες" "ἔ" "βαν" "θα" "νά" "τοι" "ο" "φέ" "ρου" "σαι·" 
    }
    \new Staff = "HarmonyLine302" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>4 <c'' e'>8 <a' e'>8 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 303 - Pleasantness: 0.685
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine303" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "303" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 g'8 b'8 g'4 d''4 d''4 a'8 f'8 a'4 d''8 c''8 d''8 b'8 a'8 b'8 d''4 c''8 a'8 
    }
    \addlyrics {
      "χθι" "ζά" "τε" "καὶ" "πρω" "ΐζ’" "ὅτ’" "ἐς" "Αὐ" "λί" "δα" "νῆ" _ "ες" "Ἀ" "χαι" "ῶν" _ 
    }
    \new Staff = "HarmonyLine303" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 304 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine304" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "304" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 b'8 d''8 a'4 c''8 b'8 d''4 g'8 d''8 d''4 g'4 g'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἠ" "γε" "ρέ" "θο" "ντο" "κα" "κὰ" "Πρι" "ά" "μῳ" "καὶ" "Τρω" "σὶ" "φέ" "ρου" "σαι," 
    }
    \new Staff = "HarmonyLine304" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 305 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine305" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "305" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 c''8 b'8 f'4 a'8 g'8 a'4 d''4 a'4 a'8 a'8 b'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἡ" "μεῖς" _ "δ’ἀ" "μφὶ" "πε" "ρὶ" "κρή" "νην" "ἱ" "ε" "ροὺς" "κα" "τὰ" "βω" "μοὺς" 
    }
    \new Staff = "HarmonyLine305" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e'>8 <b' f'>8 <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 306 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine306" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "306" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 a'8 f'4 g'8 d''8 b'4 d''8 b'8 d''4 d''4 b'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἕ" "ρδο" "μεν" "ἀ" "θα" "νά" "τοι" "σι" "τε" "λη" "έ" "σσας" "ἑ" "κα" "τό" "μβας" 
    }
    \new Staff = "HarmonyLine306" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 307 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine307" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "307" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 f'8 a'8 g'4 f'8 g'8 d''4 a'8 d''8 c''4 d''8 b'8 g'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "κα" "λῇ" _ "ὑ" "πὸ" "πλα" "τα" "νί" "στῳ" "ὅ" "θεν" "ῥέ" "εν" "ἀ" "γλα" "ὸν" "ὕ" "δωρ·" 
    }
    \new Staff = "HarmonyLine307" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <a' c'' e'>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 308 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine308" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "308" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 b'4 d''8 b'8 b'8 a'8 b'8 d''8 b'4 g'8 e'8 b'8 a'8 f'8 g'8 a'4 b'4 
    }
    \addlyrics {
      "ἔνθ’" "ἐ" "φά" "νη" "μέ" "γα" "σῆ" _ "μα·" "δρά" "κων" "ἐ" "πὶ" "νῶ" _ "τα" "δα" "φοι" "νὸς" 
    }
    \new Staff = "HarmonyLine308" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 309 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine309" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "309" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 b'8 d''8 b'4 g'4 f'4 g'8 g'8 d''4 c''8 d''8 d''8 c''8 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "σμε" "ρδα" "λέ" "ος," "τόν" "ῥ’αὐ" "τὸς" "Ὀ" "λύ" "μπι" "ος" "ἧ" _ "κε" "φό" "ως" "δέ," 
    }
    \new Staff = "HarmonyLine309" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f'>8 <c'' g'>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 310 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine310" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "310" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 a'8 a'8 a'4 b'4 e'4 g'4 d''4 b'8 c''8 g'4 b'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "βω" "μοῦ" _ "ὑ" "πα" "ΐ" "ξας" "πρός" "ῥα" "πλα" "τά" "νι" "στον" "ὄ" "ρου" "σεν." 
    }
    \new Staff = "HarmonyLine310" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>4 <e' g' b'>4 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 311 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine311" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "311" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 d''8 d''4 a'4 a'8 g'8 e'8 f'8 f'4 a'4 a'4 f'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "Ἔ" "νθα" "δ’ἔ" "σαν" "στρου" "θοῖ" _ "ο" "νε" "ο" "σσοί," "νή" "πι" "α" "τέ" "κνα," 
    }
    \new Staff = "HarmonyLine311" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 <a' c''>8 <g' d''>8 <e' g' b'>8 <f' a' c''>8 <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 312 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine312" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "312" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 d''8 d''4 a'8 d''8 d''4 a'8 d''8 c''4 g'8 g'8 b'4 a'4 a'8 f'8 a'4 
    }
    \addlyrics {
      "ὄ" "ζῳ" "ἐπ’" "ἀ" "κρο" "τά" "τῳ" "πε" "τά" "λοις" "ὑ" "πο" "πε" "πτη" "ῶ" _ "τες" 
    }
    \new Staff = "HarmonyLine312" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <a' c'' e'>4 <a' c''>8 <f' c''>8 <a' c'' e'>4 
    }
  >>
}

% Line 313 - Pleasantness: 0.673
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine313" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "313" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      f'4 g'8 b'8 d''4 d''4 b'4 d''8 d''8 d''4 a'8 f'8 e'4 d''8 c''8 d''4 a'4 
    }
    \addlyrics {
      "ὀ" "κτώ," "ἀ" "τὰρ" "μή" "τηρ" "ἐ" "νά" "τη" "ἦν" _ "ἣ" "τέ" "κε" "τέ" "κνα·" 
    }
    \new Staff = "HarmonyLine313" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c''>8 <f' c''>8 <e' g' b'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 314 - Pleasantness: 0.765
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine314" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "314" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 c''8 g'8 a'4 f'8 g'8 b'4 e'8 b'8 d''4 d''8 b'8 b'4 b'4 b'8 g'8 a'4 
    }
    \addlyrics {
      "ἔνθ’" "ὅ" "γε" "τοὺς" "ἐ" "λε" "ει" "νὰ" "κα" "τή" "σθι" "ε" "τε" "τρι" "γῶ" _ "τας·" 
    }
    \new Staff = "HarmonyLine314" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <g' b' d''>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>4 <b' d''>8 <g' d''>8 <a' c'' e'>4 
    }
  >>
}

% Line 315 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine315" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "315" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 g'4 g'8 g'8 c''8 a'8 g'8 f'8 a'4 c''8 d''8 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "μή" "τηρ" "δ’ἀ" "μφε" "πο" "τᾶ" _ "το" "ὀ" "δυ" "ρο" "μέ" "νη" "φί" "λα" "τέ" "κνα·" 
    }
    \new Staff = "HarmonyLine315" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <c'' e'>8 <a' e'>8 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 316 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine316" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "316" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 g'8 e'8 b'4 c''8 a'8 g'4 a'8 a'8 f'4 g'8 g'8 d''4 b'8 c''8 g'8 f'8 f'4 
    }
    \addlyrics {
      "τὴν" "δ’ἐ" "λε" "λι" "ξά" "με" "νος" "πτέ" "ρυ" "γος" "λά" "βεν" "ἀ" "μφι" "α" "χυῖ" _ "αν." 
    }
    \new Staff = "HarmonyLine316" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <g' b'>8 <f' c''>8 <f' a' c''>4 
    }
  >>
}

% Line 317 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine317" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "317" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 g'8 a'4 c''8 d''8 d''4 b'8 d''8 b'4 g'4 b'8 a'8 f'8 e'8 g'4 a'4 
    }
    \addlyrics {
      "Αὐ" "τὰρ" "ἐ" "πεὶ" "κα" "τὰ" "τέ" "κνα" "φά" "γε" "στρου" "θοῖ" _ "ο" "καὶ" "αὐ" "τήν," 
    }
    \new Staff = "HarmonyLine317" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 318 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine318" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "318" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 e'8 g'8 d''4 g'4 b'4 b'8 g'8 g'4 f'8 f'8 a'4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "τὸν" "μὲν" "ἀ" "ρί" "ζη" "λον" "θῆ" _ "κεν" "θε" "ὸς" "ὅς" "περ" "ἔ" "φη" "νε·" 
    }
    \new Staff = "HarmonyLine318" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>4 <b' d''>8 <g' d''>8 <g' b' d''>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 319 - Pleasantness: 0.778
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine319" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "319" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'8 g'8 a'4 c''4 a'8 c''8 c''4 c''8 f'8 e'4 a'8 a'8 a'4 a'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "λᾶ" _ "αν" "γάρ" "μιν" "ἔ" "θη" "κε" "Κρό" "νου" "πά" "ϊς" "ἀ" "γκυ" "λο" "μή" "τεω·" 
    }
    \new Staff = "HarmonyLine319" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <a' c'' e'>4 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>8 <f' a' c''>8 <e' g' b'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 320 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine320" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "320" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 a'8 f'8 d''4 b'8 d''8 b'4 b'4 d''4 b'8 g'8 b'8 g'8 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἡ" "μεῖς" _ "δ’ἑ" "στα" "ό" "τες" "θαυ" "μά" "ζο" "μεν" "οἷ" _ "ον" "ἐ" "τύ" "χθη." 
    }
    \new Staff = "HarmonyLine320" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c''>8 <f' c''>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 321 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine321" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "321" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 g'8 g'4 d''8 d''8 c''4 d''8 a'8 a'8 f'8 a'4 c''8 a'8 f'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "Ὡς" "οὖν" _ "δει" "νὰ" "πέ" "λω" "ρα" "θε" "ῶν" _ "εἰ" "σῆλθ’" _ "ἑ" "κα" "τό" "μβας," 
    }
    \new Staff = "HarmonyLine321" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d''>8 <g' d''>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <f' a' c''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 322 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine322" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "322" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 a'4 a'8 d''8 a'4 e'8 a'8 c''4 c''8 d''8 b'4 g'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "Κά" "λχας" "δ’αὐ" "τίκ’" "ἔ" "πει" "τα" "θε" "ο" "προ" "πέ" "ων" "ἀ" "γό" "ρευ" "ε·" 
    }
    \new Staff = "HarmonyLine322" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <e' g' b'>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 323 - Pleasantness: 0.769
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine323" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "323" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 b'8 e'8 g'4 g'8 d''8 c''4 b'8 d''8 g'4 a'8 a'8 g'4 g'8 a'8 g'4 b'4 
    }
    \addlyrics {
      "τίπτ’" "ἄ" "νε" "ῳ" "ἐ" "γέ" "νε" "σθε" "κά" "ρη" "κο" "μό" "ω" "ντες" "Ἀ" "χαι" "οί;" 
    }
    \new Staff = "HarmonyLine323" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>4 
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
      a'4 b'8 a'8 g'4 g'8 b'8 b'4 a'8 c''8 c''4 g'8 g'8 b'4 d''8 g'8 b'4 e'4 
    }
    \addlyrics {
      "ἡ" "μῖν" _ "μὲν" "τόδ’" "ἔ" "φη" "νε" "τέ" "ρας" "μέ" "γα" "μη" "τί" "ε" "τα" "Ζεὺς" 
    }
    \new Staff = "HarmonyLine324" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d''>8 <a' e'>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <e' g' b'>4 
    }
  >>
}

% Line 325 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine325" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "325" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 f'8 f'8 g'4 e'8 d''8 f'4 b'8 f'8 f'4 f'8 f'8 f'4 f'8 c''8 c''8 b'8 b'4 
    }
    \addlyrics {
      "ὄ" "ψι" "μον" "ὀ" "ψι" "τέ" "λε" "στον," "ὅ" "ου" "κλέ" "ος" "οὔ" "ποτ’" "ὀ" "λεῖ" _ "ται." 
    }
    \new Staff = "HarmonyLine325" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <g' b' d''>4 <e' g' b'>8 <d'' f' a'>8 <f' a' c''>4 <b' d'' f'>8 <f' a' c''>8 <f' a' c''>4 <f' a' c''>8 <f' a' c''>8 <f' a' c''>4 <f' a' c''>8 <c'' e' g'>8 <c'' e'>8 <b' f'>8 <b' d'' f'>4 
    }
  >>
}

% Line 326 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine326" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "326" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 a'8 f'8 c''4 c''8 d''8 d''4 d''8 d''8 g'4 e'4 b'8 g'8 a'8 a'8 c''4 f'4 
    }
    \addlyrics {
      "Ὡς" "οὗ" _ "τος" "κα" "τὰ" "τέ" "κνα" "φά" "γε" "στρου" "θοῖ" _ "ο" "καὶ" "αὐ" "τὴν" 
    }
    \new Staff = "HarmonyLine326" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c''>8 <f' c''>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>4 <b' d''>8 <g' d''>8 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <f' a' c''>4 
    }
  >>
}

% Line 327 - Pleasantness: 0.692
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine327" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "327" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 b'8 a'4 d''4 d''4 g'8 d''8 a'4 a'8 f'8 c''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ὀ" "κτώ," "ἀ" "τὰρ" "μή" "τηρ" "ἐ" "νά" "τη" "ἦν" _ "ἣ" "τέ" "κε" "τέ" "κνα," 
    }
    \new Staff = "HarmonyLine327" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <a' c''>8 <f' c''>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 328 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine328" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "328" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'4 a'8 f'8 c''4 d''8 b'8 d''8 a'8 a'4 a'8 c''8 d''4 b'8 g'8 a'8 f'8 c''4 
    }
    \addlyrics {
      "ὣς" "ἡ" "μεῖς" _ "το" "σσαῦτ’" _ "ἔ" "τε" "α" "πτο" "λε" "μί" "ξο" "μεν" "αὖ" _ "θι," 
    }
    \new Staff = "HarmonyLine328" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <a' c''>8 <f' c''>8 <c'' e' g'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <c'' e' g'>4 
    }
  >>
}

% Line 329 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine329" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "329" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 b'8 d''8 b'4 d''8 d''8 c''4 d''4 d''4 c''8 a'8 f'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τῷ" _ "δε" "κά" "τῳ" "δὲ" "πό" "λιν" "αἱ" "ρή" "σο" "μεν" "εὐ" "ρυ" "ά" "γυι" "αν." 
    }
    \new Staff = "HarmonyLine329" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 330 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine330" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "330" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 b'4 a'4 g'8 d''8 b'4 e'8 f'8 a'4 c''8 a'8 d''4 d''8 d''8 d''8 b'8 d''4 
    }
    \addlyrics {
      "Κεῖ" _ "νος" "τὼς" "ἀ" "γό" "ρευ" "ε·" "τὰ" "δὴ" "νῦν" _ "πά" "ντα" "τε" "λεῖ" _ "ται." 
    }
    \new Staff = "HarmonyLine330" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <b' d'' f'>4 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>4 
    }
  >>
}

% Line 331 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine331" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "331" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 b'8 d''4 c''8 d''8 d''4 c''8 d''8 b'4 d''4 b'4 a'8 f'8 g'4 b'4 
    }
    \addlyrics {
      "Ἀλλ’" "ἄ" "γε" "μί" "μνε" "τε" "πά" "ντες" "ἐ" "ϋ" "κνή" "μι" "δες" "Ἀ" "χαι" "οὶ" 
    }
    \new Staff = "HarmonyLine331" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 332 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine332" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "332" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''8 a'8 b'4 b'8 b'8 d''4 d''8 d''8 c''4 d''8 d''8 g'4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "αὐ" "τοῦ" _ "εἰς" "ὅ" "κεν" "ἄ" "στυ" "μέ" "γα" "Πρι" "ά" "μοι" "ο" "ἕ" "λω" "μεν." 
    }
    \new Staff = "HarmonyLine332" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e'>8 <a' e'>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 333 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine333" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "333" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 c''8 d''4 d''8 c''8 d''4 c''8 d''8 d''4 g'8 f'8 a'4 b'8 a'8 a'8 g'8 b'4 
    }
    \addlyrics {
      "Ὣς" "ἔ" "φατ’," "Ἀ" "ργεῖ" _ "οι" "δὲ" "μέγ’" "ἴ" "α" "χον," "ἀ" "μφὶ" "δὲ" "νῆ" _ "ες" 
    }
    \new Staff = "HarmonyLine333" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f'>8 <c'' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <b' d'' f'>4 
    }
  >>
}

% Line 334 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine334" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "334" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 d''8 d''8 b'4 g'8 a'8 c''4 d''4 b'4 a'8 c''8 d''4 b'8 a'8 
    }
    \addlyrics {
      "σμε" "ρδα" "λέ" "ον" "κο" "νά" "βη" "σαν" "ἀ" "ϋ" "σά" "ντων" "ὑπ’" "Ἀ" "χαι" "ῶν," _ 
    }
    \new Staff = "HarmonyLine334" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 335 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine335" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "335" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 c''8 d''8 b'4 d''4 b'4 g'8 e'8 g'4 b'8 a'8 b'4 d''4 c''4 b'4 
    }
    \addlyrics {
      "μῦ" _ "θον" "ἐ" "παι" "νή" "σα" "ντες" "Ὀ" "δυ" "σσῆ" _ "ος" "θεί" "οι" "ο·" 
    }
    \new Staff = "HarmonyLine335" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 336 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine336" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "336" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'8 e'8 g'8 a'8 c''4 g'8 c''8 a'4 a'8 f'8 g'4 g'8 g'8 g'4 g'8 f'8 a'4 e'4 
    }
    \addlyrics {
      "τοῖ" _ "σι" "δὲ" "καὶ" "με" "τέ" "ει" "πε" "Γε" "ρή" "νι" "ος" "ἱ" "ππό" "τα" "Νέ" "στωρ·" 
    }
    \new Staff = "HarmonyLine336" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <g' b' d''>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <e' g' b'>4 
    }
  >>
}

% Line 337 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine337" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "337" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 d''8 c''8 d''8 b'8 a'4 a'4 e'8 g'8 b'4 d''8 c''8 d''4 d''8 d''8 g'4 d''4 
    }
    \addlyrics {
      "ὦ" _ "πό" "ποι" "ἦ" _ "δὴ" "παι" "σὶν" "ἐ" "οι" "κό" "τες" "ἀ" "γο" "ρά" "α" "σθε" 
    }
    \new Staff = "HarmonyLine337" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <d'' f' a'>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <a' c'' e'>4 <a' c'' e'>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 
    }
  >>
}

% Line 338 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine338" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "338" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 d''8 b'4 b'8 g'8 d''4 c''8 d''8 a'4 b'8 d''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "νη" "πι" "ά" "χοις" "οἷς" _ "οὔ" "τι" "μέ" "λει" "πο" "λε" "μή" "ϊ" "α" "ἔ" "ργα." 
    }
    \new Staff = "HarmonyLine338" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <g' d''>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 339 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine339" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "339" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''8 a'8 c''4 c''4 a'8 d''8 d''4 g'8 d''8 d''4 d''8 d''8 d''4 a'8 b'8 d''4 f'4 
    }
    \addlyrics {
      "Πῇ" _ "δὴ" "συ" "νθε" "σί" "αι" "τε" "καὶ" "ὅ" "ρκι" "α" "βή" "σε" "ται" "ἥ" "μιν;" 
    }
    \new Staff = "HarmonyLine339" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <c'' e' g'>4 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 340 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine340" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "340" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'8 f'8 g'4 e'4 a'4 g'8 c''8 d''4 d''8 c''8 d''4 g'8 d''8 d''4 b'8 g'8 
    }
    \addlyrics {
      "ἐν" "πυ" "ρὶ" "δὴ" "βου" "λαί" "τε" "γε" "νοί" "α" "το" "μή" "δε" "ά" "τ’ἀ" "νδρῶν" _ 
    }
    \new Staff = "HarmonyLine340" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <e' g' b'>4 <a' c'' e'>4 <g' b' d''>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 341 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine341" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "341" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'4 d''4 b'4 b'4 a'4 g'4 b'8 b'8 c''8 b'8 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "σπο" "νδαί" "τ’ἄ" "κρη" "τοι" "καὶ" "δε" "ξι" "αί," "ᾗς" _ "ἐ" "πέ" "πι" "θμεν·" 
    }
    \new Staff = "HarmonyLine341" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>4 <a' c'' e'>4 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <c'' e'>8 <b' f'>8 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 342 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine342" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "342" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 b'4 g'8 a'8 a'4 a'8 a'8 c''4 f'8 g'8 f'4 g'8 b'8 c''8 b'8 e'4 
    }
    \addlyrics {
      "αὔ" "τως" "γὰρ" "ἐ" "πέ" "εσσ’" "ἐ" "ρι" "δαί" "νο" "μεν," "οὐ" "δέ" "τι" "μῆ" _ "χος" 
    }
    \new Staff = "HarmonyLine342" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <f' a' c''>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <c'' e'>8 <b' f'>8 <e' g' b'>4 
    }
  >>
}

% Line 343 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine343" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "343" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 c''8 a'8 g'4 d''8 d''8 g'4 b'8 d''8 b'4 g'8 e'8 f'4 b'8 e'8 d''4 d''4 
    }
    \addlyrics {
      "εὑ" "ρέ" "με" "ναι" "δυ" "νά" "με" "σθα," "πο" "λὺν" "χρό" "νον" "ἐ" "νθάδ’" "ἐ" "ό" "ντες." 
    }
    \new Staff = "HarmonyLine343" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <b' d'' f'>8 <e' g' b'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 344 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine344" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "344" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 b'8 d''8 b'4 e'8 g'8 c''4 d''8 d''8 g'4 b'4 d''4 d''8 b'8 g'4 f'4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δη" "σὺ" "δ’ἔθ’" "ὡς" "πρὶν" "ἔ" "χων" "ἀ" "στε" "μφέ" "α" "βου" "λὴν" 
    }
    \new Staff = "HarmonyLine344" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>8 <g' b' d''>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 345 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine345" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "345" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'4 d''4 d''4 c''4 c''8 a'8 f'4 g'8 e'8 g'4 c''4 d''4 d''4 
    }
    \addlyrics {
      "ἄ" "ρχευ’" "Ἀ" "ργεί" "οι" "σι" "κα" "τὰ" "κρα" "τε" "ρὰς" "ὑ" "σμί" "νας," 
    }
    \new Staff = "HarmonyLine345" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 346 - Pleasantness: 0.782
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine346" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "346" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 g'8 b'8 g'4 c''8 d''8 b'4 g'8 g'8 g'4 b'8 g'8 g'4 a'8 g'8 g'4 d''8 c''8 
    }
    \addlyrics {
      "τού" "σδε" "δ’ἔ" "α" "φθι" "νύ" "θειν" "ἕ" "να" "καὶ" "δύ" "ο," "τοί" "κεν" "Ἀ" "χαι" "ῶν" _ 
    }
    \new Staff = "HarmonyLine346" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <d'' f'>8 <c'' g'>8 
    }
  >>
}

% Line 347 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine347" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "347" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 b'4 d''4 b'4 d''8 d''8 b'4 d''4 d''4 g'8 g'8 f'4 a'8 f'8 
    }
    \addlyrics {
      "νό" "σφιν" "βου" "λεύ" "ωσ’·" "ἄ" "νυ" "σις" "δ’οὐκ" "ἔ" "σσε" "ται" "αὐ" "τῶν·" _ 
    }
    \new Staff = "HarmonyLine347" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 348 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine348" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "348" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 c''4 d''8 d''8 b'4 g'4 e'4 g'8 a'8 g'4 a'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "πρὶν" "Ἄ" "ργος" "δ’ἰ" "έ" "ναι" "πρὶν" "καὶ" "Δι" "ὸς" "αἰ" "γι" "ό" "χοι" "ο" 
    }
    \new Staff = "HarmonyLine348" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 349 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine349" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "349" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 e'4 g'4 b'8 a'8 c''8 d''8 d''4 b'8 g'8 f'4 e'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "γνώ" "με" "ναι" "εἴ" "τε" "ψεῦ" _ "δος" "ὑ" "πό" "σχε" "σις" "εἴ" "τε" "καὶ" "οὐ" "κί." 
    }
    \new Staff = "HarmonyLine349" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 350 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine350" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "350" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 e'8 g'8 b'8 g'8 g'8 g'8 a'8 f'8 c''8 b'8 a'4 g'8 d''8 g'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Φη" "μὶ" "γὰρ" "οὖν" _ "κα" "τα" "νεῦ" _ "σαι" "ὑ" "πε" "ρμε" "νέ" "α" "Κρο" "νί" "ω" "να" 
    }
    \new Staff = "HarmonyLine350" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <g' b' d''>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <c'' e' g'>8 <b' d'' f'>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 351 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine351" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "351" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'8 b'8 b'8 g'8 d''8 c''8 a'4 g'8 e'8 f'4 g'8 d''8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἤ" "μα" "τι" "τῷ" _ "ὅ" "τε" "νηυ" "σὶν" "ἐν" "ὠ" "κυ" "πό" "ροι" "σιν" "ἔ" "βαι" "νον" 
    }
    \new Staff = "HarmonyLine351" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 352 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine352" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "352" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 b'8 g'8 b'4 d''4 g'4 a'8 d''8 b'4 g'4 b'8 g'8 g'8 d''8 c''4 f'4 
    }
    \addlyrics {
      "Ἀ" "ργεῖ" _ "οι" "Τρώ" "ε" "σσι" "φό" "νον" "καὶ" "κῆ" _ "ρα" "φέ" "ρο" "ντες" 
    }
    \new Staff = "HarmonyLine352" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d''>8 <g' d''>8 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <b' d''>8 <g' d''>8 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <f' a' c''>4 
    }
  >>
}

% Line 353 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine353" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "353" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 d''4 a'8 b'8 d''4 c''8 c''8 d''4 d''8 d''8 d''4 a'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "ἀ" "στρά" "πτων" "ἐ" "πι" "δέ" "ξι’" "ἐ" "ναί" "σι" "μα" "σή" "μα" "τα" "φαί" "νων." 
    }
    \new Staff = "HarmonyLine353" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 354 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine354" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "354" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'4 g'4 e'8 g'8 a'4 d''4 a'4 c''8 a'8 g'4 g'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "Τὼ" "μή" "τις" "πρὶν" "ἐ" "πει" "γέ" "σθω" "οἶ" _ "κον" "δὲ" "νέ" "ε" "σθαι" 
    }
    \new Staff = "HarmonyLine354" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
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
      c''4 d''8 a'8 c''4 d''4 c''4 d''8 d''8 b'4 g'8 e'8 g'4 b'4 b'8 a'8 g'4 
    }
    \addlyrics {
      "πρίν" "τι" "να" "πὰρ" "Τρώ" "ων" "ἀ" "λό" "χῳ" "κα" "τα" "κοι" "μη" "θῆ" _ "ναι," 
    }
    \new Staff = "HarmonyLine355" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <g' b' d''>4 
    }
  >>
}

% Line 356 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine356" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "356" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 a'4 b'4 a'8 b'8 b'4 b'4 b'4 f'8 g'8 d''4 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τί" "σα" "σθαι" "δ’Ἑ" "λέ" "νης" "ὁ" "ρμή" "μα" "τά" "τε" "στο" "να" "χάς" "τε." 
    }
    \new Staff = "HarmonyLine356" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>4 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>4 <b' d'' f'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 357 - Pleasantness: 0.681
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine357" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "357" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 c''8 a'8 g'4 d''4 f'4 f'8 c''8 c''4 a'8 g'8 g'4 g'8 b'8 g'4 b'4 
    }
    \addlyrics {
      "Εἰ" "δέ" "τις" "ἐ" "κπά" "γλως" "ἐ" "θέ" "λει" "οἶ" _ "κον" "δὲ" "νέ" "ε" "σθαι" 
    }
    \new Staff = "HarmonyLine357" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>4 <f' a' c''>4 <f' a' c''>8 <c'' e' g'>8 <c'' e' g'>4 <a' c''>8 <g' d''>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 358 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine358" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "358" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''4 c''4 a'8 f'8 f'4 f'8 a'8 c''4 d''4 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἁ" "πτέ" "σθω" "ἧς" _ "νη" "ὸς" "ἐ" "ϋ" "σσέ" "λμοι" "ο" "με" "λαί" "νης," 
    }
    \new Staff = "HarmonyLine358" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c''>8 <f' c''>8 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 359 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine359" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "359" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 f'4 a'4 d''4 b'4 d''8 d''8 g'4 b'4 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὄ" "φρα" "πρόσθ’" "ἄ" "λλων" "θά" "να" "τον" "καὶ" "πό" "τμον" "ἐ" "πί" "σπῃ." 
    }
    \new Staff = "HarmonyLine359" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 360 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine360" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "360" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 d''8 b'4 g'4 a'4 b'8 a'8 d''4 b'8 d''8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ἀ" "λλὰ" "ἄ" "ναξ" "αὐ" "τός" "τ’εὖ" _ "μή" "δε" "ο" "πεί" "θε" "ό" "τ’ἄ" "λλῳ·" 
    }
    \new Staff = "HarmonyLine360" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 361 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine361" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "361" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 b'8 b'8 d''4 g'4 b'4 d''8 d''8 d''4 a'8 g'8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οὔ" "τοι" "ἀ" "πό" "βλη" "τον" "ἔ" "πος" "ἔ" "σσε" "ται" "ὅ" "ττί" "κεν" "εἴ" "πω·" 
    }
    \new Staff = "HarmonyLine361" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 362 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine362" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "362" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 c''8 d''4 g'4 a'8 b'8 b'8 a'8 g'8 g'8 e'4 a'4 a'4 a'8 b'8 a'4 b'4 
    }
    \addlyrics {
      "κρῖν’" _ "ἄ" "νδρας" "κα" "τὰ" "φῦ" _ "λα" "κα" "τὰ" "φρή" "τρας" "Ἀ" "γά" "με" "μνον," 
    }
    \new Staff = "HarmonyLine362" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 363 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine363" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "363" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 d''4 d''4 d''4 b'4 b'8 d''8 d''4 g'4 b'8 g'8 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὡς" "φρή" "τρη" "φρή" "τρη" "φιν" "ἀ" "ρή" "γῃ," "φῦ" _ "λα" "δὲ" "φύ" "λοις." 
    }
    \new Staff = "HarmonyLine363" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 <b' d''>8 <g' d''>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 364 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine364" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "364" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 e'8 g'8 d''4 d''4 c''4 a'4 a'4 d''4 d''4 a'8 f'8 f'4 g'4 
    }
    \addlyrics {
      "Εἰ" "δέ" "κεν" "ὣς" "ἕ" "ρξῃς" "καί" "τοι" "πεί" "θω" "νται" "Ἀ" "χαι" "οί," 
    }
    \new Staff = "HarmonyLine364" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 365 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine365" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "365" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 d''8 b'4 d''4 g'4 a'8 d''8 b'4 g'8 e'8 f'4 a'8 c''8 d''4 b'8 a'8 
    }
    \addlyrics {
      "γνώ" "σῃ" "ἔ" "πειθ’" "ὅς" "θ’ἡ" "γε" "μό" "νων" "κα" "κὸς" "ὅς" "τέ" "νυ" "λα" "ῶν" _ 
    }
    \new Staff = "HarmonyLine365" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 366 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine366" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "366" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 g'4 b'8 d''8 b'4 g'8 e'8 g'4 b'4 a'4 g'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἠδ’" "ὅς" "κ’ἐ" "σθλὸς" "ἔ" "ῃ" "σι·" "κα" "τὰ" "σφέας" "γὰρ" "μα" "χέ" "ο" "νται." 
    }
    \new Staff = "HarmonyLine366" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>4 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 367 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine367" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "367" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'4 g'4 e'4 g'4 c''8 d''8 b'4 d''8 a'8 a'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "Γνώ" "σεαι" "δ’εἰ" "καὶ" "θε" "σπε" "σί" "ῃ" "πό" "λιν" "οὐκ" "ἀ" "λα" "πά" "ξεις," 
    }
    \new Staff = "HarmonyLine367" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 368 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine368" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "368" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'8 f'8 f'4 c''8 b'8 g'8 c''8 f'4 f'8 e'8 g'4 e'8 g'8 g'4 g'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "ἦ" _ "ἀ" "νδρῶν" _ "κα" "κό" "τη" "τι" "καὶ" "ἀ" "φρα" "δί" "ῃ" "πο" "λέ" "μοι" "ο." 
    }
    \new Staff = "HarmonyLine368" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <f' a' c''>4 <c'' e'>8 <b' f'>8 <g' b' d''>8 <c'' e' g'>8 <f' a' c''>4 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 369 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine369" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "369" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 g'8 b'8 b'4 d''8 b'8 a'4 f'8 a'8 a'4 a'4 g'4 f'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "Τὸν" "δ’ἀ" "πα" "μει" "βό" "με" "νος" "προ" "σέ" "φη" "κρεί" "ων" "Ἀ" "γα" "μέ" "μνων·" 
    }
    \new Staff = "HarmonyLine369" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 370 - Pleasantness: 0.688
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine370" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "370" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 g'8 b'4 d''8 b'8 b'8 b'8 b'8 g'8 b'4 d''8 b'8 d''8 c''8 a'8 f'8 c''8 c''8 a'4 d''8 b'8 
    }
    \addlyrics {
      "ἦ" _ "μὰν" "αὖτ’" _ "ἀ" "γο" "ρῇ" _ "νι" "κᾷς" _ "γέ" "ρον" "υἷ" _ "ας" "Ἀ" "χαι" "ῶν." _ 
    }
    \new Staff = "HarmonyLine370" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <b' d'' f'>4 <d'' f'>8 <b' f'>8 <b' d'' f'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <b' d'' f'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 371 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine371" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "371" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 c''4 d''8 b'8 a'8 d''8 d''4 b'8 d''8 b'4 d''4 d''4 d''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "Αἲ" "γὰρ" "Ζεῦ" _ "τε" "πά" "τερ" "καὶ" "Ἀ" "θη" "ναί" "η" "καὶ" "Ἄ" "πο" "λλον" 
    }
    \new Staff = "HarmonyLine371" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <c'' e' g'>4 <d'' f'>8 <b' f'>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 372 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine372" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "372" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 c''8 a'8 b'4 d''8 d''8 d''4 d''4 d''4 g'8 d''8 b'8 g'8 b'8 g'8 e'4 a'8 f'8 
    }
    \addlyrics {
      "τοι" "οῦ" _ "τοι" "δέ" "κα" "μοι" "συμ" "φρά" "δμο" "νες" "εἶ" _ "εν" "Ἀ" "χαι" "ῶν·" _ 
    }
    \new Staff = "HarmonyLine372" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <c'' e'>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 373 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine373" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "373" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 e'8 g'8 b'4 d''4 g'4 g'8 d''8 a'4 d''8 d''8 g'4 f'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τώ" "κε" "τάχ’" "ἠ" "μύ" "σει" "ε" "πό" "λις" "Πρι" "ά" "μοι" "ο" "ἄ" "να" "κτος" 
    }
    \new Staff = "HarmonyLine373" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 374 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine374" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "374" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 a'8 g'8 a'4 b'8 d''8 c''4 a'8 g'8 g'8 f'8 g'8 f'8 e'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "χε" "ρσὶν" "ὑφ’" "ἡ" "με" "τέ" "ρῃ" "σιν" "ἁ" "λοῦ" _ "σά" "τε" "πε" "ρθο" "μέ" "νη" "τε." 
    }
    \new Staff = "HarmonyLine374" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 375 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine375" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "375" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'8 g'8 b'4 d''8 a'8 c''4 a'8 a'8 a'4 f'4 a'4 g'8 b'8 g'4 b'4 
    }
    \addlyrics {
      "Ἀ" "λλά" "μοι" "αἰ" "γί" "ο" "χος" "Κρο" "νί" "δης" "Ζεὺς" "ἄ" "λγε’" "ἔ" "δω" "κεν," 
    }
    \new Staff = "HarmonyLine375" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 376 - Pleasantness: 0.682
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine376" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "376" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 e'8 g'8 a'4 d''4 d''4 d''8 c''8 g'4 d''4 d''4 b'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ὅς" "με" "μετ’" "ἀ" "πρή" "κτους" "ἔ" "ρι" "δας" "καὶ" "νεί" "κε" "α" "βά" "λλει." 
    }
    \new Staff = "HarmonyLine376" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <e' g' b'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 377 - Pleasantness: 0.778
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine377" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "377" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 g'8 b'8 c''4 a'8 g'8 d''4 c''8 g'8 g'4 a'8 f'8 a'4 f'8 e'8 g'4 f'4 
    }
    \addlyrics {
      "Καὶ" "γὰρ" "ἐ" "γὼν" "Ἀ" "χι" "λεύς" "τε" "μα" "χε" "σσά" "μεθ’" "εἵ" "νε" "κα" "κού" "ρης" 
    }
    \new Staff = "HarmonyLine377" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 378 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine378" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "378" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 d''8 c''4 d''8 d''8 b'4 g'8 e'8 g'4 b'8 a'8 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀ" "ντι" "βί" "οις" "ἐ" "πέ" "ε" "σσιν," "ἐ" "γὼ" "δ’ἦ" _ "ρχον" "χα" "λε" "παί" "νων·" 
    }
    \new Staff = "HarmonyLine378" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 379 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine379" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "379" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 e'8 g'4 c''8 d''8 d''4 d''4 d''4 d''8 c''8 b'4 d''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "εἰ" "δέ" "ποτ’" "ἔς" "γε" "μί" "αν" "βου" "λεύ" "σο" "μεν," "οὐ" "κέτ’" "ἔ" "πει" "τα" 
    }
    \new Staff = "HarmonyLine379" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 380 - Pleasantness: 0.686
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine380" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "380" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'8 g'8 d''4 g'4 g'4 g'8 c''8 a'8 d''4 g'8 g'8 a'4 g'4 e'4 g'4 
    }
    \addlyrics {
      "Τρω" "σὶν" "ἀ" "νά" "βλη" "σις" "κα" "κοῦ" _ "ἔ" "σσε" "ται" "οὐδ’" "ἠ" "βαι" "όν." 
    }
    \new Staff = "HarmonyLine380" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>4 <g' b' d''>8 <c'' e'>8 <a' e'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 381 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine381" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "381" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 d''4 g'4 e'8 g'8 c''8 a'8 a'8 d''8 c''4 d''8 d''8 d''4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Νῦν" _ "δ’ἔ" "ρχεσθ’" "ἐ" "πὶ" "δεῖ" _ "πνον" "ἵ" "να" "ξυ" "νά" "γω" "μεν" "Ἄ" "ρη" "α." 
    }
    \new Staff = "HarmonyLine381" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>4 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 382 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine382" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "382" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 c''4 c''4 d''8 b'8 a'4 d''4 c''4 d''8 b'8 g'4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "Εὖ" _ "μέν" "τις" "δό" "ρυ" "θη" "ξά" "σθω," "εὖ" _ "δ’ἀ" "σπί" "δα" "θέ" "σθω," 
    }
    \new Staff = "HarmonyLine382" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <c'' e' g'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f'>8 <b' f'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 383 - Pleasantness: 0.690
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine383" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "383" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 b'8 d''8 d''4 b'4 g'4 b'8 a'8 b'4 d''8 b'8 g'4 b'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "εὖ" _ "δέ" "τις" "ἵ" "πποι" "σιν" "δεῖ" _ "πνον" "δό" "τω" "ὠ" "κυ" "πό" "δε" "σσιν," 
    }
    \new Staff = "HarmonyLine383" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 384 - Pleasantness: 0.763
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine384" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "384" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'8 f'8 c''8 c''8 d''4 c''8 d''8 a'4 c''8 g'8 c''4 b'8 b'8 e'4 f'8 c''8 c''4 a'4 
    }
    \addlyrics {
      "εὖ" _ "δέ" "τις" "ἅ" "ρμα" "τος" "ἀ" "μφὶς" "ἰ" "δὼν" "πο" "λέ" "μοι" "ο" "με" "δέ" "σθω," 
    }
    \new Staff = "HarmonyLine384" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>8 <g' b' d''>8 <c'' e' g'>4 <b' d'' f'>8 <b' d'' f'>8 <e' g' b'>4 <f' a' c''>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 385 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine385" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "385" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'8 a'8 a'4 d''8 a'8 a'4 a'8 a'8 c''8 b'8 b'4 d''4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ὥς" "κε" "πα" "νη" "μέ" "ρι" "οι" "στυ" "γε" "ρῷ" _ "κρι" "νώ" "μεθ’" "Ἄ" "ρη" "ϊ." 
    }
    \new Staff = "HarmonyLine385" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e'>8 <b' f'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 386 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine386" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "386" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'4 a'4 f'4 a'4 g'8 b'8 d''4 a'8 a'8 a'4 f'4 g'4 g'4 
    }
    \addlyrics {
      "Οὐ" "γὰρ" "παυ" "σω" "λή" "γε" "με" "τέ" "σσε" "ται" "οὐδ’" "ἠ" "βαι" "ὸν" 
    }
    \new Staff = "HarmonyLine386" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 387 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine387" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "387" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 e'4 f'4 a'4 a'8 g'8 g'8 a'8 a'4 a'8 d''8 b'4 d''8 c''8 d''4 d''8 c''8 
    }
    \addlyrics {
      "εἰ" "μὴ" "νὺξ" "ἐ" "λθοῦ" _ "σα" "δι" "α" "κρι" "νέ" "ει" "μέ" "νος" "ἀ" "νδρῶν." _ 
    }
    \new Staff = "HarmonyLine387" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <e' g' b'>4 <f' a' c''>4 <a' c'' e'>4 <a' c''>8 <g' d''>8 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f'>8 <c'' g'>8 
    }
  >>
}

% Line 388 - Pleasantness: 0.768
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine388" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "388" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 d''4 a'4 a'4 f'4 a'8 a'8 g'4 g'4 b'4 d''4 b'4 b'4 
    }
    \addlyrics {
      "Ἱ" "δρώ" "σει" "μέν" "τευ" "τε" "λα" "μὼν" "ἀ" "μφὶ" "στή" "θε" "σφιν" 
    }
    \new Staff = "HarmonyLine388" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 389 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine389" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "389" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 d''8 a'8 d''4 d''8 d''8 a'4 c''8 g'8 d''4 f'8 a'8 c''8 a'8 a'8 d''8 b'8 g'8 g'4 
    }
    \addlyrics {
      "ἀ" "σπί" "δος" "ἀ" "μφι" "βρό" "της," "πε" "ρὶ" "δ’ἔ" "γχε" "ϊ" "χεῖ" _ "ρα" "κα" "μεῖ" _ "ται·" 
    }
    \new Staff = "HarmonyLine389" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>8 <g' b' d''>8 <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <g' b' d''>4 
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
      b'4 d''4 g'4 f'8 a'8 d''4 c''8 a'8 d''4 g'8 a'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἱ" "δρώ" "σει" "δέ" "τευ" "ἵ" "ππος" "ἐ" "ΰ" "ξο" "ον" "ἅ" "ρμα" "τι" "ταί" "νων." 
    }
    \new Staff = "HarmonyLine390" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
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
      g'4 e'8 e'8 e'4 g'8 d''8 f'4 f'8 c''8 a'4 a'8 d''8 f'4 f'8 a'8 b'4 g'4 
    }
    \addlyrics {
      "Ὃν" "δέ" "κ’ἐ" "γὼν" "ἀ" "πά" "νευ" "θε" "μά" "χης" "ἐ" "θέ" "λο" "ντα" "νο" "ή" "σω" 
    }
    \new Staff = "HarmonyLine391" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>8 <e' g' b'>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <f' a' c''>4 <f' a' c''>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 392 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine392" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "392" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''4 d''4 a'8 b'8 c''4 a'8 f'8 d''4 d''8 a'8 b'4 d''8 d''8 a'4 g'4 
    }
    \addlyrics {
      "μι" "μνά" "ζειν" "πα" "ρὰ" "νηυ" "σὶ" "κο" "ρω" "νί" "σιν," "οὔ" "οἱ" "ἔ" "πει" "τα" 
    }
    \new Staff = "HarmonyLine392" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 393 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine393" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "393" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 f'8 a'8 a'4 c''8 a'8 g'4 b'8 d''8 b'4 d''8 d''8 d''4 a'4 f'4 d''4 
    }
    \addlyrics {
      "ἄ" "ρκι" "ον" "ἐ" "σσεῖ" _ "ται" "φυ" "γέ" "ειν" "κύ" "νας" "ἠδ’" "οἰ" "ω" "νούς." 
    }
    \new Staff = "HarmonyLine393" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>4 <d'' f' a'>4 
    }
  >>
}

% Line 394 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine394" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "394" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 g'4 b'8 a'8 f'4 e'8 b'8 d''4 b'8 g'8 b'4 d''8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "Ὣς" "ἔ" "φατ’," "Ἀ" "ργεῖ" _ "οι" "δὲ" "μέγ’" "ἴ" "α" "χον" "ὡς" "ὅ" "τε" "κῦ" _ "μα" 
    }
    \new Staff = "HarmonyLine394" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 395 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine395" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "395" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'8 f'8 a'8 a'4 a'4 a'8 g'8 d''8 c''8 d''4 d''4 c''4 d''8 g'8 b'4 b'4 
    }
    \addlyrics {
      "ἀ" "κτῇ" _ "ἐφ’" "ὑ" "ψη" "λῇ," _ "ὅ" "τε" "κι" "νή" "σῃ" "Νό" "τος" "ἐ" "λθών," 
    }
    \new Staff = "HarmonyLine395" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <a' c''>8 <g' d''>8 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 396 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine396" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "396" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 b'8 g'4 g'8 d''8 a'4 b'4 e'4 e'8 g'8 d''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "προ" "βλῆ" _ "τι" "σκο" "πέ" "λῳ·" "τὸν" "δ’οὔ" "πο" "τε" "κύ" "μα" "τα" "λεί" "πει" 
    }
    \new Staff = "HarmonyLine396" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f'>8 <b' f'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>4 <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 397 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine397" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "397" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 b'4 d''8 d''8 b'4 a'8 g'8 b'4 d''4 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "πα" "ντοί" "ων" "ἀ" "νέ" "μων," "ὅτ’" "ἂν" "ἔνθ’" "ἢ" "ἔ" "νθα" "γέ" "νω" "νται." 
    }
    \new Staff = "HarmonyLine397" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 398 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine398" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "398" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 b'4 d''8 d''8 c''4 a'8 f'8 g'4 d''4 b'4 c''8 d''8 b'8 a'8 c''4 
    }
    \addlyrics {
      "Ἀ" "νστά" "ντες" "δ’ὀ" "ρέ" "ο" "ντο" "κε" "δα" "σθέ" "ντες" "κα" "τὰ" "νῆ" _ "ας," 
    }
    \new Staff = "HarmonyLine398" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 399 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine399" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "399" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 g'4 e'8 f'8 g'4 b'8 d''8 b'4 d''4 b'8 a'8 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "κά" "πνι" "σσάν" "τε" "κα" "τὰ" "κλι" "σί" "ας," "καὶ" "δεῖ" _ "πνον" "ἕ" "λο" "ντο." 
    }
    \new Staff = "HarmonyLine399" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 400 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine400" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "400" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''4 d''4 g'8 d''8 c''4 d''8 d''8 b'8 g'8 b'4 e'4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "Ἄ" "λλος" "δ’ἄ" "λλῳ" "ἔ" "ρε" "ζε" "θε" "ῶν" _ "αἰ" "ει" "γε" "νε" "τά" "ων" 
    }
    \new Staff = "HarmonyLine400" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <b' d'' f'>4 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 401 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine401" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "401" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 g'4 d''8 b'8 g'4 e'8 g'8 b'8 a'8 b'4 b'8 a'8 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "εὐ" "χό" "με" "νος" "θά" "να" "τόν" "τε" "φυ" "γεῖν" _ "καὶ" "μῶ" _ "λον" "Ἄ" "ρη" "ος." 
    }
    \new Staff = "HarmonyLine401" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 402 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine402" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "402" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 f'8 g'8 g'8 f'8 g'8 d''8 c''4 d''8 d''8 c''4 a'4 a'8 g'8 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Αὐ" "τὰρ" "ὃ" "βοῦν" _ "ἱ" "έ" "ρευ" "σε" "ἄ" "ναξ" "ἀ" "νδρῶν" _ "Ἀ" "γα" "μέ" "μνων" 
    }
    \new Staff = "HarmonyLine402" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 <a' c''>8 <g' d''>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 403 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine403" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "403" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''8 d''8 a'4 c''8 c''8 f'4 c''8 a'8 f'4 a'8 c''8 c''4 c''8 c''8 e'4 f'4 
    }
    \addlyrics {
      "πί" "ο" "να" "πε" "ντα" "έ" "τη" "ρον" "ὑ" "πε" "ρμε" "νέ" "ϊ" "Κρο" "νί" "ω" "νι," 
    }
    \new Staff = "HarmonyLine403" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <f' a' c''>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <e' g' b'>4 <f' a' c''>4 
    }
  >>
}

% Line 404 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine404" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "404" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'4 g'4 d''8 d''8 a'4 c''8 d''8 b'4 d''8 b'8 e'4 g'8 f'8 g'4 d''8 b'8 
    }
    \addlyrics {
      "κί" "κλη" "σκεν" "δὲ" "γέ" "ρο" "ντας" "ἀ" "ρι" "στῆ" _ "ας" "Πα" "να" "χαι" "ῶν," _ 
    }
    \new Staff = "HarmonyLine404" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f'>8 <b' f'>8 <e' g' b'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 405 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine405" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "405" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 a'8 c''4 d''4 c''4 d''8 b'8 a'4 f'8 g'8 b'8 a'8 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Νέ" "στο" "ρα" "μὲν" "πρώ" "τι" "στα" "καὶ" "Ἰ" "δο" "με" "νῆ" _ "α" "ἄ" "να" "κτα," 
    }
    \new Staff = "HarmonyLine405" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 406 - Pleasantness: 0.691
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine406" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "406" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 d''8 b'4 d''4 c''4 d''8 d''8 c''4 a'4 b'4 d''8 b'8 g'4 a'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἔ" "πειτ’" "Αἴ" "α" "ντε" "δύ" "ω" "καὶ" "Τυ" "δέ" "ος" "υἱ" "όν," 
    }
    \new Staff = "HarmonyLine406" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 407 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine407" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "407" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 c''8 a'8 f'8 f'8 a'8 f'8 g'8 a'8 c''4 c''8 a'8 a'4 d''8 d''8 a'4 e'4 
    }
    \addlyrics {
      "ἕ" "κτον" "δ’αὖτ’" _ "Ὀ" "δυ" "σῆ" _ "α" "Δι" "ὶ" "μῆ" _ "τιν" "ἀ" "τά" "λα" "ντον." 
    }
    \new Staff = "HarmonyLine407" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <c'' e'>8 <a' e'>8 <f' a' c''>8 <f' a' c''>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e'>8 <a' e'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <e' g' b'>4 
    }
  >>
}

% Line 408 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine408" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "408" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 c''8 a'4 c''8 a'8 b'8 a'8 f'8 a'8 b'4 g'8 a'8 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "Αὐ" "τό" "μα" "τος" "δέ" "οἱ" "ἦ" _ "λθε" "βο" "ὴν" "ἀ" "γα" "θὸς" "Με" "νέ" "λα" "ος·" 
    }
    \new Staff = "HarmonyLine408" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 409 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine409" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "409" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 g'8 b'4 f'8 a'8 c''4 c''8 b'8 b'4 e'8 b'8 g'4 a'8 d''8 a'8 g'8 b'4 
    }
    \addlyrics {
      "ᾔ" "δε" "ε" "γὰρ" "κα" "τὰ" "θυ" "μὸν" "ἀ" "δε" "λφε" "ὸν" "ὡς" "ἐ" "πο" "νεῖ" _ "το." 
    }
    \new Staff = "HarmonyLine409" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>8 <b' d'' f'>8 <b' d'' f'>4 <e' g' b'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <a' c''>8 <g' d''>8 <b' d'' f'>4 
    }
  >>
}

% Line 410 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine410" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "410" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 f'8 g'8 b'4 d''4 b'4 d''8 a'8 c''4 g'8 d''8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Βοῦν" _ "δὲ" "πε" "ρι" "στή" "σα" "ντο" "καὶ" "οὐ" "λο" "χύ" "τας" "ἀ" "νέ" "λο" "ντο·" 
    }
    \new Staff = "HarmonyLine410" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 411 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine411" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "411" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 c''4 d''4 d''8 b'8 g'4 a'8 d''8 c''4 d''4 b'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τοῖ" _ "σιν" "δ’εὐ" "χό" "με" "νος" "με" "τέ" "φη" "κρεί" "ων" "Ἀ" "γα" "μέ" "μνων·" 
    }
    \new Staff = "HarmonyLine411" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 412 - Pleasantness: 0.772
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine412" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "412" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''8 c''8 d''4 b'4 b'8 d''8 a'4 f'8 a'8 a'4 a'8 a'8 b'4 d''8 g'8 d''4 b'4 
    }
    \addlyrics {
      "Ζεῦ" _ "κύ" "δι" "στε" "μέ" "γι" "στε" "κε" "λαι" "νε" "φὲς" "αἰ" "θέ" "ρι" "ναί" "ων" 
    }
    \new Staff = "HarmonyLine412" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 413 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine413" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "413" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 g'8 a'8 c''4 d''8 b'8 d''4 b'8 a'8 f'4 e'8 b'8 c''4 d''8 b'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "μὴ" "πρὶν" "ἐπ’" "ἠ" "έ" "λι" "ον" "δῦ" _ "ναι" "καὶ" "ἐ" "πὶ" "κνέ" "φας" "ἐ" "λθεῖν" _ 
    }
    \new Staff = "HarmonyLine413" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <e' g' b'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 414 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine414" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "414" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 a'8 g'8 g'4 f'4 g'4 g'8 d''8 c''4 d''8 d''8 g'4 b'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "πρίν" "με" "κα" "τὰ" "πρη" "νὲς" "βα" "λέ" "ειν" "Πρι" "ά" "μοι" "ο" "μέ" "λα" "θρον" 
    }
    \new Staff = "HarmonyLine414" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <f' a' c''>4 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 415 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine415" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "415" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'8 d''8 b'4 b'8 a'8 f'4 g'8 b'8 d''4 d''4 b'4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "αἰ" "θα" "λό" "εν," "πρῆ" _ "σαι" "δὲ" "πυ" "ρὸς" "δηί" "οι" "ο" "θύ" "ρε" "τρα," 
    }
    \new Staff = "HarmonyLine415" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 416 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine416" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "416" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 b'8 g'8 b'4 d''8 g'8 d''8 c''8 f'8 f'8 a'4 g'4 g'4 g'8 g'8 a'4 f'4 
    }
    \addlyrics {
      "Ἑ" "κτό" "ρε" "ον" "δὲ" "χι" "τῶ" _ "να" "πε" "ρὶ" "στή" "θε" "σσι" "δα" "ΐ" "ξαι" 
    }
    \new Staff = "HarmonyLine416" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f'>8 <c'' g'>8 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <g' b' d''>4 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 417 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine417" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "417" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 f'8 a'4 b'8 d''8 c''4 d''8 d''8 c''4 g'4 a'4 b'8 g'8 g'8 f'8 e'4 
    }
    \addlyrics {
      "χα" "λκῷ" _ "ῥω" "γα" "λέ" "ον·" "πο" "λέ" "ες" "δ’ἀμφ’" "αὐ" "τὸν" "ἑ" "ταῖ" _ "ροι" 
    }
    \new Staff = "HarmonyLine417" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>4 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <e' g' b'>4 
    }
  >>
}

% Line 418 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine418" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "418" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 d''4 b'8 d''8 b'4 g'8 b'8 d''4 b'4 d''4 c''8 a'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "πρη" "νέ" "ες" "ἐν" "κο" "νί" "ῃ" "σιν" "ὀ" "δὰξ" "λα" "ζοί" "α" "το" "γαῖ" _ "αν." 
    }
    \new Staff = "HarmonyLine418" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <f' a' c''>4 
    }
  >>
}

% Line 419 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine419" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "419" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 c''8 d''4 d''8 b'8 a'4 f'8 g'8 a'4 d''4 c''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ὣς" "ἔ" "φατ’," "οὐδ’" "ἄ" "ρα" "πώ" "οἱ" "ἐ" "πε" "κραί" "αι" "νε" "Κρο" "νί" "ων," 
    }
    \new Staff = "HarmonyLine419" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 420 - Pleasantness: 0.793
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine420" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "420" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      c''4 g'8 e'8 f'4 f'8 g'8 a'4 a'8 f'8 f'4 e'8 g'8 e'4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "γε" "δέ" "κτο" "μὲν" "ἱ" "ρά," "πό" "νον" "δ’ἀ" "μέ" "γα" "ρτον" "ὄ" "φε" "λλεν." 
    }
    \new Staff = "HarmonyLine420" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 421 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine421" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "421" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 f'8 f'8 c''4 d''4 c''4 d''8 b'8 g'4 e'8 d''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Αὐ" "τὰρ" "ἐ" "πεί" "ῥ’εὔ" "ξα" "ντο" "καὶ" "οὐ" "λο" "χύ" "τας" "προ" "βά" "λο" "ντο," 
    }
    \new Staff = "HarmonyLine421" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <f' a' c''>8 <f' a' c''>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 422 - Pleasantness: 0.688
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine422" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "422" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 b'8 g'4 a'4 a'8 g'8 f'8 g'8 d''4 c''4 d''4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "αὐ" "έ" "ρυ" "σαν" "μὲν" "πρῶ" _ "τα" "καὶ" "ἔ" "σφα" "ξαν" "καὶ" "ἔ" "δει" "ραν," 
    }
    \new Staff = "HarmonyLine422" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>4 <a' c''>8 <g' d''>8 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 423 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine423" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "423" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 f'4 c''4 d''8 d''8 a'4 d''8 d''8 c''4 d''4 d''4 b'8 d''8 a'4 e'4 
    }
    \addlyrics {
      "μη" "ρούς" "τ’ἐ" "ξέ" "τα" "μον" "κα" "τά" "τε" "κνί" "σῃ" "ἐ" "κά" "λυ" "ψαν" 
    }
    \new Staff = "HarmonyLine423" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <e' g' b'>4 
    }
  >>
}

% Line 424 - Pleasantness: 0.687
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine424" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "424" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 g'8 b'4 d''4 c''4 d''8 b'8 a'4 b'8 a'8 f'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "δί" "πτυ" "χα" "ποι" "ή" "σα" "ντες," "ἐπ’" "αὐ" "τῶν" _ "δ’ὠ" "μο" "θέ" "τη" "σαν." 
    }
    \new Staff = "HarmonyLine424" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 425 - Pleasantness: 0.668
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine425" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "425" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      f'4 g'8 g'8 f'4 d''4 c''4 b'8 b'8 d''4 g'4 a'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Καὶ" "τὰ" "μὲν" "ἂρ" "σχί" "ζῃ" "σιν" "ἀ" "φύ" "λλοι" "σιν" "κα" "τέ" "και" "ον," 
    }
    \new Staff = "HarmonyLine425" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 426 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine426" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "426" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 c''8 a'4 c''4 c''4 c''8 f'8 b'4 g'8 b'8 c''4 c''4 g'4 b'4 
    }
    \addlyrics {
      "σπλάγ" "χνα" "δ’ἄρ’" "ἀ" "μπεί" "ρα" "ντες" "ὑ" "πεί" "ρε" "χον" "Ἡ" "φαί" "στοι" "ο." 
    }
    \new Staff = "HarmonyLine426" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>4 <c'' e' g'>4 <c'' e' g'>8 <f' a' c''>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <c'' e' g'>4 <c'' e' g'>4 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 427 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine427" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "427" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 e'8 f'8 f'4 a'8 d''8 b'8 g'8 a'8 d''8 d''4 c''4 d''4 g'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Αὐ" "τὰρ" "ἐ" "πεὶ" "κα" "τὰ" "μῆ" _ "ρε" "κά" "η" "καὶ" "σπλάγ" "χνα" "πά" "σα" "ντο," 
    }
    \new Staff = "HarmonyLine427" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <e' g' b'>8 <f' a' c''>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 428 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine428" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "428" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 c''4 d''8 b'8 b'8 a'8 f'8 g'8 b'4 g'8 e'8 b'8 a'8 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "μί" "στυ" "λλόν" "τ’ἄ" "ρα" "τἆ" _ "λλα" "καὶ" "ἀμφ’" "ὀ" "βε" "λοῖ" _ "σιν" "ἔ" "πει" "ραν," 
    }
    \new Staff = "HarmonyLine428" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 429 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine429" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "429" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 g'4 a'8 b'8 c''4 d''8 d''8 c''4 d''8 d''8 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὤ" "πτη" "σάν" "τε" "πε" "ρι" "φρα" "δέ" "ως," "ἐ" "ρύ" "σα" "ντό" "τε" "πά" "ντα." 
    }
    \new Staff = "HarmonyLine429" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 430 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine430" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "430" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'8 a'8 a'4 d''4 b'4 b'8 d''8 d''4 d''8 d''8 c''4 e'8 g'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "Αὐ" "τὰρ" "ἐ" "πεὶ" "παύ" "σα" "ντο" "πό" "νου" "τε" "τύ" "κο" "ντό" "τε" "δαῖ" _ "τα" 
    }
    \new Staff = "HarmonyLine430" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <e' g' b'>4 
    }
  >>
}

% Line 431 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine431" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "431" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 g'4 a'8 b'8 d''4 b'8 g'8 d''4 c''8 d''8 g'4 e'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "δαί" "νυντ’," "οὐ" "δέ" "τι" "θυ" "μὸς" "ἐ" "δεύ" "ε" "το" "δαι" "τὸς" "ἐ" "ΐ" "σης." 
    }
    \new Staff = "HarmonyLine431" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 432 - Pleasantness: 0.768
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine432" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "432" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 a'8 f'8 a'4 c''8 b'8 b'4 e'8 a'8 g'4 a'8 a'8 a'4 c''8 g'8 f'4 e'4 
    }
    \addlyrics {
      "Αὐ" "τὰρ" "ἐ" "πεὶ" "πό" "σι" "ος" "καὶ" "ἐ" "δη" "τύ" "ος" "ἐξ" "ἔ" "ρον" "ἕ" "ντο," 
    }
    \new Staff = "HarmonyLine432" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <b' d'' f'>8 <b' d'' f'>4 <e' g' b'>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>8 <g' b' d''>8 <f' a' c''>4 <e' g' b'>4 
    }
  >>
}

% Line 433 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine433" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "433" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 b'8 d''8 d''8 d''4 g'4 a'8 f'8 g'8 a'8 d''4 d''8 c''8 b'4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "τοῖς" _ "ἄ" "ρα" "μύ" "θων" "ἦ" _ "ρχε" "Γε" "ρή" "νι" "ος" "ἱ" "ππό" "τα" "Νέ" "στωρ·" 
    }
    \new Staff = "HarmonyLine433" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 <a' c''>8 <f' c''>8 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 434 - Pleasantness: 0.680
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine434" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "434" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 c''8 d''8 c''4 d''4 b'4 b'8 d''8 b'4 g'4 b'8 g'8 c''8 d''8 f'4 a'4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δη" "κύ" "δι" "στε" "ἄ" "ναξ" "ἀ" "νδρῶν" _ "Ἀ" "γά" "με" "μνον," 
    }
    \new Staff = "HarmonyLine434" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <b' d''>8 <g' d''>8 <c'' e' g'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 435 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine435" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "435" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 b'8 c''8 a'8 a'4 c''8 a'8 f'8 d''8 d''4 d''8 f'8 g'4 d''8 a'8 e'4 g'4 
    }
    \addlyrics {
      "μη" "κέ" "τι" "νῦν" _ "δήθ’" "αὖ" _ "θι" "λε" "γώ" "με" "θα," "μηδ’" "ἔ" "τι" "δη" "ρὸν" 
    }
    \new Staff = "HarmonyLine435" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 436 - Pleasantness: 0.769
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine436" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "436" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 c''4 d''4 c''8 b'8 d''4 b'8 g'8 f'4 a'8 c''8 a'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀ" "μβα" "λλώ" "με" "θα" "ἔ" "ργον" "ὃ" "δὴ" "θε" "ὸς" "ἐ" "γγυ" "α" "λί" "ζει." 
    }
    \new Staff = "HarmonyLine436" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 437 - Pleasantness: 0.687
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine437" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "437" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 d''8 b'8 d''4 d''4 c''4 c''8 d''8 g'4 a'8 f'8 f'4 a'8 f'8 d''4 b'4 
    }
    \addlyrics {
      "Ἀλλ’" "ἄ" "γε" "κή" "ρυ" "κες" "μὲν" "Ἀ" "χαι" "ῶν" _ "χα" "λκο" "χι" "τώ" "νων" 
    }
    \new Staff = "HarmonyLine437" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <a' c''>8 <f' c''>8 <f' a' c''>4 <a' c'' e'>8 <f' a' c''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 438 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine438" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "438" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 b'4 b'4 d''4 g'4 g'8 b'8 g'4 d''4 a'4 f'8 g'8 d''8 c''8 g'4 
    }
    \addlyrics {
      "λα" "ὸν" "κη" "ρύ" "σσο" "ντες" "ἀ" "γει" "ρό" "ντων" "κα" "τὰ" "νῆ" _ "ας," 
    }
    \new Staff = "HarmonyLine438" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <d'' f'>8 <c'' g'>8 <g' b' d''>4 
    }
  >>
}

% Line 439 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine439" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "439" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'8 a'8 c''4 d''8 b'8 b'8 a'8 g'8 e'8 f'4 a'8 b'8 c''4 d''8 b'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "ἡ" "μεῖς" _ "δ’ἀ" "θρό" "οι" "ὧ" _ "δε" "κα" "τὰ" "στρα" "τὸν" "εὐ" "ρὺν" "Ἀ" "χαι" "ῶν" _ 
    }
    \new Staff = "HarmonyLine439" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 440 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine440" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "440" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 c''8 d''4 a'8 b'8 a'8 f'8 a'8 a'8 d''4 g'8 e'8 e'4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἴ" "ο" "μεν" "ὄ" "φρα" "κε" "θᾶ" _ "σσον" "ἐ" "γεί" "ρο" "μεν" "ὀ" "ξὺν" "Ἄ" "ρη" "α." 
    }
    \new Staff = "HarmonyLine440" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 441 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine441" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "441" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'8 f'8 g'4 g'8 d''8 g'4 c''8 c''8 c''4 b'4 c''8 b'8 e'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "Ὣς" "ἔ" "φατ’," "οὐδ’" "ἀ" "πί" "θη" "σεν" "ἄ" "ναξ" "ἀ" "νδρῶν" _ "Ἀ" "γα" "μέ" "μνων." 
    }
    \new Staff = "HarmonyLine441" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <b' d'' f'>4 <c'' e'>8 <b' f'>8 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 442 - Pleasantness: 0.688
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine442" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "442" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 d''8 b'4 d''4 d''4 c''8 f'8 g'4 d''4 c''4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Αὐ" "τί" "κα" "κη" "ρύ" "κε" "σσι" "λι" "γυ" "φθό" "γγοι" "σι" "κέ" "λευ" "σε" 
    }
    \new Staff = "HarmonyLine442" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 443 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine443" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "443" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'4 e'4 g'8 g'8 f'4 f'8 c''8 b'4 d''8 d''8 e'4 g'8 e'8 b'4 b'4 
    }
    \addlyrics {
      "κη" "ρύ" "σσειν" "πό" "λε" "μον" "δὲ" "κά" "ρη" "κο" "μό" "ω" "ντας" "Ἀ" "χαι" "ούς·" 
    }
    \new Staff = "HarmonyLine443" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <f' a' c''>8 <c'' e' g'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <e' g' b'>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 444 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine444" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "444" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 d''4 b'4 g'4 f'4 g'4 d''4 b'4 c''8 d''8 b'8 a'8 b'4 
    }
    \addlyrics {
      "οἳ" "μὲν" "ἐ" "κή" "ρυ" "σσον," "τοὶ" "δ’ἠ" "γεί" "ρο" "ντο" "μάλ’" "ὦ" _ "κα." 
    }
    \new Staff = "HarmonyLine444" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>4 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 445 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine445" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "445" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 f'4 e'4 g'8 d''8 c''4 b'8 b'8 a'4 b'8 d''8 g'4 g'8 a'8 a'8 g'8 g'4 
    }
    \addlyrics {
      "Οἳ" "δ’ἀμφ’" "Ἀ" "τρε" "ΐ" "ω" "να" "δι" "ο" "τρε" "φέ" "ες" "βα" "σι" "λῆ" _ "ες" 
    }
    \new Staff = "HarmonyLine445" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>4 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <g' b' d''>4 
    }
  >>
}

% Line 446 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine446" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "446" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 c''4 d''4 b'4 g'4 e'8 g'8 e'4 g'4 b'8 a'8 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "θῦ" _ "νον" "κρί" "νο" "ντες," "με" "τὰ" "δὲ" "γλαυ" "κῶ" _ "πις" "Ἀ" "θή" "νη" 
    }
    \new Staff = "HarmonyLine446" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 447 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine447" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "447" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 g'8 e'4 a'8 c''8 c''4 a'8 f'8 a'4 g'4 g'4 b'8 b'8 b'4 g'4 
    }
    \addlyrics {
      "αἰ" "γίδ’" "ἔ" "χουσ’" "ἐ" "ρί" "τι" "μον" "ἀ" "γή" "ρων" "ἀ" "θα" "νά" "την" "τε," 
    }
    \new Staff = "HarmonyLine447" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <g' b' d''>4 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 448 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine448" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "448" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 a'8 b'8 g'4 d''8 d''8 d''4 c''4 d''4 b'8 a'8 a'4 a'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "τῆς" _ "ἑ" "κα" "τὸν" "θύ" "σα" "νοι" "πα" "γχρύ" "σε" "οι" "ἠ" "ε" "ρέ" "θο" "νται," 
    }
    \new Staff = "HarmonyLine448" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 
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
      d''4 b'8 g'8 f'4 g'8 d''8 c''4 d''8 b'8 d''4 b'4 g'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "πά" "ντες" "ἐ" "ϋ" "πλε" "κέ" "ες," "ἑ" "κα" "τό" "μβοι" "ος" "δὲ" "ἕ" "κα" "στος·" 
    }
    \new Staff = "HarmonyLine449" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 450 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine450" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "450" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 f'8 g'4 d''4 c''4 g'8 a'8 d''4 c''8 a'8 g'4 b'8 c''8 d''4 d''8 c''8 
    }
    \addlyrics {
      "σὺν" "τῇ" _ "παι" "φά" "σσου" "σα" "δι" "έ" "σσυ" "το" "λα" "ὸν" "Ἀ" "χαι" "ῶν" _ 
    }
    \new Staff = "HarmonyLine450" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f'>8 <c'' g'>8 
    }
  >>
}

% Line 451 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine451" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "451" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 d''4 b'8 d''8 f'4 a'4 b'4 d''8 c''8 b'8 g'8 a'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "ὀ" "τρύ" "νουσ’" "ἰ" "έ" "ναι·" "ἐν" "δὲ" "σθέ" "νος" "ὦ" _ "ρσεν" "ἑ" "κά" "στῳ" 
    }
    \new Staff = "HarmonyLine451" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d''>8 <g' d''>8 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 452 - Pleasantness: 0.684
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine452" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "452" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 b'8 d''4 b'4 g'4 e'8 a'8 d''4 c''4 a'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "κα" "ρδί" "ῃ" "ἄ" "λλη" "κτον" "πο" "λε" "μί" "ζειν" "ἠ" "δὲ" "μά" "χε" "σθαι." 
    }
    \new Staff = "HarmonyLine452" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 453 - Pleasantness: 0.772
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine453" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "453" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''8 c''8 a'8 a'8 a'4 b'8 g'8 g'4 e'8 d''8 d''4 d''8 d''8 f'4 a'8 b'8 g'4 e'4 
    }
    \addlyrics {
      "Τοῖ" _ "σι" "δ’ἄ" "φαρ" "πό" "λε" "μος" "γλυ" "κί" "ων" "γέ" "νετ’" "ἠ" "ὲ" "νέ" "ε" "σθαι" 
    }
    \new Staff = "HarmonyLine453" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 454 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine454" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "454" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 b'4 g'4 f'8 g'8 g'8 f'8 g'8 d''8 c''4 g'4 b'4 d''8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "ἐν" "νηυ" "σὶ" "γλα" "φυ" "ρῇ" _ "σι" "φί" "λην" "ἐς" "πα" "τρί" "δα" "γαῖ" _ "αν." 
    }
    \new Staff = "HarmonyLine454" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 455 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine455" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "455" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 b'8 a'8 c''8 d''8 b'4 a'8 f'8 g'4 d''8 c''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Ἠ" "ΰ" "τε" "πῦρ" _ "ἀ" "ΐ" "δη" "λον" "ἐ" "πι" "φλέ" "γει" "ἄ" "σπε" "τον" "ὕ" "λην" 
    }
    \new Staff = "HarmonyLine455" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 456 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine456" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "456" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 f'8 f'8 d''4 e'8 g'8 c''8 b'8 b'8 g'8 g'4 c''8 c''8 d''4 d''8 b'8 g'4 b'4 
    }
    \addlyrics {
      "οὔ" "ρε" "ος" "ἐν" "κο" "ρυ" "φῇς," _ "ἕ" "κα" "θεν" "δέ" "τε" "φαί" "νε" "ται" "αὐ" "γή," 
    }
    \new Staff = "HarmonyLine456" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <d'' f' a'>4 <e' g' b'>8 <g' b' d''>8 <c'' e'>8 <b' f'>8 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 457 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine457" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "457" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 a'8 b'4 d''8 d''8 b'4 a'8 f'8 g'4 b'8 a'8 c''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὣς" "τῶν" _ "ἐ" "ρχο" "μέ" "νων" "ἀ" "πὸ" "χα" "λκοῦ" _ "θε" "σπε" "σί" "οι" "ο" 
    }
    \new Staff = "HarmonyLine457" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
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
      d''4 b'4 c''4 d''8 d''8 b'4 g'8 b'8 c''4 d''8 c''8 d''4 b'8 d''8 b'8 a'8 f'4 
    }
    \addlyrics {
      "αἴ" "γλη" "πα" "μφα" "νό" "ω" "σα" "δι’" "αἰ" "θέ" "ρος" "οὐ" "ρα" "νὸν" "ἷ" _ "κε." 
    }
    \new Staff = "HarmonyLine458" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <f' a' c''>4 
    }
  >>
}

% Line 459 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine459" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "459" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 f'4 a'4 d''4 b'4 g'8 a'8 b'4 c''8 b'8 d''4 b'8 b'8 g'4 g'4 
    }
    \addlyrics {
      "Τῶν" _ "δ’ὥς" "τ’ὀ" "ρνί" "θων" "πε" "τε" "η" "νῶν" _ "ἔ" "θνε" "α" "πο" "λλὰ" 
    }
    \new Staff = "HarmonyLine459" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <c'' e'>8 <b' f'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 460 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine460" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "460" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'8 f'8 a'4 a'8 d''8 g'4 a'4 d''4 c''4 b'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "χη" "νῶν" _ "ἢ" "γε" "ρά" "νων" "ἢ" "κύ" "κνων" "δου" "λι" "χο" "δεί" "ρων" 
    }
    \new Staff = "HarmonyLine460" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 461 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine461" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "461" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 a'8 g'4 c''4 a'8 f'8 g'8 g'8 b'4 d''8 c''8 c''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "Ἀ" "σί" "ω" "ἐν" "λει" "μῶ" _ "νι" "Κα" "ϋ" "στρί" "ου" "ἀ" "μφὶ" "ῥέ" "ε" "θρα" 
    }
    \new Staff = "HarmonyLine461" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <g' b' d''>4 <c'' e' g'>4 <a' c''>8 <f' c''>8 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 462 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine462" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "462" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 d''4 b'8 a'8 b'8 a'8 f'8 a'8 b'4 d''8 c''8 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἔ" "νθα" "καὶ" "ἔ" "νθα" "πο" "τῶ" _ "νται" "ἀ" "γα" "λλό" "με" "να" "πτε" "ρύ" "γε" "σσι" 
    }
    \new Staff = "HarmonyLine462" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 463 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine463" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "463" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'4 f'4 f'8 g'8 d''4 d''4 d''4 d''8 d''8 d''8 b'8 e'8 a'8 b'4 d''4 
    }
    \addlyrics {
      "κλα" "γγη" "δὸν" "προ" "κα" "θι" "ζό" "ντων," "σμα" "ρα" "γεῖ" _ "δέ" "τε" "λει" "μών," 
    }
    \new Staff = "HarmonyLine463" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <f' a' c''>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <e' g' b'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 464 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine464" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "464" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 c''8 a'8 d''4 d''8 d''8 c''4 f'8 d''8 d''8 b'8 d''8 b'8 e'4 b'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "τῶν" _ "ἔ" "θνε" "α" "πο" "λλὰ" "νε" "ῶν" _ "ἄ" "πο" "καὶ" "κλι" "σι" "ά" "ων" 
    }
    \new Staff = "HarmonyLine464" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <c'' e'>8 <a' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <f' a' c''>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <b' d'' f'>8 <e' g' b'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 465 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine465" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "465" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 a'8 a'8 g'4 b'8 d''8 a'4 b'8 b'8 b'4 e'8 e'8 a'4 b'8 a'8 c''4 c''4 
    }
    \addlyrics {
      "ἐς" "πε" "δί" "ον" "προ" "χέ" "ο" "ντο" "Σκα" "μά" "νδρι" "ον·" "αὐ" "τὰρ" "ὑ" "πὸ" "χθὼν" 
    }
    \new Staff = "HarmonyLine465" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <e' g' b'>8 <e' g' b'>8 <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 466 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine466" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "466" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 g'8 d''8 b'4 d''8 d''8 d''4 a'8 d''8 c''8 a'8 e'4 a'8 f'8 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "σμε" "ρδα" "λέ" "ον" "κο" "νά" "βι" "ζε" "πο" "δῶν" _ "αὐ" "τῶν" _ "τε" "καὶ" "ἵ" "ππων." 
    }
    \new Staff = "HarmonyLine466" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <e' g' b'>4 <a' c''>8 <f' c''>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 467 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine467" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "467" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 d''4 g'4 b'8 g'8 a'8 d''8 c''4 d''8 d''8 b'4 b'8 d''8 a'4 e'4 
    }
    \addlyrics {
      "Ἔ" "σταν" "δ’ἐν" "λει" "μῶ" _ "νι" "Σκα" "μα" "νδρί" "ῳ" "ἀ" "νθε" "μό" "ε" "ντι" 
    }
    \new Staff = "HarmonyLine467" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <b' d''>8 <g' d''>8 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <e' g' b'>4 
    }
  >>
}

% Line 468 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine468" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "468" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 c''8 a'8 b'4 b'8 a'8 c''4 f'8 c''8 d''4 c''8 g'8 d''4 d''8 g'8 a'4 f'4 
    }
    \addlyrics {
      "μυ" "ρί" "οι," "ὅ" "σσά" "τε" "φύ" "λλα" "καὶ" "ἄ" "νθε" "α" "γί" "γνε" "ται" "ὥ" "ρῃ." 
    }
    \new Staff = "HarmonyLine468" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>8 <a' c'' e'>8 <c'' e' g'>4 <f' a' c''>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 469 - Pleasantness: 0.682
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine469" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "469" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 b'8 a'4 d''4 b'4 c''8 d''8 d''4 b'4 d''4 b'8 g'8 a'4 f'4 
    }
    \addlyrics {
      "Ἠ" "ΰ" "τε" "μυι" "ά" "ων" "ἁ" "δι" "νά" "ων" "ἔ" "θνε" "α" "πο" "λλὰ" 
    }
    \new Staff = "HarmonyLine469" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 470 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine470" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "470" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'8 a'8 f'4 a'4 a'4 a'4 d''4 a'8 b'8 a'4 d''4 a'4 g'4 
    }
    \addlyrics {
      "αἵ" "τε" "κα" "τὰ" "στα" "θμὸν" "ποι" "μνή" "ϊ" "ον" "ἠ" "λά" "σκου" "σιν" 
    }
    \new Staff = "HarmonyLine470" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 471 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine471" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "471" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 f'8 a'8 c''4 g'8 g'8 d''8 b'8 d''8 d''8 d''4 d''8 g'8 d''4 d''8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ὥ" "ρῃ" "ἐν" "εἰ" "α" "ρι" "νῇ" _ "ὅ" "τε" "τε" "γλά" "γος" "ἄ" "γγε" "α" "δεύ" "ει," 
    }
    \new Staff = "HarmonyLine471" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <g' b' d''>8 <g' b' d''>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 472 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine472" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "472" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 b'4 d''4 c''4 d''8 d''8 b'4 a'8 d''8 c''4 a'8 f'8 g'4 a'4 
    }
    \addlyrics {
      "τό" "σσοι" "ἐ" "πὶ" "Τρώ" "ε" "σσι" "κά" "ρη" "κο" "μό" "ω" "ντες" "Ἀ" "χαι" "οὶ" 
    }
    \new Staff = "HarmonyLine472" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 473 - Pleasantness: 0.682
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine473" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "473" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 d''8 d''8 c''4 d''4 f'4 g'8 g'8 g'4 c''8 a'8 c''4 e'8 b'8 b'8 g'8 g'4 
    }
    \addlyrics {
      "ἐν" "πε" "δί" "ῳ" "ἵ" "στα" "ντο" "δι" "α" "ρραῖ" _ "σαι" "με" "μα" "ῶ" _ "τες." 
    }
    \new Staff = "HarmonyLine473" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <c'' e'>8 <a' e'>8 <c'' e' g'>4 <e' g' b'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <g' b' d''>4 
    }
  >>
}

% Line 474 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine474" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "474" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 b'4 d''8 b'8 a'4 f'8 g'8 b'4 b'8 a'8 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Τοὺς" "δ’ὥς" "τ’αἰ" "πό" "λι" "α" "πλα" "τέ’" "αἰ" "γῶν" _ "αἰ" "πό" "λοι" "ἄ" "νδρες" 
    }
    \new Staff = "HarmonyLine474" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 475 - Pleasantness: 0.682
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine475" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "475" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'8 g'8 g'8 e'8 g'4 b'4 f'4 f'8 g'8 b'4 c''8 c''8 a'8 g'8 a'8 a'8 a'4 g'4 
    }
    \addlyrics {
      "ῥεῖ" _ "α" "δι" "α" "κρί" "νω" "σιν" "ἐ" "πεί" "κε" "νο" "μῷ" _ "μι" "γέ" "ω" "σιν," 
    }
    \new Staff = "HarmonyLine475" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>4 <f' a' c''>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c''>8 <g' d''>8 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 476 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine476" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "476" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 a'4 f'4 f'8 f'8 e'4 e'8 f'8 c''4 g'8 b'8 a'4 a'8 g'8 a'4 f'4 
    }
    \addlyrics {
      "ὣς" "τοὺς" "ἡ" "γε" "μό" "νες" "δι" "ε" "κό" "σμε" "ον" "ἔ" "νθα" "καὶ" "ἔ" "νθα" 
    }
    \new Staff = "HarmonyLine476" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>4 <f' a' c''>4 <f' a' c''>8 <f' a' c''>8 <e' g' b'>4 <e' g' b'>8 <f' a' c''>8 <c'' e' g'>4 <g' b' d''>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 477 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine477" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "477" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 d''4 b'8 d''8 d''4 g'8 a'8 d''4 d''4 d''4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ὑ" "σμί" "νην" "δ’ἰ" "έ" "ναι," "με" "τὰ" "δὲ" "κρεί" "ων" "Ἀ" "γα" "μέ" "μνων" 
    }
    \new Staff = "HarmonyLine477" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 478 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine478" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "478" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 f'8 c''4 f'8 g'8 d''4 d''8 d''8 b'4 a'8 a'8 f'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὄ" "μμα" "τα" "καὶ" "κε" "φα" "λὴν" "ἴ" "κε" "λος" "Δι" "ὶ" "τε" "ρπι" "κε" "ραύ" "νῳ," 
    }
    \new Staff = "HarmonyLine478" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <c'' e' g'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
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
      d''4 d''8 b'8 c''4 d''4 d''4 d''4 d''4 a'8 c''8 c''4 d''4 a'4 g'4 
    }
    \addlyrics {
      "Ἄ" "ρε" "ϊ" "δὲ" "ζώ" "νην," "στέ" "ρνον" "δὲ" "Πο" "σει" "δά" "ω" "νι." 
    }
    \new Staff = "HarmonyLine479" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 480 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine480" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "480" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 g'8 b'8 a'8 b'8 b'8 g'4 b'8 g'8 d''4 c''8 d''8 a'4 e'8 a'8 f'4 f'4 
    }
    \addlyrics {
      "Ἠ" "ΰ" "τε" "βοῦς" _ "ἀ" "γέ" "λη" "φι" "μέγ’" "ἔ" "ξο" "χος" "ἔ" "πλε" "το" "πά" "ντων" 
    }
    \new Staff = "HarmonyLine480" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <e' g' b'>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>4 
    }
  >>
}

% Line 481 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine481" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "481" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 c''8 a'8 a'8 a'4 b'8 d''8 a'4 a'8 f'8 a'4 d''8 g'8 b'4 a'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "ταῦ" _ "ρος·" "ὃ" "γάρ" "τε" "βό" "ε" "σσι" "με" "τα" "πρέ" "πει" "ἀ" "γρο" "μέ" "νῃ" "σι·" 
    }
    \new Staff = "HarmonyLine481" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 482 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine482" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "482" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 a'8 d''8 d''4 g'8 d''8 b'4 d''8 b'8 c''4 b'4 d''4 c''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "τοῖ" _ "ον" "ἄρ’" "Ἀ" "τρε" "ΐ" "δην" "θῆ" _ "κε" "Ζεὺς" "ἤ" "μα" "τι" "κεί" "νῳ" 
    }
    \new Staff = "HarmonyLine482" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f'>8 <b' f'>8 <c'' e' g'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 483 - Pleasantness: 0.690
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine483" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "483" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 c''8 d''8 d''4 d''4 b'8 g'8 a'8 g'8 d''4 g'8 b'8 g'4 d''4 d''4 g'4 
    }
    \addlyrics {
      "ἐ" "κπρε" "πέ’" "ἐν" "πο" "λλοῖ" _ "σι" "καὶ" "ἔ" "ξο" "χον" "ἡ" "ρώ" "ε" "σσιν." 
    }
    \new Staff = "HarmonyLine483" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d''>8 <g' d''>8 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 484 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine484" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "484" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 d''8 d''8 c''8 g'4 g'8 f'8 a'8 b'8 d''4 c''8 d''8 d''4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Ἔ" "σπε" "τε" "νῦν" _ "μοι" "Μοῦ" _ "σαι" "Ὀ" "λύ" "μπι" "α" "δώ" "ματ’" "ἔ" "χου" "σαι·" 
    }
    \new Staff = "HarmonyLine484" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f'>8 <c'' g'>8 <g' b' d''>4 <g' b'>8 <f' c''>8 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 485 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine485" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "485" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 a'8 f'4 e'8 a'8 c''4 d''8 d''8 b'4 c''8 d''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὑ" "μεῖς" _ "γὰρ" "θε" "αί" "ἐ" "στε" "πά" "ρε" "στέ" "τε" "ἴ" "στέ" "τε" "πά" "ντα," 
    }
    \new Staff = "HarmonyLine485" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <e' g' b'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 486 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine486" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "486" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'8 f'8 g'4 d''8 c''8 c''8 b'8 b'8 b'8 d''4 a'8 g'8 g'4 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἡ" "μεῖς" _ "δὲ" "κλέ" "ος" "οἶ" _ "ον" "ἀ" "κού" "ο" "μεν" "οὐ" "δέ" "τι" "ἴ" "δμεν·" 
    }
    \new Staff = "HarmonyLine486" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e'>8 <b' f'>8 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 487 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine487" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "487" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'8 a'8 b'4 d''8 d''8 c''4 a'8 a'8 g'8 f'8 g'4 d''4 b'8 a'8 g'8 f'8 a'4 
    }
    \addlyrics {
      "οἵ" "τι" "νες" "ἡ" "γε" "μό" "νες" "Δα" "να" "ῶν" _ "καὶ" "κοί" "ρα" "νοι" "ἦ" _ "σαν·" 
    }
    \new Staff = "HarmonyLine487" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b'>8 <f' c''>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <g' b'>8 <f' c''>8 <a' c'' e'>4 
    }
  >>
}

% Line 488 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine488" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "488" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 g'4 e'4 a'8 g'8 b'4 d''4 d''4 c''8 d''8 g'4 b'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "πλη" "θὺν" "δ’οὐκ" "ἂν" "ἐ" "γὼ" "μυ" "θή" "σο" "μαι" "οὐδ’" "ὀ" "νο" "μή" "νω," 
    }
    \new Staff = "HarmonyLine488" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
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
      e'4 e'4 g'4 d''8 d''8 d''4 b'8 g'8 b'4 d''8 b'8 g'4 d''8 a'8 a'8 f'8 c''4 
    }
    \addlyrics {
      "οὐδ’" "εἴ" "μοι" "δέ" "κα" "μὲν" "γλῶ" _ "σσαι," "δέ" "κα" "δὲ" "στό" "ματ’" "εἶ" _ "εν," 
    }
    \new Staff = "HarmonyLine489" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>4 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d''>8 <g' d''>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <c'' e' g'>4 
    }
  >>
}

% Line 490 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine490" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "490" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 b'4 d''4 c''4 b'4 d''4 c''4 d''8 g'8 g'8 f'8 g'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "φω" "νὴ" "δ’ἄ" "ρρη" "κτος," "χά" "λκεον" "δέ" "μοι" "ἦ" _ "τορ" "ἐ" "νεί" "η," 
    }
    \new Staff = "HarmonyLine490" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 491 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine491" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "491" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'8 b'8 g'4 a'8 d''8 b'4 d''8 c''8 a'4 g'8 a'8 a'4 a'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "εἰ" "μὴ" "Ὀ" "λυ" "μπι" "ά" "δες" "Μοῦ" _ "σαι" "Δι" "ὸς" "αἰ" "γι" "ό" "χοι" "ο" 
    }
    \new Staff = "HarmonyLine491" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 492 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine492" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "492" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 b'8 d''8 c''4 d''4 d''4 c''8 d''8 c''4 a'8 b'8 d''4 c''8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "θυ" "γα" "τέ" "ρες" "μνη" "σαί" "αθ’" "ὅ" "σοι" "ὑ" "πὸ" "Ἴ" "λι" "ον" "ἦ" _ "λθον·" 
    }
    \new Staff = "HarmonyLine492" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 493 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine493" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "493" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 b'4 c''8 a'8 c''4 a'8 f'8 a'8 d''8 c''4 a'8 f'8 b'4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἀ" "ρχοὺς" "αὖ" _ "νη" "ῶν" _ "ἐ" "ρέ" "ω" "νῆ" _ "άς" "τε" "προ" "πά" "σας." 
    }
    \new Staff = "HarmonyLine493" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>4 <c'' e'>8 <a' e'>8 <c'' e' g'>4 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c''>8 <f' c''>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 494 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine494" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "494" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'4 a'8 g'8 b'4 b'4 d''8 b'8 g'4 a'4 d''4 c''8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "Βοι" "ω" "τῶν" _ "μὲν" "Πη" "νέ" "λε" "ως" "καὶ" "Λή" "ϊ" "τος" "ἦ" _ "ρχον" 
    }
    \new Staff = "HarmonyLine494" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>4 <a' c''>8 <g' d''>8 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 495 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine495" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "495" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 b'8 d''8 b'4 g'4 d''4 g'8 g'8 d''4 d''4 c''4 d''8 d''8 a'4 f'4 
    }
    \addlyrics {
      "Ἀ" "ρκε" "σί" "λα" "ός" "τε" "Προ" "θο" "ή" "νωρ" "τε" "Κλο" "νί" "ος" "τε," 
    }
    \new Staff = "HarmonyLine495" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>4 
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
      a'4 b'8 d''8 d''4 b'8 d''8 d''4 d''8 b'8 b'4 d''8 c''8 c''4 d''4 d''4 b'4 
    }
    \addlyrics {
      "οἵ" "θ’Ὑ" "ρί" "ην" "ἐ" "νέ" "μο" "ντο" "καὶ" "Αὐ" "λί" "δα" "πε" "τρή" "ε" "σσαν" 
    }
    \new Staff = "HarmonyLine496" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 497 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine497" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "497" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'8 e'8 a'4 a'4 a'8 g'8 a'4 a'8 g'8 d''4 c''4 d''4 g'8 a'8 g'4 a'4 
    }
    \addlyrics {
      "Σχοῖ" _ "νόν" "τε" "Σκῶ" _ "λόν" "τε" "πο" "λύ" "κνη" "μόν" "τ’Ἐ" "τε" "ω" "νόν," 
    }
    \new Staff = "HarmonyLine497" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <a' c'' e'>4 <a' c'' e'>4 <a' c''>8 <g' d''>8 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 498 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine498" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "498" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 a'4 b'8 a'8 c''4 d''8 b'8 g'4 d''8 b'8 g'4 f'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "Θέ" "σπει" "αν" "Γραῖ" _ "άν" "τε" "καὶ" "εὐ" "ρύ" "χο" "ρον" "Μυ" "κα" "λη" "σσόν," 
    }
    \new Staff = "HarmonyLine498" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 499 - Pleasantness: 0.762
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine499" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "499" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 b'4 a'8 a'8 a'4 f'8 e'8 a'4 c''8 a'8 a'4 d''8 b'8 a'4 b'4 
    }
    \addlyrics {
      "οἵ" "τ’ἀμφ’" "Ἅρμ’" "ἐ" "νέ" "μο" "ντο" "καὶ" "Εἰ" "λέ" "σι" "ον" "καὶ" "Ἐ" "ρυ" "θράς," 
    }
    \new Staff = "HarmonyLine499" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <e' g' b'>8 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 500 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine500" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "500" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 b'8 d''8 d''8 b'8 d''8 b'8 g'4 d''4 d''4 g'4 e'4 e'8 f'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "οἵ" "τ’Ἐ" "λε" "ῶν’" _ "εἶ" _ "χον" "ἠδ’" "Ὕ" "λην" "καὶ" "Πε" "τε" "ῶ" _ "να," 
    }
    \new Staff = "HarmonyLine500" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <d'' f'>8 <b' f'>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <e' g' b'>4 <e' g' b'>8 <f' a' c''>8 <a' c''>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 501 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine501" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "501" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 f'8 d''8 b'4 g'8 a'8 a'8 g'8 a'8 b'8 a'4 d''8 c''8 b'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Ὠ" "κα" "λέ" "ην" "Με" "δε" "ῶ" _ "νά" "τ’ ἐ" "ϋ" "κτί" "με" "νον" "πτο" "λί" "ε" "θρον," 
    }
    \new Staff = "HarmonyLine501" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 502 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine502" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "502" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''4 d''4 b'4 g'4 a'8 c''8 d''4 d''4 c''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "Κώ" "πας" "Εὔ" "τρη" "σίν" "τε" "πο" "λυ" "τρή" "ρω" "νά" "τε" "Θί" "σβην," 
    }
    \new Staff = "HarmonyLine502" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 503 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine503" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "503" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 d''4 c''4 a'4 g'4 b'4 d''4 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οἵ" "τε" "Κο" "ρώ" "νει" "αν" "καὶ" "ποι" "ή" "ενθ’" "Ἁ" "λί" "α" "ρτον," 
    }
    \new Staff = "HarmonyLine503" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 504 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine504" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "504" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 d''8 b'4 d''8 d''8 b'4 g'4 f'4 g'4 b'8 a'8 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οἵ" "τε" "Πλά" "ται" "αν" "ἔ" "χον" "ἠδ’" "οἳ" "Γλι" "σᾶντ’" _ "ἐ" "νέ" "μο" "ντο," 
    }
    \new Staff = "HarmonyLine504" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 505 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine505" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "505" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 a'8 c''8 d''4 d''4 b'8 g'8 e'8 g'8 c''4 d''8 d''8 d''4 c''8 d''8 b'4 e'4 
    }
    \addlyrics {
      "οἵ" "θ’Ὑ" "πο" "θή" "βας" "εἶ" _ "χον" "ἐ" "ϋ" "κτί" "με" "νον" "πτο" "λί" "ε" "θρον," 
    }
    \new Staff = "HarmonyLine505" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d''>8 <g' d''>8 <e' g' b'>8 <g' b' d''>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>4 
    }
  >>
}

% Line 506 - Pleasantness: 0.766
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine506" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "506" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 f'4 a'4 a'8 f'8 a'4 a'8 g'8 d''4 g'8 g'8 f'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Ὀ" "γχη" "στόν" "θ’ἱ" "ε" "ρὸν" "Πο" "σι" "δή" "ϊ" "ον" "ἀ" "γλα" "ὸν" "ἄ" "λσος," 
    }
    \new Staff = "HarmonyLine506" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 507 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine507" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "507" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 b'8 d''8 c''4 d''8 g'8 g'4 d''4 c''4 d''8 b'8 g'4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οἵ" "τε" "πο" "λυ" "στά" "φυ" "λον" "Ἄ" "ρνην" "ἔ" "χον," "οἵ" "τε" "Μί" "δει" "αν" 
    }
    \new Staff = "HarmonyLine507" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
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
      g'8 f'8 b'4 c''4 a'8 d''8 a'4 b'4 b'4 b'8 a'8 a'4 f'8 a'8 g'4 a'4 
    }
    \addlyrics {
      "Νῖ" _ "σάν" "τε" "ζα" "θέ" "ην" "Ἀ" "νθη" "δό" "να" "τ’ἐ" "σχα" "τό" "ω" "σαν·" 
    }
    \new Staff = "HarmonyLine508" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <b' d'' f'>4 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>4 <b' d'' f'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 509 - Pleasantness: 0.772
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine509" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "509" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'8 f'8 a'4 d''4 d''4 b'4 d''8 d''8 b'4 d''8 c''8 c''4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τῶν" _ "μὲν" "πε" "ντή" "κο" "ντα" "νέ" "ες" "κί" "ον," "ἐν" "δὲ" "ἑ" "κά" "στῃ" 
    }
    \new Staff = "HarmonyLine509" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 510 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine510" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "510" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 f'4 c''4 a'4 b'8 g'8 g'8 e'8 g'4 d''4 d''4 d''8 g'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "κοῦ" _ "ροι" "Βοι" "ω" "τῶν" _ "ἑ" "κα" "τὸν" "καὶ" "εἴ" "κο" "σι" "βαῖ" _ "νον." 
    }
    \new Staff = "HarmonyLine510" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <f' a' c''>4 <c'' e' g'>4 <a' c'' e'>4 <b' d''>8 <g' d''>8 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <a' c'' e'>4 
    }
  >>
}

% Line 511 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine511" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "511" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'4 a'4 d''8 g'8 b'8 a'8 f'8 a'8 a'4 a'8 a'8 g'4 a'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "Οἳ" "δ’Ἀ" "σπλη" "δό" "να" "ναῖ" _ "ον" "ἰδ’" "Ὀ" "ρχο" "με" "νὸν" "Μι" "νύ" "ει" "ον," 
    }
    \new Staff = "HarmonyLine511" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 512 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine512" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "512" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 a'8 f'8 d''4 d''8 a'8 e'4 e'8 g'8 d''4 a'8 a'8 c''8 a'8 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "τῶν" _ "ἦρχ’" _ "Ἀ" "σκά" "λα" "φος" "καὶ" "Ἰ" "ά" "λμε" "νος" "υἷ" _ "ες" "Ἄ" "ρη" "ος" 
    }
    \new Staff = "HarmonyLine512" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <a' c''>8 <f' c''>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 513 - Pleasantness: 0.770
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine513" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "513" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 c''8 g'8 f'4 c''8 d''8 c''4 d''8 b'8 b'4 a'8 f'8 g'4 g'8 b'8 b'4 a'4 
    }
    \addlyrics {
      "οὓς" "τέ" "κεν" "Ἀ" "στυ" "ό" "χη" "δό" "μῳ" "Ἄ" "κτο" "ρος" "Ἀ" "ζε" "ΐ" "δα" "ο," 
    }
    \new Staff = "HarmonyLine513" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <g' b' d''>8 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 514 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine514" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "514" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 g'8 e'8 e'4 a'4 a'4 a'8 f'8 a'4 f'8 a'8 b'4 d''8 c''8 f'8 e'8 a'4 
    }
    \addlyrics {
      "πα" "ρθέ" "νος" "αἰ" "δοί" "η" "ὑ" "πε" "ρώ" "ϊ" "ον" "εἰ" "σα" "να" "βᾶ" _ "σα" 
    }
    \new Staff = "HarmonyLine514" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <e' g' b'>8 <e' g' b'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <f' a'>8 <e' b'>8 <a' c'' e'>4 
    }
  >>
}

% Line 515 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine515" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "515" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 a'4 b'8 g'8 g'8 f'8 g'8 b'8 g'4 g'8 g'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Ἄ" "ρη" "ϊ" "κρα" "τε" "ρῷ·" _ "ὃ" "δέ" "οἱ" "πα" "ρε" "λέ" "ξα" "το" "λά" "θρῃ·" 
    }
    \new Staff = "HarmonyLine515" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 516 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine516" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "516" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''8 b'8 a'8 c''8 d''4 g'4 e'4 f'8 a'8 d''4 d''8 g'8 b'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τοῖς" _ "δὲ" "τρι" "ή" "κο" "ντα" "γλα" "φυ" "ραὶ" "νέ" "ες" "ἐ" "στι" "χό" "ω" "ντο." 
    }
    \new Staff = "HarmonyLine516" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 517 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine517" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "517" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 b'4 d''4 c''4 d''8 d''8 b'4 g'8 b'8 d''4 b'8 d''8 b'8 a'8 b'4 
    }
    \addlyrics {
      "Αὐ" "τὰρ" "Φω" "κή" "ων" "Σχε" "δί" "ος" "καὶ" "Ἐ" "πί" "στρο" "φος" "ἦ" _ "ρχον" 
    }
    \new Staff = "HarmonyLine517" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 518 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine518" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "518" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 g'4 c''4 d''4 d''4 d''8 d''8 d''4 b'4 c''4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "υἷ" _ "ες" "Ἰ" "φί" "του" "με" "γα" "θύ" "μου" "Ναυ" "βο" "λί" "δα" "ο," 
    }
    \new Staff = "HarmonyLine518" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <g' b' d''>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 519 - Pleasantness: 0.678
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine519" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "519" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 f'8 d''8 d''4 d''8 d''8 d''4 b'4 c''8 a'8 c''8 c''8 b'4 d''4 b'4 d''4 
    }
    \addlyrics {
      "οἳ" "Κυ" "πά" "ρι" "σσον" "ἔ" "χον" "Πυ" "θῶ" _ "νά" "τε" "πε" "τρή" "ε" "σσαν" 
    }
    \new Staff = "HarmonyLine519" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <c'' e'>8 <a' e'>8 <c'' e' g'>8 <c'' e' g'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 520 - Pleasantness: 0.691
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine520" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "520" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 a'4 d''4 c''8 d''8 d''4 a'4 a'4 d''8 d''8 b'4 d''8 g'8 c''8 a'8 a'4 
    }
    \addlyrics {
      "Κρῖ" _ "σάν" "τε" "ζα" "θέ" "ην" "καὶ" "Δαυ" "λί" "δα" "καὶ" "Πα" "νο" "πῆ" _ "α," 
    }
    \new Staff = "HarmonyLine520" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <c'' e'>8 <a' e'>8 <a' c'' e'>4 
    }
  >>
}

% Line 521 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine521" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "521" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 a'8 d''4 d''4 b'4 d''8 c''8 d''4 d''8 d''8 b'4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "οἵ" "τ’Ἀ" "νε" "μώ" "ρει" "αν" "καὶ" "Ὑ" "ά" "μπο" "λιν" "ἀ" "μφε" "νέ" "μο" "ντο," 
    }
    \new Staff = "HarmonyLine521" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 522 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine522" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "522" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 g'4 e'8 b'8 a'4 f'4 g'4 b'4 b'8 a'8 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "οἵ" "τ’ἄ" "ρα" "πὰρ" "πο" "τα" "μὸν" "Κη" "φι" "σὸν" "δῖ" _ "ον" "ἔ" "ναι" "ον," 
    }
    \new Staff = "HarmonyLine522" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 523 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine523" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "523" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 a'8 d''8 a'4 g'8 d''8 a'4 a'4 c''8 a'8 d''8 b'8 b'4 e'4 a'8 f'8 a'4 
    }
    \addlyrics {
      "οἵ" "τε" "Λί" "λαι" "αν" "ἔ" "χον" "πη" "γῇς" _ "ἔ" "πι" "Κη" "φι" "σοῖ" _ "ο·" 
    }
    \new Staff = "HarmonyLine523" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <e' g' b'>4 <a' c''>8 <f' c''>8 <a' c'' e'>4 
    }
  >>
}

% Line 524 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine524" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "524" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 d''8 d''8 d''4 d''8 d''8 g'4 a'8 d''8 a'4 g'4 a'8 f'8 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "τοῖς" _ "δ’ἅ" "μα" "τε" "σσα" "ρά" "κο" "ντα" "μέ" "λαι" "ναι" "νῆ" _ "ες" "ἕ" "πο" "ντο." 
    }
    \new Staff = "HarmonyLine524" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>4 <a' c''>8 <f' c''>8 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 525 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine525" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "525" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 b'4 d''4 d''4 d''8 b'8 d''4 f'8 a'8 a'4 d''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "Οἳ" "μὲν" "Φω" "κή" "ων" "στί" "χας" "ἵ" "στα" "σαν" "ἀ" "μφι" "έ" "πο" "ντες," 
    }
    \new Staff = "HarmonyLine525" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 526 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine526" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "526" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'4 c''8 b'8 d''4 a'4 a'8 f'8 f'4 f'8 a'8 a'4 d''4 a'4 a'4 
    }
    \addlyrics {
      "Βοι" "ω" "τῶν" _ "δ’ἔ" "μπλην" "ἐπ’" "ἀ" "ρι" "στε" "ρὰ" "θω" "ρή" "σσο" "ντο." 
    }
    \new Staff = "HarmonyLine526" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 527 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine527" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "527" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 b'8 a'8 f'4 a'8 d''8 g'4 a'8 a'8 a'4 c''8 b'8 a'4 a'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "Λο" "κρῶν" _ "δ’ἡ" "γε" "μό" "νευ" "εν" "Ὀ" "ϊ" "λῆ" _ "ος" "τα" "χὺς" "Αἴ" "ας" 
    }
    \new Staff = "HarmonyLine527" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 528 - Pleasantness: 0.767
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine528" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "528" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 g'4 a'4 f'8 c''8 a'4 a'8 a'8 a'4 a'8 c''8 d''4 a'8 e'8 a'4 f'4 
    }
    \addlyrics {
      "μεί" "ων," "οὔ" "τι" "τό" "σος" "γε" "ὅ" "σος" "Τε" "λα" "μώ" "νι" "ος" "Αἴ" "ας" 
    }
    \new Staff = "HarmonyLine528" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>4 <f' a' c''>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>8 <e' g' b'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 529 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine529" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "529" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 f'8 b'8 b'4 d''4 c''4 d''8 d''8 c''4 d''8 d''8 c''4 g'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "πο" "λὺ" "μεί" "ων·" "ὀ" "λί" "γος" "μὲν" "ἔ" "ην" "λι" "νο" "θώ" "ρηξ," 
    }
    \new Staff = "HarmonyLine529" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 530 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine530" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "530" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 c''4 d''8 d''8 b'4 c''8 d''8 d''4 b'4 a'4 g'8 f'8 a'4 c''4 
    }
    \addlyrics {
      "ἐ" "γχεί" "ῃ" "δ’ἐ" "κέ" "κα" "στο" "Πα" "νέ" "λλη" "νας" "καὶ" "Ἀ" "χαι" "ούς·" 
    }
    \new Staff = "HarmonyLine530" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 531 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine531" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "531" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 b'8 g'8 c''4 b'8 d''8 d''4 b'8 d''8 b'4 d''8 c''8 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "οἳ" "Κῦ" _ "νόν" "τ’ἐ" "νέ" "μοντ’" "Ὀ" "πό" "ε" "ντά" "τε" "Κα" "λλί" "α" "ρόν" "τε" 
    }
    \new Staff = "HarmonyLine531" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d''>8 <g' d''>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 532 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine532" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "532" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 c''4 d''4 d''4 b'4 g'8 e'8 g'4 b'4 d''4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "Βῆ" _ "σσάν" "τε" "Σκά" "ρφην" "τε" "καὶ" "Αὐ" "γει" "ὰς" "ἐ" "ρα" "τει" "νὰς" 
    }
    \new Staff = "HarmonyLine532" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 533 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine533" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "533" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 f'4 c''4 a'8 e'8 f'4 g'8 b'8 b'4 b'8 g'8 g'4 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "Τά" "ρφην" "τε" "Θρό" "νι" "ον" "τε" "Βο" "α" "γρί" "ου" "ἀ" "μφὶ" "ῥέ" "ε" "θρα·" 
    }
    \new Staff = "HarmonyLine533" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <f' a' c''>4 <c'' e' g'>4 <a' c'' e'>8 <e' g' b'>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 534 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine534" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "534" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 d''8 b'8 d''4 d''8 d''8 b'4 d''8 d''8 d''4 d''4 d''8 b'8 g'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "τῷ" _ "δ’ἅ" "μα" "τε" "σσα" "ρά" "κο" "ντα" "μέ" "λαι" "ναι" "νῆ" _ "ες" "ἕ" "πο" "ντο" 
    }
    \new Staff = "HarmonyLine534" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 535 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine535" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "535" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 f'8 g'4 d''4 b'4 d''8 d''8 d''4 b'8 g'8 d''8 b'8 c''4 d''4 g'4 
    }
    \addlyrics {
      "Λο" "κρῶν," _ "οἳ" "ναί" "ου" "σι" "πέ" "ρην" "ἱ" "ε" "ρῆς" _ "Εὐ" "βοί" "ης." 
    }
    \new Staff = "HarmonyLine535" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c''>8 <f' c''>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f'>8 <b' f'>8 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 536 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine536" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "536" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 d''4 d''4 d''8 d''8 b'4 d''8 c''8 a'4 d''4 b'4 c''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "Οἳ" "δ’Εὔ" "βοι" "αν" "ἔ" "χον" "μέ" "νε" "α" "πνεί" "ο" "ντες" "Ἄ" "βα" "ντες" 
    }
    \new Staff = "HarmonyLine536" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 537 - Pleasantness: 0.776
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine537" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "537" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 d''8 b'8 d''4 d''8 a'8 d''4 a'8 b'8 a'4 c''8 g'8 f'4 f'8 g'8 g'4 e'4 
    }
    \addlyrics {
      "Χα" "λκί" "δα" "τ’Εἰ" "ρέ" "τρι" "άν" "τε" "πο" "λυ" "στά" "φυ" "λόν" "θ’Ἱ" "στί" "αι" "αν" 
    }
    \new Staff = "HarmonyLine537" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e' g'>8 <g' b' d''>8 <f' a' c''>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 538 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine538" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "538" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 g'4 g'4 a'8 f'8 g'4 a'4 a'4 e'4 e'4 a'8 c''8 a'4 f'4 
    }
    \addlyrics {
      "Κή" "ρι" "νθόν" "τ’ἔ" "φα" "λον" "Δί" "ου" "τ’αἰ" "πὺ" "πτο" "λί" "ε" "θρον," 
    }
    \new Staff = "HarmonyLine538" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>4 <a' c'' e'>4 <e' g' b'>4 <e' g' b'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 539 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine539" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "539" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 d''8 d''8 c''4 d''8 d''8 b'4 g'4 b'4 d''8 d''8 d''4 d''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "οἵ" "τε" "Κά" "ρυ" "στον" "ἔ" "χον" "ἠδ’" "οἳ" "Στύ" "ρα" "ναι" "ε" "τά" "α" "σκον," 
    }
    \new Staff = "HarmonyLine539" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 540 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine540" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "540" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 a'8 f'8 f'4 g'8 d''8 d''4 b'8 d''8 d''4 c''4 d''4 b'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "τῶν" _ "αὖθ’" _ "ἡ" "γε" "μό" "νευ’" "Ἐ" "λε" "φή" "νωρ" "ὄ" "ζος" "Ἄ" "ρη" "ος" 
    }
    \new Staff = "HarmonyLine540" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c''>8 <f' c''>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 541 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine541" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "541" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 a'4 c''8 d''8 c''4 d''8 b'8 d''4 c''4 a'4 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "Χα" "λκω" "δο" "ντι" "ά" "δης" "με" "γα" "θύ" "μων" "ἀ" "ρχὸς" "Ἀ" "βά" "ντων." 
    }
    \new Staff = "HarmonyLine541" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 542 - Pleasantness: 0.768
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine542" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "542" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'8 g'8 b'8 d''8 d''4 a'8 f'8 f'4 f'8 e'8 g'4 g'8 e'8 f'4 f'8 c''8 c''4 e'4 
    }
    \addlyrics {
      "Τῷ" _ "δ’ἅμ’" "Ἄ" "βα" "ντες" "ἕ" "πο" "ντο" "θο" "οὶ" "ὄ" "πι" "θεν" "κο" "μό" "ω" "ντες" 
    }
    \new Staff = "HarmonyLine542" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <f' a' c''>8 <c'' e' g'>8 <c'' e' g'>4 <e' g' b'>4 
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
      e'4 f'4 g'4 a'8 a'8 a'8 g'8 f'8 a'8 b'4 b'8 a'8 a'4 g'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "αἰ" "χμη" "ταὶ" "με" "μα" "ῶ" _ "τες" "ὀ" "ρε" "κτῇ" _ "σιν" "με" "λί" "ῃ" "σι" 
    }
    \new Staff = "HarmonyLine543" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>4 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 544 - Pleasantness: 0.793
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine544" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "544" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      b'4 b'4 a'4 b'4 a'4 c''4 f'4 f'4 a'4 d''4 b'4 d''4 
    }
    \addlyrics {
      "θώ" "ρη" "κας" "ῥή" "ξειν" "δηί" "ων" "ἀ" "μφὶ" "στή" "θε" "σσι·" 
    }
    \new Staff = "HarmonyLine544" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>4 <a' c'' e'>4 <b' d'' f'>4 <a' c'' e'>4 <c'' e' g'>4 <f' a' c''>4 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 545 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine545" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "545" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 g'8 b'8 g'8 b'4 b'8 b'8 a'4 a'8 c''8 e'4 b'4 c''8 b'8 d''8 b'8 b'4 b'4 
    }
    \addlyrics {
      "τῷ" _ "δ’ἅ" "μα" "τε" "σσα" "ρά" "κο" "ντα" "μέ" "λαι" "ναι" "νῆ" _ "ες" "ἕ" "πο" "ντο." 
    }
    \new Staff = "HarmonyLine545" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <e' g' b'>4 <b' d'' f'>4 <c'' e'>8 <b' f'>8 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 546 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine546" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "546" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 e'8 g'8 d''4 b'4 b'8 g'8 g'8 b'8 g'4 d''8 g'8 c''4 d''8 d''8 c''4 f'4 
    }
    \addlyrics {
      "Οἳ" "δ’ἄρ’" "Ἀ" "θή" "νας" "εἶ" _ "χον" "ἐ" "ϋ" "κτί" "με" "νον" "πτο" "λί" "ε" "θρον" 
    }
    \new Staff = "HarmonyLine546" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <g' d''>8 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <g' b' d''>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <f' a' c''>4 
    }
  >>
}

% Line 547 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine547" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "547" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 b'8 e'8 a'4 a'8 f'8 a'4 a'8 a'8 d''4 d''8 d''8 g'4 c''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "δῆ" _ "μον" "Ἐ" "ρε" "χθῆ" _ "ος" "με" "γα" "λή" "το" "ρος," "ὅν" "ποτ’" "Ἀ" "θή" "νη" 
    }
    \new Staff = "HarmonyLine547" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <b' d'' f'>8 <e' g' b'>8 <a' c'' e'>4 <a' c''>8 <f' c''>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 548 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine548" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "548" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 e'8 g'8 g'4 g'8 d''8 b'4 b'8 e'8 g'4 g'4 e'4 f'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "θρέ" "ψε" "Δι" "ὸς" "θυ" "γά" "τηρ," "τέ" "κε" "δὲ" "ζεί" "δω" "ρος" "ἄ" "ρου" "ρα," 
    }
    \new Staff = "HarmonyLine548" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>4 <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 549 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine549" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "549" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 a'8 a'8 d''4 d''4 d''8 b'8 d''8 b'8 b'8 g'8 g'4 d''4 g'8 a'8 f'4 c''8 a'8 
    }
    \addlyrics {
      "κὰδ" "δ’ἐν" "Ἀ" "θή" "νῃς" "εἷ" _ "σεν" "ἑ" "ῷ" _ "ἐν" "πί" "ο" "νι" "νη" "ῷ·" _ 
    }
    \new Staff = "HarmonyLine549" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <g' b' d''>4 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 550 - Pleasantness: 0.684
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine550" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "550" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 d''8 d''8 d''4 d''4 g'4 a'8 e'8 g'4 a'4 c''8 a'8 a'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ἔ" "νθα" "δέ" "μιν" "ταύ" "ροι" "σι" "καὶ" "ἀ" "ρνει" "οῖς" _ "ἱ" "λά" "ο" "νται" 
    }
    \new Staff = "HarmonyLine550" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 551 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine551" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "551" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 a'8 e'8 b'4 d''4 b'4 g'8 g'8 c''4 d''8 d''8 d''4 a'8 d''8 a'4 b'8 g'8 
    }
    \addlyrics {
      "κοῦ" _ "ροι" "Ἀ" "θη" "ναί" "ων" "πε" "ρι" "τε" "λλο" "μέ" "νων" "ἐ" "νι" "αυ" "τῶν·" _ 
    }
    \new Staff = "HarmonyLine551" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c'' e'>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 552 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine552" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "552" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 b'8 a'8 c''4 d''8 d''8 b'4 g'4 e'4 f'8 a'8 b'8 a'8 f'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "τῶν" _ "αὖθ’" _ "ἡ" "γε" "μό" "νευ’" "υἱ" "ὸς" "Πε" "τε" "ῶ" _ "ο" "Με" "νε" "σθεύς." 
    }
    \new Staff = "HarmonyLine552" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 553 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine553" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "553" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 f'4 a'4 g'8 e'8 a'8 f'8 g'8 g'8 c''4 d''8 c''8 a'4 d''8 g'8 b'4 c''4 
    }
    \addlyrics {
      "Τῷ" _ "δ’οὔ" "πώ" "τις" "ὁ" "μοῖ" _ "ος" "ἐ" "πι" "χθό" "νι" "ος" "γέ" "νετ’" "ἀ" "νὴρ" 
    }
    \new Staff = "HarmonyLine553" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <f' a' c''>4 <a' c'' e'>4 <g' b' d''>8 <e' g' b'>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <g' b' d''>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 554 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine554" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "554" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'8 a'8 b'4 b'4 g'4 b'8 d''8 a'4 c''8 g'8 b'4 b'8 a'8 c''4 e'4 
    }
    \addlyrics {
      "κο" "σμῆ" _ "σαι" "ἵ" "ππους" "τε" "καὶ" "ἀ" "νέ" "ρας" "ἀ" "σπι" "δι" "ώ" "τας·" 
    }
    \new Staff = "HarmonyLine554" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>8 <a' c'' e'>8 <c'' e' g'>4 <e' g' b'>4 
    }
  >>
}

% Line 555 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine555" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "555" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 a'8 f'8 c''8 d''8 g'4 e'8 e'8 a'4 b'8 b'8 d''4 a'8 c''8 c''8 a'8 a'4 
    }
    \addlyrics {
      "Νέ" "στωρ" "οἶ" _ "ος" "ἔ" "ρι" "ζεν·" "ὃ" "γὰρ" "προ" "γε" "νέ" "στε" "ρος" "ἦ" _ "εν·" 
    }
    \new Staff = "HarmonyLine555" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <a' c''>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>8 <e' g' b'>8 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>4 
    }
  >>
}

% Line 556 - Pleasantness: 0.680
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine556" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "556" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''8 c''8 f'8 e'8 g'4 b'4 a'4 b'8 d''8 d''4 d''4 d''8 c''8 g'8 b'8 a'4 b'4 
    }
    \addlyrics {
      "τῷ" _ "δ’ἅ" "μα" "πε" "ντή" "κο" "ντα" "μέ" "λαι" "ναι" "νῆ" _ "ες" "ἕ" "πο" "ντο." 
    }
    \new Staff = "HarmonyLine556" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f'>8 <c'' g'>8 <g' b' d''>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 557 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine557" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "557" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 a'4 f'8 c''8 d''8 b'8 b'8 d''8 d''4 g'8 g'8 d''4 d''8 b'8 b'8 g'8 b'4 
    }
    \addlyrics {
      "Αἴ" "ας" "δ’ἐκ" "Σα" "λα" "μῖ" _ "νος" "ἄ" "γεν" "δυ" "ο" "καί" "δε" "κα" "νῆ" _ "ας," 
    }
    \new Staff = "HarmonyLine557" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <b' d'' f'>4 
    }
  >>
}

% Line 558 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine558" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "558" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 g'8 d''8 g'4 f'8 g'8 a'4 d''4 d''4 d''4 d''4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "στῆ" _ "σε" "δ’ἄ" "γων" "ἵν’" "Ἀ" "θη" "ναί" "ων" "ἵ" "στα" "ντο" "φά" "λα" "γγες." 
    }
    \new Staff = "HarmonyLine558" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 559 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine559" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "559" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 b'4 b'8 a'8 c''4 d''4 b'4 g'8 e'8 b'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Οἳ" "δ’Ἄ" "ργός" "τ’εἶ" _ "χον" "Τί" "ρυ" "νθά" "τε" "τει" "χι" "ό" "ε" "σσαν" 
    }
    \new Staff = "HarmonyLine559" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 560 - Pleasantness: 0.768
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine560" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "560" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''8 d''8 g'4 f'8 g'8 g'4 d''8 c''8 g'4 e'8 g'8 d''4 c''8 g'8 a'4 a'4 
    }
    \addlyrics {
      "Ἑ" "ρμι" "ό" "νην" "Ἀ" "σί" "νην" "τε," "βα" "θὺν" "κα" "τὰ" "κό" "λπον" "ἐ" "χού" "σας," 
    }
    \new Staff = "HarmonyLine560" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 561 - Pleasantness: 0.776
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine561" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "561" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 b'8 g'8 f'4 d''8 d''8 a'4 b'8 e'8 g'4 b'8 d''8 c''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Τροι" "ζῆν’" _ "Ἠ" "ϊ" "ό" "νας" "τε" "καὶ" "ἀ" "μπε" "λό" "εντ’" "Ἐ" "πί" "δαυ" "ρον," 
    }
    \new Staff = "HarmonyLine561" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d''>8 <g' d''>8 <f' a' c''>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 562 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine562" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "562" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 d''8 c''8 d''4 d''4 d''4 d''4 c''4 e'8 g'8 b'8 g'8 a'8 a'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "οἵ" "τ’ἔ" "χον" "Αἴ" "γι" "ναν" "Μά" "ση" "τά" "τε" "κοῦ" _ "ροι" "Ἀ" "χαι" "ῶν," _ 
    }
    \new Staff = "HarmonyLine562" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 563 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine563" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "563" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'8 e'8 a'8 g'8 c''4 d''8 d''8 d''4 g'8 b'8 g'4 g'8 g'8 f'4 f'8 g'8 b'4 f'4 
    }
    \addlyrics {
      "τῶν" _ "αὖθ’" _ "ἡ" "γε" "μό" "νευ" "ε" "βο" "ὴν" "ἀ" "γα" "θὸς" "Δι" "ο" "μή" "δης" 
    }
    \new Staff = "HarmonyLine563" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <a' c''>8 <g' d''>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <f' a' c''>4 
    }
  >>
}

% Line 564 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine564" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "564" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 c''8 c''4 c''8 d''8 a'8 f'8 a'8 a'8 g'4 g'4 b'8 g'8 d''8 g'8 b'4 b'4 
    }
    \addlyrics {
      "καὶ" "Σθέ" "νε" "λος," "Κα" "πα" "νῆ" _ "ος" "ἀ" "γα" "κλει" "τοῦ" _ "φί" "λος" "υἱ" "ός·" 
    }
    \new Staff = "HarmonyLine564" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>4 <b' d''>8 <g' d''>8 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 565 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine565" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "565" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'8 f'8 f'8 a'8 a'4 b'8 g'8 e'4 b'8 f'8 a'4 f'8 f'8 c''4 c''8 e'8 e'4 g'4 
    }
    \addlyrics {
      "τοῖ" _ "σι" "δ’ἅμ’" "Εὐ" "ρύ" "α" "λος" "τρί" "τα" "τος" "κί" "εν" "ἰ" "σό" "θε" "ος" "φὼς" 
    }
    \new Staff = "HarmonyLine565" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>8 <f' a' c''>8 <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <c'' e' g'>4 <c'' e' g'>8 <e' g' b'>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 566 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine566" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "566" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 g'4 g'4 a'4 g'4 b'8 b'8 a'4 g'8 d''8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Μη" "κι" "στέος" "υἱ" "ὸς" "Τα" "λα" "ϊ" "ο" "νί" "δα" "ο" "ἄ" "να" "κτος·" 
    }
    \new Staff = "HarmonyLine566" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>4 <g' b' d''>4 <a' c'' e'>4 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 567 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine567" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "567" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 c''4 d''4 d''8 c''8 a'8 g'8 g'4 g'8 b'8 g'4 f'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "συ" "μπά" "ντων" "δ’ἡ" "γεῖ" _ "το" "βο" "ὴν" "ἀ" "γα" "θὸς" "Δι" "ο" "μή" "δης·" 
    }
    \new Staff = "HarmonyLine567" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 568 - Pleasantness: 0.676
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine568" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "568" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'8 f'8 a'8 g'8 g'4 d''4 d''4 g'8 d''8 b'4 g'4 a'8 f'8 c''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "τοῖ" _ "σι" "δ’ἅμ’" "ὀ" "γδώ" "κο" "ντα" "μέ" "λαι" "ναι" "νῆ" _ "ες" "ἕ" "πο" "ντο." 
    }
    \new Staff = "HarmonyLine568" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <a' c''>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
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
      c''4 g'8 b'8 d''4 f'4 c''8 a'8 c''8 a'8 b'4 d''8 d''8 d''4 b'8 d''8 b'4 e'4 
    }
    \addlyrics {
      "Οἳ" "δὲ" "Μυ" "κή" "νας" "εἶ" _ "χον" "ἐ" "ϋ" "κτί" "με" "νον" "πτο" "λί" "ε" "θρον" 
    }
    \new Staff = "HarmonyLine569" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <f' a' c''>4 <c'' e'>8 <a' e'>8 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>4 
    }
  >>
}

% Line 570 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine570" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "570" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 d''4 g'8 b'8 b'4 a'8 f'8 e'4 b'8 c''8 b'4 b'8 b'8 b'4 c''4 
    }
    \addlyrics {
      "ἀ" "φνει" "όν" "τε" "Κό" "ρι" "νθον" "ἐ" "ϋ" "κτι" "μέ" "νας" "τε" "Κλε" "ω" "νάς," 
    }
    \new Staff = "HarmonyLine570" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <e' g' b'>4 <b' d'' f'>8 <c'' e' g'>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 571 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine571" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "571" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'4 a'4 a'8 d''8 a'4 g'8 g'8 a'4 a'8 d''8 a'4 a'8 f'8 f'4 a'4 
    }
    \addlyrics {
      "Ὀ" "ρνει" "άς" "τ’ἐ" "νέ" "μο" "ντο" "Ἀ" "ραι" "θυ" "ρέ" "ην" "τ’ἐ" "ρα" "τει" "νὴν" 
    }
    \new Staff = "HarmonyLine571" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 572 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine572" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "572" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 b'8 a'8 c''8 d''8 d''4 b'4 g'4 b'8 a'8 f'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "καὶ" "Σι" "κυ" "ῶν’," _ "ὅθ’" "ἄρ’" "Ἄ" "δρη" "στος" "πρῶτ’" _ "ἐ" "μβα" "σί" "λευ" "εν," 
    }
    \new Staff = "HarmonyLine572" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 573 - Pleasantness: 0.683
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine573" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "573" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 c''8 d''8 b'4 d''4 b'4 g'8 e'8 f'4 g'4 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οἵ" "θ’Ὑ" "πε" "ρη" "σί" "ην" "τε" "καὶ" "αἰ" "πει" "νὴν" "Γο" "νό" "ε" "σσαν" 
    }
    \new Staff = "HarmonyLine573" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 574 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine574" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "574" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 b'4 b'8 a'8 g'4 b'4 d''4 b'8 g'8 e'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Πε" "λλή" "νην" "τ’εἶ" _ "χον" "ἠδ’" "Αἴ" "γι" "ον" "ἀ" "μφε" "νέ" "μο" "ντο" 
    }
    \new Staff = "HarmonyLine574" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 575 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine575" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "575" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 f'8 a'8 a'4 a'8 a'8 d''4 b'8 d''8 a'4 a'8 d''8 d''4 a'4 c''8 a'8 e'4 
    }
    \addlyrics {
      "Αἰ" "γι" "α" "λόν" "τ’ἀ" "νὰ" "πά" "ντα" "καὶ" "ἀμφ’" "Ἑ" "λί" "κην" "εὐ" "ρεῖ" _ "αν," 
    }
    \new Staff = "HarmonyLine575" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <e' g' b'>4 
    }
  >>
}

% Line 576 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine576" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "576" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'8 f'8 g'8 b'8 c''4 c''8 b'8 b'8 a'8 b'4 d''4 c''4 d''4 b'4 d''4 b'4 
    }
    \addlyrics {
      "τῶν" _ "ἑ" "κα" "τὸν" "νηῶν" _ "ἦ" _ "ρχε" "κρεί" "ων" "Ἀ" "γα" "μέ" "μνων" 
    }
    \new Staff = "HarmonyLine576" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <g' b' d''>8 <b' d'' f'>8 <c'' e' g'>4 <c'' e'>8 <b' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 577 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine577" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "577" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 f'8 d''8 d''4 d''8 g'8 b'8 g'8 e'8 f'8 a'4 c''8 a'8 e'4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δης·" "ἅ" "μα" "τῷ" _ "γε" "πο" "λὺ" "πλεῖ" _ "στοι" "καὶ" "ἄ" "ρι" "στοι" 
    }
    \new Staff = "HarmonyLine577" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <e' g' b'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
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
      f'4 g'8 d''8 d''4 c''4 c''4 a'8 b'8 d''4 d''8 b'8 d''4 d''8 a'8 c''4 g'4 
    }
    \addlyrics {
      "λα" "οὶ" "ἕ" "ποντ’·" "ἐν" "δ’αὐ" "τὸς" "ἐ" "δύ" "σε" "το" "νώ" "ρο" "πα" "χα" "λκὸν" 
    }
    \new Staff = "HarmonyLine578" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <g' b' d''>4 
    }
  >>
}

% Line 579 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine579" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "579" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 d''8 b'4 b'8 a'8 f'4 e'8 b'8 d''4 b'8 c''8 d''4 d''4 c''4 d''4 
    }
    \addlyrics {
      "κυ" "δι" "ό" "ων," "πᾶ" _ "σιν" "δὲ" "με" "τέ" "πρε" "πεν" "ἡ" "ρώ" "ε" "σσιν" 
    }
    \new Staff = "HarmonyLine579" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 580 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine580" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "580" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 d''8 b'4 d''8 d''8 c''4 a'8 b'8 g'4 d''4 b'4 d''8 b'8 c''4 d''4 
    }
    \addlyrics {
      "οὕ" "νεκ’" "ἄ" "ρι" "στος" "ἔ" "ην" "πο" "λὺ" "δὲ" "πλεί" "στους" "ἄ" "γε" "λα" "ούς." 
    }
    \new Staff = "HarmonyLine580" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 581 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine581" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "581" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 c''8 a'8 b'4 d''4 d''4 b'8 a'8 d''4 b'8 g'8 g'4 d''4 d''4 d''4 
    }
    \addlyrics {
      "Οἳ" "δ’εἶ" _ "χον" "κοί" "λην" "Λα" "κε" "δαί" "μο" "να" "κη" "τώ" "ε" "σσαν," 
    }
    \new Staff = "HarmonyLine581" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e'>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 582 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine582" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "582" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 c''4 b'4 d''4 d''4 d''8 d''8 d''4 d''4 b'4 a'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "Φᾶ" _ "ρίν" "τε" "Σπά" "ρτην" "τε" "πο" "λυ" "τρή" "ρω" "νά" "τε" "Μέ" "σσην," 
    }
    \new Staff = "HarmonyLine582" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <c'' e' g'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 583 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine583" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "583" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'4 a'4 a'8 d''8 a'4 a'8 f'8 f'4 a'4 g'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "Βρυ" "σει" "άς" "τ’ἐ" "νέ" "μο" "ντο" "καὶ" "Αὐ" "γει" "ὰς" "ἐ" "ρα" "τει" "νάς," 
    }
    \new Staff = "HarmonyLine583" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <a' c'' e'>4 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 584 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine584" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "584" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'8 c''8 d''4 g'4 a'8 f'8 a'8 d''8 c''4 d''8 d''8 d''4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οἵ" "τ’ἄρ’" "Ἀ" "μύ" "κλας" "εἶ" _ "χον" "Ἕ" "λος" "τ’ἔ" "φα" "λον" "πτο" "λί" "ε" "θρον," 
    }
    \new Staff = "HarmonyLine584" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 585 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine585" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "585" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 d''8 b'4 b'8 a'8 b'4 d''4 d''4 b'8 g'8 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οἵ" "τε" "Λά" "αν" "εἶ" _ "χον" "ἠδ’" "Οἴ" "τυ" "λον" "ἀ" "μφε" "νέ" "μο" "ντο," 
    }
    \new Staff = "HarmonyLine585" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 586 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine586" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "586" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 b'8 b'8 a'8 a'4 b'8 a'8 b'8 a'8 a'8 a'8 a'4 a'8 f'8 a'4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "τῶν" _ "οἱ" "ἀ" "δε" "λφε" "ὸς" "ἦ" _ "ρχε" "βο" "ὴν" "ἀ" "γα" "θὸς" "Με" "νέ" "λα" "ος" 
    }
    \new Staff = "HarmonyLine586" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <b' f'>8 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 587 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine587" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "587" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 b'4 d''8 b'8 b'8 a'8 f'8 d''8 c''4 d''8 g'8 b'4 d''4 c''4 d''4 
    }
    \addlyrics {
      "ἑ" "ξή" "κο" "ντα" "νε" "ῶν·" _ "ἀ" "πά" "τε" "ρθε" "δὲ" "θω" "ρή" "σσο" "ντο·" 
    }
    \new Staff = "HarmonyLine587" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 588 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine588" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "588" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 f'4 a'4 d''8 a'8 c''8 b'8 a'8 a'8 g'4 d''4 a'4 a'8 a'8 a'4 b'4 
    }
    \addlyrics {
      "ἐν" "δ’αὐ" "τὸς" "κί" "εν" "ᾗ" _ "σι" "προ" "θυ" "μί" "ῃ" "σι" "πε" "ποι" "θὼς" 
    }
    \new Staff = "HarmonyLine588" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e'>8 <b' f'>8 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 589 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine589" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "589" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 d''4 c''4 d''8 c''8 a'4 b'8 d''8 b'4 a'8 b'8 d''4 c''8 d''8 g'4 g'8 f'8 
    }
    \addlyrics {
      "ὀ" "τρύ" "νων" "πό" "λε" "μον" "δέ·" "μά" "λι" "στα" "δὲ" "ἵ" "ε" "το" "θυ" "μῷ" _ 
    }
    \new Staff = "HarmonyLine589" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <g' b'>8 <f' c''>8 
    }
  >>
}

% Line 590 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine590" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "590" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 c''4 d''8 d''8 b'4 a'4 d''4 b'8 g'8 e'4 g'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "τί" "σα" "σθαι" "Ἑ" "λέ" "νης" "ὁ" "ρμή" "μα" "τά" "τε" "στο" "να" "χάς" "τε." 
    }
    \new Staff = "HarmonyLine590" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 591 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine591" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "591" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 b'8 d''8 b'4 d''8 d''8 d''4 d''8 a'8 a'4 d''4 g'4 e'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "Οἳ" "δὲ" "Πύ" "λον" "τ’ἐ" "νέ" "μο" "ντο" "καὶ" "Ἀ" "ρή" "νην" "ἐ" "ρα" "τει" "νὴν" 
    }
    \new Staff = "HarmonyLine591" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>4 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 592 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine592" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "592" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 c''8 d''4 b'4 b'8 a'8 c''8 d''8 b'4 d''8 b'8 d''4 b'8 g'8 e'4 f'4 
    }
    \addlyrics {
      "καὶ" "Θρύ" "ον" "Ἀ" "λφει" "οῖ" _ "ο" "πό" "ρον" "καὶ" "ἐ" "ΰ" "κτι" "τον" "Αἰ" "πὺ" 
    }
    \new Staff = "HarmonyLine592" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>4 
    }
  >>
}

% Line 593 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine593" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "593" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 e'8 a'8 f'4 a'4 f'4 g'8 b'8 b'4 g'8 c''8 f'4 f'8 a'8 g'4 e'4 
    }
    \addlyrics {
      "καὶ" "Κυ" "πα" "ρι" "σσή" "ε" "ντα" "καὶ" "Ἀ" "μφι" "γέ" "νει" "αν" "ἔ" "ναι" "ον" 
    }
    \new Staff = "HarmonyLine593" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>8 <c'' e' g'>8 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 594 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine594" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "594" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 a'8 a'8 g'4 a'8 d''8 c''4 d''4 d''4 c''8 b'8 d''4 g'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "καὶ" "Πτε" "λε" "ὸν" "καὶ" "Ἕ" "λος" "καὶ" "Δώ" "ρι" "ον," "ἔ" "νθά" "τε" "Μοῦ" _ "σαι" 
    }
    \new Staff = "HarmonyLine594" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 595 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine595" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "595" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 d''8 b'4 d''8 d''8 f'4 g'4 d''4 a'8 e'8 b'8 g'8 g'8 c''8 c''4 c''8 a'8 
    }
    \addlyrics {
      "ἀ" "ντό" "με" "ναι" "Θά" "μυ" "ριν" "τὸν" "Θρή" "ϊ" "κα" "παῦ" _ "σαν" "ἀ" "οι" "δῆς" _ 
    }
    \new Staff = "HarmonyLine595" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <g' b' d''>4 <d'' f' a'>4 <a' c'' e'>8 <e' g' b'>8 <b' d''>8 <g' d''>8 <g' b' d''>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 596 - Pleasantness: 0.800
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine596" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "596" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      a'4 b'8 b'8 b'4 a'8 a'8 a'4 a'8 e'8 g'4 a'8 g'8 g'4 f'8 a'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "Οἰ" "χα" "λί" "η" "θεν" "ἰ" "ό" "ντα" "παρ’" "Εὐ" "ρύ" "του" "Οἰ" "χα" "λι" "ῆ" _ "ος·" 
    }
    \new Staff = "HarmonyLine596" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 
    }
  >>
}

% Line 597 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine597" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "597" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 b'8 d''8 b'4 d''8 b'8 a'4 c''4 d''4 d''8 b'8 g'4 b'8 c''8 a'4 f'4 
    }
    \addlyrics {
      "στεῦ" _ "το" "γὰρ" "εὐ" "χό" "με" "νος" "νι" "κη" "σέ" "μεν" "εἴ" "περ" "ἂν" "αὐ" "ταὶ" 
    }
    \new Staff = "HarmonyLine597" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 598 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine598" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "598" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 b'8 d''8 b'8 d''4 c''4 a'4 b'8 g'8 f'4 e'8 e'8 a'4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Μοῦ" _ "σαι" "ἀ" "εί" "δοι" "εν" "κοῦ" _ "ραι" "Δι" "ὸς" "αἰ" "γι" "ό" "χοι" "ο·" 
    }
    \new Staff = "HarmonyLine598" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <b' d''>8 <g' d''>8 <f' a' c''>4 <e' g' b'>8 <e' g' b'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 599 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine599" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "599" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 g'8 g'8 b'4 d''8 b'8 b'4 a'4 b'4 d''8 g'8 a'4 f'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "αἳ" "δὲ" "χο" "λω" "σά" "με" "ναι" "πη" "ρὸν" "θέ" "σαν," "αὐ" "τὰρ" "ἀ" "οι" "δὴν" 
    }
    \new Staff = "HarmonyLine599" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 600 - Pleasantness: 0.778
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine600" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "600" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      e'4 a'8 a'8 a'4 d''8 d''8 b'4 b'8 a'8 e'4 b'8 f'8 a'4 a'8 g'8 g'4 b'4 
    }
    \addlyrics {
      "θε" "σπε" "σί" "ην" "ἀ" "φέ" "λο" "ντο" "καὶ" "ἐ" "κλέ" "λα" "θον" "κι" "θα" "ρι" "στύν·" 
    }
    \new Staff = "HarmonyLine600" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <a' c'' e'>8 <e' g' b'>4 <b' d'' f'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 601 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine601" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "601" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 g'8 g'8 f'8 g'4 g'8 d''8 g'4 b'8 b'8 d''4 c''8 b'8 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τῶν" _ "αὖθ’" _ "ἡ" "γε" "μό" "νευ" "ε" "Γε" "ρή" "νι" "ος" "ἱ" "ππό" "τα" "Νέ" "στωρ·" 
    }
    \new Staff = "HarmonyLine601" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
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
      g'8 f'8 a'8 g'8 c''4 g'4 b'4 d''8 d''8 g'4 b'8 g'8 g'4 g'8 b'8 a'4 f'4 
    }
    \addlyrics {
      "τῷ" _ "δ’ἐ" "νε" "νή" "κο" "ντα" "γλα" "φυ" "ραὶ" "νέ" "ες" "ἐ" "στι" "χό" "ω" "ντο." 
    }
    \new Staff = "HarmonyLine602" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <a' c'' e'>8 <g' b' d''>8 <c'' e' g'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 603 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine603" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "603" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 f'8 f'8 f'4 a'8 c''8 a'4 e'8 b'8 b'4 d''4 b'4 d''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "Οἳ" "δ’ἔ" "χον" "Ἀ" "ρκα" "δί" "ην" "ὑ" "πὸ" "Κυ" "λλή" "νης" "ὄ" "ρος" "αἰ" "πὺ" 
    }
    \new Staff = "HarmonyLine603" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>8 <f' a' c''>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <e' g' b'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 604 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine604" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "604" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 d''8 a'8 e'4 g'8 d''8 c''4 f'8 a'8 b'4 b'8 a'8 g'4 g'8 a'8 a'4 b'4 
    }
    \addlyrics {
      "Αἰ" "πύ" "τι" "ον" "πα" "ρὰ" "τύ" "μβον" "ἵν’" "ἀ" "νέ" "ρες" "ἀ" "γχι" "μα" "χη" "ταί," 
    }
    \new Staff = "HarmonyLine604" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <d'' f' a'>8 <a' c'' e'>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 605 - Pleasantness: 0.768
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine605" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "605" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 a'8 f'8 a'4 b'8 c''8 b'4 a'8 g'8 d''4 c''8 c''8 d''4 a'8 c''8 c''4 e'4 
    }
    \addlyrics {
      "οἳ" "Φε" "νε" "όν" "τ’ἐ" "νέ" "μο" "ντο" "καὶ" "Ὀ" "ρχο" "με" "νὸν" "πο" "λύ" "μη" "λον" 
    }
    \new Staff = "HarmonyLine605" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>8 <c'' e' g'>8 <b' d'' f'>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <e' g' b'>4 
    }
  >>
}

% Line 606 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine606" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "606" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 g'4 f'8 d''8 b'4 d''8 g'8 a'4 b'8 d''8 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "’Ρί" "πην" "τε" "Στρα" "τί" "ην" "τε" "καὶ" "ἠ" "νε" "μό" "ε" "σσαν" "Ἐ" "νί" "σπην" 
    }
    \new Staff = "HarmonyLine606" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 607 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine607" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "607" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 e'8 d''8 c''4 d''8 c''8 a'4 a'4 a'4 f'8 a'8 a'4 f'8 a'8 g'4 c''4 
    }
    \addlyrics {
      "καὶ" "Τε" "γέ" "ην" "εἶ" _ "χον" "καὶ" "Μα" "ντι" "νέ" "ην" "ἐ" "ρα" "τει" "νὴν" 
    }
    \new Staff = "HarmonyLine607" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <c'' e' g'>4 
    }
  >>
}

% Line 608 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine608" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "608" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 f'4 b'4 d''8 c''8 a'4 g'4 b'4 b'8 d''8 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Στύ" "μφη" "λόν" "τ’εἶ" _ "χον" "καὶ" "Πα" "ρρα" "σί" "ην" "ἐ" "νέ" "μο" "ντο," 
    }
    \new Staff = "HarmonyLine608" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>4 <b' d'' f'>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 <g' b' d''>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 609 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine609" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "609" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 g'8 g'8 f'8 a'4 d''4 g'4 b'8 d''8 c''4 d''4 c''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τῶν" _ "ἦρχ’" _ "Ἀ" "γκαί" "οι" "ο" "πά" "ϊς" "κρεί" "ων" "Ἀ" "γα" "πή" "νωρ" 
    }
    \new Staff = "HarmonyLine609" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <g' b'>8 <f' c''>8 <a' c'' e'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 610 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine610" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "610" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 b'4 a'8 b'8 b'8 a'8 c''8 d''8 b'4 g'4 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἑ" "ξή" "κο" "ντα" "νε" "ῶν·" _ "πο" "λέ" "ες" "δ’ἐν" "νη" "ῒ" "ἑ" "κά" "στῃ" 
    }
    \new Staff = "HarmonyLine610" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 611 - Pleasantness: 0.784
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine611" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "611" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 b'8 a'8 c''4 g'8 a'8 a'4 f'8 g'8 e'4 a'8 a'8 a'4 g'8 b'8 c''4 a'4 
    }
    \addlyrics {
      "Ἀ" "ρκά" "δες" "ἄ" "νδρες" "ἔ" "βαι" "νον" "ἐ" "πι" "στά" "με" "νοι" "πο" "λε" "μί" "ζειν." 
    }
    \new Staff = "HarmonyLine611" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <c'' e' g'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <e' g' b'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 612 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine612" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "612" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'4 d''4 a'4 d''8 b'8 d''8 d''8 c''4 d''4 d''8 b'8 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Αὐ" "τὸς" "γάρ" "σφιν" "δῶ" _ "κεν" "ἄ" "ναξ" "ἀ" "νδρῶν" _ "Ἀ" "γα" "μέ" "μνων" 
    }
    \new Staff = "HarmonyLine612" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>4 <d'' f' a'>4 <a' c'' e'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 613 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine613" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "613" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 c''8 d''8 b'4 d''4 b'4 d''8 d''8 b'4 g'8 b'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "νῆ" _ "ας" "ἐ" "ϋ" "σσέ" "λμους" "πε" "ρά" "αν" "ἐ" "πὶ" "οἴ" "νο" "πα" "πό" "ντον" 
    }
    \new Staff = "HarmonyLine613" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 614 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine614" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "614" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 a'8 a'8 e'4 g'8 f'8 f'4 e'8 a'8 b'4 b'8 g'8 g'4 g'8 g'8 d''4 f'4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δης," "ἐ" "πεὶ" "οὔ" "σφι" "θα" "λά" "σσι" "α" "ἔ" "ργα" "με" "μή" "λει." 
    }
    \new Staff = "HarmonyLine614" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>8 <a' c'' e'>8 <e' g' b'>4 <g' b' d''>8 <f' a' c''>8 <f' a' c''>4 <e' g' b'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 615 - Pleasantness: 0.762
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine615" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "615" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''8 g'8 d''4 d''8 d''8 c''4 f'8 a'8 d''4 d''8 b'8 b'8 g'8 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Οἳ" "δ’ἄ" "ρα" "Βου" "πρά" "σι" "όν" "τε" "καὶ" "Ἤ" "λι" "δα" "δῖ" _ "αν" "ἔ" "ναι" "ον" 
    }
    \new Staff = "HarmonyLine615" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 616 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine616" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "616" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 d''4 d''4 b'4 d''4 d''4 f'8 e'8 g'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὅ" "σσον" "ἐφ’" "Ὑ" "ρμί" "νη" "καὶ" "Μύ" "ρσι" "νος" "ἐ" "σχα" "τό" "ω" "σα" 
    }
    \new Staff = "HarmonyLine616" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 617 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine617" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "617" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'4 a'4 g'8 a'8 a'4 d''8 c''8 d''4 b'8 g'8 e'4 g'8 a'8 a'4 g'4 
    }
    \addlyrics {
      "πέ" "τρη" "τ’Ὠ" "λε" "νί" "η" "καὶ" "Ἀ" "λή" "σι" "ον" "ἐ" "ντὸς" "ἐ" "έ" "ργει," 
    }
    \new Staff = "HarmonyLine617" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 618 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine618" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "618" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 b'8 a'8 c''4 f'8 e'8 f'4 g'8 d''8 d''4 d''8 d''8 d''4 b'8 e'8 g'4 g'4 
    }
    \addlyrics {
      "τῶν" _ "αὖ" _ "τέ" "σσα" "ρες" "ἀ" "ρχοὶ" "ἔ" "σαν," "δέ" "κα" "δ’ἀ" "νδρὶ" "ἑ" "κά" "στῳ" 
    }
    \new Staff = "HarmonyLine618" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 <f' a' c''>8 <e' g' b'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 619 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine619" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "619" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 b'8 d''8 c''4 d''8 a'8 d''4 d''8 d''8 b'4 d''4 d''4 b'8 f'8 g'4 b'4 
    }
    \addlyrics {
      "νῆ" _ "ες" "ἕ" "πο" "ντο" "θο" "αί," "πο" "λέ" "ες" "δ’ἔ" "μβαι" "νον" "Ἐ" "πει" "οί." 
    }
    \new Staff = "HarmonyLine619" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 620 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine620" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "620" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 e'8 g'8 a'4 b'8 a'8 a'4 a'4 a'4 g'8 g'8 c''4 a'4 d''4 d''4 
    }
    \addlyrics {
      "Τῶν" _ "μὲν" "ἄρ’" "Ἀ" "μφί" "μα" "χος" "καὶ" "Θά" "λπι" "ος" "ἡ" "γη" "σά" "σθην" 
    }
    \new Staff = "HarmonyLine620" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <e' g' b'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <c'' e' g'>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 621 - Pleasantness: 0.765
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine621" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "621" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'8 a'8 c''8 d''8 a'4 b'8 d''8 c''4 a'8 f'8 g'4 d''8 b'8 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "υἷ" _ "ες" "ὃ" "μὲν" "Κτε" "ά" "του," "ὃ" "δ’ἄρ’" "Εὐ" "ρύ" "του," "Ἀ" "κτο" "ρί" "ω" "νε·" 
    }
    \new Staff = "HarmonyLine621" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 622 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine622" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "622" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'8 f'8 a'8 b'8 b'4 g'8 b'8 e'4 a'8 g'8 c''4 b'8 d''8 b'4 b'4 b'4 b'4 
    }
    \addlyrics {
      "τῶν" _ "δ’Ἀ" "μα" "ρυ" "γκε" "ΐ" "δης" "ἦ" _ "ρχε" "κρα" "τε" "ρὸς" "Δι" "ώ" "ρης·" 
    }
    \new Staff = "HarmonyLine622" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <e' g' b'>4 <a' c''>8 <g' d''>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 623 - Pleasantness: 0.692
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine623" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "623" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 b'8 d''8 d''4 b'4 b'8 a'8 c''8 d''8 d''4 b'4 g'4 e'8 f'8 a'4 c''4 
    }
    \addlyrics {
      "τῶν" _ "δὲ" "τε" "τά" "ρτων" "ἦ" _ "ρχε" "Πο" "λύ" "ξει" "νος" "θε" "ο" "ει" "δὴς" 
    }
    \new Staff = "HarmonyLine623" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 624 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine624" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "624" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 c''8 d''4 d''8 b'8 a'4 f'4 a'4 b'8 d''8 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "υἱ" "ὸς" "Ἀ" "γα" "σθέ" "νε" "ος" "Αὐ" "γη" "ϊ" "ά" "δα" "ο" "ἄ" "να" "κτος." 
    }
    \new Staff = "HarmonyLine624" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 625 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine625" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "625" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 c''4 d''4 b'8 d''8 c''4 f'8 d''8 d''4 d''4 g'4 g'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "Οἳ" "δ’ἐκ" "Δου" "λι" "χί" "οι" "ο" "Ἐ" "χι" "νά" "ων" "θ’ἱ" "ε" "ρά" "ων" 
    }
    \new Staff = "HarmonyLine625" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 626 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine626" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "626" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 b'4 d''4 g'4 d''8 d''8 b'4 g'8 c''8 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "νή" "σων," "αἳ" "ναί" "ου" "σι" "πέ" "ρην" "ἁ" "λὸς" "Ἤ" "λι" "δος" "ἄ" "ντα," 
    }
    \new Staff = "HarmonyLine626" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 627 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine627" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "627" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''8 a'8 d''8 b'8 d''4 d''8 d''8 b'4 g'8 d''8 a'4 a'8 d''8 d''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τῶν" _ "αὖθ’" _ "ἡ" "γε" "μό" "νευ" "ε" "Μέ" "γης" "ἀ" "τά" "λα" "ντος" "Ἄ" "ρη" "ϊ" 
    }
    \new Staff = "HarmonyLine627" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 628 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine628" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "628" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 c''8 c''8 e'4 b'4 g'4 g'8 g'8 g'4 a'8 f'8 a'4 a'8 a'8 c''4 c''4 
    }
    \addlyrics {
      "Φυ" "λε" "ΐ" "δης," "ὃν" "τί" "κτε" "Δι" "ῒ" "φί" "λος" "ἱ" "ππό" "τα" "Φυ" "λεύς," 
    }
    \new Staff = "HarmonyLine628" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <c'' e' g'>8 <e' g' b'>4 <b' d'' f'>4 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 629 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine629" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "629" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 g'8 e'8 f'4 f'8 f'8 e'4 e'8 d''8 d''4 c''8 a'8 g'4 b'8 a'8 f'4 c''4 
    }
    \addlyrics {
      "ὅς" "πο" "τε" "Δου" "λί" "χι" "ον" "δ’ἀ" "πε" "νά" "σσα" "το" "πα" "τρὶ" "χο" "λω" "θείς·" 
    }
    \new Staff = "HarmonyLine629" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <f' a' c''>8 <f' a' c''>8 <e' g' b'>4 <e' g' b'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <c'' e' g'>4 
    }
  >>
}

% Line 630 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine630" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "630" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 d''8 b'8 e'4 g'8 d''8 d''4 c''8 d''8 b'4 d''4 a'8 f'8 a'8 d''8 f'4 g'4 
    }
    \addlyrics {
      "τῷ" _ "δ’ἅ" "μα" "τε" "σσα" "ρά" "κο" "ντα" "μέ" "λαι" "ναι" "νῆ" _ "ες" "ἕ" "πο" "ντο." 
    }
    \new Staff = "HarmonyLine630" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <d'' f' a'>8 <b' d'' f'>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 631 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine631" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "631" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 b'8 a'4 b'4 d''8 c''8 a'8 f'8 a'4 b'8 a'8 a'4 f'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "Αὐ" "τὰρ" "Ὀ" "δυ" "σσεὺς" "ἦ" _ "γε" "Κε" "φα" "λλῆ" _ "νας" "με" "γα" "θύ" "μους," 
    }
    \new Staff = "HarmonyLine631" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 632 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine632" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "632" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'8 d''8 g'4 b'8 g'8 c''4 c''4 d''4 b'8 g'8 a'4 c''8 d''8 c''4 f'4 
    }
    \addlyrics {
      "οἵ" "ῥ’Ἰ" "θά" "κην" "εἶ" _ "χον" "καὶ" "Νή" "ρι" "τον" "εἰ" "νο" "σί" "φυ" "λλον" 
    }
    \new Staff = "HarmonyLine632" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <b' d''>8 <g' d''>8 <c'' e' g'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <f' a' c''>4 
    }
  >>
}

% Line 633 - Pleasantness: 0.773
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine633" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "633" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 a'8 d''8 d''4 c''8 d''8 d''4 b'8 d''8 d''4 d''8 c''8 d''4 d''4 b'8 g'8 e'4 
    }
    \addlyrics {
      "καὶ" "Κρο" "κύ" "λει’" "ἐ" "νέ" "μο" "ντο" "καὶ" "Αἰ" "γί" "λι" "πα" "τρη" "χεῖ" _ "αν," 
    }
    \new Staff = "HarmonyLine633" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d''>8 <g' d''>8 <e' g' b'>4 
    }
  >>
}

% Line 634 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine634" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "634" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'8 d''8 g'4 b'8 d''8 b'4 g'4 d''4 d''8 d''8 a'4 b'8 d''8 c''4 e'4 
    }
    \addlyrics {
      "οἵ" "τε" "Ζά" "κυ" "νθον" "ἔ" "χον" "ἠδ’" "οἳ" "Σά" "μον" "ἀ" "μφε" "νέ" "μο" "ντο," 
    }
    \new Staff = "HarmonyLine634" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <e' g' b'>4 
    }
  >>
}

% Line 635 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine635" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "635" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 d''4 c''8 d''8 g'4 f'4 g'4 b'8 d''8 g'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "οἵ" "τ’ἤ" "πει" "ρον" "ἔ" "χον" "ἠδ’" "ἀ" "ντι" "πέ" "ραι’" "ἐ" "νέ" "μο" "ντο·" 
    }
    \new Staff = "HarmonyLine635" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 636 - Pleasantness: 0.692
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine636" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "636" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'8 e'8 f'8 a'8 g'4 b'4 b'8 a'8 a'8 b'8 a'4 a'8 g'8 a'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τῶν" _ "μὲν" "Ὀ" "δυ" "σσεὺς" "ἦ" _ "ρχε" "Δι" "ὶ" "μῆ" _ "τιν" "ἀ" "τά" "λα" "ντος·" 
    }
    \new Staff = "HarmonyLine636" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c''>8 <g' d''>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 637 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine637" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "637" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''8 b'8 d''8 d''8 c''8 a'8 f'8 d''8 d''4 d''8 d''8 d''4 f'8 g'8 a'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τῷ" _ "δ’ἅ" "μα" "νῆ" _ "ες" "ἕ" "πο" "ντο" "δυ" "ώ" "δε" "κα" "μι" "λτο" "πά" "ρῃ" "οι." 
    }
    \new Staff = "HarmonyLine637" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 638 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine638" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "638" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 c''4 c''8 a'8 c''4 c''8 a'8 a'8 d''8 b'4 d''4 d''4 g'8 f'8 c''4 c''4 
    }
    \addlyrics {
      "Αἰ" "τω" "λῶν" _ "δ’ἡ" "γεῖ" _ "το" "Θό" "ας" "Ἀ" "νδραί" "μο" "νος" "υἱ" "ός," 
    }
    \new Staff = "HarmonyLine638" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <c'' e' g'>4 <c'' e'>8 <a' e'>8 <c'' e' g'>4 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 639 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine639" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "639" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'4 b'8 a'8 b'8 d''8 c''4 d''8 b'8 d''4 b'8 g'8 e'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "οἳ" "Πλευ" "ρῶν’" _ "ἐ" "νέ" "μο" "ντο" "καὶ" "Ὤ" "λε" "νον" "ἠ" "δὲ" "Πυ" "λή" "νην" 
    }
    \new Staff = "HarmonyLine639" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 640 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine640" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "640" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 d''4 d''8 b'8 g'4 b'8 a'8 b'8 a'8 b'8 c''8 d''4 d''4 b'4 g'4 
    }
    \addlyrics {
      "Χα" "λκί" "δα" "τ’ἀ" "γχί" "α" "λον" "Κα" "λυ" "δῶ" _ "νά" "τε" "πε" "τρή" "ε" "σσαν·" 
    }
    \new Staff = "HarmonyLine640" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 641 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine641" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "641" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 b'8 d''8 g'4 b'8 g'8 c''4 a'8 d''8 d''4 d''8 d''8 d''4 d''8 b'8 a'8 f'8 d''4 
    }
    \addlyrics {
      "οὐ" "γὰρ" "ἔτ’" "Οἰ" "νῆ" _ "ος" "με" "γα" "λή" "το" "ρος" "υἱ" "έ" "ες" "ἦ" _ "σαν," 
    }
    \new Staff = "HarmonyLine641" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <b' d''>8 <g' d''>8 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c''>8 <f' c''>8 <d'' f' a'>4 
    }
  >>
}

% Line 642 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine642" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "642" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 g'8 b'4 d''8 d''8 b'4 d''8 b'8 a'4 g'4 e'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οὐδ’" "ἄρ’" "ἔτ’" "αὐ" "τὸς" "ἔ" "ην," "θά" "νε" "δὲ" "ξα" "νθὸς" "Με" "λέ" "α" "γρος·" 
    }
    \new Staff = "HarmonyLine642" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <g' b' d''>4 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 643 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine643" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "643" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''8 b'8 a'8 f'8 f'4 a'8 d''8 b'4 g'8 a'8 b'4 d''8 a'8 a'4 a'4 b'8 a'8 a'4 
    }
    \addlyrics {
      "τῷ" _ "δ’ἐ" "πὶ" "πάντ’" "ἐ" "τέ" "τα" "λτο" "ἀ" "να" "σσέ" "μεν" "Αἰ" "τω" "λοῖ" _ "σι·" 
    }
    \new Staff = "HarmonyLine643" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <b' f'>8 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <a' c'' e'>4 
    }
  >>
}

% Line 644 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine644" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "644" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'8 e'8 g'8 g'8 g'4 g'8 a'8 a'4 a'8 c''8 f'4 c''4 b'8 a'8 b'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "τῷ" _ "δ’ἅ" "μα" "τε" "σσα" "ρά" "κο" "ντα" "μέ" "λαι" "ναι" "νῆ" _ "ες" "ἕ" "πο" "ντο." 
    }
    \new Staff = "HarmonyLine644" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <f' a' c''>4 <c'' e' g'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 645 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine645" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "645" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 c''8 b'8 b'4 a'8 a'8 f'4 a'4 g'4 a'8 a'8 g'4 b'8 d''8 a'4 b'4 
    }
    \addlyrics {
      "Κρη" "τῶν" _ "δ’Ἰ" "δο" "με" "νεὺς" "δου" "ρὶ" "κλυ" "τὸς" "ἡ" "γε" "μό" "νευ" "εν," 
    }
    \new Staff = "HarmonyLine645" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e'>8 <b' f'>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 646 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine646" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "646" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 a'4 a'4 b'8 a'8 a'4 d''4 d''4 b'8 c''8 c''4 a'8 c''8 g'4 e'4 
    }
    \addlyrics {
      "οἳ" "Κνω" "σόν" "τ’εἶ" _ "χον" "Γό" "ρτυ" "νά" "τε" "τει" "χι" "ό" "ε" "σσαν," 
    }
    \new Staff = "HarmonyLine646" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 647 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine647" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "647" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 d''4 d''4 a'4 e'8 f'8 a'4 g'8 d''8 c''4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Λύ" "κτον" "Μί" "λη" "τόν" "τε" "καὶ" "ἀ" "ργι" "νό" "ε" "ντα" "Λύ" "κα" "στον" 
    }
    \new Staff = "HarmonyLine647" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <e' g' b'>8 <f' a' c''>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 648 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine648" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "648" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 b'4 d''8 b'8 d''4 b'8 d''8 b'4 b'8 a'8 f'4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "Φαι" "στόν" "τε" "’Ρύ" "τι" "όν" "τε," "πό" "λεις" "εὖ" _ "ναι" "ε" "το" "ώ" "σας," 
    }
    \new Staff = "HarmonyLine648" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 649 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine649" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "649" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 d''4 d''4 b'4 c''8 d''8 d''4 g'8 b'8 a'4 b'8 d''8 a'4 g'4 
    }
    \addlyrics {
      "ἄ" "λλοι" "θ’οἳ" "Κρή" "την" "ἑ" "κα" "τό" "μπο" "λιν" "ἀ" "μφε" "νέ" "μο" "ντο." 
    }
    \new Staff = "HarmonyLine649" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 650 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine650" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "650" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 c''8 a'8 a'8 a'4 f'8 a'8 f'4 g'4 a'4 b'8 b'8 a'4 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "Τῶν" _ "μὲν" "ἄρ’" "Ἰ" "δο" "με" "νεὺς" "δου" "ρὶ" "κλυ" "τὸς" "ἡ" "γε" "μό" "νευ" "ε" 
    }
    \new Staff = "HarmonyLine650" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>4 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 651 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine651" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "651" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 e'8 b'8 e'4 e'8 b'8 a'4 b'8 b'8 b'4 d''8 g'8 a'4 f'4 a'4 f'4 
    }
    \addlyrics {
      "Μη" "ρι" "ό" "νης" "τ’ἀ" "τά" "λα" "ντος" "Ἐ" "νυα" "λί" "ῳ" "ἀ" "νδρει" "φό" "ντῃ·" 
    }
    \new Staff = "HarmonyLine651" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <e' g' b'>8 <b' d'' f'>8 <e' g' b'>4 <e' g' b'>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 652 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine652" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "652" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 g'8 a'8 d''4 d''4 d''4 b'8 d''8 d''4 a'4 c''8 a'8 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τοῖ" _ "σι" "δ’ἅμ’" "ὀ" "γδώ" "κο" "ντα" "μέ" "λαι" "ναι" "νῆ" _ "ες" "ἕ" "πο" "ντο." 
    }
    \new Staff = "HarmonyLine652" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 653 - Pleasantness: 0.683
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine653" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "653" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 c''8 a'4 g'4 f'4 a'8 d''8 b'4 a'4 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Τλη" "πό" "λε" "μος" "δ’Ἡ" "ρα" "κλε" "ΐ" "δης" "ἠ" "ΰς" "τε" "μέ" "γας" "τε" 
    }
    \new Staff = "HarmonyLine653" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <g' b' d''>4 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 654 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine654" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "654" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 b'4 d''8 b'8 b'8 g'8 e'8 d''8 g'4 g'8 d''8 a'4 c''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "ἐκ" "’Ρό" "δου" "ἐ" "ννέ" "α" "νῆ" _ "ας" "ἄ" "γεν" "’Ρο" "δί" "ων" "ἀ" "γε" "ρώ" "χων," 
    }
    \new Staff = "HarmonyLine654" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <e' g' b'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 655 - Pleasantness: 0.765
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine655" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "655" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 c''8 a'8 e'4 c''8 c''8 c''4 g'8 g'8 g'4 b'8 g'8 c''4 d''4 d''4 b'4 
    }
    \addlyrics {
      "οἳ" "’Ρό" "δον" "ἀ" "μφε" "νέ" "μο" "ντο" "δι" "ὰ" "τρί" "χα" "κο" "σμη" "θέ" "ντες" 
    }
    \new Staff = "HarmonyLine655" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <e' g' b'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 656 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine656" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "656" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 g'8 e'4 f'4 a'4 b'8 d''8 b'4 d''8 d''8 b'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Λί" "νδον" "Ἰ" "η" "λυ" "σόν" "τε" "καὶ" "ἀ" "ργι" "νό" "ε" "ντα" "Κά" "μει" "ρον." 
    }
    \new Staff = "HarmonyLine656" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 657 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine657" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "657" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 c''4 b'4 d''8 c''8 a'4 g'4 e'4 f'8 a'8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Τῶν" _ "μὲν" "Τλη" "πό" "λε" "μος" "δου" "ρὶ" "κλυ" "τὸς" "ἡ" "γε" "μό" "νευ" "εν," 
    }
    \new Staff = "HarmonyLine657" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <g' b' d''>4 <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 658 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine658" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "658" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 d''8 g'4 b'8 b'8 g'4 g'8 g'8 e'4 a'4 f'4 a'4 d''4 g'4 
    }
    \addlyrics {
      "ὃν" "τέ" "κεν" "Ἀ" "στυ" "ό" "χει" "α" "βί" "ῃ" "Ἡ" "ρα" "κλη" "εί" "ῃ," 
    }
    \new Staff = "HarmonyLine658" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 659 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine659" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "659" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 c''8 b'8 b'4 b'8 c''8 a'4 f'8 g'8 a'8 g'8 b'8 g'8 b'4 d''4 d''4 e'4 
    }
    \addlyrics {
      "τὴν" "ἄ" "γετ’" "ἐξ" "Ἐ" "φύ" "ρης" "πο" "τα" "μοῦ" _ "ἄ" "πο" "Σε" "λλή" "ε" "ντος" 
    }
    \new Staff = "HarmonyLine659" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <a' c''>8 <g' d''>8 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <e' g' b'>4 
    }
  >>
}

% Line 660 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine660" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "660" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 d''4 b'8 a'8 f'4 g'8 b'8 c''4 d''8 d''8 c''4 d''4 g'4 b'8 a'8 
    }
    \addlyrics {
      "πέ" "ρσας" "ἄ" "στε" "α" "πο" "λλὰ" "δι" "ο" "τρε" "φέ" "ων" "αἰ" "ζη" "ῶν." _ 
    }
    \new Staff = "HarmonyLine660" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 661 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine661" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "661" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 c''8 a'4 f'8 g'8 b'8 a'8 g'8 b'8 c''4 d''8 d''8 c''4 d''4 d''4 c''4 
    }
    \addlyrics {
      "Τλη" "πό" "λε" "μος" "δ’ἐ" "πεὶ" "οὖν" _ "τράφ’" "ἐ" "νὶ" "με" "γά" "ρῳ" "εὐ" "πή" "κτῳ," 
    }
    \new Staff = "HarmonyLine661" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <g' b' d''>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 662 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine662" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "662" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 b'4 g'8 b'8 b'8 a'8 b'8 d''8 c''4 d''4 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "αὐ" "τί" "κα" "πα" "τρὸς" "ἑοῖ" _ "ο" "φί" "λον" "μή" "τρω" "α" "κα" "τέ" "κτα" 
    }
    \new Staff = "HarmonyLine662" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 663 - Pleasantness: 0.748
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine663" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "663" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 g'4 d''4 b'4 d''8 d''8 d''4 d''8 g'8 d''4 d''8 d''8 f'4 a'4 
    }
    \addlyrics {
      "ἤ" "δη" "γη" "ρά" "σκο" "ντα" "Λι" "κύ" "μνι" "ον" "ὄ" "ζον" "Ἄ" "ρη" "ος·" 
    }
    \new Staff = "HarmonyLine663" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>4 
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
      b'8 g'8 e'8 g'8 a'8 f'8 d''8 d''8 d''4 c''8 f'8 a'4 d''8 d''8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "αἶ" _ "ψα" "δὲ" "νῆ" _ "ας" "ἔ" "πη" "ξε," "πο" "λὺν" "δ’ὅ" "γε" "λα" "ὸν" "ἀ" "γεί" "ρας" 
    }
    \new Staff = "HarmonyLine664" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <e' g' b'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 665 - Pleasantness: 0.690
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine665" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "665" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 b'8 d''4 d''4 d''8 d''8 d''4 b'8 c''8 d''4 d''4 a'4 d''8 b'8 d''4 f'4 
    }
    \addlyrics {
      "βῆ" _ "φεύ" "γων" "ἐ" "πὶ" "πό" "ντον·" "ἀ" "πεί" "λη" "σαν" "γάρ" "οἱ" "ἄ" "λλοι" 
    }
    \new Staff = "HarmonyLine665" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 666 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine666" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "666" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 c''8 a'8 f'4 f'4 f'4 f'8 a'8 a'4 a'4 a'4 f'4 c''4 b'4 
    }
    \addlyrics {
      "υἱ" "έ" "ες" "υἱ" "ω" "νοί" "τε" "βί" "ης" "Ἡ" "ρα" "κλη" "εί" "ης." 
    }
    \new Staff = "HarmonyLine666" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>4 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>4 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 667 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine667" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "667" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 f'8 a'4 d''8 c''8 b'8 g'8 e'8 c''8 d''4 d''8 b'8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Αὐ" "τὰρ" "ὅ" "γ’ἐς" "’Ρό" "δον" "ἷ" _ "ξεν" "ἀ" "λώ" "με" "νος" "ἄ" "λγε" "α" "πά" "σχων·" 
    }
    \new Staff = "HarmonyLine667" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d''>8 <g' d''>8 <e' g' b'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 668 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine668" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "668" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 a'8 d''4 d''4 a'4 f'8 g'8 g'4 g'8 g'8 e'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τρι" "χθὰ" "δὲ" "ᾤ" "κη" "θεν" "κα" "τα" "φυ" "λα" "δόν," "ἠ" "δὲ" "φί" "λη" "θεν" 
    }
    \new Staff = "HarmonyLine668" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 669 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine669" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "669" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 e'8 e'8 e'4 e'8 b'8 a'8 f'8 f'8 f'8 c''4 d''4 b'4 g'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "ἐκ" "Δι" "ός," "ὅς" "τε" "θε" "οῖ" _ "σι" "καὶ" "ἀ" "νθρώ" "ποι" "σιν" "ἀ" "νά" "σσει," 
    }
    \new Staff = "HarmonyLine669" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>8 <b' d'' f'>8 <a' c''>8 <f' c''>8 <f' a' c''>8 <f' a' c''>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 670 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine670" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "670" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 c''4 d''8 b'8 g'4 b'8 a'8 f'4 a'8 d''8 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "καί" "σφιν" "θε" "σπέ" "σι" "ον" "πλοῦ" _ "τον" "κα" "τέ" "χευ" "ε" "Κρο" "νί" "ων." 
    }
    \new Staff = "HarmonyLine670" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 671 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine671" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "671" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 e'4 d''8 b'8 d''4 d''4 d''8 d''8 d''4 c''8 a'8 b'8 g'8 e'8 f'8 d''4 c''4 
    }
    \addlyrics {
      "Νι" "ρεὺς" "αὖ" _ "Σύ" "μη" "θεν" "ἄ" "γε" "τρεῖς" _ "νῆ" _ "ας" "ἐ" "ΐ" "σας" 
    }
    \new Staff = "HarmonyLine671" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e'>8 <a' e'>8 <b' d''>8 <g' d''>8 <e' g' b'>8 <f' a' c''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 672 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine672" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "672" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 c''4 a'8 d''8 b'4 g'4 b'4 d''8 d''8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Νι" "ρεὺς" "Ἀ" "γλα" "ΐ" "ης" "υἱ" "ὸς" "Χα" "ρό" "ποι" "ό" "τ’ἄ" "να" "κτος" 
    }
    \new Staff = "HarmonyLine672" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 673 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine673" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "673" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 c''4 d''4 d''4 c''4 d''8 b'8 e'4 g'8 d''8 d''4 d''8 b'8 c''8 a'8 g'4 
    }
    \addlyrics {
      "Νι" "ρεύς," "ὃς" "κά" "λλι" "στος" "ἀ" "νὴρ" "ὑ" "πὸ" "Ἴ" "λι" "ον" "ἦ" _ "λθε" 
    }
    \new Staff = "HarmonyLine673" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e'>8 <a' e'>8 <g' b' d''>4 
    }
  >>
}

% Line 674 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine674" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "674" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 d''4 d''4 c''8 d''8 a'8 f'8 b'8 d''8 d''4 b'8 g'8 b'4 d''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "τῶν" _ "ἄ" "λλων" "Δα" "να" "ῶν" _ "μετ’" "ἀ" "μύ" "μο" "να" "Πη" "λε" "ΐ" "ω" "να·" 
    }
    \new Staff = "HarmonyLine674" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 675 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine675" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "675" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 b'8 g'8 d''4 g'8 d''8 c''4 d''8 b'8 b'4 b'8 d''8 d''4 a'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἀ" "λα" "πα" "δνὸς" "ἔ" "ην," "παῦ" _ "ρος" "δέ" "οἱ" "εἵ" "πε" "το" "λα" "ός." 
    }
    \new Staff = "HarmonyLine675" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f'>8 <b' f'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 676 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine676" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "676" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 g'8 d''4 b'4 b'4 b'8 g'8 a'4 d''8 d''8 g'4 b'8 d''8 c''4 f'4 
    }
    \addlyrics {
      "Οἳ" "δ’ἄ" "ρα" "Νί" "συ" "ρόν" "τ’εἶ" _ "χον" "Κρά" "πα" "θόν" "τε" "Κά" "σον" "τε" 
    }
    \new Staff = "HarmonyLine676" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>4 <b' d''>8 <g' d''>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <f' a' c''>4 
    }
  >>
}

% Line 677 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine677" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "677" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'8 f'8 g'4 b'8 d''8 c''4 d''8 d''8 g'4 d''4 c''4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "καὶ" "Κῶν" _ "Εὐ" "ρυ" "πύ" "λοι" "ο" "πό" "λιν" "νή" "σους" "τε" "Κα" "λύ" "δνας," 
    }
    \new Staff = "HarmonyLine677" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 678 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine678" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "678" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 c''8 d''8 c''8 d''4 b'4 g'4 a'8 a'8 d''4 g'8 f'8 a'4 a'4 d''4 b'4 
    }
    \addlyrics {
      "τῶν" _ "αὖ" _ "Φεί" "δι" "ππός" "τε" "καὶ" "Ἄ" "ντι" "φος" "ἡ" "γη" "σά" "σθην" 
    }
    \new Staff = "HarmonyLine678" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <d'' f'>8 <c'' g'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 679 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine679" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "679" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 a'8 a'8 g'8 g'8 f'8 g'8 d''8 b'4 g'4 a'4 b'8 d''8 c''4 d''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "Θε" "σσα" "λοῦ" _ "υἷ" _ "ε" "δύ" "ω" "Ἡ" "ρα" "κλε" "ΐ" "δα" "ο" "ἄ" "να" "κτος·" 
    }
    \new Staff = "HarmonyLine679" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>8 <a' c''>8 <g' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 680 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine680" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "680" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'8 e'8 g'8 c''8 c''4 g'4 b'4 g'8 g'8 b'4 d''8 g'8 e'4 g'8 c''8 a'4 f'4 
    }
    \addlyrics {
      "τοῖς" _ "δὲ" "τρι" "ή" "κο" "ντα" "γλα" "φυ" "ραὶ" "νέ" "ες" "ἐ" "στι" "χό" "ω" "ντο." 
    }
    \new Staff = "HarmonyLine680" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <g' b' d''>8 <c'' e' g'>8 <c'' e' g'>4 <g' b' d''>4 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 681 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine681" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "681" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''8 a'8 a'8 f'8 d''4 d''4 d''4 b'8 a'8 a'4 c''8 a'8 d''4 d''8 d''8 g'4 d''4 
    }
    \addlyrics {
      "Νῦν" _ "αὖ" _ "τοὺς" "ὅ" "σσοι" "τὸ" "Πε" "λα" "σγι" "κὸν" "Ἄ" "ργος" "ἔ" "ναι" "ον," 
    }
    \new Staff = "HarmonyLine681" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <a' c''>8 <f' c''>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 
    }
  >>
}

% Line 682 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine682" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "682" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 g'8 g'4 g'8 g'8 f'4 g'4 g'4 a'4 b'8 a'8 g'8 c''8 g'4 b'4 
    }
    \addlyrics {
      "οἵ" "τ’Ἄ" "λον" "οἵ" "τ’Ἀ" "λό" "πην" "οἵ" "τε" "Τρη" "χῖ" _ "να" "νέ" "μο" "ντο," 
    }
    \new Staff = "HarmonyLine682" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>4 <g' b' d''>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <g' b' d''>8 <c'' e' g'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 683 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine683" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "683" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 b'8 c''4 d''4 g'4 d''4 d''4 d''8 b'8 a'4 b'8 d''8 f'4 a'4 
    }
    \addlyrics {
      "οἵ" "τ’εἶ" _ "χον" "Φθί" "ην" "ἠδ’" "Ἑ" "λλά" "δα" "κα" "λλι" "γύ" "ναι" "κα," 
    }
    \new Staff = "HarmonyLine683" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f'>8 <b' f'>8 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 684 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine684" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "684" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 b'4 g'8 a'8 b'8 a'8 c''8 d''8 d''4 b'4 a'4 f'8 e'8 g'4 a'4 
    }
    \addlyrics {
      "Μυ" "ρμι" "δό" "νες" "δὲ" "κα" "λεῦ" _ "ντο" "καὶ" "Ἕ" "λλη" "νες" "καὶ" "Ἀ" "χαι" "οί," 
    }
    \new Staff = "HarmonyLine684" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 685 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine685" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "685" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''8 a'8 b'8 g'8 b'4 d''4 d''4 g'8 g'8 d''8 b'8 d''8 b'8 a'4 g'8 e'8 f'4 g'4 
    }
    \addlyrics {
      "τῶν" _ "αὖ" _ "πε" "ντή" "κο" "ντα" "νε" "ῶν" _ "ἦν" _ "ἀ" "ρχὸς" "Ἀ" "χι" "λλεύς." 
    }
    \new Staff = "HarmonyLine685" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <b' d''>8 <g' d''>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <d'' f'>8 <b' f'>8 <d'' f'>8 <b' f'>8 <a' c'' e'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 686 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine686" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "686" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 d''4 d''8 d''8 a'4 f'8 b'8 g'4 d''8 d''8 c''4 d''4 g'4 b'4 
    }
    \addlyrics {
      "Ἀλλ’" "οἵ" "γ’οὐ" "πο" "λέ" "μοι" "ο" "δυ" "ση" "χέ" "ος" "ἐ" "μνώ" "ο" "ντο·" 
    }
    \new Staff = "HarmonyLine686" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 687 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine687" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "687" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 c''8 d''8 b'4 g'4 e'4 g'8 a'8 b'4 d''8 b'8 a'4 d''4 b'4 g'4 
    }
    \addlyrics {
      "οὐ" "γὰρ" "ἔ" "ην" "ὅς" "τίς" "σφιν" "ἐ" "πὶ" "στί" "χας" "ἡ" "γή" "σαι" "το·" 
    }
    \new Staff = "HarmonyLine687" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 688 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine688" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "688" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 c''8 d''8 b'4 g'4 g'4 g'8 f'8 a'4 f'4 g'8 f'8 a'8 c''8 e'4 g'4 
    }
    \addlyrics {
      "κεῖ" _ "το" "γὰρ" "ἐν" "νή" "ε" "σσι" "πο" "δά" "ρκης" "δῖ" _ "ος" "Ἀ" "χι" "λλεὺς" 
    }
    \new Staff = "HarmonyLine688" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <f' a' c''>4 <g' b'>8 <f' c''>8 <a' c'' e'>8 <c'' e' g'>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 689 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine689" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "689" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 g'4 d''8 c''8 a'4 c''4 d''4 d''8 b'8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "κού" "ρης" "χω" "ό" "με" "νος" "Βρι" "ση" "ΐ" "δος" "ἠ" "ϋ" "κό" "μοι" "ο," 
    }
    \new Staff = "HarmonyLine689" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 690 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine690" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "690" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 c''4 d''4 b'4 b'8 a'8 b'4 d''4 b'8 a'8 f'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τὴν" "ἐκ" "Λυ" "ρνη" "σσοῦ" _ "ἐ" "ξεί" "λε" "το" "πο" "λλὰ" "μο" "γή" "σας" 
    }
    \new Staff = "HarmonyLine690" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 691 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine691" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "691" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 a'4 f'4 a'8 a'8 g'4 d''4 d''4 d''4 d''4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "Λυ" "ρνη" "σσὸν" "δι" "α" "πο" "ρθή" "σας" "καὶ" "τεί" "χε" "α" "Θή" "βης," 
    }
    \new Staff = "HarmonyLine691" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 692 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine692" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "692" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 g'8 d''8 d''4 c''8 b'8 a'4 f'8 a'8 d''4 d''8 b'8 f'4 a'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "κὰδ" "δὲ" "Μύ" "νητ’" "ἔ" "βα" "λεν" "καὶ" "Ἐ" "πί" "στρο" "φον" "ἐ" "γχε" "σι" "μώ" "ρους," 
    }
    \new Staff = "HarmonyLine692" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 693 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine693" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "693" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 c''8 a'4 g'4 g'8 f'8 g'8 a'8 b'4 b'8 d''8 g'4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "υἱ" "έ" "ας" "Εὐ" "η" "νοῖ" _ "ο" "Σε" "λη" "πι" "ά" "δα" "ο" "ἄ" "να" "κτος·" 
    }
    \new Staff = "HarmonyLine693" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 694 - Pleasantness: 0.685
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine694" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "694" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'8 e'8 f'8 a'8 a'8 g'8 b'8 d''8 c''4 d''8 c''8 b'4 d''4 c''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τῆς" _ "ὅ" "γε" "κεῖτ’" _ "ἀ" "χέ" "ων," "τά" "χα" "δ’ἀ" "νστή" "σε" "σθαι" "ἔ" "με" "λλεν." 
    }
    \new Staff = "HarmonyLine694" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <f' a' c''>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 695 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine695" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "695" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 b'8 d''4 c''8 d''8 b'4 d''4 d''4 b'8 d''8 c''4 d''8 d''8 f'4 a'4 
    }
    \addlyrics {
      "Οἳ" "δ’εἶ" _ "χον" "Φυ" "λά" "κην" "καὶ" "Πύ" "ρα" "σον" "ἀ" "νθε" "μό" "ε" "ντα" 
    }
    \new Staff = "HarmonyLine695" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 696 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine696" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "696" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 e'4 e'4 a'8 a'8 a'4 c''4 g'4 b'8 g'8 b'4 d''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "Δή" "μη" "τρος" "τέ" "με" "νος," "Ἴ" "τω" "νά" "τε" "μη" "τέ" "ρα" "μή" "λων," 
    }
    \new Staff = "HarmonyLine696" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>4 <e' g' b'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>4 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 697 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine697" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "697" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 c''8 a'4 g'4 b'8 a'8 g'8 e'8 g'4 b'8 g'8 f'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἀ" "γχί" "α" "λόν" "τ’Ἀ" "ντρῶ" _ "να" "ἰ" "δὲ" "Πτε" "λε" "ὸν" "λε" "χε" "ποί" "ην," 
    }
    \new Staff = "HarmonyLine697" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 698 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine698" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "698" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 g'8 b'8 g'8 a'4 a'8 d''8 c''4 f'8 b'8 d''4 c''8 a'8 e'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τῶν" _ "αὖ" _ "Πρω" "τε" "σί" "λα" "ος" "ἀ" "ρή" "ϊ" "ος" "ἡ" "γε" "μό" "νευ" "ε" 
    }
    \new Staff = "HarmonyLine698" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <b' d''>8 <g' d''>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <f' a' c''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 699 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine699" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "699" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 e'8 g'8 d''4 d''8 b'8 g'4 g'8 d''8 d''4 d''8 f'8 a'8 g'8 c''8 a'8 g'4 a'4 
    }
    \addlyrics {
      "ζω" "ὸς" "ἐ" "ών·" "τό" "τε" "δ’ἤ" "δη" "ἔ" "χεν" "κά" "τα" "γαῖ" _ "α" "μέ" "λαι" "να." 
    }
    \new Staff = "HarmonyLine699" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <a' c''>8 <g' d''>8 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 700 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine700" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "700" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''8 b'8 d''8 d''8 f'4 e'8 a'8 a'4 c''8 a'8 c''4 a'8 b'8 b'4 g'8 d''8 a'4 d''4 
    }
    \addlyrics {
      "Τοῦ" _ "δὲ" "καὶ" "ἀ" "μφι" "δρυ" "φὴς" "ἄ" "λο" "χος" "Φυ" "λά" "κῃ" "ἐ" "λέ" "λει" "πτο" 
    }
    \new Staff = "HarmonyLine700" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <e' g' b'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>4 
    }
  >>
}

% Line 701 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine701" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "701" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'8 f'8 g'4 b'8 a'8 c''4 d''4 a'4 a'8 a'8 d''4 c''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "καὶ" "δό" "μος" "ἡ" "μι" "τε" "λής·" "τὸν" "δ’ἔ" "κτα" "νε" "Δά" "ρδα" "νος" "ἀ" "νὴρ" 
    }
    \new Staff = "HarmonyLine701" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 702 - Pleasantness: 0.679
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine702" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "702" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'4 e'8 b'8 a'4 d''4 a'4 a'8 b'8 d''4 d''4 a'4 a'8 f'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "νη" "ὸς" "ἀ" "πο" "θρῴ" "σκο" "ντα" "πο" "λὺ" "πρώ" "τι" "στον" "Ἀ" "χαι" "ῶν." _ 
    }
    \new Staff = "HarmonyLine702" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <e' g' b'>8 <b' d'' f'>8 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 703 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine703" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "703" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 b'8 g'8 g'4 b'8 c''8 c''4 c''8 b'8 a'4 a'8 g'8 e'4 a'8 f'8 f'4 f'4 
    }
    \addlyrics {
      "Οὐ" "δὲ" "μὲν" "οὐδ’" "οἳ" "ἄ" "να" "ρχοι" "ἔ" "σαν," "πό" "θε" "όν" "γε" "μὲν" "ἀ" "ρχόν·" 
    }
    \new Staff = "HarmonyLine703" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <e' g' b'>4 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <f' a' c''>4 
    }
  >>
}

% Line 704 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine704" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "704" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 a'4 a'4 d''4 d''4 d''8 c''8 c''4 f'4 a'4 g'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἀ" "λλά" "σφεας" "κό" "σμη" "σε" "Πο" "δά" "ρκης" "ὄ" "ζος" "Ἄ" "ρη" "ος" 
    }
    \new Staff = "HarmonyLine704" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <f' a' c''>4 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 705 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine705" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "705" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 g'4 a'4 g'4 a'8 c''8 d''4 b'4 a'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Ἰ" "φί" "κλου" "υἱ" "ὸς" "πο" "λυ" "μή" "λου" "Φυ" "λα" "κί" "δα" "ο" 
    }
    \new Staff = "HarmonyLine705" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>4 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 706 - Pleasantness: 0.692
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine706" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "706" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 b'8 d''4 b'4 g'4 b'8 d''8 d''4 b'4 a'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "αὐ" "το" "κα" "σί" "γνη" "τος" "με" "γα" "θύ" "μου" "Πρω" "τε" "σι" "λά" "ου" 
    }
    \new Staff = "HarmonyLine706" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 707 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine707" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "707" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 g'8 f'4 a'8 a'8 b'8 g'8 d''8 d''8 d''4 d''8 b'8 d''4 a'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "ὁ" "πλό" "τε" "ρος" "γε" "νε" "ῇ·" _ "ὁ" "δ’ἅ" "μα" "πρό" "τε" "ρος" "καὶ" "ἀ" "ρεί" "ων" 
    }
    \new Staff = "HarmonyLine707" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 708 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine708" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "708" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 g'4 c''8 d''8 g'4 g'8 b'8 c''4 a'8 f'8 c''4 d''8 b'8 e'4 g'4 
    }
    \addlyrics {
      "ἥ" "ρως" "Πρω" "τε" "σί" "λα" "ος" "ἀ" "ρή" "ϊ" "ος·" "οὐ" "δέ" "τι" "λα" "οὶ" 
    }
    \new Staff = "HarmonyLine708" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 709 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine709" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "709" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 c''4 a'8 d''8 f'4 a'8 f'8 a'4 e'8 e'8 g'4 b'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "δεύ" "ονθ’" "ἡ" "γε" "μό" "νος," "πό" "θε" "όν" "γε" "μὲν" "ἐ" "σθλὸν" "ἐ" "ό" "ντα·" 
    }
    \new Staff = "HarmonyLine709" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 710 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine710" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "710" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 d''8 d''8 c''4 d''8 d''8 a'4 c''8 d''8 d''4 g'4 a'8 f'8 e'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τῷ" _ "δ’ἅ" "μα" "τε" "σσα" "ρά" "κο" "ντα" "μέ" "λαι" "ναι" "νῆ" _ "ες" "ἕ" "πο" "ντο." 
    }
    \new Staff = "HarmonyLine710" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 <a' c''>8 <f' c''>8 <e' g' b'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 711 - Pleasantness: 0.764
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine711" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "711" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 b'8 d''4 b'8 d''8 c''4 a'8 f'8 g'4 b'4 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Οἳ" "δὲ" "Φε" "ρὰς" "ἐ" "νέ" "μο" "ντο" "πα" "ραὶ" "Βοι" "βη" "ΐ" "δα" "λί" "μνην" 
    }
    \new Staff = "HarmonyLine711" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
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
      d''4 b'4 e'4 e'8 g'8 f'4 f'8 e'8 e'4 g'8 b'8 g'4 a'8 b'8 b'4 c''4 
    }
    \addlyrics {
      "Βοί" "βην" "καὶ" "Γλα" "φύ" "ρας" "καὶ" "ἐ" "ϋ" "κτι" "μέ" "νην" "Ἰ" "α" "ω" "λκόν," 
    }
    \new Staff = "HarmonyLine712" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <f' a' c''>4 <f' a' c''>8 <e' g' b'>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 713 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine713" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "713" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'8 f'8 f'8 e'8 b'4 d''4 c''4 d''8 d''8 c''4 d''8 c''8 d''4 g'8 a'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "τῶν" _ "ἦρχ’" _ "Ἀ" "δμή" "τοι" "ο" "φί" "λος" "πά" "ϊς" "ἕ" "νδε" "κα" "νη" "ῶν" _ 
    }
    \new Staff = "HarmonyLine713" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <f' a'>8 <e' b'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 714 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine714" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "714" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 d''4 d''8 d''8 c''4 d''4 d''4 d''8 f'8 b'8 g'8 g'8 e'8 a'4 b'8 g'8 
    }
    \addlyrics {
      "Εὔ" "μη" "λος," "τὸν" "ὑπ’" "Ἀ" "δμή" "τῳ" "τέ" "κε" "δῖ" _ "α" "γυ" "ναι" "κῶν" _ 
    }
    \new Staff = "HarmonyLine714" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <b' d''>8 <g' d''>8 <g' b' d''>8 <e' g' b'>8 <a' c'' e'>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 715 - Pleasantness: 0.687
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine715" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "715" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'4 g'4 b'8 d''8 b'4 g'8 e'8 g'4 b'8 a'8 b'8 a'8 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ἄ" "λκη" "στις" "Πε" "λί" "α" "ο" "θυ" "γα" "τρῶν" _ "εἶ" _ "δος" "ἀ" "ρί" "στη." 
    }
    \new Staff = "HarmonyLine715" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 716 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine716" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "716" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''8 c''8 d''4 d''4 b'4 g'4 f'4 a'8 d''8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Οἳ" "δ’ἄ" "ρα" "Μη" "θώ" "νην" "καὶ" "Θαυ" "μα" "κί" "ην" "ἐ" "νέ" "μο" "ντο" 
    }
    \new Staff = "HarmonyLine716" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 717 - Pleasantness: 0.765
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine717" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "717" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 g'8 d''8 c''4 d''8 d''8 g'4 g'8 f'8 g'4 g'8 f'8 g'4 b'4 b'8 a'8 g'4 
    }
    \addlyrics {
      "καὶ" "Με" "λί" "βοι" "αν" "ἔ" "χον" "καὶ" "Ὀ" "λι" "ζῶ" _ "να" "τρη" "χεῖ" _ "αν," 
    }
    \new Staff = "HarmonyLine717" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <g' b' d''>4 
    }
  >>
}

% Line 718 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine718" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "718" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 a'8 a'8 b'4 d''4 a'4 c''8 a'8 a'4 d''4 g'4 e'8 a'8 b'4 d''4 
    }
    \addlyrics {
      "τῶν" _ "δὲ" "Φι" "λο" "κτή" "της" "ἦ" _ "ρχεν" "τό" "ξων" "ἐ" "ῢ" "εἰ" "δὼς" 
    }
    \new Staff = "HarmonyLine718" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <a' c'' e'>4 <d'' f' a'>4 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 719 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine719" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "719" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 f'8 a'8 a'8 g'8 b'8 d''8 c''4 g'8 b'8 d''4 g'4 a'4 d''4 c''4 a'4 
    }
    \addlyrics {
      "ἑ" "πτὰ" "νε" "ῶν·" _ "ἐ" "ρέ" "ται" "δ’ἐν" "ἑ" "κά" "στῃ" "πε" "ντή" "κο" "ντα" 
    }
    \new Staff = "HarmonyLine719" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 720 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine720" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "720" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 g'8 d''4 d''4 b'4 d''8 b'8 d''4 d''8 g'8 a'8 f'8 f'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἐ" "μβέ" "βα" "σαν" "τό" "ξων" "εὖ" _ "εἰ" "δό" "τες" "ἶ" _ "φι" "μά" "χε" "σθαι." 
    }
    \new Staff = "HarmonyLine720" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 721 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine721" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "721" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 a'8 e'8 b'4 d''4 d''4 c''8 a'8 f'4 g'8 b'8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Ἀλλ’" "ὃ" "μὲν" "ἐν" "νή" "σῳ" "κεῖ" _ "το" "κρα" "τέρ’" "ἄ" "λγε" "α" "πά" "σχων" 
    }
    \new Staff = "HarmonyLine721" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e'>8 <a' e'>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 722 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine722" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "722" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'8 g'8 c''4 c''8 d''8 b'4 d''8 d''8 b'4 d''8 g'8 d''8 b'8 d''8 g'8 e'4 a'8 f'8 
    }
    \addlyrics {
      "Λή" "μνῳ" "ἐν" "ἠ" "γα" "θέ" "ῃ," "ὅ" "θι" "μιν" "λί" "πον" "υἷ" _ "ες" "Ἀ" "χαι" "ῶν" _ 
    }
    \new Staff = "HarmonyLine722" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 723 - Pleasantness: 0.681
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine723" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "723" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 c''8 c''8 c''4 d''4 a'4 g'8 a'8 a'8 f'8 b'8 b'8 d''4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἕ" "λκε" "ϊ" "μο" "χθί" "ζο" "ντα" "κα" "κῷ" _ "ὀ" "λο" "ό" "φρο" "νος" "ὕ" "δρου·" 
    }
    \new Staff = "HarmonyLine723" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 724 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine724" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "724" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 b'8 d''8 b'8 b'8 d''8 d''4 d''8 a'8 f'4 d''4 g'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἔνθ’" "ὅ" "γε" "κεῖτ’" _ "ἀ" "χέ" "ων·" "τά" "χα" "δὲ" "μνή" "σε" "σθαι" "ἔ" "με" "λλον" 
    }
    \new Staff = "HarmonyLine724" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f'>8 <b' f'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 725 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine725" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "725" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 a'8 f'8 f'4 a'8 e'8 g'4 g'8 g'8 b'4 d''4 c''4 b'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "Ἀ" "ργεῖ" _ "οι" "πα" "ρὰ" "νηυ" "σὶ" "Φι" "λο" "κτή" "τα" "ο" "ἄ" "να" "κτος." 
    }
    \new Staff = "HarmonyLine725" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c''>8 <f' c''>8 <f' a' c''>4 <a' c'' e'>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 726 - Pleasantness: 0.805
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine726" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "726" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.81]"
      a'4 a'8 g'8 a'4 b'8 d''8 d''4 a'8 c''8 c''4 c''8 a'8 f'4 e'8 b'8 a'4 c''4 
    }
    \addlyrics {
      "Οὐ" "δὲ" "μὲν" "οὐδ’" "οἳ" "ἄ" "να" "ρχοι" "ἔ" "σαν," "πό" "θε" "όν" "γε" "μὲν" "ἀ" "ρχόν·" 
    }
    \new Staff = "HarmonyLine726" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <e' g' b'>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 727 - Pleasantness: 0.680
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine727" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "727" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'4 a'8 d''8 b'4 d''4 b'4 b'8 b'8 g'4 d''8 c''8 b'4 d''8 a'8 a'4 b'4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "Μέ" "δων" "κό" "σμη" "σεν" "Ὀ" "ϊ" "λῆ" _ "ος" "νό" "θος" "υἱ" "ός," 
    }
    \new Staff = "HarmonyLine727" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f'>8 <c'' g'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>4 
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
      g'4 d''8 c''8 d''4 d''4 g'4 b'8 a'8 g'4 g'8 f'8 g'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τόν" "ῥ’ἔ" "τε" "κεν" "’Ρή" "νη" "ὑπ’" "Ὀ" "ϊ" "λῆ" _ "ϊ" "πτο" "λι" "πό" "ρθῳ." 
    }
    \new Staff = "HarmonyLine728" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 729 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine729" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "729" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 c''8 a'8 d''4 d''4 b'4 b'8 d''8 d''4 d''4 c''4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "Οἳ" "δ’εἶ" _ "χον" "Τρί" "κκην" "καὶ" "Ἰ" "θώ" "μην" "κλω" "μα" "κό" "ε" "σσαν," 
    }
    \new Staff = "HarmonyLine729" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <c'' e'>8 <a' e'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 730 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine730" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "730" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 c''8 d''4 b'8 d''8 b'4 d''8 b'8 d''4 d''8 b'8 g'4 f'8 e'8 b'8 a'8 g'4 
    }
    \addlyrics {
      "οἵ" "τ’ἔ" "χον" "Οἰ" "χα" "λί" "ην" "πό" "λιν" "Εὐ" "ρύ" "του" "Οἰ" "χα" "λι" "ῆ" _ "ος," 
    }
    \new Staff = "HarmonyLine730" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <e' g' b'>8 <b' d''>8 <a' e'>8 <g' b' d''>4 
    }
  >>
}

% Line 731 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine731" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "731" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 b'8 d''8 b'8 d''4 d''4 b'4 b'4 d''4 d''4 a'8 f'8 d''8 g'8 b'8 g'8 c''4 
    }
    \addlyrics {
      "τῶν" _ "αὖθ’" _ "ἡ" "γεί" "σθην" "Ἀ" "σκλη" "πι" "οῦ" _ "δύ" "ο" "παῖ" _ "δε" 
    }
    \new Staff = "HarmonyLine731" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c''>8 <f' c''>8 <d'' f' a'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <c'' e' g'>4 
    }
  >>
}

% Line 732 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine732" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "732" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 b'8 a'8 c''8 d''8 b'4 d''8 a'8 d''4 b'8 g'8 e'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἰ" "η" "τῆρ’" _ "ἀ" "γα" "θὼ" "Πο" "δα" "λεί" "ρι" "ος" "ἠ" "δὲ" "Μα" "χά" "ων·" 
    }
    \new Staff = "HarmonyLine732" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 733 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine733" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "733" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''8 a'8 b'8 d''8 d''4 d''4 b'4 a'8 f'8 a'4 d''8 a'8 a'4 c''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "τοῖς" _ "δὲ" "τρι" "ή" "κο" "ντα" "γλα" "φυ" "ραὶ" "νέ" "ες" "ἐ" "στι" "χό" "ω" "ντο." 
    }
    \new Staff = "HarmonyLine733" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 734 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine734" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "734" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 c''8 d''4 d''8 b'8 g'4 f'4 g'4 d''4 b'4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "Οἳ" "δ’ἔ" "χον" "Ὀ" "ρμέ" "νι" "ον," "οἵ" "τε" "κρή" "νην" "Ὑ" "πέ" "ρει" "αν," 
    }
    \new Staff = "HarmonyLine734" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>4 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 735 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine735" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "735" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 c''8 f'8 a'4 d''8 c''8 f'4 b'8 b'8 a'4 g'8 b'8 g'4 g'8 c''8 c''4 f'4 
    }
    \addlyrics {
      "οἵ" "τ’ἔ" "χον" "Ἀ" "στέ" "ρι" "ον" "Τι" "τά" "νοι" "ό" "τε" "λευ" "κὰ" "κά" "ρη" "να," 
    }
    \new Staff = "HarmonyLine735" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <f' a' c''>4 <b' d'' f'>8 <b' d'' f'>8 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>8 <c'' e' g'>8 <c'' e' g'>4 <f' a' c''>4 
    }
  >>
}

% Line 736 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine736" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "736" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 g'8 c''8 a'8 b'4 d''8 d''8 d''4 g'4 d''4 d''8 d''8 d''4 f'8 f'8 e'4 a'4 
    }
    \addlyrics {
      "τῶν" _ "ἦρχ’" _ "Εὐ" "ρύ" "πυ" "λος" "Εὐ" "αί" "μο" "νος" "ἀ" "γλα" "ὸς" "υἱ" "ός·" 
    }
    \new Staff = "HarmonyLine736" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <c'' e'>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>8 <f' a' c''>8 <e' g' b'>4 <a' c'' e'>4 
    }
  >>
}

% Line 737 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine737" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "737" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 d''8 a'8 c''4 d''8 d''8 c''4 d''8 d''8 b'4 a'4 a'8 f'8 a'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "τῷ" _ "δ’ἅ" "μα" "τε" "σσα" "ρά" "κο" "ντα" "μέ" "λαι" "ναι" "νῆ" _ "ες" "ἕ" "πο" "ντο." 
    }
    \new Staff = "HarmonyLine737" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 738 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine738" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "738" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 b'4 g'8 d''8 b'4 c''4 d''4 d''4 b'4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "Οἳ" "δ’Ἄ" "ργι" "σσαν" "ἔ" "χον" "καὶ" "Γυ" "ρτώ" "νην" "ἐ" "νέ" "μο" "ντο," 
    }
    \new Staff = "HarmonyLine738" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 739 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine739" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "739" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 d''4 d''4 a'4 b'8 d''8 c''4 d''8 c''8 d''4 d''8 b'8 g'4 b'4 
    }
    \addlyrics {
      "Ὄ" "ρθην" "Ἠ" "λώ" "νην" "τε" "πό" "λιν" "τ’Ὀ" "λο" "ο" "σσό" "να" "λευ" "κήν," 
    }
    \new Staff = "HarmonyLine739" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 740 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine740" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "740" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 b'8 a'8 c''4 d''8 d''8 b'4 c''8 d''8 b'4 d''8 b'8 g'4 e'8 f'8 d''4 b'4 
    }
    \addlyrics {
      "τῶν" _ "αὖθ’" _ "ἡ" "γε" "μό" "νευ" "ε" "με" "νε" "πτό" "λε" "μος" "Πο" "λυ" "ποί" "της" 
    }
    \new Staff = "HarmonyLine740" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 741 - Pleasantness: 0.772
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine741" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "741" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 d''4 g'4 a'8 d''8 b'4 g'8 a'8 c''4 d''8 c''8 d''4 d''8 b'8 a'4 f'4 
    }
    \addlyrics {
      "υἱ" "ὸς" "Πει" "ρι" "θό" "οι" "ο" "τὸν" "ἀ" "θά" "να" "τος" "τέ" "κε" "το" "Ζεύς·" 
    }
    \new Staff = "HarmonyLine741" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 742 - Pleasantness: 0.763
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine742" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "742" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 d''8 g'8 g'4 c''8 c''8 a'4 b'8 g'8 b'4 g'8 g'8 g'4 g'8 d''8 c''4 e'4 
    }
    \addlyrics {
      "τόν" "ῥ’ὑ" "πὸ" "Πει" "ρι" "θό" "ῳ" "τέ" "κε" "το" "κλυ" "τὸς" "Ἱ" "ππο" "δά" "μει" "α" 
    }
    \new Staff = "HarmonyLine742" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <e' g' b'>4 
    }
  >>
}

% Line 743 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine743" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "743" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'8 a'8 f'8 e'8 g'8 g'8 b'8 a'8 a'8 d''8 d''4 d''8 g'8 f'4 a'4 a'4 g'4 
    }
    \addlyrics {
      "ἤ" "μα" "τι" "τῷ" _ "ὅ" "τε" "Φῆ" _ "ρας" "ἐ" "τί" "σα" "το" "λα" "χνή" "ε" "ντας," 
    }
    \new Staff = "HarmonyLine743" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a'>8 <e' b'>8 <g' b' d''>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 744 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine744" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "744" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 b'4 d''8 b'8 b'8 a'8 f'8 e'8 g'4 d''4 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τοὺς" "δ’ἐκ" "Πη" "λί" "ου" "ὦ" _ "σε" "καὶ" "Αἰ" "θί" "κε" "σσι" "πέ" "λα" "σσεν·" 
    }
    \new Staff = "HarmonyLine744" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 745 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine745" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "745" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 b'8 d''4 d''8 c''8 d''8 b'8 g'8 g'8 b'4 b'4 d''4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "οὐκ" "οἶ" _ "ος," "ἅ" "μα" "τῷ" _ "γε" "Λε" "ο" "ντεὺς" "ὄ" "ζος" "Ἄ" "ρη" "ος" 
    }
    \new Staff = "HarmonyLine745" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 746 - Pleasantness: 0.687
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine746" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "746" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 b'8 b'8 d''4 d''4 d''4 d''8 d''8 d''4 c''4 a'4 g'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "υἱ" "ὸς" "ὑ" "πε" "ρθύ" "μοι" "ο" "Κο" "ρώ" "νου" "Και" "νε" "ΐ" "δα" "ο·" 
    }
    \new Staff = "HarmonyLine746" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 747 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine747" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "747" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 b'8 d''8 g'8 a'4 b'8 d''8 b'4 d''8 d''8 g'4 f'4 c''8 a'8 g'8 d''8 g'4 c''4 
    }
    \addlyrics {
      "τοῖς" _ "δ’ἅ" "μα" "τε" "σσα" "ρά" "κο" "ντα" "μέ" "λαι" "ναι" "νῆ" _ "ες" "ἕ" "πο" "ντο." 
    }
    \new Staff = "HarmonyLine747" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>4 <c'' e'>8 <a' e'>8 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <c'' e' g'>4 
    }
  >>
}

% Line 748 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine748" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "748" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 d''4 d''8 a'8 b'8 g'8 g'8 d''8 d''4 b'4 d''4 d''8 d''8 c''8 a'8 d''4 
    }
    \addlyrics {
      "Γου" "νεὺς" "δ’ἐκ" "Κύ" "φου" "ἦ" _ "γε" "δύ" "ω" "καὶ" "εἴ" "κο" "σι" "νῆ" _ "ας·" 
    }
    \new Staff = "HarmonyLine748" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <d'' f' a'>4 
    }
  >>
}

% Line 749 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine749" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "749" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''8 a'8 d''8 g'8 d''8 b'8 a'8 d''8 d''4 f'8 a'8 a'4 d''8 d''8 d''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τῷ" _ "δ’Ἐ" "νι" "ῆ" _ "νες" "ἕ" "πο" "ντο" "με" "νε" "πτό" "λε" "μοί" "τε" "Πε" "ραι" "βοὶ" 
    }
    \new Staff = "HarmonyLine749" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <d'' f' a'>8 <g' b' d''>8 <d'' f'>8 <b' f'>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 750 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine750" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "750" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'8 e'8 g'4 d''4 b'4 d''4 d''4 b'8 a'8 c''4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "οἳ" "πε" "ρὶ" "Δω" "δώ" "νην" "δυ" "σχεί" "με" "ρον" "οἰ" "κί’" "ἔ" "θε" "ντο," 
    }
    \new Staff = "HarmonyLine750" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 751 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine751" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "751" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 c''4 a'4 c''4 d''8 a'8 b'4 d''4 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οἵ" "τ’ἀμφ’" "ἱ" "με" "ρτὸν" "Τι" "τα" "ρη" "σσὸν" "ἔ" "ργα" "νέ" "μο" "ντο" 
    }
    \new Staff = "HarmonyLine751" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 752 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine752" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "752" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 g'4 f'4 g'4 a'4 a'8 d''8 c''4 d''4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὅς" "ῥ’ἐς" "Πη" "νει" "ὸν" "προ" "ΐ" "ει" "κα" "λλί" "ρρο" "ον" "ὕ" "δωρ," 
    }
    \new Staff = "HarmonyLine752" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>4 <f' a' c''>4 <g' b' d''>4 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 753 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine753" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "753" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'8 a'8 a'4 a'4 c''8 b'8 a'4 d''4 a'8 b'8 g'4 a'8 a'8 d''4 f'4 
    }
    \addlyrics {
      "οὐδ’" "ὅ" "γε" "Πη" "νει" "ῷ" _ "συ" "μμί" "σγε" "ται" "ἀ" "ργυ" "ρο" "δί" "νῃ," 
    }
    \new Staff = "HarmonyLine753" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 754 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine754" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "754" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 c''8 g'4 g'8 b'8 e'4 g'8 f'8 f'4 f'8 e'8 g'4 c''8 a'8 f'4 e'4 
    }
    \addlyrics {
      "ἀ" "λλά" "τέ" "μιν" "κα" "θύ" "πε" "ρθεν" "ἐ" "πι" "ρρέ" "ει" "ἠ" "ΰτ’" "ἔ" "λαι" "ον·" 
    }
    \new Staff = "HarmonyLine754" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <c'' e' g'>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <e' g' b'>4 <g' b' d''>8 <f' a' c''>8 <f' a' c''>4 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <e' g' b'>4 
    }
  >>
}

% Line 755 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine755" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "755" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 d''4 a'4 b'8 a'8 c''8 d''8 d''4 c''8 b'8 g'4 f'8 a'8 b'4 d''4 
    }
    \addlyrics {
      "ὅ" "ρκου" "γὰρ" "δει" "νοῦ" _ "Στυ" "γὸς" "ὕ" "δα" "τός" "ἐ" "στιν" "ἀ" "πο" "ρρώξ." 
    }
    \new Staff = "HarmonyLine755" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 756 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine756" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "756" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 b'4 b'8 a'8 b'4 d''8 b'8 g'4 e'4 b'4 d''8 b'8 c''4 d''4 
    }
    \addlyrics {
      "Μα" "γνή" "των" "δ’ἦ" _ "ρχε" "Πρό" "θο" "ος" "Τε" "νθρη" "δό" "νος" "υἱ" "ός," 
    }
    \new Staff = "HarmonyLine756" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 757 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine757" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "757" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 b'8 a'8 f'4 e'4 a'4 b'4 d''4 c''8 d''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οἳ" "πε" "ρὶ" "Πη" "νει" "ὸν" "καὶ" "Πή" "λι" "ον" "εἰ" "νο" "σί" "φυ" "λλον" 
    }
    \new Staff = "HarmonyLine757" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <e' g' b'>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 758 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine758" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "758" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'4 b'4 d''8 b'8 d''4 d''8 d''8 c''4 a'8 g'8 b'4 d''8 d''8 f'4 f'4 
    }
    \addlyrics {
      "ναί" "ε" "σκον·" "τῶν" _ "μὲν" "Πρό" "θο" "ος" "θο" "ὸς" "ἡ" "γε" "μό" "νευ" "ε," 
    }
    \new Staff = "HarmonyLine758" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <f' a' c''>4 
    }
  >>
}

% Line 759 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine759" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "759" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 d''8 d''8 g'4 b'8 d''8 f'4 b'8 d''8 d''4 g'4 b'8 g'8 d''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "τῷ" _ "δ’ἅ" "μα" "τε" "σσα" "ρά" "κο" "ντα" "μέ" "λαι" "ναι" "νῆ" _ "ες" "ἕ" "πο" "ντο." 
    }
    \new Staff = "HarmonyLine759" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 <b' d''>8 <g' d''>8 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 760 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine760" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "760" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 g'8 a'8 c''4 d''8 d''8 c''4 d''8 b'8 b'8 g'8 g'4 d''4 d''8 a'8 c''8 a'8 g'4 
    }
    \addlyrics {
      "Οὗ" _ "τοι" "ἄρ’" "ἡ" "γε" "μό" "νες" "Δα" "να" "ῶν" _ "καὶ" "κοί" "ρα" "νοι" "ἦ" _ "σαν·" 
    }
    \new Staff = "HarmonyLine760" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <g' b' d''>4 
    }
  >>
}

% Line 761 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine761" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "761" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 f'4 a'8 f'8 a'8 d''8 d''4 c''8 d''8 b'4 b'8 g'8 d''4 g'8 c''8 d''8 b'8 d''4 
    }
    \addlyrics {
      "τίς" "τὰρ" "τῶν" _ "ὄχ’" "ἄ" "ρι" "στος" "ἔ" "ην" "σύ" "μοι" "ἔ" "ννε" "πε" "Μοῦ" _ "σα" 
    }
    \new Staff = "HarmonyLine761" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>4 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>4 
    }
  >>
}

% Line 762 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine762" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "762" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 b'8 a'8 c''4 d''4 c''4 d''8 a'8 c''4 d''8 d''8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "αὐ" "τῶν" _ "ἠδ’" "ἵ" "ππων," "οἳ" "ἅμ’" "Ἀ" "τρε" "ΐ" "δῃ" "σιν" "ἕ" "πο" "ντο." 
    }
    \new Staff = "HarmonyLine762" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 763 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine763" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "763" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 a'4 c''8 d''8 b'4 d''8 d''8 b'4 g'4 e'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Ἵ" "πποι" "μὲν" "μέγ’" "ἄ" "ρι" "σται" "ἔ" "σαν" "Φη" "ρη" "τι" "ά" "δα" "ο," 
    }
    \new Staff = "HarmonyLine763" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 764 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine764" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "764" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 c''4 g'4 a'8 a'8 a'4 e'8 f'8 a'4 g'8 e'8 b'4 b'4 a'4 a'4 
    }
    \addlyrics {
      "τὰς" "Εὔ" "μη" "λος" "ἔ" "λαυ" "νε" "πο" "δώ" "κε" "ας" "ὄ" "ρνι" "θας" "ὣς" 
    }
    \new Staff = "HarmonyLine764" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>4 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <e' g' b'>8 <f' a' c''>8 <a' c'' e'>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <b' d'' f'>4 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 765 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine765" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "765" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 b'8 d''4 d''8 g'8 e'4 b'8 d''8 g'4 f'8 a'8 b'8 g'8 a'8 f'8 d''4 d''4 
    }
    \addlyrics {
      "ὄ" "τρι" "χας" "οἰ" "έ" "τε" "ας" "στα" "φύ" "ληῥ" "ἐ" "πὶ" "νῶ" _ "τον" "ἐ" "ΐ" "σας·" 
    }
    \new Staff = "HarmonyLine765" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <a' c'' e'>8 <f' a' c''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 766 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine766" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "766" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 g'4 d''4 d''4 a'4 d''4 c''4 d''8 d''8 b'4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "τὰς" "ἐν" "Πη" "ρεί" "ῃ" "θρέψ’" "ἀ" "ργυ" "ρό" "το" "ξος" "Ἀ" "πό" "λλων" 
    }
    \new Staff = "HarmonyLine766" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 767 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine767" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "767" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 b'4 d''4 d''4 d''8 b'8 d''4 g'4 a'4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἄ" "μφω" "θη" "λεί" "ας," "φό" "βον" "Ἄ" "ρη" "ος" "φο" "ρε" "ού" "σας." 
    }
    \new Staff = "HarmonyLine767" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 768 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine768" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "768" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 g'8 g'8 f'8 g'8 d''8 c''4 d''8 d''8 c''4 a'8 b'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Ἀ" "νδρῶν" _ "αὖ" _ "μέγ’" "ἄ" "ρι" "στος" "ἔ" "ην" "Τε" "λα" "μώ" "νι" "ος" "Αἴ" "ας" 
    }
    \new Staff = "HarmonyLine768" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c''>8 <g' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 769 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine769" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "769" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 d''8 c''8 d''4 b'4 b'4 b'8 d''8 g'4 g'8 e'8 g'4 g'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "ὄφρ’" "Ἀ" "χι" "λεὺς" "μή" "νι" "εν·" "ὃ" "γὰρ" "πο" "λὺ" "φέ" "ρτα" "τος" "ἦ" _ "εν," 
    }
    \new Staff = "HarmonyLine769" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 770 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine770" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "770" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 b'4 g'8 d''8 a'4 f'8 a'8 d''4 b'8 b'8 a'4 c''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ἵ" "πποι" "θ’οἳ" "φο" "ρέ" "ε" "σκον" "ἀ" "μύ" "μο" "να" "Πη" "λε" "ΐ" "ω" "να." 
    }
    \new Staff = "HarmonyLine770" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 771 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine771" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "771" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 d''8 d''4 d''4 g'4 g'8 a'8 b'4 b'8 b'8 g'4 f'8 c''8 f'4 a'4 
    }
    \addlyrics {
      "Ἀλλ’" "ὃ" "μὲν" "ἐν" "νή" "ε" "σσι" "κο" "ρω" "νί" "σι" "πο" "ντο" "πό" "ροι" "σι" 
    }
    \new Staff = "HarmonyLine771" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <c'' e' g'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 772 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine772" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "772" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 g'8 e'8 f'8 c''4 d''4 b'4 d''8 d''8 d''4 d''8 g'8 b'4 d''8 d''8 g'4 a'8 f'8 
    }
    \addlyrics {
      "κεῖτ’" _ "ἀ" "πο" "μη" "νί" "σας" "Ἀ" "γα" "μέ" "μνο" "νι" "ποι" "μέ" "νι" "λα" "ῶν" _ 
    }
    \new Staff = "HarmonyLine772" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <e' g' b'>8 <f' a' c''>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 773 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine773" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "773" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 d''8 c''4 d''4 b'4 g'8 e'8 a'4 b'4 b'8 a'8 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δῃ·" "λα" "οὶ" "δὲ" "πα" "ρὰ" "ῥη" "γμῖ" _ "νι" "θα" "λά" "σσης" 
    }
    \new Staff = "HarmonyLine773" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <a' c'' e'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 774 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine774" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "774" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 d''4 d''4 g'4 f'8 g'8 a'4 b'8 d''8 c''4 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "δί" "σκοι" "σιν" "τέ" "ρπο" "ντο" "καὶ" "αἰ" "γα" "νέ" "ῃ" "σιν" "ἱ" "έ" "ντες" 
    }
    \new Staff = "HarmonyLine774" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 775 - Pleasantness: 0.691
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine775" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "775" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''4 d''4 d''4 b'4 g'8 a'8 d''4 c''8 a'8 b'8 a'8 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τό" "ξοι" "σίν" "θ’·ἵ" "πποι" "δὲ" "παρ’" "ἅ" "ρμα" "σιν" "οἷ" _ "σιν" "ἕ" "κα" "στος" 
    }
    \new Staff = "HarmonyLine775" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 776 - Pleasantness: 0.748
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine776" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "776" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 f'8 f'8 g'4 d''8 d''8 c''4 g'8 g'8 d''4 d''4 b'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "λω" "τὸν" "ἐ" "ρε" "πτό" "με" "νοι" "ἐ" "λε" "ό" "θρε" "πτόν" "τε" "σέ" "λι" "νον" 
    }
    \new Staff = "HarmonyLine776" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 777 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine777" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "777" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 b'8 d''4 a'8 f'8 b'8 g'8 a'8 b'8 d''4 d''8 d''8 b'8 g'8 e'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἕ" "στα" "σαν·" "ἅ" "ρμα" "τα" "δ’εὖ" _ "πε" "πυ" "κα" "σμέ" "να" "κεῖ" _ "το" "ἀ" "νά" "κτων" 
    }
    \new Staff = "HarmonyLine777" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <b' d''>8 <g' d''>8 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 778 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine778" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "778" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 f'8 c''8 a'4 g'4 e'4 g'8 a'8 e'4 a'8 f'8 a'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἐν" "κλι" "σί" "ῃς·" "οἳ" "δ’ἀ" "ρχὸν" "ἀ" "ρη" "ΐ" "φι" "λον" "πο" "θέ" "ο" "ντες" 
    }
    \new Staff = "HarmonyLine778" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <c'' e' g'>8 <a' c'' e'>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <e' g' b'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 779 - Pleasantness: 0.771
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine779" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "779" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 c''4 f'4 f'8 a'8 c''4 c''8 g'8 c''4 f'8 f'8 a'4 a'8 c''8 b'4 b'4 
    }
    \addlyrics {
      "φοί" "των" "ἔ" "νθα" "καὶ" "ἔ" "νθα" "κα" "τὰ" "στρα" "τὸν" "οὐ" "δὲ" "μά" "χο" "ντο." 
    }
    \new Staff = "HarmonyLine779" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>8 <g' b' d''>8 <c'' e' g'>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 780 - Pleasantness: 0.679
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine780" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "780" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 d''8 g'4 a'4 c''4 a'8 b'8 g'4 g'4 c''8 a'8 a'8 d''8 b'4 e'4 
    }
    \addlyrics {
      "Οἳ" "δ’ἄρ’" "ἴ" "σαν" "ὡς" "εἴ" "τε" "πυ" "ρὶ" "χθὼν" "πᾶ" _ "σα" "νέ" "μοι" "το·" 
    }
    \new Staff = "HarmonyLine780" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>4 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>4 
    }
  >>
}

% Line 781 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine781" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "781" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 b'8 e'8 g'8 d''4 c''8 d''8 a'4 f'8 a'8 c''4 a'4 b'4 a'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "γαῖ" _ "α" "δ’ὑ" "πε" "στε" "νά" "χι" "ζε" "Δι" "ὶ" "ὣς" "τε" "ρπι" "κε" "ραύ" "νῳ" 
    }
    \new Staff = "HarmonyLine781" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>4 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 782 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine782" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "782" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 d''8 b'4 d''8 b'8 g'4 e'8 g'8 f'4 d''8 b'8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "χω" "ο" "μέ" "νῳ" "ὅ" "τε" "τ’ἀ" "μφὶ" "Τυ" "φω" "έ" "ϊ" "γαῖ" _ "αν" "ἱ" "μά" "σσῃ" 
    }
    \new Staff = "HarmonyLine782" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <f' a' c''>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 783 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine783" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "783" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 f'8 c''8 g'4 e'8 e'8 c''4 c''8 b'8 b'4 b'8 a'8 d''4 g'8 g'8 c''4 c''4 
    }
    \addlyrics {
      "εἰν" "Ἀ" "ρί" "μοις," "ὅ" "θι" "φα" "σὶ" "Τυ" "φω" "έ" "ος" "ἔ" "μμε" "ναι" "εὐ" "νάς·" 
    }
    \new Staff = "HarmonyLine783" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <c'' e' g'>8 <g' b' d''>4 <e' g' b'>8 <e' g' b'>8 <c'' e' g'>4 <c'' e' g'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 784 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine784" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "784" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 b'8 a'8 f'8 g'8 b'4 d''8 d''8 b'4 c''8 d''8 d''4 c''8 d''8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ὣς" "ἄ" "ρα" "τῶν" _ "ὑ" "πὸ" "πο" "σσὶ" "μέ" "γα" "στε" "να" "χί" "ζε" "το" "γαῖ" _ "α" 
    }
    \new Staff = "HarmonyLine784" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 785 - Pleasantness: 0.690
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine785" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "785" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 e'8 d''8 d''4 d''8 d''8 c''8 a'8 b'8 b'8 d''4 d''4 b'4 g'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ἐ" "ρχο" "μέ" "νων·" "μά" "λα" "δ’ὦ" _ "κα" "δι" "έ" "πρη" "σσον" "πε" "δί" "οι" "ο." 
    }
    \new Staff = "HarmonyLine785" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <e' g' b'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 786 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine786" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "786" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''4 d''4 d''8 d''8 b'8 g'8 a'8 c''8 d''4 g'8 g'8 f'4 d''8 d''8 c''8 a'8 e'4 
    }
    \addlyrics {
      "Τρω" "σὶν" "δ’ἄ" "γγε" "λος" "ἦ" _ "λθε" "πο" "δή" "νε" "μος" "ὠ" "κέ" "α" "Ἶ" _ "ρις" 
    }
    \new Staff = "HarmonyLine786" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <e' g' b'>4 
    }
  >>
}

% Line 787 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine787" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "787" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'8 g'8 a'4 g'8 d''8 a'4 b'8 a'8 a'4 a'8 d''8 a'4 a'8 f'8 a'4 d''8 c''8 
    }
    \addlyrics {
      "πὰρ" "Δι" "ὸς" "αἰ" "γι" "ό" "χοι" "ο" "σὺν" "ἀ" "γγε" "λί" "ῃ" "ἀ" "λε" "γει" "νῇ·" _ 
    }
    \new Staff = "HarmonyLine787" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f'>8 <c'' g'>8 
    }
  >>
}

% Line 788 - Pleasantness: 0.768
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine788" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "788" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 c''8 g'8 a'4 b'8 b'8 b'4 g'8 f'8 c''4 g'8 g'8 f'4 g'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "οἳ" "δ’ἀ" "γο" "ρὰς" "ἀ" "γό" "ρευ" "ον" "ἐ" "πὶ" "Πρι" "ά" "μοι" "ο" "θύ" "ρῃ" "σι" 
    }
    \new Staff = "HarmonyLine788" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <c'' e' g'>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 789 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine789" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "789" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 f'8 e'8 e'4 a'8 b'8 g'4 a'4 g'4 d''8 d''8 a'4 d''8 d''8 a'4 b'4 
    }
    \addlyrics {
      "πά" "ντες" "ὁ" "μη" "γε" "ρέ" "ες" "ἠ" "μὲν" "νέ" "οι" "ἠ" "δὲ" "γέ" "ρο" "ντες·" 
    }
    \new Staff = "HarmonyLine789" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <e' g' b'>8 <e' g' b'>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>4 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 790 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine790" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "790" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 c''8 a'8 d''4 d''8 d''8 g'4 e'8 d''8 d''4 d''8 d''8 b'4 d''8 c''8 a'8 f'8 g'4 
    }
    \addlyrics {
      "ἀ" "γχοῦ" _ "δ’ἱ" "στα" "μέ" "νη" "προ" "σέ" "φη" "πό" "δας" "ὠ" "κέ" "α" "Ἶ" _ "ρις·" 
    }
    \new Staff = "HarmonyLine790" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <c'' e'>8 <a' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 791 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine791" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "791" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 f'8 g'8 g'4 g'4 f'4 a'8 f'8 g'4 c''8 d''8 c''4 c''8 b'8 d''4 g'4 
    }
    \addlyrics {
      "εἴ" "σα" "το" "δὲ" "φθο" "γγὴν" "υἷ" _ "ϊ" "Πρι" "ά" "μοι" "ο" "Πο" "λί" "τῃ," 
    }
    \new Staff = "HarmonyLine791" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 <f' a' c''>4 <a' c''>8 <f' c''>8 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 792 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine792" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "792" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''4 g'4 a'8 f'8 d''8 c''8 a'8 a'8 b'4 d''4 a'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ὃς" "Τρώ" "ων" "σκο" "πὸς" "ἷ" _ "ζε" "πο" "δω" "κεί" "ῃ" "σι" "πε" "ποι" "θὼς" 
    }
    \new Staff = "HarmonyLine792" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 793 - Pleasantness: 0.690
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine793" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "793" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 b'8 g'4 b'8 d''8 g'4 a'4 b'4 d''4 c''4 d''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "τύ" "μβῳ" "ἐπ’" "ἀ" "κρο" "τά" "τῳ" "Αἰ" "συ" "ή" "τα" "ο" "γέ" "ρο" "ντος," 
    }
    \new Staff = "HarmonyLine793" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 794 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine794" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "794" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'8 g'8 b'4 d''8 d''8 d''8 b'8 b'8 d''8 c''4 c''4 c''8 a'8 f'8 g'8 g'4 d''4 
    }
    \addlyrics {
      "δέ" "γμε" "νος" "ὁ" "ππό" "τε" "ναῦ" _ "φιν" "ἀ" "φο" "ρμη" "θεῖ" _ "εν" "Ἀ" "χαι" "οί·" 
    }
    \new Staff = "HarmonyLine794" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 <c'' e'>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>4 
    }
  >>
}

% Line 795 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine795" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "795" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 g'8 a'8 b'8 c''4 d''8 d''8 c''4 a'8 d''8 c''4 d''8 g'8 a'4 d''8 g'8 g'8 f'8 e'4 
    }
    \addlyrics {
      "τῷ" _ "μιν" "ἐ" "ει" "σα" "μέ" "νη" "προ" "σέ" "φη" "πό" "δας" "ὠ" "κέ" "α" "Ἶ" _ "ρις·" 
    }
    \new Staff = "HarmonyLine795" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <a' c'' e'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <e' g' b'>4 
    }
  >>
}

% Line 796 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine796" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "796" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''8 b'8 d''8 a'8 f'4 a'4 g'4 b'8 a'8 a'4 d''8 b'8 d''4 g'8 a'8 a'4 b'4 
    }
    \addlyrics {
      "ὦ" _ "γέ" "ρον" "αἰ" "εί" "τοι" "μῦ" _ "θοι" "φί" "λοι" "ἄ" "κρι" "τοί" "εἰ" "σιν," 
    }
    \new Staff = "HarmonyLine796" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <b' f'>8 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 797 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine797" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "797" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 a'8 f'8 a'4 d''4 c''4 d''8 d''8 d''4 d''8 d''8 c''4 b'8 d''8 a'4 g'4 
    }
    \addlyrics {
      "ὥς" "ποτ’" "ἐπ’" "εἰ" "ρή" "νης·" "πό" "λε" "μος" "δ’ἀ" "λί" "α" "στος" "ὄ" "ρω" "ρεν." 
    }
    \new Staff = "HarmonyLine797" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 798 - Pleasantness: 0.688
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine798" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "798" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'4 g'4 d''8 a'8 c''4 c''8 d''8 b'4 b'4 d''4 b'8 b'8 d''4 d''8 b'8 
    }
    \addlyrics {
      "Ἤ" "δη" "μὲν" "μά" "λα" "πο" "λλὰ" "μά" "χας" "εἰ" "σή" "λυ" "θον" "ἀ" "νδρῶν," _ 
    }
    \new Staff = "HarmonyLine798" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 799 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine799" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "799" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 f'4 a'4 a'4 d''4 a'8 b'8 d''4 a'8 a'8 a'4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "οὔ" "πω" "τοι" "ό" "νδε" "το" "σό" "νδέ" "τε" "λα" "ὸν" "ὄ" "πω" "πα·" 
    }
    \new Staff = "HarmonyLine799" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 800 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine800" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "800" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 d''4 d''4 b'4 c''8 d''8 b'4 d''8 f'8 a'4 a'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "λί" "ην" "γὰρ" "φύ" "λλοι" "σιν" "ἐ" "οι" "κό" "τες" "ἢ" "ψα" "μά" "θοι" "σιν" 
    }
    \new Staff = "HarmonyLine800" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 801 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine801" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "801" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 f'4 f'8 a'8 g'4 a'8 f'8 g'4 a'8 g'8 g'4 b'8 e'8 a'4 a'4 
    }
    \addlyrics {
      "ἔ" "ρχο" "νται" "πε" "δί" "οι" "ο" "μα" "χη" "σό" "με" "νοι" "προ" "τὶ" "ἄ" "στυ." 
    }
    \new Staff = "HarmonyLine801" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <e' g' b'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 802 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine802" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "802" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 d''4 d''8 d''8 c''4 a'8 b'8 d''4 c''8 c''8 a'8 f'8 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "Ἕ" "κτορ" "σοὶ" "δὲ" "μά" "λιστ’" "ἐ" "πι" "τέ" "λλο" "μαι," "ὧ" _ "δε" "δὲ" "ῥέ" "ξαι·" 
    }
    \new Staff = "HarmonyLine802" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 803 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine803" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "803" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 e'4 e'4 g'8 d''8 d''4 c''8 b'8 f'4 g'8 g'8 e'4 f'8 g'8 g'4 e'4 
    }
    \addlyrics {
      "πο" "λλοὶ" "γὰρ" "κα" "τὰ" "ἄ" "στυ" "μέ" "γα" "Πρι" "ά" "μου" "ἐ" "πί" "κου" "ροι," 
    }
    \new Staff = "HarmonyLine803" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>4 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 804 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine804" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "804" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 g'4 c''4 c''4 a'8 g'8 g'8 f'8 g'4 g'8 b'8 b'4 b'4 d''4 d''4 
    }
    \addlyrics {
      "ἄ" "λλη" "δ’ἄ" "λλων" "γλῶ" _ "σσα" "πο" "λυ" "σπε" "ρέ" "ων" "ἀ" "νθρώ" "πων·" 
    }
    \new Staff = "HarmonyLine804" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <g' b' d''>4 <c'' e' g'>4 <c'' e' g'>4 <a' c''>8 <g' d''>8 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 805 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine805" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "805" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 g'8 e'8 d''8 d''4 a'8 b'8 g'4 b'4 b'4 d''8 a'8 a'8 f'8 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τοῖ" _ "σιν" "ἕ" "κα" "στος" "ἀ" "νὴρ" "ση" "μαι" "νέ" "τω" "οἷ" _ "σί" "περ" "ἄ" "ρχει," 
    }
    \new Staff = "HarmonyLine805" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <e' g' b'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 806 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine806" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "806" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 b'4 d''4 d''4 b'4 g'4 a'4 d''8 c''8 a'4 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "τῶν" _ "δ’ἐ" "ξη" "γεί" "σθω" "κο" "σμη" "σά" "με" "νος" "πο" "λι" "ή" "τας." 
    }
    \new Staff = "HarmonyLine806" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 807 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine807" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "807" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 d''4 g'4 g'4 e'8 b'8 c''8 a'8 d''8 d''8 d''4 d''4 d''4 g'4 
    }
    \addlyrics {
      "Ὣς" "ἔ" "φαθ’," "Ἕ" "κτωρ" "δ’οὔ" "τι" "θε" "ᾶς" _ "ἔ" "πος" "ἠ" "γνοί" "η" "σεν," 
    }
    \new Staff = "HarmonyLine807" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>4 <e' g' b'>8 <b' d'' f'>8 <c'' e'>8 <a' e'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 808 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine808" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "808" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 b'8 c''8 a'8 f'4 g'8 e'8 g'4 d''8 c''8 c''4 b'8 b'8 c''4 d''4 a'4 c''4 
    }
    \addlyrics {
      "αἶ" _ "ψα" "δ’ἔ" "λυσ’" "ἀ" "γο" "ρήν·" "ἐ" "πὶ" "τεύ" "χε" "α" "δ’ἐ" "σσεύ" "ο" "ντο·" 
    }
    \new Staff = "HarmonyLine808" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <b' f'>8 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <b' d'' f'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 809 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine809" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "809" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 a'4 b'4 d''4 b'4 d''8 d''8 g'4 g'4 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "πᾶ" _ "σαι" "δ’ὠ" "ΐ" "γνυ" "ντο" "πύ" "λαι," "ἐκ" "δ’ἔ" "σσυ" "το" "λα" "ὸς" 
    }
    \new Staff = "HarmonyLine809" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 810 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine810" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "810" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'4 g'4 g'8 f'8 g'4 b'8 a'8 a'4 a'8 g'8 a'4 g'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "πε" "ζοί" "θ’ἱ" "ππῆ" _ "ές" "τε·" "πο" "λὺς" "δ’ὀ" "ρυ" "μα" "γδὸς" "ὀ" "ρώ" "ρει." 
    }
    \new Staff = "HarmonyLine810" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 811 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine811" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "811" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'8 g'8 b'4 f'8 a'8 a'4 e'8 d''8 c''4 d''4 d''8 c''8 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Ἔ" "στι" "δέ" "τις" "προ" "πά" "ροι" "θε" "πό" "ληος" "αἰ" "πεῖ" _ "α" "κο" "λώ" "νη" 
    }
    \new Staff = "HarmonyLine811" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <e' g' b'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f'>8 <c'' g'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 812 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine812" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "812" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'8 a'8 g'4 g'8 b'8 g'4 a'8 b'8 c''4 a'8 b'8 d''4 c''8 c''8 b'4 a'4 
    }
    \addlyrics {
      "ἐν" "πε" "δί" "ῳ" "ἀ" "πά" "νευ" "θε" "πε" "ρί" "δρο" "μος" "ἔ" "νθα" "καὶ" "ἔ" "νθα," 
    }
    \new Staff = "HarmonyLine812" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 813 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine813" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "813" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 b'4 d''4 c''4 d''8 d''8 b'4 g'4 a'4 d''4 b'4 d''4 
    }
    \addlyrics {
      "τὴν" "ἤ" "τοι" "ἄ" "νδρες" "Βα" "τί" "ει" "αν" "κι" "κλή" "σκου" "σιν," 
    }
    \new Staff = "HarmonyLine813" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 814 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine814" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "814" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 d''8 b'8 a'4 a'8 a'8 f'8 e'8 g'8 g'8 f'4 a'4 a'4 a'8 c''8 c''4 f'4 
    }
    \addlyrics {
      "ἀ" "θά" "να" "τοι" "δέ" "τε" "σῆ" _ "μα" "πο" "λυ" "σκάρ" "θμοι" "ο" "Μυ" "ρί" "νης·" 
    }
    \new Staff = "HarmonyLine814" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a'>8 <e' b'>8 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <f' a' c''>4 
    }
  >>
}

% Line 815 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine815" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "815" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 b'4 d''8 b'8 d''4 a'8 c''8 d''4 g'8 e'8 e'4 f'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἔ" "νθα" "τό" "τε" "Τρῶ" _ "ές" "τε" "δι" "έ" "κρι" "θεν" "ἠδ’" "ἐ" "πί" "κου" "ροι." 
    }
    \new Staff = "HarmonyLine815" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <e' g' b'>4 <f' a' c''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 816 - Pleasantness: 0.777
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine816" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "816" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      e'4 b'8 g'8 f'4 d''8 d''8 g'4 b'8 c''8 c''4 a'8 a'8 b'4 g'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "Τρω" "σὶ" "μὲν" "ἡ" "γε" "μό" "νευ" "ε" "μέ" "γας" "κο" "ρυ" "θαί" "ο" "λος" "Ἕ" "κτωρ" 
    }
    \new Staff = "HarmonyLine816" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 817 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine817" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "817" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 b'4 d''8 b'8 b'8 a'8 f'8 e'8 g'4 b'8 a'8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Πρι" "α" "μί" "δης·" "ἅ" "μα" "τῷ" _ "γε" "πο" "λὺ" "πλεῖ" _ "στοι" "καὶ" "ἄ" "ρι" "στοι" 
    }
    \new Staff = "HarmonyLine817" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 818 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine818" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "818" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 c''4 d''4 d''4 c''4 a'8 f'8 a'4 d''8 c''8 d''4 d''4 b'4 a'4 
    }
    \addlyrics {
      "λα" "οὶ" "θω" "ρή" "σσο" "ντο" "με" "μα" "ό" "τες" "ἐ" "γχεί" "ῃ" "σι." 
    }
    \new Staff = "HarmonyLine818" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 
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
      d''4 d''8 d''8 d''4 a'8 f'8 a'8 f'8 a'8 a'8 a'4 d''8 g'8 c''4 d''4 d''4 b'4 
    }
    \addlyrics {
      "Δα" "ρδα" "νί" "ων" "αὖτ’" _ "ἦ" _ "ρχεν" "ἐ" "ῢς" "πά" "ϊς" "Ἀ" "γχί" "σα" "ο" 
    }
    \new Staff = "HarmonyLine819" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c''>8 <f' c''>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <g' b' d''>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 820 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine820" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "820" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 b'4 g'8 b'8 d''4 d''4 b'4 d''8 b'8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Αἰ" "νεί" "ας," "τὸν" "ὑπ’" "Ἀ" "γχί" "σῃ" "τέ" "κε" "δῖ’" _ "Ἀ" "φρο" "δί" "τη" 
    }
    \new Staff = "HarmonyLine820" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 821 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine821" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "821" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 d''4 b'4 b'8 g'8 b'8 b'8 e'4 g'8 a'8 f'8 a'4 c''4 b'8 g'8 c''4 
    }
    \addlyrics {
      "Ἴ" "δης" "ἐν" "κνη" "μοῖ" _ "σι" "θε" "ὰ" "βρο" "τῷ" _ "εὐ" "νη" "θεῖ" _ "σα," 
    }
    \new Staff = "HarmonyLine821" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <g' d''>8 <b' d'' f'>8 <b' d'' f'>8 <e' g' b'>4 <g' b' d''>8 <a' c''>8 <f' c''>8 <a' c'' e'>4 <c'' e' g'>4 <b' d''>8 <g' d''>8 <c'' e' g'>4 
    }
  >>
}

% Line 822 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine822" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "822" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 a'8 f'8 a'4 d''8 d''8 d''8 b'8 g'8 d''8 b'4 b'4 d''4 c''8 g'8 c''8 a'8 a'4 
    }
    \addlyrics {
      "οὐκ" "οἶ" _ "ος," "ἅ" "μα" "τῷ" _ "γε" "δύ" "ω" "Ἀ" "ντή" "νο" "ρος" "υἷ" _ "ε" 
    }
    \new Staff = "HarmonyLine822" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c''>8 <f' c''>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <c'' e'>8 <a' e'>8 <a' c'' e'>4 
    }
  >>
}

% Line 823 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine823" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "823" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 f'8 a'4 a'8 d''8 d''4 g'8 d''8 b'4 b'8 g'8 b'4 d''8 g'8 d''4 c''4 
    }
    \addlyrics {
      "Ἀ" "ρχέ" "λο" "χός" "τ’Ἀ" "κά" "μας" "τε" "μά" "χης" "εὖ" _ "εἰ" "δό" "τε" "πά" "σης." 
    }
    \new Staff = "HarmonyLine823" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <g' d''>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 824 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine824" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "824" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 c''8 b'8 a'4 a'8 g'8 g'4 g'8 d''8 d''4 d''8 g'8 a'4 a'8 f'8 d''4 g'4 
    }
    \addlyrics {
      "Οἳ" "δὲ" "Ζέ" "λει" "αν" "ἔ" "ναι" "ον" "ὑ" "παὶ" "πό" "δα" "νεί" "α" "τον" "Ἴ" "δης" 
    }
    \new Staff = "HarmonyLine824" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <c'' e' g'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 825 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine825" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "825" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 f'4 g'4 d''4 d''4 d''8 d''8 c''4 d''8 d''8 d''4 d''4 a'4 c''4 
    }
    \addlyrics {
      "ἀ" "φνει" "οὶ" "πί" "νο" "ντες" "ὕ" "δωρ" "μέ" "λαν" "Αἰ" "σή" "ποι" "ο" 
    }
    \new Staff = "HarmonyLine825" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 826 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine826" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "826" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 f'8 g'4 d''8 b'8 d''8 b'8 d''8 b'8 d''8 c''8 d''4 d''8 g'8 e'4 b'8 b'8 e'4 g'4 
    }
    \addlyrics {
      "Τρῶ" _ "ες," "τῶν" _ "αὖτ’" _ "ἦ" _ "ρχε" "Λυ" "κά" "ο" "νος" "ἀ" "γλα" "ὸς" "υἱ" "ὸς" 
    }
    \new Staff = "HarmonyLine826" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <g' b' d''>4 <d'' f'>8 <b' f'>8 <d'' f'>8 <b' f'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>8 <b' d'' f'>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 827 - Pleasantness: 0.674
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine827" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "827" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 b'8 g'8 g'8 f'8 g'4 d''4 a'8 b'8 d''4 c''4 d''4 c''8 d''8 a'4 b'4 
    }
    \addlyrics {
      "Πά" "νδα" "ρος," "ᾧ" _ "καὶ" "τό" "ξον" "Ἀ" "πό" "λλων" "αὐ" "τὸς" "ἔ" "δω" "κεν." 
    }
    \new Staff = "HarmonyLine827" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>4 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 828 - Pleasantness: 0.773
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine828" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "828" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 d''4 d''4 b'4 g'4 b'8 a'8 c''4 a'4 b'8 a'8 f'8 g'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "Οἳ" "δ’Ἀ" "δρή" "στει" "άν" "τ’εἶ" _ "χον" "καὶ" "δῆ" _ "μον" "Ἀ" "παι" "σοῦ" _ 
    }
    \new Staff = "HarmonyLine828" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 829 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine829" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "829" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 d''4 b'8 d''8 d''4 f'4 a'4 d''4 b'4 d''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "καὶ" "Πι" "τύ" "ει" "αν" "ἔ" "χον" "καὶ" "Τη" "ρεί" "ης" "ὄ" "ρος" "αἰ" "πύ," 
    }
    \new Staff = "HarmonyLine829" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 830 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine830" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "830" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 c''8 a'8 d''4 d''4 a'4 g'8 b'8 d''4 b'4 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τῶν" _ "ἦρχ’" _ "Ἄ" "δρη" "στός" "τε" "καὶ" "Ἄ" "μφι" "ος" "λι" "νο" "θώ" "ρηξ" 
    }
    \new Staff = "HarmonyLine830" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <c'' e'>8 <a' e'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 831 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine831" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "831" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 f'8 d''8 b'4 d''8 g'8 g'4 g'4 g'4 d''8 b'8 c''4 c''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "υἷ" _ "ε" "δύ" "ω" "Μέ" "ρο" "πος" "Πε" "ρκω" "σί" "ου," "ὃς" "πε" "ρὶ" "πά" "ντων" 
    }
    \new Staff = "HarmonyLine831" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <f' a' c''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 832 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine832" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "832" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 g'8 f'4 g'8 d''8 b'4 g'4 a'4 b'4 b'8 a'8 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ᾔ" "δε" "ε" "μα" "ντο" "σύ" "νας," "οὐ" "δὲ" "οὓς" "παῖ" _ "δας" "ἔ" "α" "σκε" 
    }
    \new Staff = "HarmonyLine832" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 833 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine833" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "833" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 a'4 c''4 c''8 c''8 c''4 a'4 c''4 g'8 b'8 d''4 a'8 c''8 c''4 f'4 
    }
    \addlyrics {
      "στεί" "χειν" "ἐς" "πό" "λε" "μον" "φθι" "σή" "νο" "ρα·" "τὼ" "δέ" "οἱ" "οὔ" "τι" 
    }
    \new Staff = "HarmonyLine833" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>4 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>4 <c'' e' g'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <f' a' c''>4 
    }
  >>
}

% Line 834 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine834" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "834" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 d''4 d''4 b'8 g'8 e'4 a'8 d''8 d''4 d''8 g'8 a'4 c''8 d''8 b'4 e'4 
    }
    \addlyrics {
      "πει" "θέ" "σθην·" "κῆ" _ "ρες" "γὰρ" "ἄ" "γον" "μέ" "λα" "νος" "θα" "νά" "τοι" "ο." 
    }
    \new Staff = "HarmonyLine834" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d''>8 <g' d''>8 <e' g' b'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>4 
    }
  >>
}

% Line 835 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine835" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "835" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 d''8 g'8 g'4 d''4 d''4 b'4 d''4 d''8 d''8 d''4 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "Οἳ" "δ’ἄ" "ρα" "Πε" "ρκώ" "την" "καὶ" "Πρά" "κτι" "ον" "ἀ" "μφε" "νέ" "μο" "ντο" 
    }
    \new Staff = "HarmonyLine835" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 836 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine836" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "836" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 b'4 a'4 b'8 d''8 c''4 d''8 d''8 d''4 b'4 a'8 f'8 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "καὶ" "Ση" "στὸν" "καὶ" "Ἄ" "βυ" "δον" "ἔ" "χον" "καὶ" "δῖ" _ "αν" "Ἀ" "ρί" "σβην," 
    }
    \new Staff = "HarmonyLine836" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <a' c''>8 <f' c''>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 837 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine837" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "837" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 b'8 c''8 a'8 d''4 d''8 d''8 b'4 b'8 g'8 d''4 d''8 d''8 d''4 f'8 g'8 b'4 b'8 g'8 
    }
    \addlyrics {
      "τῶν" _ "αὖθ’" _ "Ὑ" "ρτα" "κί" "δης" "ἦρχ’" _ "Ἄ" "σι" "ος" "ὄ" "ρχα" "μος" "ἀ" "νδρῶν," _ 
    }
    \new Staff = "HarmonyLine837" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <c'' e'>8 <a' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <g' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 838 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine838" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "838" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'8 c''8 c''4 b'8 d''8 d''4 g'8 b'8 d''4 a'4 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Ἄ" "σι" "ος" "Ὑ" "ρτα" "κί" "δης" "ὃν" "Ἀ" "ρί" "σβη" "θεν" "φέ" "ρον" "ἵ" "πποι" 
    }
    \new Staff = "HarmonyLine838" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 839 - Pleasantness: 0.685
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine839" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "839" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'4 b'4 d''8 d''8 b'4 b'8 a'8 c''8 a'8 d''8 c''8 c''4 d''4 g'4 f'4 
    }
    \addlyrics {
      "αἴ" "θω" "νες" "με" "γά" "λοι" "πο" "τα" "μοῦ" _ "ἄ" "πο" "Σε" "λλή" "ε" "ντος." 
    }
    \new Staff = "HarmonyLine839" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 840 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine840" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "840" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 b'8 g'4 d''8 d''8 d''8 b'8 d''8 d''8 a'4 c''8 a'8 f'4 e'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Ἱ" "ππό" "θο" "ος" "δ’ἄ" "γε" "φῦ" _ "λα" "Πε" "λα" "σγῶν" _ "ἐ" "γχε" "σι" "μώ" "ρων" 
    }
    \new Staff = "HarmonyLine840" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <f' a' c''>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 841 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine841" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "841" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 d''4 d''4 b'4 e'4 f'8 a'8 d''4 d''8 c''8 a'4 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τῶν" _ "οἳ" "Λά" "ρι" "σαν" "ἐ" "ρι" "βώ" "λα" "κα" "ναι" "ε" "τά" "α" "σκον·" 
    }
    \new Staff = "HarmonyLine841" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 842 - Pleasantness: 0.687
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine842" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "842" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 g'8 g'8 f'8 g'4 d''8 g'8 g'4 b'8 d''8 c''4 d''4 d''4 c''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "τῶν" _ "ἦρχ’" _ "Ἱ" "ππό" "θο" "ός" "τε" "Πύ" "λαι" "ός" "τ’ὄ" "ζος" "Ἄ" "ρη" "ος," 
    }
    \new Staff = "HarmonyLine842" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 843 - Pleasantness: 0.690
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine843" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "843" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 b'8 d''8 b'4 d''4 b'4 g'8 e'8 g'4 b'8 a'8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "υἷ" _ "ε" "δύ" "ω" "Λή" "θοι" "ο" "Πε" "λα" "σγοῦ" _ "Τευ" "τα" "μί" "δα" "ο." 
    }
    \new Staff = "HarmonyLine843" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 844 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine844" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "844" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 c''4 d''4 d''8 b'8 a'8 f'8 c''8 d''8 d''4 b'4 d''4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "Αὐ" "τὰρ" "Θρή" "ϊ" "κας" "ἦγ’" _ "Ἀ" "κά" "μας" "καὶ" "Πεί" "ρο" "ος" "ἥ" "ρως" 
    }
    \new Staff = "HarmonyLine844" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c''>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 845 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine845" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "845" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 b'4 d''4 c''4 d''8 b'8 d''4 c''8 a'8 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὅ" "σσους" "Ἑ" "λλή" "σπο" "ντος" "ἀ" "γά" "ρρο" "ος" "ἐ" "ντὸς" "ἐ" "έ" "ργει" 
    }
    \new Staff = "HarmonyLine845" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 846 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine846" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "846" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 g'4 f'4 g'4 b'8 d''8 b'4 b'8 a'8 c''4 d''4 d''4 b'4 
    }
    \addlyrics {
      "Εὔ" "φη" "μος" "δ’ἀ" "ρχὸς" "Κι" "κό" "νων" "ἦν" _ "αἰ" "χμη" "τά" "ων" 
    }
    \new Staff = "HarmonyLine846" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 847 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine847" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "847" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 a'4 d''4 b'4 a'8 f'8 g'4 b'8 d''8 b'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "υἱ" "ὸς" "Τροι" "ζή" "νοι" "ο" "δι" "ο" "τρε" "φέ" "ος" "Κε" "ά" "δα" "ο." 
    }
    \new Staff = "HarmonyLine847" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 848 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine848" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "848" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 a'4 d''4 b'4 d''8 b'8 d''4 b'8 g'8 e'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Αὐ" "τὰρ" "Πυ" "ραί" "χμης" "ἄ" "γε" "Παί" "ο" "νας" "ἀ" "γκυ" "λο" "τό" "ξους" 
    }
    \new Staff = "HarmonyLine848" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 849 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine849" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "849" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 g'8 e'4 e'8 g'8 a'8 f'8 d''8 g'8 e'4 b'8 b'8 g'8 g'4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "τη" "λό" "θεν" "ἐξ" "Ἀ" "μυ" "δῶ" _ "νος" "ἀπ’" "Ἀ" "ξι" "οῦ" _ "εὐ" "ρὺ" "ῥέ" "ο" "ντος," 
    }
    \new Staff = "HarmonyLine849" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>8 <b' d''>8 <g' d''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 850 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine850" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "850" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 a'8 a'8 f'8 b'8 g'8 d''4 c''4 d''8 d''8 d''4 a'8 c''8 d''4 c''8 d''8 b'8 g'8 a'4 
    }
    \addlyrics {
      "Ἀ" "ξι" "οῦ" _ "οὗ" _ "κά" "λλι" "στον" "ὕ" "δωρ" "ἐ" "πι" "κί" "δνα" "ται" "αἶ" _ "αν." 
    }
    \new Staff = "HarmonyLine850" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <a' c''>8 <f' c''>8 <b' d''>8 <g' d''>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <a' c'' e'>4 
    }
  >>
}

% Line 851 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine851" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "851" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 g'8 d''8 b'4 b'4 c''8 a'8 g'8 e'8 a'4 d''8 d''8 b'4 d''8 d''8 a'4 a'8 f'8 
    }
    \addlyrics {
      "Πα" "φλα" "γό" "νων" "δ’ἡ" "γεῖ" _ "το" "Πυ" "λαι" "μέ" "νε" "ος" "λά" "σι" "ον" "κῆρ" _ 
    }
    \new Staff = "HarmonyLine851" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 <c'' e'>8 <a' e'>8 <g' b' d''>8 <e' g' b'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 852 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine852" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "852" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 f'8 e'8 a'8 g'8 b'8 a'8 c''4 c''8 d''8 b'4 a'8 f'8 a'4 e'8 g'8 a'4 e'4 
    }
    \addlyrics {
      "ἐξ" "Ἐ" "νε" "τῶν," _ "ὅ" "θεν" "ἡ" "μι" "ό" "νων" "γέ" "νος" "ἀ" "γρο" "τε" "ρά" "ων," 
    }
    \new Staff = "HarmonyLine852" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>8 <e' g' b'>8 <a' c''>8 <g' d''>8 <b' d'' f'>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <e' g' b'>8 <g' b' d''>8 <a' c'' e'>4 <e' g' b'>4 
    }
  >>
}

% Line 853 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine853" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "853" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 b'8 d''8 b'4 d''8 d''8 d''4 d''4 d''4 c''8 g'8 e'4 b'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "οἵ" "ῥα" "Κύ" "τω" "ρον" "ἔ" "χον" "καὶ" "Σή" "σα" "μον" "ἀ" "μφε" "νέ" "μο" "ντο" 
    }
    \new Staff = "HarmonyLine853" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 854 - Pleasantness: 0.763
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine854" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "854" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 g'8 d''4 d''8 a'8 b'4 b'8 a'8 g'4 a'8 a'8 d''4 d''8 c''8 g'4 b'4 
    }
    \addlyrics {
      "ἀ" "μφί" "τε" "Πα" "ρθέ" "νι" "ον" "πο" "τα" "μὸν" "κλυ" "τὰ" "δώ" "ματ’" "ἔ" "ναι" "ον" 
    }
    \new Staff = "HarmonyLine854" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 855 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine855" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "855" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 b'4 g'4 f'8 a'8 c''4 d''8 b'8 g'4 b'4 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Κρῶ" _ "μνάν" "τ’Αἰ" "γι" "α" "λόν" "τε" "καὶ" "ὑ" "ψη" "λοὺς" "Ἐ" "ρυ" "θί" "νους." 
    }
    \new Staff = "HarmonyLine855" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 856 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine856" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "856" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 e'8 a'8 a'4 a'4 a'4 a'8 d''8 a'4 d''8 b'8 d''4 b'8 d''8 g'8 f'8 f'4 
    }
    \addlyrics {
      "Αὐ" "τὰρ" "Ἁ" "λι" "ζώ" "νων" "Ὀ" "δί" "ος" "καὶ" "Ἐ" "πί" "στρο" "φος" "ἦ" _ "ρχον" 
    }
    \new Staff = "HarmonyLine856" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b'>8 <f' c''>8 <f' a' c''>4 
    }
  >>
}

% Line 857 - Pleasantness: 0.765
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine857" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "857" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 c''8 c''8 c''4 a'8 c''8 c''4 a'8 e'8 g'4 a'8 g'8 b'4 a'8 a'8 c''4 c''4 
    }
    \addlyrics {
      "τη" "λό" "θεν" "ἐξ" "Ἀ" "λύ" "βης," "ὅ" "θεν" "ἀ" "ργύ" "ρου" "ἐ" "στὶ" "γε" "νέ" "θλη." 
    }
    \new Staff = "HarmonyLine857" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 858 - Pleasantness: 0.688
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine858" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "858" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 d''8 c''8 c''4 b'8 e'8 g'8 f'8 g'8 f'8 a'4 g'8 a'8 a'4 f'4 a'4 d''4 
    }
    \addlyrics {
      "Μυ" "σῶν" _ "δὲ" "Χρό" "μις" "ἦ" _ "ρχε" "καὶ" "Ἔ" "ννο" "μος" "οἰ" "ω" "νι" "στής·" 
    }
    \new Staff = "HarmonyLine858" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f'>8 <c'' g'>8 <c'' e' g'>4 <b' d'' f'>8 <e' g' b'>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>4 
    }
  >>
}

% Line 859 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine859" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "859" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 g'4 g'4 g'4 b'8 g'8 g'8 g'8 d''4 b'8 e'8 a'8 f'8 g'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "οὐκ" "οἰ" "ω" "νοῖ" _ "σιν" "ἐ" "ρύ" "σα" "το" "κῆ" _ "ρα" "μέ" "λαι" "ναν," 
    }
    \new Staff = "HarmonyLine859" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>4 <g' b' d''>4 <g' b' d''>4 <b' d''>8 <g' d''>8 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 860 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine860" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "860" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 f'8 d''8 g'4 b'8 g'8 a'4 c''8 g'8 d''4 c''8 d''8 b'4 a'8 c''8 g'4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἐ" "δά" "μη" "ὑ" "πὸ" "χε" "ρσὶ" "πο" "δώ" "κε" "ος" "Αἰ" "α" "κί" "δα" "ο" 
    }
    \new Staff = "HarmonyLine860" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 861 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine861" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "861" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 c''8 d''8 b'8 d''8 b'8 b'4 c''8 a'8 g'4 b'8 d''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἐν" "πο" "τα" "μῷ," _ "ὅ" "θι" "περ" "Τρῶ" _ "ας" "κε" "ρά" "ϊ" "ζε" "καὶ" "ἄ" "λλους." 
    }
    \new Staff = "HarmonyLine861" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <c'' e'>8 <a' e'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 862 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine862" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "862" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 d''8 b'8 d''8 c''8 a'8 f'8 e'8 g'8 a'4 d''8 g'8 g'4 b'8 g'8 c''4 d''4 
    }
    \addlyrics {
      "Φό" "ρκυς" "αὖ" _ "Φρύ" "γας" "ἦ" _ "γε" "καὶ" "Ἀ" "σκά" "νι" "ος" "θε" "ο" "ει" "δὴς" 
    }
    \new Staff = "HarmonyLine862" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <e' g' b'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 863 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine863" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "863" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 b'8 d''4 c''4 d''8 d''8 b'4 d''8 d''8 a'4 b'4 a'8 f'8 g'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "τῆλ’" _ "ἐξ" "Ἀ" "σκα" "νί" "ης·" "μέ" "μα" "σαν" "δ’ὑ" "σμῖ" _ "νι" "μά" "χε" "σθαι." 
    }
    \new Staff = "HarmonyLine863" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>4 <a' c''>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 864 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine864" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "864" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 d''8 a'8 f'8 d''4 d''4 d''8 b'8 d''4 b'8 g'8 c''4 c''4 d''4 d''4 
    }
    \addlyrics {
      "Μῄ" "ο" "σιν" "αὖ" _ "Μέ" "σθλης" "τε" "καὶ" "Ἄ" "ντι" "φος" "ἡ" "γη" "σά" "σθην" 
    }
    \new Staff = "HarmonyLine864" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <c'' e' g'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 865 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine865" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "865" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''8 a'8 d''8 c''8 d''4 d''8 d''8 b'4 g'4 g'4 d''4 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "υἷ" _ "ε" "Τα" "λαι" "μέ" "νε" "ος" "τὼ" "Γυ" "γαί" "η" "τέ" "κε" "λί" "μνη," 
    }
    \new Staff = "HarmonyLine865" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 866 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine866" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "866" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 b'4 d''4 d''8 d''8 d''8 b'8 e'8 g'8 g'4 d''4 g'4 c''8 f'8 c''8 a'8 g'4 
    }
    \addlyrics {
      "οἳ" "καὶ" "Μῄ" "ο" "νας" "ἦ" _ "γον" "ὑ" "πὸ" "Τμώ" "λῳ" "γε" "γα" "ῶ" _ "τας." 
    }
    \new Staff = "HarmonyLine866" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>4 <g' b' d''>4 <c'' e' g'>8 <f' a' c''>8 <c'' e'>8 <a' e'>8 <g' b' d''>4 
    }
  >>
}

% Line 867 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine867" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "867" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'4 c''8 a'8 d''4 d''8 b'8 b'4 d''4 c''8 c''8 f'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Νά" "στης" "αὖ" _ "Κα" "ρῶν" _ "ἡ" "γή" "σα" "το" "βα" "ρβα" "ρο" "φώ" "νων," 
    }
    \new Staff = "HarmonyLine867" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <c'' e'>8 <a' e'>8 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 868 - Pleasantness: 0.690
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine868" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "868" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 c''4 a'4 g'8 b'8 g'4 g'4 a'8 g'8 f'8 f'8 d''4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "οἳ" "Μί" "λη" "τον" "ἔ" "χον" "Φθι" "ρῶν" _ "τ’ὄ" "ρος" "ἀ" "κρι" "τό" "φυ" "λλον" 
    }
    \new Staff = "HarmonyLine868" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>4 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>4 <a' c''>8 <g' d''>8 <f' a' c''>8 <f' a' c''>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 869 - Pleasantness: 0.748
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine869" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "869" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 b'4 g'4 f'8 g'8 g'4 g'8 g'8 g'4 e'4 g'4 c''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "Μαι" "ά" "νδρου" "τε" "ῥο" "ὰς" "Μυ" "κά" "λης" "τ’αἰ" "πει" "νὰ" "κά" "ρη" "να·" 
    }
    \new Staff = "HarmonyLine869" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>4 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 870 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine870" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "870" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 b'8 a'8 d''8 b'4 d''8 b'8 b'4 d''4 d''4 g'4 f'4 g'4 d''4 c''4 
    }
    \addlyrics {
      "τῶν" _ "μὲν" "ἄρ’" "Ἀ" "μφί" "μα" "χος" "καὶ" "Νά" "στης" "ἡ" "γη" "σά" "σθην," 
    }
    \new Staff = "HarmonyLine870" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <f' a' c''>4 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 871 - Pleasantness: 0.768
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine871" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "871" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'4 g'4 c''8 f'8 f'4 a'8 a'8 b'4 g'8 g'8 a'4 b'8 g'8 c''4 a'4 
    }
    \addlyrics {
      "Νά" "στης" "Ἀ" "μφί" "μα" "χός" "τε" "Νο" "μί" "ο" "νος" "ἀ" "γλα" "ὰ" "τέ" "κνα," 
    }
    \new Staff = "HarmonyLine871" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <c'' e' g'>8 <f' a' c''>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 872 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine872" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "872" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 g'4 d''4 b'8 d''8 b'4 d''8 g'8 a'4 d''8 b'8 b'4 d''8 c''8 d''4 f'4 
    }
    \addlyrics {
      "ὃς" "καὶ" "χρυ" "σὸν" "ἔ" "χων" "πό" "λε" "μον" "δ’ἴ" "εν" "ἠ" "ΰ" "τε" "κού" "ρη" 
    }
    \new Staff = "HarmonyLine872" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 873 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine873" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "873" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'8 b'8 c''4 d''8 c''8 e'4 a'8 b'8 b'4 a'8 a'8 c''4 a'8 c''8 f'4 f'4 
    }
    \addlyrics {
      "νή" "πι" "ος," "οὐ" "δέ" "τί" "οἱ" "τό" "γ’ἐ" "πή" "ρκε" "σε" "λυ" "γρὸν" "ὄ" "λε" "θρον," 
    }
    \new Staff = "HarmonyLine873" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <e' g' b'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <f' a' c''>4 <f' a' c''>4 
    }
  >>
}

% Line 874 - Pleasantness: 0.768
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine874" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "874" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 a'8 c''8 a'4 f'8 f'8 c''4 g'8 e'8 d''4 e'8 g'8 g'4 g'8 b'8 b'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἐ" "δά" "μη" "ὑ" "πὸ" "χε" "ρσὶ" "πο" "δώ" "κε" "ος" "Αἰ" "α" "κί" "δα" "ο" 
    }
    \new Staff = "HarmonyLine874" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <c'' e' g'>4 <g' b' d''>8 <e' g' b'>8 <d'' f' a'>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 875 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine875" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "875" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 b'8 a'8 f'4 e'4 g'8 a'8 b'4 d''8 d''8 b'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἐν" "πο" "τα" "μῷ," _ "χρυ" "σὸν" "δ’Ἀ" "χι" "λεὺς" "ἐ" "κό" "μι" "σσε" "δα" "ΐ" "φρων." 
    }
    \new Staff = "HarmonyLine875" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>4 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 876 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine876" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "876" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'4 g'4 g'8 f'8 g'4 b'8 d''8 c''4 b'4 b'8 a'8 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Σα" "ρπη" "δὼν" "δ’ἦ" _ "ρχεν" "Λυ" "κί" "ων" "καὶ" "Γλαῦ" _ "κος" "ἀ" "μύ" "μων" 
    }
    \new Staff = "HarmonyLine876" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 877 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine877" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "877" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 d''8 b'8 d''4 c''8 d''8 d''4 d''4 d''4 d''8 d''8 c''4 d''4 g'4 f'4 
    }
    \addlyrics {
      "τη" "λό" "θεν" "ἐκ" "Λυ" "κί" "ης," "Ξά" "νθου" "ἄ" "πο" "δι" "νή" "ε" "ντος." 
    }
    \new Staff = "HarmonyLine877" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

