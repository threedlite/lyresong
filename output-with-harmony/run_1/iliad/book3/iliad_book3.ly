\version "2.24"
#(set-global-staff-size 18)

\header {
  title = "Iliad Book 3 for scale E4,F4,G4,A4,B4,C5,D5"
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

% Line 1 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine1" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "1" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 a'8 c''8 d''4 d''4 b'4 g'8 e'8 g'4 a'8 d''8 c''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Αὐ" "τὰρ" "ἐ" "πεὶ" "κό" "σμη" "θεν" "ἅμ’" "ἡ" "γε" "μό" "νε" "σσιν" "ἕ" "κα" "στοι," 
    }
    \new Staff = "HarmonyLine1" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 2 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine2" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "2" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'8 e'8 f'4 g'4 a'4 a'8 g'8 b'8 a'8 a'8 g'8 d''8 b'8 d''4 c''4 d''4 c''4 
    }
    \addlyrics {
      "Τρῶ" _ "ες" "μὲν" "κλα" "γγῇ" _ "τ’ἐ" "νο" "πῇ" _ "τ’ἴ" "σαν" "ὄ" "ρνι" "θες" "ὣς" 
    }
    \new Staff = "HarmonyLine2" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <f' a' c''>4 <g' b' d''>4 <a' c'' e'>4 <a' c''>8 <g' d''>8 <b' d'' f'>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 3 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine3" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "3" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''8 g'8 g'4 f'4 g'4 b'8 d''8 c''4 d''8 c''8 a'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἠ" "ΰ" "τε" "περ" "κλα" "γγὴ" "γε" "ρά" "νων" "πέ" "λει" "οὐ" "ρα" "νό" "θι" "πρό·" 
    }
    \new Staff = "HarmonyLine3" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <f' a' c''>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 4 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine4" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "4" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 f'8 g'8 g'8 f'8 g'4 g'8 f'8 g'8 d''8 c''4 a'8 g'8 d''4 b'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "αἵ" "τ’ἐ" "πεὶ" "οὖν" _ "χει" "μῶ" _ "να" "φύ" "γον" "καὶ" "ἀ" "θέ" "σφα" "τον" "ὄ" "μβρον" 
    }
    \new Staff = "HarmonyLine4" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 5 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine5" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "5" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'8 a'8 b'4 d''8 d''8 b'4 g'8 f'8 g'4 a'8 c''8 b'8 a'8 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "κλα" "γγῇ" _ "ταί" "γε" "πέ" "το" "νται" "ἐπ’" "ὠ" "κε" "α" "νοῖ" _ "ο" "ῥο" "ά" "ων" 
    }
    \new Staff = "HarmonyLine5" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 6 - Pleasantness: 0.670
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine6" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "6" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'4 d''8 b'8 d''4 d''4 c''4 d''8 d''8 b'4 g'4 b'8 a'8 c''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "ἀ" "νδρά" "σι" "Πυ" "γμαί" "οι" "σι" "φό" "νον" "καὶ" "κῆ" _ "ρα" "φέ" "ρου" "σαι·" 
    }
    \new Staff = "HarmonyLine6" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>4 
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
      c''4 c''8 f'8 e'4 g'8 f'8 g'4 g'8 c''8 g'4 g'8 g'8 g'4 a'8 a'8 a'4 e'4 
    }
    \addlyrics {
      "ἠ" "έ" "ρι" "αι" "δ’ἄ" "ρα" "ταί" "γε" "κα" "κὴν" "ἔ" "ρι" "δα" "προ" "φέ" "ρο" "νται." 
    }
    \new Staff = "HarmonyLine7" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <g' b' d''>8 <c'' e' g'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <e' g' b'>4 
    }
  >>
}

% Line 8 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine8" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "8" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 b'8 e'4 g'4 b'8 a'8 b'8 a'8 a'4 c''4 c''4 a'8 c''8 a'4 c''4 
    }
    \addlyrics {
      "Οἳ" "δ’ἄρ’" "ἴ" "σαν" "σι" "γῇ" _ "μέ" "νε" "α" "πνεί" "ο" "ντες" "Ἀ" "χαι" "οὶ" 
    }
    \new Staff = "HarmonyLine8" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <e' g' b'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>4 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 9 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine9" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "9" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''4 b'8 a'8 c''8 d''8 b'8 a'8 g'8 e'8 b'4 d''8 c''8 d''4 d''4 b'4 d''4 
    }
    \addlyrics {
      "ἐν" "θυ" "μῷ" _ "με" "μα" "ῶ" _ "τες" "ἀ" "λε" "ξέ" "μεν" "ἀ" "λλή" "λοι" "σιν." 
    }
    \new Staff = "HarmonyLine9" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 10 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine10" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "10" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 d''8 f'8 a'4 g'8 g'8 b'8 g'8 d''8 d''8 c''4 b'8 d''8 c''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Εὖτ’" _ "ὄ" "ρε" "ος" "κο" "ρυ" "φῇ" _ "σι" "Νό" "τος" "κα" "τέ" "χευ" "εν" "ὀ" "μί" "χλην" 
    }
    \new Staff = "HarmonyLine10" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 11 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine11" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "11" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 g'4 b'8 d''8 b'4 d''4 b'4 g'8 f'8 a'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ποι" "μέ" "σιν" "οὔ" "τι" "φί" "λην," "κλέ" "πτῃ" "δέ" "τε" "νυ" "κτὸς" "ἀ" "μεί" "νω," 
    }
    \new Staff = "HarmonyLine11" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 12 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine12" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "12" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 d''4 a'8 f'8 d''4 b'8 d''8 b'4 g'8 b'8 b'8 a'8 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τό" "σσόν" "τίς" "τ’ἐ" "πι" "λεύ" "σσει" "ὅ" "σον" "τ’ἐ" "πὶ" "λᾶ" _ "αν" "ἵ" "η" "σιν·" 
    }
    \new Staff = "HarmonyLine12" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 13 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine13" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "13" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 b'8 a'8 f'8 e'8 g'4 a'8 g'8 d''4 c''8 d''8 d''4 c''8 d''8 a'4 b'4 
    }
    \addlyrics {
      "ὣς" "ἄ" "ρα" "τῶν" _ "ὑ" "πὸ" "πο" "σσὶ" "κο" "νί" "σα" "λος" "ὄ" "ρνυτ’" "ἀ" "ε" "λλὴς" 
    }
    \new Staff = "HarmonyLine13" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 14 - Pleasantness: 0.692
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine14" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "14" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 d''8 b'4 d''8 b'8 b'8 g'8 d''8 d''8 d''4 d''4 d''4 f'8 d''8 a'4 b'4 
    }
    \addlyrics {
      "ἐ" "ρχο" "μέ" "νων·" "μά" "λα" "δ’ὦ" _ "κα" "δι" "έ" "πρη" "σσον" "πε" "δί" "οι" "ο." 
    }
    \new Staff = "HarmonyLine14" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <f' a' c''>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 15 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine15" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "15" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 b'8 g'4 e'8 g'8 b'8 a'8 c''8 a'8 c''4 d''4 b'4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "Οἳ" "δ’ὅ" "τε" "δὴ" "σχε" "δὸν" "ἦ" _ "σαν" "ἐπ’" "ἀ" "λλή" "λοι" "σιν" "ἰ" "ό" "ντες," 
    }
    \new Staff = "HarmonyLine15" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 16 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine16" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "16" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'4 b'4 g'8 d''8 c''4 a'8 b'8 d''4 c''4 f'4 g'8 f'8 g'4 g'4 
    }
    \addlyrics {
      "Τρω" "σὶν" "μὲν" "προ" "μά" "χι" "ζεν" "Ἀ" "λέ" "ξα" "νδρος" "θε" "ο" "ει" "δὴς" 
    }
    \new Staff = "HarmonyLine16" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 <f' a' c''>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 17 - Pleasantness: 0.677
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine17" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "17" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 c''8 d''8 g'4 d''4 d''4 b'8 d''8 d''4 d''4 b'4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "πα" "ρδα" "λέ" "ην" "ὤ" "μοι" "σιν" "ἔ" "χων" "καὶ" "κα" "μπύ" "λα" "τό" "ξα" 
    }
    \new Staff = "HarmonyLine17" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 18 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine18" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "18" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 d''8 a'8 c''4 c''4 a'8 f'8 a'8 d''8 b'4 e'8 e'8 e'4 d''8 g'8 c''4 d''8 b'8 
    }
    \addlyrics {
      "καὶ" "ξί" "φος·" "αὐ" "τὰρ" "δοῦ" _ "ρε" "δύ" "ω" "κε" "κο" "ρυ" "θμέ" "να" "χα" "λκῷ" _ 
    }
    \new Staff = "HarmonyLine18" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>4 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>8 <e' g' b'>8 <e' g' b'>4 <d'' f' a'>8 <g' b' d''>8 <c'' e' g'>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 19 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine19" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "19" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 f'4 f'4 g'4 g'4 e'8 a'8 c''4 g'8 g'8 g'4 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "πά" "λλων" "Ἀ" "ργεί" "ων" "προ" "κα" "λί" "ζε" "το" "πά" "ντας" "ἀ" "ρί" "στους" 
    }
    \new Staff = "HarmonyLine19" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>4 <f' a' c''>4 <g' b' d''>4 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <c'' e' g'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 20 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine20" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "20" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 c''8 a'4 d''8 d''8 d''4 d''8 d''8 d''4 b'8 g'8 g'4 a'8 b'8 a'8 f'8 c''4 
    }
    \addlyrics {
      "ἀ" "ντί" "βι" "ον" "μα" "χέ" "σα" "σθαι" "ἐν" "αἰ" "νῇ" _ "δη" "ϊ" "ο" "τῆ" _ "τι." 
    }
    \new Staff = "HarmonyLine20" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d''>8 <g' d''>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <a' c''>8 <f' c''>8 <c'' e' g'>4 
    }
  >>
}

% Line 21 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine21" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "21" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 b'8 a'8 c''8 d''8 b'4 g'8 e'8 a'4 d''8 c''8 a'4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Τὸν" "δ’ὡς" "οὖν" _ "ἐ" "νό" "η" "σεν" "ἀ" "ρη" "ΐ" "φι" "λος" "Με" "νέ" "λα" "ος" 
    }
    \new Staff = "HarmonyLine21" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
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
      a'4 d''8 a'8 f'4 a'8 d''8 d''4 b'8 b'8 d''4 g'4 g'4 e'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἐ" "ρχό" "με" "νον" "προ" "πά" "ροι" "θεν" "ὁ" "μί" "λου" "μα" "κρὰ" "βι" "βά" "ντα," 
    }
    \new Staff = "HarmonyLine22" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
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
      a'4 f'8 b'8 b'4 e'8 b'8 g'4 g'8 b'8 b'4 d''8 a'8 b'4 a'8 a'8 g'4 f'4 
    }
    \addlyrics {
      "ὥς" "τε" "λέ" "ων" "ἐ" "χά" "ρη" "με" "γά" "λῳ" "ἐ" "πὶ" "σώ" "μα" "τι" "κύ" "ρσας" 
    }
    \new Staff = "HarmonyLine23" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <b' d'' f'>8 <b' d'' f'>4 <e' g' b'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 24 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine24" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "24" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 c''4 d''4 d''8 b'8 g'4 b'8 g'8 e'4 g'4 d''4 b'8 d''8 b'8 a'8 b'4 
    }
    \addlyrics {
      "εὑ" "ρὼν" "ἢ" "ἔ" "λα" "φον" "κε" "ρα" "ὸν" "ἢ" "ἄ" "γρι" "ον" "αἶ" _ "γα" 
    }
    \new Staff = "HarmonyLine24" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 25 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine25" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "25" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 c''4 d''8 b'8 a'4 g'8 b'8 c''4 d''8 b'8 g'4 e'8 g'8 b'4 g'4 
    }
    \addlyrics {
      "πει" "νά" "ων·" "μά" "λα" "γάρ" "τε" "κα" "τε" "σθί" "ει," "εἴ" "περ" "ἂν" "αὐ" "τὸν" 
    }
    \new Staff = "HarmonyLine25" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 26 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine26" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "26" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 c''4 c''4 e'8 g'8 g'4 e'8 g'8 f'4 a'8 d''8 d''4 a'4 a'4 a'4 
    }
    \addlyrics {
      "σεύ" "ω" "νται" "τα" "χέ" "ες" "τε" "κύ" "νες" "θα" "λε" "ροί" "τ’αἰ" "ζη" "οί·" 
    }
    \new Staff = "HarmonyLine26" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>4 <c'' e' g'>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 27 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine27" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "27" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 d''8 b'4 d''8 d''8 b'4 c''8 d''8 d''4 c''4 a'4 f'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "ὣς" "ἐ" "χά" "ρη" "Με" "νέ" "λα" "ος" "Ἀ" "λέ" "ξα" "νδρον" "θε" "ο" "ει" "δέα" 
    }
    \new Staff = "HarmonyLine27" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 28 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine28" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "28" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'4 a'8 f'8 a'8 a'8 b'4 d''8 c''8 c''4 d''4 d''4 d''8 g'8 d''4 g'4 
    }
    \addlyrics {
      "ὀ" "φθα" "λμοῖ" _ "σιν" "ἰ" "δών·" "φά" "το" "γὰρ" "τί" "σε" "σθαι" "ἀ" "λεί" "την·" 
    }
    \new Staff = "HarmonyLine28" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <a' c''>8 <f' c''>8 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 29 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine29" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "29" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 g'8 g'4 g'8 d''8 a'4 d''4 d''4 g'8 d''8 b'8 g'8 a'8 c''8 a'8 f'8 a'4 
    }
    \addlyrics {
      "αὐ" "τί" "κα" "δ’ἐξ" "ὀ" "χέ" "ων" "σὺν" "τεύ" "χε" "σιν" "ἆ" _ "λτο" "χα" "μᾶ" _ "ζε." 
    }
    \new Staff = "HarmonyLine29" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <a' c'' e'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <a' c'' e'>4 
    }
  >>
}

% Line 30 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine30" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "30" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 g'4 c''8 b'8 b'8 d''8 a'4 a'8 a'8 d''4 a'4 a'4 f'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "Τὸν" "δ’ὡς" "οὖν" _ "ἐ" "νό" "η" "σεν" "Ἀ" "λέ" "ξα" "νδρος" "θε" "ο" "ει" "δὴς" 
    }
    \new Staff = "HarmonyLine30" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>4 <c'' e'>8 <b' f'>8 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 31 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine31" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "31" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 c''8 c''8 c''4 e'8 g'8 b'4 b'8 a'8 b'4 d''4 b'4 b'8 g'8 a'8 g'8 b'4 
    }
    \addlyrics {
      "ἐν" "προ" "μά" "χοι" "σι" "φα" "νέ" "ντα," "κα" "τε" "πλή" "γη" "φί" "λον" "ἦ" _ "τορ," 
    }
    \new Staff = "HarmonyLine31" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <a' c''>8 <g' d''>8 <b' d'' f'>4 
    }
  >>
}

% Line 32 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine32" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "32" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 a'8 d''8 b'4 c''4 d''4 d''8 d''8 d''4 a'8 a'8 b'8 g'8 e'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ἂψ" "δ’ἑ" "τά" "ρων" "εἰς" "ἔ" "θνος" "ἐ" "χά" "ζε" "το" "κῆρ’" _ "ἀ" "λε" "εί" "νων." 
    }
    \new Staff = "HarmonyLine32" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 33 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine33" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "33" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 c''8 a'8 a'4 f'8 c''8 e'4 b'8 d''8 g'4 b'8 d''8 g'4 e'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "Ὡς" "δ’ὅ" "τε" "τίς" "τε" "δρά" "κο" "ντα" "ἰ" "δὼν" "πα" "λί" "νο" "ρσος" "ἀ" "πέ" "στη" 
    }
    \new Staff = "HarmonyLine33" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <c'' e' g'>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 34 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine34" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "34" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 d''4 d''4 a'4 f'8 g'8 c''4 d''8 c''8 d''4 d''8 b'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "οὔ" "ρε" "ος" "ἐν" "βή" "σσῃς," "ὑ" "πό" "τε" "τρό" "μος" "ἔ" "λλα" "βε" "γυῖ" _ "α," 
    }
    \new Staff = "HarmonyLine34" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c''>8 <f' c''>8 <f' a' c''>4 
    }
  >>
}

% Line 35 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine35" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "35" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 b'8 d''4 c''4 e'4 a'8 f'8 a'4 a'8 a'8 c''8 a'8 a'8 e'8 b'4 d''4 
    }
    \addlyrics {
      "ἂψ" "δ’ἀ" "νε" "χώ" "ρη" "σεν," "ὦ" _ "χρός" "τέ" "μιν" "εἷ" _ "λε" "πα" "ρει" "άς," 
    }
    \new Staff = "HarmonyLine35" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 <e' g' b'>4 <a' c''>8 <f' c''>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 36 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine36" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "36" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 c''8 a'8 a'4 b'8 d''8 f'4 c''8 d''8 d''4 d''4 c''4 a'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ὣς" "αὖ" _ "τις" "καθ’" "ὅ" "μι" "λον" "ἔ" "δυ" "Τρώ" "ων" "ἀ" "γε" "ρώ" "χων" 
    }
    \new Staff = "HarmonyLine36" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e'>8 <a' e'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
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
      d''4 d''4 a'4 c''8 f'8 c''4 c''8 d''8 d''4 b'4 g'4 b'8 c''8 a'4 c''4 
    }
    \addlyrics {
      "δεί" "σας" "Ἀ" "τρέ" "ος" "υἱ" "ὸν" "Ἀ" "λέ" "ξα" "νδρος" "θε" "ο" "ει" "δής." 
    }
    \new Staff = "HarmonyLine37" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>8 <f' a' c''>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 38 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine38" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "38" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 b'4 d''4 b'4 g'8 e'8 f'4 a'4 b'8 a'8 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Τὸν" "δ’Ἕ" "κτωρ" "νεί" "κε" "σσεν" "ἰ" "δὼν" "αἰ" "σχροῖς" _ "ἐ" "πέ" "ε" "σσιν·" 
    }
    \new Staff = "HarmonyLine38" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 39 - Pleasantness: 0.772
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine39" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "39" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''8 c''8 c''8 a'8 c''8 d''8 f'4 a'8 g'8 b'4 a'8 b'8 g'4 e'8 g'8 g'4 b'4 
    }
    \addlyrics {
      "Δύ" "σπα" "ρι" "εἶ" _ "δος" "ἄ" "ρι" "στε" "γυ" "ναι" "μα" "νὲς" "ἠ" "πε" "ρο" "πευ" "τὰ" 
    }
    \new Staff = "HarmonyLine39" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 40 - Pleasantness: 0.771
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine40" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "40" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 d''8 c''8 d''4 d''8 d''8 a'4 g'8 g'8 g'4 b'8 g'8 g'4 c''8 g'8 d''4 g'4 
    }
    \addlyrics {
      "αἴθ’" "ὄ" "φε" "λες" "ἄ" "γο" "νός" "τ’ἔ" "με" "ναι" "ἄ" "γα" "μός" "τ’ἀ" "πο" "λέ" "σθαι·" 
    }
    \new Staff = "HarmonyLine40" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <c'' e' g'>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 41 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine41" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "41" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 b'8 c''4 d''4 b'4 g'4 e'4 g'8 b'8 d''4 b'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "καί" "κε" "τὸ" "βου" "λοί" "μην," "καί" "κεν" "πο" "λὺ" "κέ" "ρδι" "ον" "ἦ" _ "εν" 
    }
    \new Staff = "HarmonyLine41" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>4 
    }
  >>
}

% Line 42 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine42" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "42" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 b'4 d''4 b'4 d''8 b'8 a'4 f'8 a'8 d''4 b'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἢ" "οὕ" "τω" "λώ" "βην" "τ’ἔ" "με" "ναι" "καὶ" "ὑ" "πό" "ψι" "ον" "ἄ" "λλων." 
    }
    \new Staff = "HarmonyLine42" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 43 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine43" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "43" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 g'8 e'4 f'4 a'8 d''8 g'4 d''8 d''8 a'4 g'8 d''8 a'4 a'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "Ἦ" _ "που" "κα" "γχα" "λό" "ω" "σι" "κά" "ρη" "κο" "μό" "ω" "ντες" "Ἀ" "χαι" "οὶ" 
    }
    \new Staff = "HarmonyLine43" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <e' g' b'>4 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 44 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine44" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "44" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 d''8 a'4 b'8 a'8 b'4 d''8 b'8 d''4 c''8 d''8 d''4 b'8 g'8 e'4 f'4 
    }
    \addlyrics {
      "φά" "ντες" "ἀ" "ρι" "στῆ" _ "α" "πρό" "μον" "ἔ" "μμε" "ναι," "οὕ" "νε" "κα" "κα" "λὸν" 
    }
    \new Staff = "HarmonyLine44" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>4 
    }
  >>
}

% Line 45 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine45" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "45" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''8 a'8 g'8 a'8 g'4 e'4 d''4 b'8 d''8 d''4 b'8 d''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "εἶ" _ "δος" "ἔπ’," "ἀλλ’" "οὐκ" "ἔ" "στι" "βί" "η" "φρε" "σὶν" "οὐ" "δέ" "τις" "ἀ" "λκή." 
    }
    \new Staff = "HarmonyLine45" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <e' g' b'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 46 - Pleasantness: 0.688
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine46" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "46" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 b'4 d''4 b'8 d''8 g'4 e'4 g'4 b'8 d''8 c''4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Ἦ" _ "τοι" "ό" "σδε" "ἐ" "ὼν" "ἐν" "πο" "ντο" "πό" "ροι" "σι" "νέ" "ε" "σσι" 
    }
    \new Staff = "HarmonyLine46" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 47 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine47" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "47" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'8 c''8 b'4 d''4 d''4 d''8 d''8 f'4 d''8 d''8 g'4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "πό" "ντον" "ἐ" "πι" "πλώ" "σας," "ἑ" "τά" "ρους" "ἐ" "ρί" "η" "ρας" "ἀ" "γεί" "ρας," 
    }
    \new Staff = "HarmonyLine47" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 48 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine48" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "48" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 a'4 c''4 e'8 f'8 a'8 g'8 b'8 d''8 d''8 c''8 g'4 g'4 g'8 d''8 d''8 c''8 c''4 
    }
    \addlyrics {
      "μι" "χθεὶς" "ἀ" "λλο" "δα" "ποῖ" _ "σι" "γυ" "ναῖκ’" _ "εὐ" "ει" "δέ’" "ἀ" "νῆ" _ "γες" 
    }
    \new Staff = "HarmonyLine48" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>4 <c'' e' g'>4 <e' g' b'>8 <f' a' c''>8 <a' c''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f'>8 <c'' g'>8 <g' b' d''>4 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f'>8 <c'' g'>8 <c'' e' g'>4 
    }
  >>
}

% Line 49 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine49" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "49" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 d''8 c''4 d''4 b'4 g'8 e'8 g'4 b'8 a'8 b'4 d''4 d''4 b'4 
    }
    \addlyrics {
      "ἐξ" "ἀ" "πί" "ης" "γαί" "ης" "νυ" "ὸν" "ἀ" "νδρῶν" _ "αἰ" "χμη" "τά" "ων" 
    }
    \new Staff = "HarmonyLine49" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 50 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine50" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "50" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 e'8 a'8 b'8 a'8 c''8 a'8 a'8 g'8 a'8 d''8 d''4 b'8 c''8 a'4 c''8 b'8 c''4 f'4 
    }
    \addlyrics {
      "πα" "τρί" "τε" "σῷ" _ "μέ" "γα" "πῆ" _ "μα" "πό" "λη" "ΐ" "τε" "πα" "ντί" "τε" "δή" "μῳ," 
    }
    \new Staff = "HarmonyLine50" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>8 <b' d'' f'>8 <c'' e' g'>4 <f' a' c''>4 
    }
  >>
}

% Line 51 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine51" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "51" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'8 d''8 d''4 d''4 d''4 c''8 c''8 d''4 d''4 d''4 b'8 a'8 a'4 b'8 g'8 
    }
    \addlyrics {
      "δυ" "σμε" "νέ" "σιν" "μὲν" "χά" "ρμα," "κα" "τη" "φεί" "ην" "δὲ" "σοὶ" "αὐ" "τῷ;" _ 
    }
    \new Staff = "HarmonyLine51" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 52 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine52" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "52" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 c''4 d''4 d''4 b'4 g'8 e'8 a'4 d''8 b'8 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "οὐκ" "ἂν" "δὴ" "μεί" "νει" "ας" "ἀ" "ρη" "ΐ" "φι" "λον" "Με" "νέ" "λα" "ον;" 
    }
    \new Staff = "HarmonyLine52" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 53 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine53" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "53" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 d''4 a'4 a'4 c''8 d''8 b'4 a'8 c''8 g'4 d''8 d''8 f'4 a'4 
    }
    \addlyrics {
      "γνοί" "ης" "χ’οἵ" "ου" "φω" "τὸς" "ἔ" "χεις" "θα" "λε" "ρὴν" "πα" "ρά" "κοι" "τιν·" 
    }
    \new Staff = "HarmonyLine53" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 54 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine54" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "54" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 b'4 d''4 c''4 d''8 b'8 g'4 e'8 g'8 b'8 a'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οὐκ" "ἄν" "τοι" "χραί" "σμῃ" "κί" "θα" "ρις" "τά" "τε" "δῶρ’" _ "Ἀ" "φρο" "δί" "της" 
    }
    \new Staff = "HarmonyLine54" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 55 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine55" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "55" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 g'8 e'8 b'8 a'8 f'8 g'8 a'4 g'8 d''8 c''4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἥ" "τε" "κό" "μη" "τό" "τε" "εἶ" _ "δος" "ὅτ’" "ἐν" "κο" "νί" "ῃ" "σι" "μι" "γεί" "ης." 
    }
    \new Staff = "HarmonyLine55" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
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
      b'4 b'8 d''8 b'4 b'8 g'8 e'4 a'4 d''4 b'8 d''8 d''8 b'8 c''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "Ἀ" "λλὰ" "μά" "λα" "Τρῶ" _ "ες" "δει" "δή" "μο" "νες·" "ἦ" _ "τέ" "κεν" "ἤ" "δη" 
    }
    \new Staff = "HarmonyLine56" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <g' d''>8 <e' g' b'>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 57 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine57" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "57" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 f'8 a'8 d''4 d''8 g'8 b'8 g'8 d''8 c''8 b'8 g'8 d''8 c''8 d''4 d''4 d''4 d''4 
    }
    \addlyrics {
      "λά" "ϊ" "νον" "ἕ" "σσο" "χι" "τῶ" _ "να" "κα" "κῶν" _ "ἕ" "νεχ’" "ὅ" "σσα" "ἔο" "ργας." 
    }
    \new Staff = "HarmonyLine57" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <d'' f' a'>8 <c'' e' g'>8 <b' d''>8 <g' d''>8 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 58 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine58" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "58" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 b'8 g'8 e'4 b'8 d''8 b'4 c''8 d''8 d''4 g'4 g'4 e'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "Τὸν" "δ’αὖ" _ "τε" "προ" "σέ" "ει" "πεν" "Ἀ" "λέ" "ξα" "νδρος" "θε" "ο" "ει" "δής·" 
    }
    \new Staff = "HarmonyLine58" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <g' d''>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 59 - Pleasantness: 0.770
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine59" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "59" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 g'8 a'8 a'4 c''8 d''8 b'8 g'8 b'8 b'8 d''4 d''8 d''8 d''4 d''8 g'8 a'8 f'8 e'4 
    }
    \addlyrics {
      "Ἕ" "κτορ" "ἐ" "πεί" "με" "κατ’" "αἶ" _ "σαν" "ἐ" "νεί" "κε" "σας" "οὐδ’" "ὑ" "πὲρ" "αἶ" _ "σαν·" 
    }
    \new Staff = "HarmonyLine59" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <e' g' b'>4 
    }
  >>
}

% Line 60 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine60" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "60" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 b'4 g'4 b'8 d''8 d''4 d''8 a'8 g'4 d''4 d''4 d''8 a'8 a'4 f'4 
    }
    \addlyrics {
      "αἰ" "εί" "τοι" "κρα" "δί" "η" "πέ" "λε" "κυς" "ὥς" "ἐ" "στιν" "ἀ" "τει" "ρὴς" 
    }
    \new Staff = "HarmonyLine60" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 61 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine61" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "61" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 a'8 g'8 e'4 g'8 e'8 f'4 e'8 a'8 a'4 a'8 a'8 a'4 b'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ὅς" "τ’εἶ" _ "σιν" "δι" "ὰ" "δου" "ρὸς" "ὑπ’" "ἀ" "νέ" "ρος" "ὅς" "ῥά" "τε" "τέ" "χνῃ" 
    }
    \new Staff = "HarmonyLine61" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c''>8 <g' d''>8 <e' g' b'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <e' g' b'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 62 - Pleasantness: 0.664
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine62" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "62" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.66]"
      b'4 b'8 g'8 g'4 c''4 c''4 f'8 e'8 f'4 e'4 g'4 f'8 c''8 a'4 c''4 
    }
    \addlyrics {
      "νή" "ϊ" "ον" "ἐ" "κτά" "μνῃ" "σιν," "ὀ" "φέ" "λλει" "δ’ἀ" "νδρὸς" "ἐ" "ρω" "ήν·" 
    }
    \new Staff = "HarmonyLine62" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <c'' e' g'>4 <c'' e' g'>4 <f' a' c''>8 <e' g' b'>8 <f' a' c''>4 <e' g' b'>4 <g' b' d''>4 <f' a' c''>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 63 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine63" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "63" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 c''8 d''8 d''4 d''4 b'4 d''8 d''8 d''4 d''4 d''4 d''8 g'8 g'4 d''4 
    }
    \addlyrics {
      "ὣς" "σοὶ" "ἐ" "νὶ" "στή" "θε" "σσιν" "ἀ" "τά" "ρβη" "τος" "νό" "ος" "ἐ" "στί·" 
    }
    \new Staff = "HarmonyLine63" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>4 
    }
  >>
}

% Line 64 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine64" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "64" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'4 d''8 b'8 e'8 g'8 b'4 d''8 c''8 b'4 d''8 d''8 g'4 g'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "μή" "μοι" "δῶρ’" _ "ἐ" "ρα" "τὰ" "πρό" "φε" "ρε" "χρυ" "σέ" "ης" "Ἀ" "φρο" "δί" "της·" 
    }
    \new Staff = "HarmonyLine64" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <d'' f'>8 <b' f'>8 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 65 - Pleasantness: 0.684
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine65" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "65" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 g'8 f'8 d''4 g'4 g'4 g'8 g'8 g'8 f'8 e'8 g'8 b'4 d''8 c''8 c''8 b'8 a'4 
    }
    \addlyrics {
      "οὔ" "τοι" "ἀ" "πό" "βλητ’" "ἐ" "στὶ" "θε" "ῶν" _ "ἐ" "ρι" "κυ" "δέ" "α" "δῶ" _ "ρα" 
    }
    \new Staff = "HarmonyLine65" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e'>8 <b' f'>8 <a' c'' e'>4 
    }
  >>
}

% Line 66 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine66" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "66" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 e'8 g'4 b'4 d''8 b'8 a'8 a'8 d''4 d''4 g'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὅ" "σσά" "κεν" "αὐ" "τοὶ" "δῶ" _ "σιν," "ἑ" "κὼν" "δ’οὐκ" "ἄν" "τις" "ἕ" "λοι" "το·" 
    }
    \new Staff = "HarmonyLine66" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>4 <d'' f'>8 <b' f'>8 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 67 - Pleasantness: 0.692
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine67" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "67" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 b'8 b'8 g'8 b'4 d''8 d''8 d''4 d''8 d''8 d''4 d''4 d''4 a'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "νῦν" _ "αὖτ’" _ "εἴ" "μ’ἐ" "θέ" "λεις" "πο" "λε" "μί" "ζειν" "ἠ" "δὲ" "μά" "χε" "σθαι," 
    }
    \new Staff = "HarmonyLine67" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <b' d''>8 <g' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 68 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine68" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "68" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 c''4 g'4 d''8 f'8 c''4 c''8 b'8 d''4 a'4 f'4 f'8 a'8 c''4 c''4 
    }
    \addlyrics {
      "ἄ" "λλους" "μὲν" "κά" "θι" "σον" "Τρῶ" _ "ας" "καὶ" "πά" "ντας" "Ἀ" "χαι" "ούς," 
    }
    \new Staff = "HarmonyLine68" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>4 <g' b' d''>4 <d'' f' a'>8 <f' a' c''>8 <c'' e' g'>4 <c'' e'>8 <b' f'>8 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 69 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine69" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "69" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 d''4 d''4 c''4 a'8 b'8 d''4 d''8 b'8 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἔμ’" "ἐν" "μέ" "σσῳ" "καὶ" "ἀ" "ρη" "ΐ" "φι" "λον" "Με" "νέ" "λα" "ον" 
    }
    \new Staff = "HarmonyLine69" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 70 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine70" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "70" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 b'8 a'4 f'8 d''8 b'4 d''4 d''4 b'8 g'8 b'8 a'8 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "συ" "μβά" "λετ’" "ἀμφ’" "Ἑ" "λέ" "νῃ" "καὶ" "κτή" "μα" "σι" "πᾶ" _ "σι" "μά" "χε" "σθαι·" 
    }
    \new Staff = "HarmonyLine70" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 71 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine71" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "71" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 e'4 e'8 g'8 d''4 d''4 a'4 d''4 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὁ" "ππό" "τε" "ρος" "δέ" "κε" "νι" "κή" "σῃ" "κρεί" "σσων" "τε" "γέ" "νη" "ται," 
    }
    \new Staff = "HarmonyLine71" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 72 - Pleasantness: 0.672
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine72" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "72" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 a'8 e'8 c''4 d''8 b'8 d''4 g'8 b'8 b'8 g'8 d''8 d''8 d''4 f'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "κτή" "μαθ’" "ἑ" "λὼν" "εὖ" _ "πά" "ντα" "γυ" "ναῖ" _ "κά" "τε" "οἴ" "καδ’" "ἀ" "γέ" "σθω·" 
    }
    \new Staff = "HarmonyLine72" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <e' g' b'>8 <c'' e' g'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 73 - Pleasantness: 0.765
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine73" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "73" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 d''4 g'4 b'8 d''8 d''4 d''8 d''8 d''4 b'8 a'8 g'4 c''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "οἳ" "δ’ἄ" "λλοι" "φι" "λό" "τη" "τα" "καὶ" "ὅ" "ρκι" "α" "πι" "στὰ" "τα" "μό" "ντες" 
    }
    \new Staff = "HarmonyLine73" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <g' b' d''>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 74 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine74" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "74" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 g'4 d''4 c''4 a'8 b'8 d''4 c''8 d''8 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ναί" "οι" "τε" "Τροί" "ην" "ἐ" "ρι" "βώ" "λα" "κα," "τοὶ" "δὲ" "νε" "έ" "σθων" 
    }
    \new Staff = "HarmonyLine74" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 75 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine75" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "75" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 f'8 g'8 d''4 d''8 b'8 c''4 f'8 e'8 b'4 d''8 a'8 a'4 f'8 c''8 a'4 c''4 
    }
    \addlyrics {
      "Ἄ" "ργος" "ἐς" "ἱ" "ππό" "βο" "τον" "καὶ" "Ἀ" "χαι" "ΐ" "δα" "κα" "λλι" "γύ" "ναι" "κα." 
    }
    \new Staff = "HarmonyLine75" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <f' a' c''>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 76 - Pleasantness: 0.686
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine76" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "76" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 g'8 d''4 g'4 a'8 f'8 a'8 d''8 d''4 d''8 c''8 d''8 b'8 d''8 b'8 d''4 f'4 
    }
    \addlyrics {
      "Ὣς" "ἔ" "φαθ’," "Ἕ" "κτωρ" "δ’αὖτ’" _ "ἐ" "χά" "ρη" "μέ" "γα" "μῦ" _ "θον" "ἀ" "κού" "σας," 
    }
    \new Staff = "HarmonyLine76" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>4 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 77 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine77" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "77" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 d''4 b'8 d''8 g'4 d''4 c''4 d''8 d''8 c''4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "καί" "ῥ’ἐς" "μέ" "σσον" "ἰ" "ὼν" "Τρώ" "ων" "ἀ" "νέ" "ε" "ργε" "φά" "λα" "γγας" 
    }
    \new Staff = "HarmonyLine77" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 78 - Pleasantness: 0.690
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine78" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "78" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'4 a'4 b'8 g'8 b'4 a'4 b'4 d''4 c''4 d''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "μέ" "σσου" "δου" "ρὸς" "ἑ" "λών·" "τοὶ" "δ’ἱ" "δρύ" "νθη" "σαν" "ἅ" "πα" "ντες." 
    }
    \new Staff = "HarmonyLine78" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 79 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine79" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "79" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'8 e'8 f'8 a'8 a'4 d''4 c''4 d''8 d''8 g'4 b'8 d''8 c''4 d''8 c''8 a'4 g'4 
    }
    \addlyrics {
      "Τῷ" _ "δ’ἐ" "πε" "το" "ξά" "ζο" "ντο" "κά" "ρη" "κο" "μό" "ω" "ντες" "Ἀ" "χαι" "οὶ" 
    }
    \new Staff = "HarmonyLine79" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 80 - Pleasantness: 0.686
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine80" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "80" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 a'8 g'8 b'4 g'8 b'8 d''4 d''8 e'8 e'4 b'4 g'4 g'8 b'8 g'4 a'4 
    }
    \addlyrics {
      "ἰ" "οῖ" _ "σίν" "τε" "τι" "τυ" "σκό" "με" "νοι" "λά" "ε" "σσί" "τ’ἔ" "βα" "λλον·" 
    }
    \new Staff = "HarmonyLine80" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c''>8 <g' d''>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <e' g' b'>8 <e' g' b'>4 <b' d'' f'>4 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 81 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine81" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "81" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 a'8 g'8 g'4 a'8 d''8 c''4 d''8 d''8 a'4 g'4 g'8 f'8 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὃ" "μα" "κρὸν" "ἄ" "ϋ" "σεν" "ἄ" "ναξ" "ἀ" "νδρῶν" _ "Ἀ" "γα" "μέ" "μνων·" 
    }
    \new Staff = "HarmonyLine81" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 82 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine82" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "82" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 f'4 a'4 c''8 a'8 b'4 d''4 d''4 g'8 e'8 b'8 g'8 d''8 d''8 g'4 a'8 f'8 
    }
    \addlyrics {
      "ἴ" "σχεσθ’" "Ἀ" "ργεῖ" _ "οι," "μὴ" "βά" "λλε" "τε" "κοῦ" _ "ροι" "Ἀ" "χαι" "ῶν·" _ 
    }
    \new Staff = "HarmonyLine82" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>4 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <b' d''>8 <g' d''>8 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 83 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine83" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "83" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'8 f'8 a'4 a'4 b'8 d''8 c''4 b'8 d''8 c''4 g'8 b'8 d''4 c''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "στεῦ" _ "ται" "γάρ" "τι" "ἔ" "πος" "ἐ" "ρέ" "ειν" "κο" "ρυ" "θαί" "ο" "λος" "Ἕ" "κτωρ." 
    }
    \new Staff = "HarmonyLine83" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <a' c'' e'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 84 - Pleasantness: 0.675
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine84" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "84" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 f'8 c''4 d''4 a'4 a'8 d''8 d''4 d''4 b'4 g'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "Ὣς" "ἔ" "φαθ’," "οἳ" "δ’ἔ" "σχο" "ντο" "μά" "χης" "ἄ" "νεῴ" "τ’ἐ" "γέ" "νο" "ντο" 
    }
    \new Staff = "HarmonyLine84" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <f' a' c''>8 <c'' e' g'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 85 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine85" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "85" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 b'4 d''4 d''4 g'8 f'8 a'4 a'8 d''8 a'4 b'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "ἐ" "σσυ" "μέ" "νως·" "Ἕ" "κτωρ" "δὲ" "μετ’" "ἀ" "μφο" "τέ" "ροι" "σιν" "ἔ" "ει" "πε·" 
    }
    \new Staff = "HarmonyLine85" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 86 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine86" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "86" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 g'8 b'4 c''8 b'8 a'4 a'8 a'8 b'4 d''4 a'4 a'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "κέ" "κλυ" "τέ" "μευ" "Τρῶ" _ "ες" "καὶ" "ἐ" "ϋ" "κνή" "μι" "δες" "Ἀ" "χαι" "οὶ" 
    }
    \new Staff = "HarmonyLine86" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <c'' e'>8 <b' f'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 87 - Pleasantness: 0.687
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine87" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "87" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''8 a'8 e'8 e'8 g'4 d''4 d''4 a'8 c''8 a'8 d''4 a'8 a'8 a'8 f'8 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "μῦ" _ "θον" "Ἀ" "λε" "ξά" "νδροι" "ο," "τοῦ" _ "εἵ" "νε" "κα" "νεῖ" _ "κος" "ὄ" "ρω" "ρεν." 
    }
    \new Staff = "HarmonyLine87" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 88 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine88" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "88" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 f'4 f'4 c''8 c''8 f'4 a'8 g'8 b'4 g'4 c''4 a'8 f'8 a'4 d''4 
    }
    \addlyrics {
      "Ἄ" "λλους" "μὲν" "κέ" "λε" "ται" "Τρῶ" _ "ας" "καὶ" "πά" "ντας" "Ἀ" "χαι" "οὺς" 
    }
    \new Staff = "HarmonyLine88" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <f' a' c''>4 <f' a' c''>4 <c'' e' g'>8 <c'' e' g'>8 <f' a' c''>4 <a' c''>8 <g' d''>8 <b' d'' f'>4 <g' b' d''>4 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>4 
    }
  >>
}

% Line 89 - Pleasantness: 0.764
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine89" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "89" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 e'8 g'8 f'4 f'8 c''8 d''4 c''8 d''8 a'4 b'8 f'8 a'4 a'8 f'8 c''4 a'4 
    }
    \addlyrics {
      "τεύ" "χε" "α" "κάλ’" "ἀ" "πο" "θέ" "σθαι" "ἐ" "πὶ" "χθο" "νὶ" "που" "λυ" "βο" "τεί" "ρῃ," 
    }
    \new Staff = "HarmonyLine89" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <e' g' b'>8 <g' b' d''>8 <f' a' c''>4 <f' a' c''>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 90 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine90" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "90" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 g'4 b'4 d''4 a'4 g'8 g'8 d''4 d''8 c''8 g'4 a'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "αὐ" "τὸν" "δ’ἐν" "μέ" "σσῳ" "καὶ" "ἀ" "ρη" "ΐ" "φι" "λον" "Με" "νέ" "λα" "ον" 
    }
    \new Staff = "HarmonyLine90" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 91 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine91" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "91" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 b'4 c''8 d''8 d''4 c''4 d''4 d''8 d''8 c''8 a'8 f'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "οἴ" "ους" "ἀμφ’" "Ἑ" "λέ" "νῃ" "καὶ" "κτή" "μα" "σι" "πᾶ" _ "σι" "μά" "χε" "σθαι." 
    }
    \new Staff = "HarmonyLine91" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <f' a' c''>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 92 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine92" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "92" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 a'8 f'4 a'8 g'8 b'4 d''4 g'4 d''4 c''4 d''8 d''8 g'4 c''4 
    }
    \addlyrics {
      "Ὁ" "ππό" "τε" "ρος" "δέ" "κε" "νι" "κή" "σῃ" "κρεί" "σσων" "τε" "γέ" "νη" "ται" 
    }
    \new Staff = "HarmonyLine92" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <c'' e' g'>4 
    }
  >>
}

% Line 93 - Pleasantness: 0.672
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine93" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "93" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 g'8 e'8 b'4 d''8 b'8 d''4 f'8 f'8 a'8 f'8 a'8 d''8 d''4 b'8 d''8 d''4 f'4 
    }
    \addlyrics {
      "κτή" "μαθ’" "ἑ" "λὼν" "εὖ" _ "πά" "ντα" "γυ" "ναῖ" _ "κά" "τε" "οἴ" "καδ’" "ἀ" "γέ" "σθω·" 
    }
    \new Staff = "HarmonyLine93" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <f' a' c''>8 <f' a' c''>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 94 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine94" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "94" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'4 b'4 a'8 b'8 b'4 b'8 c''8 d''4 g'8 a'8 f'4 e'8 b'8 g'4 f'4 
    }
    \addlyrics {
      "οἳ" "δ’ἄ" "λλοι" "φι" "λό" "τη" "τα" "καὶ" "ὅ" "ρκι" "α" "πι" "στὰ" "τά" "μω" "μεν." 
    }
    \new Staff = "HarmonyLine94" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>4 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <e' g' b'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 95 - Pleasantness: 0.763
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine95" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "95" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 f'8 e'8 g'4 b'8 e'8 b'4 b'8 g'8 a'4 g'8 d''8 a'4 c''8 c''8 a'4 f'8 e'8 
    }
    \addlyrics {
      "Ὣς" "ἔ" "φαθ’," "οἳ" "δ’ἄ" "ρα" "πά" "ντες" "ἀ" "κὴν" "ἐ" "γέ" "νο" "ντο" "σι" "ω" "πῇ·" _ 
    }
    \new Staff = "HarmonyLine95" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <e' g' b'>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a'>8 <e' b'>8 
    }
  >>
}

% Line 96 - Pleasantness: 0.765
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine96" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "96" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'8 g'8 g'8 a'8 f'4 a'8 c''8 f'4 g'8 b'8 b'4 d''8 c''8 g'4 a'8 d''8 b'4 e'4 
    }
    \addlyrics {
      "τοῖ" _ "σι" "δὲ" "καὶ" "με" "τέ" "ει" "πε" "βο" "ὴν" "ἀ" "γα" "θὸς" "Με" "νέ" "λα" "ος·" 
    }
    \new Staff = "HarmonyLine96" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>4 
    }
  >>
}

% Line 97 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine97" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "97" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 a'8 c''8 a'8 f'8 g'8 b'8 g'8 d''8 d''8 d''4 d''8 d''8 d''4 d''8 a'8 d''4 f'4 
    }
    \addlyrics {
      "κέ" "κλυ" "τε" "νῦν" _ "καὶ" "ἐ" "μεῖ" _ "ο·" "μά" "λι" "στα" "γὰρ" "ἄ" "λγος" "ἱ" "κά" "νει" 
    }
    \new Staff = "HarmonyLine97" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 98 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine98" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "98" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 c''8 d''8 d''4 d''8 d''8 d''4 a'8 g'8 d''4 d''4 d''4 b'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "θυ" "μὸν" "ἐ" "μόν," "φρο" "νέ" "ω" "δὲ" "δι" "α" "κρι" "νθή" "με" "ναι" "ἤ" "δη" 
    }
    \new Staff = "HarmonyLine98" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 99 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine99" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "99" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 c''4 a'4 b'8 a'8 f'8 g'8 a'4 c''8 d''8 b'4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "Ἀ" "ργεί" "ους" "καὶ" "Τρῶ" _ "ας," "ἐ" "πεὶ" "κα" "κὰ" "πο" "λλὰ" "πέ" "πα" "σθε" 
    }
    \new Staff = "HarmonyLine99" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 100 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine100" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "100" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 g'8 b'8 g'8 d''8 d''8 g'4 b'8 d''8 d''4 d''4 d''4 d''8 f'8 a'4 b'8 g'8 
    }
    \addlyrics {
      "εἵ" "νεκ’" "ἐ" "μῆς" _ "ἔ" "ρι" "δος" "καὶ" "Ἀ" "λε" "ξά" "νδρου" "ἕ" "νεκ’" "ἀ" "ρχῆς·" _ 
    }
    \new Staff = "HarmonyLine100" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 101 - Pleasantness: 0.688
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine101" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "101" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 f'4 g'4 a'8 a'8 a'4 d''8 b'8 d''4 b'4 b'8 a'8 g'8 f'8 e'4 e'4 
    }
    \addlyrics {
      "ἡ" "μέων" "δ’ὁ" "ππο" "τέ" "ρῳ" "θά" "να" "τος" "καὶ" "μοῖ" _ "ρα" "τέ" "τυ" "κται" 
    }
    \new Staff = "HarmonyLine101" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>4 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <g' b' d''>8 <f' a' c''>8 <e' g' b'>4 <e' g' b'>4 
    }
  >>
}

% Line 102 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine102" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "102" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 b'4 d''4 b'4 g'8 e'8 g'4 b'4 b'8 a'8 b'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "τε" "θναί" "η·" "ἄ" "λλοι" "δὲ" "δι" "α" "κρι" "νθεῖ" _ "τε" "τά" "χι" "στα." 
    }
    \new Staff = "HarmonyLine102" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 103 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine103" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "103" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 a'8 g'4 d''8 c''8 a'4 f'4 a'4 b'8 d''8 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Οἴ" "σε" "τε" "ἄρν’," "ἕ" "τε" "ρον" "λευ" "κόν," "ἑ" "τέ" "ρην" "δὲ" "μέ" "λαι" "ναν," 
    }
    \new Staff = "HarmonyLine103" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 104 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine104" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "104" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 b'8 d''8 c''8 a'4 g'8 d''8 g'4 e'8 a'8 b'4 d''8 b'8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Γῇ" _ "τε" "καὶ" "Ἠ" "ε" "λί" "ῳ·" "Δι" "ὶ" "δ’ἡ" "μεῖς" _ "οἴ" "σο" "μεν" "ἄ" "λλον·" 
    }
    \new Staff = "HarmonyLine104" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 105 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine105" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "105" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 f'8 f'8 g'4 a'8 a'8 a'4 f'8 a'8 a'4 a'4 c''4 b'8 b'8 e'4 e'4 
    }
    \addlyrics {
      "ἄ" "ξε" "τε" "δὲ" "Πρι" "ά" "μοι" "ο" "βί" "ην," "ὄφρ’" "ὅ" "ρκι" "α" "τά" "μνῃ" 
    }
    \new Staff = "HarmonyLine105" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <c'' e' g'>4 <b' d'' f'>8 <b' d'' f'>8 <e' g' b'>4 <e' g' b'>4 
    }
  >>
}

% Line 106 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine106" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "106" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 a'8 g'8 a'4 g'4 d''8 c''8 f'8 a'8 g'4 d''8 g'8 g'4 g'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "αὐ" "τός," "ἐ" "πεί" "οἱ" "παῖ" _ "δες" "ὑ" "πε" "ρφί" "α" "λοι" "καὶ" "ἄ" "πι" "στοι," 
    }
    \new Staff = "HarmonyLine106" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>4 <d'' f'>8 <c'' g'>8 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 107 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine107" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "107" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'8 a'8 a'4 b'8 d''8 d''4 a'8 g'8 b'4 b'8 g'8 a'4 c''4 a'4 e'4 
    }
    \addlyrics {
      "μή" "τις" "ὑ" "πε" "ρβα" "σί" "ῃ" "Δι" "ὸς" "ὅ" "ρκι" "α" "δη" "λή" "ση" "ται." 
    }
    \new Staff = "HarmonyLine107" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>4 <a' c'' e'>4 <e' g' b'>4 
    }
  >>
}

% Line 108 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine108" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "108" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 a'4 d''4 d''8 d''8 d''4 b'4 d''8 b'8 d''8 a'8 c''4 b'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "Αἰ" "εὶ" "δ’ὁ" "πλο" "τέ" "ρων" "ἀ" "νδρῶν" _ "φρέ" "νες" "ἠ" "ε" "ρέ" "θο" "νται·" 
    }
    \new Staff = "HarmonyLine108" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 109 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine109" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "109" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 b'8 d''8 c''4 d''8 d''8 c''4 c''8 d''8 b'4 d''4 g'4 e'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "οἷς" _ "δ’ὁ" "γέ" "ρων" "με" "τέ" "ῃ" "σιν" "ἅ" "μα" "πρό" "σσω" "καὶ" "ὀ" "πί" "σσω" 
    }
    \new Staff = "HarmonyLine109" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 110 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine110" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "110" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 f'8 c''8 a'4 c''8 c''8 c''4 a'8 c''8 g'4 b'8 d''8 f'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "λεύ" "σσει," "ὅ" "πως" "ὄχ’" "ἄ" "ρι" "στα" "μετ’" "ἀ" "μφο" "τέ" "ροι" "σι" "γέ" "νη" "ται." 
    }
    \new Staff = "HarmonyLine110" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 111 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine111" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "111" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 f'8 c''4 d''8 d''8 d''4 a'8 f'8 a'4 a'4 e'4 a'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "Ὣς" "ἔ" "φαθ’," "οἳ" "δ’ἐ" "χά" "ρη" "σαν" "Ἀ" "χαι" "οί" "τε" "Τρῶ" _ "ές" "τε" 
    }
    \new Staff = "HarmonyLine111" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>4 <e' g' b'>4 <a' c''>8 <g' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 112 - Pleasantness: 0.686
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine112" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "112" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 b'8 a'4 d''4 c''4 a'8 f'8 g'4 b'4 b'8 a'8 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἐ" "λπό" "με" "νοι" "παύ" "σα" "σθαι" "ὀ" "ϊ" "ζυ" "ροῦ" _ "πο" "λέ" "μοι" "ο." 
    }
    \new Staff = "HarmonyLine112" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 113 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine113" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "113" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 b'4 d''8 d''8 c''4 a'8 f'8 g'4 d''8 b'8 g'4 d''8 c''8 a'4 b'4 
    }
    \addlyrics {
      "Καί" "ῥ’ἵ" "ππους" "μὲν" "ἔ" "ρυ" "ξαν" "ἐ" "πὶ" "στί" "χας," "ἐκ" "δ’ἔ" "βαν" "αὐ" "τοί," 
    }
    \new Staff = "HarmonyLine113" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 114 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine114" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "114" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'8 e'8 g'4 e'8 d''8 d''4 b'8 g'8 f'4 f'8 d''8 d''4 c''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "τεύ" "χε" "ά" "τ’ἐ" "ξε" "δύ" "ο" "ντο·" "τὰ" "μὲν" "κα" "τέ" "θεντ’" "ἐ" "πὶ" "γαί" "ῃ" 
    }
    \new Staff = "HarmonyLine114" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <e' g' b'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 115 - Pleasantness: 0.683
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine115" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "115" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 c''8 d''4 d''4 b'4 a'8 d''8 b'4 b'8 a'8 f'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "πλη" "σί" "ον" "ἀ" "λλή" "λων," "ὀ" "λί" "γη" "δ’ἦν" _ "ἀ" "μφὶς" "ἄ" "ρου" "ρα·" 
    }
    \new Staff = "HarmonyLine115" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 116 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine116" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "116" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 g'4 e'8 a'8 d''4 b'8 d''8 c''4 d''4 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "δὲ" "προ" "τὶ" "ἄ" "στυ" "δύ" "ω" "κή" "ρυ" "κας" "ἔ" "πε" "μπε" 
    }
    \new Staff = "HarmonyLine116" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
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
      g'4 b'8 d''8 c''4 c''4 c''4 a'8 b'8 a'4 a'8 a'8 a'4 f'8 c''8 c''4 a'4 
    }
    \addlyrics {
      "κα" "ρπα" "λί" "μως" "ἄ" "ρνάς" "τε" "φέ" "ρειν" "Πρί" "α" "μόν" "τε" "κα" "λέ" "σσαι·" 
    }
    \new Staff = "HarmonyLine117" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 118 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine118" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "118" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 g'8 d''8 g'4 d''8 d''8 d''4 d''8 d''8 b'4 d''4 d''4 a'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὃ" "Τα" "λθύ" "βι" "ον" "προ" "ΐ" "ει" "κρεί" "ων" "Ἀ" "γα" "μέ" "μνων" 
    }
    \new Staff = "HarmonyLine118" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 119 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine119" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "119" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 c''8 d''8 b'4 d''8 f'8 a'4 b'8 d''8 b'4 g'4 e'4 g'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "νῆ" _ "ας" "ἔ" "πι" "γλα" "φυ" "ρὰς" "ἰ" "έ" "ναι," "ἠδ’" "ἄρν’" "ἐ" "κέ" "λευ" "εν" 
    }
    \new Staff = "HarmonyLine119" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 120 - Pleasantness: 0.771
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine120" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "120" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 a'8 g'8 e'4 g'8 a'8 a'4 g'8 d''8 g'4 b'8 a'8 b'4 g'8 e'8 d''4 d''4 
    }
    \addlyrics {
      "οἰ" "σέ" "με" "ναι·" "ὃ" "δ’ἄρ’" "οὐκ" "ἀ" "πί" "θησ’" "Ἀ" "γα" "μέ" "μνο" "νι" "δί" "ῳ." 
    }
    \new Staff = "HarmonyLine120" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 121 - Pleasantness: 0.684
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine121" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "121" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'8 f'8 g'4 b'8 g'8 a'8 d''8 g'4 f'4 c''4 d''8 d''8 d''4 d''8 b'8 b'8 g'8 d''4 
    }
    \addlyrics {
      "Ἶ" _ "ρις" "δ’αὖθ’" _ "Ἑ" "λέ" "νῃ" "λευ" "κω" "λέ" "νῳ" "ἄ" "γγε" "λος" "ἦ" _ "λθεν" 
    }
    \new Staff = "HarmonyLine121" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <g' b' d''>4 <b' d''>8 <g' d''>8 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <d'' f' a'>4 
    }
  >>
}

% Line 122 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine122" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "122" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 b'8 d''8 d''4 d''8 d''8 c''4 d''4 b'4 e'8 d''8 d''4 d''8 d''8 g'4 d''4 
    }
    \addlyrics {
      "εἰ" "δο" "μέ" "νη" "γα" "λό" "ῳ" "Ἀ" "ντη" "νο" "ρί" "δα" "ο" "δά" "μα" "ρτι," 
    }
    \new Staff = "HarmonyLine122" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <e' g' b'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 
    }
  >>
}

% Line 123 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine123" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "123" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 a'4 b'8 d''8 b'4 b'8 g'8 g'4 d''4 d''4 d''8 c''8 d''4 f'4 
    }
    \addlyrics {
      "τὴν" "Ἀ" "ντη" "νο" "ρί" "δης" "εἶ" _ "χε" "κρεί" "ων" "Ἑ" "λι" "κά" "ων" 
    }
    \new Staff = "HarmonyLine123" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <g' d''>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 124 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine124" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "124" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 c''8 d''8 b'4 g'8 d''8 b'4 g'8 e'8 g'4 b'8 a'8 b'8 a'8 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Λα" "ο" "δί" "κην" "Πρι" "ά" "μοι" "ο" "θυ" "γα" "τρῶν" _ "εἶ" _ "δος" "ἀ" "ρί" "στην." 
    }
    \new Staff = "HarmonyLine124" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 125 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine125" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "125" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'8 f'8 g'4 b'8 d''8 c''4 b'4 g'4 d''8 c''8 a'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Τὴν" "δ’εὗρ’" _ "ἐν" "με" "γά" "ρῳ·" "ἣ" "δὲ" "μέ" "γαν" "ἱ" "στὸν" "ὕ" "φαι" "νε" 
    }
    \new Staff = "HarmonyLine125" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>4 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 126 - Pleasantness: 0.772
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine126" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "126" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 f'8 f'8 a'4 b'8 d''8 a'4 f'8 c''8 g'4 c''8 c''8 f'4 f'8 f'8 c''4 e'4 
    }
    \addlyrics {
      "δί" "πλα" "κα" "πο" "ρφυ" "ρέ" "ην," "πο" "λέ" "ας" "δ’ἐ" "νέ" "πα" "σσεν" "ἀ" "έ" "θλους" 
    }
    \new Staff = "HarmonyLine126" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <c'' e' g'>8 <g' b' d''>4 <c'' e' g'>8 <c'' e' g'>8 <f' a' c''>4 <f' a' c''>8 <f' a' c''>8 <c'' e' g'>4 <e' g' b'>4 
    }
  >>
}

% Line 127 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine127" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "127" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'4 b'4 g'8 d''8 a'4 f'8 a'8 b'4 d''8 c''8 a'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Τρώ" "ων" "θ’ἱ" "ππο" "δά" "μων" "καὶ" "Ἀ" "χαι" "ῶν" _ "χα" "λκο" "χι" "τώ" "νων," 
    }
    \new Staff = "HarmonyLine127" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 128 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine128" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "128" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 d''4 c''8 d''8 b'4 c''8 d''8 d''4 c''4 e'4 g'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "οὕς" "ἑ" "θεν" "εἵ" "νεκ’" "ἔ" "πα" "σχον" "ὑπ’" "Ἄ" "ρη" "ος" "πα" "λα" "μά" "ων·" 
    }
    \new Staff = "HarmonyLine128" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 129 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine129" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "129" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'8 g'8 c''4 c''8 d''8 d''4 d''8 d''8 g'4 d''8 d''8 b'4 d''8 c''8 a'8 f'8 a'4 
    }
    \addlyrics {
      "ἀ" "γχοῦ" _ "δ’ἱ" "στα" "μέ" "νη" "προ" "σέ" "φη" "πό" "δας" "ὠ" "κέ" "α" "Ἶ" _ "ρις·" 
    }
    \new Staff = "HarmonyLine129" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <g' d''>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <a' c'' e'>4 
    }
  >>
}

% Line 130 - Pleasantness: 0.769
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine130" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "130" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'8 g'8 d''8 c''8 d''4 g'8 d''8 a'4 d''8 b'8 d''4 c''8 d''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "δεῦρ’" _ "ἴ" "θι" "νύ" "μφα" "φί" "λη," "ἵ" "να" "θέ" "σκε" "λα" "ἔ" "ργα" "ἴ" "δη" "αι" 
    }
    \new Staff = "HarmonyLine130" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 131 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine131" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "131" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'4 g'4 b'8 d''8 a'4 b'8 a'8 d''4 a'8 f'8 a'4 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Τρώ" "ων" "θ’ἱ" "ππο" "δά" "μων" "καὶ" "Ἀ" "χαι" "ῶν" _ "χα" "λκο" "χι" "τώ" "νων," 
    }
    \new Staff = "HarmonyLine131" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c''>8 <f' c''>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 132 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine132" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "132" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'8 g'8 a'4 d''4 c''4 d''8 d''8 c''4 b'8 d''8 c''4 d''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "οἳ" "πρὶν" "ἐπ’" "ἀ" "λλή" "λοι" "σι" "φέ" "ρον" "πο" "λύ" "δα" "κρυν" "Ἄ" "ρη" "α" 
    }
    \new Staff = "HarmonyLine132" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 133 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine133" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "133" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 d''8 b'8 b'8 a'8 g'8 b'8 d''4 d''8 c''8 a'4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἐν" "πε" "δί" "ῳ" "ὀ" "λο" "οῖ" _ "ο" "λι" "λαι" "ό" "με" "νοι" "πο" "λέ" "μοι" "ο·" 
    }
    \new Staff = "HarmonyLine133" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 134 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine134" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "134" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 c''4 d''8 b'8 d''4 c''4 d''4 b'8 g'8 d''8 b'8 b'4 d''8 d''8 f'4 a'4 
    }
    \addlyrics {
      "οἳ" "δὴ" "νῦν" _ "ἕα" "ται" "σι" "γῇ," _ "πό" "λε" "μος" "δὲ" "πέ" "παυ" "ται," 
    }
    \new Staff = "HarmonyLine134" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d''>8 <g' d''>8 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 135 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine135" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "135" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 c''8 b'8 f'4 a'8 c''8 g'4 g'8 f'8 a'4 a'8 e'8 c''4 c''8 c''8 c''4 c''4 
    }
    \addlyrics {
      "ἀ" "σπί" "σι" "κε" "κλι" "μέ" "νοι," "πα" "ρὰ" "δ’ἔ" "γχε" "α" "μα" "κρὰ" "πέ" "πη" "γεν." 
    }
    \new Staff = "HarmonyLine135" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <c'' e' g'>8 <b' d'' f'>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <e' g' b'>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 136 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine136" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "136" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 f'8 a'4 a'4 a'4 a'8 c''8 b'4 d''8 b'8 c''4 c''8 c''8 e'4 e'4 
    }
    \addlyrics {
      "Αὐ" "τὰρ" "Ἀ" "λέ" "ξα" "νδρος" "καὶ" "ἀ" "ρη" "ΐ" "φι" "λος" "Με" "νέ" "λα" "ος" 
    }
    \new Staff = "HarmonyLine136" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <e' g' b'>4 <e' g' b'>4 
    }
  >>
}

% Line 137 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine137" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "137" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 c''8 g'4 a'4 g'4 a'8 a'8 a'4 f'4 g'4 g'8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "μα" "κρῇς" _ "ἐ" "γχεί" "ῃ" "σι" "μα" "χή" "σο" "νται" "πε" "ρὶ" "σεῖ" _ "ο·" 
    }
    \new Staff = "HarmonyLine137" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f'>8 <c'' g'>8 <g' b' d''>4 <a' c'' e'>4 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 138 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine138" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "138" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''8 a'8 a'8 g'8 b'4 d''4 c''4 c''8 d''8 c''4 c''4 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τῷ" _ "δέ" "κε" "νι" "κή" "σα" "ντι" "φί" "λη" "κε" "κλή" "σῃ" "ἄ" "κοι" "τις." 
    }
    \new Staff = "HarmonyLine138" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 139 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine139" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "139" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 b'8 a'8 b'8 g'8 e'4 f'8 g'8 d''4 c''8 d''8 d''4 b'8 g'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "Ὣς" "εἰ" "ποῦ" _ "σα" "θε" "ὰ" "γλυ" "κὺν" "ἵ" "με" "ρον" "ἔ" "μβα" "λε" "θυ" "μῷ" _ 
    }
    \new Staff = "HarmonyLine139" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 140 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine140" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "140" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 g'4 b'8 b'8 a'4 c''4 d''4 c''8 a'8 c''4 a'8 f'8 d''4 d''4 
    }
    \addlyrics {
      "ἀ" "νδρός" "τε" "προ" "τέ" "ρου" "καὶ" "ἄ" "στε" "ος" "ἠ" "δὲ" "το" "κή" "ων·" 
    }
    \new Staff = "HarmonyLine140" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 141 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine141" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "141" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 d''4 g'4 b'8 a'8 f'8 e'8 g'4 b'8 d''8 b'4 d''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "αὐ" "τί" "κα" "δ’ἀ" "ργε" "ννῇ" _ "σι" "κα" "λυ" "ψα" "μέ" "νη" "ὀ" "θό" "νῃ" "σιν" 
    }
    \new Staff = "HarmonyLine141" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>4 
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
      d''4 b'8 g'8 g'4 d''8 d''8 d''4 g'8 d''8 a'4 a'8 c''8 d''4 d''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "ὁ" "ρμᾶτ’" _ "ἐκ" "θα" "λά" "μοι" "ο" "τέ" "ρεν" "κα" "τὰ" "δά" "κρυ" "χέ" "ου" "σα" 
    }
    \new Staff = "HarmonyLine142" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d''>8 <g' d''>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 143 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine143" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "143" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 c''4 d''8 c''8 b'8 a'8 f'8 g'8 b'4 d''8 b'8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οὐκ" "οἴ" "η," "ἅ" "μα" "τῇ" _ "γε" "καὶ" "ἀ" "μφί" "πο" "λοι" "δύ’" "ἕ" "πο" "ντο," 
    }
    \new Staff = "HarmonyLine143" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 144 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine144" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "144" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 d''4 d''8 b'8 c''4 c''8 d''8 b'4 b'8 d''8 c''4 e'8 a'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "Αἴ" "θρη" "Πι" "τθῆ" _ "ος" "θυ" "γά" "τηρ," "Κλυ" "μέ" "νη" "τε" "βο" "ῶ" _ "πις·" 
    }
    \new Staff = "HarmonyLine144" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <e' g' b'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 145 - Pleasantness: 0.677
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine145" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "145" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 g'8 b'8 d''8 d''4 d''4 b'4 d''8 d''8 d''4 b'4 c''4 d''8 f'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "αἶ" _ "ψα" "δ’ἔ" "πειθ’" "ἵ" "κα" "νον" "ὅ" "θι" "Σκαι" "αὶ" "πύ" "λαι" "ἦ" _ "σαν." 
    }
    \new Staff = "HarmonyLine145" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <f' a' c''>8 <a' c''>8 <f' c''>8 <a' c'' e'>4 
    }
  >>
}

% Line 146 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine146" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "146" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''4 b'4 d''8 b'8 g'4 e'4 d''4 c''8 d''8 a'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Οἳ" "δ’ἀ" "μφὶ" "Πρί" "α" "μον" "καὶ" "Πά" "νθο" "ον" "ἠ" "δὲ" "Θυ" "μοί" "την" 
    }
    \new Staff = "HarmonyLine146" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 147 - Pleasantness: 0.769
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine147" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "147" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 a'4 e'4 g'8 d''8 d''4 g'8 b'8 d''4 g'8 d''8 d''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "Λά" "μπόν" "τε" "Κλυ" "τί" "ον" "θ’Ἱ" "κε" "τά" "ο" "νά" "τ’ὄ" "ζον" "Ἄ" "ρη" "ος" 
    }
    \new Staff = "HarmonyLine147" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
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
      c''4 c''8 d''8 d''4 g'8 f'8 a'4 d''4 a'4 a'4 d''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "Οὐ" "κα" "λέ" "γων" "τε" "καὶ" "Ἀ" "ντή" "νωρ" "πε" "πνυ" "μέ" "νω" "ἄ" "μφω" 
    }
    \new Staff = "HarmonyLine148" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 149 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine149" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "149" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 g'8 a'4 c''8 d''8 b'4 g'8 f'8 e'4 a'4 b'8 a'8 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἥ" "α" "το" "δη" "μο" "γέ" "ρο" "ντες" "ἐ" "πὶ" "Σκαι" "ῇ" _ "σι" "πύ" "λῃ" "σι," 
    }
    \new Staff = "HarmonyLine149" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <e' g' b'>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 150 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine150" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "150" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 f'8 f'8 d''4 c''8 d''8 e'4 c''8 c''8 c''4 c''8 c''8 f'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "γή" "ρα" "ϊ" "δὴ" "πο" "λέ" "μοι" "ο" "πε" "παυ" "μέ" "νοι," "ἀλλ’" "ἀ" "γο" "ρη" "ταὶ" 
    }
    \new Staff = "HarmonyLine150" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>8 <f' a' c''>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <e' g' b'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 151 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine151" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "151" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 b'4 d''4 c''4 d''8 b'8 d''4 d''8 b'8 g'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἐ" "σθλοί," "τε" "ττί" "γε" "σσιν" "ἐ" "οι" "κό" "τες" "οἵ" "τε" "καθ’" "ὕ" "λην" 
    }
    \new Staff = "HarmonyLine151" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 152 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine152" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "152" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 e'8 g'8 d''4 d''8 d''8 c''4 d''8 f'8 f'4 f'8 d''8 g'4 b'8 a'8 c''8 a'8 c''4 
    }
    \addlyrics {
      "δε" "νδρέῳ" "ἐ" "φε" "ζό" "με" "νοι" "ὄ" "πα" "λει" "ρι" "ό" "ε" "σσαν" "ἱ" "εῖ" _ "σι·" 
    }
    \new Staff = "HarmonyLine152" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <f' a' c''>8 <f' a' c''>4 <f' a' c''>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 153 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine153" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "153" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 a'8 d''8 b'4 d''4 d''4 c''4 d''4 b'8 a'8 b'8 g'8 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τοῖ" _ "οι" "ἄ" "ρα" "Τρώ" "ων" "ἡ" "γή" "το" "ρες" "ἧντ’" _ "ἐ" "πὶ" "πύ" "ργῳ." 
    }
    \new Staff = "HarmonyLine153" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 154 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine154" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "154" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 d''4 d''8 b'8 d''4 d''4 d''8 d''8 d''4 c''8 f'8 d''4 g'8 f'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "Οἳ" "δ’ὡς" "οὖν" _ "εἴ" "δονθ’" "Ἑ" "λέ" "νην" "ἐ" "πὶ" "πύ" "ργον" "ἰ" "οῦ" _ "σαν," 
    }
    \new Staff = "HarmonyLine154" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <f' a' c''>8 <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <a' c''>8 <f' c''>8 <a' c'' e'>4 
    }
  >>
}

% Line 155 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine155" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "155" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 f'8 a'8 f'4 d''4 d''4 d''8 b'8 d''4 d''8 d''8 c''4 b'8 d''8 g'4 d''4 
    }
    \addlyrics {
      "ἦ" _ "κα" "πρὸς" "ἀ" "λλή" "λους" "ἔ" "πε" "α" "πτε" "ρό" "εντ’" "ἀ" "γό" "ρευ" "ον·" 
    }
    \new Staff = "HarmonyLine155" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 
    }
  >>
}

% Line 156 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine156" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "156" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 b'8 b'4 d''8 c''8 a'4 a'8 f'8 a'4 d''4 a'4 b'8 g'8 g'4 b'4 
    }
    \addlyrics {
      "οὐ" "νέ" "με" "σις" "Τρῶ" _ "ας" "καὶ" "ἐ" "ϋ" "κνή" "μι" "δας" "Ἀ" "χαι" "οὺς" 
    }
    \new Staff = "HarmonyLine156" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 157 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine157" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "157" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 a'8 f'8 f'4 g'8 e'8 f'4 b'8 b'8 d''4 d''8 c''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τοι" "ῇδ’" _ "ἀ" "μφὶ" "γυ" "ναι" "κὶ" "πο" "λὺν" "χρό" "νον" "ἄ" "λγε" "α" "πά" "σχειν·" 
    }
    \new Staff = "HarmonyLine157" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c''>8 <f' c''>8 <f' a' c''>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 158 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine158" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "158" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'8 f'8 a'4 c''8 d''8 d''4 a'8 a'8 b'8 g'8 b'4 c''8 a'8 b'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "αἰ" "νῶς" _ "ἀ" "θα" "νά" "τῃ" "σι" "θε" "ῇς" _ "εἰς" "ὦ" _ "πα" "ἔ" "οι" "κεν·" 
    }
    \new Staff = "HarmonyLine158" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c''>8 <f' c''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <b' d'' f'>4 <c'' e'>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 159 - Pleasantness: 0.683
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine159" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "159" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      e'4 f'8 a'8 a'8 g'8 d''4 c''4 a'8 b'8 b'8 a'8 b'4 a'4 g'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "καὶ" "ὧς" _ "τοί" "η" "περ" "ἐ" "οῦσ’" _ "ἐν" "νηυ" "σὶ" "νε" "έ" "σθω," 
    }
    \new Staff = "HarmonyLine159" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 160 - Pleasantness: 0.685
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine160" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "160" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 a'4 b'8 g'8 a'8 d''8 c''4 b'8 d''8 d''4 d''4 d''8 b'8 b'8 d''8 f'4 g'4 
    }
    \addlyrics {
      "μηδ’" "ἡ" "μῖν" _ "τε" "κέ" "ε" "σσί" "τ’ ὀ" "πί" "σσω" "πῆ" _ "μα" "λί" "ποι" "το." 
    }
    \new Staff = "HarmonyLine160" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <b' d''>8 <g' d''>8 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 161 - Pleasantness: 0.762
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine161" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "161" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 e'8 c''8 c''4 d''8 c''8 a'4 c''8 c''8 a'4 g'8 c''8 c''4 c''8 a'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "Ὣς" "ἄρ’" "ἔ" "φαν," "Πρί" "α" "μος" "δ’Ἑ" "λέ" "νην" "ἐ" "κα" "λέ" "σσα" "το" "φω" "νῇ·" _ 
    }
    \new Staff = "HarmonyLine161" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <g' b' d''>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 162 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine162" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "162" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 d''8 d''8 b'4 b'4 b'8 g'8 b'8 d''8 a'4 d''8 c''8 d''4 b'8 d''8 d''8 b'8 e'4 
    }
    \addlyrics {
      "δεῦ" _ "ρο" "πά" "ροιθ’" "ἐ" "λθοῦ" _ "σα" "φί" "λον" "τέ" "κος" "ἵ" "ζευ" "ἐ" "μεῖ" _ "ο," 
    }
    \new Staff = "HarmonyLine162" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 <b' d''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <e' g' b'>4 
    }
  >>
}

% Line 163 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine163" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "163" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 g'8 g'4 b'8 f'8 g'4 d''8 d''8 g'4 g'4 g'4 g'8 g'8 f'4 c''4 
    }
    \addlyrics {
      "ὄ" "φρα" "ἴ" "δῃ" "πρό" "τε" "ρόν" "τε" "πό" "σιν" "πη" "ούς" "τε" "φί" "λους" "τε·" 
    }
    \new Staff = "HarmonyLine163" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <c'' e' g'>4 
    }
  >>
}

% Line 164 - Pleasantness: 0.789
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine164" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "164" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      b'4 g'8 a'8 f'4 a'8 a'8 f'4 d''8 b'8 d''4 b'8 c''8 g'4 g'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "οὔ" "τί" "μοι" "αἰ" "τί" "η" "ἐ" "σσί," "θε" "οί" "νύ" "μοι" "αἴ" "τι" "οί" "εἰ" "σιν" 
    }
    \new Staff = "HarmonyLine164" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 165 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine165" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "165" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 f'8 g'8 d''4 a'4 b'4 d''8 c''8 d''4 c''8 d''8 b'4 a'8 a'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "οἵ" "μοι" "ἐ" "φώ" "ρμη" "σαν" "πό" "λε" "μον" "πο" "λύ" "δα" "κρυν" "Ἀ" "χαι" "ῶν·" _ 
    }
    \new Staff = "HarmonyLine165" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 166 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine166" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "166" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 a'4 c''4 d''4 b'8 d''8 d''4 b'8 a'8 f'4 a'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ὥς" "μοι" "καὶ" "τόνδ’" "ἄ" "νδρα" "πε" "λώ" "ρι" "ον" "ἐ" "ξο" "νο" "μή" "νῃς" 
    }
    \new Staff = "HarmonyLine166" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 167 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine167" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "167" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 b'8 a'4 a'8 a'8 g'4 b'8 b'8 a'4 a'4 a'4 a'8 d''8 f'4 a'4 
    }
    \addlyrics {
      "ὅς" "τις" "ὅδ’" "ἐ" "στὶν" "Ἀ" "χαι" "ὸς" "ἀ" "νὴρ" "ἠ" "ΰς" "τε" "μέ" "γας" "τε." 
    }
    \new Staff = "HarmonyLine167" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 168 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine168" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "168" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'4 d''4 d''8 d''8 a'8 f'8 g'4 d''4 d''8 b'8 d''4 d''4 d''4 c''4 
    }
    \addlyrics {
      "Ἤ" "τοι" "μὲν" "κε" "φα" "λῇ" _ "καὶ" "μεί" "ζο" "νες" "ἄ" "λλοι" "ἔα" "σι," 
    }
    \new Staff = "HarmonyLine168" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 169 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine169" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "169" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 b'4 d''4 b'8 f'8 a'4 b'4 b'4 d''8 b'8 a'4 a'4 c''8 b'8 g'4 
    }
    \addlyrics {
      "κα" "λὸν" "δ’οὕ" "τω" "ἐ" "γὼν" "οὔ" "πω" "ἴ" "δον" "ὀ" "φθα" "λμοῖ" _ "σιν," 
    }
    \new Staff = "HarmonyLine169" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <g' b' d''>4 
    }
  >>
}

% Line 170 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine170" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "170" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 g'4 e'4 f'8 g'8 g'4 f'8 g'8 g'8 f'8 a'8 b'8 g'4 g'4 a'4 f'4 
    }
    \addlyrics {
      "οὐδ’" "οὕ" "τω" "γε" "ρα" "ρόν·" "βα" "σι" "λῆ" _ "ϊ" "γὰρ" "ἀ" "νδρὶ" "ἔοι" "κε." 
    }
    \new Staff = "HarmonyLine170" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <g' b' d''>4 <e' g' b'>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>4 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 171 - Pleasantness: 0.686
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine171" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "171" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 g'8 d''8 b'4 d''4 b'4 a'8 b'8 d''4 f'8 d''8 d''8 b'8 d''8 a'8 c''4 a'8 f'8 
    }
    \addlyrics {
      "Τὸν" "δ’Ἑ" "λέ" "νη" "μύ" "θοι" "σιν" "ἀ" "μεί" "βε" "το" "δῖ" _ "α" "γυ" "ναι" "κῶν·" _ 
    }
    \new Staff = "HarmonyLine171" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <f' a' c''>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 172 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine172" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "172" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 f'8 g'4 a'8 b'8 a'4 b'8 d''8 c''4 b'8 a'8 a'4 a'4 b'4 b'4 
    }
    \addlyrics {
      "αἰ" "δοῖ" _ "ός" "τέ" "μοί" "ἐ" "σσι" "φί" "λε" "ἑ" "κυ" "ρὲ" "δει" "νός" "τε·" 
    }
    \new Staff = "HarmonyLine172" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 173 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine173" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "173" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 d''4 d''8 a'8 a'4 e'8 a'8 b'8 g'8 d''8 g'8 b'4 d''8 a'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "ὡς" "ὄ" "φε" "λεν" "θά" "να" "τός" "μοι" "ἁ" "δεῖν" _ "κα" "κὸς" "ὁ" "ππό" "τε" "δεῦ" _ "ρο" 
    }
    \new Staff = "HarmonyLine173" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <e' g' b'>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <f' a' c''>4 
    }
  >>
}

% Line 174 - Pleasantness: 0.679
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine174" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "174" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 c''8 d''8 b'8 g'8 d''8 d''4 d''8 g'8 e'4 e'4 a'4 f'8 d''8 a'8 f'8 a'4 
    }
    \addlyrics {
      "υἱ" "έ" "ϊ" "σῷ" _ "ἑ" "πό" "μην" "θά" "λα" "μον" "γνω" "τούς" "τε" "λι" "ποῦ" _ "σα" 
    }
    \new Staff = "HarmonyLine174" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>4 <a' c'' e'>4 <f' a' c''>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <a' c'' e'>4 
    }
  >>
}

% Line 175 - Pleasantness: 0.775
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine175" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "175" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''8 b'8 c''8 a'8 c''4 c''8 c''8 f'4 e'8 f'8 f'4 g'8 g'8 g'4 e'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "παῖ" _ "δά" "τε" "τη" "λυ" "γέ" "την" "καὶ" "ὁ" "μη" "λι" "κί" "ην" "ἐ" "ρα" "τει" "νήν." 
    }
    \new Staff = "HarmonyLine175" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <b' f'>8 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <f' a' c''>4 <e' g' b'>8 <f' a' c''>8 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 176 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine176" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "176" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 g'8 f'8 g'4 g'8 d''8 c''4 d''8 c''8 d''4 d''4 b'4 b'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "Ἀ" "λλὰ" "τά" "γ’οὐκ" "ἐ" "γέ" "νο" "ντο·" "τὸ" "καὶ" "κλαί" "ου" "σα" "τέ" "τη" "κα." 
    }
    \new Staff = "HarmonyLine176" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 177 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine177" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "177" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 b'8 e'8 e'8 g'4 g'8 b'8 g'4 b'8 f'8 a'4 a'8 f'8 f'4 a'8 f'8 d''4 d''8 c''8 
    }
    \addlyrics {
      "Τοῦ" _ "το" "δέ" "τοι" "ἐ" "ρέ" "ω" "ὅ" "μ’ἀ" "νεί" "ρε" "αι" "ἠ" "δὲ" "με" "τα" "λλᾷς·" _ 
    }
    \new Staff = "HarmonyLine177" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <b' f'>8 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <a' c'' e'>8 <f' a' c''>8 <d'' f' a'>4 <d'' f'>8 <c'' g'>8 
    }
  >>
}

% Line 178 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine178" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "178" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'8 f'8 g'4 a'4 g'8 d''8 c''4 d''4 b'4 d''4 c''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "οὗ" _ "τός" "γ’Ἀ" "τρε" "ΐ" "δης" "εὐ" "ρὺ" "κρεί" "ων" "Ἀ" "γα" "μέ" "μνων," 
    }
    \new Staff = "HarmonyLine178" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <g' b' d''>4 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 179 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine179" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "179" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 d''8 a'8 a'4 g'8 g'8 b'4 g'8 a'8 a'4 g'8 f'8 g'4 a'4 a'4 a'4 
    }
    \addlyrics {
      "ἀ" "μφό" "τε" "ρον" "βα" "σι" "λεύς" "τ’ἀ" "γα" "θὸς" "κρα" "τε" "ρός" "τ’αἰ" "χμη" "τής·" 
    }
    \new Staff = "HarmonyLine179" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 180 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine180" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "180" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 g'4 b'8 a'8 a'8 a'8 e'4 e'8 a'8 c''4 a'8 c''8 b'4 b'8 d''8 a'4 e'4 
    }
    \addlyrics {
      "δα" "ὴρ" "αὖτ’" _ "ἐ" "μὸς" "ἔ" "σκε" "κυ" "νώ" "πι" "δος," "εἴ" "ποτ’" "ἔ" "ην" "γε." 
    }
    \new Staff = "HarmonyLine180" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <a' c'' e'>8 <a' c'' e'>8 <e' g' b'>4 <e' g' b'>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <e' g' b'>4 
    }
  >>
}

% Line 181 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine181" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "181" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 e'8 e'8 a'4 a'8 c''8 g'4 g'4 d''4 c''8 a'8 b'4 a'4 a'4 a'4 
    }
    \addlyrics {
      "Ὣς" "φά" "το," "τὸν" "δ’ὁ" "γέ" "ρων" "ἠ" "γά" "σσα" "το" "φώ" "νη" "σέν" "τε·" 
    }
    \new Staff = "HarmonyLine181" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>8 <e' g' b'>8 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <g' b' d''>4 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 182 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine182" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "182" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 b'8 d''8 c''8 g'4 b'8 d''8 g'4 b'4 a'4 e'8 b'8 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ὦ" _ "μά" "καρ" "Ἀ" "τρε" "ΐ" "δη" "μοι" "ρη" "γε" "νὲς" "ὀ" "λβι" "ό" "δαι" "μον," 
    }
    \new Staff = "HarmonyLine182" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>4 <a' c'' e'>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 183 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine183" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "183" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 g'8 b'8 b'8 b'4 a'4 f'4 c''4 d''4 d''8 d''8 a'8 f'8 g'8 b'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "ἦ" _ "ῥά" "νύ" "τοι" "πο" "λλοὶ" "δε" "δμή" "α" "το" "κοῦ" _ "ροι" "Ἀ" "χαι" "ῶν." _ 
    }
    \new Staff = "HarmonyLine183" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>4 <f' a' c''>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 184 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine184" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "184" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 d''4 d''8 d''8 d''4 d''4 d''4 g'8 c''8 f'4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Ἤ" "δη" "καὶ" "Φρυ" "γί" "ην" "εἰ" "σή" "λυ" "θον" "ἀ" "μπε" "λό" "ε" "σσαν," 
    }
    \new Staff = "HarmonyLine184" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <c'' e' g'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 185 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine185" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "185" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 d''8 d''4 d''4 d''4 d''8 b'8 b'4 d''8 g'8 d''4 f'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "ἔ" "νθα" "ἴ" "δον" "πλεί" "στους" "Φρύ" "γας" "ἀ" "νέ" "ρας" "αἰ" "ο" "λο" "πώ" "λους" 
    }
    \new Staff = "HarmonyLine185" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 186 - Pleasantness: 0.763
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine186" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "186" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 g'4 g'4 b'8 g'8 e'4 b'4 d''4 d''8 c''8 g'4 d''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "λα" "οὺς" "Ὀ" "τρῆ" _ "ος" "καὶ" "Μυ" "γδό" "νος" "ἀ" "ντι" "θέ" "οι" "ο," 
    }
    \new Staff = "HarmonyLine186" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>4 <g' b' d''>4 <b' d''>8 <g' d''>8 <e' g' b'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 187 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine187" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "187" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'8 f'8 a'4 c''8 d''8 b'4 g'8 b'8 d''4 c''4 d''4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "οἵ" "ῥα" "τότ’" "ἐ" "στρα" "τό" "ω" "ντο" "παρ’" "ὄ" "χθας" "Σα" "γγα" "ρί" "οι" "ο·" 
    }
    \new Staff = "HarmonyLine187" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 188 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine188" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "188" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 a'8 c''4 d''8 d''8 b'4 c''8 a'8 f'4 e'8 g'8 b'8 a'8 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "καὶ" "γὰρ" "ἐ" "γὼν" "ἐ" "πί" "κου" "ρος" "ἐ" "ὼν" "με" "τὰ" "τοῖ" _ "σιν" "ἐ" "λέ" "χθην" 
    }
    \new Staff = "HarmonyLine188" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
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
      d''4 d''8 d''8 b'8 g'8 d''8 d''8 d''8 b'8 e'8 b'8 g'4 d''8 a'8 c''4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἤ" "μα" "τι" "τῷ" _ "ὅ" "τε" "τ’ἦ" _ "λθον" "Ἀ" "μα" "ζό" "νες" "ἀ" "ντι" "ά" "νει" "ραι·" 
    }
    \new Staff = "HarmonyLine189" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <e' g' b'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 190 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine190" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "190" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 b'4 d''8 b'8 b'8 a'8 b'8 d''8 c''4 d''8 d''8 b'4 a'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "οὐδ’" "οἳ" "τό" "σοι" "ἦ" _ "σαν" "ὅ" "σοι" "ἑ" "λί" "κω" "πες" "Ἀ" "χαι" "οί." 
    }
    \new Staff = "HarmonyLine190" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 191 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine191" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "191" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 g'8 g'8 f'8 g'8 f'8 f'8 e'8 g'8 b'8 c''4 b'8 d''8 g'4 f'8 g'8 a'4 b'4 
    }
    \addlyrics {
      "Δεύ" "τε" "ρον" "αὖτ’" _ "Ὀ" "δυ" "σῆ" _ "α" "ἰ" "δὼν" "ἐ" "ρέ" "ειν’" "ὁ" "γε" "ραι" "ός·" 
    }
    \new Staff = "HarmonyLine191" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <f' a' c''>8 <f' a'>8 <e' b'>8 <g' b' d''>8 <b' d'' f'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 192 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine192" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "192" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''8 g'8 a'4 f'4 d''4 d''8 d''8 d''4 d''8 d''8 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "εἴπ’" "ἄ" "γε" "μοι" "καὶ" "τό" "νδε" "φί" "λον" "τέ" "κος" "ὅς" "τις" "ὅδ’" "ἐ" "στί·" 
    }
    \new Staff = "HarmonyLine192" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <f' a' c''>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 193 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine193" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "193" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''4 d''4 d''8 d''8 c''8 a'8 b'8 a'8 d''4 a'8 f'8 g'4 b'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "μεί" "ων" "μὲν" "κε" "φα" "λῇ" _ "Ἀ" "γα" "μέ" "μνο" "νος" "Ἀ" "τρε" "ΐ" "δα" "ο," 
    }
    \new Staff = "HarmonyLine193" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 194 - Pleasantness: 0.676
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine194" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "194" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 d''8 b'8 g'4 d''4 d''4 b'8 b'8 b'4 d''4 a'4 a'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "εὐ" "ρύ" "τε" "ρος" "δ’ὤ" "μοι" "σιν" "ἰ" "δὲ" "στέ" "ρνοι" "σιν" "ἰ" "δέ" "σθαι." 
    }
    \new Staff = "HarmonyLine194" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 195 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine195" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "195" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 b'4 g'4 b'8 a'8 f'8 e'8 f'4 g'8 b'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Τεύ" "χε" "α" "μέν" "οἱ" "κεῖ" _ "ται" "ἐ" "πὶ" "χθο" "νὶ" "που" "λυ" "βο" "τεί" "ρῃ," 
    }
    \new Staff = "HarmonyLine195" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 196 - Pleasantness: 0.688
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine196" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "196" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 a'4 c''4 d''8 g'8 g'4 g'8 b'8 g'4 f'8 e'8 b'4 b'8 b'8 b'4 d''8 c''8 
    }
    \addlyrics {
      "αὐ" "τὸς" "δὲ" "κτί" "λος" "ὣς" "ἐ" "πι" "πω" "λεῖ" _ "ται" "στί" "χας" "ἀ" "νδρῶν·" _ 
    }
    \new Staff = "HarmonyLine196" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <f' a'>8 <e' b'>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f'>8 <c'' g'>8 
    }
  >>
}

% Line 197 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine197" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "197" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 g'4 g'8 f'8 g'8 d''8 b'4 a'8 a'8 d''4 c''4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀ" "ρνει" "ῷ" _ "μιν" "ἔ" "γω" "γε" "ἐ" "ΐ" "σκω" "πη" "γε" "σι" "μά" "λλῳ," 
    }
    \new Staff = "HarmonyLine197" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 198 - Pleasantness: 0.687
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine198" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "198" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'4 d''8 b'8 d''8 a'8 b'8 g'8 f'8 f'8 d''4 b'8 b'8 c''4 c''4 d''4 d''4 
    }
    \addlyrics {
      "ὅς" "τ’οἰ" "ῶν" _ "μέ" "γα" "πῶ" _ "ϋ" "δι" "έ" "ρχε" "ται" "ἀ" "ργε" "ννά" "ων." 
    }
    \new Staff = "HarmonyLine198" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <f' a' c''>8 <f' a' c''>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <c'' e' g'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 199 - Pleasantness: 0.776
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine199" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "199" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 a'4 d''4 d''8 d''8 b'4 d''8 d''8 b'4 g'8 a'8 e'4 b'8 c''8 c''8 a'8 f'4 
    }
    \addlyrics {
      "Τὸν" "δ’ἠ" "μεί" "βετ’" "ἔ" "πειθ’" "Ἑ" "λέ" "νη" "Δι" "ὸς" "ἐ" "κγε" "γα" "υῖ" _ "α·" 
    }
    \new Staff = "HarmonyLine199" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <e' g' b'>4 <b' d'' f'>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <f' a' c''>4 
    }
  >>
}

% Line 200 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine200" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "200" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 b'8 g'4 d''8 b'8 b'4 d''4 d''8 d''8 a'4 g'8 d''8 g'4 e'8 f'8 a'4 c''4 
    }
    \addlyrics {
      "οὗ" _ "τος" "δ’αὖ" _ "Λα" "ε" "ρτι" "ά" "δης" "πο" "λύ" "μη" "τις" "Ὀ" "δυ" "σσεύς," 
    }
    \new Staff = "HarmonyLine200" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <g' b' d''>4 <d'' f'>8 <b' f'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 201 - Pleasantness: 0.683
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine201" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "201" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 b'8 a'4 d''4 b'4 d''8 d''8 b'4 d''8 g'8 b'8 a'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὃς" "τρά" "φη" "ἐν" "δή" "μῳ" "Ἰ" "θά" "κης" "κρα" "να" "ῆς" _ "περ" "ἐ" "ού" "σης" 
    }
    \new Staff = "HarmonyLine201" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 202 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine202" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "202" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 a'4 a'4 d''4 b'4 b'8 d''8 b'4 b'4 d''4 b'8 b'8 a'4 c''4 
    }
    \addlyrics {
      "εἰ" "δὼς" "πα" "ντοί" "ους" "τε" "δό" "λους" "καὶ" "μή" "δε" "α" "πυ" "κνά." 
    }
    \new Staff = "HarmonyLine202" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 203 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine203" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "203" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 f'8 a'4 d''4 c''4 d''4 c''4 d''8 c''8 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Τὴν" "δ’αὖτ’" _ "Ἀ" "ντή" "νωρ" "πε" "πνυ" "μέ" "νος" "ἀ" "ντί" "ον" "ηὔ" "δα·" 
    }
    \new Staff = "HarmonyLine203" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 204 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine204" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "204" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 d''8 d''8 d''8 b'8 d''8 d''8 b'8 g'8 c''8 d''8 a'4 c''4 g'4 e'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὦ" _ "γύ" "ναι" "ἦ" _ "μά" "λα" "τοῦ" _ "το" "ἔ" "πος" "νη" "με" "ρτὲς" "ἔ" "ει" "πες·" 
    }
    \new Staff = "HarmonyLine204" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>4 <g' b' d''>4 <e' g' b'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 205 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine205" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "205" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 f'4 e'4 f'4 a'8 g'8 d''8 d''8 b'4 g'8 a'8 b'8 a'8 c''8 c''8 g'4 b'4 
    }
    \addlyrics {
      "ἤ" "δη" "γὰρ" "καὶ" "δεῦ" _ "ρό" "ποτ’" "ἤ" "λυ" "θε" "δῖ" _ "ος" "Ὀ" "δυ" "σσεὺς" 
    }
    \new Staff = "HarmonyLine205" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>4 <e' g' b'>4 <f' a' c''>4 <a' c''>8 <g' d''>8 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <c'' e' g'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 206 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine206" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "206" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 a'8 d''8 d''8 d''4 a'8 d''8 c''4 a'8 a'8 b'4 b'8 d''8 a'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "σεῦ" _ "ἕ" "νεκ’" "ἀ" "γγε" "λί" "ης" "σὺν" "ἀ" "ρη" "ϊ" "φί" "λῳ" "Με" "νε" "λά" "ῳ·" 
    }
    \new Staff = "HarmonyLine206" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 207 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine207" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "207" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 b'8 d''8 d''4 d''4 f'4 c''8 a'8 g'4 g'8 d''8 d''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "τοὺς" "δ’ἐ" "γὼ" "ἐ" "ξεί" "νι" "σσα" "καὶ" "ἐν" "με" "γά" "ροι" "σι" "φί" "λη" "σα," 
    }
    \new Staff = "HarmonyLine207" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <f' a' c''>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 208 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine208" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "208" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 b'4 c''8 a'8 f'4 a'8 d''8 c''4 b'4 d''4 c''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ἀ" "μφο" "τέ" "ρων" "δὲ" "φυ" "ὴν" "ἐ" "δά" "ην" "καὶ" "μή" "δε" "α" "πυ" "κνά." 
    }
    \new Staff = "HarmonyLine208" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 209 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine209" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "209" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 d''4 d''4 c''4 a'8 f'8 e'4 a'8 d''8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Ἀλλ’" "ὅ" "τε" "δὴ" "Τρώ" "ε" "σσιν" "ἐν" "ἀ" "γρο" "μέ" "νοι" "σιν" "ἔ" "μι" "χθεν" 
    }
    \new Staff = "HarmonyLine209" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <e' g' b'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 210 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine210" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "210" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 c''4 d''8 d''8 f'4 f'8 g'8 d''4 d''8 b'8 a'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "στά" "ντων" "μὲν" "Με" "νέ" "λα" "ος" "ὑ" "πεί" "ρε" "χεν" "εὐ" "ρέ" "ας" "ὤ" "μους," 
    }
    \new Staff = "HarmonyLine210" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 211 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine211" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "211" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 b'4 d''8 d''8 a'4 c''8 c''8 d''4 d''8 d''8 c''8 a'8 c''8 g'8 a'4 c''4 
    }
    \addlyrics {
      "ἄ" "μφω" "δ’ἑ" "ζο" "μέ" "νω" "γε" "ρα" "ρώ" "τε" "ρος" "ἦ" _ "εν" "Ὀ" "δυ" "σσεύς·" 
    }
    \new Staff = "HarmonyLine211" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <c'' e' g'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 212 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine212" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "212" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 g'4 d''4 b'4 d''4 d''4 c''8 d''8 b'8 a'8 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "τε" "δὴ" "μύ" "θους" "καὶ" "μή" "δε" "α" "πᾶ" _ "σιν" "ὕ" "φαι" "νον" 
    }
    \new Staff = "HarmonyLine212" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 213 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine213" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "213" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'4 a'4 a'8 d''8 g'4 a'8 f'8 a'4 a'8 c''8 c''4 e'8 b'8 b'4 e'4 
    }
    \addlyrics {
      "ἤ" "τοι" "μὲν" "Με" "νέ" "λα" "ος" "ἐ" "πι" "τρο" "χά" "δην" "ἀ" "γό" "ρευ" "ε," 
    }
    \new Staff = "HarmonyLine213" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <e' g' b'>8 <b' d'' f'>8 <b' d'' f'>4 <e' g' b'>4 
    }
  >>
}

% Line 214 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine214" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "214" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'8 f'8 c''8 g'8 g'4 d''8 g'8 e'4 e'8 a'8 f'4 d''8 d''8 g'4 g'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "παῦ" _ "ρα" "μὲν" "ἀ" "λλὰ" "μά" "λα" "λι" "γέ" "ως," "ἐ" "πεὶ" "οὐ" "πο" "λύ" "μυ" "θος" 
    }
    \new Staff = "HarmonyLine214" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <c'' e' g'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>8 <a' c'' e'>8 <f' a' c''>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 215 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine215" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "215" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'8 a'8 a'4 f'8 a'8 a'4 d''8 c''8 a'4 d''8 b'8 d''4 a'8 a'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "οὐδ’" "ἀ" "φα" "μα" "ρτο" "ε" "πής·" "ἦ" _ "καὶ" "γέ" "νει" "ὕ" "στε" "ρος" "ἦ" _ "εν." 
    }
    \new Staff = "HarmonyLine215" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 216 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine216" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "216" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 e'8 e'8 a'4 a'8 a'8 g'4 g'8 a'8 a'4 d''4 b'4 a'8 c''8 a'4 d''4 
    }
    \addlyrics {
      "Ἀλλ’" "ὅ" "τε" "δὴ" "πο" "λύ" "μη" "τις" "ἀ" "να" "ΐ" "ξει" "εν" "Ὀ" "δυ" "σσεὺς" 
    }
    \new Staff = "HarmonyLine216" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <e' g' b'>8 <e' g' b'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f' a'>4 
    }
  >>
}

% Line 217 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine217" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "217" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 f'8 g'8 a'4 d''8 c''8 c''4 a'8 c''8 d''4 f'8 g'8 b'4 b'8 a'8 f'4 e'4 
    }
    \addlyrics {
      "στά" "σκεν," "ὑ" "παὶ" "δὲ" "ἴ" "δε" "σκε" "κα" "τὰ" "χθο" "νὸς" "ὄ" "μμα" "τα" "πή" "ξας," 
    }
    \new Staff = "HarmonyLine217" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <e' g' b'>4 
    }
  >>
}

% Line 218 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine218" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "218" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 c''4 d''4 b'8 d''8 c''4 d''4 b'4 g'4 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "σκῆ" _ "πτρον" "δ’οὔτ’" "ὀ" "πί" "σω" "οὔ" "τε" "προ" "πρη" "νὲς" "ἐ" "νώ" "μα," 
    }
    \new Staff = "HarmonyLine218" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 219 - Pleasantness: 0.762
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine219" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "219" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'4 f'4 a'8 d''8 g'4 g'8 b'8 c''4 g'8 f'8 g'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἀ" "στε" "μφὲς" "ἔ" "χε" "σκεν" "ἀ" "ΐ" "δρε" "ϊ" "φω" "τὶ" "ἐ" "οι" "κώς·" 
    }
    \new Staff = "HarmonyLine219" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <c'' e' g'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 220 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine220" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "220" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 c''4 d''8 d''8 b'4 g'8 b'8 d''4 a'8 b'8 d''4 g'8 f'8 d''4 d''4 
    }
    \addlyrics {
      "φαί" "ης" "κε" "ζά" "κο" "τόν" "τέ" "τιν’" "ἔ" "μμε" "ναι" "ἄ" "φρο" "νά" "τ’αὔ" "τως." 
    }
    \new Staff = "HarmonyLine220" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 221 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine221" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "221" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 c''8 c''8 c''4 d''8 d''8 d''4 c''8 c''8 a'4 b'4 g'4 g'8 e'8 f'4 f'4 
    }
    \addlyrics {
      "Ἀλλ’" "ὅ" "τε" "δὴ" "ὄ" "πα" "τε" "με" "γά" "λην" "ἐκ" "στή" "θε" "ος" "εἵ" "η" 
    }
    \new Staff = "HarmonyLine221" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>4 <g' b' d''>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <f' a' c''>4 
    }
  >>
}

% Line 222 - Pleasantness: 0.765
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine222" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "222" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'8 a'8 b'4 b'8 d''8 f'4 g'8 g'8 f'4 g'8 e'8 a'4 a'8 c''8 c''4 f'4 
    }
    \addlyrics {
      "καὶ" "ἔ" "πε" "α" "νι" "φά" "δε" "σσιν" "ἐ" "οι" "κό" "τα" "χει" "με" "ρί" "ῃ" "σιν," 
    }
    \new Staff = "HarmonyLine222" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <e' g' b'>8 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <f' a' c''>4 
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
      b'4 d''8 d''8 b'4 g'8 b'8 b'8 a'8 c''8 d''8 d''4 c''4 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οὐκ" "ἂν" "ἔ" "πειτ’" "Ὀ" "δυ" "σῆ" _ "ΐ" "γ’ ἐ" "ρί" "σσει" "ε" "βρο" "τὸς" "ἄ" "λλος·" 
    }
    \new Staff = "HarmonyLine223" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 224 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine224" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "224" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 c''8 a'8 f'8 g'8 d''8 b'8 g'8 e'8 a'8 a'4 d''8 a'8 b'8 g'8 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οὐ" "τό" "τε" "γ’ὧδ’" _ "Ὀ" "δυ" "σῆ" _ "ος" "ἀ" "γα" "σσά" "μεθ’" "εἶ" _ "δος" "ἰ" "δό" "ντες." 
    }
    \new Staff = "HarmonyLine224" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <e' g' b'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 225 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine225" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "225" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 b'8 a'8 d''4 b'4 a'8 f'8 e'4 g'8 d''8 b'4 d''8 g'8 b'4 d''4 
    }
    \addlyrics {
      "Τὸ" "τρί" "τον" "αὖτ’" _ "Αἴ" "α" "ντα" "ἰ" "δὼν" "ἐ" "ρέ" "ειν’" "ὃ" "γε" "ραι" "ός·" 
    }
    \new Staff = "HarmonyLine225" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 226 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine226" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "226" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 e'8 a'8 d''4 d''8 a'8 c''4 c''8 c''8 a'4 a'4 a'4 c''8 b'8 g'4 a'4 
    }
    \addlyrics {
      "τίς" "τὰρ" "ὅδ’" "ἄ" "λλος" "Ἀ" "χαι" "ὸς" "ἀ" "νὴρ" "ἠ" "ΰς" "τε" "μέ" "γας" "τε" 
    }
    \new Staff = "HarmonyLine226" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <c'' e' g'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 227 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine227" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "227" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'8 a'8 b'4 d''4 b'4 g'8 g'8 b'4 g'8 f'8 g'4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἔ" "ξο" "χος" "Ἀ" "ργεί" "ων" "κε" "φα" "λήν" "τε" "καὶ" "εὐ" "ρέ" "ας" "ὤ" "μους;" 
    }
    \new Staff = "HarmonyLine227" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 228 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine228" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "228" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 d''8 d''4 d''8 d''8 d''4 c''8 b'8 d''4 g'8 f'8 a'8 f'8 c''8 e'8 a'4 d''8 b'8 
    }
    \addlyrics {
      "τὸν" "δ’Ἑ" "λέ" "νη" "τα" "νύ" "πε" "πλος" "ἀ" "μεί" "βε" "το" "δῖ" _ "α" "γυ" "ναι" "κῶν·" _ 
    }
    \new Staff = "HarmonyLine228" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <a' c''>8 <f' c''>8 <c'' e' g'>8 <e' g' b'>8 <a' c'' e'>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 229 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine229" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "229" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 g'8 g'4 d''4 c''4 g'4 a'8 b'8 d''4 c''8 d''8 d''4 c''8 d''8 g'4 g'8 f'8 
    }
    \addlyrics {
      "οὗ" _ "τος" "δ’Αἴ" "ας" "ἐ" "στὶ" "πε" "λώ" "ρι" "ος" "ἕ" "ρκος" "Ἀ" "χαι" "ῶν·" _ 
    }
    \new Staff = "HarmonyLine229" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <g' b'>8 <f' c''>8 
    }
  >>
}

% Line 230 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine230" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "230" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 e'8 g'8 b'4 b'8 d''8 b'4 c''8 a'8 d''4 d''4 b'4 d''8 g'8 b'4 g'4 
    }
    \addlyrics {
      "Ἰ" "δο" "με" "νεὺς" "δ’ἑ" "τέ" "ρω" "θεν" "ἐ" "νὶ" "Κρή" "τε" "σσι" "θε" "ὸς" "ὣς" 
    }
    \new Staff = "HarmonyLine230" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 231 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine231" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "231" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 d''4 b'8 g'8 f'4 a'4 b'8 a'8 c''8 d''8 b'4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ἕ" "στηκ’," "ἀ" "μφὶ" "δέ" "μιν" "Κρη" "τῶν" _ "ἀ" "γοὶ" "ἠ" "γε" "ρέ" "θο" "νται." 
    }
    \new Staff = "HarmonyLine231" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 232 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine232" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "232" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 g'4 d''4 b'4 a'8 f'8 g'4 d''8 b'8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Πο" "λλά" "κι" "μιν" "ξεί" "νι" "σσεν" "ἀ" "ρη" "ΐ" "φι" "λος" "Με" "νέ" "λα" "ος" 
    }
    \new Staff = "HarmonyLine232" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 233 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine233" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "233" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'8 a'8 a'4 c''8 d''8 b'4 d''8 d''8 d''4 d''4 d''4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "οἴ" "κῳ" "ἐν" "ἡ" "με" "τέ" "ρῳ" "ὁ" "πό" "τε" "Κρή" "τη" "θεν" "ἵ" "κοι" "το." 
    }
    \new Staff = "HarmonyLine233" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 234 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine234" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "234" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 d''4 b'4 d''4 d''4 c''8 a'8 d''8 b'8 c''8 d''8 g'4 g'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "Νῦν" _ "δ’ἄ" "λλους" "μὲν" "πά" "ντας" "ὁ" "ρῶ" _ "ἑ" "λί" "κω" "πας" "Ἀ" "χαι" "ούς," 
    }
    \new Staff = "HarmonyLine234" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f'>8 <b' f'>8 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 235 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine235" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "235" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 a'8 b'4 d''4 b'4 d''4 d''4 c''8 a'8 f'4 a'4 d''4 b'4 
    }
    \addlyrics {
      "οὕς" "κεν" "ἐ" "ῢ" "γνοί" "ην" "καί" "τ’οὔ" "νο" "μα" "μυ" "θη" "σαί" "μην·" 
    }
    \new Staff = "HarmonyLine235" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 236 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine236" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "236" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'4 a'4 d''8 a'8 f'4 a'8 d''8 b'4 g'4 d''4 a'8 a'8 b'4 d''8 c''8 
    }
    \addlyrics {
      "δοι" "ὼ" "δ’οὐ" "δύ" "να" "μαι" "ἰ" "δέ" "ειν" "κο" "σμή" "το" "ρε" "λα" "ῶν" _ 
    }
    \new Staff = "HarmonyLine236" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f'>8 <c'' g'>8 
    }
  >>
}

% Line 237 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine237" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "237" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 b'4 d''8 c''8 a'4 f'4 a'4 c''8 d''8 b'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Κά" "στο" "ρά" "θ’ἱ" "ππό" "δα" "μον" "καὶ" "πὺξ" "ἀ" "γα" "θὸν" "Πο" "λυ" "δεύ" "κεα" 
    }
    \new Staff = "HarmonyLine237" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 238 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine238" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "238" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 d''4 d''4 b'4 g'4 a'4 d''8 b'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "αὐ" "το" "κα" "σι" "γνή" "τω," "τώ" "μοι" "μί" "α" "γεί" "να" "το" "μή" "τηρ." 
    }
    \new Staff = "HarmonyLine238" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 239 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine239" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "239" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 g'4 b'4 d''4 a'4 f'8 g'8 d''4 a'8 a'8 g'4 a'8 a'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "Ἢ" "οὐχ" "ἑ" "σπέ" "σθην" "Λα" "κε" "δαί" "μο" "νος" "ἐξ" "ἐ" "ρα" "τει" "νῆς," _ 
    }
    \new Staff = "HarmonyLine239" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e'>8 <b' f'>8 
    }
  >>
}

% Line 240 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine240" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "240" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'4 f'4 f'8 a'8 g'4 a'8 a'8 e'4 a'8 e'8 e'4 e'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἢ" "δεύ" "ρω" "μὲν" "ἕ" "πο" "ντο" "νέ" "εσσ’" "ἔ" "νι" "πο" "ντο" "πό" "ροι" "σι," 
    }
    \new Staff = "HarmonyLine240" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>4 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <e' g' b'>4 <a' c'' e'>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 241 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine241" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "241" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 a'8 a'8 f'8 g'4 c''8 d''8 d''4 d''8 d''8 f'4 c''8 d''8 d''4 d''8 d''8 d''4 b'8 g'8 
    }
    \addlyrics {
      "νῦν" _ "αὖτ’" _ "οὐκ" "ἐ" "θέ" "λου" "σι" "μά" "χην" "κα" "τα" "δύ" "με" "ναι" "ἀ" "νδρῶν" _ 
    }
    \new Staff = "HarmonyLine241" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <a' c''>8 <f' c''>8 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 242 - Pleasantness: 0.765
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine242" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "242" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 g'8 g'8 f'4 g'8 a'8 a'4 e'8 f'8 d''4 a'8 a'8 f'4 g'8 b'8 b'4 a'4 
    }
    \addlyrics {
      "αἴ" "σχε" "α" "δει" "δι" "ό" "τες" "καὶ" "ὀ" "νεί" "δε" "α" "πόλλ’" "ἅ" "μοί" "ἐ" "στιν." 
    }
    \new Staff = "HarmonyLine242" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <e' g' b'>8 <f' a' c''>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 243 - Pleasantness: 0.661
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine243" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "243" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.66]"
      e'4 d''8 c''8 d''4 d''4 g'4 d''8 a'8 d''4 b'4 d''4 d''8 b'8 b'8 g'8 b'4 
    }
    \addlyrics {
      "Ὣς" "φά" "το," "τοὺς" "δ’ἤ" "δη" "κά" "τε" "χεν" "φυ" "σί" "ζο" "ος" "αἶ" _ "α" 
    }
    \new Staff = "HarmonyLine243" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <b' d'' f'>4 
    }
  >>
}

% Line 244 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine244" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "244" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'8 c''8 d''4 b'8 a'8 b'8 a'8 f'8 a'8 f'4 a'4 a'4 c''8 a'8 a'4 e'4 
    }
    \addlyrics {
      "ἐν" "Λα" "κε" "δαί" "μο" "νι" "αὖ" _ "θι" "φί" "λῃ" "ἐν" "πα" "τρί" "δι" "γαί" "ῃ." 
    }
    \new Staff = "HarmonyLine244" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <a' c'' e'>4 <e' g' b'>4 
    }
  >>
}

% Line 245 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine245" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "245" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 a'4 c''4 f'8 f'8 f'4 f'8 g'8 b'8 a'8 b'8 a'8 c''4 g'8 b'8 e'4 e'4 
    }
    \addlyrics {
      "Κή" "ρυ" "κες" "δ’ἀ" "νὰ" "ἄ" "στυ" "θε" "ῶν" _ "φέ" "ρον" "ὅ" "ρκι" "α" "πι" "στὰ" 
    }
    \new Staff = "HarmonyLine245" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>4 <c'' e' g'>4 <f' a' c''>8 <f' a' c''>8 <f' a' c''>4 <f' a' c''>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <a' c'' e'>8 <c'' e' g'>4 <g' b' d''>8 <b' d'' f'>8 <e' g' b'>4 <e' g' b'>4 
    }
  >>
}

% Line 246 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine246" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "246" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 d''8 b'4 d''4 b'8 a'8 c''8 d''8 d''4 b'8 d''8 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἄ" "ρνε" "δύ" "ω" "καὶ" "οἶ" _ "νον" "ἐ" "ΰ" "φρο" "να" "κα" "ρπὸν" "ἀ" "ρού" "ρης" 
    }
    \new Staff = "HarmonyLine246" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 247 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine247" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "247" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 c''8 a'8 d''8 g'4 d''4 d''4 d''8 b'8 b'4 d''4 b'8 g'8 e'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἀ" "σκῷ" _ "ἐν" "αἰ" "γεί" "ῳ·" "φέ" "ρε" "δὲ" "κρη" "τῆ" _ "ρα" "φα" "ει" "νὸν" 
    }
    \new Staff = "HarmonyLine247" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <c'' e'>8 <a' e'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d''>8 <g' d''>8 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 248 - Pleasantness: 0.775
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine248" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "248" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'8 a'8 a'4 a'4 d''8 c''8 a'4 f'4 a'4 d''4 a'4 b'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "κῆ" _ "ρυξ" "Ἰ" "δαῖ" _ "ος" "ἠ" "δὲ" "χρύ" "σει" "α" "κύ" "πε" "λλα·" 
    }
    \new Staff = "HarmonyLine248" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <a' c'' e'>4 <a' c'' e'>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 249 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine249" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "249" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'4 b'4 d''8 d''8 d''4 c''8 b'8 c''4 d''8 d''8 b'4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ὄ" "τρυ" "νεν" "δὲ" "γέ" "ρο" "ντα" "πα" "ρι" "στά" "με" "νος" "ἐ" "πέ" "ε" "σσιν·" 
    }
    \new Staff = "HarmonyLine249" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 250 - Pleasantness: 0.787
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine250" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "250" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      c''4 f'8 g'8 g'4 g'8 b'8 e'4 g'8 b'8 b'4 b'8 b'8 a'4 f'8 b'8 e'4 e'4 
    }
    \addlyrics {
      "ὄ" "ρσε" "ο" "Λα" "ο" "με" "δο" "ντι" "ά" "δη," "κα" "λέ" "ου" "σιν" "ἄ" "ρι" "στοι" 
    }
    \new Staff = "HarmonyLine250" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>8 <b' d'' f'>8 <e' g' b'>4 <e' g' b'>4 
    }
  >>
}

% Line 251 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine251" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "251" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'4 d''4 b'8 d''8 g'4 b'8 a'8 a'4 a'8 f'8 g'4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "Τρώ" "ων" "θ’ἱ" "ππο" "δά" "μων" "καὶ" "Ἀ" "χαι" "ῶν" _ "χα" "λκο" "χι" "τώ" "νων" 
    }
    \new Staff = "HarmonyLine251" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c''>8 <f' c''>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 252 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine252" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "252" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 a'8 d''8 c''4 d''8 a'8 a'8 g'8 f'8 g'8 d''4 b'8 g'8 a'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἐς" "πε" "δί" "ον" "κα" "τα" "βῆ" _ "ναι" "ἵν’" "ὅ" "ρκι" "α" "πι" "στὰ" "τά" "μη" "τε·" 
    }
    \new Staff = "HarmonyLine252" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 253 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine253" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "253" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'8 f'8 d''4 c''4 f'4 f'8 g'8 d''4 d''8 d''8 b'4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "Ἀ" "λέ" "ξα" "νδρος" "καὶ" "ἀ" "ρη" "ΐ" "φι" "λος" "Με" "νέ" "λα" "ος" 
    }
    \new Staff = "HarmonyLine253" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <f' a' c''>8 <d'' f' a'>4 <c'' e' g'>4 <f' a' c''>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 254 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine254" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "254" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'8 a'8 g'4 d''4 c''4 d''8 b'8 d''4 c''4 a'4 f'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "μα" "κρῇς" _ "ἐ" "γχεί" "ῃ" "σι" "μα" "χή" "σοντ’" "ἀ" "μφὶ" "γυ" "ναι" "κί·" 
    }
    \new Staff = "HarmonyLine254" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 255 - Pleasantness: 0.684
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine255" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "255" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 a'8 b'8 c''8 d''4 d''4 b'4 g'8 e'8 g'4 b'4 d''4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "τῷ" _ "δέ" "κε" "νι" "κή" "σα" "ντι" "γυ" "νὴ" "καὶ" "κτή" "μαθ’" "ἕ" "ποι" "το·" 
    }
    \new Staff = "HarmonyLine255" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
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
      g'4 g'4 e'4 e'8 g'8 g'4 g'8 g'8 c''4 a'8 g'8 g'4 d''8 a'8 d''4 f'4 
    }
    \addlyrics {
      "οἳ" "δ’ἄ" "λλοι" "φι" "λό" "τη" "τα" "καὶ" "ὅ" "ρκι" "α" "πι" "στὰ" "τα" "μό" "ντες" 
    }
    \new Staff = "HarmonyLine256" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 257 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine257" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "257" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 d''4 d''4 b'4 a'8 f'8 d''4 c''8 d''8 g'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ναί" "οι" "μεν" "Τροί" "ην" "ἐ" "ρι" "βώ" "λα" "κα," "τοὶ" "δὲ" "νέ" "ο" "νται" 
    }
    \new Staff = "HarmonyLine257" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 258 - Pleasantness: 0.778
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine258" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "258" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 a'8 c''8 c''4 d''8 g'8 e'4 e'8 f'8 f'4 g'8 g'8 a'4 c''8 c''8 b'4 f'4 
    }
    \addlyrics {
      "Ἄ" "ργος" "ἐς" "ἱ" "ππό" "βο" "τον" "καὶ" "Ἀ" "χαι" "ΐ" "δα" "κα" "λλι" "γύ" "ναι" "κα." 
    }
    \new Staff = "HarmonyLine258" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>8 <f' a' c''>8 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <b' d'' f'>4 <f' a' c''>4 
    }
  >>
}

% Line 259 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine259" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "259" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 c''8 d''4 g'4 e'4 c''8 d''8 b'4 d''8 d''8 d''4 a'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "Ὣς" "φά" "το" "ῥί" "γη" "σεν" "δ’ὃ" "γέ" "ρων," "ἐ" "κέ" "λευ" "σε" "δ’ἑ" "ταί" "ρους" 
    }
    \new Staff = "HarmonyLine259" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 <e' g' b'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 260 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine260" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "260" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 b'4 d''8 g'8 f'4 g'4 a'4 a'8 d''8 c''4 b'8 d''8 g'4 d''4 
    }
    \addlyrics {
      "ἵ" "ππους" "ζευ" "γνύ" "με" "ναι·" "τοὶ" "δ’ὀ" "τρα" "λέ" "ως" "ἐ" "πί" "θο" "ντο." 
    }
    \new Staff = "HarmonyLine260" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>4 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 
    }
  >>
}

% Line 261 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine261" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "261" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 d''8 d''8 c''4 d''8 a'8 e'4 g'8 g'8 d''4 d''8 d''8 b'8 g'8 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "Ἂν" "δ’ἄρ’" "ἔ" "βη" "Πρί" "α" "μος," "κα" "τὰ" "δ’ἡ" "νί" "α" "τεῖ" _ "νεν" "ὀ" "πί" "σσω·" 
    }
    \new Staff = "HarmonyLine261" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 262 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine262" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "262" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 c''8 d''4 d''4 b'4 g'8 e'8 b'4 d''8 b'8 d''4 b'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "πὰρ" "δέ" "οἱ" "Ἀ" "ντή" "νωρ" "πε" "ρι" "κα" "λλέ" "α" "βή" "σε" "το" "δί" "φρον·" 
    }
    \new Staff = "HarmonyLine262" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 263 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine263" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "263" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'8 g'8 a'4 g'4 g'8 f'8 a'8 d''8 b'4 d''8 c''8 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τὼ" "δὲ" "δι" "ὰ" "Σκαι" "ῶν" _ "πε" "δί" "ον" "δ’ἔ" "χον" "ὠ" "κέ" "ας" "ἵ" "ππους." 
    }
    \new Staff = "HarmonyLine263" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 264 - Pleasantness: 0.687
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine264" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "264" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 b'8 g'4 d''4 b'4 d''8 b'8 g'4 b'8 a'8 b'4 g'8 f'8 g'4 b'4 
    }
    \addlyrics {
      "Ἀλλ’" "ὅ" "τε" "δή" "ῥ’ἵ" "κο" "ντο" "με" "τὰ" "Τρῶ" _ "ας" "καὶ" "Ἀ" "χαι" "ούς," 
    }
    \new Staff = "HarmonyLine264" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 265 - Pleasantness: 0.769
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine265" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "265" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 e'4 e'4 e'8 g'8 b'4 a'8 e'8 g'4 g'8 g'8 g'4 c''8 c''8 a'4 f'4 
    }
    \addlyrics {
      "ἐξ" "ἵ" "ππων" "ἀ" "πο" "βά" "ντες" "ἐ" "πὶ" "χθό" "να" "που" "λυ" "βό" "τει" "ραν" 
    }
    \new Staff = "HarmonyLine265" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <e' g' b'>4 <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <a' c'' e'>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 266 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine266" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "266" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 c''4 d''4 a'4 g'8 g'8 a'4 a'8 g'8 f'4 g'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ἐς" "μέ" "σσον" "Τρώ" "ων" "καὶ" "Ἀ" "χαι" "ῶν" _ "ἐ" "στι" "χό" "ω" "ντο." 
    }
    \new Staff = "HarmonyLine266" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <a' c''>8 <g' d''>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 267 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine267" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "267" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 e'4 f'8 d''8 b'4 d''8 d''8 b'4 g'4 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ὄ" "ρνυ" "το" "δ’αὐ" "τίκ’" "ἔ" "πει" "τα" "ἄ" "ναξ" "ἀ" "νδρῶν" _ "Ἀ" "γα" "μέ" "μνων," 
    }
    \new Staff = "HarmonyLine267" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 268 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine268" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "268" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 g'8 a'8 b'4 a'8 d''8 c''4 b'8 b'8 b'4 d''4 c''4 b'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "ἂν" "δ’Ὀ" "δυ" "σεὺς" "πο" "λύ" "μη" "τις·" "ἀ" "τὰρ" "κή" "ρυ" "κες" "ἀ" "γαυ" "οὶ" 
    }
    \new Staff = "HarmonyLine268" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 269 - Pleasantness: 0.665
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine269" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "269" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 b'8 d''8 a'4 a'8 a'8 d''8 b'8 d''8 d''8 a'4 d''4 a'8 f'8 a'8 b'8 b'8 g'8 d''4 
    }
    \addlyrics {
      "ὅ" "ρκι" "α" "πι" "στὰ" "θε" "ῶν" _ "σύ" "να" "γον," "κρη" "τῆ" _ "ρι" "δὲ" "οἶ" _ "νον" 
    }
    \new Staff = "HarmonyLine269" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>4 <a' c''>8 <f' c''>8 <a' c'' e'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <d'' f' a'>4 
    }
  >>
}

% Line 270 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine270" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "270" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'8 g'8 f'4 e'8 b'8 b'8 a'8 b'8 d''8 b'4 c''8 d''8 d''8 c''8 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "μί" "σγον," "ἀ" "τὰρ" "βα" "σι" "λεῦ" _ "σιν" "ὕ" "δωρ" "ἐ" "πὶ" "χεῖ" _ "ρας" "ἔ" "χευ" "αν." 
    }
    \new Staff = "HarmonyLine270" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <e' g' b'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f'>8 <c'' g'>8 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 271 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine271" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "271" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 b'4 a'8 f'8 a'4 d''8 c''8 d''4 d''4 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δης" "δὲ" "ἐ" "ρυ" "σσά" "με" "νος" "χεί" "ρε" "σσι" "μά" "χαι" "ραν," 
    }
    \new Staff = "HarmonyLine271" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 272 - Pleasantness: 0.773
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine272" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "272" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 c''4 d''4 d''8 c''8 a'4 d''8 b'8 g'4 f'8 a'8 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἥ" "οἱ" "πὰρ" "ξί" "φε" "ος" "μέ" "γα" "κου" "λε" "όν" "αἰ" "ὲν" "ἄ" "ω" "ρτο," 
    }
    \new Staff = "HarmonyLine272" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 273 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine273" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "273" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 a'8 a'4 a'8 d''8 d''4 d''4 d''4 d''8 d''8 g'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀ" "ρνῶν" _ "ἐκ" "κε" "φα" "λέων" "τά" "μνε" "τρί" "χας·" "αὐ" "τὰρ" "ἔ" "πει" "τα" 
    }
    \new Staff = "HarmonyLine273" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e'>8 <a' e'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 274 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine274" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "274" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''4 d''4 d''4 c''4 d''8 b'8 a'4 a'8 g'8 g'8 f'8 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "κή" "ρυ" "κες" "Τρώ" "ων" "καὶ" "Ἀ" "χαι" "ῶν" _ "νεῖ" _ "μαν" "ἀ" "ρί" "στοις." 
    }
    \new Staff = "HarmonyLine274" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c''>8 <g' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 275 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine275" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "275" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 b'4 g'4 a'8 d''8 b'4 g'8 b'8 d''4 c''8 c''8 a'8 f'8 a'8 g'8 b'4 c''4 
    }
    \addlyrics {
      "Τοῖ" _ "σιν" "δ’Ἀ" "τρε" "ΐ" "δης" "με" "γάλ’" "εὔ" "χε" "το" "χεῖ" _ "ρας" "ἀ" "να" "σχών·" 
    }
    \new Staff = "HarmonyLine275" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 276 - Pleasantness: 0.669
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine276" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "276" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''8 b'8 d''8 d''8 d''4 d''4 g'4 b'8 d''8 d''4 d''4 a'4 g'8 d''8 c''4 e'4 
    }
    \addlyrics {
      "Ζεῦ" _ "πά" "τερ" "Ἴ" "δη" "θεν" "με" "δέ" "ων" "κύ" "δι" "στε" "μέ" "γι" "στε," 
    }
    \new Staff = "HarmonyLine276" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <e' g' b'>4 
    }
  >>
}

% Line 277 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine277" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "277" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 d''8 a'8 g'4 g'4 g'4 g'8 a'8 c''8 b'8 g'4 f'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Ἠ" "έ" "λι" "ός" "θ’,ὃς" "πάντ’" "ἐ" "φο" "ρᾷς" _ "καὶ" "πάντ’" "ἐ" "πα" "κού" "εις," 
    }
    \new Staff = "HarmonyLine277" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>4 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <c'' e'>8 <b' f'>8 <g' b' d''>4 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 278 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine278" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "278" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 c''8 b'4 a'4 b'8 a'8 f'8 g'8 a'4 c''8 d''8 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "καὶ" "πο" "τα" "μοὶ" "καὶ" "γαῖ" _ "α," "καὶ" "οἳ" "ὑ" "πέ" "νε" "ρθε" "κα" "μό" "ντας" 
    }
    \new Staff = "HarmonyLine278" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 279 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine279" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "279" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 b'4 d''4 c''4 d''8 d''8 c''4 d''8 d''8 b'4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἀ" "νθρώ" "πους" "τί" "νυ" "σθον" "ὅ" "τις" "κ’ἐ" "πί" "ο" "ρκον" "ὀ" "μό" "σσῃ," 
    }
    \new Staff = "HarmonyLine279" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 280 - Pleasantness: 0.765
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine280" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "280" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''8 b'8 d''4 g'8 c''8 d''4 b'8 d''8 d''4 b'8 d''8 d''4 d''8 c''8 a'4 c''4 
    }
    \addlyrics {
      "ὑ" "μεῖς" _ "μά" "ρτυ" "ροι" "ἔ" "στε," "φυ" "λά" "σσε" "τε" "δ’ὅ" "ρκι" "α" "πι" "στά·" 
    }
    \new Staff = "HarmonyLine280" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <g' b' d''>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 281 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine281" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "281" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 c''4 d''4 c''8 d''8 b'4 a'8 c''8 d''4 b'4 g'4 e'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "εἰ" "μέν" "κεν" "Με" "νέ" "λα" "ον" "Ἀ" "λέ" "ξα" "νδρος" "κα" "τα" "πέ" "φνῃ" 
    }
    \new Staff = "HarmonyLine281" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 282 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine282" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "282" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 g'8 d''8 c''4 d''8 d''8 c''4 b'8 d''8 a'4 a'4 d''4 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "αὐ" "τὸς" "ἔ" "πειθ’" "Ἑ" "λέ" "νην" "ἐ" "χέ" "τω" "καὶ" "κτή" "μα" "τα" "πά" "ντα," 
    }
    \new Staff = "HarmonyLine282" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 283 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine283" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "283" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 a'8 b'4 d''4 b'4 d''8 b'8 d''4 b'8 g'8 f'4 g'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ἡ" "μεῖς" _ "δ’ἐν" "νή" "ε" "σσι" "νε" "ώ" "με" "θα" "πο" "ντο" "πό" "ροι" "σιν·" 
    }
    \new Staff = "HarmonyLine283" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 284 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine284" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "284" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 c''8 d''4 g'4 g'4 d''4 a'4 g'4 g'4 b'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "εἰ" "δέ" "κ’Ἀ" "λέ" "ξα" "νδρον" "κτεί" "νῃ" "ξα" "νθὸς" "Με" "νέ" "λα" "ος," 
    }
    \new Staff = "HarmonyLine284" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>4 <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 285 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine285" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "285" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 c''8 d''8 b'4 d''8 d''8 b'4 d''4 d''4 b'8 a'8 b'4 g'8 e'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "Τρῶ" _ "ας" "ἔ" "πειθ’" "Ἑ" "λέ" "νην" "καὶ" "κτή" "μα" "τα" "πάντ’" "ἀ" "πο" "δοῦ" _ "ναι," 
    }
    \new Staff = "HarmonyLine285" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <b' d''>8 <a' e'>8 <f' a' c''>4 
    }
  >>
}

% Line 286 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine286" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "286" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 a'4 a'4 d''4 b'4 a'8 a'8 a'4 d''8 a'8 a'4 b'4 d''4 g'4 
    }
    \addlyrics {
      "τι" "μὴν" "δ’Ἀ" "ργεί" "οις" "ἀ" "πο" "τι" "νέ" "μεν" "ἥν" "τιν’" "ἔοι" "κεν," 
    }
    \new Staff = "HarmonyLine286" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 287 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine287" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "287" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 g'8 g'8 e'4 f'8 d''8 d''4 d''8 d''8 b'4 d''4 d''4 c''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "ἥ" "τε" "καὶ" "ἐ" "σσο" "μέ" "νοι" "σι" "μετ’" "ἀ" "νθρώ" "ποι" "σι" "πέ" "λη" "ται." 
    }
    \new Staff = "HarmonyLine287" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 288 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine288" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "288" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'8 e'8 f'4 g'4 a'4 d''8 c''8 a'4 c''8 d''8 b'4 a'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "Εἰ" "δ’ἂν" "ἐ" "μοὶ" "τι" "μὴν" "Πρί" "α" "μος" "Πρι" "ά" "μοι" "ό" "τε" "παῖ" _ "δες" 
    }
    \new Staff = "HarmonyLine288" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 289 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine289" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "289" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'4 b'4 d''8 d''8 c''4 a'8 f'8 b'4 d''4 c''4 b'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "τί" "νειν" "οὐκ" "ἐ" "θέ" "λω" "σιν" "Ἀ" "λε" "ξά" "νδροι" "ο" "πε" "σό" "ντος," 
    }
    \new Staff = "HarmonyLine289" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 290 - Pleasantness: 0.772
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine290" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "290" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 b'8 g'8 b'4 d''8 c''8 g'4 g'8 e'8 g'4 e'8 g'8 d''4 d''8 d''8 a'4 g'8 f'8 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "γὼ" "καὶ" "ἔ" "πει" "τα" "μα" "χή" "σο" "μαι" "εἵ" "νε" "κα" "ποι" "νῆς" _ 
    }
    \new Staff = "HarmonyLine290" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b'>8 <f' c''>8 
    }
  >>
}

% Line 291 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine291" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "291" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 e'8 d''8 d''4 d''8 b'8 d''4 d''8 d''8 f'4 c''8 d''8 d''4 d''8 b'8 d''4 g'4 
    }
    \addlyrics {
      "αὖ" _ "θι" "μέ" "νων," "ἧ" _ "ός" "κε" "τέ" "λος" "πο" "λέ" "μοι" "ο" "κι" "χεί" "ω." 
    }
    \new Staff = "HarmonyLine291" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <e' g' b'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 292 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine292" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "292" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 g'8 d''8 d''8 c''4 a'8 a'8 a'4 f'4 f'8 e'8 g'8 g'8 g'4 b'8 a'8 f'4 g'8 f'8 
    }
    \addlyrics {
      "Ἦ," _ "καὶ" "ἀ" "πὸ" "στο" "μά" "χους" "ἀ" "ρνῶν" _ "τά" "με" "νη" "λέ" "ϊ" "χα" "λκῷ·" _ 
    }
    \new Staff = "HarmonyLine292" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>4 <f' a'>8 <e' b'>8 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <g' b'>8 <f' c''>8 
    }
  >>
}

% Line 293 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine293" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "293" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 d''4 d''8 d''8 d''4 g'8 f'8 d''4 c''8 a'8 b'4 d''4 g'4 b'4 
    }
    \addlyrics {
      "καὶ" "τοὺς" "μὲν" "κα" "τέ" "θη" "κεν" "ἐ" "πὶ" "χθο" "νὸς" "ἀ" "σπαί" "ρο" "ντας" 
    }
    \new Staff = "HarmonyLine293" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 294 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine294" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "294" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 d''8 c''8 g'4 b'8 d''8 a'4 a'8 f'8 g'4 d''8 b'8 d''4 g'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "θυ" "μοῦ" _ "δευ" "ο" "μέ" "νους·" "ἀ" "πὸ" "γὰρ" "μέ" "νος" "εἵ" "λε" "το" "χα" "λκός." 
    }
    \new Staff = "HarmonyLine294" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f'>8 <c'' g'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 295 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine295" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "295" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 g'8 e'4 e'4 a'4 a'8 f'8 a'8 c''8 g'4 d''8 g'8 g'4 g'8 d''8 g'4 d''4 
    }
    \addlyrics {
      "Οἶ" _ "νον" "δ’ἐκ" "κρη" "τῆ" _ "ρος" "ἀ" "φυ" "σσό" "με" "νοι" "δε" "πά" "ε" "σσιν" 
    }
    \new Staff = "HarmonyLine295" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <e' g' b'>4 <e' g' b'>4 <a' c'' e'>4 <a' c''>8 <f' c''>8 <a' c'' e'>8 <c'' e' g'>8 <g' b' d''>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 
    }
  >>
}

% Line 296 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine296" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "296" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 d''8 c''4 d''4 b'4 d''8 a'8 a'8 f'8 g'4 g'4 g'8 d''8 f'4 g'4 
    }
    \addlyrics {
      "ἔ" "κχε" "ον," "ἠδ’" "εὔ" "χο" "ντο" "θε" "οῖς" _ "αἰ" "ει" "γε" "νέ" "τῃ" "σιν." 
    }
    \new Staff = "HarmonyLine296" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <g' b' d''>4 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 297 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine297" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "297" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 b'8 d''8 b'4 d''4 b'4 g'8 e'8 a'4 b'8 a'8 b'4 d''4 c''4 a'4 
    }
    \addlyrics {
      "Ὧ" _ "δε" "δέ" "τις" "εἴ" "πε" "σκεν" "Ἀ" "χαι" "ῶν" _ "τε" "Τρώ" "ων" "τε·" 
    }
    \new Staff = "HarmonyLine297" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 298 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine298" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "298" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 g'8 g'4 g'4 g'8 b'8 b'4 a'8 a'8 b'4 d''8 f'8 a'4 c''8 f'8 g'4 e'4 
    }
    \addlyrics {
      "Ζεῦ" _ "κύ" "δι" "στε" "μέ" "γι" "στε" "καὶ" "ἀ" "θά" "να" "τοι" "θε" "οὶ" "ἄ" "λλοι" 
    }
    \new Staff = "HarmonyLine298" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <g' b' d''>4 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <f' a' c''>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 299 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine299" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "299" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 c''8 d''4 d''8 b'8 g'4 a'8 c''8 d''4 b'8 g'8 f'4 d''4 c''4 a'4 
    }
    \addlyrics {
      "ὁ" "ππό" "τε" "ροι" "πρό" "τε" "ροι" "ὑ" "πὲρ" "ὅ" "ρκι" "α" "πη" "μή" "νει" "αν" 
    }
    \new Staff = "HarmonyLine299" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 300 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine300" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "300" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 c''4 d''4 d''8 b'8 g'4 b'8 d''8 c''4 d''8 c''8 d''4 d''8 b'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ὧ" _ "δέ" "σφ’ἐ" "γκέ" "φα" "λος" "χα" "μά" "δις" "ῥέ" "οι" "ὡς" "ὅ" "δε" "οἶ" _ "νος" 
    }
    \new Staff = "HarmonyLine300" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>4 
    }
  >>
}

% Line 301 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine301" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "301" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 c''8 a'8 f'4 a'8 d''8 d''4 d''8 b'8 d''4 d''4 c''4 c''8 b'8 b'8 g'8 b'4 
    }
    \addlyrics {
      "αὐ" "τῶν" _ "καὶ" "τε" "κέ" "ων," "ἄ" "λο" "χοι" "δ’ἄ" "λλοι" "σι" "δα" "μεῖ" _ "εν." 
    }
    \new Staff = "HarmonyLine301" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e'>8 <a' e'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <b' d'' f'>4 
    }
  >>
}

% Line 302 - Pleasantness: 0.748
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine302" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "302" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 b'8 d''4 d''8 c''8 a'4 f'8 g'8 b'4 d''4 b'4 d''8 a'8 d''4 b'4 
    }
    \addlyrics {
      "Ὣς" "ἔ" "φαν," "οὐδ’" "ἄ" "ρα" "πώ" "σφιν" "ἐ" "πε" "κραί" "αι" "νε" "Κρο" "νί" "ων." 
    }
    \new Staff = "HarmonyLine302" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 303 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine303" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "303" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''8 a'8 f'8 e'8 g'4 b'8 d''8 d''4 d''8 b'8 b'4 a'8 a'8 d''8 b'8 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Τοῖ" _ "σι" "δὲ" "Δα" "ρδα" "νί" "δης" "Πρί" "α" "μος" "με" "τὰ" "μῦ" _ "θον" "ἔ" "ει" "πε·" 
    }
    \new Staff = "HarmonyLine303" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f'>8 <b' f'>8 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 304 - Pleasantness: 0.680
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine304" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "304" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 a'8 a'8 a'4 c''8 a'8 e'4 g'8 a'8 a'4 d''4 a'4 g'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "κέ" "κλυ" "τέ" "μευ" "Τρῶ" _ "ες" "καὶ" "ἐ" "ϋ" "κνή" "μι" "δες" "Ἀ" "χαι" "οί·" 
    }
    \new Staff = "HarmonyLine304" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 305 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine305" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "305" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 g'8 e'4 b'8 a'8 c''4 d''8 b'8 d''4 c''8 d''8 f'4 a'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ἤ" "τοι" "ἐ" "γὼν" "εἶ" _ "μι" "προ" "τὶ" "Ἴ" "λι" "ον" "ἠ" "νε" "μό" "ε" "σσαν" 
    }
    \new Staff = "HarmonyLine305" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 306 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine306" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "306" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 g'8 d''8 a'4 c''4 d''4 c''8 d''8 d''4 d''4 d''8 b'8 c''8 c''8 a'8 f'8 a'4 
    }
    \addlyrics {
      "ἄψ," "ἐ" "πεὶ" "οὔ" "πω" "τλή" "σομ’" "ἐν" "ὀ" "φθα" "λμοῖ" _ "σιν" "ὁ" "ρᾶ" _ "σθαι" 
    }
    \new Staff = "HarmonyLine306" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <c'' e' g'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <a' c'' e'>4 
    }
  >>
}

% Line 307 - Pleasantness: 0.763
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine307" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "307" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 d''8 d''4 a'8 g'8 f'4 a'8 b'8 b'4 a'8 c''8 f'4 c''8 a'8 c''4 f'4 
    }
    \addlyrics {
      "μα" "ρνά" "με" "νον" "φί" "λον" "υἱ" "ὸν" "ἀ" "ρη" "ϊ" "φί" "λῳ" "Με" "νε" "λά" "ῳ·" 
    }
    \new Staff = "HarmonyLine307" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <f' a' c''>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <f' a' c''>4 
    }
  >>
}

% Line 308 - Pleasantness: 0.748
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine308" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "308" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'4 g'4 g'8 g'8 b'8 g'8 b'8 g'8 e'4 d''8 d''8 g'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Ζεὺς" "μέν" "που" "τό" "γε" "οἶ" _ "δε" "καὶ" "ἀ" "θά" "να" "τοι" "θε" "οὶ" "ἄ" "λλοι" 
    }
    \new Staff = "HarmonyLine308" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>4 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 309 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine309" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "309" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 d''8 c''4 d''8 d''8 c''4 d''8 d''8 g'4 f'4 g'4 d''8 c''8 a'4 b'4 
    }
    \addlyrics {
      "ὁ" "ππο" "τέ" "ρῳ" "θα" "νά" "τοι" "ο" "τέ" "λος" "πε" "πρω" "μέ" "νον" "ἐ" "στίν." 
    }
    \new Staff = "HarmonyLine309" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>4 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 310 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine310" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "310" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 g'8 a'8 f'8 d''4 d''4 b'4 d''4 b'4 d''8 a'8 c''4 d''8 b'8 a'4 a'4 
    }
    \addlyrics {
      "Ἦ" _ "ῥα" "καὶ" "ἐς" "δί" "φρον" "ἄ" "ρνας" "θέ" "το" "ἰ" "σό" "θε" "ος" "φώς," 
    }
    \new Staff = "HarmonyLine310" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <a' c'' e'>8 <f' a' c''>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 311 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine311" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "311" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 a'4 c''4 c''4 g'8 b'8 e'4 f'8 f'8 g'8 f'8 c''8 c''8 c''4 a'4 
    }
    \addlyrics {
      "ἂν" "δ’ἄρ’" "ἔ" "βαιν’" "αὐ" "τός," "κα" "τὰ" "δ’ἡ" "νί" "α" "τεῖ" _ "νεν" "ὀ" "πί" "σσω·" 
    }
    \new Staff = "HarmonyLine311" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e' g'>4 <c'' e' g'>4 <g' b' d''>8 <b' d'' f'>8 <e' g' b'>4 <f' a' c''>8 <f' a' c''>8 <g' b'>8 <f' c''>8 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 312 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine312" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "312" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 a'8 b'4 d''4 b'4 g'8 e'8 a'4 d''8 b'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "πὰρ" "δέ" "οἱ" "Ἀ" "ντή" "νωρ" "πε" "ρι" "κα" "λλέ" "α" "βή" "σε" "το" "δί" "φρον." 
    }
    \new Staff = "HarmonyLine312" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 313 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine313" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "313" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 c''8 c''8 d''4 a'4 f'4 g'8 d''8 d''4 g'8 d''8 b'4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "Τὼ" "μὲν" "ἄρ’" "ἄ" "ψο" "ρροι" "προ" "τὶ" "Ἴ" "λι" "ον" "ἀ" "πο" "νέ" "ο" "ντο·" 
    }
    \new Staff = "HarmonyLine313" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 314 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine314" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "314" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 d''4 b'8 d''8 b'4 g'8 d''8 c''4 a'4 b'8 a'8 f'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "δὲ" "Πρι" "ά" "μοι" "ο" "πά" "ϊς" "καὶ" "δῖ" _ "ος" "Ὀ" "δυ" "σσεὺς" 
    }
    \new Staff = "HarmonyLine314" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 315 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine315" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "315" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 g'4 b'4 d''8 b'8 b'4 b'8 g'8 d''4 d''8 b'8 c''4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "χῶ" _ "ρον" "μὲν" "πρῶ" _ "τον" "δι" "ε" "μέ" "τρε" "ον," "αὐ" "τὰρ" "ἔ" "πει" "τα" 
    }
    \new Staff = "HarmonyLine315" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <g' b' d''>4 <b' d'' f'>4 <d'' f'>8 <b' f'>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 316 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine316" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "316" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 c''4 b'4 c''8 c''8 a'4 g'4 c''4 f'8 a'8 b'4 g'8 a'8 b'4 e'4 
    }
    \addlyrics {
      "κλή" "ρους" "ἐν" "κυ" "νέ" "ῃ" "χα" "λκή" "ρε" "ϊ" "πά" "λλον" "ἑ" "λό" "ντες," 
    }
    \new Staff = "HarmonyLine316" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>4 <b' d'' f'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <g' b' d''>4 <c'' e' g'>4 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <e' g' b'>4 
    }
  >>
}

% Line 317 - Pleasantness: 0.672
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine317" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "317" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      g'4 d''8 c''8 d''4 d''4 d''4 c''8 b'8 d''4 c''4 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ὁ" "ππό" "τε" "ρος" "δὴ" "πρό" "σθεν" "ἀ" "φεί" "η" "χά" "λκε" "ον" "ἔ" "γχος." 
    }
    \new Staff = "HarmonyLine317" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 318 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine318" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "318" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 c''4 d''4 b'4 d''8 g'8 b'8 a'8 f'8 a'8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Λα" "οὶ" "δ’ἠ" "ρή" "σα" "ντο," "θε" "οῖ" _ "σι" "δὲ" "χεῖ" _ "ρας" "ἀ" "νέ" "σχον," 
    }
    \new Staff = "HarmonyLine318" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 319 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine319" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "319" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 g'8 d''8 d''4 d''4 g'4 g'8 f'8 g'4 a'8 f'8 c''4 d''4 d''4 b'4 
    }
    \addlyrics {
      "ὧ" _ "δε" "δέ" "τις" "εἴ" "πε" "σκεν" "Ἀ" "χαι" "ῶν" _ "τε" "Τρώ" "ων" "τε·" 
    }
    \new Staff = "HarmonyLine319" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <a' c''>8 <f' c''>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 320 - Pleasantness: 0.684
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine320" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "320" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'8 f'8 d''8 c''8 d''4 d''4 d''4 b'8 d''8 d''4 d''4 a'4 a'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "Ζεῦ" _ "πά" "τερ" "Ἴ" "δη" "θεν" "με" "δέ" "ων" "κύ" "δι" "στε" "μέ" "γι" "στε" 
    }
    \new Staff = "HarmonyLine320" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 321 - Pleasantness: 0.796
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine321" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "321" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      e'4 g'8 f'8 f'4 d''8 b'8 d''4 d''8 b'8 g'4 b'8 c''8 a'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ὁ" "ππό" "τε" "ρος" "τά" "δε" "ἔ" "ργα" "μετ’" "ἀ" "μφο" "τέ" "ροι" "σιν" "ἔ" "θη" "κε," 
    }
    \new Staff = "HarmonyLine321" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <f' a' c''>8 <f' a' c''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 322 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine322" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "322" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 d''4 d''8 b'8 g'4 b'8 a'8 c''4 d''8 c''8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δὸς" "ἀ" "πο" "φθί" "με" "νον" "δῦ" _ "ναι" "δό" "μον" "Ἄ" "ϊ" "δος" "εἴ" "σω," 
    }
    \new Staff = "HarmonyLine322" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 323 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine323" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "323" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 a'8 b'8 a'8 c''8 d''8 c''4 d''8 b'8 d''4 b'8 g'8 e'4 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἡ" "μῖν" _ "δ’αὖ" _ "φι" "λό" "τη" "τα" "καὶ" "ὅ" "ρκι" "α" "πι" "στὰ" "γε" "νέ" "σθαι." 
    }
    \new Staff = "HarmonyLine323" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 324 - Pleasantness: 0.748
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine324" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "324" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 e'8 b'8 b'4 d''4 c''4 a'8 b'8 g'4 c''8 c''8 c''4 c''8 a'8 c''4 c''4 
    }
    \addlyrics {
      "Ὣς" "ἄρ’" "ἔ" "φαν," "πά" "λλεν" "δὲ" "μέ" "γας" "κο" "ρυ" "θαί" "ο" "λος" "Ἕ" "κτωρ" 
    }
    \new Staff = "HarmonyLine324" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <e' g' b'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 325 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine325" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "325" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 a'8 c''8 c''4 c''8 c''8 g'4 a'8 c''8 d''8 c''8 a'4 f'8 e'8 g'8 c''8 b'4 a'4 
    }
    \addlyrics {
      "ἂψ" "ὁ" "ρό" "ων·" "Πά" "ρι" "ος" "δὲ" "θο" "ῶς" _ "ἐκ" "κλῆ" _ "ρος" "ὄ" "ρου" "σεν." 
    }
    \new Staff = "HarmonyLine325" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 <f' a'>8 <e' b'>8 <g' b' d''>8 <c'' e' g'>8 <b' d'' f'>4 <a' c'' e'>4 
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
      f'4 c''8 d''8 d''4 d''4 d''4 a'8 a'8 b'4 d''8 c''8 d''8 b'8 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Οἳ" "μὲν" "ἔ" "πειθ’" "ἵ" "ζο" "ντο" "κα" "τὰ" "στί" "χας," "ἧ" _ "χι" "ἑ" "κά" "στῳ" 
    }
    \new Staff = "HarmonyLine326" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 327 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine327" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "327" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 b'4 d''8 b'8 g'4 b'4 d''4 d''8 b'8 d''4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἵ" "πποι" "ἀ" "ε" "ρσί" "πο" "δες" "καὶ" "ποι" "κί" "λα" "τεύ" "χε’" "ἔ" "κει" "το·" 
    }
    \new Staff = "HarmonyLine327" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
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
      c''4 a'8 b'8 d''4 d''4 b'4 d''8 b'8 d''4 b'8 d''8 d''4 b'8 a'8 g'4 f'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὅ" "γ’ἀμφ’" "ὤ" "μοι" "σιν" "ἐ" "δύ" "σε" "το" "τεύ" "χε" "α" "κα" "λὰ" 
    }
    \new Staff = "HarmonyLine328" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 329 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine329" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "329" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''8 a'8 d''8 d''8 d''4 f'4 a'4 g'8 d''8 c''4 d''8 b'8 d''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "δῖ" _ "ος" "Ἀ" "λέ" "ξα" "νδρος" "Ἑ" "λέ" "νης" "πό" "σις" "ἠ" "ϋ" "κό" "μοι" "ο." 
    }
    \new Staff = "HarmonyLine329" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>4 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 330 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine330" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "330" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 f'8 a'4 g'4 g'8 f'8 g'8 b'8 b'4 d''4 c''4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Κνη" "μῖ" _ "δας" "μὲν" "πρῶ" _ "τα" "πε" "ρὶ" "κνή" "μῃ" "σιν" "ἔ" "θη" "κε" 
    }
    \new Staff = "HarmonyLine330" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <a' c'' e'>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 331 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine331" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "331" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'4 a'4 a'8 d''8 g'4 g'8 g'8 f'4 g'8 d''8 b'4 b'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "κα" "λάς," "ἀ" "ργυ" "ρέ" "οι" "σιν" "ἐ" "πι" "σφυ" "ρί" "οις" "ἀ" "ρα" "ρυί" "ας·" 
    }
    \new Staff = "HarmonyLine331" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 332 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine332" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "332" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 g'8 d''8 b'8 d''4 f'4 a'8 a'8 a'4 d''4 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "δεύ" "τε" "ρον" "αὖ" _ "θώ" "ρη" "κα" "πε" "ρὶ" "στή" "θε" "σσιν" "ἔ" "δυ" "νεν" 
    }
    \new Staff = "HarmonyLine332" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 333 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine333" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "333" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 d''8 b'8 b'4 d''4 g'4 c''8 d''8 d''4 c''8 c''8 d''4 g'8 g'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "οἷ" _ "ο" "κα" "σι" "γνή" "τοι" "ο" "Λυ" "κά" "ο" "νος·" "ἥ" "ρμο" "σε" "δ’αὐ" "τῷ." _ 
    }
    \new Staff = "HarmonyLine333" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 334 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine334" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "334" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 d''8 d''4 b'4 d''4 d''8 b'8 f'4 d''8 a'8 d''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Ἀ" "μφὶ" "δ’ἄρ’" "ὤ" "μοι" "σιν" "βά" "λε" "το" "ξί" "φος" "ἀ" "ργυ" "ρό" "η" "λον" 
    }
    \new Staff = "HarmonyLine334" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <f' a' c''>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 335 - Pleasantness: 0.762
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine335" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "335" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 f'8 a'8 a'4 c''8 d''8 c''4 c''8 g'8 e'4 c''8 c''8 b'4 e'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "χά" "λκε" "ον," "αὐ" "τὰρ" "ἔ" "πει" "τα" "σά" "κος" "μέ" "γα" "τε" "στι" "βα" "ρόν" "τε·" 
    }
    \new Staff = "HarmonyLine335" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <g' b' d''>8 <e' g' b'>4 <c'' e' g'>8 <c'' e' g'>8 <b' d'' f'>4 <e' g' b'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 336 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine336" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "336" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 a'8 g'8 a'4 d''4 c''4 d''8 d''8 c''4 d''4 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "κρα" "τὶ" "δ’ἐπ’" "ἰ" "φθί" "μῳ" "κυ" "νέ" "ην" "εὔ" "τυ" "κτον" "ἔ" "θη" "κεν" 
    }
    \new Staff = "HarmonyLine336" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 337 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine337" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "337" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 a'4 f'4 g'4 b'8 d''8 b'4 c''8 d''8 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἵ" "ππου" "ριν·" "δει" "νὸν" "δὲ" "λό" "φος" "κα" "θύ" "πε" "ρθεν" "ἔ" "νευ" "εν·" 
    }
    \new Staff = "HarmonyLine337" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 338 - Pleasantness: 0.765
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine338" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "338" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 e'8 g'8 b'4 a'8 e'8 b'4 g'8 a'8 c''4 a'8 d''8 b'4 b'8 g'8 a'4 g'4 
    }
    \addlyrics {
      "εἵ" "λε" "το" "δ’ἄ" "λκι" "μον" "ἔ" "γχος," "ὅ" "οἱ" "πα" "λά" "μη" "φιν" "ἀ" "ρή" "ρει." 
    }
    \new Staff = "HarmonyLine338" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <a' c'' e'>8 <e' g' b'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 339 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine339" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "339" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 d''4 g'4 b'8 d''8 b'4 b'8 e'8 d''4 d''8 b'8 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "Ὣς" "δ’αὔ" "τως" "Με" "νέ" "λα" "ος" "ἀ" "ρή" "ϊ" "ος" "ἔ" "ντε’" "ἔ" "δυ" "νεν." 
    }
    \new Staff = "HarmonyLine339" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <e' g' b'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 340 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine340" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "340" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 g'8 d''8 b'8 d''8 d''8 c''4 c''8 d''8 d''4 g'4 b'4 d''4 f'4 a'4 
    }
    \addlyrics {
      "Οἳ" "δ’ἐ" "πεὶ" "οὖν" _ "ἑ" "κά" "τε" "ρθεν" "ὁ" "μί" "λου" "θω" "ρή" "χθη" "σαν," 
    }
    \new Staff = "HarmonyLine340" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 341 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine341" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "341" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 c''4 d''4 b'4 g'8 f'8 a'4 b'8 a'8 f'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἐς" "μέ" "σσον" "Τρώ" "ων" "καὶ" "Ἀ" "χαι" "ῶν" _ "ἐ" "στι" "χό" "ω" "ντο" 
    }
    \new Staff = "HarmonyLine341" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 342 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine342" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "342" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'4 a'4 d''8 c''8 d''4 d''4 c''4 d''8 c''8 a'4 b'8 d''8 g'4 f'4 
    }
    \addlyrics {
      "δει" "νὸν" "δε" "ρκό" "με" "νοι·" "θά" "μβος" "δ’ἔ" "χεν" "εἰ" "σο" "ρό" "ω" "ντας" 
    }
    \new Staff = "HarmonyLine342" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 343 - Pleasantness: 0.690
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine343" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "343" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 b'4 d''4 c''8 d''8 b'4 d''8 c''8 d''4 d''4 b'4 a'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "Τρῶ" _ "άς" "θ’ἱ" "ππο" "δά" "μους" "καὶ" "ἐ" "ϋ" "κνή" "μι" "δας" "Ἀ" "χαι" "ούς." 
    }
    \new Staff = "HarmonyLine343" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 344 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine344" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "344" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'4 f'4 d''4 b'4 b'8 b'8 a'4 c''4 b'8 g'8 b'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "Καί" "ῥ’ἐ" "γγὺς" "στή" "την" "δι" "α" "με" "τρη" "τῷ" _ "ἐ" "νὶ" "χώ" "ρῳ" 
    }
    \new Staff = "HarmonyLine344" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>4 <f' a' c''>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e' g'>4 <b' d''>8 <g' d''>8 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 345 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine345" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "345" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'4 d''4 d''4 g'4 g'4 d''4 a'4 g'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "σεί" "οντ’" "ἐ" "γχεί" "ας" "ἀ" "λλή" "λοι" "σιν" "κο" "τέ" "ο" "ντε." 
    }
    \new Staff = "HarmonyLine345" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>4 <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 346 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine346" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "346" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 g'8 d''4 b'4 b'4 a'8 d''8 f'4 c''8 d''8 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Πρό" "σθε" "δ’Ἀ" "λέ" "ξα" "νδρος" "προ" "ΐ" "ει" "δο" "λι" "χό" "σκι" "ον" "ἔ" "γχος," 
    }
    \new Staff = "HarmonyLine346" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 347 - Pleasantness: 0.766
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine347" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "347" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 d''8 d''8 d''4 b'8 d''8 c''4 f'8 g'8 c''4 c''8 c''8 d''4 b'8 e'8 d''4 g'4 
    }
    \addlyrics {
      "καὶ" "βά" "λεν" "Ἀ" "τρε" "ΐ" "δα" "ο" "κατ’" "ἀ" "σπί" "δα" "πά" "ντο" "σε" "ἴ" "σην," 
    }
    \new Staff = "HarmonyLine347" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <f' a' c''>8 <g' b' d''>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 348 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine348" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "348" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 d''4 a'4 f'4 f'8 g'8 g'4 b'4 b'4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "οὐδ’" "ἔ" "ρρη" "ξεν" "χα" "λκός," "ἀ" "νε" "γνάμ" "φθη" "δέ" "οἱ" "αἰ" "χμὴ" 
    }
    \new Staff = "HarmonyLine348" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 349 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine349" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "349" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'8 a'8 b'4 a'8 a'8 b'8 a'8 a'8 a'8 d''4 a'8 a'8 d''4 a'8 a'8 g'4 d''8 c''8 
    }
    \addlyrics {
      "ἀ" "σπίδ’" "ἐ" "νὶ" "κρα" "τε" "ρῇ·" _ "ὃ" "δὲ" "δεύ" "τε" "ρον" "ὄ" "ρνυ" "το" "χα" "λκῷ" _ 
    }
    \new Staff = "HarmonyLine349" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <d'' f'>8 <c'' g'>8 
    }
  >>
}

% Line 350 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine350" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "350" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 d''8 d''4 b'8 d''8 g'4 c''8 b'8 g'4 d''8 d''8 b'4 a'8 e'8 a'4 b'4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δης" "Με" "νέ" "λα" "ος" "ἐ" "πευ" "ξά" "με" "νος" "Δι" "ὶ" "πα" "τρί·" 
    }
    \new Staff = "HarmonyLine350" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <c'' e' g'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <e' g' b'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 351 - Pleasantness: 0.675
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine351" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "351" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 g'8 d''8 g'8 b'4 d''4 c''4 a'8 a'8 b'4 d''8 g'8 e'4 g'4 d''4 f'4 
    }
    \addlyrics {
      "Ζεῦ" _ "ἄ" "να" "δὸς" "τί" "σα" "σθαι" "ὅ" "με" "πρό" "τε" "ρος" "κάκ’" "ἔο" "ργε" 
    }
    \new Staff = "HarmonyLine351" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 352 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine352" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "352" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 g'8 f'8 a'8 d''4 d''4 a'4 e'8 g'8 c''8 a'8 b'8 d''8 d''4 d''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "δῖ" _ "ον" "Ἀ" "λέ" "ξα" "νδρον," "καὶ" "ἐ" "μῇς" _ "ὑ" "πὸ" "χε" "ρσὶ" "δά" "μα" "σσον," 
    }
    \new Staff = "HarmonyLine352" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <e' g' b'>8 <g' b' d''>8 <c'' e'>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 353 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine353" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "353" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 a'8 c''4 d''4 b'4 g'8 a'8 b'4 d''8 d''8 b'4 d''4 d''4 c''4 
    }
    \addlyrics {
      "ὄ" "φρα" "τις" "ἐ" "ρρί" "γῃ" "σι" "καὶ" "ὀ" "ψι" "γό" "νων" "ἀ" "νθρώ" "πων" 
    }
    \new Staff = "HarmonyLine353" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 354 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine354" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "354" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 a'8 d''8 f'4 f'8 c''8 c''4 c''8 d''8 g'4 b'8 b'8 a'4 e'8 a'8 c''4 c''4 
    }
    \addlyrics {
      "ξει" "νο" "δό" "κον" "κα" "κὰ" "ῥέ" "ξαι," "ὅ" "κεν" "φι" "λό" "τη" "τα" "πα" "ρά" "σχῃ." 
    }
    \new Staff = "HarmonyLine354" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <f' a' c''>4 <f' a' c''>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <a' c'' e'>4 <e' g' b'>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 355 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine355" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "355" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'8 f'8 e'8 g'8 f'4 g'8 a'8 b'4 c''8 d''8 c''4 d''8 c''8 d''4 c''8 g'8 d''4 c''4 
    }
    \addlyrics {
      "Ἦ" _ "ῥα" "καὶ" "ἀ" "μπε" "πα" "λὼν" "προ" "ΐ" "ει" "δο" "λι" "χό" "σκι" "ον" "ἔ" "γχος," 
    }
    \new Staff = "HarmonyLine355" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <e' g' b'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 356 - Pleasantness: 0.771
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine356" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "356" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 a'8 g'8 g'4 g'8 c''8 g'4 c''8 c''8 g'4 b'8 b'8 d''4 d''8 g'8 c''4 c''4 
    }
    \addlyrics {
      "καὶ" "βά" "λε" "Πρι" "α" "μί" "δα" "ο" "κατ’" "ἀ" "σπί" "δα" "πά" "ντο" "σε" "ἴ" "σην·" 
    }
    \new Staff = "HarmonyLine356" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <c'' e' g'>8 <g' b' d''>4 <c'' e' g'>8 <c'' e' g'>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 357 - Pleasantness: 0.692
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine357" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "357" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 b'8 d''8 b'4 d''8 b'8 d''8 b'8 a'8 c''8 d''4 b'8 g'8 d''4 c''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "δι" "ὰ" "μὲν" "ἀ" "σπί" "δος" "ἦ" _ "λθε" "φα" "ει" "νῆς" _ "ὄ" "βρι" "μον" "ἔ" "γχος," 
    }
    \new Staff = "HarmonyLine357" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f'>8 <b' f'>8 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d''>8 <g' d''>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 358 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine358" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "358" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'8 c''8 d''4 g'4 b'4 g'8 a'8 f'4 d''8 d''8 d''4 d''4 d''4 c''4 
    }
    \addlyrics {
      "καὶ" "δι" "ὰ" "θώ" "ρη" "κος" "πο" "λυ" "δαι" "δά" "λου" "ἠ" "ρή" "ρει" "στο·" 
    }
    \new Staff = "HarmonyLine358" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 359 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine359" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "359" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 a'4 a'4 a'8 g'8 g'4 b'8 d''8 a'4 a'8 d''8 f'4 a'8 b'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "ἀ" "ντι" "κρὺ" "δὲ" "πα" "ραὶ" "λα" "πά" "ρην" "δι" "ά" "μη" "σε" "χι" "τῶ" _ "να" 
    }
    \new Staff = "HarmonyLine359" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 
    }
  >>
}

% Line 360 - Pleasantness: 0.692
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine360" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "360" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 a'8 d''8 d''4 d''4 d''4 g'8 d''8 d''4 b'8 b'8 a'8 f'8 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἔ" "γχος·" "ὃ" "δ’ἐ" "κλί" "νθη" "καὶ" "ἀ" "λεύ" "α" "το" "κῆ" _ "ρα" "μέ" "λαι" "ναν." 
    }
    \new Staff = "HarmonyLine360" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 361 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine361" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "361" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 d''8 b'4 a'8 f'8 f'4 b'8 f'8 f'4 g'8 e'8 f'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δης" "δὲ" "ἐ" "ρυ" "σσά" "με" "νος" "ξί" "φος" "ἀ" "ργυ" "ρό" "η" "λον" 
    }
    \new Staff = "HarmonyLine361" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <b' d'' f'>8 <f' a' c''>8 <f' a' c''>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 362 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine362" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "362" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 e'8 g'8 g'4 c''8 f'8 a'4 b'8 e'8 b'4 d''8 a'8 c''4 a'8 a'8 c''4 a'8 g'8 
    }
    \addlyrics {
      "πλῆ" _ "ξεν" "ἀ" "να" "σχό" "με" "νος" "κό" "ρυ" "θος" "φά" "λον·" "ἀ" "μφὶ" "δ’ἄρ’" "αὐ" "τῷ" _ 
    }
    \new Staff = "HarmonyLine362" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <c'' e' g'>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <a' c''>8 <g' d''>8 
    }
  >>
}

% Line 363 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine363" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "363" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 a'8 a'4 a'4 a'4 a'8 f'8 a'4 b'8 b'8 d''4 g'8 f'8 g'4 a'4 
    }
    \addlyrics {
      "τρι" "χθά" "τε" "καὶ" "τε" "τρα" "χθὰ" "δι" "α" "τρυ" "φὲν" "ἔ" "κπε" "σε" "χει" "ρός." 
    }
    \new Staff = "HarmonyLine363" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 364 - Pleasantness: 0.686
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine364" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "364" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'8 d''8 a'4 d''4 g'4 g'8 g'8 g'4 g'4 e'4 g'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δης" "δ’ᾤ" "μω" "ξεν" "ἰ" "δὼν" "εἰς" "οὐ" "ρα" "νὸν" "εὐ" "ρύν·" 
    }
    \new Staff = "HarmonyLine364" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 365 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine365" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "365" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 b'8 d''8 g'8 b'4 b'4 c''8 a'8 a'8 e'8 a'8 f'8 g'8 e'8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Ζεῦ" _ "πά" "τερ" "οὔ" "τις" "σεῖ" _ "ο" "θε" "ῶν" _ "ὀ" "λο" "ώ" "τε" "ρος" "ἄ" "λλος·" 
    }
    \new Staff = "HarmonyLine365" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>4 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <e' g' b'>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <e' g' b'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 366 - Pleasantness: 0.680
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine366" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "366" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''8 b'8 d''8 d''8 g'4 d''4 d''4 d''8 b'8 d''4 b'4 c''4 a'8 d''8 f'4 a'4 
    }
    \addlyrics {
      "ἦ" _ "τ’ἐ" "φά" "μην" "τί" "σα" "σθαι" "Ἀ" "λέ" "ξα" "νδρον" "κα" "κό" "τη" "τος·" 
    }
    \new Staff = "HarmonyLine366" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 367 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine367" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "367" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 g'8 c''8 g'4 d''4 d''4 c''8 d''8 d''4 d''8 a'8 a'4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "νῦν" _ "δέ" "μοι" "ἐν" "χεί" "ρε" "σσιν" "ἄ" "γη" "ξί" "φος," "ἐκ" "δέ" "μοι" "ἔ" "γχος" 
    }
    \new Staff = "HarmonyLine367" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <g' b' d''>8 <c'' e' g'>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 368 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine368" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "368" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 c''4 d''8 d''8 c''4 d''8 c''8 d''4 b'8 g'8 a'4 d''8 b'8 g'4 b'4 
    }
    \addlyrics {
      "ἠ" "ΐ" "χθη" "πα" "λά" "μη" "φιν" "ἐ" "τώ" "σι" "ον," "οὐδ’" "ἔ" "βα" "λόν" "μιν." 
    }
    \new Staff = "HarmonyLine368" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 369 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine369" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "369" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 c''8 c''8 a'4 d''4 d''4 d''8 d''8 e'4 g'8 f'8 g'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Ἦ" _ "καὶ" "ἐ" "πα" "ΐ" "ξας" "κό" "ρυ" "θος" "λά" "βεν" "ἱ" "ππο" "δα" "σεί" "ης," 
    }
    \new Staff = "HarmonyLine369" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <e' g' b'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 370 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine370" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "370" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 g'8 b'4 d''4 c''4 a'8 c''8 c''4 d''4 d''4 c''8 f'8 f'4 a'4 
    }
    \addlyrics {
      "ἕ" "λκε" "δ’ἐ" "πι" "στρέ" "ψας" "μετ’" "ἐ" "ϋ" "κνή" "μι" "δας" "Ἀ" "χαι" "ούς·" 
    }
    \new Staff = "HarmonyLine370" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <f' a' c''>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 371 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine371" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "371" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 a'8 g'4 b'8 d''8 b'4 a'8 b'8 a'4 g'8 c''8 c''4 e'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "ἄ" "γχε" "δέ" "μιν" "πο" "λύ" "κε" "στος" "ἱ" "μὰς" "ἁ" "πα" "λὴν" "ὑ" "πὸ" "δει" "ρήν," 
    }
    \new Staff = "HarmonyLine371" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <g' b' d''>8 <c'' e' g'>8 <c'' e' g'>4 <e' g' b'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 372 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine372" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "372" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 g'8 b'8 g'4 b'8 a'8 a'8 f'8 f'8 g'8 g'4 d''8 d''8 g'4 g'8 f'8 d''4 c''4 
    }
    \addlyrics {
      "ὅς" "οἱ" "ὑπ’" "ἀ" "νθε" "ρε" "ῶ" _ "νος" "ὀ" "χεὺς" "τέ" "τα" "το" "τρυ" "φα" "λεί" "ης." 
    }
    \new Staff = "HarmonyLine372" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 373 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine373" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "373" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 g'8 d''8 d''4 g'4 a'4 c''8 d''8 d''4 b'8 d''8 d''4 c''8 c''8 a'8 f'8 a'4 
    }
    \addlyrics {
      "Καί" "νύ" "κεν" "εἴ" "ρυ" "σσέν" "τε" "καὶ" "ἄ" "σπε" "τον" "ἤ" "ρα" "το" "κῦ" _ "δος," 
    }
    \new Staff = "HarmonyLine373" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <a' c'' e'>4 
    }
  >>
}

% Line 374 - Pleasantness: 0.771
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine374" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "374" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 c''8 g'8 d''4 f'8 g'8 g'4 g'8 a'8 a'4 f'8 c''8 f'4 f'8 e'8 g'4 g'4 
    }
    \addlyrics {
      "εἰ" "μὴ" "ἄρ’" "ὀ" "ξὺ" "νό" "η" "σε" "Δι" "ὸς" "θυ" "γά" "τηρ" "Ἀ" "φρο" "δί" "τη," 
    }
    \new Staff = "HarmonyLine374" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <g' b' d''>8 <d'' f' a'>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <c'' e' g'>8 <f' a' c''>4 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 375 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine375" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "375" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''4 d''8 b'8 d''8 d''8 d''4 c''8 b'8 g'4 a'8 f'8 a'4 g'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἥ" "οἱ" "ῥῆ" _ "ξεν" "ἱ" "μά" "ντα" "βο" "ὸς" "ἶ" _ "φι" "κτα" "μέ" "νοι" "ο·" 
    }
    \new Staff = "HarmonyLine375" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <g' b' d''>4 <a' c''>8 <f' c''>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
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
      c''4 d''4 g'4 b'8 d''8 b'4 a'8 g'8 d''4 b'8 g'8 f'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "κει" "νὴ" "δὲ" "τρυ" "φά" "λει" "α" "ἅμ’" "ἕ" "σπε" "το" "χει" "ρὶ" "πα" "χεί" "ῃ." 
    }
    \new Staff = "HarmonyLine376" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 377 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine377" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "377" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 d''8 b'4 d''4 b'4 d''8 g'8 a'4 d''4 b'4 g'8 e'8 g'4 e'4 
    }
    \addlyrics {
      "Τὴν" "μὲν" "ἔ" "πειθ’" "ἥ" "ρως" "μετ’" "ἐ" "ϋ" "κνή" "μι" "δας" "Ἀ" "χαι" "οὺς" 
    }
    \new Staff = "HarmonyLine377" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 378 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine378" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "378" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 a'8 a'8 b'4 d''4 d''4 d''8 b'8 a'4 a'8 d''8 g'4 b'8 g'8 c''8 a'8 g'4 
    }
    \addlyrics {
      "ῥῖψ’" _ "ἐ" "πι" "δι" "νή" "σας," "κό" "μι" "σαν" "δ’ἐ" "ρί" "η" "ρες" "ἑ" "ταῖ" _ "ροι·" 
    }
    \new Staff = "HarmonyLine378" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <c'' e'>8 <a' e'>8 <g' b' d''>4 
    }
  >>
}

% Line 379 - Pleasantness: 0.776
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine379" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "379" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 a'8 a'8 e'4 a'8 d''8 d''4 g'8 g'8 a'4 a'8 f'8 a'4 e'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὃ" "ἂψ" "ἐ" "πό" "ρου" "σε" "κα" "τα" "κτά" "με" "ναι" "με" "νε" "αί" "νων" 
    }
    \new Staff = "HarmonyLine379" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <e' g' b'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 380 - Pleasantness: 0.748
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine380" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "380" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 f'8 f'4 f'4 f'4 f'4 c''4 d''4 c''4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἔ" "γχε" "ϊ" "χα" "λκεί" "ῳ·" "τὸν" "δ’ἐ" "ξή" "ρπαξ’" "Ἀ" "φρο" "δί" "τη" 
    }
    \new Staff = "HarmonyLine380" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <f' a' c''>4 <f' a' c''>4 <f' a' c''>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 381 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine381" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "381" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 f'8 g'8 g'8 d''4 c''8 g'8 a'4 a'8 d''8 d''4 d''8 d''8 c''4 d''8 b'8 g'4 c''8 a'8 
    }
    \addlyrics {
      "ῥεῖ" _ "α" "μάλ’" "ὥς" "τε" "θε" "ός," "ἐ" "κά" "λυ" "ψε" "δ’ἄρ’" "ἠ" "έ" "ρι" "πο" "λλῇ," _ 
    }
    \new Staff = "HarmonyLine381" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 382 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine382" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "382" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 b'8 g'4 b'8 d''8 b'4 d''4 d''4 d''8 a'8 f'4 d''4 c''4 c''4 
    }
    \addlyrics {
      "κὰδ" "δ’εἷσ’" _ "ἐν" "θα" "λά" "μῳ" "εὐ" "ώ" "δε" "ϊ" "κη" "ώ" "ε" "ντι." 
    }
    \new Staff = "HarmonyLine382" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f'>8 <b' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 383 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine383" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "383" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 c''4 d''8 b'8 d''8 d''8 b'4 a'8 d''8 d''4 d''8 g'8 g'4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "Αὐ" "τὴ" "δ’αὖ" _ "Ἑ" "λέ" "νην" "κα" "λέ" "ουσ’" "ἴ" "ε·" "τὴν" "δὲ" "κί" "χα" "νε" 
    }
    \new Staff = "HarmonyLine383" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <c'' e' g'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 384 - Pleasantness: 0.686
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine384" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "384" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 d''8 a'4 g'4 b'8 g'8 g'8 e'8 e'4 f'4 c''4 d''8 g'8 c''8 a'8 c''4 
    }
    \addlyrics {
      "πύ" "ργῳ" "ἐφ’" "ὑ" "ψη" "λῷ," _ "πε" "ρὶ" "δὲ" "Τρῳ" "αὶ" "ἅ" "λις" "ἦ" _ "σαν·" 
    }
    \new Staff = "HarmonyLine384" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>4 <b' d''>8 <g' d''>8 <g' b' d''>8 <e' g' b'>8 <e' g' b'>4 <f' a' c''>4 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <c'' e'>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 385 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine385" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "385" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 a'8 f'8 a'4 b'8 d''8 c''4 a'4 b'8 a'8 b'8 d''8 b'4 g'8 e'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "χει" "ρὶ" "δὲ" "νε" "κτα" "ρέ" "ου" "ἑα" "νοῦ" _ "ἐ" "τί" "να" "ξε" "λα" "βοῦ" _ "σα," 
    }
    \new Staff = "HarmonyLine385" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 386 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine386" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "386" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''8 d''8 d''4 d''8 a'8 c''8 a'8 g'8 b'8 d''4 d''8 d''8 b'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "γρη" "ῒ" "δέ" "μιν" "ἐ" "ϊ" "κυῖ" _ "α" "πα" "λαι" "γε" "νέ" "ϊ" "προ" "σέ" "ει" "πεν" 
    }
    \new Staff = "HarmonyLine386" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 387 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine387" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "387" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 d''8 c''4 a'4 c''4 d''8 b'8 d''4 b'8 g'8 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "εἰ" "ρο" "κό" "μῳ," "ἥ" "οἱ" "Λα" "κε" "δαί" "μο" "νι" "ναι" "ε" "το" "ώ" "σῃ" 
    }
    \new Staff = "HarmonyLine387" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 388 - Pleasantness: 0.771
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine388" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "388" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 e'4 g'4 g'8 g'8 a'4 a'8 c''8 b'4 a'8 a'8 a'4 g'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ἤ" "σκειν" "εἴ" "ρι" "α" "κα" "λά," "μά" "λι" "στα" "δέ" "μιν" "φι" "λέ" "ε" "σκε·" 
    }
    \new Staff = "HarmonyLine388" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <e' g' b'>4 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 389 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine389" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "389" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'8 f'8 e'8 g'8 b'4 b'8 d''8 a'4 b'8 a'8 d''4 c''8 a'8 a'8 g'8 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τῇ" _ "μιν" "ἐ" "ει" "σα" "μέ" "νη" "προ" "σε" "φώ" "νε" "ε" "δῖ’" _ "Ἀ" "φρο" "δί" "τη·" 
    }
    \new Staff = "HarmonyLine389" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 390 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine390" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "390" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 f'8 a'8 d''4 a'4 a'4 e'8 e'8 b'8 g'8 a'8 f'8 a'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "δεῦρ’" _ "ἴθ’·" "Ἀ" "λέ" "ξα" "νδρός" "σε" "κα" "λεῖ" _ "οἶ" _ "κον" "δὲ" "νέ" "ε" "σθαι." 
    }
    \new Staff = "HarmonyLine390" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 <e' g' b'>8 <e' g' b'>8 <b' d''>8 <g' d''>8 <a' c''>8 <f' c''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 391 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine391" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "391" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'8 f'8 a'8 a'8 f'4 g'8 b'8 g'4 a'4 a'4 g'4 b'8 a'8 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Κεῖ" _ "νος" "ὅ" "γ’ἐν" "θα" "λά" "μῳ" "καὶ" "δι" "νω" "τοῖ" _ "σι" "λέ" "χε" "σσι" 
    }
    \new Staff = "HarmonyLine391" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>4 <a' c'' e'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 392 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine392" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "392" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 g'8 b'8 a'4 b'4 e'4 g'4 a'4 g'8 e'8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "κά" "λλε" "ΐ" "τε" "στί" "λβων" "καὶ" "εἵ" "μα" "σιν·" "οὐ" "δέ" "κε" "φαί" "ης" 
    }
    \new Staff = "HarmonyLine392" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <g' b' d''>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>4 <e' g' b'>4 <g' b' d''>4 <a' c'' e'>4 <g' b' d''>8 <e' g' b'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 393 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine393" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "393" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'8 a'8 a'4 d''8 g'8 a'4 a'4 g'4 b'8 a'8 a'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἀ" "νδρὶ" "μα" "χε" "σσά" "με" "νον" "τόν" "γ’ἐ" "λθεῖν," _ "ἀ" "λλὰ" "χο" "ρὸν" "δὲ" 
    }
    \new Staff = "HarmonyLine393" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 394 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine394" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "394" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 g'4 e'8 g'8 b'8 a'8 c''8 d''8 c''4 d''4 c''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἔ" "ρχεσθ’," "ἠ" "ὲ" "χο" "ροῖ" _ "ο" "νέ" "ον" "λή" "γο" "ντα" "κα" "θί" "ζειν." 
    }
    \new Staff = "HarmonyLine394" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 395 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine395" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "395" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 d''8 b'8 g'8 d''8 a'8 a'4 c''8 c''8 c''4 d''4 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ὣς" "φά" "το," "τῇ" _ "δ’ἄ" "ρα" "θυ" "μὸν" "ἐ" "νὶ" "στή" "θε" "σσιν" "ὄ" "ρι" "νε·" 
    }
    \new Staff = "HarmonyLine395" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 396 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine396" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "396" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'4 a'8 f'8 c''8 d''8 d''4 b'8 a'8 b'8 g'8 g'8 e'8 g'4 d''8 c''8 c''4 b'4 
    }
    \addlyrics {
      "καί" "ῥ’ὡς" "οὖν" _ "ἐ" "νό" "η" "σε" "θε" "ᾶς" _ "πε" "ρι" "κα" "λλέ" "α" "δει" "ρὴν" 
    }
    \new Staff = "HarmonyLine396" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>4 <a' c''>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 397 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine397" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "397" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'8 b'8 g'4 d''8 d''8 d''4 a'8 g'8 g'4 e'8 f'8 a'4 d''4 b'4 b'4 
    }
    \addlyrics {
      "στή" "θε" "ά" "θ’ἱ" "με" "ρό" "ε" "ντα" "καὶ" "ὄ" "μμα" "τα" "μα" "ρμαί" "ρο" "ντα," 
    }
    \new Staff = "HarmonyLine397" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 398 - Pleasantness: 0.772
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine398" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "398" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 a'4 f'4 a'8 b'8 g'4 g'8 a'8 g'4 a'8 e'8 f'4 f'8 g'8 e'4 e'4 
    }
    \addlyrics {
      "θά" "μβη" "σέν" "τ’ἄρ’" "ἔ" "πει" "τα" "ἔ" "πος" "τ’ἔ" "φατ’" "ἔκ" "τ’ὀ" "νό" "μα" "ζε·" 
    }
    \new Staff = "HarmonyLine398" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <e' g' b'>8 <f' a' c''>4 <f' a' c''>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>4 
    }
  >>
}

% Line 399 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine399" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "399" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 d''8 c''4 a'8 d''8 b'8 g'8 b'8 d''8 d''4 b'8 e'8 g'4 g'8 c''8 d''4 f'4 
    }
    \addlyrics {
      "δαι" "μο" "νί" "η," "τί" "με" "ταῦ" _ "τα" "λι" "λαί" "ε" "αι" "ἠ" "πε" "ρο" "πεύ" "ειν;" 
    }
    \new Staff = "HarmonyLine399" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>8 <c'' e' g'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 400 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine400" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "400" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 g'8 e'4 a'4 b'8 d''8 d''4 c''8 d''8 b'4 b'8 g'8 c''4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἦ" _ "πῄ" "με" "προ" "τέ" "ρω" "πο" "λί" "ων" "εὖ" _ "ναι" "ο" "με" "νά" "ων" 
    }
    \new Staff = "HarmonyLine400" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <e' g' b'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <g' d''>8 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 401 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine401" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "401" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 g'4 b'8 d''8 f'4 g'4 g'4 b'8 d''8 b'4 g'8 a'8 a'4 d''8 c''8 
    }
    \addlyrics {
      "ἄ" "ξεις," "ἢ" "Φρυ" "γί" "ης" "ἢ" "Μῃ" "ο" "νί" "ης" "ἐ" "ρα" "τει" "νῆς," _ 
    }
    \new Staff = "HarmonyLine401" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <g' b' d''>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f'>8 <c'' g'>8 
    }
  >>
}

% Line 402 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine402" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "402" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 a'4 b'4 g'4 b'8 g'8 f'8 d''8 g'4 g'8 d''8 d''4 d''4 d''4 c''4 
    }
    \addlyrics {
      "εἴ" "τίς" "τοι" "καὶ" "κεῖ" _ "θι" "φί" "λος" "με" "ρό" "πων" "ἀ" "νθρώ" "πων·" 
    }
    \new Staff = "HarmonyLine402" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>4 <b' d'' f'>4 <g' b' d''>4 <b' d''>8 <g' d''>8 <f' a' c''>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 403 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine403" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "403" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 g'8 b'4 d''8 b'8 a'8 f'8 c''8 c''8 d''4 b'4 c''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οὕ" "νε" "κα" "δὴ" "νῦν" _ "δῖ" _ "ον" "Ἀ" "λέ" "ξα" "νδρον" "Με" "νέ" "λα" "ος" 
    }
    \new Staff = "HarmonyLine403" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f'>8 <b' f'>8 <a' c''>8 <f' c''>8 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 404 - Pleasantness: 0.777
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine404" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "404" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 a'4 a'4 c''8 c''8 e'4 e'8 e'8 b'4 c''8 a'8 b'4 g'8 e'8 e'4 e'4 
    }
    \addlyrics {
      "νι" "κή" "σας" "ἐ" "θέ" "λει" "στυ" "γε" "ρὴν" "ἐ" "μὲ" "οἴ" "καδ’" "ἄ" "γε" "σθαι," 
    }
    \new Staff = "HarmonyLine404" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <b' d'' f'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>4 
    }
  >>
}

% Line 405 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine405" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "405" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'8 f'8 g'4 g'8 f'8 f'8 e'8 f'8 a'8 a'4 b'8 d''8 c''4 a'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "τοὔ" "νε" "κα" "δὴ" "νῦν" _ "δεῦ" _ "ρο" "δο" "λο" "φρο" "νέ" "ου" "σα" "πα" "ρέ" "στης;" 
    }
    \new Staff = "HarmonyLine405" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <g' b'>8 <f' c''>8 <f' a'>8 <e' b'>8 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 406 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine406" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "406" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''8 a'8 g'8 b'8 d''4 f'8 a'8 a'8 f'8 a'8 f'8 a'8 f'8 a'8 d''8 b'4 e'8 b'8 d''4 f'4 
    }
    \addlyrics {
      "ἧ" _ "σο" "παρ’" "αὐ" "τὸν" "ἰ" "οῦ" _ "σα," "θε" "ῶν" _ "δ’ἀ" "πό" "ει" "κε" "κε" "λεύ" "θου," 
    }
    \new Staff = "HarmonyLine406" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <f' a' c''>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 407 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine407" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "407" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 c''8 c''8 a'8 c''8 d''8 g'4 b'8 g'8 b'4 d''4 d''4 c''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "μηδ’" "ἔ" "τι" "σοῖ" _ "σι" "πό" "δε" "σσιν" "ὑ" "πο" "στρέ" "ψει" "ας" "Ὄ" "λυ" "μπον," 
    }
    \new Staff = "HarmonyLine407" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 408 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine408" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "408" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 g'4 a'4 a'8 a'8 d''8 c''8 a'8 a'8 d''4 b'8 a'8 a'4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "αἰ" "εὶ" "πε" "ρὶ" "κεῖ" _ "νον" "ὀ" "ΐ" "ζυ" "ε" "καί" "ἑ" "φύ" "λα" "σσε," 
    }
    \new Staff = "HarmonyLine408" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 409 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine409" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "409" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 c''8 d''4 d''8 c''8 d''4 g'4 d''4 c''8 a'8 f'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "εἰς" "ὅ" "κέ" "σ’ἢ" "ἄ" "λο" "χον" "ποι" "ή" "σε" "ται" "ἢ" "ὅ" "γε" "δού" "λην." 
    }
    \new Staff = "HarmonyLine409" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 410 - Pleasantness: 0.692
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine410" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "410" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 c''8 f'8 a'8 b'4 a'4 b'8 a'8 a'8 a'8 f'4 g'4 a'4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "Κεῖ" _ "σε" "δ’ἐ" "γὼν" "οὐκ" "εἶ" _ "μι·" "νε" "με" "σση" "τὸν" "δέ" "κεν" "εἴ" "η·" 
    }
    \new Staff = "HarmonyLine410" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 411 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine411" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "411" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 d''4 b'8 d''8 d''4 a'8 d''8 b'4 e'4 g'4 g'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "κεί" "νου" "πο" "ρσα" "νέ" "ου" "σα" "λέ" "χος·" "Τρῳ" "αὶ" "δέ" "μ’ὀ" "πί" "σσω" 
    }
    \new Staff = "HarmonyLine411" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>4 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>4 
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
      c''8 a'8 a'4 c''4 d''4 b'4 c''8 d''8 d''4 d''8 b'8 d''4 c''8 b'8 g'4 a'8 f'8 
    }
    \addlyrics {
      "πᾶ" _ "σαι" "μω" "μή" "σο" "νται·" "ἔ" "χω" "δ’ἄ" "χε’" "ἄ" "κρι" "τα" "θυ" "μῷ." _ 
    }
    \new Staff = "HarmonyLine412" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <g' b' d''>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 413 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine413" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "413" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 f'8 c''4 d''8 d''8 c''4 f'8 f'8 c''4 a'8 a'8 b'8 a'8 e'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "Τὴν" "δὲ" "χο" "λω" "σα" "μέ" "νη" "προ" "σε" "φώ" "νε" "ε" "δῖ’" _ "Ἀ" "φρο" "δί" "τη·" 
    }
    \new Staff = "HarmonyLine413" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <f' a' c''>8 <f' a' c''>8 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 414 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine414" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "414" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 a'8 d''4 a'8 b'8 e'4 g'4 f'4 a'8 a'8 a'4 a'8 e'8 e'4 e'4 
    }
    \addlyrics {
      "μή" "μ’ἔ" "ρε" "θε" "σχε" "τλί" "η," "μὴ" "χω" "σα" "μέ" "νη" "σε" "με" "θεί" "ω," 
    }
    \new Staff = "HarmonyLine414" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <e' g' b'>4 <g' b' d''>4 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>4 
    }
  >>
}

% Line 415 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine415" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "415" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 c''8 c''4 d''4 d''4 g'4 b'8 g'8 d''4 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "τὼς" "δέ" "σ’ἀ" "πε" "χθή" "ρω" "ὡς" "νῦν" _ "ἔ" "κπαγλ’" "ἐ" "φί" "λη" "σα," 
    }
    \new Staff = "HarmonyLine415" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <b' d''>8 <g' d''>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 416 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine416" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "416" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 f'4 c''8 d''8 g'4 b'4 d''4 d''8 d''8 d''4 a'8 b'8 a'4 g'4 
    }
    \addlyrics {
      "μέ" "σσῳ" "δ’ἀ" "μφο" "τέ" "ρων" "μη" "τί" "σο" "μαι" "ἔ" "χθε" "α" "λυ" "γρὰ" 
    }
    \new Staff = "HarmonyLine416" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 417 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine417" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "417" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 b'4 g'8 d''8 d''8 b'8 c''8 f'8 f'4 f'8 a'8 c''8 a'8 b'8 d''8 c''4 e'4 
    }
    \addlyrics {
      "Τρώ" "ων" "καὶ" "Δα" "να" "ῶν," _ "σὺ" "δέ" "κεν" "κα" "κὸν" "οἶ" _ "τον" "ὄ" "λη" "αι." 
    }
    \new Staff = "HarmonyLine417" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <c'' e' g'>8 <f' a' c''>8 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <e' g' b'>4 
    }
  >>
}

% Line 418 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine418" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "418" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 d''4 b'4 a'4 b'8 d''8 b'4 g'8 e'8 f'4 g'8 b'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "Ὣς" "ἔ" "φατ’," "ἔ" "δει" "σεν" "δ’Ἑ" "λέ" "νη" "Δι" "ὸς" "ἐ" "κγε" "γα" "υῖ" _ "α," 
    }
    \new Staff = "HarmonyLine418" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>4 
    }
  >>
}

% Line 419 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine419" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "419" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'8 e'8 f'8 g'8 a'4 b'8 d''8 c''4 d''4 d''8 c''8 d''4 d''8 c''8 a'8 b'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "βῆ" _ "δὲ" "κα" "τα" "σχο" "μέ" "νη" "ἑα" "νῷ" _ "ἀ" "ργῆ" _ "τι" "φα" "ει" "νῷ" _ 
    }
    \new Staff = "HarmonyLine419" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f'>8 <c'' g'>8 <d'' f' a'>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c''>8 <g' d''>8 
    }
  >>
}

% Line 420 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine420" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "420" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 f'8 g'4 e'4 e'4 e'4 g'4 c''8 c''8 g'8 f'8 f'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "σι" "γῇ," _ "πά" "σας" "δὲ" "Τρῳ" "ὰς" "λά" "θεν·" "ἦ" _ "ρχε" "δὲ" "δαί" "μων." 
    }
    \new Staff = "HarmonyLine420" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <e' g' b'>4 <e' g' b'>4 <e' g' b'>4 <g' b' d''>4 <c'' e' g'>8 <c'' e' g'>8 <g' b'>8 <f' c''>8 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 421 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine421" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "421" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 f'8 a'4 d''4 b'4 d''8 d''8 c''4 a'8 g'8 f'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Αἳ" "δ’ὅτ’" "Ἀ" "λε" "ξά" "νδροι" "ο" "δό" "μον" "πε" "ρι" "κα" "λλέ’" "ἵ" "κο" "ντο," 
    }
    \new Staff = "HarmonyLine421" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 422 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine422" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "422" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''8 d''8 d''4 b'8 d''8 a'4 b'8 d''8 d''8 b'8 g'8 b'8 d''4 g'8 d''8 c''4 f'4 
    }
    \addlyrics {
      "ἀ" "μφί" "πο" "λοι" "μὲν" "ἔ" "πει" "τα" "θο" "ῶς" _ "ἐ" "πὶ" "ἔ" "ργα" "τρά" "πο" "ντο," 
    }
    \new Staff = "HarmonyLine422" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <f' a' c''>4 
    }
  >>
}

% Line 423 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine423" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "423" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'4 b'4 d''8 c''8 b'4 d''8 c''8 d''4 d''8 g'8 g'8 f'8 g'8 f'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "ἣ" "δ’εἰς" "ὑ" "ψό" "ρο" "φον" "θά" "λα" "μον" "κί" "ε" "δῖ" _ "α" "γυ" "ναι" "κῶν." _ 
    }
    \new Staff = "HarmonyLine423" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <g' b'>8 <f' c''>8 
    }
  >>
}

% Line 424 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine424" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "424" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 b'8 d''8 b'8 d''4 c''8 a'8 b'8 g'8 g'8 e'8 a'4 f'4 d''4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "Τῇ" _ "δ’ἄ" "ρα" "δί" "φρον" "ἑ" "λοῦ" _ "σα" "φι" "λο" "μει" "δὴς" "Ἀ" "φρο" "δί" "τη" 
    }
    \new Staff = "HarmonyLine424" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <g' b' d''>8 <e' g' b'>8 <a' c'' e'>4 <f' a' c''>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 425 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine425" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "425" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 b'8 g'8 f'4 a'4 f'4 f'8 a'8 b'4 c''8 c''8 b'4 b'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "ἀ" "ντί’" "Ἀ" "λε" "ξά" "νδροι" "ο" "θε" "ὰ" "κα" "τέ" "θη" "κε" "φέ" "ρου" "σα·" 
    }
    \new Staff = "HarmonyLine425" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>4 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <c'' e' g'>8 <c'' e' g'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 426 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine426" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "426" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 c''4 d''8 d''8 b'4 d''4 c''4 d''8 g'8 a'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἔ" "νθα" "κά" "θιζ’" "Ἑ" "λέ" "νη" "κού" "ρη" "Δι" "ὸς" "αἰ" "γι" "ό" "χοι" "ο" 
    }
    \new Staff = "HarmonyLine426" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 427 - Pleasantness: 0.684
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine427" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "427" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 e'8 g'8 g'4 a'4 g'4 a'8 d''8 b'4 b'4 c''4 g'8 e'8 g'4 g'4 
    }
    \addlyrics {
      "ὄ" "σσε" "πά" "λιν" "κλί" "να" "σα," "πό" "σιν" "δ’ἠ" "νί" "πα" "πε" "μύ" "θῳ·" 
    }
    \new Staff = "HarmonyLine427" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>4 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 <c'' e' g'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 428 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine428" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "428" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 f'8 a'8 f'4 c''8 c''8 b'4 b'4 b'4 g'8 a'8 e'4 f'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "ἤ" "λυ" "θες" "ἐκ" "πο" "λέ" "μου·" "ὡς" "ὤ" "φε" "λες" "αὐ" "τόθ’" "ὀ" "λέ" "σθαι" 
    }
    \new Staff = "HarmonyLine428" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <c'' e' g'>8 <c'' e' g'>8 <b' d'' f'>4 <b' d'' f'>4 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 429 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine429" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "429" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 g'8 a'8 g'4 b'8 g'8 g'8 f'8 e'8 a'8 b'4 d''8 c''8 a'4 d''8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "ἀ" "νδρὶ" "δα" "μεὶς" "κρα" "τε" "ρῷ," _ "ὃς" "ἐ" "μὸς" "πρό" "τε" "ρος" "πό" "σις" "ἦ" _ "εν." 
    }
    \new Staff = "HarmonyLine429" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <e' g' b'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f' a'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 430 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine430" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "430" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 c''4 d''4 b'4 d''4 b'8 g'8 e'4 g'8 d''8 c''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "Ἦ" _ "μὲν" "δὴ" "πρίν" "γ’εὔ" "χε’" "ἀ" "ρη" "ϊ" "φί" "λου" "Με" "νε" "λά" "ου" 
    }
    \new Staff = "HarmonyLine430" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 431 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine431" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "431" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'8 e'8 f'8 d''8 b'4 g'4 g'4 a'8 b'8 d''4 c''8 d''8 d''4 c''8 b'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "σῇ" _ "τε" "βί" "ῃ" "καὶ" "χε" "ρσὶ" "καὶ" "ἔ" "γχε" "ϊ" "φέ" "ρτε" "ρος" "εἶ" _ "ναι·" 
    }
    \new Staff = "HarmonyLine431" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <f' a' c''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <a' c'' e'>4 
    }
  >>
}

% Line 432 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine432" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "432" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 d''8 d''8 b'8 d''8 d''8 a'4 g'8 d''8 g'4 d''8 d''8 d''4 d''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἴ" "θι" "νῦν" _ "προ" "κά" "λε" "σσαι" "ἀ" "ρη" "ΐ" "φι" "λον" "Με" "νέ" "λα" "ον" 
    }
    \new Staff = "HarmonyLine432" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 433 - Pleasantness: 0.764
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine433" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "433" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'8 g'8 a'4 b'8 b'8 g'4 e'8 g'8 a'4 d''8 c''8 f'4 a'8 c''8 c''4 f'4 
    }
    \addlyrics {
      "ἐ" "ξαῦ" _ "τις" "μα" "χέ" "σα" "σθαι" "ἐ" "να" "ντί" "ον·" "ἀ" "λλά" "σ’ἔ" "γω" "γε" 
    }
    \new Staff = "HarmonyLine433" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c''>8 <g' d''>8 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <f' a' c''>4 
    }
  >>
}

% Line 434 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine434" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "434" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 d''4 d''8 d''8 g'4 a'4 f'4 a'4 b'8 g'8 c''8 a'8 d''4 a'4 
    }
    \addlyrics {
      "παύ" "ε" "σθαι" "κέ" "λο" "μαι," "μη" "δὲ" "ξα" "νθῷ" _ "Με" "νε" "λά" "ῳ" 
    }
    \new Staff = "HarmonyLine434" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <b' d''>8 <g' d''>8 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 435 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine435" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "435" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 c''8 c''8 f'4 c''8 b'8 b'4 g'8 b'8 b'4 g'4 b'4 g'8 e'8 e'4 e'4 
    }
    \addlyrics {
      "ἀ" "ντί" "βι" "ον" "πό" "λε" "μον" "πο" "λε" "μί" "ζειν" "ἠ" "δὲ" "μά" "χε" "σθαι" 
    }
    \new Staff = "HarmonyLine435" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <f' a' c''>4 <c'' e' g'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>4 
    }
  >>
}

% Line 436 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine436" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "436" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 d''8 b'4 g'4 e'4 b'8 g'8 b'4 b'8 a'8 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀ" "φρα" "δέ" "ως," "μή" "πως" "τάχ’" "ὑπ’" "αὐ" "τοῦ" _ "δου" "ρὶ" "δα" "μή" "ῃς." 
    }
    \new Staff = "HarmonyLine436" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
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
      a'4 a'8 d''8 d''4 d''4 b'4 b'8 b'8 c''4 d''8 g'8 f'4 a'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "Τὴν" "δὲ" "Πά" "ρις" "μύ" "θοι" "σιν" "ἀ" "μει" "βό" "με" "νος" "προ" "σέ" "ει" "πε·" 
    }
    \new Staff = "HarmonyLine437" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 438 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine438" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "438" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 b'8 d''8 b'4 a'8 f'8 c''8 b'8 g'8 b'8 d''4 a'8 b'8 g'4 b'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "μή" "με" "γύ" "ναι" "χα" "λε" "ποῖ" _ "σιν" "ὀ" "νεί" "δε" "σι" "θυ" "μὸν" "ἔ" "νι" "πτε·" 
    }
    \new Staff = "HarmonyLine438" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <c'' e'>8 <b' f'>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 439 - Pleasantness: 0.692
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine439" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "439" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'8 f'8 g'4 b'4 b'8 d''8 g'4 b'8 a'8 d''4 c''4 b'4 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "νῦν" _ "μὲν" "γὰρ" "Με" "νέ" "λα" "ος" "ἐ" "νί" "κη" "σεν" "σὺν" "Ἀ" "θή" "νῃ," 
    }
    \new Staff = "HarmonyLine439" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <g' b' d''>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 440 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine440" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "440" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 g'4 b'8 g'8 b'8 b'8 d''4 d''8 d''8 d''4 a'8 b'8 c''4 e'8 g'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "κεῖ" _ "νον" "δ’αὖ" _ "τις" "ἐ" "γώ·" "πά" "ρα" "γὰρ" "θε" "οί" "εἰ" "σι" "καὶ" "ἡ" "μῖν." _ 
    }
    \new Staff = "HarmonyLine440" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <g' b' d''>4 <b' d''>8 <g' d''>8 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <c'' e' g'>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 441 - Pleasantness: 0.775
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine441" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "441" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 b'8 a'8 g'4 f'8 a'8 a'4 a'8 e'8 e'4 e'8 e'8 e'4 e'4 d''4 d''4 
    }
    \addlyrics {
      "Ἀλλ’" "ἄ" "γε" "δὴ" "φι" "λό" "τη" "τι" "τρα" "πεί" "ο" "μεν" "εὐ" "νη" "θέ" "ντε·" 
    }
    \new Staff = "HarmonyLine441" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>4 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 442 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine442" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "442" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 f'4 e'4 f'8 g'8 g'8 f'8 g'8 d''8 c''4 d''8 b'8 g'4 a'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "οὐ" "γάρ" "πώ" "πο" "τέ" "μ’ὧ" _ "δέ" "γ’ ἔ" "ρως" "φρέ" "νας" "ἀ" "μφε" "κά" "λυ" "ψεν," 
    }
    \new Staff = "HarmonyLine442" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>4 <e' g' b'>4 <f' a' c''>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 443 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine443" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "443" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 a'4 b'8 a'8 f'4 a'8 c''8 d''4 b'8 g'8 e'4 f'8 a'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "οὐδ’" "ὅ" "τε" "σε" "πρῶ" _ "τον" "Λα" "κε" "δαί" "μο" "νος" "ἐξ" "ἐ" "ρα" "τει" "νῆς" _ 
    }
    \new Staff = "HarmonyLine443" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 444 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine444" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "444" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 a'8 b'4 d''4 a'4 b'4 c''4 d''8 d''8 c''4 d''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "ἔ" "πλε" "ον" "ἁ" "ρπά" "ξας" "ἐν" "πο" "ντο" "πό" "ροι" "σι" "νέ" "ε" "σσι," 
    }
    \new Staff = "HarmonyLine444" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 445 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine445" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "445" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 g'4 f'8 g'8 b'8 g'8 d''8 d''8 a'4 c''8 d''8 g'4 g'8 d''8 d''4 d''8 b'8 
    }
    \addlyrics {
      "νή" "σῳ" "δ’ἐν" "Κρα" "να" "ῇ" _ "ἐ" "μί" "γην" "φι" "λό" "τη" "τι" "καὶ" "εὐ" "νῇ," _ 
    }
    \new Staff = "HarmonyLine445" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 446 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine446" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "446" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 g'8 b'8 b'8 g'8 d''8 a'8 c''4 a'4 b'4 b'8 g'8 d''4 g'8 g'8 f'4 c''8 a'8 
    }
    \addlyrics {
      "ὥς" "σε" "ο" "νῦν" _ "ἔ" "ρα" "μαι" "καί" "με" "γλυ" "κὺς" "ἵ" "με" "ρος" "αἱ" "ρεῖ." _ 
    }
    \new Staff = "HarmonyLine446" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>4 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 447 - Pleasantness: 0.769
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine447" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "447" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'8 g'8 d''8 a'8 c''4 a'8 b'8 e'4 a'8 f'8 a'4 f'8 f'8 c''4 f'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "Ἦ" _ "ῥα," "καὶ" "ἄ" "ρχε" "λέ" "χος" "δὲ" "κι" "ών·" "ἅ" "μα" "δ’εἵ" "πετ’" "ἄ" "κοι" "τις." 
    }
    \new Staff = "HarmonyLine447" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <e' g' b'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <c'' e' g'>4 <f' a' c''>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 448 - Pleasantness: 0.670
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine448" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "448" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      c''4 a'8 c''8 a'4 b'4 b'8 a'8 c''8 d''8 d''4 b'4 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Τὼ" "μὲν" "ἄρ’" "ἐν" "τρη" "τοῖ" _ "σι" "κα" "τεύ" "να" "σθεν" "λε" "χέ" "ε" "σσιν," 
    }
    \new Staff = "HarmonyLine448" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 449 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine449" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "449" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 d''8 b'4 d''8 d''8 b'4 c''8 d''8 d''4 c''4 a'4 f'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δης" "δ’ἀν’" "ὅ" "μι" "λον" "ἐ" "φοί" "τα" "θη" "ρὶ" "ἐ" "οι" "κὼς" 
    }
    \new Staff = "HarmonyLine449" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 450 - Pleasantness: 0.679
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine450" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "450" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 e'8 e'8 e'4 b'4 g'4 a'8 f'8 c''4 b'4 g'4 g'8 e'8 e'4 b'4 
    }
    \addlyrics {
      "εἴ" "που" "ἐ" "σα" "θρή" "σει" "εν" "Ἀ" "λέ" "ξα" "νδρον" "θε" "ο" "ει" "δέα." 
    }
    \new Staff = "HarmonyLine450" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>8 <e' g' b'>8 <e' g' b'>4 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <c'' e' g'>4 <b' d'' f'>4 <g' b' d''>4 <g' b' d''>8 <e' g' b'>8 <e' g' b'>4 <b' d'' f'>4 
    }
  >>
}

% Line 451 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine451" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "451" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 f'4 g'4 d''8 c''8 d''4 d''4 g'4 b'4 b'8 a'8 g'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "Ἀλλ’" "οὔ" "τις" "δύ" "να" "το" "Τρώ" "ων" "κλει" "τῶν" _ "τ’ἐ" "πι" "κού" "ρων" 
    }
    \new Staff = "HarmonyLine451" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>4 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 452 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine452" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "452" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 g'8 f'8 g'4 e'4 e'4 e'8 e'8 a'4 c''8 d''8 d''4 a'8 f'8 a'4 f'4 
    }
    \addlyrics {
      "δεῖ" _ "ξαι" "Ἀ" "λέ" "ξα" "νδρον" "τότ’" "ἀ" "ρη" "ϊ" "φί" "λῳ" "Με" "νε" "λά" "ῳ·" 
    }
    \new Staff = "HarmonyLine452" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <e' g' b'>4 <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 453 - Pleasantness: 0.767
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine453" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "453" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 g'4 g'4 f'8 a'8 f'4 f'8 g'8 b'4 e'8 g'8 a'4 d''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "οὐ" "μὲν" "γὰρ" "φι" "λό" "τη" "τί" "γ’ ἐ" "κεύ" "θα" "νον" "εἴ" "τις" "ἴ" "δοι" "το·" 
    }
    \new Staff = "HarmonyLine453" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>4 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <e' g' b'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 454 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine454" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "454" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''8 c''8 a'4 b'4 d''4 b'8 a'8 c''8 f'8 a'4 g'8 g'8 e'4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἶ" _ "σον" "γάρ" "σφιν" "πᾶ" _ "σιν" "ἀ" "πή" "χθε" "το" "κη" "ρὶ" "με" "λαί" "νῃ." 
    }
    \new Staff = "HarmonyLine454" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <f' a' c''>8 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 455 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine455" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "455" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 b'8 d''8 d''4 c''8 d''8 d''4 d''8 d''8 d''4 g'4 c''8 a'8 f'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "Τοῖ" _ "σι" "δὲ" "καὶ" "με" "τέ" "ει" "πεν" "ἄ" "ναξ" "ἀ" "νδρῶν" _ "Ἀ" "γα" "μέ" "μνων·" 
    }
    \new Staff = "HarmonyLine455" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 <c'' e'>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 456 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine456" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "456" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 c''8 d''4 b'8 a'8 b'4 d''4 d''4 b'8 g'8 f'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "κέ" "κλυ" "τέ" "μευ" "Τρῶ" _ "ες" "καὶ" "Δά" "ρδα" "νοι" "ἠδ’" "ἐ" "πί" "κου" "ροι·" 
    }
    \new Staff = "HarmonyLine456" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 457 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine457" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "457" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 d''4 g'4 d''4 b'8 g'8 a'4 b'8 d''8 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "νί" "κη" "μὲν" "δὴ" "φαί" "νετ’" "ἀ" "ρη" "ϊ" "φί" "λου" "Με" "νε" "λά" "ου," 
    }
    \new Staff = "HarmonyLine457" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 458 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine458" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "458" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 f'8 a'4 d''4 c''4 d''8 d''8 c''4 d''4 d''4 c''8 d''8 c''4 c''8 b'8 
    }
    \addlyrics {
      "ὑ" "μεῖς" _ "δ’Ἀ" "ργεί" "ην" "Ἑ" "λέ" "νην" "καὶ" "κτή" "μαθ’" "ἅμ’" "αὐ" "τῇ" _ 
    }
    \new Staff = "HarmonyLine458" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e'>8 <b' f'>8 
    }
  >>
}

% Line 459 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine459" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "459" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 f'8 a'4 g'4 g'4 b'8 d''8 c''4 d''8 d''8 d''4 b'4 d''4 b'4 
    }
    \addlyrics {
      "ἔ" "κδο" "τε," "καὶ" "τι" "μὴν" "ἀ" "πο" "τι" "νέ" "μεν" "ἥν" "τιν’" "ἔοι" "κεν," 
    }
    \new Staff = "HarmonyLine459" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <g' b' d''>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 460 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine460" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "460" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 f'8 g'8 a'4 b'8 d''8 c''4 g'8 f'8 g'4 d''4 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἥ" "τε" "καὶ" "ἐ" "σσο" "μέ" "νοι" "σι" "μετ’" "ἀ" "νθρώ" "ποι" "σι" "πέ" "λη" "ται." 
    }
    \new Staff = "HarmonyLine460" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 461 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine461" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "461" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 g'8 c''4 c''8 d''8 g'4 a'8 a'8 a'4 a'8 e'8 a'4 f'8 a'8 a'4 c''4 
    }
    \addlyrics {
      "Ὣς" "ἔ" "φατ’" "Ἀ" "τρε" "ΐ" "δης," "ἐ" "πὶ" "δ’ᾔ" "νε" "ον" "ἄ" "λλοι" "Ἀ" "χαι" "οί." 
    }
    \new Staff = "HarmonyLine461" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <e' g' b'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

