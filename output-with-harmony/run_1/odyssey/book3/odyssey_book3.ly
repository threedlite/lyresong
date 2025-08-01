\version "2.24"
#(set-global-staff-size 18)

\header {
  title = "Odyssey Book 3 for scale E4,F4,G4,A4,B4,C5,D5"
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

% Line 1 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine1" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "1" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 g'8 d''4 b'8 d''8 a'4 f'8 c''8 c''4 g'8 f'8 c''4 d''8 g'8 d''4 d''4 
    }
    \addlyrics {
      "Ἠ" "έλ" "ι" "ος" "δ’ἀν" "όρ" "ουσ" "ε," "λιπ" "ὼν" "περ" "ικ" "αλλ" "έ" "α" "λίμν" "ην," 
    }
    \new Staff = "HarmonyLine1" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <c'' e' g'>8 <c'' e' g'>4 <g' b' d''>8 <f' a' c''>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 2 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine2" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "2" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''8 d''8 c''4 g'8 a'8 a'4 g'8 a'8 d''4 b'8 d''8 c''4 e'8 e'8 b'4 b'4 
    }
    \addlyrics {
      "οὐρ" "αν" "ὸν" "ἐς" "πολ" "ύχ" "αλκ" "ον," "ἵν’" "ἀθ" "αν" "άτ" "οισ" "ι" "φα" "είν" "οι" 
    }
    \new Staff = "HarmonyLine2" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <e' g' b'>8 <e' g' b'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 3 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine3" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "3" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 g'4 g'8 f'8 e'8 a'8 a'8 g'8 g'8 g'8 a'4 d''4 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "καὶ" "θνητ" "οῖσ" _ "ι" "βροτ" "οῖσ" _ "ιν" "ἐπ" "ὶ" "ζείδ" "ωρ" "ον" "ἄρ" "ουρ" "αν·" 
    }
    \new Staff = "HarmonyLine3" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <e' g' b'>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 4 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine4" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "4" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 b'4 d''4 b'8 a'8 b'8 d''8 b'4 d''8 b'8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οἱ" "δὲ" "Πύλ" "ον," "Νηλ" "ῆ" _ "ος" "ἐ" "υκτ" "ίμ" "εν" "ον" "πτολ" "ί" "εθρ" "ον," 
    }
    \new Staff = "HarmonyLine4" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 5 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine5" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "5" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 b'8 c''4 c''4 c''8 d''8 b'4 a'8 f'8 f'4 f'4 g'4 a'8 a'8 c''4 c''4 
    }
    \addlyrics {
      "ἷξ" _ "ον·" "τοὶ" "δ’ἐπ" "ὶ" "θιν" "ὶ" "θαλ" "άσσ" "ης" "ἱ" "ερ" "ὰ" "ῥέζ" "ον," 
    }
    \new Staff = "HarmonyLine5" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <b' f'>8 <c'' e' g'>4 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <f' a' c''>4 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 6 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine6" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "6" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 c''4 c''4 c''8 f'8 c''4 g'8 e'8 b'4 g'8 b'8 e'4 f'8 f'8 g'4 g'4 
    }
    \addlyrics {
      "ταύρ" "ους" "παμμ" "έλ" "αν" "ας," "ἐν" "οσ" "ίχθ" "ον" "ι" "κυ" "αν" "οχ" "αίτ" "ῃ." 
    }
    \new Staff = "HarmonyLine6" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>4 <c'' e' g'>4 <c'' e' g'>8 <f' a' c''>8 <c'' e' g'>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <e' g' b'>4 <f' a' c''>8 <f' a' c''>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 7 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine7" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "7" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 a'8 d''4 d''8 d''8 d''4 c''4 d''4 d''8 c''8 c''4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἐνν" "έ" "α" "δ’ἕδρ" "αι" "ἔσ" "αν," "πεντ" "ακ" "όσ" "ι" "οι" "δ’ἐν" "ἑκ" "άστ" "ῃ" 
    }
    \new Staff = "HarmonyLine7" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 8 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine8" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "8" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'8 g'8 d''4 d''4 f'4 g'8 d''8 d''4 g'8 c''8 a'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἥ" "ατ" "ο" "καὶ" "προύχ" "οντ" "ο" "ἑκ" "άστ" "οθ" "ι" "ἐνν" "έ" "α" "ταύρ" "ους." 
    }
    \new Staff = "HarmonyLine8" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 9 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine9" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "9" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 g'4 d''4 c''8 d''8 b'4 a'8 d''8 a'8 f'8 e'8 a'8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "εὖθ’" _ "οἱ" "σπλάγχν" "α" "πάσ" "αντ" "ο," "θε" "ῷ" _ "δ’ἐπ" "ὶ" "μηρ" "ί’" "ἔκ" "αι" "ον," 
    }
    \new Staff = "HarmonyLine9" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <e' g' b'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 10 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine10" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "10" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 b'4 c''4 a'8 b'8 g'4 g'8 e'8 g'4 d''8 d''8 e'4 e'8 g'8 g'4 e'4 
    }
    \addlyrics {
      "οἱ" "δ’ἰθ" "ὺς" "κατ" "άγ" "οντ" "ο" "ἰδ’" "ἱστ" "ί" "α" "νη" "ὸς" "ἐ" "ίσ" "ης" 
    }
    \new Staff = "HarmonyLine10" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>4 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 11 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine11" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "11" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 b'8 c''8 d''8 d''4 a'4 e'4 g'4 d''4 b'8 b'8 g'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "στεῖλ" _ "αν" "ἀ" "είρ" "αντ" "ες," "τὴν" "δ’ὥρμ" "ισ" "αν," "ἐκ" "δ’ἔβ" "αν" "αὐτ" "οί·" 
    }
    \new Staff = "HarmonyLine11" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 <e' g' b'>4 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 12 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine12" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "12" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 g'4 d''8 b'8 a'4 f'4 a'4 b'8 a'8 b'8 a'8 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἐκ" "δ’ἄρ" "α" "Τηλ" "έμ" "αχ" "ος" "νη" "ὸς" "βαῖν’," _ "ἦρχ" _ "ε" "δ’Ἀθ" "ήν" "η." 
    }
    \new Staff = "HarmonyLine12" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 13 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine13" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "13" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 c''4 d''8 d''8 c''4 a'8 f'8 g'4 a'4 b'8 a'8 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "προτ" "έρ" "η" "προσ" "έ" "ειπ" "ε" "θε" "ά," "γλαυκ" "ῶπ" _ "ις" "Ἀθ" "ήν" "η·" 
    }
    \new Staff = "HarmonyLine13" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 14 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine14" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "14" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''8 a'8 a'4 a'4 a'4 a'8 a'8 a'4 c''8 b'8 f'4 a'4 a'4 a'4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ’," "οὐ" "μέν" "σε" "χρὴ" "ἔτ’" "αἰδ" "οῦς," _ "οὐδ’" "ἠβ" "αι" "όν·" 
    }
    \new Staff = "HarmonyLine14" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 15 - Pleasantness: 0.683
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine15" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "15" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'8 g'8 f'4 g'4 d''4 a'8 b'8 d''4 b'4 d''4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τοὔν" "εκ" "α" "γὰρ" "καὶ" "πόντ" "ον" "ἐπ" "έπλ" "ως," "ὄφρ" "α" "πύθ" "η" "αι" 
    }
    \new Staff = "HarmonyLine15" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>4 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 16 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine16" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "16" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 b'4 d''8 c''8 a'8 f'8 b'8 g'8 e'4 g'8 c''8 d''4 d''8 b'8 d''4 a'4 
    }
    \addlyrics {
      "πατρ" "ός," "ὅπ" "ου" "κύθ" "ε" "γαῖ" _ "α" "καὶ" "ὅν" "τιν" "α" "πότμ" "ον" "ἐπ" "έσπ" "εν." 
    }
    \new Staff = "HarmonyLine16" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 17 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine17" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "17" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 b'8 a'8 c''4 d''4 d''8 c''8 d''4 b'8 g'8 e'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "νῦν" _ "ἰθ" "ὺς" "κί" "ε" "Νέστ" "ορ" "ος" "ἱππ" "οδ" "άμ" "οι" "ο·" 
    }
    \new Staff = "HarmonyLine17" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 18 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine18" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "18" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 g'8 e'4 g'8 b'8 b'8 a'8 b'8 c''8 d''4 d''4 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "εἴδ" "ομ" "εν" "ἥν" "τιν" "α" "μῆτ" _ "ιν" "ἐν" "ὶ" "στήθ" "εσσ" "ι" "κέκ" "ευθ" "ε." 
    }
    \new Staff = "HarmonyLine18" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 19 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine19" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "19" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 g'4 f'8 g'8 a'4 c''8 d''8 c''4 d''4 g'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "λίσσ" "εσθ" "αι" "δέ" "μιν" "αὐτ" "ός," "ὅπ" "ως" "νημ" "ερτ" "έ" "α" "εἴπ" "ῃ·" 
    }
    \new Staff = "HarmonyLine19" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 20 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine20" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "20" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 g'4 d''4 d''8 d''8 d''4 d''8 b'8 a'4 a'4 c''4 d''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ψεῦδ" _ "ος" "δ’οὐκ" "ἐρ" "έ" "ει·" "μάλ" "α" "γὰρ" "πεπν" "υμ" "έν" "ος" "ἐστ" "ί." 
    }
    \new Staff = "HarmonyLine20" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 21 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine21" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "21" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'8 a'8 b'4 d''8 b'8 g'4 e'4 b'4 d''8 b'8 d''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "τὴν" "δ’αὖ" _ "Τηλ" "έμ" "αχ" "ος" "πεπν" "υμ" "έν" "ος" "ἀντ" "ί" "ον" "ηὔδ" "α·" 
    }
    \new Staff = "HarmonyLine21" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 22 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine22" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "22" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 d''8 b'8 d''8 d''8 b'4 d''8 b'8 d''4 d''4 d''4 a'8 f'8 c''4 c''4 
    }
    \addlyrics {
      "Μέντ" "ορ," "πῶς" _ "τ’ἄρ’" "ἴ" "ω;" "πῶς" _ "τ’ἂρ" "προσπτ" "ύξ" "ομ" "αι" "αὐτ" "όν;" 
    }
    \new Staff = "HarmonyLine22" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 23 - Pleasantness: 0.685
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine23" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "23" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 b'8 d''4 d''4 b'4 a'8 b'8 d''4 b'4 g'4 f'8 a'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "οὐδ" "έ" "τί" "πω" "μύθ" "οισ" "ι" "πεπ" "είρ" "ημ" "αι" "πυκ" "ιν" "οῖσ" _ "ιν·" 
    }
    \new Staff = "HarmonyLine23" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 24 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine24" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "24" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 f'4 a'8 f'8 d''8 d''8 d''4 a'8 c''8 d''4 b'8 d''8 d''4 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "αἰδ" "ὼς" "δ’αὖ" _ "νέ" "ον" "ἄνδρ" "α" "γερ" "αίτ" "ερ" "ον" "ἐξ" "ερ" "έ" "εσθ" "αι." 
    }
    \new Staff = "HarmonyLine24" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>4 <a' c''>8 <f' c''>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 25 - Pleasantness: 0.692
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine25" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "25" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 b'8 a'8 c''4 b'8 d''8 c''4 a'8 f'8 g'4 b'4 b'8 a'8 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ" _ "ε" "προσ" "έ" "ειπ" "ε" "θε" "ά," "γλαυκ" "ῶπ" _ "ις" "Ἀθ" "ήν" "η·" 
    }
    \new Staff = "HarmonyLine25" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 26 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine26" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "26" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 g'8 b'4 g'8 a'8 a'4 f'8 a'8 b'4 g'8 c''8 d''8 c''8 g'8 e'8 a'4 f'4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ’," "ἄλλ" "α" "μὲν" "αὐτ" "ὸς" "ἐν" "ὶ" "φρεσ" "ὶ" "σῇσ" _ "ι" "νο" "ήσ" "εις," 
    }
    \new Staff = "HarmonyLine26" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>8 <c'' e' g'>8 <d'' f'>8 <c'' g'>8 <g' b' d''>8 <e' g' b'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 27 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine27" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "27" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 b'8 d''4 d''4 d''4 d''8 g'8 d''4 a'8 a'8 c''4 b'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἄλλ" "α" "δὲ" "καὶ" "δαίμ" "ων" "ὑπ" "οθ" "ήσ" "ετ" "αι·" "οὐ" "γὰρ" "ὀ" "ί" "ω" 
    }
    \new Staff = "HarmonyLine27" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 28 - Pleasantness: 0.692
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine28" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "28" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 a'8 f'8 c''8 a'8 c''8 d''8 g'4 a'8 d''8 d''4 d''4 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οὔ" "σε" "θε" "ῶν" _ "ἀ" "έκ" "ητ" "ι" "γεν" "έσθ" "αι" "τε" "τραφ" "έμ" "εν" "τε." 
    }
    \new Staff = "HarmonyLine28" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <c'' e'>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 29 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine29" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "29" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 g'4 d''4 b'4 c''4 d''4 b'8 g'8 f'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "ἄρ" "α" "φων" "ήσ" "ασ’" "ἡγ" "ήσ" "ατ" "ο" "Παλλ" "ὰς" "Ἀθ" "ήν" "η" 
    }
    \new Staff = "HarmonyLine29" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 30 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine30" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "30" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 g'8 d''8 c''4 d''8 d''8 c''4 b'8 b'8 d''4 c''8 g'8 g'8 f'8 g'8 a'8 a'8 g'8 b'4 
    }
    \addlyrics {
      "καρπ" "αλ" "ίμ" "ως·" "ὁ" "δ’ἔπ" "ειτ" "α" "μετ’" "ἴχν" "ι" "α" "βαῖν" _ "ε" "θε" "οῖ" _ "ο." 
    }
    \new Staff = "HarmonyLine30" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <b' d'' f'>4 
    }
  >>
}

% Line 31 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine31" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "31" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 f'4 a'4 c''8 d''8 b'4 d''4 d''8 b'8 d''8 g'8 g'4 e'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἷξ" _ "ον" "δ’ἐς" "Πυλ" "ί" "ων" "ἀνδρ" "ῶν" _ "ἄγ" "υρ" "ίν" "τε" "καὶ" "ἕδρ" "ας," 
    }
    \new Staff = "HarmonyLine31" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <f' a' c''>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 32 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine32" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "32" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 d''4 b'4 b'8 a'8 c''8 d''8 b'4 d''8 b'8 g'4 e'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἔνθ’" "ἄρ" "α" "Νέστ" "ωρ" "ἧστ" _ "ο" "σὺν" "υἱ" "άσ" "ιν," "ἀμφ" "ὶ" "δ’ἑτ" "αῖρ" _ "οι" 
    }
    \new Staff = "HarmonyLine32" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 33 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine33" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "33" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 a'4 b'4 d''8 c''8 d''4 d''8 b'8 d''4 c''4 d''4 d''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "δαῖτ’" _ "ἐντ" "υν" "όμ" "εν" "οι" "κρέ" "α" "τ’ὤπτ" "ων" "ἄλλ" "α" "τ’ἔπ" "ειρ" "ον." 
    }
    \new Staff = "HarmonyLine33" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 34 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine34" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "34" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'4 c''8 a'8 d''4 g'4 d''8 d''8 d''4 d''8 d''8 a'8 f'8 a'8 d''8 b'4 e'4 
    }
    \addlyrics {
      "οἱ" "δ’ὡς" "οὖν" _ "ξείν" "ους" "ἴδ" "ον," "ἁθρ" "ό" "οι" "ἦλθ" _ "ον" "ἅπ" "αντ" "ες," 
    }
    \new Staff = "HarmonyLine34" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <c'' e'>8 <a' e'>8 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>4 
    }
  >>
}

% Line 35 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine35" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "35" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'4 d''4 d''4 d''4 c''8 f'8 g'4 c''8 c''8 c''4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "χερσ" "ίν" "τ’ἠσπ" "άζ" "οντ" "ο" "καὶ" "ἑδρ" "ι" "ά" "ασθ" "αι" "ἄν" "ωγ" "ον." 
    }
    \new Staff = "HarmonyLine35" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <f' a' c''>8 <g' b' d''>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 36 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine36" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "36" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 c''4 b'4 g'8 b'8 b'4 g'4 a'4 e'8 g'8 a'4 c''8 a'8 f'4 a'4 
    }
    \addlyrics {
      "πρῶτ" _ "ος" "Νεστ" "ορ" "ίδ" "ης" "Πεισ" "ίστρ" "ατ" "ος" "ἐγγ" "ύθ" "εν" "ἐλθ" "ὼν" 
    }
    \new Staff = "HarmonyLine36" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>4 <e' g' b'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 37 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine37" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "37" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 e'8 g'8 e'4 a'8 e'8 g'8 f'8 a'8 c''8 c''4 c''4 a'4 g'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἀμφ" "οτ" "έρ" "ων" "ἕλ" "ε" "χεῖρ" _ "α" "καὶ" "ἵδρ" "υσ" "εν" "παρ" "ὰ" "δαιτ" "ὶ" 
    }
    \new Staff = "HarmonyLine37" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <e' g' b'>4 <a' c'' e'>8 <e' g' b'>8 <g' b'>8 <f' c''>8 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>4 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 38 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine38" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "38" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 d''4 g'8 c''8 a'8 f'8 f'8 g'8 b'4 c''8 d''8 a'4 c''8 d''8 b'4 e'4 
    }
    \addlyrics {
      "κώ" "εσ" "ιν" "ἐν" "μαλ" "ακ" "οῖσ" _ "ιν" "ἐπ" "ὶ" "ψαμ" "άθ" "οις" "ἁλ" "ί" "ῃσ" "ιν" 
    }
    \new Staff = "HarmonyLine38" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>4 
    }
  >>
}

% Line 39 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine39" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "39" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 f'8 f'8 b'4 d''4 d''4 g'8 b'8 d''4 b'8 e'8 e'4 a'8 d''8 d''4 c''8 a'8 
    }
    \addlyrics {
      "πάρ" "τε" "κασ" "ιγν" "ήτ" "ῳ" "Θρασ" "υμ" "ήδ" "ε" "ϊ" "καὶ" "πατ" "έρ" "ι" "ᾧ·" _ 
    }
    \new Staff = "HarmonyLine39" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <e' g' b'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 40 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine40" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "40" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 b'8 b'8 d''8 d''4 d''4 d''4 d''4 d''4 g'4 b'8 g'8 a'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "δῶκ" _ "ε" "δ’ἄρ" "α" "σπλάγχν" "ων" "μοίρ" "ας," "ἐν" "δ’οἶν" _ "ον" "ἔχ" "ευ" "εν" 
    }
    \new Staff = "HarmonyLine40" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <b' d''>8 <g' d''>8 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>4 
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
      b'4 d''4 c''4 d''8 b'8 a'4 c''4 d''4 d''8 b'8 g'4 e'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "χρυσ" "εί" "ῳ" "δέπ" "α" "ϊ·" "δειδ" "ισκ" "όμ" "εν" "ος" "δὲ" "προσ" "ηύδ" "α" 
    }
    \new Staff = "HarmonyLine41" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 42 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine42" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "42" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 c''4 d''4 b'4 d''4 b'4 a'8 f'8 a'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Παλλ" "άδ’" "Ἀθ" "ην" "αί" "ην" "κούρ" "ην" "Δι" "ὸς" "αἰγ" "ι" "όχ" "οι" "ο·" 
    }
    \new Staff = "HarmonyLine42" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 43 - Pleasantness: 0.690
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine43" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "43" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 f'8 g'8 c''8 a'8 c''8 a'8 b'8 g'8 a'8 d''8 d''4 d''4 d''4 b'8 d''8 c''4 e'4 
    }
    \addlyrics {
      "εὔχ" "ε" "ο" "νῦν," _ "ὦ" _ "ξεῖν" _ "ε," "Ποσ" "ειδ" "ά" "ων" "ι" "ἄν" "ακτ" "ι·" 
    }
    \new Staff = "HarmonyLine43" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>8 <g' b' d''>8 <c'' e'>8 <a' e'>8 <c'' e'>8 <a' e'>8 <b' d''>8 <g' d''>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <e' g' b'>4 
    }
  >>
}

% Line 44 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine44" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "44" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''8 b'8 g'4 a'4 d''4 b'4 d''4 d''4 c''8 d''8 a'8 f'8 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τοῦ" _ "γὰρ" "καὶ" "δαίτ" "ης" "ἠντ" "ήσ" "ατ" "ε" "δεῦρ" _ "ο" "μολ" "όντ" "ες." 
    }
    \new Staff = "HarmonyLine44" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 45 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine45" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "45" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 d''8 c''8 d''4 b'4 g'4 g'8 g'8 d''4 g'8 e'8 e'4 g'8 e'8 b'4 c''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "ὴν" "σπείσ" "ῃς" "τε" "καὶ" "εὔξ" "ε" "αι," "ἣ" "θέμ" "ις" "ἐστ" "ί," 
    }
    \new Staff = "HarmonyLine45" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <e' g' b'>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 46 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine46" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "46" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'4 b'4 a'8 c''8 a'4 a'8 e'8 e'4 e'8 e'8 e'4 a'8 g'8 b'4 a'4 
    }
    \addlyrics {
      "δὸς" "καὶ" "τούτ" "ῳ" "ἔπ" "ειτ" "α" "δέπ" "ας" "μελ" "ι" "ηδ" "έ" "ος" "οἴν" "ου" 
    }
    \new Staff = "HarmonyLine46" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <e' g' b'>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 47 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine47" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "47" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 g'8 g'8 g'4 a'4 b'8 g'8 b'8 g'8 d''4 b'8 a'8 a'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "σπεῖσ" _ "αι," "ἐπ" "εὶ" "καὶ" "τοῦτ" _ "ον" "ὀ" "ί" "ομ" "αι" "ἀθ" "αν" "άτ" "οισ" "ιν" 
    }
    \new Staff = "HarmonyLine47" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>4 <b' d''>8 <g' d''>8 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 48 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine48" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "48" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'4 c''4 d''4 b'4 d''8 d''8 d''8 b'8 a'8 d''8 g'4 d''4 d''4 d''4 
    }
    \addlyrics {
      "εὔχ" "εσθ" "αι·" "πάντ" "ες" "δὲ" "θε" "ῶν" _ "χατ" "έ" "ουσ’" "ἄνθρ" "ωπ" "οι." 
    }
    \new Staff = "HarmonyLine48" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 49 - Pleasantness: 0.777
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine49" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "49" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      e'4 g'8 a'8 c''4 a'8 e'8 g'4 g'8 a'8 f'4 e'8 b'8 b'4 b'8 b'8 d''4 c''8 b'8 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "νε" "ώτ" "ερ" "ός" "ἐστ" "ιν," "ὁμ" "ηλ" "ικ" "ί" "η" "δ’ἐμ" "οὶ" "αὐτ" "ῷ·" _ 
    }
    \new Staff = "HarmonyLine49" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <e' g' b'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e'>8 <b' f'>8 
    }
  >>
}

% Line 50 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine50" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "50" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 b'8 b'4 e'8 b'8 b'4 g'4 g'4 b'4 e'4 f'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "τοὔν" "εκ" "α" "σοὶ" "προτ" "έρ" "ῳ" "δώσ" "ω" "χρύσ" "ει" "ον" "ἄλ" "εισ" "ον." 
    }
    \new Staff = "HarmonyLine50" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <e' g' b'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>4 <g' b' d''>4 <b' d'' f'>4 <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 
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
      b'4 g'4 e'4 g'4 a'4 b'8 d''8 b'4 d''8 b'8 g'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "εἰπ" "ὼν" "ἐν" "χειρ" "ὶ" "τίθ" "ει" "δέπ" "ας" "ἡδ" "έ" "ος" "οἴν" "ου·" 
    }
    \new Staff = "HarmonyLine51" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 52 - Pleasantness: 0.686
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine52" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "52" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 g'8 b'8 e'8 f'4 c''4 c''4 b'4 b'4 b'8 b'8 e'4 e'8 f'8 a'4 g'4 
    }
    \addlyrics {
      "χαῖρ" _ "ε" "δ’Ἀθ" "ην" "αί" "η" "πεπν" "υμ" "έν" "ῳ" "ἀνδρ" "ὶ" "δικ" "αί" "ῳ," 
    }
    \new Staff = "HarmonyLine52" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <b' d'' f'>8 <e' g' b'>8 <f' a' c''>4 <c'' e' g'>4 <c'' e' g'>4 <b' d'' f'>4 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <e' g' b'>4 <e' g' b'>8 <f' a' c''>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 53 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine53" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "53" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 b'8 d''8 b'8 d''8 d''8 d''4 a'8 f'8 c''4 d''4 g'4 g'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "οὕν" "εκ" "α" "οἷ" _ "προτ" "έρ" "ῃ" "δῶκ" _ "ε" "χρύσ" "ει" "ον" "ἄλ" "εισ" "ον·" 
    }
    \new Staff = "HarmonyLine53" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c''>8 <f' c''>8 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 54 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine54" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "54" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 c''8 d''4 b'8 a'8 f'4 e'8 g'8 b'4 d''4 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "αὐτ" "ίκ" "α" "δ’εὔχ" "ετ" "ο" "πολλ" "ὰ" "Ποσ" "ειδ" "ά" "ων" "ι" "ἄν" "ακτ" "ι·" 
    }
    \new Staff = "HarmonyLine54" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 55 - Pleasantness: 0.690
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine55" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "55" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 c''8 d''8 d''4 b'4 c''4 d''4 d''4 b'8 d''8 g'4 f'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "κλῦθ" _ "ι," "Ποσ" "είδ" "α" "ον" "γαι" "ή" "οχ" "ε," "μηδ" "ὲ" "μεγ" "ήρ" "ῃς" 
    }
    \new Staff = "HarmonyLine55" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 56 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine56" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "56" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 a'8 f'8 g'4 g'8 d''8 c''4 a'8 d''8 d''4 b'8 g'8 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἡμ" "ῖν" _ "εὐχ" "ομ" "έν" "οισ" "ι" "τελ" "ευτ" "ῆσ" _ "αι" "τάδ" "ε" "ἔργ" "α." 
    }
    \new Staff = "HarmonyLine56" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c''>8 <f' c''>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d''>8 <g' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 57 - Pleasantness: 0.681
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine57" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "57" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 a'8 e'8 b'4 d''4 b'4 d''8 d''8 d''4 d''8 b'8 d''8 b'8 c''8 d''8 c''4 g'4 
    }
    \addlyrics {
      "Νέστ" "ορ" "ι" "μὲν" "πρώτ" "ιστ" "α" "καὶ" "υἱ" "άσ" "ι" "κῦδ" _ "ος" "ὄπ" "αζ" "ε," 
    }
    \new Staff = "HarmonyLine57" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f'>8 <b' f'>8 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>4 
    }
  >>
}

% Line 58 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine58" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "58" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 c''4 d''4 b'4 a'8 d''8 c''4 d''8 d''8 b'4 g'8 e'8 g'4 a'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἔπ" "ειτ’" "ἄλλ" "οισ" "ι" "δίδ" "ου" "χαρ" "ί" "εσσ" "αν" "ἀμ" "οιβ" "ὴν" 
    }
    \new Staff = "HarmonyLine58" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 59 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine59" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "59" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 a'4 c''8 d''8 b'4 g'8 e'8 g'4 a'4 b'8 a'8 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "σύμπ" "ασ" "ιν" "Πυλ" "ί" "οισ" "ιν" "ἀγ" "ακλ" "ειτ" "ῆς" _ "ἑκ" "ατ" "όμβ" "ης." 
    }
    \new Staff = "HarmonyLine59" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 60 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine60" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "60" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 c''8 a'4 d''8 c''8 d''4 g'8 e'8 g'4 d''4 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "δὸς" "δ’ἔτ" "ι" "Τηλ" "έμ" "αχ" "ον" "καὶ" "ἐμ" "ὲ" "πρήξ" "αντ" "α" "νέ" "εσθ" "αι," 
    }
    \new Staff = "HarmonyLine60" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 61 - Pleasantness: 0.690
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine61" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "61" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 c''8 b'8 b'8 a'8 b'8 d''8 g'4 a'8 f'8 f'8 e'8 e'4 g'4 a'8 e'8 g'4 e'4 
    }
    \addlyrics {
      "οὕν" "εκ" "α" "δεῦρ’" _ "ἱκ" "όμ" "εσθ" "α" "θο" "ῇ" _ "σὺν" "νη" "ὶ" "μελ" "αίν" "ῃ." 
    }
    \new Staff = "HarmonyLine61" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <f' a'>8 <e' b'>8 <e' g' b'>4 <g' b' d''>4 <a' c'' e'>8 <e' g' b'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 62 - Pleasantness: 0.679
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine62" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "62" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 a'8 d''8 c''4 d''4 d''8 c''8 a'8 g'8 f'4 g'4 d''4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "ἄρ’" "ἔπ" "ειτ’" "ἠρ" "ᾶτ" _ "ο" "καὶ" "αὐτ" "ὴ" "πάντ" "α" "τελ" "εύτ" "α." 
    }
    \new Staff = "HarmonyLine62" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>4 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 63 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine63" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "63" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 b'8 a'8 b'4 d''8 d''8 d''4 b'4 d''4 d''8 g'8 g'4 a'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "δῶκ" _ "ε" "δὲ" "Τηλ" "εμ" "άχ" "ῳ" "καλ" "ὸν" "δέπ" "ας" "ἀμφ" "ικ" "ύπ" "ελλ" "ον·" 
    }
    \new Staff = "HarmonyLine63" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 64 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine64" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "64" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 c''4 b'4 b'8 a'8 f'8 g'8 a'4 b'8 a'8 b'4 d''8 b'8 g'4 b'4 
    }
    \addlyrics {
      "ὣς" "δ’αὔτ" "ως" "ἠρ" "ᾶτ" _ "ο" "Ὀδ" "υσσ" "ῆ" _ "ος" "φίλ" "ος" "υἱ" "ός." 
    }
    \new Staff = "HarmonyLine64" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>4 
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
      a'4 c''8 c''8 a'4 f'4 f'4 a'8 f'8 b'4 b'8 a'8 e'4 g'8 a'8 e'4 e'4 
    }
    \addlyrics {
      "οἱ" "δ’ἐπ" "εί" "ὤπτ" "ησ" "αν" "κρέ’" "ὑπ" "έρτ" "ερ" "α" "καὶ" "ἐρ" "ύσ" "αντ" "ο," 
    }
    \new Staff = "HarmonyLine65" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>4 <f' a' c''>4 <a' c'' e'>8 <f' a' c''>8 <b' d'' f'>4 <b' d'' f'>8 <a' c'' e'>8 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <e' g' b'>4 <e' g' b'>4 
    }
  >>
}

% Line 66 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine66" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "66" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'4 c''4 d''8 d''8 d''4 d''4 b'4 b'8 b'8 g'4 d''8 b'8 c''8 a'8 f'4 
    }
    \addlyrics {
      "μοίρ" "ας" "δασσ" "άμ" "εν" "οι" "δαίν" "υντ’" "ἐρ" "ικ" "υδ" "έ" "α" "δαῖτ" _ "α." 
    }
    \new Staff = "HarmonyLine66" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e'>8 <a' e'>8 <f' a' c''>4 
    }
  >>
}

% Line 67 - Pleasantness: 0.765
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine67" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "67" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 g'8 a'8 f'4 c''8 c''8 e'4 f'8 g'8 g'4 a'8 g'8 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "πόσ" "ι" "ος" "καὶ" "ἐδ" "ητ" "ύ" "ος" "ἐξ" "ἔρ" "ον" "ἕντ" "ο," 
    }
    \new Staff = "HarmonyLine67" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <c'' e' g'>8 <c'' e' g'>8 <e' g' b'>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 68 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine68" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "68" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 d''8 g'8 d''4 c''4 a'8 f'8 a'8 c''8 d''4 d''8 b'8 d''4 d''8 b'8 d''4 f'4 
    }
    \addlyrics {
      "τοῖς" _ "ἄρ" "α" "μύθ" "ων" "ἦρχ" _ "ε" "Γερ" "ήν" "ι" "ος" "ἱππ" "ότ" "α" "Νέστ" "ωρ·" 
    }
    \new Staff = "HarmonyLine68" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 <a' c''>8 <f' c''>8 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 69 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine69" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "69" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 b'4 d''4 d''8 d''8 b'4 g'8 e'8 f'4 a'8 f'8 c''4 d''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "νῦν" _ "δὴ" "κάλλ" "ί" "ον" "ἐστ" "ι" "μετ" "αλλ" "ῆσ" _ "αι" "καὶ" "ἐρ" "έσθ" "αι" 
    }
    \new Staff = "HarmonyLine69" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <a' c''>8 <f' c''>8 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 70 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine70" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "70" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'4 f'4 a'8 a'8 a'4 a'8 a'8 a'4 d''4 f'4 a'8 g'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "ξείν" "ους," "οἱ" "τιν" "ές" "εἰσ" "ιν," "ἐπ" "εὶ" "τάρπ" "ησ" "αν" "ἐδ" "ωδ" "ῆς." _ 
    }
    \new Staff = "HarmonyLine70" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>4 <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e'>8 <b' f'>8 
    }
  >>
}

% Line 71 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine71" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "71" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''8 a'8 b'8 g'8 d''4 d''8 g'8 e'4 b'8 d''8 d''4 b'8 g'8 f'4 a'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ὦ" _ "ξεῖν" _ "οι," "τίν" "ες" "ἐστ" "έ;" "πόθ" "εν" "πλεῖθ’" _ "ὑγρ" "ὰ" "κέλ" "ευθ" "α;" 
    }
    \new Staff = "HarmonyLine71" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <b' d''>8 <g' d''>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d''>8 <g' d''>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 72 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine72" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "72" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 f'8 f'8 g'4 b'8 g'8 c''4 a'8 f'8 a'4 g'8 d''8 c''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἤ" "τι" "κατ" "ά" "πρῆξ" _ "ιν" "ἦ" _ "μαψ" "ιδ" "ί" "ως" "ἀλ" "άλ" "ησθ" "ε" 
    }
    \new Staff = "HarmonyLine72" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>8 <f' a' c''>8 <g' b' d''>4 <b' d''>8 <g' d''>8 <c'' e' g'>4 <a' c''>8 <f' c''>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 73 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine73" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "73" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 a'8 e'8 e'4 g'4 d''8 b'8 b'8 b'8 b'4 d''8 a'8 f'4 d''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "οἷ" _ "ά" "τε" "λη" "ιστ" "ῆρ" _ "ες" "ὑπ" "εὶρ" "ἅλ" "α," "τοί" "τ’ἀλ" "ό" "ωντ" "αι" 
    }
    \new Staff = "HarmonyLine73" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c'' e'>8 <e' g' b'>8 <e' g' b'>4 <g' b' d''>4 <d'' f'>8 <b' f'>8 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 74 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine74" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "74" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 b'4 d''8 b'8 g'4 a'8 c''8 a'4 f'8 a'8 b'8 a'8 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ψυχ" "ὰς" "παρθ" "έμ" "εν" "οι" "κακ" "ὸν" "ἀλλ" "οδ" "απ" "οῖσ" _ "ι" "πέρ" "οντ" "ες;" 
    }
    \new Staff = "HarmonyLine74" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 75 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine75" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "75" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'8 a'8 b'4 d''8 b'8 g'4 e'4 b'4 d''8 b'8 d''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "Τηλ" "έμ" "αχ" "ος" "πεπν" "υμ" "έν" "ος" "ἀντ" "ί" "ον" "ηὔδ" "α" 
    }
    \new Staff = "HarmonyLine75" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 76 - Pleasantness: 0.783
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine76" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "76" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 d''4 b'4 d''4 b'4 g'8 f'8 a'4 b'8 d''8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "θαρσ" "ήσ" "ας·" "αὐτ" "ὴ" "γὰρ" "ἐν" "ὶ" "φρεσ" "ὶ" "θάρσ" "ος" "Ἀθ" "ήν" "η" 
    }
    \new Staff = "HarmonyLine76" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 77 - Pleasantness: 0.766
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine77" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "77" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'8 g'8 d''8 d''8 c''4 c''8 c''8 e'4 g'8 c''8 c''4 c''8 d''8 b'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "θῆχ’," _ "ἵν" "α" "μιν" "περ" "ὶ" "πατρ" "ὸς" "ἀπ" "οιχ" "ομ" "έν" "οι" "ο" "ἔρ" "οιτ" "ο" 
    }
    \new Staff = "HarmonyLine77" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <e' g' b'>4 <g' b' d''>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 78 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine78" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "78" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 c''8 d''4 d''8 b'8 g'4 e'8 f'8 a'4 d''4 c''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἠδ’" "ἵν" "α" "μιν" "κλέ" "ος" "ἐσθλ" "ὸν" "ἐν" "ἀνθρ" "ώπ" "οισ" "ιν" "ἔχ" "ῃσ" "ιν·" 
    }
    \new Staff = "HarmonyLine78" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 79 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine79" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "79" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 b'8 d''4 g'4 g'4 f'4 b'8 d''8 g'4 d''8 d''8 d''8 b'8 e'8 g'8 b'4 c''8 a'8 
    }
    \addlyrics {
      "ὦ" _ "Νέστ" "ορ" "Νηλ" "η" "ϊ" "άδ" "η," "μέγ" "α" "κῦδ" _ "ος" "Ἀχ" "αι" "ῶν," _ 
    }
    \new Staff = "HarmonyLine79" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>4 <f' a' c''>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 80 - Pleasantness: 0.769
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine80" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "80" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'8 e'8 e'4 g'8 g'8 b'4 d''8 f'8 a'4 a'8 d''8 b'4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "εἴρ" "ε" "αι" "ὁππ" "όθ" "εν" "εἰμ" "έν·" "ἐγ" "ὼ" "δέ" "κέ" "τοι" "κατ" "αλ" "έξ" "ω." 
    }
    \new Staff = "HarmonyLine80" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 81 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine81" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "81" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'8 a'8 c''4 d''8 d''8 b'4 g'8 e'8 g'4 d''8 c''8 d''4 d''4 b'4 d''4 
    }
    \addlyrics {
      "ἡμ" "εῖς" _ "ἐξ" "Ἰθ" "άκ" "ης" "ὑπ" "ον" "η" "ί" "ου" "εἰλ" "ήλ" "ουθμ" "εν·" 
    }
    \new Staff = "HarmonyLine81" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 82 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine82" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "82" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 b'4 c''4 d''8 d''8 b'4 d''4 d''4 c''8 a'8 f'4 a'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "πρῆξ" _ "ις" "δ’ἥδ’" "ἰδ" "ί" "η," "οὐ" "δήμ" "ι" "ος," "ἣν" "ἀγ" "ορ" "εύ" "ω." 
    }
    \new Staff = "HarmonyLine82" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 83 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine83" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "83" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 b'8 a'8 a'8 g'8 b'8 b'8 g'4 c''8 a'8 a'4 a'8 f'8 g'4 a'8 e'8 g'4 g'4 
    }
    \addlyrics {
      "πατρ" "ὸς" "ἐμ" "οῦ" _ "κλέ" "ος" "εὐρ" "ὺ" "μετ" "έρχ" "ομ" "αι," "ἤν" "που" "ἀκ" "ούσ" "ω," 
    }
    \new Staff = "HarmonyLine83" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <c'' e' g'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 84 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine84" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "84" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 b'4 d''8 c''8 a'4 a'8 b'8 d''4 g'8 f'8 f'4 f'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "δί" "ου" "Ὀδ" "υσσ" "ῆ" _ "ος" "ταλ" "ασ" "ίφρ" "ον" "ος," "ὅν" "ποτ" "έ" "φασ" "ι" 
    }
    \new Staff = "HarmonyLine84" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 85 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine85" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "85" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 f'4 d''4 d''8 g'8 b'4 d''4 b'4 d''8 d''8 d''4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "σὺν" "σοὶ" "μαρν" "άμ" "εν" "ον" "Τρώ" "ων" "πόλ" "ιν" "ἐξ" "αλ" "απ" "άξ" "αι." 
    }
    \new Staff = "HarmonyLine85" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>4 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 86 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine86" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "86" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 g'4 b'4 d''4 b'8 d''8 b'4 a'4 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἄλλ" "ους" "μὲν" "γὰρ" "πάντ" "ας," "ὅσ" "οι" "Τρωσ" "ὶν" "πολ" "έμ" "ιξ" "ον," 
    }
    \new Staff = "HarmonyLine86" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 87 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine87" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "87" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 b'8 a'8 b'8 d''8 c''4 d''8 f'8 d''4 b'8 g'8 e'4 b'8 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "πευθ" "όμ" "εθ’," "ἧχ" _ "ι" "ἕκ" "αστ" "ος" "ἀπ" "ώλ" "ετ" "ο" "λυγρ" "ῷ" _ "ὀλ" "έθρ" "ῳ," 
    }
    \new Staff = "HarmonyLine87" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <f' a' c''>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
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
      d''4 d''4 b'8 g'8 c''8 d''8 d''4 g'8 e'8 g'4 d''8 b'8 b'8 g'8 a'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "κείν" "ου" "δ’αὖ" _ "καὶ" "ὄλ" "εθρ" "ον" "ἀπ" "ευθ" "έ" "α" "θῆκ" _ "ε" "Κρον" "ί" "ων." 
    }
    \new Staff = "HarmonyLine88" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <b' d''>8 <g' d''>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 89 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine89" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "89" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 b'4 d''8 b'8 g'4 d''8 b'8 d''4 d''8 b'8 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "οὐ" "γάρ" "τις" "δύν" "ατ" "αι" "σάφ" "α" "εἰπ" "έμ" "εν" "ὁππ" "όθ’" "ὄλ" "ωλ" "εν," 
    }
    \new Staff = "HarmonyLine89" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 90 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine90" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "90" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'8 e'8 g'4 d''4 c''4 d''8 c''8 a'4 d''8 b'8 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "εἴθ’" "ὅ" "γ’ἐπ’" "ἠπ" "είρ" "ου" "δάμ" "η" "ἀνδρ" "άσ" "ι" "δυσμ" "εν" "έ" "εσσ" "ιν," 
    }
    \new Staff = "HarmonyLine90" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 91 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine91" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "91" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 g'8 e'4 b'8 d''8 b'4 c''8 b'8 d''4 c''8 a'8 b'4 d''4 d''4 b'4 
    }
    \addlyrics {
      "εἴτ" "ε" "καὶ" "ἐν" "πελ" "άγ" "ει" "μετ" "ὰ" "κύμ" "ασ" "ιν" "Ἀμφ" "ιτρ" "ίτ" "ης." 
    }
    \new Staff = "HarmonyLine91" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 92 - Pleasantness: 0.772
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine92" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "92" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''8 c''8 a'8 f'8 a'8 b'8 d''4 d''8 d''8 d''4 b'8 d''8 a'4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τοὔν" "εκ" "α" "νῦν" _ "τὰ" "σὰ" "γούν" "αθ’" "ἱκ" "άν" "ομ" "αι," "αἴ" "κ’ἐθ" "έλ" "ῃσθ" "α" 
    }
    \new Staff = "HarmonyLine92" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 93 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine93" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "93" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 d''4 d''8 d''8 c''4 c''8 d''8 b'4 b'8 g'8 g'4 b'8 d''8 f'4 a'4 
    }
    \addlyrics {
      "κείν" "ου" "λυγρ" "ὸν" "ὄλ" "εθρ" "ον" "ἐν" "ισπ" "εῖν," _ "εἴ" "που" "ὄπ" "ωπ" "ας" 
    }
    \new Staff = "HarmonyLine93" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <g' d''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 94 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine94" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "94" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 a'4 a'8 g'8 g'8 g'8 g'8 f'8 g'8 b'8 d''4 c''4 c''8 b'8 c''8 d''8 a'4 g'4 
    }
    \addlyrics {
      "ὀφθ" "αλμ" "οῖσ" _ "ι" "τε" "οῖσ" _ "ιν" "ἢ" "ἄλλ" "ου" "μῦθ" _ "ον" "ἄκ" "ουσ" "ας" 
    }
    \new Staff = "HarmonyLine94" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>4 <a' c''>8 <g' d''>8 <g' b' d''>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 <c'' e'>8 <b' f'>8 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 95 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine95" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "95" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 c''4 d''8 b'8 g'4 e'8 f'8 g'4 b'4 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "πλαζ" "ομ" "έν" "ου·" "πέρ" "ι" "γάρ" "μιν" "ὀ" "ιζ" "υρ" "ὸν" "τέκ" "ε" "μήτ" "ηρ." 
    }
    \new Staff = "HarmonyLine95" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 96 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine96" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "96" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'8 g'8 g'4 g'8 f'8 f'4 a'4 d''4 b'8 d''8 a'4 c''8 c''8 c''4 g'4 
    }
    \addlyrics {
      "μηδ" "έ" "τί" "μ’αἰδ" "όμ" "εν" "ος" "μειλ" "ίσσ" "ε" "ο" "μηδ’" "ἐλ" "ε" "αίρ" "ων," 
    }
    \new Staff = "HarmonyLine96" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <g' b' d''>4 
    }
  >>
}

% Line 97 - Pleasantness: 0.685
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine97" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "97" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 b'8 a'8 b'4 d''8 d''8 b'4 g'8 b'8 d''4 d''4 b'4 g'8 f'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "ἀλλ’" "εὖ" _ "μοι" "κατ" "άλ" "εξ" "ον" "ὃπ" "ως" "ἤντ" "ησ" "ας" "ὀπ" "ωπ" "ῆς." _ 
    }
    \new Staff = "HarmonyLine97" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 98 - Pleasantness: 0.792
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine98" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "98" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      g'4 e'8 e'8 b'4 c''8 d''8 b'4 g'8 g'8 d''4 g'8 g'8 f'4 b'8 g'8 g'4 a'4 
    }
    \addlyrics {
      "λίσσ" "ομ" "αι," "εἴ" "ποτ" "έ" "τοί" "τι" "πατ" "ὴρ" "ἐμ" "ός," "ἐσθλ" "ὸς" "Ὀδ" "υσσ" "εύς," 
    }
    \new Staff = "HarmonyLine98" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>8 <e' g' b'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 99 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine99" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "99" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 a'4 c''8 a'8 d''4 c''8 a'8 b'4 a'4 f'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἢ" "ἔπ" "ος" "ἠ" "έ" "τι" "ἔργ" "ον" "ὑπ" "οστ" "ὰς" "ἐξ" "ετ" "έλ" "εσσ" "ε" 
    }
    \new Staff = "HarmonyLine99" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 100 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine100" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "100" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 b'4 d''4 c''4 d''8 b'8 d''4 c''8 a'8 d''4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "δήμ" "ῳ" "ἔν" "ι" "Τρώ" "ων," "ὅθ" "ι" "πάσχ" "ετ" "ε" "πήμ" "ατ’" "Ἀχ" "αι" "οί," 
    }
    \new Staff = "HarmonyLine100" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 101 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine101" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "101" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 a'8 c''8 a'8 a'4 c''8 a'8 a'4 g'4 f'4 g'4 a'4 b'8 a'8 d''4 f'4 
    }
    \addlyrics {
      "τῶν" _ "νῦν" _ "μοι" "μνῆσ" _ "αι," "καί" "μοι" "νημ" "ερτ" "ὲς" "ἐν" "ίσπ" "ες." 
    }
    \new Staff = "HarmonyLine101" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <a' c'' e'>4 <g' b' d''>4 <f' a' c''>4 <g' b' d''>4 <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 102 - Pleasantness: 0.762
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine102" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "102" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 d''4 d''8 d''8 g'4 f'8 e'8 d''4 d''8 b'8 a'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’ἠμ" "είβ" "ετ’" "ἔπ" "ειτ" "α" "Γερ" "ήν" "ι" "ος" "ἱππ" "ότ" "α" "Νέστ" "ωρ·" 
    }
    \new Staff = "HarmonyLine102" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>8 <e' g' b'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 103 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine103" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "103" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 b'8 g'8 b'4 d''4 c''4 d''8 b'8 c''4 d''8 b'8 g'4 e'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ὦ" _ "φίλ’," "ἐπ" "εί" "μ’ἔμν" "ησ" "ας" "ὀ" "ιζ" "ύ" "ος," "ἥν" "ἐν" "ἐκ" "είν" "ῳ" 
    }
    \new Staff = "HarmonyLine103" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 104 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine104" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "104" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 d''8 d''4 b'4 c''4 d''8 c''8 d''4 b'8 g'8 b'8 a'8 f'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "δήμ" "ῳ" "ἀν" "έτλ" "ημ" "εν" "μέν" "ος" "ἄσχ" "ετ" "οι" "υἷ" _ "ες" "Ἀχ" "αι" "ῶν," _ 
    }
    \new Staff = "HarmonyLine104" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 105 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine105" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "105" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 a'8 e'8 e'4 e'4 e'4 e'8 e'8 a'4 g'8 g'8 e'4 b'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ἠμ" "έν" "ὅσ" "α" "ξὺν" "νηυσ" "ίν" "ἐπ’" "ἠ" "ερ" "ο" "ειδ" "έ" "α" "πόντ" "ον" 
    }
    \new Staff = "HarmonyLine105" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>4 <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 106 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine106" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "106" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 d''8 b'8 g'4 f'8 f'8 g'4 b'8 d''8 g'4 d''4 g'4 g'8 e'8 e'4 g'4 
    }
    \addlyrics {
      "πλαζ" "όμ" "εν" "οι" "κατ" "ὰ" "λη" "ίδ’," "ὅπ" "ῃ" "ἄρξ" "ει" "εν" "Ἀχ" "ιλλ" "εύς," 
    }
    \new Staff = "HarmonyLine106" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <e' g' b'>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 107 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine107" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "107" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 g'8 e'8 f'4 e'8 d''8 c''4 f'8 e'8 e'4 g'8 b'8 e'4 f'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "ἠδ’" "ὅσ" "α" "καὶ" "περ" "ί" "ἄστ" "υ" "μέγ" "α" "Πρι" "άμ" "οι" "ο" "ἄν" "ακτ" "ος" 
    }
    \new Staff = "HarmonyLine107" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <e' g' b'>8 <d'' f' a'>8 <c'' e' g'>4 <f' a' c''>8 <e' g' b'>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>4 
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
      g'4 g'8 e'8 d''4 b'8 b'8 b'4 e'8 g'8 b'4 e'8 e'8 e'4 e'8 c''8 b'4 b'4 
    }
    \addlyrics {
      "μαρν" "άμ" "εθ’·" "ἔνθ" "α" "δ’ἔπ" "ειτ" "α" "κατ" "έκτ" "αθ" "εν" "ὅσσ" "οι" "ἄρ" "ιστ" "οι." 
    }
    \new Staff = "HarmonyLine108" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <e' g' b'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <e' g' b'>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>8 <c'' e' g'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 109 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine109" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "109" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 f'8 a'8 d''4 b'4 b'8 g'8 a'8 g'8 d''4 a'8 c''8 d''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἔνθ" "α" "μὲν" "Αἴ" "ας" "κεῖτ" _ "αι" "ἀρ" "ή" "ι" "ος," "ἔνθ" "α" "δ’Ἀχ" "ιλλ" "εύς," 
    }
    \new Staff = "HarmonyLine109" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <g' d''>8 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 110 - Pleasantness: 0.690
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine110" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "110" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 d''8 d''4 g'4 f'4 f'8 d''8 d''4 d''4 a'4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἔνθ" "α" "δὲ" "Πάτρ" "οκλ" "ος," "θε" "όφ" "ιν" "μήστ" "ωρ" "ἀτ" "άλ" "αντ" "ος," 
    }
    \new Staff = "HarmonyLine110" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 <f' a' c''>4 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 111 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine111" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "111" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 e'8 e'8 b'4 f'8 f'8 c''4 d''8 b'8 g'4 g'8 d''8 d''4 d''8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἔνθ" "α" "δ’ἐμ" "ὸς" "φίλ" "ος" "υἱ" "ός," "ἅμ" "α" "κρατ" "ερ" "ὸς" "καὶ" "ἀμ" "ύμ" "ων," 
    }
    \new Staff = "HarmonyLine111" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <e' g' b'>8 <e' g' b'>8 <b' d'' f'>4 <f' a' c''>8 <f' a' c''>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 112 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine112" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "112" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 d''8 d''4 d''8 b'8 g'4 d''4 d''4 b'8 a'8 a'4 c''8 g'8 e'4 g'4 
    }
    \addlyrics {
      "Ἀντ" "ίλ" "οχ" "ος," "πέρ" "ι" "μὲν" "θεί" "ειν" "ταχ" "ὺς" "ἠδ" "ὲ" "μαχ" "ητ" "ής·" 
    }
    \new Staff = "HarmonyLine112" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 113 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine113" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "113" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 a'8 a'4 a'8 a'8 c''8 b'8 d''8 a'8 a'4 g'8 a'8 g'4 f'8 a'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "ἄλλ" "α" "τε" "πόλλ’" "ἐπ" "ὶ" "τοῖς" _ "πάθ" "ομ" "εν" "κακ" "ά·" "τίς" "κεν" "ἐκ" "εῖν" _ "α" 
    }
    \new Staff = "HarmonyLine113" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e'>8 <b' f'>8 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <a' c'' e'>4 
    }
  >>
}

% Line 114 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine114" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "114" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 a'8 b'4 d''4 b'4 a'8 f'8 g'4 b'4 b'8 a'8 b'4 d''4 b'4 
    }
    \addlyrics {
      "πάντ" "α" "γε" "μυθ" "ήσ" "αιτ" "ο" "κατ" "αθν" "ητ" "ῶν" _ "ἀνθρ" "ώπ" "ων;" 
    }
    \new Staff = "HarmonyLine114" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 
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
      c''4 d''4 b'4 d''8 b'8 c''4 b'8 c''8 d''4 d''8 b'8 g'4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "οὐδ’" "εἰ" "πεντ" "ά" "ετ" "ές" "γε" "καὶ" "ἑξ" "ά" "ετ" "ες" "παρ" "αμ" "ίμν" "ων" 
    }
    \new Staff = "HarmonyLine115" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 116 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine116" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "116" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 d''8 b'4 d''8 b'8 b'8 a'8 c''8 d''8 c''4 b'8 g'8 b'8 a'8 f'8 g'8 a'4 b'4 
    }
    \addlyrics {
      "ἐξ" "ερ" "έ" "οις" "ὅσ" "α" "κεῖθ" _ "ι" "πάθ" "ον" "κακ" "ὰ" "δῖ" _ "οι" "Ἀχ" "αι" "οί·" 
    }
    \new Staff = "HarmonyLine116" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 117 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine117" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "117" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 a'8 f'8 e'4 f'4 a'4 c''4 d''4 d''8 b'8 b'8 a'8 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "πρίν" "κεν" "ἀν" "ι" "ηθ" "εὶς" "σὴν" "πατρ" "ίδ" "α" "γαῖ" _ "αν" "ἵκ" "οι" "ο." 
    }
    \new Staff = "HarmonyLine117" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <e' g' b'>4 <f' a' c''>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 118 - Pleasantness: 0.748
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine118" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "118" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 a'8 c''4 b'4 c''4 c''8 a'8 a'4 f'8 f'8 g'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "εἰν" "ά" "ετ" "ες" "γάρ" "σφιν" "κακ" "ὰ" "ῥάπτ" "ομ" "εν" "ἀμφ" "ι" "έπ" "οντ" "ες" 
    }
    \new Staff = "HarmonyLine118" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <b' d'' f'>4 <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
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
      b'4 d''4 g'4 a'8 d''8 c''4 c''8 d''8 d''4 b'8 d''8 d''4 d''8 c''8 d''4 f'4 
    }
    \addlyrics {
      "παντ" "οί" "οισ" "ι" "δόλ" "οισ" "ι," "μόγ" "ις" "δ’ἐτ" "έλ" "εσσ" "ε" "Κρον" "ί" "ων." 
    }
    \new Staff = "HarmonyLine119" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 120 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine120" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "120" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 g'4 e'8 g'8 b'8 a'8 f'8 a'8 b'4 d''4 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἔνθ’" "οὔ" "τίς" "ποτ" "ε" "μῆτ" _ "ιν" "ὁμ" "οι" "ωθ" "ήμ" "εν" "αι" "ἄντ" "ην" 
    }
    \new Staff = "HarmonyLine120" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 121 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine121" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "121" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 d''4 d''8 d''8 d''4 f'8 g'8 d''4 a'4 b'8 g'8 e'8 c''8 f'4 g'4 
    }
    \addlyrics {
      "ἤθ" "ελ’," "ἐπ" "εὶ" "μάλ" "α" "πολλ" "ὸν" "ἐν" "ίκ" "α" "δῖ" _ "ος" "Ὀδ" "υσσ" "εὺς" 
    }
    \new Staff = "HarmonyLine121" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>4 <b' d''>8 <g' d''>8 <e' g' b'>8 <c'' e' g'>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 122 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine122" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "122" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''4 b'4 b'8 d''8 g'4 f'8 f'8 a'4 a'8 a'8 a'4 f'8 g'8 a'4 f'4 
    }
    \addlyrics {
      "παντ" "οί" "οισ" "ι" "δόλ" "οισ" "ι," "πατ" "ὴρ" "τε" "ός," "εἰ" "ἐτ" "ε" "όν" "γε" 
    }
    \new Staff = "HarmonyLine122" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 123 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine123" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "123" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 f'4 a'4 g'8 g'8 d''4 b'8 b'8 a'4 f'8 f'8 f'4 f'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "κείν" "ου" "ἔκγ" "ον" "ός" "ἐσσ" "ι·" "σέβ" "ας" "μ’ἔχ" "ει" "εἰσ" "ορ" "ό" "ωντ" "α." 
    }
    \new Staff = "HarmonyLine123" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 124 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine124" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "124" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 a'4 a'4 b'8 g'8 c''4 d''8 d''8 c''4 d''8 b'8 a'4 a'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "ἦ" _ "τοι" "γὰρ" "μῦθ" _ "οί" "γε" "ἐ" "οικ" "ότ" "ες," "οὐδ" "έ" "κε" "φαί" "ης" 
    }
    \new Staff = "HarmonyLine124" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c'' e'>4 <a' c'' e'>4 <b' d''>8 <g' d''>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 125 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine125" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "125" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 d''8 d''4 b'8 a'8 b'8 a'8 f'8 e'8 b'4 d''8 b'8 d''4 d''4 b'4 d''4 
    }
    \addlyrics {
      "ἄνδρ" "α" "νε" "ώτ" "ερ" "ον" "ὧδ" _ "ε" "ἐ" "οικ" "ότ" "α" "μυθ" "ήσ" "ασθ" "αι." 
    }
    \new Staff = "HarmonyLine125" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 126 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine126" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "126" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 a'8 f'4 a'8 f'8 a'4 f'8 a'8 b'4 b'4 a'8 f'8 e'8 e'8 g'4 a'4 
    }
    \addlyrics {
      "ἔνθ’" "ἦ" _ "τοι" "ἧ" _ "ος" "μὲν" "ἐγ" "ὼ" "καὶ" "δῖ" _ "ος" "Ὀδ" "υσσ" "εὺς" 
    }
    \new Staff = "HarmonyLine126" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e'>8 <a' e'>8 <f' a' c''>4 <a' c''>8 <f' c''>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>4 <a' c''>8 <f' c''>8 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 127 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine127" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "127" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 a'4 a'8 b'8 b'8 a'8 a'8 a'8 d''4 g'8 a'8 a'4 a'8 a'8 a'4 d''8 c''8 
    }
    \addlyrics {
      "οὔτ" "ε" "ποτ’" "εἰν" "ἀγ" "ορ" "ῇ" _ "δίχ’" "ἐβ" "άζ" "ομ" "εν" "οὔτ’" "ἐν" "ὶ" "βουλ" "ῇ," _ 
    }
    \new Staff = "HarmonyLine127" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f'>8 <c'' g'>8 
    }
  >>
}

% Line 128 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine128" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "128" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''8 a'8 f'4 g'8 d''8 a'4 b'8 c''8 c''4 e'8 f'8 c''4 c''8 c''8 a'4 b'8 a'8 
    }
    \addlyrics {
      "ἀλλ’" "ἕν" "α" "θυμ" "ὸν" "ἔχ" "οντ" "ε" "νό" "ω" "καὶ" "ἐπ" "ίφρ" "ον" "ι" "βουλ" "ῇ" _ 
    }
    \new Staff = "HarmonyLine128" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <c'' e' g'>8 <c'' e' g'>4 <e' g' b'>8 <f' a' c''>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 129 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine129" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "129" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 d''4 d''4 b'4 d''8 d''8 b'4 d''8 d''8 c''4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "φραζ" "όμ" "εθ’" "Ἀργ" "εί" "οισ" "ιν" "ὅπ" "ως" "ὄχ’" "ἄρ" "ιστ" "α" "γέν" "οιτ" "ο." 
    }
    \new Staff = "HarmonyLine129" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
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
      d''4 d''8 d''8 a'4 g'8 a'8 e'4 g'8 a'8 g'4 d''8 d''8 d''4 a'8 b'8 g'4 g'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "Πρι" "άμ" "οι" "ο" "πόλ" "ιν" "δι" "επ" "έρσ" "αμ" "εν" "αἰπ" "ήν," 
    }
    \new Staff = "HarmonyLine130" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 131 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine131" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "131" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 b'8 b'4 b'4 d''4 f'4 g'8 g'8 e'4 b'8 d''8 c''4 a'8 f'8 a'4 d''4 
    }
    \addlyrics {
      "βῆμ" _ "εν" "δ’ἐν" "νή" "εσσ" "ι," "θε" "ὸς" "δ’ἐσκ" "έδ" "ασσ" "εν" "Ἀχ" "αι" "ούς," 
    }
    \new Staff = "HarmonyLine131" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>4 
    }
  >>
}

% Line 132 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine132" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "132" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 c''8 a'4 f'4 g'4 b'8 a'8 b'4 d''8 g'8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "καὶ" "τότ" "ε" "δὴ" "Ζεὺς" "λυγρ" "ὸν" "ἐν" "ὶ" "φρεσ" "ὶ" "μήδ" "ετ" "ο" "νόστ" "ον" 
    }
    \new Staff = "HarmonyLine132" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 133 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine133" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "133" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 f'4 f'8 e'8 g'4 d''8 d''8 d''4 c''8 a'8 a'4 a'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "Ἀργ" "εί" "οις," "ἐπ" "εὶ" "οὔ" "τι" "νο" "ήμ" "ον" "ες" "οὐδ" "ὲ" "δίκ" "αι" "οι" 
    }
    \new Staff = "HarmonyLine133" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <f' a' c''>4 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 134 - Pleasantness: 0.679
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine134" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "134" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 c''8 d''8 b'4 b'8 a'8 b'4 d''8 d''8 b'4 g'8 e'8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "πάντ" "ες" "ἔσ" "αν·" "τῶ" _ "σφεων" "πολ" "έ" "ες" "κακ" "ὸν" "οἶτ" _ "ον" "ἐπ" "έσπ" "ον" 
    }
    \new Staff = "HarmonyLine134" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 135 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine135" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "135" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 a'8 g'4 e'8 g'8 b'8 a'8 b'4 d''4 c''8 d''8 a'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "μήν" "ι" "ος" "ἐξ" "ὀλ" "ο" "ῆς" _ "γλαυκ" "ώπ" "ιδ" "ος" "ὀβρ" "ιμ" "οπ" "άτρ" "ης." 
    }
    \new Staff = "HarmonyLine135" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 136 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine136" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "136" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 g'8 e'4 a'8 d''8 f'4 g'8 f'8 g'4 g'8 d''8 b'4 d''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ἥ" "τ’ἔρ" "ιν" "Ἀτρ" "ε" "ΐδ" "ῃσ" "ι" "μετ’" "ἀμφ" "οτ" "έρ" "οισ" "ιν" "ἔθ" "ηκ" "ε." 
    }
    \new Staff = "HarmonyLine136" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <a' c'' e'>8 <d'' f' a'>8 <f' a' c''>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 137 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine137" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "137" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 b'8 g'8 a'4 b'8 d''8 a'4 f'8 a'8 a'4 a'4 d''4 b'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "τὼ" "δὲ" "καλ" "εσσ" "αμ" "έν" "ω" "ἀγ" "ορ" "ὴν" "ἐς" "πάντ" "ας" "Ἀχ" "αι" "ούς," 
    }
    \new Staff = "HarmonyLine137" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 138 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine138" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "138" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 f'8 c''8 f'4 g'8 e'8 f'4 f'8 f'8 d''4 d''8 a'8 c''4 a'8 f'8 b'4 f'4 
    }
    \addlyrics {
      "μάψ," "ἀτ" "ὰρ" "οὐ" "κατ" "ὰ" "κόσμ" "ον," "ἐς" "ἠ" "έλ" "ι" "ον" "κατ" "αδ" "ύντ" "α," 
    }
    \new Staff = "HarmonyLine138" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>8 <c'' e' g'>8 <f' a' c''>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <f' a' c''>8 <f' a' c''>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <b' d'' f'>4 <f' a' c''>4 
    }
  >>
}

% Line 139 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine139" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "139" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 g'8 a'4 d''4 f'4 a'8 e'8 g'4 d''8 d''8 d''8 b'8 a'8 c''8 a'4 d''8 b'8 
    }
    \addlyrics {
      "οἱ" "ἦλθ" _ "ον" "οἴν" "ῳ" "βεβ" "αρ" "η" "ότ" "ες" "υἷ" _ "ες" "Ἀχ" "αι" "ῶν," _ 
    }
    \new Staff = "HarmonyLine139" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <g' d''>8 <a' c'' e'>4 <d'' f' a'>4 <f' a' c''>4 <a' c'' e'>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 140 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine140" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "140" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 c''4 d''4 d''4 b'4 b'8 a'8 d''4 b'8 g'8 e'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "μῦθ" _ "ον" "μυθ" "είσθ" "ην," "τοῦ" _ "εἵν" "εκ" "α" "λα" "ὸν" "ἄγ" "ειρ" "αν." 
    }
    \new Staff = "HarmonyLine140" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 141 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine141" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "141" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 f'4 g'4 b'8 d''8 c''4 d''8 c''8 d''4 c''4 d''4 b'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "ἔνθ’" "ἤ" "τοι" "Μεν" "έλ" "α" "ος" "ἀν" "ώγ" "ει" "πάντ" "ας" "Ἀχ" "αι" "οὺς" 
    }
    \new Staff = "HarmonyLine141" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 142 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine142" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "142" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 d''4 d''4 b'4 d''8 d''8 c''4 d''8 d''8 a'8 f'8 c''8 a'8 d''4 g'4 
    }
    \addlyrics {
      "νόστ" "ου" "μιμν" "ήσκ" "εσθ" "αι" "ἐπ’" "εὐρ" "έ" "α" "νῶτ" _ "α" "θαλ" "άσσ" "ης," 
    }
    \new Staff = "HarmonyLine142" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 143 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine143" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "143" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 a'8 e'8 d''4 d''8 d''8 c''4 c''8 d''8 d''4 g'8 f'8 c''4 c''8 f'8 g'4 g'4 
    }
    \addlyrics {
      "οὐδ’" "Ἀγ" "αμ" "έμν" "ον" "ι" "πάμπ" "αν" "ἑ" "ήνδ" "αν" "ε·" "βούλ" "ετ" "ο" "γάρ" "ῥα" 
    }
    \new Staff = "HarmonyLine143" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>8 <e' g' b'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <c'' e' g'>4 <c'' e' g'>8 <f' a' c''>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 144 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine144" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "144" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 c''8 d''8 b'4 d''8 d''8 b'4 d''4 c''4 a'8 f'8 g'4 a'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "λα" "ὸν" "ἐρ" "υκ" "ακ" "έ" "ειν" "ῥέξ" "αι" "θ’ἱ" "ερ" "ὰς" "ἑκ" "ατ" "όμβ" "ας," 
    }
    \new Staff = "HarmonyLine144" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
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
      b'4 c''8 g'8 f'4 a'4 a'4 f'4 a'4 b'8 a'8 f'4 a'8 b'8 b'4 e'4 
    }
    \addlyrics {
      "ὡς" "τὸν" "Ἀθ" "ην" "αί" "ης" "δειν" "ὸν" "χόλ" "ον" "ἐξ" "ακ" "έσ" "αιτ" "ο," 
    }
    \new Staff = "HarmonyLine145" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <e' g' b'>4 
    }
  >>
}

% Line 146 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine146" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "146" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 a'8 f'4 a'8 c''8 d''4 b'8 g'8 b'4 d''4 c''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "νήπ" "ι" "ος," "οὐδ" "ὲ" "τὸ" "ᾔδ" "η," "ὃ" "οὐ" "πείσ" "εσθ" "αι" "ἔμ" "ελλ" "εν·" 
    }
    \new Staff = "HarmonyLine146" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 147 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine147" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "147" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 a'4 d''8 b'8 d''8 c''8 c''8 a'8 d''8 b'8 d''4 d''8 a'8 f'4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "οὐ" "γάρ" "τ’αἶψ" _ "α" "θε" "ῶν" _ "τρέπ" "ετ" "αι" "νό" "ος" "αἰ" "έν" "ἐ" "όντ" "ων." 
    }
    \new Staff = "HarmonyLine147" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 148 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine148" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "148" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 f'4 b'4 b'8 b'8 b'8 a'8 g'8 g'8 a'4 b'8 d''8 c''4 d''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ὣς" "τὼ" "μὲν" "χαλ" "επ" "οῖσ" _ "ιν" "ἀμ" "ειβ" "ομ" "έν" "ω" "ἐπ" "έ" "εσσ" "ιν" 
    }
    \new Staff = "HarmonyLine148" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>4 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 149 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine149" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "149" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 a'8 b'4 d''8 d''8 c''4 a'8 c''8 d''4 d''4 b'4 g'8 f'8 g'4 b'4 
    }
    \addlyrics {
      "ἕστ" "ασ" "αν·" "οἱ" "δ’ἀν" "όρ" "ουσ" "αν" "ἐ" "υκν" "ήμ" "ιδ" "ες" "Ἀχ" "αι" "οὶ" 
    }
    \new Staff = "HarmonyLine149" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 150 - Pleasantness: 0.780
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine150" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "150" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 b'8 a'8 b'4 d''8 d''8 b'4 d''8 b'8 g'4 e'8 b'8 d''4 b'8 g'8 b'4 c''4 
    }
    \addlyrics {
      "ἠχ" "ῇ" _ "θεσπ" "εσ" "ί" "ῃ," "δίχ" "α" "δέ" "σφισ" "ιν" "ἥνδ" "αν" "ε" "βουλ" "ή." 
    }
    \new Staff = "HarmonyLine150" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 151 - Pleasantness: 0.775
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine151" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "151" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 c''8 d''8 a'4 d''8 b'8 g'4 a'8 f'8 g'4 a'8 c''8 d''4 d''4 b'4 a'4 
    }
    \addlyrics {
      "νύκτ" "α" "μὲν" "ἀ" "έσ" "αμ" "εν" "χαλ" "επ" "ὰ" "φρεσ" "ὶν" "ὁρμ" "αίν" "οντ" "ες" 
    }
    \new Staff = "HarmonyLine151" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 152 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine152" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "152" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 b'4 d''8 d''8 g'4 c''4 d''4 b'8 a'8 a'8 f'8 a'8 a'8 b'8 g'8 d''4 
    }
    \addlyrics {
      "ἀλλ" "ήλ" "οις·" "ἐπ" "ὶ" "γὰρ" "Ζεὺς" "ἤρτ" "υ" "ε" "πῆμ" _ "α" "κακ" "οῖ" _ "ο·" 
    }
    \new Staff = "HarmonyLine152" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <d'' f' a'>4 
    }
  >>
}

% Line 153 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine153" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "153" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''8 b'8 g'4 a'4 c''4 d''8 g'8 d''4 d''8 c''8 c''4 d''8 d''8 d''8 b'8 e'4 
    }
    \addlyrics {
      "ἠ" "ῶθ" _ "εν" "δ’οἱ" "μὲν" "νέ" "ας" "ἕλκ" "ομ" "εν" "εἰς" "ἅλ" "α" "δῖ" _ "αν" 
    }
    \new Staff = "HarmonyLine153" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f'>8 <b' f'>8 <g' b' d''>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <e' g' b'>4 
    }
  >>
}

% Line 154 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine154" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "154" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 c''8 f'4 g'8 d''8 g'4 g'8 e'8 g'4 d''4 b'4 g'8 b'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "κτήμ" "ατ" "ά" "τ’ἐντ" "ιθ" "έμ" "εσθ" "α" "βαθ" "υζ" "ών" "ους" "τε" "γυν" "αῖκ" _ "ας." 
    }
    \new Staff = "HarmonyLine154" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <a' c''>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 155 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine155" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "155" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 b'8 d''4 d''8 a'8 b'4 b'8 g'8 f'4 g'4 e'4 f'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "ἡμ" "ίσ" "ε" "ες" "δ’ἄρ" "α" "λα" "οὶ" "ἐρ" "ητ" "ύ" "οντ" "ο" "μέν" "οντ" "ες" 
    }
    \new Staff = "HarmonyLine155" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>4 <e' g' b'>4 <f' a' c''>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 156 - Pleasantness: 0.767
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine156" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "156" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'8 e'8 f'8 g'8 g'4 b'8 d''8 g'4 f'8 g'8 d''4 c''8 d''8 c''4 d''8 c''8 a'4 a'8 g'8 
    }
    \addlyrics {
      "αὖθ" _ "ι" "παρ’" "Ἀτρ" "ε" "ΐδ" "ῃ" "Ἀγ" "αμ" "έμν" "ον" "ι," "ποιμ" "έν" "ι" "λα" "ῶν·" _ 
    }
    \new Staff = "HarmonyLine156" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c''>8 <g' d''>8 
    }
  >>
}

% Line 157 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine157" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "157" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 g'8 g'4 g'8 a'8 c''4 a'8 a'8 c''4 g'8 b'8 f'4 a'8 g'8 a'8 g'8 c''4 
    }
    \addlyrics {
      "ἡμ" "ίσ" "ε" "ες" "δ’ἀν" "αβ" "άντ" "ες" "ἐλ" "αύν" "ομ" "εν·" "αἱ" "δὲ" "μάλ’" "ὦκ" _ "α" 
    }
    \new Staff = "HarmonyLine157" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <g' b' d''>8 <b' d'' f'>8 <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <a' c''>8 <g' d''>8 <c'' e' g'>4 
    }
  >>
}

% Line 158 - Pleasantness: 0.772
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine158" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "158" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 e'8 a'8 a'4 c''8 f'8 a'4 g'8 g'8 g'4 a'8 a'8 c''4 a'8 e'8 b'4 b'4 
    }
    \addlyrics {
      "ἔπλ" "ε" "ον," "ἐστ" "όρ" "εσ" "εν" "δέ" "θε" "ὸς" "μεγ" "ακ" "ήτ" "ε" "α" "πόντ" "ον." 
    }
    \new Staff = "HarmonyLine158" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <e' g' b'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>8 <f' a' c''>8 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>8 <e' g' b'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 159 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine159" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "159" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 g'4 b'4 d''4 c''8 d''8 d''4 c''8 a'8 f'4 a'8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἐς" "Τέν" "εδ" "ον" "δ’ἐλθ" "όντ" "ες" "ἐρ" "έξ" "αμ" "εν" "ἱρ" "ὰ" "θε" "οῖσ" _ "ιν," 
    }
    \new Staff = "HarmonyLine159" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 160 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine160" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "160" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 g'8 b'4 d''8 b'8 c''4 c''4 d''4 d''4 d''4 a'8 f'8 d''4 a'4 
    }
    \addlyrics {
      "οἴκ" "αδ" "ε" "ἱ" "έμ" "εν" "οι·" "Ζεὺς" "δ’οὔ" "πω" "μήδ" "ετ" "ο" "νόστ" "ον," 
    }
    \new Staff = "HarmonyLine160" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 161 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine161" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "161" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 g'8 a'4 d''8 d''8 b'8 g'8 e'8 g'8 a'4 d''8 b'8 d''4 f'8 g'8 c''8 a'8 e'4 
    }
    \addlyrics {
      "σχέτλ" "ι" "ος," "ὅς" "ῥ’ἔρ" "ιν" "ὦρσ" _ "ε" "κακ" "ήν" "ἔπ" "ι" "δεύτ" "ερ" "ον" "αὖτ" _ "ις." 
    }
    \new Staff = "HarmonyLine161" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <e' g' b'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <f' a' c''>8 <g' b' d''>8 <c'' e'>8 <a' e'>8 <e' g' b'>4 
    }
  >>
}

% Line 162 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine162" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "162" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 a'8 e'8 b'4 d''4 d''4 b'8 d''8 d''4 d''8 a'8 b'4 g'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "οἱ" "μὲν" "ἀπ" "οστρ" "έψ" "αντ" "ες" "ἔβ" "αν" "νέ" "ας" "ἀμφ" "ι" "ελ" "ίσσ" "ας" 
    }
    \new Staff = "HarmonyLine162" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 163 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine163" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "163" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 e'8 g'8 a'8 g'8 b'8 b'8 b'4 b'8 a'8 a'4 f'8 a'8 a'4 b'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἀμφ’" "Ὀδ" "υσ" "ῆ" _ "α" "ἄν" "ακτ" "α" "δα" "ΐφρ" "ον" "α," "ποικ" "ιλ" "ομ" "ήτ" "ην," 
    }
    \new Staff = "HarmonyLine163" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <a' c''>8 <g' d''>8 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 164 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine164" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "164" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 a'8 f'8 f'4 a'8 d''8 d''4 g'8 b'8 d''4 g'8 d''8 c''8 a'8 d''8 d''8 a'4 g'4 
    }
    \addlyrics {
      "αὖτ" _ "ις" "ἐπ’" "Ἀτρ" "ε" "ΐδ" "ῃ" "Ἀγ" "αμ" "έμν" "ον" "ι" "ἦρ" _ "α" "φέρ" "οντ" "ες·" 
    }
    \new Staff = "HarmonyLine164" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 165 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine165" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "165" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 d''8 b'8 b'4 d''4 b'4 d''8 b'8 b'4 b'8 a'8 b'4 b'8 b'8 b'4 g'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐγ" "ὼ" "σὺν" "νηυσ" "ὶν" "ἀ" "ολλ" "έσ" "ιν," "αἵ" "μοι" "ἕπ" "οντ" "ο," 
    }
    \new Staff = "HarmonyLine165" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 166 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine166" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "166" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 g'8 g'8 a'8 b'4 d''4 c''4 a'8 g'8 f'4 g'8 b'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "φεῦγ" _ "ον," "ἐπ" "εὶ" "γίγν" "ωσκ" "ον," "ὃδ" "ὴ" "κακ" "ὰ" "μήδ" "ετ" "ο" "δαίμ" "ων." 
    }
    \new Staff = "HarmonyLine166" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 167 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine167" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "167" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 a'8 a'8 d''4 d''8 g'8 g'4 c''8 f'8 d''4 d''8 d''8 b'8 g'8 e'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "φεῦγ" _ "ε" "δὲ" "Τυδ" "έ" "ος" "υἱ" "ὸς" "ἀρ" "ή" "ι" "ος," "ὦρσ" _ "ε" "δ’ἑτ" "αίρ" "ους." 
    }
    \new Staff = "HarmonyLine167" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <c'' e' g'>8 <f' a' c''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 168 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine168" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "168" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'8 e'8 f'4 a'8 c''8 b'8 a'8 b'8 d''8 b'4 g'4 a'4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ὀψ" "ὲ" "δὲ" "δὴ" "μετ" "ὰ" "νῶ" _ "ι" "κί" "ε" "ξανθ" "ὸς" "Μεν" "έλ" "α" "ος," 
    }
    \new Staff = "HarmonyLine168" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 169 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine169" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "169" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 b'4 d''8 b'8 g'4 e'8 g'8 f'4 d''8 c''8 d''4 d''4 c''4 d''4 
    }
    \addlyrics {
      "ἐν" "Λέσβ" "ῳ" "δ’ἔκ" "ιχ" "εν" "δολ" "ιχ" "ὸν" "πλό" "ον" "ὁρμ" "αίν" "οντ" "ας," 
    }
    \new Staff = "HarmonyLine169" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <f' a' c''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 170 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine170" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "170" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 a'8 d''8 c''4 a'8 d''8 c''4 d''8 c''8 d''4 c''8 g'8 a'4 b'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ἢ" "καθ" "ύπ" "ερθ" "ε" "Χί" "οι" "ο" "νε" "οίμ" "εθ" "α" "παιπ" "αλ" "ο" "έσσ" "ης," 
    }
    \new Staff = "HarmonyLine170" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 171 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine171" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "171" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 d''8 d''4 b'8 d''8 b'4 b'4 g'4 e'8 g'8 b'4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "νήσ" "ου" "ἔπ" "ι" "Ψυρ" "ί" "ης," "αὐτ" "ὴν" "ἐπ’" "ἀρ" "ιστ" "έρ’" "ἔχ" "οντ" "ες," 
    }
    \new Staff = "HarmonyLine171" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 172 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine172" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "172" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'8 e'8 a'8 d''8 b'4 g'8 d''8 b'4 g'8 b'8 a'4 a'8 d''8 c''4 f'8 a'8 g'4 a'4 
    }
    \addlyrics {
      "ἦ" _ "ὑπ" "έν" "ερθ" "ε" "Χί" "οι" "ο," "παρ’" "ἠν" "εμ" "ό" "εντ" "α" "Μίμ" "αντ" "α." 
    }
    \new Staff = "HarmonyLine172" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 173 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine173" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "173" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 g'8 f'4 e'8 g'8 b'4 c''8 a'8 b'4 d''8 g'8 g'4 b'8 b'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "ᾐτ" "έ" "ομ" "εν" "δὲ" "θε" "ὸν" "φῆν" _ "αι" "τέρ" "ας·" "αὐτ" "ὰρ" "ὅ" "γ’ἡμ" "ῖν" _ 
    }
    \new Staff = "HarmonyLine173" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <c'' e'>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 174 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine174" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "174" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 f'8 a'8 d''4 d''4 c''4 d''8 d''8 a'4 d''8 b'8 d''4 d''4 g'4 g'4 
    }
    \addlyrics {
      "δεῖξ" _ "ε," "καὶ" "ἠν" "ώγ" "ει" "πέλ" "αγ" "ος" "μέσ" "ον" "εἰς" "Εὔβ" "οι" "αν" 
    }
    \new Staff = "HarmonyLine174" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>4 
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
      d''4 b'4 d''4 b'8 d''8 c''4 a'8 g'8 g'4 a'8 d''8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τέμν" "ειν," "ὄφρ" "α" "τάχ" "ιστ" "α" "ὑπ" "ὲκ" "κακ" "ότ" "ητ" "α" "φύγ" "οιμ" "εν." 
    }
    \new Staff = "HarmonyLine175" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 176 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine176" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "176" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 b'8 d''8 b'4 g'8 e'8 b'8 a'8 c''8 d''8 d''4 b'8 g'8 b'4 c''8 d''8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ὦρτ" _ "ο" "δ’ἐπ" "ὶ" "λιγ" "ὺς" "οὖρ" _ "ος" "ἀ" "ήμ" "εν" "αι·" "αἱ" "δὲ" "μάλ’" "ὦκ" _ "α" 
    }
    \new Staff = "HarmonyLine176" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <f' a' c''>4 
    }
  >>
}

% Line 177 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine177" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "177" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 f'8 g'8 g'4 e'8 b'8 a'4 g'8 d''8 d''4 b'8 d''8 d''4 a'8 f'8 e'4 a'4 
    }
    \addlyrics {
      "ἰχθ" "υ" "ό" "εντ" "α" "κέλ" "ευθ" "α" "δι" "έδρ" "αμ" "ον," "ἐς" "δὲ" "Γερ" "αιστ" "ὸν" 
    }
    \new Staff = "HarmonyLine177" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>8 <b' d'' f'>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <e' g' b'>4 <a' c'' e'>4 
    }
  >>
}

% Line 178 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine178" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "178" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 g'8 f'4 c''8 d''8 b'4 b'8 b'8 d''4 d''4 a'4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἐνν" "ύχ" "ι" "αι" "κατ" "άγ" "οντ" "ο·" "Ποσ" "ειδ" "ά" "ων" "ι" "δὲ" "ταύρ" "ων" 
    }
    \new Staff = "HarmonyLine178" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 179 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine179" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "179" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 f'8 g'8 d''8 b'8 d''8 d''8 d''4 d''8 d''8 a'4 d''8 g'8 d''4 d''4 a'4 c''4 
    }
    \addlyrics {
      "πόλλ’" "ἐπ" "ὶ" "μῆρ’" _ "ἔθ" "εμ" "εν," "πέλ" "αγ" "ος" "μέγ" "α" "μετρ" "ήσ" "αντ" "ες." 
    }
    \new Staff = "HarmonyLine179" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <f' a' c''>8 <g' b' d''>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 180 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine180" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "180" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 b'8 g'8 b'8 d''8 a'4 c''8 c''8 d''4 b'8 e'8 b'8 g'8 f'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "τέτρ" "ατ" "ον" "ἦμ" _ "αρ" "ἔ" "ην," "ὅτ’" "ἐν" "Ἄργ" "ε" "ϊ" "νῆ" _ "ας" "ἐ" "ίσ" "ας" 
    }
    \new Staff = "HarmonyLine180" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <b' d''>8 <g' d''>8 <f' a' c''>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 181 - Pleasantness: 0.795
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine181" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "181" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      e'4 g'8 g'8 g'4 c''8 c''8 a'4 f'8 g'8 a'4 a'8 e'8 b'4 g'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "Τυδ" "ε" "ΐδ" "εω" "ἕτ" "αρ" "οι" "Δι" "ομ" "ήδ" "ε" "ος" "ἱππ" "οδ" "άμ" "οι" "ο" 
    }
    \new Staff = "HarmonyLine181" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <e' g' b'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 182 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine182" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "182" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 e'8 a'8 a'4 a'8 e'8 e'4 g'8 f'8 e'4 c''8 a'8 b'4 c''8 g'8 a'4 a'4 
    }
    \addlyrics {
      "ἵστ" "ασ" "αν·" "αὐτ" "άρ" "ἐγ" "ώ" "γε" "Πύλ" "ονδ’" "ἔχ" "ον," "οὐδ" "έ" "ποτ’" "ἔσβ" "η" 
    }
    \new Staff = "HarmonyLine182" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <e' g' b'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <e' g' b'>8 <e' g' b'>4 <g' b' d''>8 <f' a' c''>8 <e' g' b'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <c'' e' g'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 183 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine183" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "183" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 e'8 a'8 a'4 a'4 c''8 a'8 g'8 g'8 g'4 a'8 d''8 b'4 g'8 e'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "οὖρ" _ "ος," "ἐπ" "εὶ" "δὴ" "πρῶτ" _ "α" "θε" "ὸς" "προ" "έ" "ηκ" "εν" "ἀ" "ῆν" _ "αι." 
    }
    \new Staff = "HarmonyLine183" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <e' g' b'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <a' c''>8 <f' c''>8 <a' c'' e'>4 
    }
  >>
}

% Line 184 - Pleasantness: 0.680
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine184" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "184" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 b'8 a'8 c''4 d''8 b'8 d''4 b'8 g'8 f'4 g'4 b'4 c''8 d''8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ὣς" "ἦλθ" _ "ον," "φίλ" "ε" "τέκν" "ον," "ἀπ" "ευθ" "ής," "οὐδ" "έ" "τι" "οἶδ" _ "α" 
    }
    \new Staff = "HarmonyLine184" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>4 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 185 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine185" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "185" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 c''4 d''8 d''8 c''4 d''8 b'8 g'4 b'8 a'8 f'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "κείν" "ων," "οἵ" "τ’ἐσ" "ά" "ωθ" "εν" "Ἀχ" "αι" "ῶν" _ "οἵ" "τ’ἀπ" "όλ" "οντ" "ο." 
    }
    \new Staff = "HarmonyLine185" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 186 - Pleasantness: 0.765
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine186" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "186" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 a'8 c''8 f'4 f'8 c''8 a'4 a'8 c''8 c''4 c''8 g'8 e'4 d''8 d''8 g'4 d''4 
    }
    \addlyrics {
      "ὅσσ" "α" "δ’ἐν" "ὶ" "μεγ" "άρ" "οισ" "ι" "καθ" "ήμ" "εν" "ος" "ἡμ" "ετ" "έρ" "οισ" "ι" 
    }
    \new Staff = "HarmonyLine186" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <f' a' c''>4 <f' a' c''>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>8 <g' b' d''>8 <e' g' b'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 
    }
  >>
}

% Line 187 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine187" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "187" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 a'8 b'4 d''8 d''8 d''4 d''8 a'8 d''4 d''4 a'4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "πεύθ" "ομ" "αι," "ἣ" "θέμ" "ις" "ἐστ" "ί," "δα" "ήσ" "εαι," "κοὐδ" "έ" "σε" "κεύσ" "ω." 
    }
    \new Staff = "HarmonyLine187" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 188 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine188" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "188" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 c''8 a'4 a'4 b'8 d''8 f'4 a'4 a'4 d''8 g'8 b'4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "εὖ" _ "μὲν" "Μυρμ" "ιδ" "όν" "ας" "φάσ’" "ἐλθ" "έμ" "εν" "ἐγχ" "εσ" "ιμ" "ώρ" "ους," 
    }
    \new Staff = "HarmonyLine188" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <a' c'' e'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 189 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine189" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "189" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 g'8 b'4 b'8 a'8 c''4 d''8 b'8 d''4 b'4 d''4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "οὓς" "ἄγ’" "Ἀχ" "ιλλ" "ῆ" _ "ος" "μεγ" "αθ" "ύμ" "ου" "φαίδ" "ιμ" "ος" "υἱ" "ός," 
    }
    \new Staff = "HarmonyLine189" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 190 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine190" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "190" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 c''8 b'8 b'8 b'4 d''4 a'4 a'4 d''4 g'8 a'8 a'4 a'8 f'8 f'4 a'4 
    }
    \addlyrics {
      "εὖ" _ "δὲ" "Φιλ" "οκτ" "ήτ" "ην," "Ποι" "άντ" "ι" "ον" "ἀγλ" "α" "ὸν" "υἱ" "όν." 
    }
    \new Staff = "HarmonyLine190" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 191 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine191" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "191" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 e'4 g'4 a'8 c''8 a'4 d''4 d''4 b'4 d''4 g'8 e'8 e'4 e'4 
    }
    \addlyrics {
      "πάντ" "ας" "δ’Ἰδ" "ομ" "εν" "εὺς" "Κρήτ" "ην" "εἰσ" "ήγ" "αγ’" "ἑτ" "αίρ" "ους," 
    }
    \new Staff = "HarmonyLine191" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>4 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>4 
    }
  >>
}

% Line 192 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine192" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "192" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 d''4 b'8 d''8 c''4 d''4 c''4 a'8 g'8 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "οἳ" "φύγ" "ον" "ἐκ" "πολ" "έμ" "ου," "πόντ" "ος" "δέ" "οἱ" "οὔ" "τιν’" "ἀπ" "ηύρ" "α." 
    }
    \new Staff = "HarmonyLine192" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 193 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine193" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "193" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 e'8 c''8 a'4 b'8 b'8 d''4 g'8 g'8 a'4 g'8 f'8 c''4 b'8 g'8 c''4 c''4 
    }
    \addlyrics {
      "Ἀτρ" "ε" "ΐδ" "ην" "δὲ" "καὶ" "αὐτ" "οὶ" "ἀκ" "ού" "ετ" "ε," "νόσφ" "ιν" "ἐ" "όντ" "ες," 
    }
    \new Staff = "HarmonyLine193" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <e' g' b'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>8 <f' a' c''>8 <c'' e' g'>4 <b' d'' f'>8 <g' b' d''>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 194 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine194" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "194" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'8 a'8 b'4 d''4 c''4 b'8 d''8 d''4 b'8 g'8 b'4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ὥς" "τ’ἦλθ’," _ "ὥς" "τ’Αἴγ" "ισθ" "ος" "ἐμ" "ήσ" "ατ" "ο" "λυγρ" "ὸν" "ὄλ" "εθρ" "ον." 
    }
    \new Staff = "HarmonyLine194" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 195 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine195" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "195" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 d''8 c''8 a'4 b'8 a'8 f'4 g'8 g'8 a'4 a'8 a'8 b'8 a'8 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἦ" _ "τοι" "κεῖν" _ "ος" "μὲν" "ἐπ" "ισμ" "υγ" "ερ" "ῶς" _ "ἀπ" "έτ" "ισ" "εν·" 
    }
    \new Staff = "HarmonyLine195" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 196 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine196" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "196" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 f'8 a'8 a'4 a'4 c''8 b'8 a'8 f'8 a'4 a'8 d''8 a'4 f'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "ὡς" "ἀγ" "αθ" "ὸν" "καὶ" "παῖδ" _ "α" "κατ" "αφθ" "ιμ" "έν" "οι" "ο" "λιπ" "έσθ" "αι" 
    }
    \new Staff = "HarmonyLine196" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 197 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine197" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "197" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 g'8 a'4 a'4 b'8 a'8 f'8 g'8 d''4 a'8 a'8 a'4 a'8 a'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "ἀνδρ" "ός," "ἐπ" "εὶ" "καὶ" "κεῖν" _ "ος" "ἐτ" "ίσ" "ατ" "ο" "πατρ" "οφ" "ον" "ῆ" _ "α," 
    }
    \new Staff = "HarmonyLine197" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 
    }
  >>
}

% Line 198 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine198" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "198" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 a'4 g'8 d''8 b'4 f'8 a'8 b'4 d''8 d''8 d''4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "Αἴγ" "ισθ" "ον" "δολ" "όμ" "ητ" "ιν," "ὅ" "οἱ" "πατ" "έρ" "α" "κλυτ" "ὸν" "ἔκτ" "α." 
    }
    \new Staff = "HarmonyLine198" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 199 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine199" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "199" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 c''8 c''8 g'4 g'8 e'8 a'4 f'8 a'8 f'4 g'4 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "καὶ" "σὺ" "φίλ" "ος," "μάλ" "α" "γάρ" "σ’ὁρ" "ό" "ω" "καλ" "όν" "τε" "μέγ" "αν" "τε," 
    }
    \new Staff = "HarmonyLine199" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <g' b' d''>4 <g' b' d''>8 <e' g' b'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 200 - Pleasantness: 0.782
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine200" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "200" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 e'8 e'8 b'4 b'8 g'8 c''4 d''8 b'8 g'4 b'8 d''8 c''4 a'8 a'8 f'4 f'4 
    }
    \addlyrics {
      "ἄλκ" "ιμ" "ος" "ἔσσ’," "ἵν" "α" "τίς" "σε" "καὶ" "ὀψ" "ιγ" "όν" "ων" "ἐ" "ὺ" "εἴπ" "ῃ." 
    }
    \new Staff = "HarmonyLine200" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <e' g' b'>8 <e' g' b'>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>4 
    }
  >>
}

% Line 201 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine201" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "201" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 g'8 f'8 a'4 c''8 a'8 a'4 b'4 d''4 d''8 a'8 b'4 d''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "Τηλ" "έμ" "αχ" "ος" "πεπν" "υμ" "έν" "ος" "ἀντ" "ί" "ον" "ηὔδ" "α·" 
    }
    \new Staff = "HarmonyLine201" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <g' b'>8 <f' c''>8 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 202 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine202" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "202" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 d''4 g'4 g'4 b'4 d''8 d''8 d''4 d''8 g'8 b'8 g'8 c''8 d''8 b'4 a'8 f'8 
    }
    \addlyrics {
      "ὦ" _ "Νέστ" "ορ" "Νηλ" "η" "ϊ" "άδ" "η," "μέγ" "α" "κῦδ" _ "ος" "Ἀχ" "αι" "ῶν," _ 
    }
    \new Staff = "HarmonyLine202" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 203 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine203" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "203" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 b'4 b'8 a'8 f'4 e'8 g'8 d''4 b'8 d''8 b'4 g'8 b'8 c''4 d''4 
    }
    \addlyrics {
      "καὶ" "λί" "ην" "κεῖν" _ "ος" "μὲν" "ἐτ" "ίσ" "ατ" "ο," "καί" "οἱ" "Ἀχ" "αι" "οὶ" 
    }
    \new Staff = "HarmonyLine203" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 204 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine204" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "204" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 e'4 a'4 g'8 e'8 f'4 c''8 a'8 b'4 b'8 c''8 a'4 a'8 c''8 c''4 a'4 
    }
    \addlyrics {
      "οἴσ" "ουσ" "ι" "κλέ" "ος" "εὐρ" "ὺ" "καὶ" "ἐσσ" "ομ" "έν" "οισ" "ι" "πυθ" "έσθ" "αι·" 
    }
    \new Staff = "HarmonyLine204" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <e' g' b'>4 <a' c'' e'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 205 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine205" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "205" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 b'8 d''4 d''4 d''4 b'8 g'8 a'4 d''8 g'8 b'4 g'8 a'8 a'8 f'8 e'4 
    }
    \addlyrics {
      "αἲ" "γὰρ" "ἐμ" "οὶ" "τοσσ" "ήνδ" "ε" "θε" "οὶ" "δύν" "αμ" "ιν" "περ" "ιθ" "εῖ" _ "εν," 
    }
    \new Staff = "HarmonyLine205" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <e' g' b'>4 
    }
  >>
}

% Line 206 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine206" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "206" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'4 a'4 a'4 d''8 c''8 a'8 a'8 a'4 a'8 d''8 f'4 g'8 g'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "τίσ" "ασθ" "αι" "μνηστ" "ῆρ" _ "ας" "ὑπ" "ερβ" "ασ" "ί" "ης" "ἀλ" "εγ" "ειν" "ῆς," _ 
    }
    \new Staff = "HarmonyLine206" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 207 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine207" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "207" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 b'8 a'8 a'4 d''4 c''4 f'8 a'8 c''4 c''8 a'8 f'4 g'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "οἵ" "τέ" "μοι" "ὑβρ" "ίζ" "οντ" "ες" "ἀτ" "άσθ" "αλ" "α" "μηχ" "αν" "ό" "ωντ" "αι." 
    }
    \new Staff = "HarmonyLine207" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 208 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine208" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "208" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 g'4 f'4 g'4 g'8 f'8 g'8 b'8 d''4 c''4 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "οὔ" "μοι" "τοι" "οῦτ" _ "ον" "ἐπ" "έκλ" "ωσ" "αν" "θε" "οὶ" "ὄλβ" "ον," 
    }
    \new Staff = "HarmonyLine208" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>4 <f' a' c''>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 209 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine209" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "209" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 a'8 g'8 g'8 f'8 e'8 a'8 b'4 b'8 a'8 g'4 a'4 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "πατρ" "ί" "τ’ἐμ" "ῷ" _ "καὶ" "ἐμ" "οί·" "νῦν" _ "δὲ" "χρὴ" "τετλ" "άμ" "εν" "ἔμπ" "ης." 
    }
    \new Staff = "HarmonyLine209" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <e' g' b'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <g' b' d''>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 210 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine210" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "210" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 d''4 d''4 d''8 d''8 b'4 b'8 e'8 d''4 b'8 g'8 a'4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’ἠμ" "είβ" "ετ’" "ἔπ" "ειτ" "α" "Γερ" "ήν" "ι" "ος" "ἱππ" "ότ" "α" "Νέστ" "ωρ·" 
    }
    \new Staff = "HarmonyLine210" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <e' g' b'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 211 - Pleasantness: 0.682
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine211" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "211" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 g'8 e'8 b'8 g'4 a'4 a'8 f'8 a'8 a'8 d''4 d''4 a'4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ὦ" _ "φίλ’," "ἐπ" "εὶ" "δὴ" "ταῦτ" _ "ά" "μ’ ἀν" "έμν" "ησ" "ας" "καὶ" "ἔ" "ειπ" "ες," 
    }
    \new Staff = "HarmonyLine211" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <e' g' b'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>4 <a' c''>8 <f' c''>8 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 212 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine212" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "212" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'4 e'4 b'8 a'8 b'4 b'8 a'8 b'4 d''8 c''8 d''4 b'8 g'8 b'4 c''4 
    }
    \addlyrics {
      "φασ" "ὶ" "μνηστ" "ῆρ" _ "ας" "σῆς" _ "μητ" "έρ" "ος" "εἵν" "εκ" "α" "πολλ" "οὺς" 
    }
    \new Staff = "HarmonyLine212" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <c'' e' g'>4 
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
      e'4 f'8 b'8 a'4 a'8 d''8 f'4 e'8 b'8 g'4 a'8 c''8 b'4 a'8 c''8 a'4 a'4 
    }
    \addlyrics {
      "ἐν" "μεγ" "άρ" "οις" "ἀ" "έκ" "ητ" "ι" "σέθ" "εν" "κακ" "ὰ" "μηχ" "αν" "ά" "ασθ" "αι·" 
    }
    \new Staff = "HarmonyLine213" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <f' a' c''>4 <e' g' b'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 214 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine214" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "214" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 b'8 d''8 b'4 g'8 g'8 c''4 a'8 d''8 d''4 c''8 a'8 a'8 f'8 a'8 b'8 b'4 a'4 
    }
    \addlyrics {
      "εἰπ" "έ" "μοι," "ἠ" "ὲ" "ἑκ" "ὼν" "ὑπ" "οδ" "άμν" "ασ" "αι," "ἦ" _ "σέ" "γε" "λα" "οὶ" 
    }
    \new Staff = "HarmonyLine214" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 215 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine215" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "215" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 g'4 f'8 a'8 b'8 g'8 e'8 g'8 d''4 d''8 g'8 a'4 g'8 c''8 a'8 c''4 d''8 b'8 
    }
    \addlyrics {
      "ἐχθ" "αίρ" "ουσ’" "ἀν" "ὰ" "δῆμ" _ "ον," "ἐπ" "ισπ" "όμ" "εν" "οι" "θε" "οῦ" _ "ὀμφ" "ῇ." _ 
    }
    \new Staff = "HarmonyLine215" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>8 <c'' e'>8 <a' e'>8 <c'' e' g'>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 216 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine216" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "216" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 a'8 b'4 g'8 e'8 g'4 b'8 d''8 c''4 b'8 g'8 d''4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "τίς" "δ’οἶδ’" _ "εἴ" "κέ" "ποτ" "έ" "σφι" "βί" "ας" "ἀπ" "οτ" "ίσ" "ετ" "αι" "ἐλθ" "ών," 
    }
    \new Staff = "HarmonyLine216" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 217 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine217" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "217" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 a'8 a'8 d''8 c''8 a'8 a'8 f'4 a'4 g'4 d''4 a'4 b'8 b'8 g'4 b'4 
    }
    \addlyrics {
      "ἢ" "ὅ" "γε" "μοῦν" _ "ος" "ἐ" "ὼν" "ἢ" "καὶ" "σύμπ" "αντ" "ες" "Ἀχ" "αι" "οί;" 
    }
    \new Staff = "HarmonyLine217" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 <g' b' d''>4 <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 218 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine218" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "218" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 d''4 c''4 d''8 d''8 b'4 b'8 d''8 d''4 a'4 b'8 g'8 e'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "εἰ" "γάρ" "σ’ὣς" "ἐθ" "έλ" "οι" "φιλ" "έ" "ειν" "γλαυκ" "ῶπ" _ "ις" "Ἀθ" "ήν" "η," 
    }
    \new Staff = "HarmonyLine218" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 <b' d''>8 <g' d''>8 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 219 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine219" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "219" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 a'4 b'8 a'8 f'4 e'8 g'8 d''4 c''8 a'8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὡς" "τότ’" "Ὀδ" "υσσ" "ῆ" _ "ος" "περ" "ικ" "ήδ" "ετ" "ο" "κυδ" "αλ" "ίμ" "οι" "ο" 
    }
    \new Staff = "HarmonyLine219" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 220 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine220" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "220" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 d''8 b'4 d''4 d''4 d''8 g'8 d''4 g'8 d''8 d''4 b'8 e'8 a'4 c''4 
    }
    \addlyrics {
      "δήμ" "ῳ" "ἔν" "ι" "Τρώ" "ων," "ὅθ" "ι" "πάσχ" "ομ" "εν" "ἄλγ" "ε’" "Ἀχ" "αι" "οί--" 
    }
    \new Staff = "HarmonyLine220" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 221 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine221" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "221" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'4 g'4 d''8 g'8 b'8 g'8 e'8 g'8 b'4 g'8 a'8 b'4 g'8 f'8 c''8 a'8 d''4 
    }
    \addlyrics {
      "οὐ" "γάρ" "πω" "ἴδ" "ον" "ὧδ" _ "ε" "θε" "οὺς" "ἀν" "αφ" "ανδ" "ὰ" "φιλ" "εῦντ" _ "ας," 
    }
    \new Staff = "HarmonyLine221" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <g' b' d''>4 <d'' f' a'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <c'' e'>8 <a' e'>8 <d'' f' a'>4 
    }
  >>
}

% Line 222 - Pleasantness: 0.763
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine222" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "222" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 b'4 a'8 f'8 e'4 g'8 b'8 d''4 c''8 d''8 a'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὡς" "κείν" "ῳ" "ἀν" "αφ" "ανδ" "ὰ" "παρ" "ίστ" "ατ" "ο" "Παλλ" "ὰς" "Ἀθ" "ήν" "η--" 
    }
    \new Staff = "HarmonyLine222" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 223 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine223" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "223" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 d''4 b'4 b'8 d''8 d''4 b'8 d''8 b'4 d''4 d''4 g'8 e'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "εἴ" "σ’οὕτ" "ως" "ἐθ" "έλ" "οι" "φιλ" "έ" "ειν" "κήδ" "οιτ" "ό" "τε" "θυμ" "ῷ," _ 
    }
    \new Staff = "HarmonyLine223" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 224 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine224" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "224" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 b'4 d''4 d''4 b'4 g'8 e'8 f'4 a'8 d''8 b'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "τῶ" _ "κέν" "τις" "κείν" "ων" "γε" "καὶ" "ἐκλ" "ελ" "άθ" "οιτ" "ο" "γάμ" "οι" "ο." 
    }
    \new Staff = "HarmonyLine224" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 225 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine225" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "225" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'8 a'8 c''4 d''8 b'8 g'4 e'4 b'4 d''8 b'8 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "Τηλ" "έμ" "αχ" "ος" "πεπν" "υμ" "έν" "ος" "ἀντ" "ί" "ον" "ηὔδ" "α·" 
    }
    \new Staff = "HarmonyLine225" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 226 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine226" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "226" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''8 b'8 d''8 a'8 f'4 e'4 a'8 f'8 c''8 d''8 b'4 d''8 d''8 g'4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ὦ" _ "γέρ" "ον," "οὔ" "πω" "τοῦτ" _ "ο" "ἔπ" "ος" "τελ" "έ" "εσθ" "αι" "ὀ" "ί" "ω·" 
    }
    \new Staff = "HarmonyLine226" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <e' g' b'>4 <a' c''>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 227 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine227" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "227" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 d''4 d''8 d''8 a'8 f'8 d''8 d''8 b'4 d''8 c''8 a'4 e'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "λί" "ην" "γὰρ" "μέγ" "α" "εἶπ" _ "ες·" "ἄγ" "η" "μ’ἔχ" "ει." "οὐκ" "ἂν" "ἐμ" "οί" "γε" 
    }
    \new Staff = "HarmonyLine227" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 228 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine228" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "228" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 d''8 b'4 d''8 d''8 c''4 a'4 f'4 g'8 b'8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἐλπ" "ομ" "έν" "ω" "τὰ" "γέν" "οιτ’," "οὐδ’" "εἰ" "θε" "οὶ" "ὣς" "ἐθ" "έλ" "οι" "εν." 
    }
    \new Staff = "HarmonyLine228" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 229 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine229" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "229" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 b'4 g'8 d''8 d''4 d''8 b'8 d''4 b'4 a'8 f'8 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ" _ "ε" "προσ" "έ" "ειπ" "ε" "θε" "ά," "γλαυκ" "ῶπ" _ "ις" "Ἀθ" "ήν" "η·" 
    }
    \new Staff = "HarmonyLine229" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f'>8 <b' f'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <a' c''>8 <f' c''>8 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 230 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine230" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "230" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''8 c''8 g'4 g'8 f'8 a'4 b'8 d''8 c''4 d''8 c''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ" "ε," "ποῖ" _ "όν" "σε" "ἔπ" "ος" "φύγ" "εν" "ἕρκ" "ος" "ὀδ" "όντ" "ων." 
    }
    \new Staff = "HarmonyLine230" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <g' b'>8 <f' c''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
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
      a'8 g'8 f'8 g'8 c''4 g'8 b'8 g'4 e'4 g'4 d''8 a'8 c''4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ῥεῖ" _ "α" "θε" "ός" "γ’ἐθ" "έλ" "ων" "καὶ" "τηλ" "όθ" "εν" "ἄνδρ" "α" "σα" "ώσ" "αι." 
    }
    \new Staff = "HarmonyLine231" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <f' a' c''>8 <g' b' d''>8 <c'' e' g'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>4 <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 232 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine232" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "232" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 c''4 a'4 b'8 e'8 g'4 e'8 e'8 f'4 f'8 f'8 c''4 b'8 g'8 g'4 e'4 
    }
    \addlyrics {
      "βουλ" "οίμ" "ην" "δ’ἂν" "ἐγ" "ώ" "γε" "καὶ" "ἄλγ" "ε" "α" "πολλ" "ὰ" "μογ" "ήσ" "ας" 
    }
    \new Staff = "HarmonyLine232" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>4 <a' c'' e'>4 <b' d'' f'>8 <e' g' b'>8 <g' b' d''>4 <e' g' b'>8 <e' g' b'>8 <f' a' c''>4 <f' a' c''>8 <f' a' c''>8 <c'' e' g'>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 233 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine233" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "233" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 c''8 d''4 d''8 b'8 g'4 b'4 d''4 b'8 d''8 b'8 a'8 f'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "οἴκ" "αδ" "έ" "τ’ἐλθ" "έμ" "εν" "αι" "καὶ" "νόστ" "ιμ" "ον" "ἦμ" _ "αρ" "ἰδ" "έσθ" "αι," 
    }
    \new Staff = "HarmonyLine233" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 234 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine234" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "234" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 f'4 g'4 a'8 g'8 d''4 c''8 d''8 d''4 c''8 d''8 c''4 b'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἢ" "ἐλθ" "ὼν" "ἀπ" "ολ" "έσθ" "αι" "ἐφ" "έστ" "ι" "ος," "ὡς" "Ἀγ" "αμ" "έμν" "ων" 
    }
    \new Staff = "HarmonyLine234" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>4 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 235 - Pleasantness: 0.685
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine235" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "235" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 g'8 b'4 d''4 a'4 c''8 d''8 b'4 g'4 d''8 b'8 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὤλ" "εθ’" "ὑπ’" "Αἰγ" "ίσθ" "οι" "ο" "δόλ" "ῳ" "καὶ" "ἧς" _ "ἀλ" "όχ" "οι" "ο." 
    }
    \new Staff = "HarmonyLine235" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 236 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine236" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "236" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 a'8 c''4 d''8 b'8 a'4 g'8 a'8 d''4 b'8 g'8 e'4 g'8 f'8 a'4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἦ" _ "τοι" "θάν" "ατ" "ον" "μὲν" "ὁμ" "οί" "ι" "ον" "οὐδ" "ὲ" "θε" "οί" "περ" 
    }
    \new Staff = "HarmonyLine236" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 237 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine237" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "237" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''8 g'8 a'4 g'8 a'8 e'4 g'8 g'8 b'4 c''8 a'8 e'4 g'8 e'8 e'4 e'4 
    }
    \addlyrics {
      "καὶ" "φίλ" "ῳ" "ἀνδρ" "ὶ" "δύν" "αντ" "αι" "ἀλ" "αλκ" "έμ" "εν," "ὁππ" "ότ" "ε" "κεν" "δὴ" 
    }
    \new Staff = "HarmonyLine237" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <c'' e' g'>8 <a' c'' e'>8 <e' g' b'>4 <g' b' d''>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>4 
    }
  >>
}

% Line 238 - Pleasantness: 0.764
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine238" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "238" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 g'8 f'8 a'8 b'4 d''8 d''8 g'4 g'8 c''8 a'4 c''8 d''8 d''4 a'8 b'8 a'4 f'4 
    }
    \addlyrics {
      "μοῖρ’" _ "ὀλ" "ο" "ὴ" "καθ" "έλ" "ῃσ" "ι" "ταν" "ηλ" "εγ" "έ" "ος" "θαν" "άτ" "οι" "ο." 
    }
    \new Staff = "HarmonyLine238" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 239 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine239" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "239" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 b'8 g'8 g'4 d''8 d''8 a'4 d''4 d''4 d''8 d''8 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "τὴν" "δ’αὖ" _ "Τηλ" "έμ" "αχ" "ος" "πεπν" "υμ" "έν" "ος" "ἀντ" "ί" "ον" "ηὔδ" "α·" 
    }
    \new Staff = "HarmonyLine239" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d''>8 <g' d''>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 240 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine240" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "240" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''4 d''4 d''8 d''8 c''8 a'8 a'8 b'8 d''4 c''8 c''8 d''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Μέντ" "ορ," "μηκ" "έτ" "ι" "ταῦτ" _ "α" "λεγ" "ώμ" "εθ" "α" "κηδ" "όμ" "εν" "οί" "περ·" 
    }
    \new Staff = "HarmonyLine240" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
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
      g'4 e'4 g'4 c''8 c''8 f'4 f'8 a'8 d''4 c''8 a'8 a'4 a'8 f'8 g'4 g'4 
    }
    \addlyrics {
      "κείν" "ῳ" "δ’οὐκ" "έτ" "ι" "νόστ" "ος" "ἐτ" "ήτ" "υμ" "ος," "ἀλλ" "ά" "οἱ" "ἤδ" "η" 
    }
    \new Staff = "HarmonyLine241" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>4 <g' b' d''>4 <c'' e' g'>8 <c'' e' g'>8 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 242 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine242" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "242" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'4 c''4 d''8 c''8 c''4 d''8 d''8 d''4 b'4 d''8 b'8 d''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "φράσσ" "αντ’" "ἀθ" "άν" "ατ" "οι" "θάν" "ατ" "ον" "καὶ" "κῆρ" _ "α" "μέλ" "αιν" "αν." 
    }
    \new Staff = "HarmonyLine242" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 243 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine243" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "243" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 b'8 d''8 c''4 d''8 b'8 d''4 b'8 g'8 b'4 b'8 a'8 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "νῦν" _ "δ’ἐθ" "έλ" "ω" "ἔπ" "ος" "ἄλλ" "ο" "μετ" "αλλ" "ῆσ" _ "αι" "καὶ" "ἐρ" "έσθ" "αι" 
    }
    \new Staff = "HarmonyLine243" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 244 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine244" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "244" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 d''8 g'4 b'8 b'8 a'8 f'8 b'8 d''8 d''4 d''4 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Νέστ" "ορ’," "ἐπ" "εὶ" "περ" "ὶ" "οἶδ" _ "ε" "δίκ" "ας" "ἠδ" "ὲ" "φρόν" "ιν" "ἄλλ" "ων·" 
    }
    \new Staff = "HarmonyLine244" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <a' c''>8 <f' c''>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 245 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine245" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "245" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 b'4 a'4 g'4 g'4 a'8 d''8 d''4 a'4 c''4 d''8 d''8 d''4 a'8 f'8 
    }
    \addlyrics {
      "τρὶς" "γὰρ" "δή" "μίν" "φασ" "ιν" "ἀν" "άξ" "ασθ" "αι" "γέν" "ε’" "ἀνδρ" "ῶν·" _ 
    }
    \new Staff = "HarmonyLine245" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>4 <a' c'' e'>4 <g' b' d''>4 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 246 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine246" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "246" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'8 f'8 b'4 d''8 a'8 a'4 g'4 d''4 g'8 g'8 b'4 d''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "ὥς" "τέ" "μοι" "ἀθ" "άν" "ατ" "ος" "ἰνδ" "άλλ" "ετ" "αι" "εἰσ" "ορ" "ά" "ασθ" "αι." 
    }
    \new Staff = "HarmonyLine246" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>4 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 247 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine247" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "247" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'8 f'8 g'4 g'4 a'4 a'4 a'8 c''8 g'4 e'8 e'8 g'4 a'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ὦ" _ "Νέστ" "ορ" "Νηλ" "η" "ϊ" "άδ" "η," "σὺ" "δ’ἀλ" "ηθ" "ὲς" "ἐν" "ίσπ" "ες·" 
    }
    \new Staff = "HarmonyLine247" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <g' b' d''>4 <g' b' d''>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <g' b' d''>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 248 - Pleasantness: 0.691
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine248" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "248" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''8 a'8 d''8 g'8 a'4 b'8 d''8 b'4 d''4 d''4 d''4 d''4 c''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "πῶς" _ "ἔθ" "αν’" "Ἀτρ" "ε" "ΐδ" "ης" "εὐρ" "ὺ" "κρεί" "ων" "Ἀγ" "αμ" "έμν" "ων;" 
    }
    \new Staff = "HarmonyLine248" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 249 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine249" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "249" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 a'8 d''8 g'4 b'8 d''8 c''4 d''8 g'8 g'4 d''8 b'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ποῦ" _ "Μεν" "έλ" "α" "ος" "ἔ" "ην;" "τίν" "α" "δ’αὐτ" "ῷ" _ "μήσ" "ατ’" "ὄλ" "εθρ" "ον" 
    }
    \new Staff = "HarmonyLine249" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 250 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine250" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "250" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 c''4 c''8 c''8 f'4 b'8 c''8 c''4 c''8 c''8 f'4 c''8 a'8 b'4 e'4 
    }
    \addlyrics {
      "Αἴγ" "ισθ" "ος" "δολ" "όμ" "ητ" "ις," "ἐπ" "εὶ" "κτάν" "ε" "πολλ" "ὸν" "ἀρ" "εί" "ω;" 
    }
    \new Staff = "HarmonyLine250" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <f' a' c''>4 <b' d'' f'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <f' a' c''>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <e' g' b'>4 
    }
  >>
}

% Line 251 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine251" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "251" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''8 a'8 g'4 d''4 g'8 g'8 b'8 g'8 e'8 e'8 g'4 f'8 c''8 a'8 g'4 g'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ἦ" _ "οὐκ" "Ἄργ" "ε" "ος" "ἦ" _ "εν" "Ἀχ" "αι" "ικ" "οῦ," _ "ἀλλ" "ά" "πῃ" "ἄλλ" "ῃ" 
    }
    \new Staff = "HarmonyLine251" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <g' b' d''>4 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <f' a' c''>8 <c'' e'>8 <a' e'>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 252 - Pleasantness: 0.680
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine252" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "252" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'8 c''8 d''4 d''4 c''4 a'8 f'8 a'4 d''4 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "πλάζ" "ετ’" "ἐπ’" "ἀνθρ" "ώπ" "ους," "ὁ" "δὲ" "θαρσ" "ήσ" "ας" "κατ" "έπ" "εφν" "ε;" 
    }
    \new Staff = "HarmonyLine252" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 253 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine253" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "253" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 e'4 d''4 f'8 d''8 d''4 d''8 d''8 d''4 b'8 g'8 b'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’ἠμ" "είβ" "ετ’" "ἔπ" "ειτ" "α" "Γερ" "ήν" "ι" "ος" "ἱππ" "ότ" "α" "Νέστ" "ωρ·" 
    }
    \new Staff = "HarmonyLine253" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <e' g' b'>4 <d'' f' a'>4 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 254 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine254" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "254" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 d''8 d''4 d''4 d''4 g'8 g'8 g'4 d''8 b'8 e'4 f'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "τοιγ" "ὰρ" "ἐγ" "ώ" "τοι," "τέκν" "ον," "ἀλ" "ηθ" "έ" "α" "πάντ’" "ἀγ" "ορ" "εύσ" "ω." 
    }
    \new Staff = "HarmonyLine254" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <e' g' b'>4 <f' a' c''>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 255 - Pleasantness: 0.764
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine255" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "255" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 g'8 g'4 b'4 d''8 b'8 g'4 b'8 g'8 d''4 g'8 g'8 e'4 f'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "ἦ" _ "τοι" "μὲν" "τάδ" "ε" "καὐτ" "ὸς" "ὀ" "ί" "ε" "αι," "ὥς" "κεν" "ἐτ" "ύχθ" "η," 
    }
    \new Staff = "HarmonyLine255" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 256 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine256" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "256" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 c''4 d''4 d''4 c''4 a'8 f'8 g'4 b'8 d''8 b'4 g'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "εἰ" "ζω" "όν" "γ’Αἴγ" "ισθ" "ον" "ἐν" "ὶ" "μεγ" "άρ" "οισ" "ιν" "ἔτ" "ετμ" "εν" 
    }
    \new Staff = "HarmonyLine256" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 257 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine257" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "257" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 d''8 c''4 d''4 b'4 a'8 f'8 g'4 b'4 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Ἀτρ" "ε" "ΐδ" "ης" "Τροί" "ηθ" "εν" "ἰ" "ών," "ξανθ" "ὸς" "Μεν" "έλ" "α" "ος·" 
    }
    \new Staff = "HarmonyLine257" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 258 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine258" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "258" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 c''8 b'8 g'4 a'8 b'8 d''4 b'8 g'8 e'4 f'8 a'8 b'8 a'8 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "τῶ" _ "κέ" "οἱ" "οὐδ" "ὲ" "θαν" "όντ" "ι" "χυτ" "ὴν" "ἐπ" "ὶ" "γαῖ" _ "αν" "ἔχ" "ευ" "αν," 
    }
    \new Staff = "HarmonyLine258" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 259 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine259" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "259" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 b'8 g'4 b'8 d''8 c''4 a'8 f'8 g'4 a'4 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄρ" "α" "τόν" "γε" "κύν" "ες" "τε" "καὶ" "οἰ" "ων" "οὶ" "κατ" "έδ" "αψ" "αν" 
    }
    \new Staff = "HarmonyLine259" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 260 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine260" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "260" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''8 a'8 b'4 g'8 c''8 e'4 e'8 g'8 c''4 c''8 e'8 a'4 d''8 c''8 c''4 f'4 
    }
    \addlyrics {
      "κείμ" "εν" "ον" "ἐν" "πεδ" "ί" "ῳ" "ἑκ" "ὰς" "ἄστ" "ε" "ος," "οὐδ" "έ" "κέ" "τίς" "μιν" 
    }
    \new Staff = "HarmonyLine260" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>8 <c'' e' g'>8 <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <c'' e' g'>4 <c'' e' g'>8 <e' g' b'>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <f' a' c''>4 
    }
  >>
}

% Line 261 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine261" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "261" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 g'8 c''8 g'8 g'4 c''8 d''8 a'4 a'8 e'8 f'4 g'8 g'8 c''4 g'8 b'8 g'4 g'4 
    }
    \addlyrics {
      "κλαῦσ" _ "εν" "Ἀχ" "αι" "ι" "άδ" "ων·" "μάλ" "α" "γὰρ" "μέγ" "α" "μήσ" "ατ" "ο" "ἔργ" "ον." 
    }
    \new Staff = "HarmonyLine261" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <c'' e' g'>8 <g' b' d''>8 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <e' g' b'>8 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <c'' e' g'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 262 - Pleasantness: 0.768
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine262" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "262" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 b'8 g'8 a'4 c''4 c''8 a'8 f'8 c''8 d''4 b'8 d''8 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἡμ" "εῖς" _ "μὲν" "γὰρ" "κεῖθ" _ "ι" "πολ" "έας" "τελ" "έ" "οντ" "ες" "ἀ" "έθλ" "ους" 
    }
    \new Staff = "HarmonyLine262" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d''>8 <g' d''>8 <a' c'' e'>4 <c'' e' g'>4 <c'' e'>8 <a' e'>8 <f' a' c''>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 263 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine263" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "263" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 b'8 d''4 a'4 b'4 b'8 d''8 c''8 d''4 a'8 f'8 a'4 a'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ἥμ" "εθ’·" "ὁ" "δ’εὔκ" "ηλ" "ος" "μυχ" "ῷ" _ "Ἄργ" "ε" "ος" "ἱππ" "οβ" "ότ" "οι" "ο" 
    }
    \new Staff = "HarmonyLine263" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f'>8 <c'' g'>8 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 264 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine264" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "264" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 f'8 g'8 g'4 a'8 d''8 b'4 d''8 c''8 d''4 d''4 c''4 d''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "πόλλ’" "Ἀγ" "αμ" "εμν" "ον" "έ" "ην" "ἄλ" "οχ" "ον" "θέλγ" "εσκ’" "ἐπ" "έ" "εσσ" "ιν." 
    }
    \new Staff = "HarmonyLine264" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 265 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine265" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "265" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 c''8 a'8 g'4 b'4 b'4 d''8 a'8 d''4 d''8 g'8 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἡ" "δ’ἦ" _ "τοι" "τὸ" "πρὶν" "μὲν" "ἀν" "αίν" "ετ" "ο" "ἔργ" "ον" "ἀ" "εικ" "ὲς" 
    }
    \new Staff = "HarmonyLine265" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <c'' e'>8 <a' e'>8 <g' b' d''>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 266 - Pleasantness: 0.666
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine266" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "266" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      c''8 a'8 e'8 e'8 b'4 d''4 a'4 a'8 g'8 d''4 d''4 f'4 a'8 a'8 d''8 b'8 d''4 
    }
    \addlyrics {
      "δῖ" _ "α" "Κλυτ" "αιμν" "ήστρ" "η·" "φρεσ" "ὶ" "γὰρ" "κέχρ" "ητ’" "ἀγ" "αθ" "ῇσ" _ "ι·" 
    }
    \new Staff = "HarmonyLine266" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <e' g' b'>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>4 
    }
  >>
}

% Line 267 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine267" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "267" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 d''8 a'4 g'8 a'8 a'4 f'8 a'8 a'4 d''8 c''8 a'4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "πὰρ" "δ’ἄρ’" "ἔ" "ην" "καὶ" "ἀ" "οιδ" "ὸς" "ἀν" "ήρ," "ᾧ" _ "πόλλ’" "ἐπ" "έτ" "ελλ" "εν" 
    }
    \new Staff = "HarmonyLine267" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 268 - Pleasantness: 0.748
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine268" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "268" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 d''8 c''4 d''4 b'4 g'8 f'8 a'4 d''8 b'8 a'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Ἀτρ" "ε" "ΐδ" "ης" "Τροί" "ηνδ" "ε" "κι" "ὼν" "ἔρ" "υσ" "ασθ" "αι" "ἄκ" "οιτ" "ιν." 
    }
    \new Staff = "HarmonyLine268" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 269 - Pleasantness: 0.687
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine269" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "269" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 c''8 d''4 b'4 b'8 a'8 f'8 g'8 b'8 a'8 c''8 d''8 b'4 d''8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δή" "μιν" "μοῖρ" _ "α" "θε" "ῶν" _ "ἐπ" "έδ" "ησ" "ε" "δαμ" "ῆν" _ "αι," 
    }
    \new Staff = "HarmonyLine269" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 
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
      b'4 d''8 b'8 g'4 f'8 a'8 b'4 d''8 d''8 b'4 g'4 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "δὴ" "τότ" "ε" "τὸν" "μὲν" "ἀ" "οιδ" "ὸν" "ἄγ" "ων" "ἐς" "νῆσ" _ "ον" "ἐρ" "ήμ" "ην" 
    }
    \new Staff = "HarmonyLine270" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
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
      b'4 e'8 e'8 g'4 g'4 f'8 e'8 g'8 g'8 e'4 e'4 b'4 g'8 a'8 c''4 a'4 
    }
    \addlyrics {
      "κάλλ" "ιπ" "εν" "οἰ" "ων" "οῖσ" _ "ιν" "ἕλ" "ωρ" "καὶ" "κύρμ" "α" "γεν" "έσθ" "αι," 
    }
    \new Staff = "HarmonyLine271" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>4 <f' a'>8 <e' b'>8 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>4 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 272 - Pleasantness: 0.763
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine272" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "272" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'8 b'8 b'4 g'8 b'8 a'4 b'8 b'8 c''4 f'8 e'8 c''4 b'8 d''8 c''4 g'4 
    }
    \addlyrics {
      "τὴν" "δ’ἐθ" "έλ" "ων" "ἐθ" "έλ" "ουσ" "αν" "ἀν" "ήγ" "αγ" "εν" "ὅνδ" "ε" "δόμ" "ονδ" "ε." 
    }
    \new Staff = "HarmonyLine272" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <c'' e' g'>4 <f' a' c''>8 <e' g' b'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>4 
    }
  >>
}

% Line 273 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine273" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "273" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 e'8 b'8 g'4 b'8 d''8 b'4 a'8 c''8 c''8 a'8 a'8 a'8 a'8 f'8 f'8 e'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "πολλ" "ὰ" "δὲ" "μηρ" "ί’" "ἔκ" "η" "ε" "θε" "ῶν" _ "ἱ" "ερ" "οῖς" _ "ἐπ" "ὶ" "βωμ" "οῖς," _ 
    }
    \new Staff = "HarmonyLine273" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <f' a' c''>8 <e' g' b'>8 <a' c'' e'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 274 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine274" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "274" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 e'8 g'8 d''4 c''8 d''8 d''8 c''8 a'8 b'8 d''4 a'8 b'8 g'4 g'4 a'4 g'4 
    }
    \addlyrics {
      "πολλ" "ὰ" "δ’ἀγ" "άλμ" "ατ’" "ἀν" "ῆψ" _ "εν," "ὑφ" "άσμ" "ατ" "ά" "τε" "χρυσ" "όν" "τε," 
    }
    \new Staff = "HarmonyLine274" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>4 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 275 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine275" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "275" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 d''8 d''8 d''4 d''8 d''8 a'4 f'8 a'8 a'4 a'8 f'8 c''4 g'8 a'8 g'4 a'8 g'8 
    }
    \addlyrics {
      "ἐκτ" "ελ" "έσ" "ας" "μέγ" "α" "ἔργ" "ον," "ὃ" "οὔ" "ποτ" "ε" "ἔλπ" "ετ" "ο" "θυμ" "ῷ." _ 
    }
    \new Staff = "HarmonyLine275" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <c'' e' g'>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <a' c''>8 <g' d''>8 
    }
  >>
}

% Line 276 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine276" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "276" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 a'8 f'8 a'4 b'8 d''8 d''4 d''8 d''8 a'4 d''4 d''4 a'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "ἡμ" "εῖς" _ "μὲν" "γὰρ" "ἅμ" "α" "πλέ" "ομ" "εν" "Τροί" "ηθ" "εν" "ἰ" "όντ" "ες," 
    }
    \new Staff = "HarmonyLine276" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c''>8 <f' c''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 277 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine277" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "277" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'8 c''8 e'4 g'8 c''8 c''4 c''8 a'8 f'4 g'8 e'8 b'4 b'4 a'4 e'4 
    }
    \addlyrics {
      "Ἀτρ" "ε" "ΐδ" "ης" "καὶ" "ἐγ" "ώ," "φίλ" "α" "εἰδ" "ότ" "ες" "ἀλλ" "ήλ" "οισ" "ιν·" 
    }
    \new Staff = "HarmonyLine277" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <e' g' b'>4 <g' b' d''>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <b' d'' f'>4 <a' c'' e'>4 <e' g' b'>4 
    }
  >>
}

% Line 278 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine278" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "278" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 c''8 f'8 e'4 e'8 e'8 g'4 a'8 a'8 b'4 c''8 b'8 a'4 a'8 b'8 e'4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "Σούν" "ι" "ον" "ἱρ" "ὸν" "ἀφ" "ικ" "όμ" "εθ’," "ἄκρ" "ον" "Ἀθ" "ην" "έων," 
    }
    \new Staff = "HarmonyLine278" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>8 <f' a' c''>8 <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <c'' e' g'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <e' g' b'>4 <d'' f' a'>4 
    }
  >>
}

% Line 279 - Pleasantness: 0.674
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine279" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "279" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 d''8 d''8 g'4 d''4 a'4 d''8 c''8 d''4 d''4 a'8 f'8 g'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἔνθ" "α" "κυβ" "ερν" "ήτ" "ην" "Μεν" "ελ" "ά" "ου" "Φοῖβ" _ "ος" "Ἀπ" "όλλ" "ων" 
    }
    \new Staff = "HarmonyLine279" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c''>8 <f' c''>8 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 280 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine280" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "280" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 f'8 a'8 d''8 b'8 a'8 d''8 g'4 e'8 a'8 c''4 d''8 b'8 d''4 d''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "οἷς" _ "ἀγ" "αν" "οῖς" _ "βελ" "έ" "εσσ" "ιν" "ἐπ" "οιχ" "όμ" "εν" "ος" "κατ" "έπ" "εφν" "ε," 
    }
    \new Staff = "HarmonyLine280" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <f' a' c''>8 <a' c'' e'>8 <d'' f'>8 <b' f'>8 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 281 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine281" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "281" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''8 b'8 d''4 a'8 g'8 c''4 d''8 d''8 d''4 d''4 d''4 d''8 d''8 c''4 f'4 
    }
    \addlyrics {
      "πηδ" "άλ" "ι" "ον" "μετ" "ὰ" "χερσ" "ὶ" "θε" "ούσ" "ης" "νη" "ὸς" "ἔχ" "οντ" "α," 
    }
    \new Staff = "HarmonyLine281" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <f' a' c''>4 
    }
  >>
}

% Line 282 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine282" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "282" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 a'8 g'4 d''8 d''8 b'4 g'8 a'8 b'4 a'8 g'8 g'8 f'8 g'4 g'4 e'4 
    }
    \addlyrics {
      "Φρόντ" "ιν" "Ὀν" "ητ" "ορ" "ίδ" "ην," "ὃς" "ἐκ" "αίν" "υτ" "ο" "φῦλ’" _ "ἀνθρ" "ώπ" "ων" 
    }
    \new Staff = "HarmonyLine282" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <a' c'' e'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>4 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 283 - Pleasantness: 0.691
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine283" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "283" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 a'8 a'8 d''4 d''8 b'8 d''4 c''8 d''8 g'4 d''4 d''4 g'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "νῆ" _ "α" "κυβ" "ερν" "ῆσ" _ "αι," "ὁπ" "ότ" "ε" "σπέρχ" "οι" "εν" "ἄ" "ελλ" "αι." 
    }
    \new Staff = "HarmonyLine283" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 284 - Pleasantness: 0.762
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine284" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "284" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 e'8 b'8 d''4 a'8 f'8 b'4 b'8 b'8 c''4 d''8 c''8 b'4 g'8 g'8 a'8 g'8 b'4 
    }
    \addlyrics {
      "ὣς" "ὁ" "μὲν" "ἔνθ" "α" "κατ" "έσχ" "ετ’," "ἐπ" "ειγ" "όμ" "εν" "ός" "περ" "ὁδ" "οῖ" _ "ο," 
    }
    \new Staff = "HarmonyLine284" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <a' c''>8 <g' d''>8 <b' d'' f'>4 
    }
  >>
}

% Line 285 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine285" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "285" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 d''4 d''4 b'4 g'8 e'8 f'4 d''8 b'8 d''4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὄφρ’" "ἕτ" "αρ" "ον" "θάπτ" "οι" "καὶ" "ἐπ" "ὶ" "κτέρ" "ε" "α" "κτερ" "ίσ" "ει" "εν." 
    }
    \new Staff = "HarmonyLine285" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 286 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine286" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "286" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''8 c''8 f'4 f'4 a'8 f'8 e'8 b'8 b'4 d''8 d''8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δὴ" "καὶ" "κεῖν" _ "ος" "ἰ" "ὼν" "ἐπ" "ὶ" "οἴν" "οπ" "α" "πόντ" "ον" 
    }
    \new Staff = "HarmonyLine286" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <f' a' c''>4 <f' a' c''>4 <a' c''>8 <f' c''>8 <e' g' b'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 287 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine287" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "287" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 b'4 d''8 g'8 a'8 f'8 f'8 a'8 d''4 d''4 b'4 d''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ἐν" "νηυσ" "ὶ" "γλαφ" "υρ" "ῇσ" _ "ι" "Μαλ" "ει" "ά" "ων" "ὄρ" "ος" "αἰπ" "ὺ" 
    }
    \new Staff = "HarmonyLine287" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 288 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine288" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "288" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 c''8 b'8 g'8 g'4 b'8 g'8 b'4 b'8 g'8 a'4 b'8 c''8 g'4 b'8 e'8 b'4 e'4 
    }
    \addlyrics {
      "ἷξ" _ "ε" "θέ" "ων," "τότ" "ε" "δὴ" "στυγ" "ερ" "ὴν" "ὁδ" "ὸν" "εὐρ" "ύ" "οπ" "α" "Ζεὺς" 
    }
    \new Staff = "HarmonyLine288" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <c'' e' g'>8 <g' b' d''>4 <b' d'' f'>8 <e' g' b'>8 <b' d'' f'>4 <e' g' b'>4 
    }
  >>
}

% Line 289 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine289" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "289" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 b'8 d''4 a'8 d''8 b'4 a'8 d''8 b'4 g'8 b'8 d''4 d''8 b'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ἐφρ" "άσ" "ατ" "ο," "λιγ" "έ" "ων" "δ’ἀν" "έμ" "ων" "ἐπ’" "ἀ" "υτμ" "έν" "α" "χεῦ" _ "ε," 
    }
    \new Staff = "HarmonyLine289" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>4 
    }
  >>
}

% Line 290 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine290" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "290" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 g'4 b'8 d''8 b'4 g'8 a'8 d''4 b'8 d''8 b'8 a'8 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "κύμ" "ατ" "ά" "τε" "τροφ" "έ" "οντ" "ο" "πελ" "ώρ" "ι" "α," "ἶσ" _ "α" "ὄρ" "εσσ" "ιν." 
    }
    \new Staff = "HarmonyLine290" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 291 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine291" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "291" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 a'4 d''4 b'4 c''4 d''4 d''4 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἔνθ" "α" "δι" "ατμ" "ήξ" "ας" "τὰς" "μὲν" "Κρήτ" "ῃ" "ἐπ" "έλ" "ασσ" "εν," 
    }
    \new Staff = "HarmonyLine291" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 292 - Pleasantness: 0.777
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine292" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "292" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'8 e'8 g'8 d''8 b'4 a'8 b'8 e'4 b'8 g'8 a'4 b'8 b'8 b'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἧχ" _ "ι" "Κύδ" "ων" "ες" "ἔν" "αι" "ον" "Ἰ" "αρδ" "άν" "ου" "ἀμφ" "ὶ" "ῥέ" "εθρ" "α." 
    }
    \new Staff = "HarmonyLine292" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <e' g' b'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 293 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine293" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "293" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'8 g'8 g'4 e'4 g'4 a'4 d''8 b'8 d''8 a'8 a'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἔστ" "ι" "δέ" "τις" "λισσ" "ὴ" "αἰπ" "εῖ" _ "ά" "τε" "εἰς" "ἅλ" "α" "πέτρ" "η" 
    }
    \new Staff = "HarmonyLine293" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>4 <g' b' d''>4 <a' c'' e'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 294 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine294" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "294" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 b'8 a'8 d''4 b'4 g'8 e'8 f'4 a'8 b'8 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἐσχ" "ατ" "ι" "ῇ" _ "Γόρτ" "υν" "ος" "ἐν" "ἠ" "ερ" "ο" "ειδ" "έ" "ι" "πόντ" "ῳ·" 
    }
    \new Staff = "HarmonyLine294" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 295 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine295" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "295" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 d''8 b'4 d''8 g'8 a'8 f'8 a'8 e'8 a'4 d''4 c''4 d''8 a'8 c''4 c''8 a'8 
    }
    \addlyrics {
      "ἔνθ" "α" "Νότ" "ος" "μέγ" "α" "κῦμ" _ "α" "ποτ" "ὶ" "σκαι" "ὸν" "ῥί" "ον" "ὠθ" "εῖ," _ 
    }
    \new Staff = "HarmonyLine295" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <e' g' b'>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 296 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine296" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "296" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 f'4 f'4 b'4 g'4 g'8 d''8 d''4 d''8 a'8 c''8 a'8 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἐς" "Φαιστ" "όν," "μικρ" "ὸς" "δὲ" "λίθ" "ος" "μέγ" "α" "κῦμ’" _ "ἀπ" "ο" "έργ" "ει." 
    }
    \new Staff = "HarmonyLine296" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>4 <f' a' c''>4 <b' d'' f'>4 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 297 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine297" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "297" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 f'8 a'8 a'4 b'8 a'8 a'4 a'4 c''8 b'8 d''4 b'4 b'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "αἱ" "μὲν" "ἄρ’" "ἔνθ’" "ἦλθ" _ "ον," "σπουδ" "ῇ" _ "δ’ἤλ" "υξ" "αν" "ὄλ" "εθρ" "ον" 
    }
    \new Staff = "HarmonyLine297" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 <a' c'' e'>4 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 298 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine298" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "298" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'8 g'8 f'4 f'8 e'8 g'4 a'8 g'8 a'4 b'8 d''8 c''4 d''8 d''8 a'4 b'4 
    }
    \addlyrics {
      "ἄνδρ" "ες," "ἀτ" "ὰρ" "νῆ" _ "άς" "γε" "ποτ" "ὶ" "σπιλ" "άδ" "εσσ" "ιν" "ἔ" "αξ" "αν" 
    }
    \new Staff = "HarmonyLine298" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <f' a' c''>4 <f' a'>8 <e' b'>8 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 299 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine299" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "299" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 a'8 b'4 d''4 d''4 b'8 d''8 b'4 g'8 f'8 a'4 c''4 d''4 b'4 
    }
    \addlyrics {
      "κύμ" "ατ’·" "ἀτ" "ὰρ" "τὰς" "πέντ" "ε" "νέ" "ας" "κυ" "αν" "οπρ" "ῳρ" "εί" "ους" 
    }
    \new Staff = "HarmonyLine299" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 300 - Pleasantness: 0.763
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine300" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "300" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 d''4 b'4 d''8 d''8 d''4 a'8 d''8 d''4 d''8 c''8 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Αἰγ" "ύπτ" "ῳ" "ἐπ" "έλ" "ασσ" "ε" "φέρ" "ων" "ἄν" "εμ" "ός" "τε" "καὶ" "ὕδ" "ωρ." 
    }
    \new Staff = "HarmonyLine300" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 301 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine301" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "301" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 d''4 b'8 d''8 b'4 d''8 c''8 a'4 g'4 e'4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "ὁ" "μὲν" "ἔνθ" "α" "πολ" "ὺν" "βί" "οτ" "ον" "καὶ" "χρυσ" "ὸν" "ἀγ" "είρ" "ων" 
    }
    \new Staff = "HarmonyLine301" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 302 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine302" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "302" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 c''8 b'8 a'4 a'4 f'4 a'8 a'8 g'4 b'8 d''8 b'4 b'4 d''4 g'4 
    }
    \addlyrics {
      "ἠλ" "ᾶτ" _ "ο" "ξὺν" "νηυσ" "ὶ" "κατ’" "ἀλλ" "οθρ" "ό" "ους" "ἀνθρ" "ώπ" "ους·" 
    }
    \new Staff = "HarmonyLine302" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e'>8 <b' f'>8 <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 303 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine303" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "303" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 b'8 d''8 b'8 d''4 c''4 f'8 b'8 d''4 c''8 d''8 d''4 b'8 g'8 a'4 c''4 
    }
    \addlyrics {
      "τόφρ" "α" "δὲ" "ταῦτ’" _ "Αἴγ" "ισθ" "ος" "ἐμ" "ήσ" "ατ" "ο" "οἴκ" "οθ" "ι" "λυγρ" "ά." 
    }
    \new Staff = "HarmonyLine303" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <c'' e' g'>4 <f' a' c''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 304 - Pleasantness: 0.687
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine304" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "304" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 b'8 d''4 d''4 d''4 a'8 f'8 d''4 d''4 g'4 c''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἑπτ" "ά" "ετ" "ες" "δ’ἤν" "ασσ" "ε" "πολ" "υχρ" "ύσ" "οι" "ο" "Μυκ" "ήν" "ης," 
    }
    \new Staff = "HarmonyLine304" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 305 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine305" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "305" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 b'4 b'8 d''8 d''4 d''4 g'4 b'8 b'8 d''4 d''8 g'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "κτείν" "ας" "Ἀτρ" "ε" "ΐδ" "ην," "δέδμ" "ητ" "ο" "δὲ" "λα" "ὸς" "ὑπ’" "αὐτ" "ῷ." _ 
    }
    \new Staff = "HarmonyLine305" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 306 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine306" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "306" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 f'8 g'8 g'8 b'4 g'8 d''8 d''4 d''8 d''8 d''4 d''8 b'8 c''8 a'8 e'8 g'8 d''4 f'4 
    }
    \addlyrics {
      "τῷ" _ "δέ" "οἱ" "ὀγδ" "ο" "άτ" "ῳ" "κακ" "ὸν" "ἤλ" "υθ" "ε" "δῖ" _ "ος" "Ὀρ" "έστ" "ης" 
    }
    \new Staff = "HarmonyLine306" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e'>8 <a' e'>8 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 307 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine307" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "307" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 c''8 d''8 b'4 d''4 c''4 a'8 b'8 d''4 c''8 a'8 f'4 e'8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἂψ" "ἀπ’" "Ἀθ" "ην" "ά" "ων," "κατ" "ὰ" "δ’ἔκτ" "αν" "ε" "πατρ" "οφ" "ον" "ῆ" _ "α," 
    }
    \new Staff = "HarmonyLine307" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 308 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine308" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "308" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 a'4 b'8 d''8 c''4 a'8 f'8 g'4 a'8 d''8 c''4 d''8 g'8 d''4 b'4 
    }
    \addlyrics {
      "Αἴγ" "ισθ" "ον" "δολ" "όμ" "ητ" "ιν," "ὅ" "οἱ" "πατ" "έρ" "α" "κλυτ" "ὸν" "ἔκτ" "α." 
    }
    \new Staff = "HarmonyLine308" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 309 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine309" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "309" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 g'8 f'8 c''4 d''4 a'4 d''4 d''4 d''8 c''8 d''4 d''4 b'4 d''4 
    }
    \addlyrics {
      "ἦ" _ "τοι" "ὁ" "τὸν" "κτείν" "ας" "δαίν" "υ" "τάφ" "ον" "Ἀργ" "εί" "οισ" "ιν" 
    }
    \new Staff = "HarmonyLine309" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <g' b' d''>8 <f' a' c''>8 <c'' e' g'>4 <d'' f' a'>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 310 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine310" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "310" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 a'4 f'4 a'8 b'8 d''8 c''8 a'8 a'8 d''4 a'8 a'8 a'4 d''4 b'4 g'4 
    }
    \addlyrics {
      "μητρ" "ός" "τε" "στυγ" "ερ" "ῆς" _ "καὶ" "ἀν" "άλκ" "ιδ" "ος" "Αἰγ" "ίσθ" "οι" "ο·" 
    }
    \new Staff = "HarmonyLine310" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 311 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine311" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "311" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 g'8 a'4 b'8 a'8 a'8 g'8 f'8 e'8 f'4 a'8 a'8 b'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "αὐτ" "ῆμ" _ "αρ" "δέ" "οἱ" "ἦλθ" _ "ε" "βο" "ὴν" "ἀγ" "αθ" "ὸς" "Μεν" "έλ" "α" "ος" 
    }
    \new Staff = "HarmonyLine311" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c''>8 <g' d''>8 <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <f' a' c''>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 312 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine312" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "312" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''4 d''4 d''8 d''8 b'4 d''8 b'8 c''4 d''8 d''8 d''4 c''8 d''8 a'4 c''4 
    }
    \addlyrics {
      "πολλ" "ὰ" "κτήμ" "ατ’" "ἄγ" "ων," "ὅσ" "α" "οἱ" "νέ" "ες" "ἄχθ" "ος" "ἄ" "ειρ" "αν." 
    }
    \new Staff = "HarmonyLine312" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 313 - Pleasantness: 0.685
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine313" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "313" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 g'8 d''8 g'4 g'4 b'4 g'8 d''8 c''4 d''8 c''8 c''8 a'8 d''8 d''8 b'4 e'4 
    }
    \addlyrics {
      "καὶ" "σύ," "φίλ" "ος," "μὴ" "δηθ" "ὰ" "δόμ" "ων" "ἄπ" "ο" "τῆλ’" _ "ἀλ" "άλ" "ησ" "ο," 
    }
    \new Staff = "HarmonyLine313" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>4 
    }
  >>
}

% Line 314 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine314" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "314" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 a'8 f'4 a'8 c''8 d''4 d''4 c''4 a'4 b'8 a'8 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "κτήμ" "ατ" "ά" "τε" "προλ" "ιπ" "ὼν" "ἄνδρ" "ας" "τ’ἐν" "σοῖσ" _ "ι" "δόμ" "οισ" "ιν" 
    }
    \new Staff = "HarmonyLine314" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 315 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine315" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "315" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 d''8 b'4 d''8 d''8 b'4 g'4 f'4 g'8 b'8 d''4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "οὕτ" "ω" "ὑπ" "ερφ" "ι" "άλ" "ους," "μή" "τοι" "κατ" "ὰ" "πάντ" "α" "φάγ" "ωσ" "ιν" 
    }
    \new Staff = "HarmonyLine315" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 316 - Pleasantness: 0.790
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine316" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "316" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      a'4 f'8 g'8 a'4 a'8 g'8 e'4 g'8 f'8 b'4 a'8 c''8 a'4 a'8 a'8 c''4 a'4 
    }
    \addlyrics {
      "κτήμ" "ατ" "α" "δασσ" "άμ" "εν" "οι," "σὺ" "δὲ" "τη" "ϋσ" "ί" "ην" "ὁδ" "ὸν" "ἔλθ" "ῃς." 
    }
    \new Staff = "HarmonyLine316" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <f' a' c''>8 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 317 - Pleasantness: 0.801
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine317" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "317" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      c''4 a'4 a'4 a'8 a'8 a'4 g'8 b'8 d''4 d''8 g'8 e'4 e'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ἐς" "μὲν" "Μεν" "έλ" "α" "ον" "ἐγ" "ὼ" "κέλ" "ομ" "αι" "καὶ" "ἄν" "ωγ" "α" 
    }
    \new Staff = "HarmonyLine317" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 318 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine318" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "318" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 a'8 f'8 a'4 a'4 d''8 c''8 d''4 g'8 b'8 d''4 d''4 a'4 g'4 
    }
    \addlyrics {
      "ἐλθ" "εῖν·" _ "κεῖν" _ "ος" "γὰρ" "νέ" "ον" "ἄλλ" "οθ" "εν" "εἰλ" "ήλ" "ουθ" "εν," 
    }
    \new Staff = "HarmonyLine318" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f'>8 <b' f'>8 <a' c''>8 <f' c''>8 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 319 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine319" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "319" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'8 a'8 c''4 d''4 b'4 d''8 c''8 d''4 d''4 b'4 g'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ἐκ" "τῶν" _ "ἀνθρ" "ώπ" "ων," "ὅθ" "εν" "οὐκ" "ἔλπ" "οιτ" "ό" "γε" "θυμ" "ῷ" _ 
    }
    \new Staff = "HarmonyLine319" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 320 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine320" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "320" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 b'8 b'8 g'4 a'8 e'8 a'8 g'8 d''8 c''8 c''4 c''4 c''4 f'8 g'8 f'4 g'4 
    }
    \addlyrics {
      "ἐλθ" "έμ" "εν," "ὅν" "τιν" "α" "πρῶτ" _ "ον" "ἀπ" "οσφ" "ήλ" "ωσ" "ιν" "ἄ" "ελλ" "αι" 
    }
    \new Staff = "HarmonyLine320" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <e' g' b'>8 <a' c''>8 <g' d''>8 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>4 <c'' e' g'>4 <f' a' c''>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 321 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine321" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "321" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 d''4 d''8 b'8 b'8 a'8 c''8 d''8 c''4 a'8 b'8 d''4 g'4 a'4 f'4 
    }
    \addlyrics {
      "ἐς" "πέλ" "αγ" "ος" "μέγ" "α" "τοῖ" _ "ον," "ὅθ" "εν" "τέ" "περ" "οὐδ’" "οἰ" "ων" "οὶ" 
    }
    \new Staff = "HarmonyLine321" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 322 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine322" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "322" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 d''8 b'4 b'4 a'8 f'8 g'8 c''8 d''4 d''8 c''8 a'4 f'4 a'4 b'4 
    }
    \addlyrics {
      "αὐτ" "ό" "ετ" "ες" "οἰχν" "εῦσ" _ "ιν," "ἐπ" "εὶ" "μέγ" "α" "τε" "δειν" "όν" "τε." 
    }
    \new Staff = "HarmonyLine322" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 <a' c''>8 <f' c''>8 <g' b' d''>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 323 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine323" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "323" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 b'8 a'8 f'4 e'4 g'8 b'8 b'8 a'8 b'4 b'8 a'8 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἴθ" "ι" "νῦν" _ "σὺν" "νη" "ί" "τε" "σῇ" _ "καὶ" "σοῖς" _ "ἑτ" "άρ" "οισ" "ιν·" 
    }
    \new Staff = "HarmonyLine323" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>4 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 324 - Pleasantness: 0.672
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine324" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "324" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      c''4 d''8 d''8 c''4 a'4 c''4 d''8 b'8 g'4 d''4 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "εἰ" "δ’ἐθ" "έλ" "εις" "πεζ" "ός," "πάρ" "α" "τοι" "δίφρ" "ος" "τε" "καὶ" "ἵππ" "οι," 
    }
    \new Staff = "HarmonyLine324" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 325 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine325" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "325" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 c''8 d''8 b'8 a'8 g'8 e'8 f'4 g'4 b'4 d''4 b'8 a'8 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "πὰρ" "δὲ" "τοι" "υἷ" _ "ες" "ἐμ" "οί," "οἵ" "τοι" "πομπ" "ῆ" _ "ες" "ἔσ" "οντ" "αι" 
    }
    \new Staff = "HarmonyLine325" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 326 - Pleasantness: 0.687
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine326" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "326" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'8 b'8 d''4 b'8 d''8 d''8 c''8 d''8 d''8 a'4 f'4 c''4 f'8 c''8 a'4 c''4 
    }
    \addlyrics {
      "ἐς" "Λακ" "εδ" "αίμ" "ον" "α" "δῖ" _ "αν," "ὅθ" "ι" "ξανθ" "ὸς" "Μεν" "έλ" "α" "ος." 
    }
    \new Staff = "HarmonyLine326" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f'>8 <c'' g'>8 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>4 <c'' e' g'>4 <f' a' c''>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 327 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine327" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "327" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 a'4 g'8 e'8 g'4 b'8 d''8 c''4 a'4 g'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "λίσσ" "εσθ" "αι" "δέ" "μιν" "αὐτ" "ός," "ἵν" "α" "νημ" "ερτ" "ὲς" "ἐν" "ίσπ" "ῃ·" 
    }
    \new Staff = "HarmonyLine327" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 328 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine328" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "328" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''8 a'8 b'4 b'4 d''8 d''8 c''4 d''8 d''8 c''4 c''4 f'4 d''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ψεῦδ" _ "ος" "δ’οὐκ" "ἐρ" "έ" "ει·" "μάλ" "α" "γὰρ" "πεπν" "υμ" "έν" "ος" "ἐστ" "ίν." 
    }
    \new Staff = "HarmonyLine328" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 <f' a' c''>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 329 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine329" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "329" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 a'8 f'4 d''8 g'8 f'4 c''8 d''8 g'4 e'8 b'8 d''4 d''8 b'8 d''8 b'8 c''4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ’," "ἠ" "έλ" "ι" "ος" "δ’ἄρ’" "ἔδ" "υ" "καὶ" "ἐπ" "ὶ" "κνέφ" "ας" "ἦλθ" _ "ε." 
    }
    \new Staff = "HarmonyLine329" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f'>8 <b' f'>8 <c'' e' g'>4 
    }
  >>
}

% Line 330 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine330" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "330" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 b'8 a'8 f'8 f'4 a'8 d''8 g'4 a'8 b'8 b'4 b'4 b'8 a'8 b'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τοῖσ" _ "ι" "δὲ" "καὶ" "μετ" "έ" "ειπ" "ε" "θε" "ά," "γλαυκ" "ῶπ" _ "ις" "Ἀθ" "ήν" "η·" 
    }
    \new Staff = "HarmonyLine330" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <b' f'>8 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 331 - Pleasantness: 0.673
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine331" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "331" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      a'8 f'8 d''8 g'8 d''8 b'8 g'4 d''8 b'8 d''8 d''8 c''4 d''8 b'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὦ" _ "γέρ" "ον," "ἦ" _ "τοι" "ταῦτ" _ "α" "κατ" "ὰ" "μοῖρ" _ "αν" "κατ" "έλ" "εξ" "ας·" 
    }
    \new Staff = "HarmonyLine331" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <d'' f' a'>8 <g' b' d''>8 <d'' f'>8 <b' f'>8 <g' b' d''>4 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 332 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine332" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "332" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 a'8 d''4 d''8 b'8 c''4 d''4 d''4 g'8 d''8 d''4 d''8 b'8 b'8 g'8 f'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "τάμν" "ετ" "ε" "μὲν" "γλώσσ" "ας," "κερ" "ά" "ασθ" "ε" "δὲ" "οἶν" _ "ον," 
    }
    \new Staff = "HarmonyLine332" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <f' a' c''>4 
    }
  >>
}

% Line 333 - Pleasantness: 0.675
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine333" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "333" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'8 g'8 b'4 d''4 c''4 a'8 f'8 d''4 c''4 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὄφρ" "α" "Ποσ" "ειδ" "ά" "ων" "ι" "καὶ" "ἄλλ" "οις" "ἀθ" "αν" "άτ" "οισ" "ιν" 
    }
    \new Staff = "HarmonyLine333" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 334 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine334" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "334" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'4 c''4 d''4 d''4 b'8 b'8 d''4 g'8 f'8 a'8 f'8 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "σπείσ" "αντ" "ες" "κοίτ" "οι" "ο" "μεδ" "ώμ" "εθ" "α·" "τοῖ" _ "ο" "γὰρ" "ὥρ" "η." 
    }
    \new Staff = "HarmonyLine334" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <a' c''>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 335 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine335" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "335" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'4 d''4 a'8 g'8 g'4 f'8 g'8 b'4 g'8 g'8 g'4 g'8 d''8 e'4 a'4 
    }
    \addlyrics {
      "ἤδ" "η" "γὰρ" "φά" "ος" "οἴχ" "εθ’" "ὑπ" "ὸ" "ζόφ" "ον," "οὐδ" "ὲ" "ἔ" "οικ" "εν·" 
    }
    \new Staff = "HarmonyLine335" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <e' g' b'>4 <a' c'' e'>4 
    }
  >>
}

% Line 336 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine336" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "336" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'8 a'8 d''8 c''8 a'4 a'4 a'8 b'8 g'4 d''8 g'8 a'4 a'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "δηθ" "ὰ" "θε" "ῶν" _ "ἐν" "δαιτ" "ὶ" "θα" "ασσ" "έμ" "εν," "ἀλλ" "ὰ" "νέ" "εσθ" "αι." 
    }
    \new Staff = "HarmonyLine336" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 337 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine337" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "337" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'8 f'8 f'8 f'8 a'4 g'8 g'8 e'4 g'4 g'4 e'8 g'8 g'4 d''4 d''4 b'4 
    }
    \addlyrics {
      "ἦ" _ "ῥα" "Δι" "ὸς" "θυγ" "άτ" "ηρ," "οἱ" "δ’ἔκλ" "υ" "ον" "αὐδ" "ησ" "άσ" "ης." 
    }
    \new Staff = "HarmonyLine337" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 338 - Pleasantness: 0.683
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine338" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "338" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'8 e'8 g'8 a'8 d''4 b'4 c''4 b'8 d''8 c''4 d''8 b'8 b'8 a'8 b'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "τοῖσ" _ "ι" "δὲ" "κήρ" "υκ" "ες" "μὲν" "ὕδ" "ωρ" "ἐπ" "ὶ" "χεῖρ" _ "ας" "ἔχ" "ευ" "αν," 
    }
    \new Staff = "HarmonyLine338" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 339 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine339" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "339" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 b'4 e'4 g'4 a'8 f'8 f'8 g'8 g'4 d''4 d''4 a'8 g'8 c''8 a'8 a'4 
    }
    \addlyrics {
      "κοῦρ" _ "οι" "δὲ" "κρητ" "ῆρ" _ "ας" "ἐπ" "εστ" "έψ" "αντ" "ο" "ποτ" "οῖ" _ "ο," 
    }
    \new Staff = "HarmonyLine339" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <b' d'' f'>4 <e' g' b'>4 <g' b' d''>4 <a' c''>8 <f' c''>8 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <c'' e'>8 <a' e'>8 <a' c'' e'>4 
    }
  >>
}

% Line 340 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine340" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "340" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 d''4 d''8 c''8 b'8 a'8 f'8 g'8 b'4 d''8 c''8 a'4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "νώμ" "ησ" "αν" "δ’ἄρ" "α" "πᾶσ" _ "ιν" "ἐπ" "αρξ" "άμ" "εν" "οι" "δεπ" "ά" "εσσ" "ι·" 
    }
    \new Staff = "HarmonyLine340" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
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
      d''4 b'4 g'4 f'8 a'8 d''4 b'8 g'8 a'4 d''8 b'8 d''4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "γλώσσ" "ας" "δ’ἐν" "πυρ" "ὶ" "βάλλ" "ον," "ἀν" "ιστ" "άμ" "εν" "οι" "δ’ἐπ" "έλ" "ειβ" "ον." 
    }
    \new Staff = "HarmonyLine341" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 342 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine342" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "342" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 f'8 a'4 b'8 a'8 c''4 d''8 b'8 a'4 d''8 b'8 d''4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "σπεῖσ" _ "άν" "τ’ἔπ" "ι" "ον" "θ’,ὅσ" "ον" "ἤθ" "ελ" "ε" "θυμ" "ός," 
    }
    \new Staff = "HarmonyLine342" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 343 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine343" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "343" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 e'8 f'8 a'4 a'4 f'4 a'4 c''4 c''8 c''8 a'4 f'8 d''8 f'4 f'4 
    }
    \addlyrics {
      "δὴ" "τότ’" "Ἀθ" "ην" "αί" "η" "καὶ" "Τηλ" "έμ" "αχ" "ος" "θε" "ο" "ειδ" "ὴς" 
    }
    \new Staff = "HarmonyLine343" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>8 <d'' f' a'>8 <f' a' c''>4 <f' a' c''>4 
    }
  >>
}

% Line 344 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine344" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "344" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 d''4 d''4 c''4 d''4 g'4 g'8 b'8 a'8 f'8 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἄμφ" "ω" "ἱ" "έσθ" "ην" "κοίλ" "ην" "ἐπ" "ὶ" "νῆ" _ "α" "νέ" "εσθ" "αι." 
    }
    \new Staff = "HarmonyLine344" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <a' c''>8 <f' c''>8 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 345 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine345" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "345" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 a'8 f'8 a'8 d''8 d''4 d''8 g'8 c''4 d''8 b'8 b'4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "Νέστ" "ωρ" "δ’αὖ" _ "κατ" "έρ" "υκ" "ε" "καθ" "απτ" "όμ" "εν" "ος" "ἐπ" "έ" "εσσ" "ιν·" 
    }
    \new Staff = "HarmonyLine345" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 346 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine346" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "346" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 a'8 c''4 d''4 b'4 g'8 e'8 g'4 d''8 b'8 a'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Ζεὺς" "τό" "γ’ἀλ" "εξ" "ήσ" "ει" "ε" "καὶ" "ἀθ" "άν" "ατ" "οι" "θε" "οὶ" "ἄλλ" "οι," 
    }
    \new Staff = "HarmonyLine346" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 347 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine347" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "347" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 b'8 a'8 b'8 d''8 b'8 a'8 f'8 e'8 g'4 b'8 d''8 b'8 a'8 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὡς" "ὑμ" "εῖς" _ "παρ’" "ἐμ" "εῖ" _ "ο" "θο" "ὴν" "ἐπ" "ὶ" "νῆ" _ "α" "κί" "οιτ" "ε" 
    }
    \new Staff = "HarmonyLine347" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 348 - Pleasantness: 0.781
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine348" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "348" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 g'8 c''8 a'8 g'8 g'8 d''8 g'4 g'8 g'8 b'4 b'8 g'8 e'4 g'8 g'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ὥς" "τέ" "τευ" "ἦ" _ "παρ" "ὰ" "πάμπ" "αν" "ἀν" "είμ" "ον" "ος" "ἠδ" "ὲ" "πεν" "ιχρ" "οῦ," _ 
    }
    \new Staff = "HarmonyLine348" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>8 <c'' e' g'>8 <a' c''>8 <g' d''>8 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <b' d''>8 <a' e'>8 
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
      d''8 b'8 g'4 a'4 c''8 a'8 c''4 b'4 d''4 c''8 f'8 a'4 a'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ᾧ" _ "οὔ" "τι" "χλαῖν" _ "αι" "καὶ" "ῥήγ" "ε" "α" "πόλλ’" "ἐν" "ὶ" "οἴκ" "ῳ," 
    }
    \new Staff = "HarmonyLine349" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <g' b' d''>4 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <c'' e' g'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 350 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine350" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "350" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 b'4 b'8 g'8 g'8 e'8 b'8 g'8 d''4 d''4 d''4 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οὔτ’" "αὐτ" "ῷ" _ "μαλ" "ακ" "ῶς" _ "οὔτ" "ε" "ξείν" "οισ" "ιν" "ἐν" "εύδ" "ειν." 
    }
    \new Staff = "HarmonyLine350" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <b' d'' f'>4 <b' d''>8 <g' d''>8 <g' b' d''>8 <e' g' b'>8 <b' d''>8 <g' d''>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 351 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine351" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "351" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 d''4 d''8 c''8 a'4 b'8 a'8 c''4 d''4 d''4 b'8 g'8 f'4 g'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐμ" "οὶ" "πάρ" "α" "μὲν" "χλαῖν" _ "αι" "καὶ" "ῥήγ" "ε" "α" "καλ" "ά." 
    }
    \new Staff = "HarmonyLine351" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 352 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine352" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "352" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'4 a'4 b'8 a'8 f'4 a'8 a'8 a'4 d''8 c''8 a'4 d''8 a'8 a'4 a'4 
    }
    \addlyrics {
      "οὔ" "θην" "δὴ" "τοῦδ’" _ "ἀνδρ" "ὸς" "Ὀδ" "υσσ" "ῆ" _ "ος" "φίλ" "ος" "υἱ" "ὸς" 
    }
    \new Staff = "HarmonyLine352" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 353 - Pleasantness: 0.789
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine353" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "353" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      b'4 b'8 a'8 a'4 b'8 d''8 c''4 a'8 c''8 c''4 f'8 g'8 g'4 a'8 e'8 a'4 a'4 
    }
    \addlyrics {
      "νη" "ὸς" "ἐπ’" "ἰκρ" "ι" "όφ" "ιν" "κατ" "αλ" "έξ" "ετ" "αι," "ὄφρ’" "ἂν" "ἐγ" "ώ" "γε" 
    }
    \new Staff = "HarmonyLine353" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <e' g' b'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 354 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine354" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "354" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'8 d''8 d''4 b'8 a'8 a'8 f'8 g'8 g'8 e'4 c''8 d''8 a'4 b'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "ζώ" "ω," "ἔπ" "ειτ" "α" "δὲ" "παῖδ" _ "ες" "ἐν" "ὶ" "μεγ" "άρ" "οισ" "ι" "λίπ" "ωντ" "αι," 
    }
    \new Staff = "HarmonyLine354" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 355 - Pleasantness: 0.748
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine355" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "355" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 b'4 d''4 a'4 c''4 f'4 a'8 d''8 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ξείν" "ους" "ξειν" "ίζ" "ειν," "ὅς" "τίς" "κ’ἐμ" "ὰ" "δώμ" "αθ’" "ἵκ" "ητ" "αι." 
    }
    \new Staff = "HarmonyLine355" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>4 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 356 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine356" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "356" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 a'8 b'4 g'8 d''8 b'4 g'8 e'8 g'4 a'4 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ" _ "ε" "προσ" "έ" "ειπ" "ε" "θε" "ά," "γλαυκ" "ῶπ" _ "ις" "Ἀθ" "ήν" "η·" 
    }
    \new Staff = "HarmonyLine356" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 357 - Pleasantness: 0.767
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine357" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "357" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'8 f'8 a'4 b'8 g'8 b'8 d''8 f'4 a'8 d''8 d''4 d''8 d''8 c''4 d''8 d''8 b'4 e'4 
    }
    \addlyrics {
      "εὖ" _ "δὴ" "ταῦτ" _ "ά" "γ’ἔφ" "ησθ" "α," "γέρ" "ον" "φίλ" "ε·" "σοὶ" "δὲ" "ἔ" "οικ" "εν" 
    }
    \new Staff = "HarmonyLine357" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c'' e'>4 <b' d''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>4 
    }
  >>
}

% Line 358 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine358" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "358" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 d''4 d''4 b'4 a'8 g'8 a'4 c''8 d''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ" "ον" "πείθ" "εσθ" "αι," "ἐπ" "εὶ" "πολ" "ὺ" "κάλλ" "ι" "ον" "οὕτ" "ως." 
    }
    \new Staff = "HarmonyLine358" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 359 - Pleasantness: 0.762
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine359" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "359" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''8 a'8 f'4 a'4 b'8 g'8 b'8 g'8 d''4 c''8 c''8 d''4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "οὗτ" _ "ος" "μὲν" "νῦν" _ "σοὶ" "ἅμ’" "ἕψ" "ετ" "αι," "ὄφρ" "α" "κεν" "εὕδ" "ῃ" 
    }
    \new Staff = "HarmonyLine359" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e'>8 <a' e'>8 <f' a' c''>4 <a' c'' e'>4 <b' d''>8 <g' d''>8 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 360 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine360" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "360" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 g'8 a'8 c''8 g'4 d''8 d''8 d''4 g'8 e'8 g'4 e'8 g'8 b'8 g'8 d''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "σοῖσ" _ "ιν" "ἐν" "ὶ" "μεγ" "άρ" "οισ" "ιν·" "ἐγ" "ὼ" "δ’ἐπ" "ὶ" "νῆ" _ "α" "μέλ" "αιν" "αν" 
    }
    \new Staff = "HarmonyLine360" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <a' c'' e'>8 <c'' e' g'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 361 - Pleasantness: 0.659
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine361" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "361" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.66]"
      d''8 c''8 c''8 a'8 a'4 c''4 b'4 b'8 d''8 a'4 c''4 c''4 c''8 c''8 c''4 g'4 
    }
    \addlyrics {
      "εἶμ’," _ "ἵν" "α" "θαρσ" "ύν" "ω" "θ’ἑτ" "άρ" "ους" "εἴπ" "ω" "τε" "ἕκ" "αστ" "α." 
    }
    \new Staff = "HarmonyLine361" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <c'' e' g'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>4 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <g' b' d''>4 
    }
  >>
}

% Line 362 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine362" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "362" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 f'4 e'4 e'8 a'8 a'8 f'8 b'8 d''8 d''4 g'8 b'8 d''4 b'8 d''8 c''8 a'8 a'4 
    }
    \addlyrics {
      "οἶ" _ "ος" "γὰρ" "μετ" "ὰ" "τοῖσ" _ "ι" "γερ" "αίτ" "ερ" "ος" "εὔχ" "ομ" "αι" "εἶν" _ "αι·" 
    }
    \new Staff = "HarmonyLine362" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <f' a' c''>4 <e' g' b'>4 <e' g' b'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>4 
    }
  >>
}

% Line 363 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine363" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "363" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 f'4 c''8 d''8 d''4 d''8 d''8 d''4 d''8 d''8 d''4 d''8 d''8 g'4 c''4 
    }
    \addlyrics {
      "οἱ" "δ’ἄλλ" "οι" "φιλ" "ότ" "ητ" "ι" "νε" "ώτ" "ερ" "οι" "ἄνδρ" "ες" "ἕπ" "οντ" "αι," 
    }
    \new Staff = "HarmonyLine363" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <c'' e' g'>4 
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
      d''4 d''8 b'8 g'4 g'8 d''8 e'4 f'8 f'8 a'4 g'4 a'4 a'8 c''8 c''4 f'4 
    }
    \addlyrics {
      "πάντ" "ες" "ὁμ" "ηλ" "ικ" "ί" "η" "μεγ" "αθ" "ύμ" "ου" "Τηλ" "εμ" "άχ" "οι" "ο." 
    }
    \new Staff = "HarmonyLine364" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <e' g' b'>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <g' b' d''>4 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <f' a' c''>4 
    }
  >>
}

% Line 365 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine365" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "365" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 c''8 d''4 d''4 b'4 d''4 c''4 a'8 c''8 a'4 f'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἔνθ" "α" "κε" "λεξ" "αίμ" "ην" "κοίλ" "ῃ" "παρ" "ὰ" "νη" "ὶ" "μελ" "αίν" "ῃ" 
    }
    \new Staff = "HarmonyLine365" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 366 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine366" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "366" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'8 f'8 g'4 g'4 g'8 f'8 e'4 g'8 b'8 d''4 c''4 d''4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "νῦν·" _ "ἀτ" "ὰρ" "ἠῶθ" _ "εν" "μετ" "ὰ" "Καύκ" "ων" "ας" "μεγ" "αθ" "ύμ" "ους" 
    }
    \new Staff = "HarmonyLine366" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <g' b' d''>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 367 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine367" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "367" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 d''4 g'4 b'8 g'8 c''4 c''8 c''8 d''4 a'8 b'8 e'4 g'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "εἶμ’" _ "ἔνθ" "α" "χρεῖ" _ "ός" "μοι" "ὀφ" "έλλ" "ετ" "αι," "οὔ" "τι" "νέ" "ον" "γε" 
    }
    \new Staff = "HarmonyLine367" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <d'' f' a'>4 <g' b' d''>4 <b' d''>8 <g' d''>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 368 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine368" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "368" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 b'4 d''8 b'8 b'8 a'8 g'8 e'8 g'4 a'8 b'8 d''4 b'8 d''8 b'8 a'8 c''4 
    }
    \addlyrics {
      "οὐδ’" "ὀλ" "ίγ" "ον." "σὺ" "δὲ" "τοῦτ" _ "ον," "ἐπ" "εὶ" "τε" "ὸν" "ἵκ" "ετ" "ο" "δῶμ" _ "α," 
    }
    \new Staff = "HarmonyLine368" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 369 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine369" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "369" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'4 a'4 d''4 c''4 a'8 a'8 b'4 d''8 c''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "πέμψ" "ον" "σὺν" "δίφρ" "ῳ" "τε" "καὶ" "υἱ" "έ" "ι·" "δὸς" "δέ" "οἱ" "ἵππ" "ους," 
    }
    \new Staff = "HarmonyLine369" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 370 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine370" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "370" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 c''8 c''8 g'4 d''8 d''8 b'4 d''4 d''4 a'4 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οἵ" "τοι" "ἐλ" "αφρ" "ότ" "ατ" "οι" "θεί" "ειν" "καὶ" "κάρτ" "ος" "ἄρ" "ιστ" "οι." 
    }
    \new Staff = "HarmonyLine370" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <c'' e' g'>8 <c'' e' g'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 371 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine371" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "371" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 d''8 d''4 d''4 c''4 b'8 d''8 b'4 g'4 a'8 f'8 a'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ὣς" "ἄρ" "α" "φων" "ήσ" "ασ’" "ἀπ" "έβ" "η" "γλαυκ" "ῶπ" _ "ις" "Ἀθ" "ήν" "η" 
    }
    \new Staff = "HarmonyLine371" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 372 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine372" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "372" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 d''4 d''8 d''8 d''4 d''4 c''4 d''8 b'8 d''4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "φήν" "ῃ" "εἰδ" "ομ" "έν" "η·" "θάμβ" "ος" "δ’ἕλ" "ε" "πάντ" "ας" "ἰδ" "όντ" "ας." 
    }
    \new Staff = "HarmonyLine372" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 373 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine373" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "373" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 e'4 g'8 f'8 a'4 b'8 d''8 b'4 d''8 g'8 d''4 d''4 c''8 a'8 b'4 
    }
    \addlyrics {
      "θαύμ" "αζ" "εν" "δ’ὁ" "γερ" "αι" "ός," "ὅπ" "ως" "ἴδ" "εν" "ὀφθ" "αλμ" "οῖσ" _ "ιν·" 
    }
    \new Staff = "HarmonyLine373" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <e' g' b'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e'>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 374 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine374" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "374" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 b'8 d''8 b'4 d''8 a'8 d''8 c''8 a'8 d''8 b'4 d''8 b'8 g'4 b'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "Τηλ" "εμ" "άχ" "ου" "δ’ἕλ" "ε" "χεῖρ" _ "α," "ἔπ" "ος" "τ’ἔφ" "ατ’" "ἔκ" "τ’ὀν" "όμ" "αζ" "εν·" 
    }
    \new Staff = "HarmonyLine374" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 375 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine375" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "375" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 c''8 d''8 d''8 a'4 d''8 c''8 g'4 a'8 b'8 f'4 f'8 a'8 a'4 e'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "ὦ" _ "φίλ" "ος," "οὔ" "σε" "ἔ" "ολπ" "α" "κακ" "ὸν" "καὶ" "ἄν" "αλκ" "ιν" "ἔσ" "εσθ" "αι," 
    }
    \new Staff = "HarmonyLine375" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <e' g' b'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 376 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine376" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "376" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 b'4 d''8 c''8 c''8 a'8 e'8 g'8 c''4 c''4 a'8 f'8 c''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "εἰ" "δή" "τοι" "νέ" "ῳ" "ὧδ" _ "ε" "θε" "οὶ" "πομπ" "ῆ" _ "ες" "ἕπ" "οντ" "αι." 
    }
    \new Staff = "HarmonyLine376" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <e' g' b'>8 <g' b' d''>8 <c'' e' g'>4 <c'' e' g'>4 <a' c''>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 377 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine377" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "377" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 f'4 g'8 b'8 d''4 b'8 g'8 d''4 c''8 d''8 d''4 b'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "οὐ" "μὲν" "γάρ" "τις" "ὅδ’" "ἄλλ" "ος" "Ὀλ" "ύμπ" "ι" "α" "δώμ" "ατ’" "ἐχ" "όντ" "ων," 
    }
    \new Staff = "HarmonyLine377" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 
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
      e'4 b'8 g'8 f'4 g'8 c''8 c''4 g'4 g'4 g'4 g'4 e'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "Δι" "ὸς" "θυγ" "άτ" "ηρ," "κυδ" "ίστ" "η" "Τριτ" "ογ" "έν" "ει" "α," 
    }
    \new Staff = "HarmonyLine378" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <c'' e' g'>8 <c'' e' g'>4 <g' b' d''>4 <g' b' d''>4 <g' b' d''>4 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 379 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine379" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "379" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'4 a'4 a'8 a'8 f'4 a'8 a'8 b'4 d''4 a'4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἥ" "τοι" "καὶ" "πατ" "έρ’" "ἐσθλ" "ὸν" "ἐν" "Ἀργ" "εί" "οισ" "ιν" "ἐτ" "ίμ" "α." 
    }
    \new Staff = "HarmonyLine379" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 380 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine380" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "380" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 f'8 a'8 f'4 a'4 a'4 g'8 g'8 e'4 e'8 g'8 d''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "ἄν" "ασσ’" "ἵλ" "ηθ" "ι," "δίδ" "ωθ" "ι" "δέ" "μοι" "κλέ" "ος" "ἐσθλ" "όν," 
    }
    \new Staff = "HarmonyLine380" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 381 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine381" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "381" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 b'8 g'8 a'4 d''4 b'4 b'8 a'8 d''4 d''4 c''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "αὐτ" "ῷ" _ "καὶ" "παίδ" "εσσ" "ι" "καὶ" "αἰδ" "οί" "ῃ" "παρ" "ακ" "οίτ" "ι·" 
    }
    \new Staff = "HarmonyLine381" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <b' d''>8 <g' d''>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 382 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine382" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "382" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 a'8 f'8 c''8 d''4 d''4 b'4 d''8 b'8 d''8 b'8 b'4 d''4 b'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "σοὶ" "δ’αὖ" _ "ἐγ" "ὼ" "ῥέξ" "ω" "βοῦν" _ "ἦν" _ "ιν" "εὐρ" "υμ" "έτ" "ωπ" "ον" 
    }
    \new Staff = "HarmonyLine382" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c''>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f'>8 <b' f'>8 <d'' f'>8 <b' f'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 383 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine383" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "383" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''4 g'4 g'4 e'4 b'8 d''8 c''4 c''8 d''8 d''4 f'8 f'8 g'4 g'4 
    }
    \addlyrics {
      "ἀδμ" "ήτ" "ην," "ἣν" "οὔ" "πω" "ὕπ" "ὸ" "ζυγ" "ὸν" "ἤγ" "αγ" "εν" "ἀν" "ήρ·" 
    }
    \new Staff = "HarmonyLine383" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>4 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>8 <f' a' c''>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 384 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine384" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "384" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 c''8 d''8 c''4 d''4 c''4 a'4 c''4 d''8 b'8 g'4 f'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "τήν" "τοι" "ἐγ" "ὼ" "ῥέξ" "ω" "χρυσ" "ὸν" "κέρ" "ασ" "ιν" "περ" "ιχ" "εύ" "ας." 
    }
    \new Staff = "HarmonyLine384" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 385 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine385" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "385" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 d''8 b'8 a'4 d''8 d''8 c''4 d''8 b'8 d''4 d''8 d''8 f'4 g'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ’" "εὐχ" "όμ" "εν" "ος," "τοῦ" _ "δ’ἔκλ" "υ" "ε" "Παλλ" "ὰς" "Ἀθ" "ήν" "η." 
    }
    \new Staff = "HarmonyLine385" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 386 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine386" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "386" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 a'4 a'4 g'8 d''8 d''4 g'8 c''8 d''4 g'8 d''8 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τοῖσ" _ "ιν" "δ’ἡγ" "εμ" "όν" "ευ" "ε" "Γερ" "ήν" "ι" "ος" "ἱππ" "ότ" "α" "Νέστ" "ωρ," 
    }
    \new Staff = "HarmonyLine386" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c'' e'>4 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
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
      f'4 d''8 b'8 d''4 d''4 a'8 f'8 a'8 d''8 d''4 d''4 d''4 g'8 e'8 e'4 g'4 
    }
    \addlyrics {
      "υἱ" "άσ" "ι" "καὶ" "γαμβρ" "οῖσ" _ "ιν," "ἑ" "ὰ" "πρὸς" "δώμ" "ατ" "α" "καλ" "ά." 
    }
    \new Staff = "HarmonyLine387" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 388 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine388" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "388" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 e'8 e'8 g'4 g'8 c''8 b'4 c''8 d''8 b'4 d''8 b'8 a'8 g'8 g'8 b'8 e'4 f'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δώμ" "αθ’" "ἵκ" "οντ" "ο" "ἀγ" "ακλ" "υτ" "ὰ" "τοῖ" _ "ο" "ἄν" "ακτ" "ος," 
    }
    \new Staff = "HarmonyLine388" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>8 <c'' e' g'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c''>8 <g' d''>8 <g' b' d''>8 <b' d'' f'>8 <e' g' b'>4 <f' a' c''>4 
    }
  >>
}

% Line 389 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine389" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "389" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 c''4 d''4 b'4 d''8 b'8 g'4 b'4 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἑξ" "εί" "ης" "ἕζ" "οντ" "ο" "κατ" "ὰ" "κλισμ" "ούς" "τε" "θρόν" "ους" "τε·" 
    }
    \new Staff = "HarmonyLine389" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
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
      b'8 g'8 g'8 d''8 g'4 c''4 c''8 a'8 a'8 g'8 e'4 g'4 b'8 g'8 g'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "τοῖς" _ "δ’ὁ" "γέρ" "ων" "ἐλθ" "οῦσ" _ "ιν" "ἀν" "ὰ" "κρητ" "ῆρ" _ "α" "κέρ" "ασσ" "εν" 
    }
    \new Staff = "HarmonyLine390" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <c'' e' g'>4 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 <b' d''>8 <g' d''>8 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 391 - Pleasantness: 0.764
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine391" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "391" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 d''4 c''8 d''8 d''4 b'8 e'8 b'4 g'8 d''8 d''4 b'8 g'8 g'4 a'8 f'8 
    }
    \addlyrics {
      "οἴν" "ου" "ἡδ" "υπ" "ότ" "οι" "ο," "τὸν" "ἑνδ" "εκ" "άτ" "ῳ" "ἐν" "ι" "αυτ" "ῷ" _ 
    }
    \new Staff = "HarmonyLine391" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 392 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine392" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "392" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 d''4 a'8 d''8 b'4 e'8 g'8 d''4 d''4 d''4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ὤ" "ιξ" "εν" "ταμ" "ί" "η" "καὶ" "ἀπ" "ὸ" "κρήδ" "εμν" "ον" "ἔλ" "υσ" "ε·" 
    }
    \new Staff = "HarmonyLine392" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 393 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine393" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "393" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 g'8 d''8 g'4 d''4 d''8 b'8 a'8 c''8 d''4 a'8 b'8 d''4 b'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "τοῦ" _ "ὁ" "γέρ" "ων" "κρητ" "ῆρ" _ "α" "κερ" "άσσ" "ατ" "ο," "πολλ" "ὰ" "δ’Ἀθ" "ήν" "ῃ" 
    }
    \new Staff = "HarmonyLine393" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 394 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine394" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "394" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'8 a'8 c''4 c''4 g'4 e'4 e'4 f'8 a'8 g'4 a'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "εὔχ" "ετ’" "ἀπ" "οσπ" "ένδ" "ων," "κούρ" "ῃ" "Δι" "ὸς" "αἰγ" "ι" "όχ" "οι" "ο." 
    }
    \new Staff = "HarmonyLine394" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>4 <g' b' d''>4 <e' g' b'>4 <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>4 
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
      a'4 f'8 a'8 d''4 b'8 g'8 d''4 d''8 d''8 c''4 d''8 f'8 d''4 d''8 g'8 e'4 g'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "σπεῖσ" _ "άν" "τ’ἔπ" "ι" "ον" "θ’,ὅσ" "ον" "ἤθ" "ελ" "ε" "θυμ" "ός," 
    }
    \new Staff = "HarmonyLine395" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d''>8 <g' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <f' a' c''>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 396 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine396" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "396" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 a'4 b'4 d''4 c''4 d''8 d''8 d''4 d''8 b'8 d''4 g'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "οἱ" "μὲν" "κακκ" "εί" "οντ" "ες" "ἔβ" "αν" "οἶκ" _ "όνδ" "ε" "ἕκ" "αστ" "ος," 
    }
    \new Staff = "HarmonyLine396" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 397 - Pleasantness: 0.748
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine397" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "397" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 b'4 b'8 g'8 d''4 a'4 a'8 a'8 d''4 f'8 a'8 a'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’αὐτ" "οῦ" _ "κοίμ" "ησ" "ε" "Γερ" "ήν" "ι" "ος" "ἱππ" "ότ" "α" "Νέστ" "ωρ," 
    }
    \new Staff = "HarmonyLine397" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <b' d'' f'>4 <b' d''>8 <g' d''>8 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 398 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine398" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "398" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 c''8 d''4 d''8 b'8 a'4 g'8 g'8 g'4 g'8 f'8 g'4 d''4 c''4 d''4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ" "ον," "φίλ" "ον" "υἱ" "ὸν" "Ὀδ" "υσσ" "ῆ" _ "ος" "θεί" "οι" "ο," 
    }
    \new Staff = "HarmonyLine398" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 399 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine399" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "399" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 b'8 g'8 a'4 b'8 d''8 a'4 a'8 d''8 d''4 d''4 d''4 d''8 c''8 d''4 f'4 
    }
    \addlyrics {
      "τρητ" "οῖς" _ "ἐν" "λεχ" "έ" "εσσ" "ιν" "ὑπ’" "αἰθ" "ούσ" "ῃ" "ἐρ" "ιδ" "ούπ" "ῳ," 
    }
    \new Staff = "HarmonyLine399" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <b' d''>8 <g' d''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 400 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine400" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "400" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 f'8 g'8 g'4 a'8 d''8 c''4 d''4 d''4 c''8 d''8 d''4 c''8 b'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "πὰρ’" "δ’ἄρ’" "ἐ" "υμμ" "ελ" "ί" "ην" "Πεισ" "ίστρ" "ατ" "ον," "ὄρχ" "αμ" "ον" "ἀνδρ" "ῶν," _ 
    }
    \new Staff = "HarmonyLine400" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c''>8 <g' d''>8 
    }
  >>
}

% Line 401 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine401" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "401" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'8 e'8 f'4 g'8 g'8 e'4 g'4 g'4 c''8 b'8 g'4 g'8 c''8 a'4 f'4 
    }
    \addlyrics {
      "ὅς" "οἱ" "ἔτ’" "ἠ" "ίθ" "ε" "ος" "παίδ" "ων" "ἦν" _ "ἐν" "μεγ" "άρ" "οισ" "ιν·" 
    }
    \new Staff = "HarmonyLine401" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 <g' b' d''>4 <c'' e'>8 <b' f'>8 <g' b' d''>4 <g' b' d''>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 402 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine402" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "402" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 a'4 a'8 g'8 f'8 a'8 a'8 g'8 a'8 b'8 b'8 a'8 d''8 c''8 g'4 a'4 a'8 g'8 g'4 
    }
    \addlyrics {
      "αὐτ" "ὸς" "δ’αὖτ" _ "ε" "καθ" "εῦδ" _ "ε" "μυχ" "ῷ" _ "δόμ" "ου" "ὑψ" "ηλ" "οῖ" _ "ο," 
    }
    \new Staff = "HarmonyLine402" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>4 <a' c''>8 <g' d''>8 <f' a' c''>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <a' c'' e'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <a' c'' e'>4 <a' c''>8 <g' d''>8 <g' b' d''>4 
    }
  >>
}

% Line 403 - Pleasantness: 0.666
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine403" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "403" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''8 b'8 d''8 c''8 f'4 d''4 g'4 b'8 d''8 d''4 d''4 d''4 g'8 e'8 f'4 g'4 
    }
    \addlyrics {
      "τῷ" _ "δ’ἄλ" "οχ" "ος" "δέσπ" "οιν" "α" "λέχ" "ος" "πόρσ" "υν" "ε" "καὶ" "εὐν" "ήν." 
    }
    \new Staff = "HarmonyLine403" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>8 <c'' e' g'>8 <f' a' c''>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 404 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine404" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "404" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''8 a'8 e'4 a'4 d''8 d''8 g'4 g'8 d''8 b'4 d''8 b'8 d''4 d''8 c''8 c''4 d''4 
    }
    \addlyrics {
      "ἦμ" _ "ος" "δ’ἠρ" "ιγ" "έν" "ει" "α" "φάν" "η" "ῥοδ" "οδ" "άκτ" "υλ" "ος" "Ἠ" "ώς," 
    }
    \new Staff = "HarmonyLine404" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <e' g' b'>4 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 405 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine405" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "405" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 a'8 e'4 g'4 b'8 g'8 e'8 c''8 d''4 d''8 c''8 c''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὤρν" "υτ’" "ἄρ’" "ἐξ" "εὐν" "ῆφ" _ "ι" "Γερ" "ήν" "ι" "ος" "ἱππ" "ότ" "α" "Νέστ" "ωρ," 
    }
    \new Staff = "HarmonyLine405" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <e' g' b'>4 <g' b' d''>4 <b' d''>8 <g' d''>8 <e' g' b'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 406 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine406" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "406" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'4 g'4 b'8 c''8 d''4 d''8 g'8 g'4 g'4 a'8 g'8 g'8 c''8 g'4 e'4 
    }
    \addlyrics {
      "ἐκ" "δ’ἐλθ" "ὼν" "κατ’" "ἄρ’" "ἕζ" "ετ’" "ἐπ" "ὶ" "ξεστ" "οῖσ" _ "ι" "λίθ" "οισ" "ιν," 
    }
    \new Staff = "HarmonyLine406" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 <a' c''>8 <g' d''>8 <g' b' d''>8 <c'' e' g'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 407 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine407" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "407" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 a'8 d''8 d''4 b'8 d''8 c''4 d''8 b'8 d''4 f'4 a'4 b'4 d''4 g'4 
    }
    \addlyrics {
      "οἵ" "οἱ" "ἔσ" "αν" "προπ" "άρ" "οιθ" "ε" "θυρ" "ά" "ων" "ὑψ" "ηλ" "ά" "ων," 
    }
    \new Staff = "HarmonyLine407" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <f' a' c''>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 408 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine408" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "408" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 g'8 d''8 c''4 d''4 d''4 d''8 d''8 d''4 a'8 f'8 b'8 g'8 d''8 b'8 g'4 g'4 
    }
    \addlyrics {
      "λευκ" "οί," "ἀπ" "οστ" "ίλβ" "οντ" "ες" "ἀλ" "είφ" "ατ" "ος·" "οἷς" _ "ἔπ" "ι" "μὲν" "πρὶν" 
    }
    \new Staff = "HarmonyLine408" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <b' d''>8 <g' d''>8 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 409 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine409" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "409" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'4 g'4 e'4 f'4 f'8 a'8 a'4 a'4 a'4 a'8 b'8 g'4 b'4 
    }
    \addlyrics {
      "Νηλ" "εὺς" "ἵζ" "εσκ" "εν," "θε" "όφ" "ιν" "μήστ" "ωρ" "ἀτ" "άλ" "αντ" "ος·" 
    }
    \new Staff = "HarmonyLine409" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <g' b' d''>4 <e' g' b'>4 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 410 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine410" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "410" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 a'8 c''4 c''4 a'4 d''8 g'8 a'4 g'8 e'8 e'4 e'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ὁ" "μὲν" "ἤδ" "η" "κηρ" "ὶ" "δαμ" "εὶς" "Ἄ" "ϊδ" "όσδ" "ε" "βεβ" "ήκ" "ει," 
    }
    \new Staff = "HarmonyLine410" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>4 <a' c'' e'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 411 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine411" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "411" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'4 b'8 g'8 b'8 g'8 a'8 f'8 f'8 g'8 d''4 d''8 c''8 c''8 a'8 e'8 f'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "Νέστ" "ωρ" "αὖ" _ "τότ’" "ἐφ" "ῖζ" _ "ε" "Γερ" "ήν" "ι" "ος," "οὖρ" _ "ος" "Ἀχ" "αι" "ῶν," _ 
    }
    \new Staff = "HarmonyLine411" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <b' d''>8 <g' d''>8 <b' d'' f'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <e' g' b'>8 <f' a' c''>8 <g' b' d''>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 412 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine412" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "412" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 b'8 d''8 c''4 d''8 a'8 b'8 a'8 f'8 g'8 e'4 d''8 c''8 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "σκῆπτρ" _ "ον" "ἔχ" "ων." "περ" "ὶ" "δ’υἷ" _ "ες" "ἀ" "ολλ" "έ" "ες" "ἠγ" "ερ" "έθ" "οντ" "ο" 
    }
    \new Staff = "HarmonyLine412" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <e' g' b'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 413 - Pleasantness: 0.681
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine413" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "413" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'4 f'8 d''8 c''4 d''4 d''4 d''8 g'8 d''4 b'4 d''4 d''8 d''8 a'4 f'4 
    }
    \addlyrics {
      "ἐκ" "θαλ" "άμ" "ων" "ἐλθ" "όντ" "ες," "Ἐχ" "έφρ" "ων" "τε" "Στρατ" "ί" "ος" "τε" 
    }
    \new Staff = "HarmonyLine413" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 414 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine414" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "414" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 d''4 b'4 a'4 f'8 a'8 g'4 d''8 c''8 a'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Περσ" "εύς" "τ’Ἄρ" "ητ" "ός" "τε" "καὶ" "ἀντ" "ίθ" "ε" "ος" "Θρασ" "υμ" "ήδ" "ης." 
    }
    \new Staff = "HarmonyLine414" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 415 - Pleasantness: 0.677
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine415" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "415" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 a'8 c''8 d''8 b'4 d''4 c''4 d''4 d''4 b'8 c''8 d''4 b'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "τοῖσ" _ "ι" "δ’ἔπ" "ειθ’" "ἕκτ" "ος" "Πεισ" "ίστρ" "ατ" "ος" "ἤλ" "υθ" "εν" "ἥρ" "ως," 
    }
    \new Staff = "HarmonyLine415" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 416 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine416" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "416" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 d''8 b'8 b'4 d''8 c''8 d''4 c''8 d''8 d''4 g'8 f'8 f'8 e'8 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "πὰρ" "δ’ἄρ" "α" "Τηλ" "έμ" "αχ" "ον" "θε" "ο" "είκ" "ελ" "ον" "εἷσ" _ "αν" "ἄγ" "οντ" "ες." 
    }
    \new Staff = "HarmonyLine416" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <f' a'>8 <e' b'>8 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 417 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine417" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "417" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 c''8 d''8 d''4 b'4 b'8 a'8 f'8 g'8 d''4 b'8 g'8 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τοῖσ" _ "ι" "δὲ" "μύθ" "ων" "ἦρχ" _ "ε" "Γερ" "ήν" "ι" "ος" "ἱππ" "ότ" "α" "Νέστ" "ωρ·" 
    }
    \new Staff = "HarmonyLine417" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 418 - Pleasantness: 0.676
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine418" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "418" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 a'8 d''8 d''4 d''4 d''4 a'8 d''8 f'4 a'4 d''4 b'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "καρπ" "αλ" "ίμ" "ως" "μοι," "τέκν" "α" "φίλ" "α," "κρη" "ήν" "ατ’" "ἐ" "έλδ" "ωρ," 
    }
    \new Staff = "HarmonyLine418" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 419 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine419" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "419" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 f'8 g'4 d''4 b'4 a'8 b'8 b'8 a'8 b'4 d''4 c''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ὄφρ’" "ἦ" _ "τοι" "πρώτ" "ιστ" "α" "θε" "ῶν" _ "ἱλ" "άσσ" "ομ’" "Ἀθ" "ήν" "ην," 
    }
    \new Staff = "HarmonyLine419" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 420 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine420" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "420" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'8 a'8 a'4 c''4 a'8 f'8 e'8 g'8 d''8 b'8 g'4 a'8 f'8 g'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἥ" "μοι" "ἐν" "αργ" "ὴς" "ἦλθ" _ "ε" "θε" "οῦ" _ "ἐς" "δαῖτ" _ "α" "θάλ" "ει" "αν." 
    }
    \new Staff = "HarmonyLine420" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>4 <a' c''>8 <f' c''>8 <e' g' b'>8 <g' b' d''>8 <d'' f'>8 <b' f'>8 <g' b' d''>4 <a' c''>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 421 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine421" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "421" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 f'8 g'8 f'4 a'8 d''8 c''4 d''8 b'8 b'8 a'8 d''8 c''8 d''4 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ’" "ὁ" "μὲν" "πεδ" "ί" "ονδ’" "ἐπ" "ὶ" "βοῦν," _ "ἴτ" "ω," "ὄφρ" "α" "τάχ" "ιστ" "α" 
    }
    \new Staff = "HarmonyLine421" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 422 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine422" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "422" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 a'4 c''8 d''8 b'4 d''8 b'8 b'8 a'8 f'8 e'8 b'4 d''8 b'8 g'4 b'4 
    }
    \addlyrics {
      "ἔλθ" "ῃσ" "ιν," "ἐλ" "άσ" "ῃ" "δὲ" "βο" "ῶν" _ "ἐπ" "ιβ" "ουκ" "όλ" "ος" "ἀν" "ήρ·" 
    }
    \new Staff = "HarmonyLine422" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 423 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine423" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "423" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 b'8 g'8 e'8 g'4 a'8 d''8 b'4 e'8 g'8 d''4 c''4 a'8 f'8 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "εἷς" _ "δ’ἐπ" "ὶ" "Τηλ" "εμ" "άχ" "ου" "μεγ" "αθ" "ύμ" "ου" "νῆ" _ "α" "μέλ" "αιν" "αν" 
    }
    \new Staff = "HarmonyLine423" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 424 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine424" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "424" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 a'8 c''4 b'8 c''8 f'4 e'8 c''8 g'4 c''8 c''8 c''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "πάντ" "ας" "ἰ" "ὼν" "ἑτ" "άρ" "ους" "ἀγ" "έτ" "ω," "λιπ" "έτ" "ω" "δὲ" "δύ’" "οἴ" "ους·" 
    }
    \new Staff = "HarmonyLine424" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <b' d'' f'>8 <c'' e' g'>8 <f' a' c''>4 <e' g' b'>8 <c'' e' g'>8 <g' b' d''>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 425 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine425" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "425" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 g'8 b'8 g'8 b'4 b'8 d''8 d''4 a'4 d''4 d''8 b'8 c''8 a'8 g'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "εἷς" _ "δ’αὖ" _ "χρυσ" "οχ" "ό" "ον" "Λα" "έρκ" "ε" "α" "δεῦρ" _ "ο" "κελ" "έσθ" "ω" 
    }
    \new Staff = "HarmonyLine425" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <b' d''>8 <g' d''>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e'>8 <a' e'>8 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 426 - Pleasantness: 0.692
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine426" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "426" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 b'8 a'8 d''4 b'8 g'8 f'4 a'4 b'4 d''8 c''8 d''4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἐλθ" "εῖν," _ "ὄφρ" "α" "βο" "ὸς" "χρυσ" "ὸν" "κέρ" "ασ" "ιν" "περ" "ιχ" "εύ" "ῃ." 
    }
    \new Staff = "HarmonyLine426" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 427 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine427" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "427" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 b'4 d''8 b'8 g'4 b'8 a'8 b'8 d''4 d''8 b'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οἱ" "δ’ἄλλ" "οι" "μέν" "ετ’" "αὐτ" "οῦ" _ "ἀ" "ολλ" "έ" "ες," "εἴπ" "ατ" "ε" "δ’εἴσ" "ω" 
    }
    \new Staff = "HarmonyLine427" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 428 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine428" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "428" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 a'8 f'8 g'4 d''8 c''8 d''4 b'8 c''8 a'4 e'8 a'8 d''8 b'8 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "δμῳ" "ῇσ" _ "ιν" "κατ" "ὰ" "δώμ" "ατ’" "ἀγ" "ακλ" "υτ" "ὰ" "δαῖτ" _ "α" "πέν" "εσθ" "αι," 
    }
    \new Staff = "HarmonyLine428" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c''>8 <f' c''>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <a' c'' e'>4 <e' g' b'>8 <a' c'' e'>8 <d'' f'>8 <b' f'>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 429 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine429" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "429" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'4 f'4 d''8 d''8 d''4 g'8 g'8 b'4 g'8 a'8 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἕδρ" "ας" "τε" "ξύλ" "α" "τ’ἀμφ" "ὶ" "καὶ" "ἀγλ" "α" "ὸν" "οἰσ" "έμ" "εν" "ὕδ" "ωρ." 
    }
    \new Staff = "HarmonyLine429" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <f' a' c''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 430 - Pleasantness: 0.768
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine430" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "430" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 d''8 g'8 b'4 d''8 d''8 d''4 d''8 d''8 d''4 d''8 b'8 c''8 a'8 f'8 g'8 e'4 c''8 a'8 
    }
    \addlyrics {
      "ὣς" "ἔφ" "αθ’," "οἱ" "δ’ἄρ" "α" "πάντ" "ες" "ἐπ" "οίπν" "υ" "ον." "ἦλθ" _ "ε" "μὲν" "ἂρ" "βοῦς" _ 
    }
    \new Staff = "HarmonyLine430" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e'>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <e' g' b'>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 431 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine431" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "431" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 f'8 d''8 a'4 a'8 g'8 g'4 b'8 g'8 g'8 f'8 g'8 a'8 g'4 g'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἐκ" "πεδ" "ί" "ου," "ἦλθ" _ "ον" "δὲ" "θο" "ῆς" _ "παρ" "ὰ" "νη" "ὸς" "ἐ" "ίσ" "ης" 
    }
    \new Staff = "HarmonyLine431" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>8 <d'' f' a'>8 <a' c'' e'>4 <a' c''>8 <g' d''>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 432 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine432" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "432" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 b'8 b'8 a'4 c''8 b'8 b'4 f'8 g'8 d''4 d''8 b'8 g'8 f'8 g'8 e'8 g'4 a'4 
    }
    \addlyrics {
      "Τηλ" "εμ" "άχ" "ου" "ἕτ" "αρ" "οι" "μεγ" "αλ" "ήτ" "ορ" "ος," "ἦλθ" _ "ε" "δὲ" "χαλκ" "εὺς" 
    }
    \new Staff = "HarmonyLine432" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e' g'>8 <b' d'' f'>8 <b' d'' f'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 433 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine433" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "433" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 a'4 g'4 a'8 d''8 c''4 d''4 d''4 c''8 d''8 d''4 c''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὅπλ’" "ἐν" "χερσ" "ὶν" "ἔχ" "ων" "χαλκ" "ή" "ι" "α," "πείρ" "ατ" "α" "τέχν" "ης," 
    }
    \new Staff = "HarmonyLine433" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>4 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 434 - Pleasantness: 0.686
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine434" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "434" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 f'8 a'8 a'4 c''8 b'8 g'4 g'8 b'8 d''4 a'4 a'4 a'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "ἄκμ" "ον" "ά" "τε" "σφῦρ" _ "αν" "τ’ἐ" "υπ" "οί" "ητ" "όν" "τε" "πυρ" "άγρ" "ην," 
    }
    \new Staff = "HarmonyLine434" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 435 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine435" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "435" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 c''4 a'4 f'4 a'4 b'4 d''4 b'8 g'8 b'8 a'8 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "οἷσ" _ "ίν" "τε" "χρυσ" "ὸν" "εἰργ" "άζ" "ετ" "ο·" "ἦλθ" _ "ε" "δ’Ἀθ" "ήν" "η" 
    }
    \new Staff = "HarmonyLine435" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 436 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine436" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "436" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'8 f'8 g'4 g'8 d''8 a'4 b'8 d''8 d''4 d''4 g'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἱρ" "ῶν" _ "ἀντ" "ι" "ό" "ωσ" "α." "γέρ" "ων" "δ’ἱππ" "ηλ" "άτ" "α" "Νέστ" "ωρ" 
    }
    \new Staff = "HarmonyLine436" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c''>8 <f' c''>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 437 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine437" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "437" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 b'8 d''8 a'4 a'8 c''8 a'4 g'8 d''8 b'4 a'8 f'8 a'4 f'8 g'8 f'4 g'4 
    }
    \addlyrics {
      "χρυσ" "ὸν" "ἔδ" "ωχ’·" "ὁ" "δ’ἔπ" "ειτ" "α" "βο" "ὸς" "κέρ" "ασ" "ιν" "περ" "ίχ" "ευ" "εν" 
    }
    \new Staff = "HarmonyLine437" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 438 - Pleasantness: 0.778
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine438" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "438" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 a'4 a'4 a'8 c''8 a'4 a'8 a'8 a'4 e'8 g'8 e'4 g'8 e'8 b'8 a'8 e'4 
    }
    \addlyrics {
      "ἀσκ" "ήσ" "ας," "ἵν’" "ἄγ" "αλμ" "α" "θε" "ὰ" "κεχ" "άρ" "οιτ" "ο" "ἰδ" "οῦσ" _ "α." 
    }
    \new Staff = "HarmonyLine438" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <e' g' b'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <e' g' b'>8 <b' d''>8 <a' e'>8 <e' g' b'>4 
    }
  >>
}

% Line 439 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine439" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "439" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'8 f'8 g'8 d''8 c''4 d''8 d''8 c''4 d''8 d''8 c''4 d''4 d''8 c''8 a'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "βοῦν" _ "δ’ἀγ" "έτ" "ην" "κερ" "ά" "ων" "Στρατ" "ί" "ος" "καὶ" "δῖ" _ "ος" "Ἐχ" "έφρ" "ων." 
    }
    \new Staff = "HarmonyLine439" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 440 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine440" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "440" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 f'8 d''4 a'4 g'4 e'8 a'8 a'4 b'8 d''8 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "χέρν" "ιβ" "α" "δέ" "σφ’Ἄρ" "ητ" "ος" "ἐν" "ἀνθ" "εμ" "ό" "εντ" "ι" "λέβ" "ητ" "ι" 
    }
    \new Staff = "HarmonyLine440" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 441 - Pleasantness: 0.771
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine441" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "441" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 f'8 e'8 e'4 g'8 b'8 b'4 e'8 f'8 e'4 f'8 a'8 a'4 g'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "ἤλ" "υθ" "εν" "ἐκ" "θαλ" "άμ" "οι" "ο" "φέρ" "ων," "ἑτ" "έρ" "ῃ" "δ’ἔχ" "εν" "οὐλ" "ὰς" 
    }
    \new Staff = "HarmonyLine441" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <e' g' b'>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <e' g' b'>8 <f' a' c''>8 <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 442 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine442" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "442" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 c''8 b'4 b'8 b'8 b'4 c''8 d''8 b'4 d''8 b'8 d''4 g'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἐν" "καν" "έ" "ῳ" "πέλ" "εκ" "υν" "δὲ" "μεν" "επτ" "όλ" "εμ" "ος" "Θρασ" "υμ" "ήδ" "ης" 
    }
    \new Staff = "HarmonyLine442" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 443 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine443" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "443" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 d''8 b'4 g'4 e'4 g'8 b'8 d''4 b'8 a'8 b'8 a'8 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ὀξ" "ὺν" "ἔχ" "ων" "ἐν" "χειρ" "ὶ" "παρ" "ίστ" "ατ" "ο" "βοῦν" _ "ἐπ" "ικ" "όψ" "ων." 
    }
    \new Staff = "HarmonyLine443" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
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
      e'4 a'4 g'4 d''8 c''8 c''8 a'8 a'8 d''8 g'4 b'4 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Περσ" "εὺς" "δ’ἀμν" "ί" "ον" "εἶχ" _ "ε·" "γέρ" "ων" "δ’ἱππ" "ηλ" "άτ" "α" "Νέστ" "ωρ" 
    }
    \new Staff = "HarmonyLine444" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>4 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 445 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine445" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "445" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 f'8 f'4 c''8 d''8 f'4 f'8 g'8 d''4 f'8 e'8 e'4 f'8 f'8 a'4 f'4 
    }
    \addlyrics {
      "χέρν" "ιβ" "ά" "τ’οὐλ" "οχ" "ύτ" "ας" "τε" "κατ" "ήρχ" "ετ" "ο," "πολλ" "ὰ" "δ’Ἀθ" "ήν" "ῃ" 
    }
    \new Staff = "HarmonyLine445" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <f' a' c''>8 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <f' a' c''>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <f' a' c''>8 <e' g' b'>8 <e' g' b'>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 446 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine446" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "446" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 a'8 f'4 d''8 a'8 c''4 a'8 b'8 d''8 b'8 d''8 a'8 a'4 e'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "εὔχ" "ετ’" "ἀπ" "αρχ" "όμ" "εν" "ος," "κεφ" "αλ" "ῆς" _ "τρίχ" "ας" "ἐν" "πυρ" "ὶ" "βάλλ" "ων." 
    }
    \new Staff = "HarmonyLine446" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 447 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine447" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "447" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'8 f'8 c''4 d''4 f'4 c''8 d''8 c''4 d''8 d''8 b'4 g'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εί" "ῥ’εὔξ" "αντ" "ο" "καὶ" "οὐλ" "οχ" "ύτ" "ας" "προβ" "άλ" "οντ" "ο," 
    }
    \new Staff = "HarmonyLine447" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <c'' e' g'>4 <d'' f' a'>4 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 448 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine448" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "448" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 b'8 d''4 b'8 g'8 e'4 g'8 a'8 d''4 b'4 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "αὐτ" "ίκ" "α" "Νέστ" "ορ" "ος" "υἱ" "ὸς" "ὑπ" "έρθ" "υμ" "ος" "Θρασ" "υμ" "ήδ" "ης" 
    }
    \new Staff = "HarmonyLine448" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 449 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine449" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "449" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 d''4 d''4 d''4 d''8 a'8 g'4 f'8 d''8 b'4 d''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "ἤλ" "ασ" "εν" "ἄγχ" "ι" "στάς·" "πέλ" "εκ" "υς" "δ’ἀπ" "έκ" "οψ" "ε" "τέν" "οντ" "ας" 
    }
    \new Staff = "HarmonyLine449" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <g' b' d''>4 <f' a' c''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 450 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine450" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "450" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 b'8 c''8 f'4 f'8 e'8 e'4 e'8 g'8 g'4 e'8 e'8 g'4 g'8 d''8 b'4 e'4 
    }
    \addlyrics {
      "αὐχ" "εν" "ί" "ους," "λῦσ" _ "εν" "δὲ" "βο" "ὸς" "μέν" "ος." "αἱ" "δ’ὀλ" "όλ" "υξ" "αν" 
    }
    \new Staff = "HarmonyLine450" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>8 <c'' e' g'>8 <f' a' c''>4 <f' a'>8 <e' b'>8 <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>4 
    }
  >>
}

% Line 451 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine451" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "451" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 d''8 c''4 a'8 f'8 g'4 e'8 g'8 b'4 d''4 a'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "θυγ" "ατ" "έρ" "ες" "τε" "νυ" "οί" "τε" "καὶ" "αἰδ" "οί" "η" "παρ" "άκ" "οιτ" "ις" 
    }
    \new Staff = "HarmonyLine451" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 452 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine452" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "452" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 f'8 e'8 e'4 g'8 b'8 g'4 c''4 g'4 a'8 d''8 g'4 b'8 b'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "Νέστ" "ορ" "ος," "Εὐρ" "υδ" "ίκ" "η," "πρέσβ" "α" "Κλυμ" "έν" "οι" "ο" "θυγ" "ατρ" "ῶν." _ 
    }
    \new Staff = "HarmonyLine452" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <e' g' b'>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <c'' e' g'>4 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 453 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine453" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "453" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 f'8 e'8 e'4 f'8 f'8 a'4 g'8 a'8 d''4 b'8 e'8 c''4 f'8 f'8 c''4 c''4 
    }
    \addlyrics {
      "οἱ" "μὲν" "ἔπ" "ειτ’" "ἀν" "ελ" "όντ" "ες" "ἀπ" "ὸ" "χθον" "ὸς" "εὐρ" "υ" "οδ" "εί" "ης" 
    }
    \new Staff = "HarmonyLine453" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <e' g' b'>8 <e' g' b'>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <c'' e' g'>4 <f' a' c''>8 <f' a' c''>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 454 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine454" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "454" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'8 c''8 c''4 d''4 d''4 b'4 d''4 b'8 d''8 d''4 d''8 c''8 d''4 c''8 a'8 
    }
    \addlyrics {
      "ἔσχ" "ον·" "ἀτ" "ὰρ" "σφάξ" "εν" "Πεισ" "ίστρ" "ατ" "ος," "ὄρχ" "αμ" "ος" "ἀνδρ" "ῶν." _ 
    }
    \new Staff = "HarmonyLine454" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 455 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine455" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "455" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 g'8 a'8 c''8 g'4 d''8 d''8 d''8 b'8 d''8 d''8 d''4 d''8 b'8 c''4 d''8 f'8 e'4 e'4 
    }
    \addlyrics {
      "τῆς" _ "δ’ἐπ" "εὶ" "ἐκ" "μέλ" "αν" "αἷμ" _ "α" "ῥύ" "η," "λίπ" "ε" "δ’ὀστ" "έ" "α" "θυμ" "ός," 
    }
    \new Staff = "HarmonyLine455" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <a' c'' e'>8 <c'' e' g'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <f' a' c''>8 <e' g' b'>4 <e' g' b'>4 
    }
  >>
}

% Line 456 - Pleasantness: 0.762
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine456" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "456" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'8 e'8 g'8 g'8 g'4 b'8 d''8 d''4 d''8 d''8 c''4 b'4 g'4 a'8 e'8 g'4 g'4 
    }
    \addlyrics {
      "αἶψ’" _ "ἄρ" "α" "μιν" "δι" "έχ" "ευ" "αν," "ἄφ" "αρ" "δ’ἐκ" "μηρ" "ί" "α" "τάμν" "ον" 
    }
    \new Staff = "HarmonyLine456" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 457 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine457" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "457" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'8 f'8 a'4 c''8 a'8 b'4 g'8 b'8 a'4 d''4 c''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "πάντ" "α" "κατ" "ὰ" "μοῖρ" _ "αν," "κατ" "ά" "τε" "κνίσ" "ῃ" "ἐκ" "άλ" "υψ" "αν" 
    }
    \new Staff = "HarmonyLine457" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 458 - Pleasantness: 0.688
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine458" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "458" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 a'8 c''4 d''4 b'4 g'8 e'8 g'4 b'8 a'8 f'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "δίπτ" "υχ" "α" "ποι" "ήσ" "αντ" "ες," "ἐπ’" "αὐτ" "ῶν" _ "δ’ὠμ" "οθ" "έτ" "ησ" "αν." 
    }
    \new Staff = "HarmonyLine458" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 459 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine459" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "459" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 a'8 f'8 g'4 d''4 c''4 d''8 d''8 b'4 a'8 a'8 d''4 g'8 c''8 d''8 b'8 b'4 
    }
    \addlyrics {
      "καῖ" _ "ε" "δ’ἐπ" "ὶ" "σχίζ" "ῃς" "ὁ" "γέρ" "ων," "ἐπ" "ὶ" "δ’αἴθ" "οπ" "α" "οἶν" _ "ον" 
    }
    \new Staff = "HarmonyLine459" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <b' d'' f'>4 
    }
  >>
}

% Line 460 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine460" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "460" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'8 f'8 f'8 f'8 f'4 g'8 a'8 a'4 c''8 g'8 g'4 e'4 b'4 a'8 b'8 g'4 g'4 
    }
    \addlyrics {
      "λεῖβ" _ "ε·" "νέ" "οι" "δὲ" "παρ’" "αὐτ" "ὸν" "ἔχ" "ον" "πεμπ" "ώβ" "ολ" "α" "χερσ" "ίν." 
    }
    \new Staff = "HarmonyLine460" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <f' a' c''>8 <f' a' c''>8 <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>4 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 461 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine461" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "461" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 b'8 g'8 f'4 g'8 b'8 b'8 a'8 g'8 d''8 c''4 d''4 d''4 c''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "κατ" "ὰ" "μῆρ’" _ "ἐκ" "ά" "η" "καὶ" "σπλάγχν" "α" "πάσ" "αντ" "ο," 
    }
    \new Staff = "HarmonyLine461" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 462 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine462" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "462" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 g'4 d''8 b'8 b'8 a'8 g'8 e'8 f'4 a'8 b'8 b'8 a'8 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "μίστ" "υλλ" "όν" "τ’ἄρ" "α" "τἆλλ" _ "α" "καὶ" "ἀμφ’" "ὀβ" "ελ" "οῖσ" _ "ιν" "ἔπ" "ειρ" "αν," 
    }
    \new Staff = "HarmonyLine462" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 463 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine463" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "463" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 f'4 a'4 a'8 b'8 g'4 d''8 a'8 d''4 a'4 a'4 c''8 a'8 g'4 g'4 
    }
    \addlyrics {
      "ὤπτ" "ων" "δ’ἀκρ" "οπ" "όρ" "ους" "ὀβ" "ελ" "οὺς" "ἐν" "χερσ" "ὶν" "ἔχ" "οντ" "ες." 
    }
    \new Staff = "HarmonyLine463" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>4 
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
      d''4 b'8 g'8 b'4 d''8 b'8 g'4 b'8 a'8 f'4 g'4 a'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τόφρ" "α" "δὲ" "Τηλ" "έμ" "αχ" "ον" "λοῦσ" _ "εν" "καλ" "ὴ" "Πολ" "υκ" "άστ" "η," 
    }
    \new Staff = "HarmonyLine464" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <g' b' d''>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 465 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine465" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "465" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 d''4 d''8 d''8 g'4 c''8 d''8 a'4 b'4 d''4 b'8 d''8 f'4 f'4 
    }
    \addlyrics {
      "Νέστ" "ορ" "ος" "ὁπλ" "οτ" "άτ" "η" "θυγ" "άτ" "ηρ" "Νηλ" "η" "ϊ" "άδ" "α" "ο." 
    }
    \new Staff = "HarmonyLine465" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <f' a' c''>4 
    }
  >>
}

% Line 466 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine466" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "466" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 g'8 f'8 g'4 g'8 f'8 a'4 b'8 g'8 d''4 g'4 f'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "λοῦσ" _ "έν" "τε" "καὶ" "ἔχρ" "ισ" "εν" "λίπ’" "ἐλ" "αί" "ῳ," 
    }
    \new Staff = "HarmonyLine466" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <g' b'>8 <f' c''>8 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>4 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 467 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine467" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "467" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 g'8 g'8 b'4 b'8 a'8 g'4 a'4 b'4 d''8 c''8 d''4 g'8 g'8 g'8 f'8 a'4 
    }
    \addlyrics {
      "ἀμφ" "ὶ" "δέ" "μιν" "φᾶρ" _ "ος" "καλ" "ὸν" "βάλ" "εν" "ἠδ" "ὲ" "χιτ" "ῶν" _ "α," 
    }
    \new Staff = "HarmonyLine467" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <g' b' d''>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <a' c'' e'>4 
    }
  >>
}

% Line 468 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine468" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "468" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 c''8 d''4 b'4 d''8 b'8 d''8 g'8 d''4 d''8 d''8 d''4 f'8 e'8 a'8 f'8 c''4 
    }
    \addlyrics {
      "ἔκ" "ῥ’ἀσ" "αμ" "ίνθ" "ου" "βῆ" _ "δέμ" "ας" "ἀθ" "αν" "άτ" "οισ" "ιν" "ὁμ" "οῖ" _ "ος·" 
    }
    \new Staff = "HarmonyLine468" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>8 <e' g' b'>8 <a' c''>8 <f' c''>8 <c'' e' g'>4 
    }
  >>
}

% Line 469 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine469" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "469" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 c''8 c''4 c''8 e'8 b'4 f'8 g'8 e'4 e'8 e'8 a'4 a'8 g'8 d''4 a'8 g'8 
    }
    \addlyrics {
      "πὰρ" "δ’ὅ" "γε" "Νέστ" "ορ’" "ἰ" "ὼν" "κατ’" "ἄρ’" "ἕζ" "ετ" "ο," "ποιμ" "έν" "α" "λα" "ῶν." _ 
    }
    \new Staff = "HarmonyLine469" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>8 <e' g' b'>8 <b' d'' f'>4 <f' a' c''>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <a' c''>8 <g' d''>8 
    }
  >>
}

% Line 470 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine470" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "470" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 g'8 d''4 d''4 g'4 f'8 b'8 d''4 c''8 d''8 d''4 d''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "οἱ" "δ’ἐπ" "εὶ" "ὤπτ" "ησ" "αν" "κρέ’" "ὑπ" "έρτ" "ερ" "α" "καὶ" "ἐρ" "ύσ" "αντ" "ο," 
    }
    \new Staff = "HarmonyLine470" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <f' a' c''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 471 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine471" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "471" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 f'4 a'4 c''8 g'8 b'4 e'8 g'8 e'4 d''8 d''8 d''4 c''8 c''8 a'4 a'4 
    }
    \addlyrics {
      "δαίν" "υνθ’" "ἑζ" "όμ" "εν" "οι·" "ἐπ" "ὶ" "δ’ἀν" "έρ" "ες" "ἐσθλ" "οὶ" "ὄρ" "οντ" "ο" 
    }
    \new Staff = "HarmonyLine471" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <c'' e' g'>8 <g' b' d''>8 <b' d'' f'>4 <e' g' b'>8 <g' b' d''>8 <e' g' b'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 472 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine472" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "472" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 c''8 g'4 b'4 a'8 b'8 b'8 a'8 b'8 b'8 b'4 b'4 b'4 b'8 d''8 f'4 a'4 
    }
    \addlyrics {
      "οἶν" _ "ον" "οἰν" "οχ" "ο" "εῦντ" _ "ες" "ἐν" "ὶ" "χρυσ" "έοις" "δεπ" "ά" "εσσ" "ιν." 
    }
    \new Staff = "HarmonyLine472" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <g' b' d''>4 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 473 - Pleasantness: 0.772
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine473" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "473" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 b'8 g'8 b'4 c''8 f'8 f'4 e'8 g'8 a'4 d''8 d''8 c''4 g'8 g'8 g'4 f'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "πόσ" "ι" "ος" "καὶ" "ἐδ" "ητ" "ύ" "ος" "ἐξ" "ἔρ" "ον" "ἕντ" "ο," 
    }
    \new Staff = "HarmonyLine473" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <c'' e' g'>8 <f' a' c''>8 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 474 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine474" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "474" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 b'8 d''8 b'8 d''4 b'4 a'8 f'8 c''8 d''8 d''4 d''8 a'8 c''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τοῖσ" _ "ι" "δὲ" "μύθ" "ων" "ἦρχ" _ "ε" "Γερ" "ήν" "ι" "ος" "ἱππ" "ότ" "α" "Νέστ" "ωρ·" 
    }
    \new Staff = "HarmonyLine474" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <a' c''>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 475 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine475" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "475" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 e'8 g'8 a'4 d''8 b'8 g'4 a'8 d''8 d''4 a'4 d''4 b'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "παῖδ" _ "ες" "ἐμ" "οί," "ἄγ" "ε" "Τηλ" "εμ" "άχ" "ῳ" "καλλ" "ίτρ" "ιχ" "ας" "ἵππ" "ους" 
    }
    \new Staff = "HarmonyLine475" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <e' g' b'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
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
      d''4 g'8 g'8 d''4 d''8 d''8 d''4 c''8 d''8 d''4 d''4 g'4 g'8 g'8 a'8 f'8 c''4 
    }
    \addlyrics {
      "ζεύξ" "αθ’" "ὑφ’" "ἅρμ" "ατ’" "ἄγ" "οντ" "ες," "ἵν" "α" "πρήσσ" "ῃσ" "ιν" "ὁδ" "οῖ" _ "ο." 
    }
    \new Staff = "HarmonyLine476" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <c'' e' g'>4 
    }
  >>
}

% Line 477 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine477" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "477" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''8 d''8 c''4 d''8 b'8 d''8 b'8 d''8 c''8 d''4 d''8 c''8 g'4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "αθ’," "οἱ" "δ’ἄρ" "α" "τοῦ" _ "μάλ" "α" "μὲν" "κλύ" "ον" "ἠδ’" "ἐπ" "ίθ" "οντ" "ο," 
    }
    \new Staff = "HarmonyLine477" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 478 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine478" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "478" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 c''8 d''8 d''4 d''4 d''4 b'8 f'8 d''4 d''8 a'8 c''4 d''8 b'8 d''4 g'4 
    }
    \addlyrics {
      "καρπ" "αλ" "ίμ" "ως" "δ’ἔζ" "ευξ" "αν" "ὑφ’" "ἅρμ" "ασ" "ιν" "ὠκ" "έ" "ας" "ἵππ" "ους." 
    }
    \new Staff = "HarmonyLine478" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <f' a' c''>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 479 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine479" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "479" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'8 a'8 e'4 g'8 d''8 b'4 d''8 b'8 g'4 e'4 a'8 f'8 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἐν" "δὲ" "γυν" "ὴ" "ταμ" "ί" "η" "σῖτ" _ "ον" "καὶ" "οἶν" _ "ον" "ἔθ" "ηκ" "εν" 
    }
    \new Staff = "HarmonyLine479" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f'>8 <b' f'>8 <g' b' d''>4 <e' g' b'>4 <a' c''>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 480 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine480" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "480" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 f'8 c''8 a'8 c''8 d''8 f'4 f'8 f'8 c''4 d''8 d''8 d''4 g'8 a'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "ὄψ" "α" "τε," "οἷ" _ "α" "ἔδ" "ουσ" "ι" "δι" "οτρ" "εφ" "έ" "ες" "βασ" "ιλ" "ῆ" _ "ες." 
    }
    \new Staff = "HarmonyLine480" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <f' a' c''>8 <c'' e'>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <f' a' c''>4 <f' a' c''>8 <f' a' c''>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <e' g' b'>4 
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
      g'4 d''8 g'8 d''4 d''8 d''8 a'4 f'8 g'8 f'4 c''8 c''8 b'4 f'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "ἂν" "δ’ἄρ" "α" "Τηλ" "έμ" "αχ" "ος" "περ" "ικ" "αλλ" "έ" "α" "βήσ" "ετ" "ο" "δίφρ" "ον·" 
    }
    \new Staff = "HarmonyLine481" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <f' a' c''>4 <c'' e' g'>8 <c'' e' g'>8 <b' d'' f'>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 482 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine482" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "482" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''8 c''8 d''4 c''8 d''8 c''4 d''4 d''4 a'8 b'8 d''4 c''8 d''8 g'4 g'8 f'8 
    }
    \addlyrics {
      "πὰρ" "δ’ἄρ" "α" "Νεστ" "ορ" "ίδ" "ης" "Πεισ" "ίστρ" "ατ" "ος," "ὄρχ" "αμ" "ος" "ἀνδρ" "ῶν," _ 
    }
    \new Staff = "HarmonyLine482" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <g' b'>8 <f' c''>8 
    }
  >>
}

% Line 483 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine483" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "483" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'4 e'4 e'8 g'8 g'4 g'8 d''8 g'4 c''8 b'8 a'4 a'8 g'8 g'4 b'4 
    }
    \addlyrics {
      "ἐς" "δίφρ" "ον" "τ’ἀν" "έβ" "αιν" "ε" "καὶ" "ἡν" "ί" "α" "λάζ" "ετ" "ο" "χερσ" "ί," 
    }
    \new Staff = "HarmonyLine483" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <c'' e' g'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 484 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine484" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "484" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 d''4 d''8 d''8 g'4 e'4 g'4 d''8 d''8 g'4 c''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "μάστ" "ιξ" "εν" "δ’ἐλ" "ά" "αν," "τὼ" "δ’οὐκ" "ἀ" "έκ" "οντ" "ε" "πετ" "έσθ" "ην" 
    }
    \new Staff = "HarmonyLine484" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>4 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 485 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine485" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "485" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 d''8 b'4 d''8 d''8 b'4 d''8 d''8 c''4 a'4 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἐς" "πεδ" "ί" "ον," "λιπ" "έτ" "ην" "δὲ" "Πύλ" "ου" "αἰπ" "ὺ" "πτολ" "ί" "εθρ" "ον." 
    }
    \new Staff = "HarmonyLine485" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 486 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine486" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "486" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 f'8 a'8 b'4 d''8 c''8 d''4 d''8 c''8 d''4 c''8 d''8 c''4 d''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "οἱ" "δὲ" "παν" "ημ" "έρ" "ι" "οι" "σεῖ" _ "ον" "ζυγ" "ὸν" "ἀμφ" "ὶς" "ἔχ" "οντ" "ες." 
    }
    \new Staff = "HarmonyLine486" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f'>8 <c'' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 487 - Pleasantness: 0.781
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine487" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "487" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 b'8 e'8 g'4 d''8 c''8 d''4 d''8 d''8 d''4 b'8 c''8 a'8 f'8 g'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "δύσ" "ετ" "ό" "τ’ἠ" "έλ" "ι" "ος" "σκι" "ό" "ωντ" "ό" "τε" "πᾶσ" _ "αι" "ἀγ" "υι" "αί," 
    }
    \new Staff = "HarmonyLine487" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>4 
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
      g'4 f'4 g'4 d''4 g'4 g'8 g'8 b'4 b'8 g'8 b'4 a'8 c''8 a'8 f'8 d''4 
    }
    \addlyrics {
      "ἐς" "Φηρ" "ὰς" "δ’ἵκ" "οντ" "ο" "Δι" "οκλ" "ῆ" _ "ος" "ποτ" "ὶ" "δῶμ" _ "α," 
    }
    \new Staff = "HarmonyLine488" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>4 <g' b' d''>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <b' d''>8 <g' d''>8 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <d'' f' a'>4 
    }
  >>
}

% Line 489 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine489" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "489" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 c''8 a'4 b'8 d''8 b'4 g'8 e'8 f'4 a'4 c''4 d''8 b'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "υἱ" "έ" "ος" "Ὀρτ" "ιλ" "όχ" "οι" "ο," "τὸν" "Ἀλφ" "ει" "ὸς" "τέκ" "ε" "παῖδ" _ "α." 
    }
    \new Staff = "HarmonyLine489" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>4 
    }
  >>
}

% Line 490 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine490" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "490" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 a'8 b'4 d''8 g'8 e'4 g'8 g'8 b'8 g'8 d''4 d''4 a'8 b'8 b'8 g'8 d''4 
    }
    \addlyrics {
      "ἔνθ" "α" "δὲ" "νύκτ’" "ἄ" "εσ" "αν," "ὁ" "δὲ" "τοῖς" _ "πὰρ" "ξείν" "ι" "α" "θῆκ" _ "εν." 
    }
    \new Staff = "HarmonyLine490" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <d'' f' a'>4 
    }
  >>
}

% Line 491 - Pleasantness: 0.767
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine491" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "491" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'8 g'8 g'4 f'4 c''8 d''8 b'4 b'8 d''8 g'4 b'8 b'8 d''4 c''8 a'8 b'4 b'4 
    }
    \addlyrics {
      "ἦμ" _ "ος" "δ’ἠρ" "ιγ" "έν" "ει" "α" "φάν" "η" "ῥοδ" "οδ" "άκτ" "υλ" "ος" "Ἠ" "ώς," 
    }
    \new Staff = "HarmonyLine491" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <g' b' d''>4 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 492 - Pleasantness: 0.748
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine492" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "492" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 d''4 d''4 g'4 a'8 d''8 d''4 a'8 c''8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἵππ" "ους" "τε" "ζεύγν" "υντ’" "ἀν" "ά" "θ’ἅρμ" "ατ" "α" "ποικ" "ίλ’" "ἔβ" "αιν" "ον·" 
    }
    \new Staff = "HarmonyLine492" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 493 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine493" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "493" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 d''8 g'4 e'8 d''8 c''4 a'8 b'8 d''4 d''4 g'4 f'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἐκ" "δ’ἔλ" "ασ" "αν" "προθ" "ύρ" "οι" "ο" "καὶ" "αἰθ" "ούσ" "ης" "ἐρ" "ιδ" "ούπ" "ου·" 
    }
    \new Staff = "HarmonyLine493" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 494 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine494" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "494" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 a'4 c''8 d''8 b'4 g'4 e'4 g'8 d''8 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "μάστ" "ιξ" "εν" "δ’ἐλ" "ά" "αν," "τὼ" "δ’οὐκ" "ἀ" "έκ" "οντ" "ε" "πετ" "έσθ" "ην." 
    }
    \new Staff = "HarmonyLine494" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 495 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine495" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "495" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 a'4 f'4 g'8 d''8 d''4 b'4 d''4 d''8 b'8 d''4 d''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "ἷξ" _ "ον" "δ’ἐς" "πεδ" "ί" "ον" "πυρ" "ηφ" "όρ" "ον," "ἔνθ" "α" "δ’ἔπ" "ειτ" "α" 
    }
    \new Staff = "HarmonyLine495" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 496 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine496" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "496" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 g'8 f'8 a'4 c''8 a'8 f'4 f'8 g'8 d''4 g'8 e'8 g'4 d''8 f'8 d''4 d''4 
    }
    \addlyrics {
      "ἦν" _ "ον" "ὁδ" "όν·" "τοῖ" _ "ον" "γὰρ" "ὑπ" "έκφ" "ερ" "ον" "ὠκ" "έ" "ες" "ἵππ" "οι." 
    }
    \new Staff = "HarmonyLine496" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <f' a' c''>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>8 <f' a' c''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 497 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine497" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "497" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 b'4 d''8 c''8 d''4 c''8 d''8 c''4 b'8 d''8 b'8 a'8 f'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "δύσ" "ετ" "ό" "τ’ἠ" "έλ" "ι" "ος" "σκι" "ό" "ωντ" "ό" "τε" "πᾶσ" _ "αι" "ἀγ" "υι" "αί." 
    }
    \new Staff = "HarmonyLine497" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

