\version "2.24"
#(set-global-staff-size 18)

\header {
  title = "Odyssey Book 8 for scale E4,F4,G4,A4,B4,C5,D5"
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

% Line 1 - Pleasantness: 0.765
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine1" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "1" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''8 a'8 c''4 d''4 g'8 d''8 b'4 d''8 d''8 d''4 b'8 d''8 d''4 a'8 f'8 e'4 a'4 
    }
    \addlyrics {
      "ἦμ" _ "ος" "δ’ἠρ" "ιγ" "έν" "ει" "α" "φάν" "η" "ῥοδ" "οδ" "άκτ" "υλ" "ος" "Ἠ" "ώς," 
    }
    \new Staff = "HarmonyLine1" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <e' g' b'>4 <a' c'' e'>4 
    }
  >>
}

% Line 2 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine2" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "2" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'8 e'8 a'4 d''4 b'8 g'8 g'8 g'8 a'4 d''8 b'8 d''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὤρν" "υτ’" "ἄρ’" "ἐξ" "εὐν" "ῆς" _ "ἱ" "ερ" "ὸν" "μέν" "ος" "Ἀλκ" "ιν" "ό" "οι" "ο," 
    }
    \new Staff = "HarmonyLine2" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <a' c'' e'>4 <d'' f' a'>4 <b' d''>8 <g' d''>8 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
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
      b'4 d''8 a'8 a'4 a'8 g'8 a'4 c''8 b'8 a'4 b'8 d''8 g'4 a'8 f'8 f'4 f'4 
    }
    \addlyrics {
      "ἂν" "δ’ἄρ" "α" "δι" "ογ" "εν" "ὴς" "ὦρτ" _ "ο" "πτολ" "ίπ" "ορθ" "ος" "Ὀδ" "υσσ" "εύς." 
    }
    \new Staff = "HarmonyLine3" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <f' a' c''>4 
    }
  >>
}

% Line 4 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine4" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "4" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'8 f'8 f'4 g'4 b'8 d''8 a'4 g'8 d''8 d''4 d''8 a'8 a'4 c''8 c''8 a'4 b'4 
    }
    \addlyrics {
      "τοῖσ" _ "ιν" "δ’ἡγ" "εμ" "όν" "ευ’" "ἱ" "ερ" "ὸν" "μέν" "ος" "Ἀλκ" "ιν" "ό" "οι" "ο" 
    }
    \new Staff = "HarmonyLine4" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <f' a' c''>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 5 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine5" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "5" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 b'4 g'8 f'8 g'4 a'4 b'4 d''8 a'8 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "Φαι" "ήκ" "ων" "ἀγ" "ορ" "ήνδ’," "ἥ" "σφιν" "παρ" "ὰ" "νηυσ" "ὶ" "τέτ" "υκτ" "ο." 
    }
    \new Staff = "HarmonyLine5" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 6 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine6" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "6" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 b'4 a'8 g'8 b'8 g'8 e'8 g'8 f'4 a'4 b'8 g'8 c''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ἐλθ" "όντ" "ες" "δὲ" "καθ" "ῖζ" _ "ον" "ἐπ" "ὶ" "ξεστ" "οῖσ" _ "ι" "λίθ" "οισ" "ι" 
    }
    \new Staff = "HarmonyLine6" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <e' g' b'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>4 <b' d''>8 <g' d''>8 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 7 - Pleasantness: 0.764
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine7" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "7" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 b'8 b'8 g'4 c''8 f'8 g'4 e'8 g'8 c''4 a'8 f'8 e'4 a'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "πλησ" "ί" "ον." "ἡ" "δ’ἀν" "ὰ" "ἄστ" "υ" "μετ" "ῴχ" "ετ" "ο" "Παλλ" "ὰς" "Ἀθ" "ήν" "η" 
    }
    \new Staff = "HarmonyLine7" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <c'' e' g'>8 <f' a' c''>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <e' g' b'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 8 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine8" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "8" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 d''4 b'4 a'8 f'8 d''4 b'8 d''8 g'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "εἰδ" "ομ" "έν" "η" "κήρ" "υκ" "ι" "δα" "ΐφρ" "ον" "ος" "Ἀλκ" "ιν" "ό" "οι" "ο," 
    }
    \new Staff = "HarmonyLine8" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 9 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine9" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "9" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 b'8 g'4 g'8 f'8 g'4 f'8 g'8 d''4 g'8 g'8 a'4 b'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "νόστ" "ον" "Ὀδ" "υσσ" "ῆ" _ "ϊ" "μεγ" "αλ" "ήτ" "ορ" "ι" "μητ" "ι" "ό" "ωσ" "α," 
    }
    \new Staff = "HarmonyLine9" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 10 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine10" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "10" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'8 g'8 g'4 g'4 f'4 d''8 c''8 g'4 a'8 c''8 b'4 b'8 b'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "καί" "ῥα" "ἑκ" "άστ" "ῳ" "φωτ" "ὶ" "παρ" "ιστ" "αμ" "έν" "η" "φάτ" "ο" "μῦθ" _ "ον·" 
    }
    \new Staff = "HarmonyLine10" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 <f' a' c''>4 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 
    }
  >>
}

% Line 11 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine11" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "11" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 g'8 d''8 c''8 d''4 d''4 d''4 b'4 d''4 a'8 d''8 g'4 b'8 d''8 g'4 f'4 
    }
    \addlyrics {
      "δεῦτ’" _ "ἄγ" "ε," "Φαι" "ήκ" "ων" "ἡγ" "ήτ" "ορ" "ες" "ἠδ" "ὲ" "μέδ" "οντ" "ες," 
    }
    \new Staff = "HarmonyLine11" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 12 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine12" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "12" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 f'8 f'8 a'4 f'8 d''8 b'4 d''4 d''4 d''4 d''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "εἰς" "ἀγ" "ορ" "ὴν" "ἰ" "έν" "αι," "ὄφρ" "α" "ξείν" "οι" "ο" "πύθ" "ησθ" "ε," 
    }
    \new Staff = "HarmonyLine12" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <f' a' c''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 13 - Pleasantness: 0.782
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine13" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "13" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 g'8 g'8 a'4 d''8 d''8 a'4 c''8 c''8 d''4 b'8 d''8 a'4 g'8 e'8 g'8 f'8 d''4 
    }
    \addlyrics {
      "ὃς" "νέ" "ον" "Ἀλκ" "ιν" "ό" "οι" "ο" "δα" "ΐφρ" "ον" "ος" "ἵκ" "ετ" "ο" "δῶμ" _ "α" 
    }
    \new Staff = "HarmonyLine13" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>8 <e' g' b'>8 <g' b'>8 <f' c''>8 <d'' f' a'>4 
    }
  >>
}

% Line 14 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine14" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "14" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 d''4 d''4 d''4 d''8 g'8 g'4 g'8 d''8 a'4 c''8 d''8 d''8 b'8 f'4 
    }
    \addlyrics {
      "πόντ" "ον" "ἐπ" "ιπλ" "αγχθ" "είς," "δέμ" "ας" "ἀθ" "αν" "άτ" "οισ" "ιν" "ὁμ" "οῖ" _ "ος." 
    }
    \new Staff = "HarmonyLine14" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <f' a' c''>4 
    }
  >>
}

% Line 15 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine15" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "15" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 b'8 a'8 d''4 c''4 d''8 d''8 b'4 a'4 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "εἰπ" "οῦσ’" _ "ὤτρ" "υν" "ε" "μέν" "ος" "καὶ" "θυμ" "ὸν" "ἑκ" "άστ" "ου." 
    }
    \new Staff = "HarmonyLine15" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d''>8 <a' e'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 16 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine16" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "16" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 c''8 d''8 b'4 d''4 d''4 d''8 b'8 a'8 f'8 f'8 a'8 b'4 g'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "καρπ" "αλ" "ίμ" "ως" "δ’ἔμπλ" "ηντ" "ο" "βροτ" "ῶν" _ "ἀγ" "ορ" "αί" "τε" "καὶ" "ἕδρ" "αι" 
    }
    \new Staff = "HarmonyLine16" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c''>8 <f' c''>8 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 17 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine17" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "17" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 d''8 c''4 a'4 f'4 a'8 c''8 d''4 d''4 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀγρ" "ομ" "έν" "ων·" "πολλ" "οὶ" "δ’ἄρ’" "ἐθ" "η" "ήσ" "αντ" "ο" "ἰδ" "όντ" "ες" 
    }
    \new Staff = "HarmonyLine17" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 18 - Pleasantness: 0.690
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine18" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "18" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''4 b'4 d''4 c''4 d''8 b'8 d''4 c''8 a'8 b'8 a'8 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "υἱ" "ὸν" "Λα" "έρτ" "α" "ο" "δα" "ΐφρ" "ον" "α·" "τῷ" _ "δ’ἄρ’" "Ἀθ" "ήν" "η" 
    }
    \new Staff = "HarmonyLine18" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 19 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine19" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "19" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 c''8 d''8 c''4 c''8 d''8 a'4 d''8 d''8 g'4 a'8 e'8 a'8 f'8 a'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "θεσπ" "εσ" "ί" "ην" "κατ" "έχ" "ευ" "ε" "χάρ" "ιν" "κεφ" "αλ" "ῇ" _ "τε" "καὶ" "ὤμ" "οις" 
    }
    \new Staff = "HarmonyLine19" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <e' g' b'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
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
      g'4 b'4 a'4 d''8 d''8 d''4 d''4 d''4 b'8 e'8 c''8 a'8 c''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "καί" "μιν" "μακρ" "ότ" "ερ" "ον" "καὶ" "πάσσ" "ον" "α" "θῆκ" _ "εν" "ἰδ" "έσθ" "αι," 
    }
    \new Staff = "HarmonyLine20" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>4 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <c'' e'>8 <a' e'>8 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 21 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine21" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "21" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 a'4 b'4 d''4 c''4 d''8 d''8 c''4 d''4 c''4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ὥς" "κεν" "Φαι" "ήκ" "εσσ" "ι" "φίλ" "ος" "πάντ" "εσσ" "ι" "γέν" "οιτ" "ο" 
    }
    \new Staff = "HarmonyLine21" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 22 - Pleasantness: 0.763
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine22" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "22" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'4 g'4 g'8 f'8 g'4 g'8 f'8 g'4 b'8 d''8 c''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "δειν" "ός" "τ’αἰδ" "οῖ" _ "ός" "τε" "καὶ" "ἐκτ" "ελ" "έσ" "ει" "εν" "ἀ" "έθλ" "ους" 
    }
    \new Staff = "HarmonyLine22" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 23 - Pleasantness: 0.692
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine23" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "23" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 a'4 g'4 d''4 c''4 a'8 g'8 a'4 d''4 b'4 c''8 d''8 d''8 c''8 d''4 
    }
    \addlyrics {
      "πολλ" "ούς," "τοὺς" "Φαί" "ηκ" "ες" "ἐπ" "ειρ" "ήσ" "αντ’" "Ὀδ" "υσ" "ῆ" _ "ος." 
    }
    \new Staff = "HarmonyLine23" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>4 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f'>8 <c'' g'>8 <d'' f' a'>4 
    }
  >>
}

% Line 24 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine24" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "24" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 d''4 d''4 b'4 g'8 f'8 a'4 c''8 d''8 c''4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εί" "ῥ’ἤγ" "ερθ" "εν" "ὁμ" "ηγ" "ερ" "έ" "ες" "τ’ἐγ" "έν" "οντ" "ο," 
    }
    \new Staff = "HarmonyLine24" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 25 - Pleasantness: 0.771
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine25" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "25" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'8 a'8 c''4 d''4 d''8 b'8 g'4 e'8 g'8 d''4 c''8 a'8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τοῖσ" _ "ιν" "δ’Ἀλκ" "ίν" "ο" "ος" "ἀγ" "ορ" "ήσ" "ατ" "ο" "καὶ" "μετ" "έ" "ειπ" "ε·" 
    }
    \new Staff = "HarmonyLine25" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 26 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine26" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "26" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 e'8 e'8 a'4 c''4 c''4 a'4 a'4 e'8 g'8 f'4 g'8 c''8 b'4 g'4 
    }
    \addlyrics {
      "κέκλ" "υτ" "ε," "Φαι" "ήκ" "ων" "ἡγ" "ήτ" "ορ" "ες" "ἠδ" "ὲ" "μέδ" "οντ" "ες," 
    }
    \new Staff = "HarmonyLine26" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <a' c'' e'>4 <c'' e' g'>4 <c'' e' g'>4 <a' c'' e'>4 <a' c'' e'>4 <e' g' b'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <c'' e' g'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 27 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine27" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "27" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 b'4 g'8 f'8 a'4 c''8 d''8 b'4 d''4 c''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ὄφρ’" "εἴπ" "ω" "τά" "με" "θυμ" "ὸς" "ἐν" "ὶ" "στήθ" "εσσ" "ι" "κελ" "εύ" "ει." 
    }
    \new Staff = "HarmonyLine27" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 28 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine28" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "28" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 a'8 f'8 f'4 c''8 a'8 d''4 d''8 b'8 d''4 d''8 d''8 d''4 d''8 d''8 a'4 c''8 a'8 
    }
    \addlyrics {
      "ξεῖν" _ "ος" "ὅδ’," "οὐκ" "οἶδ’" _ "ὅς" "τις," "ἀλ" "ώμ" "εν" "ος" "ἵκ" "ετ’" "ἐμ" "ὸν" "δῶ," _ 
    }
    \new Staff = "HarmonyLine28" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <c'' e'>8 <a' e'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 29 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine29" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "29" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 g'8 a'8 c''4 c''4 c''4 f'8 e'8 g'4 g'8 b'8 g'4 f'4 g'4 g'4 
    }
    \addlyrics {
      "ἠ" "ὲ" "πρὸς" "ἠ" "οί" "ων" "ἦ" _ "ἑσπ" "ερ" "ί" "ων" "ἀνθρ" "ώπ" "ων·" 
    }
    \new Staff = "HarmonyLine29" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>4 <c'' e' g'>4 <f' a'>8 <e' b'>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>4 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 30 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine30" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "30" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 a'4 b'4 d''4 c''4 d''4 d''4 c''8 b'8 d''4 c''8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "πομπ" "ὴν" "δ’ὀτρ" "ύν" "ει," "καὶ" "λίσσ" "ετ" "αι" "ἔμπ" "εδ" "ον" "εἶν" _ "αι." 
    }
    \new Staff = "HarmonyLine30" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 31 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine31" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "31" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'8 a'8 g'4 b'8 d''8 b'4 g'8 e'8 g'4 b'4 d''4 c''8 b'8 c''4 d''4 
    }
    \addlyrics {
      "ἡμ" "εῖς" _ "δ’,ὡς" "τὸ" "πάρ" "ος" "περ," "ἐπ" "οτρ" "υν" "ώμ" "εθ" "α" "πομπ" "ήν." 
    }
    \new Staff = "HarmonyLine31" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 32 - Pleasantness: 0.771
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine32" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "32" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 e'8 c''8 a'4 a'8 g'8 e'4 e'8 a'8 a'4 c''8 a'8 c''4 f'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "οὐδ" "ὲ" "γὰρ" "οὐδ" "έ" "τις" "ἄλλ" "ος," "ὅτ" "ις" "κ’ἐμ" "ὰ" "δώμ" "αθ’" "ἵκ" "ητ" "αι," 
    }
    \new Staff = "HarmonyLine32" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <e' g' b'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 33 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine33" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "33" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'8 d''8 c''4 d''8 c''8 d''4 d''4 c''4 d''8 b'8 d''4 d''8 a'8 e'4 a'8 f'8 
    }
    \addlyrics {
      "ἐνθ" "άδ’" "ὀδ" "υρ" "όμ" "εν" "ος" "δηρ" "ὸν" "μέν" "ει" "εἵν" "εκ" "α" "πομπ" "ῆς." _ 
    }
    \new Staff = "HarmonyLine33" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <e' g' b'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 34 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine34" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "34" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 b'8 g'8 b'8 a'8 f'8 a'8 g'4 a'8 a'8 c''4 g'8 e'8 g'4 g'8 g'8 c''8 b'8 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "νῆ" _ "α" "μέλ" "αιν" "αν" "ἐρ" "ύσσ" "ομ" "εν" "εἰς" "ἅλ" "α" "δῖ" _ "αν" 
    }
    \new Staff = "HarmonyLine34" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <c'' e'>8 <b' f'>8 <a' c'' e'>4 
    }
  >>
}

% Line 35 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine35" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "35" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 c''8 d''4 d''4 b'4 b'8 d''8 g'4 g'4 c''4 d''4 b'4 a'4 
    }
    \addlyrics {
      "πρωτ" "όπλ" "ο" "ον," "κούρ" "ω" "δὲ" "δύ" "ω" "καὶ" "πεντ" "ήκ" "οντ" "α" 
    }
    \new Staff = "HarmonyLine35" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 36 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine36" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "36" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''4 b'4 g'8 d''8 d''8 b'8 c''8 d''8 d''4 d''8 a'8 a'4 f'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "κριν" "άσθ" "ων" "κατ" "ὰ" "δῆμ" _ "ον," "ὅσ" "οι" "πάρ" "ος" "εἰσ" "ὶν" "ἄρ" "ιστ" "οι." 
    }
    \new Staff = "HarmonyLine36" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 37 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine37" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "37" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 g'4 e'8 b'8 d''4 b'8 g'8 b'4 d''4 b'8 a'8 c''8 d''8 f'4 a'4 
    }
    \addlyrics {
      "δησ" "άμ" "εν" "οι" "δ’ἐ" "ῢ" "πάντ" "ες" "ἐπ" "ὶ" "κλη" "ῗσ" _ "ιν" "ἐρ" "ετμ" "ὰ" 
    }
    \new Staff = "HarmonyLine37" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 38 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine38" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "38" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 c''4 d''8 d''8 b'4 d''8 b'8 g'4 e'8 g'8 d''4 b'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ἔκβ" "ητ’·" "αὐτ" "ὰρ" "ἔπ" "ειτ" "α" "θο" "ὴν" "ἀλ" "εγ" "ύν" "ετ" "ε" "δαῖτ" _ "α" 
    }
    \new Staff = "HarmonyLine38" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>4 
    }
  >>
}

% Line 39 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine39" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "39" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 b'8 c''4 b'4 d''4 c''8 a'8 f'4 g'8 b'8 b'8 a'8 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἡμ" "έτ" "ερ" "όνδ’" "ἐλθ" "όντ" "ες·" "ἐγ" "ὼ" "δ’ἐ" "ῢ" "πᾶσ" _ "ι" "παρ" "έξ" "ω." 
    }
    \new Staff = "HarmonyLine39" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 40 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine40" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "40" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 g'4 g'4 a'8 f'8 d''8 c''8 d''4 g'8 a'8 a'4 a'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "κούρ" "οισ" "ιν" "μὲν" "ταῦτ’" _ "ἐπ" "ιτ" "έλλ" "ομ" "αι·" "αὐτ" "ὰρ" "οἱ" "ἄλλ" "οι" 
    }
    \new Staff = "HarmonyLine40" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <g' b' d''>4 <a' c''>8 <f' c''>8 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 41 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine41" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "41" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'8 a'8 g'4 e'8 g'8 b'8 a'8 g'8 a'8 c''4 d''4 d''4 b'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "σκηπτ" "οῦχ" _ "οι&nbsnbsp;β" "ασ" "ιλ" "ῆ" _ "ες" "ἐμ" "ὰ" "πρὸς" "δώμ" "ατ" "α" "καλ" "ὰ" 
    }
    \new Staff = "HarmonyLine41" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 42 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine42" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "42" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 d''4 b'4 b'8 a'8 f'8 g'8 b'4 d''8 d''8 c''4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἔρχ" "εσθ’," "ὄφρ" "α" "ξεῖν" _ "ον" "ἐν" "ὶ" "μεγ" "άρ" "οις" "φιλ" "έ" "ωμ" "εν," 
    }
    \new Staff = "HarmonyLine42" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
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
      a'4 a'8 a'8 b'4 d''4 b'4 b'8 d''8 g'4 a'8 a'8 d''8 c''8 a'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "μηδ" "έ" "τις" "ἀρν" "είσθ" "ω." "καλ" "έσ" "ασθ" "ε" "δὲ" "θεῖ" _ "ον" "ἀ" "οιδ" "ὸν" 
    }
    \new Staff = "HarmonyLine43" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 44 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine44" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "44" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 g'4 b'8 a'8 b'4 c''8 d''8 b'4 d''8 b'8 b'8 a'8 f'8 e'8 a'4 b'4 
    }
    \addlyrics {
      "Δημ" "όδ" "οκ" "ον·" "τῷ" _ "γάρ" "ῥα" "θε" "ὸς" "πέρ" "ι" "δῶκ" _ "εν" "ἀ" "οιδ" "ὴν" 
    }
    \new Staff = "HarmonyLine44" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 45 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine45" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "45" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 d''4 d''4 c''4 c''8 d''8 d''4 d''4 g'4 e'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "τέρπ" "ειν," "ὅππ" "ῃ" "θυμ" "ὸς" "ἐπ" "οτρ" "ύν" "ῃσ" "ιν" "ἀ" "είδ" "ειν." 
    }
    \new Staff = "HarmonyLine45" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 46 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine46" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "46" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 d''8 g'8 d''4 d''4 d''4 d''4 d''4 b'8 e'8 g'4 b'8 d''8 d''4 f'4 
    }
    \addlyrics {
      "ὣς" "ἄρ" "α" "φων" "ήσ" "ας" "ἡγ" "ήσ" "ατ" "ο," "τοὶ" "δ’ἅμ’" "ἕπ" "οντ" "ο" 
    }
    \new Staff = "HarmonyLine46" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 47 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine47" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "47" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'8 a'8 b'4 b'8 a'8 f'4 e'8 g'8 d''4 b'8 g'8 b'8 a'8 g'8 b'8 c''4 d''4 
    }
    \addlyrics {
      "σκηπτ" "οῦχ" _ "οι·" "κῆρ" _ "υξ" "δὲ" "μετ" "ῴχ" "ετ" "ο" "θεῖ" _ "ον" "ἀ" "οιδ" "όν." 
    }
    \new Staff = "HarmonyLine47" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <g' b' d''>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 48 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine48" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "48" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'4 d''4 g'4 d''4 d''8 d''8 c''4 a'4 a'4 d''4 b'4 d''4 
    }
    \addlyrics {
      "κούρ" "ω" "δὲ" "κρινθ" "έντ" "ε" "δύ" "ω" "καὶ" "πεντ" "ήκ" "οντ" "α" 
    }
    \new Staff = "HarmonyLine48" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 
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
      d''4 b'4 c''4 d''8 d''8 c''4 a'8 g'8 b'8 a'8 f'8 a'8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "βήτ" "ην," "ὡς" "ἐκ" "έλ" "ευσ’," "ἐπ" "ὶ" "θῖν’" _ "ἁλ" "ὸς" "ἀτρ" "υγ" "έτ" "οι" "ο." 
    }
    \new Staff = "HarmonyLine49" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 50 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine50" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "50" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 f'8 g'4 e'8 a'8 b'8 a'8 c''8 d''8 d''4 b'8 a'8 b'4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εί" "ῥ’ἐπ" "ὶ" "νῆ" _ "α" "κατ" "ήλ" "υθ" "ον" "ἠδ" "ὲ" "θάλ" "ασσ" "αν," 
    }
    \new Staff = "HarmonyLine50" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <f' a' c''>8 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
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
      f'8 e'8 f'8 a'8 g'4 b'8 d''8 c''4 b'8 c''8 d''4 d''4 c''4 d''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "νῆ" _ "α" "μὲν" "οἵ" "γε" "μέλ" "αιν" "αν" "ἁλ" "ὸς" "βένθ" "οσδ" "ε" "ἔρ" "υσσ" "αν," 
    }
    \new Staff = "HarmonyLine51" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 52 - Pleasantness: 0.786
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine52" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "52" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      a'4 f'4 a'4 d''8 d''8 d''4 d''8 d''8 d''4 d''8 c''8 d''4 g'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἐν" "δ’ἱστ" "όν" "τ’ἐτ" "ίθ" "εντ" "ο" "καὶ" "ἱστ" "ί" "α" "νη" "ὶ" "μελ" "αίν" "ῃ," 
    }
    \new Staff = "HarmonyLine52" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 53 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine53" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "53" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 d''4 a'4 a'8 a'8 f'4 a'8 a'8 c''8 b'8 b'4 g'4 b'8 d''8 f'4 f'4 
    }
    \addlyrics {
      "ἠρτ" "ύν" "αντ" "ο" "δ’ἐρ" "ετμ" "ὰ" "τροπ" "οῖς" _ "ἐν" "δερμ" "ατ" "ίν" "οισ" "ι," 
    }
    \new Staff = "HarmonyLine53" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e'>8 <b' f'>8 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <f' a' c''>4 
    }
  >>
}

% Line 54 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine54" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "54" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 d''8 b'4 b'8 a'8 f'4 a'8 c''8 d''4 d''8 b'8 g'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "πάντ" "α" "κατ" "ὰ" "μοῖρ" _ "αν," "παρ" "ὰ" "δ’ἱστ" "ί" "α" "λευκ" "ὰ" "τάν" "υσσ" "αν." 
    }
    \new Staff = "HarmonyLine54" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 55 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine55" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "55" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 c''8 a'8 a'4 c''8 d''8 b'4 b'4 d''4 g'8 g'8 d''4 d''8 d''8 f'4 f'4 
    }
    \addlyrics {
      "ὑψ" "οῦ" _ "δ’ἐν" "νοτ" "ί" "ῳ" "τήν" "γ’ὥρμ" "ισ" "αν·" "αὐτ" "ὰρ" "ἔπ" "ειτ" "α" 
    }
    \new Staff = "HarmonyLine55" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e'>8 <a' e'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <f' a' c''>4 
    }
  >>
}

% Line 56 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine56" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "56" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 e'8 e'4 g'8 d''8 d''4 b'8 b'8 d''4 c''8 a'8 c''4 b'8 b'8 g'8 f'8 b'4 
    }
    \addlyrics {
      "βάν" "ῥ’ἴμ" "εν" "Ἀλκ" "ιν" "ό" "οι" "ο" "δα" "ΐφρ" "ον" "ος" "ἐς" "μέγ" "α" "δῶμ" _ "α." 
    }
    \new Staff = "HarmonyLine56" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b'>8 <f' c''>8 <b' d'' f'>4 
    }
  >>
}

% Line 57 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine57" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "57" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 e'8 e'8 d''4 a'4 a'4 c''8 d''8 d''4 d''8 d''8 b'4 d''8 g'8 b'4 d''8 b'8 
    }
    \addlyrics {
      "πλῆντ" _ "ο" "δ’ἄρ’" "αἴθ" "ουσ" "αί" "τε" "καὶ" "ἕρκ" "ε" "α" "καὶ" "δόμ" "οι" "ἀνδρ" "ῶν" _ 
    }
    \new Staff = "HarmonyLine57" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <e' g' b'>8 <e' g' b'>8 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 58 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine58" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "58" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 d''8 c''4 d''4 c''4 d''8 d''8 b'4 d''8 c''8 a'4 g'8 e'8 g'4 a'4 
    }
    \addlyrics {
      "ἀγρ" "ομ" "έν" "ων·" "πολλ" "οὶ" "δ’ἄρ’" "ἔσ" "αν," "νέ" "οι" "ἠδ" "ὲ" "παλ" "αι" "οί." 
    }
    \new Staff = "HarmonyLine58" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 59 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine59" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "59" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'8 e'8 a'4 b'4 d''8 c''8 d''4 c''8 d''8 d''4 c''8 d''8 d''8 c''8 d''8 d''8 c''4 g'4 
    }
    \addlyrics {
      "τοῖσ" _ "ιν" "δ’Ἀλκ" "ίν" "ο" "ος" "δυ" "οκ" "αίδ" "εκ" "α" "μῆλ’" _ "ἱ" "έρ" "ευσ" "εν," 
    }
    \new Staff = "HarmonyLine59" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f'>8 <c'' g'>8 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>4 
    }
  >>
}

% Line 60 - Pleasantness: 0.763
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine60" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "60" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 g'4 a'4 a'8 d''8 b'4 g'8 d''8 a'4 d''8 c''8 c''4 d''8 a'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "ὀκτ" "ὼ" "δ’ἀργ" "ι" "όδ" "οντ" "ας" "ὕ" "ας," "δύ" "ο" "δ’εἰλ" "ίπ" "οδ" "ας" "βοῦς·" _ 
    }
    \new Staff = "HarmonyLine60" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>4 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 61 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine61" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "61" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''8 a'8 b'4 b'8 d''8 c''4 d''8 d''8 g'4 g'8 f'8 f'8 e'8 f'8 a'8 g'4 b'4 
    }
    \addlyrics {
      "τοὺς" "δέρ" "ον" "ἀμφ" "ί" "θ’ἕπ" "ον," "τετ" "ύκ" "οντ" "ό" "τε" "δαῖτ’" _ "ἐρ" "ατ" "ειν" "ήν." 
    }
    \new Staff = "HarmonyLine61" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <f' a'>8 <e' b'>8 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 62 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine62" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "62" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'8 e'8 a'4 b'4 d''8 b'8 b'8 a'8 b'8 d''8 g'4 b'8 d''8 c''4 b'8 a'8 g'4 a'4 
    }
    \addlyrics {
      "κῆρ" _ "υξ" "δ’ἐγγ" "ύθ" "εν" "ἦλθ" _ "εν" "ἄγ" "ων" "ἐρ" "ί" "ηρ" "ον" "ἀ" "οιδ" "όν," 
    }
    \new Staff = "HarmonyLine62" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 63 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine63" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "63" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 d''8 d''8 g'8 f'8 a'8 a'8 f'4 a'8 e'8 e'4 e'8 b'8 c''4 a'8 f'8 g'4 c''4 
    }
    \addlyrics {
      "τὸν" "πέρ" "ι" "Μοῦσ’" _ "ἐφ" "ίλ" "ησ" "ε," "δίδ" "ου" "δ’ἀγ" "αθ" "όν" "τε" "κακ" "όν" "τε·" 
    }
    \new Staff = "HarmonyLine63" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b'>8 <f' c''>8 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>8 <b' d'' f'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <c'' e' g'>4 
    }
  >>
}

% Line 64 - Pleasantness: 0.691
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine64" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "64" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 g'4 g'8 f'8 g'8 d''8 c''4 d''8 d''8 c''4 d''4 d''8 c''8 b'8 a'8 g'4 b'4 
    }
    \addlyrics {
      "ὀφθ" "αλμ" "ῶν" _ "μὲν" "ἄμ" "ερσ" "ε," "δίδ" "ου" "δ’ἡδ" "εῖ" _ "αν" "ἀ" "οιδ" "ήν." 
    }
    \new Staff = "HarmonyLine64" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f'>8 <c'' g'>8 <b' d'' f'>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 65 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine65" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "65" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'8 f'8 g'8 g'8 b'4 b'8 a'8 g'4 g'8 f'8 c''4 b'8 b'8 e'4 g'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "τῷ" _ "δ’ἄρ" "α" "Ποντ" "όν" "ο" "ος" "θῆκ" _ "ε" "θρόν" "ον" "ἀργ" "υρ" "ό" "ηλ" "ον" 
    }
    \new Staff = "HarmonyLine65" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>8 <a' c'' e'>8 <g' b' d''>4 <g' b'>8 <f' c''>8 <c'' e' g'>4 <b' d'' f'>8 <b' d'' f'>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 66 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine66" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "66" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 f'4 f'4 a'8 d''8 d''4 c''4 d''4 d''8 d''8 d''4 d''8 b'8 d''4 g'4 
    }
    \addlyrics {
      "μέσσ" "ῳ" "δαιτ" "υμ" "όν" "ων," "πρὸς" "κί" "ον" "α" "μακρ" "ὸν" "ἐρ" "είσ" "ας·" 
    }
    \new Staff = "HarmonyLine66" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>4 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 67 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine67" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "67" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 a'4 f'4 c''8 d''8 d''4 d''8 b'8 g'4 d''4 d''4 b'8 d''8 g'4 d''4 
    }
    \addlyrics {
      "κὰδ" "δ’ἐκ" "πασσ" "αλ" "όφ" "ιν" "κρέμ" "ασ" "εν" "φόρμ" "ιγγ" "α" "λίγ" "ει" "αν" 
    }
    \new Staff = "HarmonyLine67" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>4 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 
    }
  >>
}

% Line 68 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine68" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "68" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 c''8 a'8 b'8 d''4 a'8 g'8 a'8 f'8 a'8 d''8 d''4 b'8 g'8 g'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "αὐτ" "οῦ" _ "ὑπ" "ὲρ" "κεφ" "αλ" "ῆς" _ "καὶ" "ἐπ" "έφρ" "αδ" "ε" "χερσ" "ὶν" "ἑλ" "έσθ" "αι" 
    }
    \new Staff = "HarmonyLine68" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <c'' e'>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 69 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine69" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "69" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 b'8 b'4 g'4 a'8 d''8 g'4 d''8 a'8 f'4 g'4 c''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "κῆρ" _ "υξ·" "πὰρ" "δ’ἐτ" "ίθ" "ει" "κάν" "ε" "ον" "καλ" "ήν" "τε" "τράπ" "εζ" "αν," 
    }
    \new Staff = "HarmonyLine69" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 70 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine70" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "70" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 d''8 b'4 d''4 b'4 d''8 g'8 b'8 a'8 d''8 b'8 a'4 f'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "πὰρ" "δὲ" "δέπ" "ας" "οἴν" "οι" "ο," "πι" "εῖν" _ "ὅτ" "ε" "θυμ" "ὸς" "ἀν" "ώγ" "οι." 
    }
    \new Staff = "HarmonyLine70" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 71 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine71" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "71" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 a'8 a'8 d''4 a'8 a'8 d''8 c''8 a'8 b'8 d''4 b'8 g'8 b'8 a'8 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "οἱ" "δ’ἐπ’" "ὀν" "εί" "αθ’" "ἑτ" "οῖμ" _ "α" "προκ" "είμ" "εν" "α" "χεῖρ" _ "ας" "ἴ" "αλλ" "ον." 
    }
    \new Staff = "HarmonyLine71" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 72 - Pleasantness: 0.764
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine72" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "72" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 e'8 e'8 e'4 f'8 f'8 f'4 a'8 b'8 e'4 c''8 b'8 d''4 b'8 g'8 d''4 e'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "πόσ" "ι" "ος" "καὶ" "ἐδ" "ητ" "ύ" "ος" "ἐξ" "ἔρ" "ον" "ἕντ" "ο," 
    }
    \new Staff = "HarmonyLine72" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <e' g' b'>4 <f' a' c''>8 <f' a' c''>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <e' g' b'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <e' g' b'>4 
    }
  >>
}

% Line 73 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine73" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "73" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'8 f'8 g'8 f'8 g'4 f'8 g'8 g'8 f'8 g'8 a'8 b'4 d''8 c''8 d''4 d''8 c''8 g'4 g'8 f'8 
    }
    \addlyrics {
      "μοῦσ’" _ "ἄρ’" "ἀ" "οιδ" "ὸν" "ἀν" "ῆκ" _ "εν" "ἀ" "ειδ" "έμ" "εν" "αι" "κλέ" "α" "ἀνδρ" "ῶν," _ 
    }
    \new Staff = "HarmonyLine73" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <g' b'>8 <f' c''>8 
    }
  >>
}

% Line 74 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine74" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "74" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 c''8 a'8 d''8 d''8 d''4 d''8 d''8 g'4 f'8 g'8 e'4 c''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "οἴμ" "ης" "τῆς" _ "τότ’" "ἄρ" "α" "κλέ" "ος" "οὐρ" "αν" "ὸν" "εὐρ" "ὺν" "ἵκ" "αν" "ε," 
    }
    \new Staff = "HarmonyLine74" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <c'' e'>8 <a' e'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <e' g' b'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>4 
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
      b'8 a'8 c''8 c''8 c''4 a'8 g'8 c''4 c''4 f'4 f'8 g'8 g'4 e'8 f'8 a'8 g'8 b'4 
    }
    \addlyrics {
      "νεῖκ" _ "ος" "Ὀδ" "υσσ" "ῆ" _ "ος" "καὶ" "Πηλ" "ε" "ΐδ" "εω" "Ἀχ" "ιλ" "ῆ" _ "ος," 
    }
    \new Staff = "HarmonyLine75" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c''>8 <g' d''>8 <c'' e' g'>4 <c'' e' g'>4 <f' a' c''>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <a' c''>8 <g' d''>8 <b' d'' f'>4 
    }
  >>
}

% Line 76 - Pleasantness: 0.691
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine76" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "76" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 a'8 c''8 d''4 d''4 c''4 b'8 g'8 b'8 a'8 f'4 g'4 b'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ὥς" "ποτ" "ε" "δηρ" "ίσ" "αντ" "ο" "θε" "ῶν" _ "ἐν" "δαιτ" "ὶ" "θαλ" "εί" "ῃ" 
    }
    \new Staff = "HarmonyLine76" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>4 <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 77 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine77" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "77" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 c''4 g'8 d''8 d''4 d''8 d''8 b'4 g'4 b'8 g'8 a'8 f'8 d''4 d''4 
    }
    \addlyrics {
      "ἐκπ" "άγλ" "οις" "ἐπ" "έ" "εσσ" "ιν," "ἄν" "αξ" "δ’ἀνδρ" "ῶν" _ "Ἀγ" "αμ" "έμν" "ων" 
    }
    \new Staff = "HarmonyLine77" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <b' d''>8 <g' d''>8 <a' c'' e'>8 <f' a' c''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 78 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine78" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "78" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 b'8 d''8 b'4 d''8 d''8 c''4 a'8 f'8 e'4 b'8 a'8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "χαῖρ" _ "ε" "νό" "ῳ," "ὅτ’" "ἄρ" "ιστ" "οι" "Ἀχ" "αι" "ῶν" _ "δηρ" "ι" "ό" "ωντ" "ο." 
    }
    \new Staff = "HarmonyLine78" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <e' g' b'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 79 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine79" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "79" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'4 b'4 d''4 c''4 d''4 d''4 b'8 a'8 a'8 g'8 f'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "ὣς" "γάρ" "οἱ" "χρεί" "ων" "μυθ" "ήσ" "ατ" "ο" "Φοῖβ" _ "ος" "Ἀπ" "όλλ" "ων" 
    }
    \new Staff = "HarmonyLine79" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 80 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine80" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "80" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'8 f'8 g'8 g'4 b'8 d''8 g'4 a'8 g'8 d''4 c''4 d''4 c''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "Πυθ" "οῖ" _ "ἐν" "ἠγ" "αθ" "έ" "ῃ," "ὅθ’" "ὑπ" "έρβ" "η" "λά" "ϊν" "ον" "οὐδ" "ὸν" 
    }
    \new Staff = "HarmonyLine80" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 81 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine81" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "81" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 f'8 f'8 f'4 c''8 b'8 g'4 e'8 e'8 c''4 c''8 f'8 b'4 g'8 f'8 g'4 a'4 
    }
    \addlyrics {
      "χρησ" "όμ" "εν" "ος·" "τότ" "ε" "γάρ" "ῥα" "κυλ" "ίνδ" "ετ" "ο" "πήμ" "ατ" "ος" "ἀρχ" "ὴ" 
    }
    \new Staff = "HarmonyLine81" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>8 <f' a' c''>8 <f' a' c''>4 <c'' e' g'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <e' g' b'>8 <c'' e' g'>4 <c'' e' g'>8 <f' a' c''>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 82 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine82" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "82" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 b'8 b'8 g'4 g'8 b'8 b'8 g'8 a'8 f'8 e'4 b'8 d''8 g'4 b'8 g'8 c''4 c''4 
    }
    \addlyrics {
      "Τρωσ" "ί" "τε" "καὶ" "Δαν" "α" "οῖσ" _ "ι" "Δι" "ὸς" "μεγ" "άλ" "ου" "δι" "ὰ" "βουλ" "άς." 
    }
    \new Staff = "HarmonyLine82" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <a' c'' e'>8 <f' a' c''>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 83 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine83" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "83" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''8 d''8 b'4 d''8 d''8 b'4 d''8 f'8 g'4 b'8 d''8 a'4 g'8 a'8 g'4 a'4 
    }
    \addlyrics {
      "ταῦτ’" _ "ἄρ’" "ἀ" "οιδ" "ὸς" "ἄ" "ειδ" "ε" "περ" "ικλ" "υτ" "ός·" "αὐτ" "ὰρ" "Ὀδ" "υσσ" "εὺς" 
    }
    \new Staff = "HarmonyLine83" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 84 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine84" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "84" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 d''8 c''4 d''8 g'8 a'8 f'8 g'8 g'8 b'4 d''4 b'4 a'8 b'8 c''8 a'8 f'4 
    }
    \addlyrics {
      "πορφ" "ύρ" "ε" "ον" "μέγ" "α" "φᾶρ" _ "ος" "ἑλ" "ὼν" "χερσ" "ὶ" "στιβ" "αρ" "ῇσ" _ "ι" 
    }
    \new Staff = "HarmonyLine84" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <c'' e'>8 <a' e'>8 <f' a' c''>4 
    }
  >>
}

% Line 85 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine85" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "85" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 c''8 a'8 d''4 d''4 b'8 d''8 d''4 g'8 e'8 f'4 a'8 d''8 b'4 e'4 
    }
    \addlyrics {
      "κὰκ" "κεφ" "αλ" "ῆς" _ "εἴρ" "υσσ" "ε," "κάλ" "υψ" "ε" "δὲ" "καλ" "ὰ" "πρόσ" "ωπ" "α·" 
    }
    \new Staff = "HarmonyLine85" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>4 
    }
  >>
}

% Line 86 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine86" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "86" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 b'8 g'4 d''4 d''4 g'8 a'8 c''4 d''8 b'8 d''4 d''8 g'8 d''4 c''4 
    }
    \addlyrics {
      "αἴδ" "ετ" "ο" "γὰρ" "Φαί" "ηκ" "ας" "ὑπ’" "ὀφρ" "ύσ" "ι" "δάκρ" "υ" "α" "λείβ" "ων." 
    }
    \new Staff = "HarmonyLine86" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 87 - Pleasantness: 0.690
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine87" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "87" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 a'8 d''8 d''4 d''4 b'4 b'8 c''8 d''4 b'4 d''8 b'8 d''8 g'8 f'4 g'4 
    }
    \addlyrics {
      "ἤτ" "οι" "ὅτ" "ε" "λήξ" "ει" "εν" "ἀ" "είδ" "ων" "θεῖ" _ "ος" "ἀ" "οιδ" "ός," 
    }
    \new Staff = "HarmonyLine87" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 88 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine88" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "88" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 e'8 b'8 g'4 b'8 g'8 e'4 f'8 a'8 d''8 c''8 b'8 b'8 g'8 f'8 a'8 b'8 e'4 b'4 
    }
    \addlyrics {
      "δάκρ" "υ" "ὀμ" "ορξ" "άμ" "εν" "ος" "κεφ" "αλ" "ῆς" _ "ἄπ" "ο" "φᾶρ" _ "ος" "ἕλ" "εσκ" "ε" 
    }
    \new Staff = "HarmonyLine88" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f'>8 <c'' g'>8 <b' d'' f'>8 <b' d'' f'>8 <g' b'>8 <f' c''>8 <a' c'' e'>8 <b' d'' f'>8 <e' g' b'>4 <b' d'' f'>4 
    }
  >>
}

% Line 89 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine89" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "89" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'8 a'8 b'4 d''8 d''8 e'4 a'8 d''8 d''4 d''4 d''4 d''8 d''8 d''8 c''8 c''4 
    }
    \addlyrics {
      "καὶ" "δέπ" "ας" "ἀμφ" "ικ" "ύπ" "ελλ" "ον" "ἑλ" "ὼν" "σπείσ" "ασκ" "ε" "θε" "οῖσ" _ "ιν·" 
    }
    \new Staff = "HarmonyLine89" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <e' g' b'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <c'' g'>8 <c'' e' g'>4 
    }
  >>
}

% Line 90 - Pleasantness: 0.678
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine90" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "90" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 f'8 g'8 g'4 d''4 b'4 b'8 c''8 d''4 d''4 a'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ὅτ’" "ἂψ" "ἄρχ" "οιτ" "ο" "καὶ" "ὀτρ" "ύν" "ει" "αν" "ἀ" "είδ" "ειν" 
    }
    \new Staff = "HarmonyLine90" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 91 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine91" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "91" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 b'4 b'4 a'8 d''8 a'4 f'8 e'8 e'4 e'4 e'4 g'8 a'8 a'4 e'4 
    }
    \addlyrics {
      "Φαι" "ήκ" "ων" "οἱ" "ἄρ" "ιστ" "οι," "ἐπ" "εὶ" "τέρπ" "οντ’" "ἐπ" "έ" "εσσ" "ιν," 
    }
    \new Staff = "HarmonyLine91" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>4 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>4 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <e' g' b'>4 
    }
  >>
}

% Line 92 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine92" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "92" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 f'8 a'8 c''4 d''8 c''8 b'8 g'8 a'8 d''8 d''4 d''8 b'8 b'4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "ἂψ" "Ὀδ" "υσ" "εὺς" "κατ" "ὰ" "κρᾶτ" _ "α" "καλ" "υψ" "άμ" "εν" "ος" "γο" "ά" "ασκ" "εν." 
    }
    \new Staff = "HarmonyLine92" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d''>8 <g' d''>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 93 - Pleasantness: 0.748
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine93" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "93" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 d''4 d''4 b'4 d''4 c''8 c''8 d''4 d''8 b'8 d''4 a'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἔνθ’" "ἄλλ" "ους" "μὲν" "πάντ" "ας" "ἐλ" "άνθ" "αν" "ε" "δάκρ" "υ" "α" "λείβ" "ων," 
    }
    \new Staff = "HarmonyLine93" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 94 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine94" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "94" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 f'8 a'4 a'8 b'8 d''8 c''8 a'8 a'8 a'4 d''8 a'8 g'4 g'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "Ἀλκ" "ίν" "ο" "ος" "δέ" "μιν" "οἶ" _ "ος" "ἐπ" "εφρ" "άσ" "ατ’" "ἠδ’" "ἐν" "ό" "ησ" "εν" 
    }
    \new Staff = "HarmonyLine94" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 95 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine95" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "95" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 g'8 e'4 e'4 a'8 f'8 d''8 d''8 g'4 b'8 d''8 d''4 c''8 d''8 f'4 g'4 
    }
    \addlyrics {
      "ἥμ" "εν" "ος" "ἄγχ’" "αὐτ" "οῦ," _ "βαρ" "ὺ" "δὲ" "στεν" "άχ" "οντ" "ος" "ἄκ" "ουσ" "εν." 
    }
    \new Staff = "HarmonyLine95" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>4 <a' c''>8 <f' c''>8 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 96 - Pleasantness: 0.676
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine96" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "96" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'8 e'8 g'8 g'8 b'4 d''4 c''4 d''8 c''8 b'4 d''4 g'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "αἶψ" _ "α" "δὲ" "Φαι" "ήκ" "εσσ" "ι" "φιλ" "ηρ" "έτμ" "οισ" "ι" "μετ" "ηύδ" "α·" 
    }
    \new Staff = "HarmonyLine96" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 97 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine97" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "97" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 b'8 d''4 d''4 d''4 g'4 d''4 g'8 e'8 f'4 a'8 d''8 g'4 d''4 
    }
    \addlyrics {
      "κέκλ" "υτ" "ε," "Φαι" "ήκ" "ων" "ἡγ" "ήτ" "ορ" "ες" "ἠδ" "ὲ" "μέδ" "οντ" "ες." 
    }
    \new Staff = "HarmonyLine97" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 
    }
  >>
}

% Line 98 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine98" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "98" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 g'4 e'4 g'4 a'8 b'8 d''4 b'8 c''8 d''4 c''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἤδ" "η" "μὲν" "δαιτ" "ὸς" "κεκ" "ορ" "ήμ" "εθ" "α" "θυμ" "ὸν" "ἐ" "ΐσ" "ης" 
    }
    \new Staff = "HarmonyLine98" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 99 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine99" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "99" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'4 c''4 c''4 d''4 d''8 b'8 b'4 g'8 a'8 a'4 g'8 a'8 b'4 e'4 
    }
    \addlyrics {
      "φόρμ" "ιγγ" "ός" "θ’,ἣ" "δαιτ" "ὶ" "συν" "ή" "ορ" "ός" "ἐστ" "ι" "θαλ" "εί" "ῃ·" 
    }
    \new Staff = "HarmonyLine99" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <e' g' b'>4 
    }
  >>
}

% Line 100 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine100" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "100" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 c''8 d''4 d''4 d''4 b'4 d''8 a'8 c''4 g'4 b'4 d''4 g'8 f'8 d''4 
    }
    \addlyrics {
      "νῦν" _ "δ’ἐξ" "έλθ" "ωμ" "εν" "καὶ" "ἀ" "έθλ" "ων" "πειρ" "ηθ" "ῶμ" _ "εν" 
    }
    \new Staff = "HarmonyLine100" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <g' b'>8 <f' c''>8 <d'' f' a'>4 
    }
  >>
}

% Line 101 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine101" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "101" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'4 c''4 c''4 d''8 b'8 g'8 d''8 d''4 g'4 a'8 f'8 a'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "πάντ" "ων," "ὥς" "χ’ὁ" "ξεῖν" _ "ος" "ἐν" "ίσπ" "ῃ" "οἷσ" _ "ι" "φίλ" "οισ" "ιν" 
    }
    \new Staff = "HarmonyLine101" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>4 <c'' e' g'>4 <d'' f'>8 <b' f'>8 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 102 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine102" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "102" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 a'4 d''4 c''4 d''4 d''4 c''8 f'8 g'4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "οἴκ" "αδ" "ε" "νοστ" "ήσ" "ας," "ὅσσ" "ον" "περ" "ιγ" "ιν" "όμ" "εθ’" "ἄλλ" "ων" 
    }
    \new Staff = "HarmonyLine102" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 103 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine103" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "103" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 g'8 a'8 a'4 e'8 a'8 a'4 e'8 g'8 f'4 f'8 e'8 g'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "πύξ" "τε" "παλ" "αισμ" "οσ" "ύν" "ῃ" "τε" "καὶ" "ἅλμ" "ασ" "ιν" "ἠδ" "ὲ" "πόδ" "εσσ" "ιν." 
    }
    \new Staff = "HarmonyLine103" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <e' g' b'>8 <a' c'' e'>8 <a' c'' e'>4 <e' g' b'>8 <g' b' d''>8 <f' a' c''>4 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 104 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine104" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "104" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 c''8 d''4 d''4 c''4 a'4 d''4 b'8 g'8 e'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἄρ" "α" "φων" "ήσ" "ας" "ἡγ" "ήσ" "ατ" "ο," "τοὶ" "δ’ἅμ’" "ἕπ" "οντ" "ο." 
    }
    \new Staff = "HarmonyLine104" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 105 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine105" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "105" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 f'4 a'8 d''8 b'4 d''8 c''8 a'4 d''4 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "κὰδ" "δ’ἐκ" "πασσ" "αλ" "όφ" "ιν" "κρέμ" "ασ" "εν" "φόρμ" "ιγγ" "α" "λίγ" "ει" "αν," 
    }
    \new Staff = "HarmonyLine105" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 106 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine106" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "106" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 d''8 b'8 b'8 a'8 c''8 d''8 d''4 c''8 a'8 f'4 g'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Δημ" "οδ" "όκ" "ου" "δ’ἕλ" "ε" "χεῖρ" _ "α" "καὶ" "ἔξ" "αγ" "εν" "ἐκ" "μεγ" "άρ" "οι" "ο" 
    }
    \new Staff = "HarmonyLine106" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 107 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine107" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "107" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 g'8 f'4 f'8 e'8 g'8 a'8 a'8 g'8 g'4 g'4 a'8 a'8 g'4 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "κῆρ" _ "υξ·" "ἦρχ" _ "ε" "δὲ" "τῷ" _ "αὐτ" "ὴν" "ὁδ" "ὸν" "ἥν" "περ" "οἱ" "ἄλλ" "οι" 
    }
    \new Staff = "HarmonyLine107" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <f' a' c''>4 <f' a'>8 <e' b'>8 <g' b' d''>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <g' b' d''>4 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 108 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine108" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "108" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''4 d''4 g'8 d''8 a'4 d''8 c''8 d''4 d''8 a'8 a'4 b'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "Φαι" "ήκ" "ων" "οἱ" "ἄρ" "ιστ" "οι," "ἀ" "έθλ" "ι" "α" "θαυμ" "αν" "έ" "οντ" "ες." 
    }
    \new Staff = "HarmonyLine108" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 109 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine109" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "109" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 g'8 f'8 f'4 f'8 a'8 a'4 c''8 a'8 d''4 f'8 f'8 f'4 e'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "βὰν" "δ’ἴμ" "εν" "εἰς" "ἀγ" "ορ" "ήν," "ἅμ" "α" "δ’ἕσπ" "ετ" "ο" "πουλ" "ὺς" "ὅμ" "ιλ" "ος," 
    }
    \new Staff = "HarmonyLine109" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <f' a' c''>8 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <f' a' c''>8 <f' a' c''>8 <f' a' c''>4 <e' g' b'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 110 - Pleasantness: 0.667
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine110" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "110" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      a'4 d''8 c''8 d''4 d''4 c''4 b'8 d''8 c''4 a'4 b'4 g'8 f'8 g'4 a'4 
    }
    \addlyrics {
      "μυρ" "ί" "οι·" "ἂν" "δ’ἵστ" "αντ" "ο" "νέ" "οι" "πολλ" "οί" "τε" "καὶ" "ἐσθλ" "οί." 
    }
    \new Staff = "HarmonyLine110" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 111 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine111" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "111" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 c''8 a'8 a'8 g'4 d''8 d''8 a'4 b'8 a'8 b'4 d''8 b'8 g'4 g'8 e'8 g'4 g'4 
    }
    \addlyrics {
      "ὦρτ" _ "ο" "μὲν" "Ἀκρ" "όν" "ε" "ώς" "τε" "καὶ" "Ὠκ" "ύ" "αλ" "ος" "καὶ" "Ἐλ" "ατρ" "εύς," 
    }
    \new Staff = "HarmonyLine111" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 112 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine112" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "112" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'4 b'4 a'4 a'4 a'8 a'8 b'4 d''8 g'8 g'4 g'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "Ναυτ" "εύς" "τε" "Πρυμν" "εύς" "τε" "καὶ" "Ἀγχ" "ί" "αλ" "ος" "καὶ" "Ἐρ" "ετμ" "εύς," 
    }
    \new Staff = "HarmonyLine112" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <b' d'' f'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 113 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine113" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "113" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 a'4 g'4 c''4 d''4 b'8 d''8 b'4 d''8 c''8 c''4 d''8 c''8 c''4 f'4 
    }
    \addlyrics {
      "Ποντ" "εύς" "τε" "Πρωρ" "εύς" "τε," "Θό" "ων" "Ἀν" "αβ" "ησ" "ίν" "ε" "ώς" "τε" 
    }
    \new Staff = "HarmonyLine113" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>4 <g' b' d''>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <f' a' c''>4 
    }
  >>
}

% Line 114 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine114" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "114" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 b'8 g'4 f'4 g'4 b'8 d''8 d''4 c''4 a'4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Ἀμφ" "ί" "αλ" "ός" "θ’,υἱ" "ὸς" "Πολ" "υν" "ή" "ου" "Τεκτ" "ον" "ίδ" "α" "ο·" 
    }
    \new Staff = "HarmonyLine114" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 115 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine115" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "115" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 g'8 b'4 d''8 g'8 g'4 f'8 a'8 e'4 b'8 g'8 c''8 a'8 a'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ἂν" "δὲ" "καὶ" "Εὐρ" "ύ" "αλ" "ος," "βροτ" "ολ" "οιγ" "ῷ" _ "ἶσ" _ "ος" "Ἄρ" "η" "ϊ," 
    }
    \new Staff = "HarmonyLine115" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <e' g' b'>4 <b' d''>8 <g' d''>8 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 116 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine116" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "116" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 b'8 b'8 b'4 g'8 a'8 a'4 e'8 f'8 e'4 f'8 e'8 g'4 g'8 c''8 a'4 a'4 
    }
    \addlyrics {
      "Ναυβ" "ολ" "ίδ" "ης" "θ’ὃς" "ἄρ" "ιστ" "ος" "ἔ" "ην" "εἶδ" _ "ός" "τε" "δέμ" "ας" "τε" 
    }
    \new Staff = "HarmonyLine116" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <e' g' b'>8 <f' a' c''>8 <e' g' b'>4 <f' a'>8 <e' b'>8 <g' b' d''>4 <g' b' d''>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 117 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine117" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "117" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 g'4 d''4 b'4 d''8 b'8 d''4 b'8 g'8 a'4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "πάντ" "ων" "Φαι" "ήκ" "ων" "μετ’" "ἀμ" "ύμ" "ον" "α" "Λα" "οδ" "άμ" "αντ" "α." 
    }
    \new Staff = "HarmonyLine117" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 118 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine118" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "118" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''4 d''4 c''8 a'8 a'8 f'8 d''8 g'8 d''4 d''8 d''8 b'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἂν" "δ’ἔστ" "αν" "τρεῖς" _ "παῖδ" _ "ες" "ἀμ" "ύμ" "ον" "ος" "Ἀλκ" "ιν" "ό" "οι" "ο," 
    }
    \new Staff = "HarmonyLine118" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e'>8 <a' e'>8 <a' c''>8 <f' c''>8 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 119 - Pleasantness: 0.792
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine119" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "119" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      d''4 b'8 d''8 b'4 a'8 a'8 e'4 g'8 b'8 a'4 c''8 c''8 c''4 a'8 c''8 c''4 f'4 
    }
    \addlyrics {
      "Λα" "οδ" "άμ" "ας" "θ’Ἅλ" "ι" "ός" "τε" "καὶ" "ἀντ" "ίθ" "ε" "ος" "Κλυτ" "όν" "η" "ος." 
    }
    \new Staff = "HarmonyLine119" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <f' a' c''>4 
    }
  >>
}

% Line 120 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine120" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "120" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 d''4 b'8 g'8 a'4 f'8 a'8 b'4 d''4 f'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οἱ" "δ’ἤτ" "οι" "πρῶτ" _ "ον" "μὲν" "ἐπ" "ειρ" "ήσ" "αντ" "ο" "πόδ" "εσσ" "ι." 
    }
    \new Staff = "HarmonyLine120" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d''>8 <g' d''>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <f' a' c''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 121 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine121" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "121" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 f'8 a'8 b'4 d''4 c''4 d''8 c''8 b'4 d''8 d''8 d''4 d''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "τοῖσ" _ "ι" "δ’ἀπ" "ὸ" "νύσσ" "ης" "τέτ" "ατ" "ο" "δρόμ" "ος·" "οἱ" "δ’ἅμ" "α" "πάντ" "ες" 
    }
    \new Staff = "HarmonyLine121" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 122 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine122" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "122" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 d''8 c''4 a'8 d''8 b'4 c''8 d''8 d''4 b'4 g'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "καρπ" "αλ" "ίμ" "ως" "ἐπ" "έτ" "οντ" "ο" "κον" "ί" "οντ" "ες" "πεδ" "ί" "οι" "ο·" 
    }
    \new Staff = "HarmonyLine122" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 123 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine123" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "123" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 g'8 a'8 f'8 f'4 d''8 a'8 a'4 g'8 e'8 e'4 a'8 b'8 g'4 g'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "τῶν" _ "δὲ" "θέ" "ειν" "ὄχ’" "ἄρ" "ιστ" "ος" "ἔ" "ην" "Κλυτ" "όν" "η" "ος" "ἀμ" "ύμ" "ων·" 
    }
    \new Staff = "HarmonyLine123" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <e' g' b'>8 <e' g' b'>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 124 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine124" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "124" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'4 f'4 a'4 b'8 g'8 b'8 g'8 g'4 d''8 d''8 g'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὅσσ" "ον" "τ’ἐν" "νει" "ῷ" _ "οὖρ" _ "ον" "πέλ" "ει" "ἡμ" "ι" "όν" "οι" "ϊν," 
    }
    \new Staff = "HarmonyLine124" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <f' a' c''>4 <a' c'' e'>4 <b' d''>8 <g' d''>8 <b' d''>8 <g' d''>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 125 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine125" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "125" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 c''8 c''4 a'8 c''8 c''4 g'4 e'4 g'8 g'8 g'4 a'8 c''8 b'4 e'4 
    }
    \addlyrics {
      "τόσσ" "ον" "ὑπ" "εκπρ" "οθ" "έ" "ων" "λα" "οὺς" "ἵκ" "εθ’," "οἱ" "δ’ἐλ" "ίπ" "οντ" "ο." 
    }
    \new Staff = "HarmonyLine125" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <b' d'' f'>4 <e' g' b'>4 
    }
  >>
}

% Line 126 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine126" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "126" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'8 a'8 a'4 f'8 d''8 g'4 g'8 a'8 a'4 c''8 b'8 b'4 d''4 b'4 b'4 
    }
    \addlyrics {
      "οἱ" "δὲ" "παλ" "αισμ" "οσ" "ύν" "ης" "ἀλ" "εγ" "ειν" "ῆς" _ "πειρ" "ήσ" "αντ" "ο·" 
    }
    \new Staff = "HarmonyLine126" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 127 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine127" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "127" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 b'8 a'8 b'4 d''8 b'8 g'4 e'8 b'8 d''4 b'8 d''8 d''4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "τῇ" _ "δ’αὖτ’" _ "Εὐρ" "ύ" "αλ" "ος" "ἀπ" "εκ" "αίν" "υτ" "ο" "πάντ" "ας" "ἀρ" "ίστ" "ους." 
    }
    \new Staff = "HarmonyLine127" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 128 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine128" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "128" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'8 g'8 a'4 d''8 d''8 b'4 d''4 d''4 f'8 c''8 d''4 d''8 c''8 c''8 a'8 g'4 
    }
    \addlyrics {
      "ἅλμ" "ατ" "ι" "δ’Ἀμφ" "ί" "αλ" "ος" "πάντ" "ων" "προφ" "ερ" "έστ" "ατ" "ος" "ἦ" _ "εν·" 
    }
    \new Staff = "HarmonyLine128" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <f' a' c''>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <g' b' d''>4 
    }
  >>
}

% Line 129 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine129" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "129" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'4 d''8 c''8 d''4 g'4 b'8 b'8 d''4 g'8 g'8 b'8 a'8 f'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "δίσκ" "ῳ" "δ’αὖ" _ "πάντ" "ων" "προφ" "ερ" "έστ" "ατ" "ος" "ἦ" _ "εν" "Ἐλ" "ατρ" "εύς," 
    }
    \new Staff = "HarmonyLine129" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <d'' f'>8 <c'' g'>8 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 130 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine130" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "130" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 d''8 c''8 a'4 b'8 d''8 a'4 a'8 f'8 a'4 d''8 g'8 b'4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "πὺξ" "δ’αὖ" _ "Λα" "οδ" "άμ" "ας," "ἀγ" "αθ" "ὸς" "πά" "ϊς" "Ἀλκ" "ιν" "ό" "οι" "ο." 
    }
    \new Staff = "HarmonyLine130" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 131 - Pleasantness: 0.684
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine131" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "131" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'8 e'8 e'4 f'4 d''4 d''8 d''8 d''4 g'4 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "δὴ" "πάντ" "ες" "ἐτ" "έρφθ" "ησ" "αν" "φρέν’" "ἀ" "έθλ" "οις," 
    }
    \new Staff = "HarmonyLine131" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <e' g' b'>4 <f' a' c''>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 132 - Pleasantness: 0.781
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine132" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "132" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'8 a'8 a'8 f'8 g'4 f'8 a'8 a'4 g'8 b'8 f'4 a'8 e'8 e'4 g'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "τοῖς" _ "ἄρ" "α" "Λα" "οδ" "άμ" "ας" "μετ" "έφ" "η" "πά" "ϊς" "Ἀλκ" "ιν" "ό" "οι" "ο·" 
    }
    \new Staff = "HarmonyLine132" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <f' a' c''>4 <a' c'' e'>8 <e' g' b'>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>4 
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
      c''8 a'8 d''8 d''8 d''4 a'4 d''8 b'8 c''8 a'8 d''4 f'8 g'8 b'4 d''8 d''8 b'4 e'4 
    }
    \addlyrics {
      "δεῦτ" _ "ε," "φίλ" "οι," "τὸν" "ξεῖν" _ "ον" "ἐρ" "ώμ" "εθ" "α" "εἴ" "τιν’" "ἄ" "εθλ" "ον" 
    }
    \new Staff = "HarmonyLine133" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 <d'' f'>8 <b' f'>8 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>4 
    }
  >>
}

% Line 134 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine134" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "134" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'8 e'8 a'8 f'8 g'4 g'8 a'8 f'4 a'8 e'8 b'4 a'8 c''8 a'4 g'8 a'8 g'4 b'4 
    }
    \addlyrics {
      "οἶδ" _ "έ" "τε" "καὶ" "δεδ" "ά" "ηκ" "ε." "φυ" "ήν" "γε" "μὲν" "οὐ" "κακ" "ός" "ἐστ" "ι," 
    }
    \new Staff = "HarmonyLine134" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <e' g' b'>8 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 135 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine135" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "135" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 c''4 a'4 g'4 f'4 f'8 a'8 c''4 g'4 a'8 g'8 b'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "μηρ" "ούς" "τε" "κνήμ" "ας" "τε" "καὶ" "ἄμφ" "ω" "χεῖρ" _ "ας" "ὕπ" "ερθ" "εν" 
    }
    \new Staff = "HarmonyLine135" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>4 <a' c'' e'>4 <g' b' d''>4 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <g' b' d''>4 <a' c''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 136 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine136" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "136" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 a'8 e'8 c''4 c''8 b'8 g'4 d''8 g'8 b'4 d''8 g'8 b'4 d''8 a'8 g'4 f'4 
    }
    \addlyrics {
      "αὐχ" "έν" "α" "τε" "στιβ" "αρ" "ὸν" "μέγ" "α" "τε" "σθέν" "ος·" "οὐδ" "έ" "τι" "ἥβ" "ης" 
    }
    \new Staff = "HarmonyLine136" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <e' g' b'>8 <c'' e' g'>4 <c'' e' g'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 137 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine137" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "137" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 c''8 d''4 b'8 e'8 a'8 f'8 a'8 b'8 d''4 a'4 b'4 b'8 d''8 g'4 f'4 
    }
    \addlyrics {
      "δεύ" "ετ" "αι," "ἀλλ" "ὰ" "κακ" "οῖσ" _ "ι" "συν" "έρρ" "ηκτ" "αι" "πολ" "έ" "εσσ" "ιν·" 
    }
    \new Staff = "HarmonyLine137" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 138 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine138" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "138" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'8 d''8 a'4 e'8 c''8 f'4 e'8 g'8 b'4 e'8 e'8 a'4 e'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "οὐ" "γὰρ" "ἔγ" "ωγ" "έ" "τί" "φημ" "ι" "κακ" "ώτ" "ερ" "ον" "ἄλλ" "ο" "θαλ" "άσσ" "ης" 
    }
    \new Staff = "HarmonyLine138" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <e' g' b'>8 <c'' e' g'>8 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <e' g' b'>8 <e' g' b'>8 <a' c'' e'>4 <e' g' b'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 139 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine139" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "139" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 b'4 b'8 g'8 g'4 b'4 d''4 d''8 f'8 a'4 a'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "ἄνδρ" "α" "γε" "συγχ" "εῦ" _ "αι," "εἰ" "καὶ" "μάλ" "α" "καρτ" "ερ" "ὸς" "εἴ" "η." 
    }
    \new Staff = "HarmonyLine139" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <g' d''>8 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 140 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine140" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "140" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 b'8 g'8 a'4 d''8 d''8 c''4 a'8 d''8 d''4 b'8 c''8 d''4 g'4 e'4 g'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ’" _ "Εὐρ" "ύ" "αλ" "ος" "ἀπ" "αμ" "είβ" "ετ" "ο" "φών" "ησ" "έν" "τε·" 
    }
    \new Staff = "HarmonyLine140" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d''>8 <g' d''>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 141 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine141" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "141" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 c''8 d''8 d''4 d''8 f'8 c''8 a'8 a'8 d''8 g'4 g'8 d''8 b'8 g'8 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Λα" "οδ" "άμ" "α," "μάλ" "α" "τοῦτ" _ "ο" "ἔπ" "ος" "κατ" "ὰ" "μοῖρ" _ "αν" "ἔ" "ειπ" "ες." 
    }
    \new Staff = "HarmonyLine141" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 142 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine142" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "142" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 b'4 b'8 g'8 g'8 d''8 g'4 g'8 g'8 d''4 d''4 d''4 d''8 f'8 c''8 a'8 a'4 
    }
    \addlyrics {
      "αὐτ" "ὸς" "νῦν" _ "προκ" "άλ" "εσσ" "αι" "ἰ" "ὼν" "καὶ" "πέφρ" "αδ" "ε" "μῦθ" _ "ον." 
    }
    \new Staff = "HarmonyLine142" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>4 <b' d''>8 <g' d''>8 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <c'' e'>8 <a' e'>8 <a' c'' e'>4 
    }
  >>
}

% Line 143 - Pleasantness: 0.770
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine143" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "143" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 a'8 f'8 g'4 d''8 c''8 a'4 c''8 a'8 c''4 b'8 b'8 g'4 c''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "τό" "γ’ἄκ" "ουσ’" "ἀγ" "αθ" "ὸς" "πά" "ϊς" "Ἀλκ" "ιν" "ό" "οι" "ο," 
    }
    \new Staff = "HarmonyLine143" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 144 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine144" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "144" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 b'4 d''4 b'8 g'8 b'4 g'8 e'8 g'4 b'8 a'8 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "στῆ" _ "ῥ’ἐς" "μέσσ" "ον" "ἰ" "ὼν" "καὶ" "Ὀδ" "υσσ" "ῆ" _ "α" "προσ" "έ" "ειπ" "ε·" 
    }
    \new Staff = "HarmonyLine144" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 145 - Pleasantness: 0.679
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine145" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "145" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 g'8 d''8 a'8 a'4 c''4 d''8 b'8 d''8 d''8 b'4 d''4 a'4 f'8 c''8 d''4 a'4 
    }
    \addlyrics {
      "δεῦρ’" _ "ἄγ" "ε" "καὶ" "σύ," "ξεῖν" _ "ε" "πάτ" "ερ," "πείρ" "ησ" "αι" "ἀ" "έθλ" "ων," 
    }
    \new Staff = "HarmonyLine145" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 146 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine146" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "146" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 f'8 g'8 b'4 g'8 b'8 b'4 e'8 a'8 g'4 g'8 d''8 c''4 c''8 a'8 d''4 f'4 
    }
    \addlyrics {
      "εἴ" "τιν" "ά" "που" "δεδ" "ά" "ηκ" "ας·" "ἔ" "οικ" "ε" "δέ" "σ’ἴδμ" "εν" "ἀ" "έθλ" "ους·" 
    }
    \new Staff = "HarmonyLine146" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <e' g' b'>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 147 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine147" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "147" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 b'4 f'4 c''8 a'8 c''4 d''8 d''8 b'4 d''8 d''8 d''4 b'8 d''8 d''8 b'8 g'4 
    }
    \addlyrics {
      "οὐ" "μὲν" "γὰρ" "μεῖζ" _ "ον" "κλέ" "ος" "ἀν" "έρ" "ος" "ὄφρ" "α" "κεν" "ᾖσ" _ "ιν," 
    }
    \new Staff = "HarmonyLine147" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>4 <f' a' c''>4 <c'' e'>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <g' b' d''>4 
    }
  >>
}

% Line 148 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine148" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "148" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'8 f'8 g'4 a'4 a'4 d''4 b'4 g'4 a'4 a'8 f'8 c''8 b'8 a'4 
    }
    \addlyrics {
      "ἤ" "ὅ" "τι" "ποσσ" "ίν" "τε" "ῥέξ" "ῃ" "καὶ" "χερσ" "ὶν" "ἑ" "ῇσ" _ "ιν." 
    }
    \new Staff = "HarmonyLine148" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <c'' e'>8 <b' f'>8 <a' c'' e'>4 
    }
  >>
}

% Line 149 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine149" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "149" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'8 g'8 g'4 g'4 f'4 a'8 a'8 g'4 b'8 c''8 c''4 b'8 b'8 g'4 c''8 b'8 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "πείρ" "ησ" "αι," "σκέδ" "ασ" "ον" "δ’ἀπ" "ὸ" "κήδ" "ε" "α" "θυμ" "οῦ." _ 
    }
    \new Staff = "HarmonyLine149" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <c'' e' g'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <c'' e'>8 <b' f'>8 
    }
  >>
}

% Line 150 - Pleasantness: 0.785
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine150" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "150" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      f'4 e'8 b'8 g'4 c''8 g'8 e'4 g'8 e'8 g'4 g'8 e'8 a'4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "σοὶ" "δ’ὁδ" "ὸς" "οὐκ" "έτ" "ι" "δηρ" "ὸν" "ἀπ" "έσσ" "ετ" "αι," "ἀλλ" "ά" "τοι" "ἤδ" "η" 
    }
    \new Staff = "HarmonyLine150" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <e' g' b'>8 <b' d'' f'>8 <g' b' d''>4 <c'' e' g'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>8 <e' g' b'>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 151 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine151" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "151" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 d''8 d''8 d''4 f'4 g'4 b'8 b'8 b'4 d''8 g'8 d''4 c''8 c''8 a'8 f'8 a'4 
    }
    \addlyrics {
      "νηῦς" _ "τε" "κατ" "είρ" "υστ" "αι" "καὶ" "ἐπ" "αρτ" "έ" "ες" "εἰσ" "ὶν" "ἑτ" "αῖρ" _ "οι." 
    }
    \new Staff = "HarmonyLine151" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>4 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <a' c'' e'>4 
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
      a'4 g'8 g'8 g'4 b'8 a'8 b'4 g'8 b'8 a'4 c''8 c''8 a'4 b'8 c''8 g'4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς·" 
    }
    \new Staff = "HarmonyLine152" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <c'' e' g'>8 <g' b' d''>4 <d'' f' a'>4 
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
      c''4 d''8 d''8 c''4 d''8 b'8 b'8 a'8 f'8 g'8 d''4 b'8 g'8 b'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "Λα" "οδ" "άμ" "α," "τί" "με" "ταῦτ" _ "α" "κελ" "εύ" "ετ" "ε" "κερτ" "ομ" "έ" "οντ" "ες;" 
    }
    \new Staff = "HarmonyLine153" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 154 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine154" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "154" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 a'8 c''4 a'4 b'8 a'8 f'8 a'8 c''4 d''8 g'8 a'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "κήδ" "ε" "ά" "μοι" "καὶ" "μᾶλλ" _ "ον" "ἐν" "ὶ" "φρεσ" "ὶν" "ἤ" "περ" "ἄ" "εθλ" "οι," 
    }
    \new Staff = "HarmonyLine154" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 155 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine155" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "155" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 a'4 c''4 d''8 c''8 c''4 d''8 b'8 e'4 a'4 c''4 c''8 d''8 a'4 f'4 
    }
    \addlyrics {
      "ὃς" "πρὶν" "μὲν" "μάλ" "α" "πόλλ’" "ἔπ" "αθ" "ον" "καὶ" "πόλλ’" "ἐμ" "όγ" "ησ" "α," 
    }
    \new Staff = "HarmonyLine155" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <e' g' b'>4 <a' c'' e'>4 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 156 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine156" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "156" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 a'8 g'8 b'4 d''8 d''8 b'4 d''8 g'8 d''8 b'8 d''4 a'4 a'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "νῦν" _ "δὲ" "μεθ’" "ὑμ" "ετ" "έρ" "ῃ" "ἀγ" "ορ" "ῇ" _ "νόστ" "οι" "ο" "χατ" "ίζ" "ων" 
    }
    \new Staff = "HarmonyLine156" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 157 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine157" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "157" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 c''4 d''4 d''8 b'8 a'4 f'8 g'8 b'8 a'8 c''8 d''8 d''4 b'8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἧμ" _ "αι," "λισσ" "όμ" "εν" "ος" "βασ" "ιλ" "ῆ" _ "ά" "τε" "πάντ" "α" "τε" "δῆμ" _ "ον." 
    }
    \new Staff = "HarmonyLine157" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 158 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine158" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "158" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'8 g'8 a'4 b'8 a'8 f'4 g'8 f'8 a'4 f'8 a'8 c''4 e'8 f'8 f'4 f'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ’" _ "Εὐρ" "ύ" "αλ" "ος" "ἀπ" "αμ" "είβ" "ετ" "ο" "νείκ" "εσ" "έ" "τ’ἄντ" "ην·" 
    }
    \new Staff = "HarmonyLine158" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c''>8 <g' d''>8 <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <e' g' b'>8 <f' a' c''>8 <f' a' c''>4 <f' a' c''>4 
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
      b'4 c''4 a'4 c''4 b'8 a'8 c''8 d''8 d''4 b'8 g'8 e'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "οὐ" "γάρ" "σ’οὐδ" "έ," "ξεῖν" _ "ε," "δα" "ήμ" "ον" "ι" "φωτ" "ὶ" "ἐ" "ΐσκ" "ω" 
    }
    \new Staff = "HarmonyLine159" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>4 <a' c'' e'>4 <c'' e' g'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 160 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine160" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "160" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'4 c''8 a'8 c''8 g'8 f'4 a'8 a'8 c''4 d''4 b'4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἄθλ" "ων," "οἷ" _ "ά" "τε" "πολλ" "ὰ" "μετ’" "ἀνθρ" "ώπ" "οισ" "ι" "πέλ" "οντ" "αι," 
    }
    \new Staff = "HarmonyLine160" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <c'' e' g'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 161 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine161" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "161" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 c''8 d''8 c''8 a'4 c''8 g'8 a'4 e'8 a'8 a'4 c''4 a'4 f'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "τῷ," _ "ὅς" "θ’ἅμ" "α" "νη" "ὶ" "πολ" "υκλ" "ή" "ϊδ" "ι" "θαμ" "ίζ" "ων," 
    }
    \new Staff = "HarmonyLine161" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 <c'' e' g'>8 <g' b' d''>8 <a' c'' e'>4 <e' g' b'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>4 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 162 - Pleasantness: 0.767
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine162" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "162" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''4 a'4 c''4 c''4 f'4 a'4 g'4 b'8 a'8 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀρχ" "ὸς" "ναυτ" "ά" "ων" "οἵ" "τε" "πρηκτ" "ῆρ" _ "ες" "ἔ" "ασ" "ι," 
    }
    \new Staff = "HarmonyLine162" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>4 <c'' e' g'>4 <f' a' c''>4 <a' c'' e'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 163 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine163" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "163" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 d''4 d''4 a'4 f'8 c''8 d''4 a'8 a'8 c''8 a'8 b'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "φόρτ" "ου" "τε" "μνήμ" "ων" "καὶ" "ἐπ" "ίσκ" "οπ" "ος" "ᾖσ" _ "ιν" "ὁδ" "αί" "ων" 
    }
    \new Staff = "HarmonyLine163" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 164 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine164" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "164" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'4 a'4 a'8 d''8 a'4 g'4 a'4 a'4 d''8 c''8 b'8 d''8 f'4 a'4 
    }
    \addlyrics {
      "κερδ" "έων" "θ’ἁρπ" "αλ" "έ" "ων·" "οὐδ’" "ἀθλ" "ητ" "ῆρ" _ "ι" "ἔ" "οικ" "ας." 
    }
    \new Staff = "HarmonyLine164" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>4 <a' c'' e'>4 <a' c'' e'>4 <d'' f'>8 <c'' g'>8 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 165 - Pleasantness: 0.787
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine165" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "165" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      b'4 d''8 c''8 c''4 g'8 f'8 g'4 a'8 c''8 f'4 a'8 c''8 a'4 b'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "τὸν" "δ’ἄρ’" "ὑπ" "όδρ" "α" "ἰδ" "ὼν" "προσ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς·" 
    }
    \new Staff = "HarmonyLine165" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 166 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine166" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "166" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'8 e'8 g'4 g'4 a'8 d''8 c''4 d''8 c''8 g'4 d''8 b'8 g'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ξεῖν’," _ "οὐ" "καλ" "ὸν" "ἔ" "ειπ" "ες·" "ἀτ" "ασθ" "άλ" "ῳ" "ἀνδρ" "ὶ" "ἔ" "οικ" "ας." 
    }
    \new Staff = "HarmonyLine166" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <g' b' d''>4 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
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
      d''4 a'4 b'4 d''4 g'4 b'8 a'8 d''4 d''8 d''8 d''4 a'8 a'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "οὕτ" "ως" "οὐ" "πάντ" "εσσ" "ι" "θε" "οὶ" "χαρ" "ί" "εντ" "α" "διδ" "οῦσ" _ "ιν" 
    }
    \new Staff = "HarmonyLine167" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <a' c'' e'>4 
    }
  >>
}

% Line 168 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine168" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "168" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 d''4 b'8 a'8 c''4 d''4 b'4 d''8 b'8 g'4 f'8 g'8 a'4 c''4 
    }
    \addlyrics {
      "ἀνδρ" "άσ" "ιν," "οὔτ" "ε" "φυ" "ὴν" "οὔτ’" "ἂρ" "φρέν" "ας" "οὔτ’" "ἀγ" "ορ" "ητ" "ύν." 
    }
    \new Staff = "HarmonyLine168" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 169 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine169" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "169" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 d''4 g'4 b'8 g'8 g'8 a'8 b'4 d''8 g'8 d''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἄλλ" "ος" "μὲν" "γάρ" "τ’εἶδ" _ "ος" "ἀκ" "ιδν" "ότ" "ερ" "ος" "πέλ" "ει" "ἀν" "ήρ," 
    }
    \new Staff = "HarmonyLine169" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <b' d''>8 <g' d''>8 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 170 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine170" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "170" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 c''8 d''4 b'4 d''4 d''8 c''8 d''4 d''8 b'8 a'4 g'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "θε" "ὸς" "μορφ" "ὴν" "ἔπ" "εσ" "ι" "στέφ" "ει," "οἱ" "δέ" "τ’ἐς" "αὐτ" "ὸν" 
    }
    \new Staff = "HarmonyLine170" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 171 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine171" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "171" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 g'4 d''4 b'4 a'8 f'8 a'4 c''8 d''8 b'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τερπ" "όμ" "εν" "οι" "λεύσσ" "ουσ" "ιν·" "ὁ" "δ’ἀσφ" "αλ" "έ" "ως" "ἀγ" "ορ" "εύ" "ει" 
    }
    \new Staff = "HarmonyLine171" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 172 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine172" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "172" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 c''8 g'4 b'8 d''8 a'4 a'8 a'8 a'4 d''8 a'8 f'4 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "αἰδ" "οῖ" _ "μειλ" "ιχ" "ί" "ῃ," "μετ" "ὰ" "δὲ" "πρέπ" "ει" "ἀγρ" "ομ" "έν" "οισ" "ιν," 
    }
    \new Staff = "HarmonyLine172" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f'>8 <c'' g'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 173 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine173" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "173" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 c''8 d''4 b'8 d''8 d''4 b'8 d''8 a'4 g'4 e'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἐρχ" "όμ" "εν" "ον" "δ’ἀν" "ὰ" "ἄστ" "υ" "θε" "ὸν" "ὣς" "εἰσ" "ορ" "ό" "ωσ" "ιν." 
    }
    \new Staff = "HarmonyLine173" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 174 - Pleasantness: 0.768
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine174" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "174" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''4 b'8 g'8 a'8 f'8 a'4 d''8 d''8 d''4 g'8 e'8 e'4 b'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "ἄλλ" "ος" "δ’αὖτ’" _ "εἶδ" _ "ος" "μὲν" "ἀλ" "ίγκ" "ι" "ος" "ἀθ" "αν" "άτ" "οισ" "ιν," 
    }
    \new Staff = "HarmonyLine174" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <b' d''>8 <g' d''>8 <a' c''>8 <f' c''>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 175 - Pleasantness: 0.763
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine175" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "175" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 c''4 d''8 b'8 g'4 e'8 b'8 a'4 d''8 b'8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "οὔ" "οἱ" "χάρ" "ις" "ἀμφ" "ὶ" "περ" "ιστ" "έφ" "ετ" "αι" "ἐπ" "έ" "εσσ" "ιν," 
    }
    \new Staff = "HarmonyLine175" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <b' d'' f'>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 176 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine176" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "176" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 b'4 g'4 g'8 f'8 g'4 g'8 g'8 f'4 a'8 a'8 b'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὡς" "καὶ" "σοὶ" "εἶδ" _ "ος" "μὲν" "ἀρ" "ιπρ" "επ" "ές," "οὐδ" "έ" "κεν" "ἄλλ" "ως" 
    }
    \new Staff = "HarmonyLine176" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 177 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine177" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "177" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 b'8 a'4 b'4 e'4 g'8 b'8 a'4 a'8 g'8 a'4 f'8 a'8 c''4 a'4 
    }
    \addlyrics {
      "οὐδ" "ὲ" "θε" "ὸς" "τεύξ" "ει" "ε," "νό" "ον" "δ’ἀπ" "οφ" "ώλ" "ι" "ός" "ἐσσ" "ι." 
    }
    \new Staff = "HarmonyLine177" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>4 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 178 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine178" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "178" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 g'4 a'4 f'4 g'8 b'8 d''4 d''4 b'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὤρ" "ιν" "άς" "μοι" "θυμ" "ὸν" "ἐν" "ὶ" "στήθ" "εσσ" "ι" "φίλ" "οισ" "ιν" 
    }
    \new Staff = "HarmonyLine178" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 179 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine179" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "179" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 f'4 g'4 a'8 a'8 d''4 a'8 a'8 f'4 a'4 d''8 c''8 b'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "εἰπ" "ὼν" "οὐ" "κατ" "ὰ" "κόσμ" "ον." "ἐγ" "ὼ" "δ’οὐ" "νῆ" _ "ϊς" "ἀ" "έθλ" "ων," 
    }
    \new Staff = "HarmonyLine179" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>4 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 <d'' f'>8 <c'' g'>8 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 180 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine180" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "180" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 a'8 g'8 d''4 a'8 f'8 g'4 f'4 a'4 d''4 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὡς" "σύ" "γε" "μυθ" "εῖ" _ "αι," "ἀλλ’" "ἐν" "πρώτ" "οισ" "ιν" "ὀ" "ΐ" "ω" 
    }
    \new Staff = "HarmonyLine180" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <a' c''>8 <f' c''>8 <g' b' d''>4 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 181 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine181" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "181" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 c''8 d''4 d''4 g'4 g'8 d''8 d''4 d''8 b'8 g'4 a'8 a'8 c''8 a'8 f'4 
    }
    \addlyrics {
      "ἔμμ" "εν" "αι," "ὄφρ’" "ἥβ" "ῃ" "τε" "πεπ" "οίθ" "ε" "α" "χερσ" "ί" "τ’ἐμ" "ῇσ" _ "ι." 
    }
    \new Staff = "HarmonyLine181" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <f' a' c''>4 
    }
  >>
}

% Line 182 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine182" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "182" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'8 f'8 c''8 g'8 f'4 g'8 a'8 a'4 a'8 c''8 d''4 g'8 f'8 d''4 d''8 b'8 b'4 e'4 
    }
    \addlyrics {
      "νῦν" _ "δ’ἔχ" "ομ" "αι" "κακ" "ότ" "ητ" "ι" "καὶ" "ἄλγ" "εσ" "ι·" "πολλ" "ὰ" "γὰρ" "ἔτλ" "ην" 
    }
    \new Staff = "HarmonyLine182" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <c'' e' g'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <e' g' b'>4 
    }
  >>
}

% Line 183 - Pleasantness: 0.762
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine183" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "183" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 f'8 a'4 c''8 d''8 a'4 f'8 e'8 e'4 a'8 d''8 d''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἀνδρ" "ῶν" _ "τε" "πτολ" "έμ" "ους" "ἀλ" "εγ" "ειν" "ά" "τε" "κύμ" "ατ" "α" "πείρ" "ων." 
    }
    \new Staff = "HarmonyLine183" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c''>8 <f' c''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <e' g' b'>8 <e' g' b'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 184 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine184" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "184" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 c''8 a'8 g'4 e'8 g'8 b'4 d''8 c''8 d''4 g'4 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "καὶ" "ὥς," "κακ" "ὰ" "πολλ" "ὰ" "παθ" "ών," "πειρ" "ήσ" "ομ’" "ἀ" "έθλ" "ων·" 
    }
    \new Staff = "HarmonyLine184" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 185 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine185" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "185" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'8 a'8 a'4 b'4 d''8 c''8 a'8 g'8 d''4 b'4 g'4 a'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "θυμ" "οδ" "ακ" "ὴς" "γὰρ" "μῦθ" _ "ος," "ἐπ" "ώτρ" "υν" "ας" "δέ" "με" "εἰπ" "ών." 
    }
    \new Staff = "HarmonyLine185" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 186 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine186" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "186" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 g'8 e'8 a'4 c''8 a'8 d''4 d''8 c''8 d''4 d''4 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἦ" _ "ῥα" "καὶ" "αὐτ" "ῷ" _ "φάρ" "ει" "ἀν" "α" "ΐξ" "ας" "λάβ" "ε" "δίσκ" "ον" 
    }
    \new Staff = "HarmonyLine186" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <g' b' d''>8 <e' g' b'>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 187 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine187" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "187" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 a'8 a'8 a'4 d''8 a'8 a'4 b'8 g'8 d''4 b'8 g'8 g'4 b'8 d''8 e'4 g'4 
    }
    \addlyrics {
      "μείζ" "ον" "α" "καὶ" "πάχ" "ετ" "ον," "στιβ" "αρ" "ώτ" "ερ" "ον" "οὐκ" "ὀλ" "ίγ" "ον" "περ" 
    }
    \new Staff = "HarmonyLine187" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 188 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine188" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "188" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 b'4 d''4 c''4 a'8 c''8 d''4 b'8 g'8 b'4 d''4 b'4 d''4 
    }
    \addlyrics {
      "ἢ" "οἵ" "ῳ" "Φαί" "ηκ" "ες" "ἐδ" "ίσκ" "ε" "ον" "ἀλλ" "ήλ" "οισ" "ι." 
    }
    \new Staff = "HarmonyLine188" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 189 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine189" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "189" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 a'8 a'8 a'4 d''4 g'4 c''8 b'8 g'4 a'8 a'8 d''8 c''8 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "τόν" "ῥα" "περ" "ιστρ" "έψ" "ας" "ἧκ" _ "ε" "στιβ" "αρ" "ῆς" _ "ἀπ" "ὸ" "χειρ" "ός," 
    }
    \new Staff = "HarmonyLine189" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>4 <g' b' d''>4 <c'' e'>8 <b' f'>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 190 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine190" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "190" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'4 g'4 b'8 d''8 c''4 a'8 a'8 d''4 d''4 d''4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "βόμβ" "ησ" "εν" "δὲ" "λίθ" "ος·" "κατ" "ὰ" "δ’ἔπτ" "ηξ" "αν" "ποτ" "ὶ" "γαί" "ῃ" 
    }
    \new Staff = "HarmonyLine190" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 191 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine191" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "191" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 g'4 b'8 c''8 d''4 b'4 g'4 a'4 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Φαί" "ηκ" "ες" "δολ" "ιχ" "ήρ" "ετμ" "οι," "ναυσ" "ίκλ" "υτ" "οι" "ἄνδρ" "ες," 
    }
    \new Staff = "HarmonyLine191" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 192 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine192" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "192" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 g'8 f'8 g'8 f'4 g'4 g'8 f'8 g'8 b'8 d''4 c''8 d''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "λᾶ" _ "ος" "ὑπ" "ὸ" "ῥιπ" "ῆς·" _ "ὁ" "δ’ὑπ" "έρπτ" "ατ" "ο" "σήμ" "ατ" "α" "πάντ" "ων" 
    }
    \new Staff = "HarmonyLine192" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <f' a' c''>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 193 - Pleasantness: 0.766
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine193" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "193" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 c''8 a'8 g'4 a'8 g'8 e'4 f'8 d''8 g'4 d''8 d''8 d''4 g'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ῥίμφ" "α" "θέ" "ων" "ἀπ" "ὸ" "χειρ" "ός." "ἔθ" "ηκ" "ε" "δὲ" "τέρμ" "ατ’" "Ἀθ" "ήν" "η" 
    }
    \new Staff = "HarmonyLine193" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 194 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine194" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "194" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 c''8 d''8 d''4 b'8 d''8 d''8 b'8 b'8 d''8 b'4 d''8 g'8 d''4 a'8 d''8 a'4 e'4 
    }
    \addlyrics {
      "ἀνδρ" "ὶ" "δέμ" "ας" "ἐ" "ϊκ" "υῖ" _ "α," "ἔπ" "ος" "τ’ἔφ" "ατ’" "ἔκ" "τ’ὀν" "όμ" "αζ" "ε·" 
    }
    \new Staff = "HarmonyLine194" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <e' g' b'>4 
    }
  >>
}

% Line 195 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine195" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "195" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 g'8 f'8 a'4 b'4 b'8 a'8 b'8 a'8 b'4 d''4 c''4 b'8 a'8 a'8 g'8 a'4 
    }
    \addlyrics {
      "καί" "κ’ἀλ" "α" "ός" "τοι," "ξεῖν" _ "ε," "δι" "ακρ" "ίν" "ει" "ε" "τὸ" "σῆμ" _ "α" 
    }
    \new Staff = "HarmonyLine195" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <a' c'' e'>4 
    }
  >>
}

% Line 196 - Pleasantness: 0.784
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine196" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "196" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 e'8 b'8 g'4 b'8 c''8 d''4 d''8 g'8 f'4 g'8 g'8 a'4 f'8 c''8 c''4 b'4 
    }
    \addlyrics {
      "ἀμφ" "αφ" "ό" "ων," "ἐπ" "εὶ" "οὔ" "τι" "μεμ" "ιγμ" "έν" "ον" "ἐστ" "ὶν" "ὁμ" "ίλ" "ῳ," 
    }
    \new Staff = "HarmonyLine196" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <f' a' c''>8 <c'' e' g'>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 197 - Pleasantness: 0.691
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine197" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "197" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 f'8 g'8 a'4 a'8 g'8 b'4 c''8 d''8 d''4 b'4 d''4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "πολ" "ὺ" "πρῶτ" _ "ον." "σὺ" "δὲ" "θάρσ" "ει" "τόνδ" "ε" "γ’ἄ" "εθλ" "ον·" 
    }
    \new Staff = "HarmonyLine197" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <a' c''>8 <g' d''>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 198 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine198" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "198" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'4 d''4 d''4 d''4 b'4 d''4 d''8 b'8 c''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οὔ" "τις" "Φαι" "ήκ" "ων" "τόν" "γ’ἵξ" "ετ" "αι," "οὐδ’" "ὑπ" "ερ" "ήσ" "ει." 
    }
    \new Staff = "HarmonyLine198" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 199 - Pleasantness: 0.684
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine199" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "199" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 b'8 d''4 b'4 a'4 c''8 d''8 d''4 b'4 b'8 a'8 f'8 e'8 g'4 a'4 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο," "γήθ" "ησ" "εν" "δὲ" "πολ" "ύτλ" "ας" "δῖ" _ "ος" "Ὀδ" "υσσ" "εύς," 
    }
    \new Staff = "HarmonyLine199" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 200 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine200" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "200" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 d''4 b'8 a'8 c''8 a'8 f'8 a'8 c''4 d''8 b'8 d''8 b'8 e'8 g'8 a'8 f'8 d''4 
    }
    \addlyrics {
      "χαὶρ" "ων," "οὕν" "εχ’" "ἑτ" "αῖρ" _ "ον" "ἐν" "η" "έ" "α" "λεῦσσ’" _ "ἐν" "ἀγ" "ῶν" _ "ι." 
    }
    \new Staff = "HarmonyLine200" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f'>8 <b' f'>8 <e' g' b'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <d'' f' a'>4 
    }
  >>
}

% Line 201 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine201" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "201" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''8 c''8 d''4 d''8 g'8 f'4 g'8 a'8 d''4 b'8 a'8 g'4 d''4 c''4 d''4 
    }
    \addlyrics {
      "καὶ" "τότ" "ε" "κουφ" "ότ" "ερ" "ον" "μετ" "εφ" "ών" "ε" "ε" "Φαι" "ήκ" "εσσ" "ι·" 
    }
    \new Staff = "HarmonyLine201" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 202 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine202" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "202" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 g'8 e'4 a'8 f'8 a'8 d''8 g'4 g'8 d''8 d''4 d''8 d''8 d''4 d''8 a'8 d''4 g'4 
    }
    \addlyrics {
      "τοῦτ" _ "ον" "νῦν" _ "ἀφ" "ίκ" "εσθ" "ε," "νέ" "οι." "τάχ" "α" "δ’ὕστ" "ερ" "ον" "ἄλλ" "ον" 
    }
    \new Staff = "HarmonyLine202" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <e' g' b'>4 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 203 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine203" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "203" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 d''4 g'4 b'8 g'8 c''8 d''8 d''4 c''8 a'8 d''4 d''8 a'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "ἥσ" "ειν" "ἢ" "τοσσ" "οῦτ" _ "ον" "ὀ" "ΐ" "ομ" "αι" "ἢ" "ἔτ" "ι" "μᾶσσ" _ "ον." 
    }
    \new Staff = "HarmonyLine203" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <b' d''>8 <g' d''>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <a' c'' e'>4 
    }
  >>
}

% Line 204 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine204" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "204" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 b'8 d''4 b'4 d''8 g'8 f'4 a'8 d''8 a'4 a'4 c''4 a'8 b'8 d''4 f'4 
    }
    \addlyrics {
      "τῶν" _ "δ’ἄλλ" "ων" "ὅτ" "ιν" "α" "κραδ" "ί" "η" "θυμ" "ός" "τε" "κελ" "εύ" "ει," 
    }
    \new Staff = "HarmonyLine204" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <f' a' c''>4 
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
      f'8 e'8 g'8 f'8 f'4 b'4 d''4 c''8 f'8 c''4 f'8 a'8 c''4 a'8 c''8 a'4 a'4 
    }
    \addlyrics {
      "δεῦρ’" _ "ἄγ" "ε" "πειρ" "ηθ" "ήτ" "ω," "ἐπ" "εί" "μ’ἐχ" "ολ" "ώσ" "ατ" "ε" "λί" "ην," 
    }
    \new Staff = "HarmonyLine205" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <g' b' d''>8 <f' a' c''>8 <f' a' c''>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>8 <f' a' c''>8 <c'' e' g'>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 206 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine206" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "206" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 f'4 g'4 b'8 d''8 c''4 c''4 a'4 f'8 g'8 g'4 f'8 f'8 g'4 f'4 
    }
    \addlyrics {
      "ἢ" "πὺξ" "ἠ" "ὲ" "πάλ" "ῃ" "ἢ" "καὶ" "ποσ" "ίν," "οὔ" "τι" "μεγ" "αίρ" "ω," 
    }
    \new Staff = "HarmonyLine206" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <f' a' c''>8 <f' a' c''>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 207 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine207" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "207" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 a'4 d''4 b'4 g'4 a'4 c''8 a'8 a'4 d''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "πάντ" "ων" "Φαι" "ήκ" "ων," "πλήν" "γ’αὐτ" "οῦ" _ "Λα" "οδ" "άμ" "αντ" "ος." 
    }
    \new Staff = "HarmonyLine207" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 208 - Pleasantness: 0.762
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine208" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "208" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 c''4 a'4 a'8 f'8 g'4 a'8 b'8 g'4 e'8 b'8 g'4 g'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ξεῖν" _ "ος" "γάρ" "μοι" "ὅδ’" "ἐστ" "ί·" "τίς" "ἂν" "φιλ" "έ" "οντ" "ι" "μάχ" "οιτ" "ο;" 
    }
    \new Staff = "HarmonyLine208" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>4 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 209 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine209" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "209" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 d''4 b'8 a'8 c''4 a'8 f'8 e'4 g'8 a'8 c''4 d''8 b'8 g'4 a'4 
    }
    \addlyrics {
      "ἄφρ" "ων" "nbsp;δὴ" "κεῖν" _ "ός" "γε" "καὶ" "οὐτ" "ιδ" "αν" "ὸς" "πέλ" "ει" "ἀν" "ήρ," 
    }
    \new Staff = "HarmonyLine209" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 210 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine210" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "210" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 f'4 e'4 e'8 d''8 c''4 d''8 d''8 c''4 d''8 d''8 d''4 b'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ὅς" "τις" "ξειν" "οδ" "όκ" "ῳ" "ἔρ" "ιδ" "α" "προφ" "έρ" "ητ" "αι" "ἀ" "έθλ" "ων" 
    }
    \new Staff = "HarmonyLine210" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>4 <e' g' b'>4 <e' g' b'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 211 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine211" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "211" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'8 a'8 b'4 d''8 d''8 d''8 b'8 g'4 e'4 b'8 g'8 d''4 b'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "δήμ" "ῳ" "ἐν" "ἀλλ" "οδ" "απ" "ῷ·" _ "ἕο" "δ’αὐτ" "οῦ" _ "πάντ" "α" "κολ" "ού" "ει." 
    }
    \new Staff = "HarmonyLine211" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <g' b' d''>4 <e' g' b'>4 <b' d''>8 <g' d''>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 212 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine212" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "212" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 d''4 b'4 b'4 b'4 g'8 c''8 d''4 d''8 d''8 a'4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "τῶν" _ "δ’ἄλλ" "ων" "οὔ" "πέρ" "τιν’" "ἀν" "αίν" "ομ" "αι" "οὐδ’" "ἀθ" "ερ" "ίζ" "ω," 
    }
    \new Staff = "HarmonyLine212" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>4 <b' d'' f'>4 <g' b' d''>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
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
      a'4 a'8 d''8 d''4 d''4 g'4 b'4 g'4 d''4 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἐθ" "έλ" "ω" "ἴδμ" "εν" "καὶ" "πειρ" "ηθ" "ήμ" "εν" "αι" "ἄντ" "ην." 
    }
    \new Staff = "HarmonyLine213" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 214 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine214" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "214" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'8 b'8 e'4 g'8 a'8 f'4 d''8 a'8 c''4 d''8 b'8 g'4 f'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "πάντ" "α" "γὰρ" "οὐ" "κακ" "ός" "εἰμ" "ι," "μετ’" "ἀνδρ" "άσ" "ιν" "ὅσσ" "οι" "ἄ" "εθλ" "οι·" 
    }
    \new Staff = "HarmonyLine214" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 215 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine215" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "215" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 b'8 d''4 d''4 d''4 d''8 b'8 b'8 b'8 d''4 c''8 g'8 a'4 e'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "εὖ" _ "μὲν" "τόξ" "ον" "οἶδ" _ "α" "ἐ" "ΰξ" "ο" "ον" "ἀμφ" "αφ" "ά" "ασθ" "αι·" 
    }
    \new Staff = "HarmonyLine215" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <a' c'' e'>4 <e' g' b'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 216 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine216" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "216" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 b'8 d''4 d''4 d''8 d''8 f'4 a'8 d''8 c''4 d''4 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "πρῶτ" _ "ός" "κ’ἄνδρ" "α" "βάλ" "οιμ" "ι" "ὀ" "ϊστ" "εύσ" "ας" "ἐν" "ὁμ" "ίλ" "ῳ" 
    }
    \new Staff = "HarmonyLine216" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 217 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine217" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "217" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 a'8 c''4 b'8 d''8 b'4 c''4 d''4 d''8 b'8 g'4 e'8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἀνδρ" "ῶν" _ "δυσμ" "εν" "έ" "ων," "εἰ" "καὶ" "μάλ" "α" "πολλ" "οὶ" "ἑτ" "αῖρ" _ "οι" 
    }
    \new Staff = "HarmonyLine217" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 218 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine218" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "218" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'8 a'8 a'4 b'8 a'8 a'4 a'4 a'4 b'4 d''4 a'8 f'8 a'4 d''8 c''8 
    }
    \addlyrics {
      "ἄγχ" "ι" "παρ" "αστ" "αῖ" _ "εν" "καὶ" "τοξ" "αζ" "οί" "ατ" "ο" "φωτ" "ῶν." _ 
    }
    \new Staff = "HarmonyLine218" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f'>8 <c'' g'>8 
    }
  >>
}

% Line 219 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine219" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "219" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 b'4 b'4 g'8 d''8 b'4 d''4 c''4 a'8 b'8 d''4 b'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "οἶ" _ "ος" "δή" "με" "Φιλ" "οκτ" "ήτ" "ης" "ἀπ" "εκ" "αίν" "υτ" "ο" "τόξ" "ῳ" 
    }
    \new Staff = "HarmonyLine219" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <b' d'' f'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 220 - Pleasantness: 0.685
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine220" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "220" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 d''8 c''4 d''4 c''4 d''8 c''8 a'4 b'4 d''4 g'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "δήμ" "ῳ" "ἔν" "ι" "Τρώ" "ων," "ὅτ" "ε" "τοξ" "αζ" "οίμ" "εθ’" "Ἀχ" "αι" "οί." 
    }
    \new Staff = "HarmonyLine220" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 221 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine221" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "221" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 c''8 d''4 a'4 f'8 f'8 a'4 f'8 a'8 g'4 a'8 g'8 d''4 a'8 a'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "τῶν" _ "δ’ἄλλ" "ων" "ἐμ" "έ" "φημ" "ι" "πολ" "ὺ" "προφ" "ερ" "έστ" "ερ" "ον" "εἶν" _ "αι," 
    }
    \new Staff = "HarmonyLine221" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <a' c'' e'>4 
    }
  >>
}

% Line 222 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine222" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "222" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 b'8 a'8 g'8 b'8 g'4 a'8 c''8 a'4 f'8 g'8 b'8 a'8 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὅσσ" "οι" "νῦν" _ "βροτ" "οί" "εἰσ" "ιν" "ἐπ" "ὶ" "χθον" "ὶ" "σῖτ" _ "ον" "ἔδ" "οντ" "ες." 
    }
    \new Staff = "HarmonyLine222" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 223 - Pleasantness: 0.780
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine223" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "223" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 c''8 f'8 g'4 f'8 f'8 e'4 e'8 g'8 g'4 b'8 a'8 g'4 g'8 g'8 c''4 a'4 
    }
    \addlyrics {
      "ἀνδρ" "άσ" "ι" "δὲ" "προτ" "έρ" "οισ" "ιν" "ἐρ" "ιζ" "έμ" "εν" "οὐκ" "ἐθ" "ελ" "ήσ" "ω," 
    }
    \new Staff = "HarmonyLine223" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>8 <f' a' c''>8 <g' b' d''>4 <f' a' c''>8 <f' a' c''>8 <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 224 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine224" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "224" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 g'4 a'4 c''8 b'8 a'4 b'4 b'4 d''8 a'8 f'4 g'8 b'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "οὔθ’" "Ἡρ" "ακλ" "ῆ" _ "ι" "οὔτ’" "Εὐρ" "ύτ" "ῳ" "Οιχ" "αλ" "ι" "ῆ" _ "ι," 
    }
    \new Staff = "HarmonyLine224" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>4 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <a' c'' e'>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <a' c'' e'>4 
    }
  >>
}

% Line 225 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine225" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "225" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 e'8 a'8 a'4 a'8 b'8 g'4 b'8 b'8 d''4 b'4 a'4 a'8 g'8 c''4 c''4 
    }
    \addlyrics {
      "οἵ" "ῥα" "καὶ" "ἀθ" "αν" "άτ" "οισ" "ιν" "ἐρ" "ίζ" "εσκ" "ον" "περ" "ὶ" "τόξ" "ων." 
    }
    \new Staff = "HarmonyLine225" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <e' g' b'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 226 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine226" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "226" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 b'8 c''8 d''8 d''8 b'8 d''8 b'8 g'4 d''8 d''8 d''4 b'8 d''8 a'4 a'8 c''8 a'8 f'8 e'4 
    }
    \addlyrics {
      "τῶ" _ "ῥα" "καὶ" "αἶψ’" _ "ἔθ" "αν" "εν" "μέγ" "ας" "Εὔρ" "υτ" "ος," "οὐδ’" "ἐπ" "ὶ" "γῆρ" _ "ας" 
    }
    \new Staff = "HarmonyLine226" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <e' g' b'>4 
    }
  >>
}

% Line 227 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine227" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "227" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 g'8 e'8 g'4 d''8 d''8 d''4 g'8 b'8 e'4 b'8 a'8 e'4 e'8 f'8 g'4 e'4 
    }
    \addlyrics {
      "ἵκ" "ετ’" "ἐν" "ὶ" "μεγ" "άρ" "οισ" "ι·" "χολ" "ωσ" "άμ" "εν" "ος" "γὰρ" "Ἀπ" "όλλ" "ων" 
    }
    \new Staff = "HarmonyLine227" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <e' g' b'>4 <b' d'' f'>8 <a' c'' e'>8 <e' g' b'>4 <e' g' b'>8 <f' a' c''>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 228 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine228" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "228" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 b'8 d''4 a'8 g'8 f'4 a'8 c''8 d''4 f'8 f'8 g'4 d''4 c''4 c''4 
    }
    \addlyrics {
      "ἔκτ" "αν" "εν," "οὕν" "εκ" "ά" "μιν" "προκ" "αλ" "ίζ" "ετ" "ο" "τοξ" "άζ" "εσθ" "αι." 
    }
    \new Staff = "HarmonyLine228" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <f' a' c''>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 229 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine229" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "229" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 b'8 d''4 d''4 b'4 d''8 c''8 d''4 d''4 b'4 g'8 f'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "δουρ" "ὶ" "δ’ἀκ" "οντ" "ίζ" "ω" "ὅσ" "ον" "οὐκ" "ἄλλ" "ος" "τις" "ὀ" "ϊστ" "ῷ." _ 
    }
    \new Staff = "HarmonyLine229" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 230 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine230" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "230" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 d''4 d''4 c''4 d''8 b'8 a'4 f'4 g'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "οἴ" "οισ" "ιν" "δείδ" "οικ" "α" "ποσ" "ὶν" "μή" "τίς" "με" "παρ" "έλθ" "ῃ" 
    }
    \new Staff = "HarmonyLine230" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
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
      d''4 d''4 b'4 d''4 d''4 a'8 g'8 a'4 b'8 d''8 d''4 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Φαι" "ήκ" "ων·" "λί" "ην" "γὰρ" "ἀ" "εικ" "ελ" "ί" "ως" "ἐδ" "αμ" "άσθ" "ην" 
    }
    \new Staff = "HarmonyLine231" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 232 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine232" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "232" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 e'8 e'4 a'4 b'8 g'8 g'8 b'8 b'4 b'8 b'8 b'4 d''8 a'8 a'8 f'8 c''4 
    }
    \addlyrics {
      "κύμ" "ασ" "ιν" "ἐν" "πολλ" "οῖς," _ "ἐπ" "εὶ" "οὐ" "κομ" "ιδ" "ὴ" "κατ" "ὰ" "νῆ" _ "α" 
    }
    \new Staff = "HarmonyLine232" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <e' g' b'>4 <a' c'' e'>4 <b' d''>8 <g' d''>8 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <c'' e' g'>4 
    }
  >>
}

% Line 233 - Pleasantness: 0.679
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine233" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "233" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''8 a'8 a'8 f'8 f'4 e'8 e'8 g'4 b'8 g'8 f'4 d''8 c''8 a'8 f'8 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἦ" _ "εν" "ἐπ" "η" "ετ" "αν" "ός·" "τῶ" _ "μοι" "φίλ" "α" "γυῖ" _ "α" "λέλ" "υντ" "αι." 
    }
    \new Staff = "HarmonyLine233" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <b' d''>8 <g' d''>8 <f' a' c''>4 <d'' f' a'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 234 - Pleasantness: 0.766
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine234" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "234" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 c''8 c''8 f'4 g'8 g'8 a'4 a'8 a'8 g'4 e'8 e'8 e'4 e'8 g'8 e'4 c''8 b'8 
    }
    \addlyrics {
      "ὣς" "ἔφ" "αθ’," "οἱ" "δ’ἄρ" "α" "πάντ" "ες" "ἀκ" "ὴν" "ἐγ" "έν" "οντ" "ο" "σι" "ωπ" "ῇ." _ 
    }
    \new Staff = "HarmonyLine234" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <c'' e' g'>8 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <e' g' b'>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <e' g' b'>4 <c'' e'>8 <b' f'>8 
    }
  >>
}

% Line 235 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine235" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "235" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 c''8 a'4 b'8 d''8 b'8 a'8 f'8 e'8 g'4 d''8 b'8 a'4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "Ἀλκ" "ίν" "ο" "ος" "δέ" "μιν" "οἶ" _ "ος" "ἀμ" "ειβ" "όμ" "εν" "ος" "προσ" "έ" "ειπ" "ε·" 
    }
    \new Staff = "HarmonyLine235" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 236 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine236" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "236" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'8 e'8 f'8 g'8 a'4 a'8 d''8 c''4 b'8 a'8 a'4 a'8 g'8 g'8 f'8 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ξεῖν’," _ "ἐπ" "εὶ" "οὐκ" "ἀχ" "άρ" "ιστ" "α" "μεθ’" "ἡμ" "ῖν" _ "ταῦτ’" _ "ἀγ" "ορ" "εύ" "εις," 
    }
    \new Staff = "HarmonyLine236" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c''>8 <g' d''>8 <g' b'>8 <f' c''>8 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
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
      c''4 d''8 d''8 b'4 g'8 f'8 a'4 b'4 d''4 d''8 b'8 c''4 d''8 b'8 d''4 b'8 a'8 
    }
    \addlyrics {
      "ἀλλ’" "ἐθ" "έλ" "εις" "ἀρ" "ετ" "ὴν" "σὴν" "φαιν" "έμ" "εν," "ἥ" "τοι" "ὀπ" "ηδ" "εῖ," _ 
    }
    \new Staff = "HarmonyLine237" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 238 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine238" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "238" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 c''8 d''4 d''8 c''8 b'8 a'8 g'8 e'8 g'4 f'8 a'8 b'8 a'8 c''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "χω" "όμ" "εν" "ος" "ὅτ" "ι" "σ’οὗτ" _ "ος" "ἀν" "ὴρ" "ἐν" "ἀγ" "ῶν" _ "ι" "παρ" "αστ" "ὰς" 
    }
    \new Staff = "HarmonyLine238" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d''>8 <a' e'>8 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 
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
      d''4 g'8 e'8 g'4 e'4 g'4 g'8 g'8 g'4 g'8 g'8 g'4 g'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "νείκ" "εσ" "εν," "ὡς" "ἂν" "σὴν" "ἀρ" "ετ" "ὴν" "βροτ" "ὸς" "οὔ" "τις" "ὄν" "οιτ" "ο," 
    }
    \new Staff = "HarmonyLine239" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <e' g' b'>4 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 240 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine240" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "240" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 d''8 d''4 c''4 g'4 a'8 f'8 a'4 c''8 b'8 d''4 c''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ὅς" "τις" "ἐπ" "ίστ" "αιτ" "ο" "ᾗσ" _ "ι" "φρεσ" "ὶν" "ἄρτ" "ι" "α" "βάζ" "ειν·" 
    }
    \new Staff = "HarmonyLine240" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <g' b' d''>4 <a' c''>8 <f' c''>8 <a' c'' e'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 241 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine241" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "241" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 f'8 a'8 g'8 g'8 b'8 f'4 a'8 c''8 a'4 a'8 g'8 g'4 e'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "νῦν" _ "ἐμ" "έθ" "εν" "ξυν" "ί" "ει" "ἔπ" "ος," "ὄφρ" "α" "καὶ" "ἄλλ" "ῳ" 
    }
    \new Staff = "HarmonyLine241" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <a' c''>8 <g' d''>8 <g' b' d''>8 <b' d'' f'>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 242 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine242" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "242" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 d''4 d''4 b'4 d''8 a'8 c''4 b'8 g'8 f'4 a'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "εἴπ" "ῃς" "ἡρ" "ώ" "ων," "ὅτ" "ε" "κεν" "σοῖς" _ "ἐν" "μεγ" "άρ" "οισ" "ι" 
    }
    \new Staff = "HarmonyLine242" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <b' d''>8 <g' d''>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 243 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine243" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "243" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 d''4 b'4 c''8 g'8 b'8 g'8 g'8 d''8 g'4 f'4 c''8 a'8 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "δαιν" "ύ" "ῃ" "παρ" "ὰ" "σῇ" _ "τ’ἀλ" "όχ" "ῳ" "καὶ" "σοῖσ" _ "ι" "τέκ" "εσσ" "ιν," 
    }
    \new Staff = "HarmonyLine243" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>4 <c'' e'>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
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
      b'4 d''8 d''8 c''4 d''8 g'8 b'8 a'8 b'4 c''4 d''8 b'8 b'8 a'8 f'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ἡμ" "ετ" "έρ" "ης" "ἀρ" "ετ" "ῆς" _ "μεμν" "ημ" "έν" "ος," "οἷ" _ "α" "καὶ" "ἡμ" "ῖν" _ 
    }
    \new Staff = "HarmonyLine244" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 245 - Pleasantness: 0.763
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine245" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "245" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 c''8 a'8 d''4 d''8 d''8 d''4 a'8 b'8 a'4 a'8 f'8 d''4 d''8 a'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "Ζεὺς" "ἐπ" "ὶ" "ἔργ" "α" "τίθ" "ησ" "ι" "δι" "αμπ" "ερ" "ὲς" "ἐξ" "ἔτ" "ι" "πατρ" "ῶν." _ 
    }
    \new Staff = "HarmonyLine245" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <g' b' d''>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 246 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine246" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "246" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'4 d''8 c''8 d''4 b'8 d''8 d''4 b'8 g'8 b'4 g'8 f'8 e'4 f'4 
    }
    \addlyrics {
      "οὐ" "γὰρ" "πυγμ" "άχ" "οι" "εἰμ" "ὲν" "ἀμ" "ύμ" "ον" "ες" "οὐδ" "ὲ" "παλ" "αιστ" "αί," 
    }
    \new Staff = "HarmonyLine246" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <e' g' b'>4 <f' a' c''>4 
    }
  >>
}

% Line 247 - Pleasantness: 0.688
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine247" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "247" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 a'8 a'8 a'4 a'4 c''8 b'8 d''8 f'8 a'4 b'4 b'4 g'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "ποσ" "ὶ" "κραιπν" "ῶς" _ "θέ" "ομ" "εν" "καὶ" "νηυσ" "ὶν" "ἄρ" "ιστ" "οι," 
    }
    \new Staff = "HarmonyLine247" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 248 - Pleasantness: 0.768
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine248" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "248" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 f'4 g'4 b'8 g'8 b'4 d''8 d''8 d''4 d''8 b'8 g'4 g'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "αἰ" "εὶ" "δ’ἡμ" "ῖν" _ "δαίς" "τε" "φίλ" "η" "κίθ" "αρ" "ις" "τε" "χορ" "οί" "τε" 
    }
    \new Staff = "HarmonyLine248" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>4 <g' b' d''>4 <b' d''>8 <g' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 249 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine249" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "249" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'8 a'8 g'4 a'4 f'4 a'8 g'8 a'4 a'8 b'8 b'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "εἵμ" "ατ" "ά" "τ’ἐξ" "ημ" "οιβ" "ὰ" "λο" "ετρ" "ά" "τε" "θερμ" "ὰ" "καὶ" "εὐν" "αί." 
    }
    \new Staff = "HarmonyLine249" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 250 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine250" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "250" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 c''8 c''8 a'4 b'4 g'4 a'4 d''4 c''8 a'8 a'4 f'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε," "Φαι" "ήκ" "ων" "βητ" "άρμ" "ον" "ες" "ὅσσ" "οι" "ἄρ" "ιστ" "οι," 
    }
    \new Staff = "HarmonyLine250" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 251 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine251" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "251" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 a'8 f'4 f'4 c''8 a'8 d''8 d''8 d''4 a'4 a'8 f'8 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "παίσ" "ατ" "ε," "ὥς" "χ’ὁ" "ξεῖν" _ "ος" "ἐν" "ίσπ" "ῃ" "οἷσ" _ "ι" "φίλ" "οισ" "ιν" 
    }
    \new Staff = "HarmonyLine251" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>4 <c'' e'>8 <a' e'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 <a' c''>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 252 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine252" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "252" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 f'8 a'8 g'4 d''4 c''4 d''4 b'4 c''8 d''8 b'4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "οἴκ" "αδ" "ε" "νοστ" "ήσ" "ας," "ὅσσ" "ον" "περ" "ιγ" "ιν" "όμ" "εθ’" "ἄλλ" "ων" 
    }
    \new Staff = "HarmonyLine252" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 253 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine253" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "253" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 d''8 b'4 g'4 e'4 f'8 a'8 c''4 d''4 b'8 a'8 c''8 d''8 b'4 b'8 a'8 
    }
    \addlyrics {
      "ναυτ" "ιλ" "ί" "ῃ" "καὶ" "ποσσ" "ὶ" "καὶ" "ὀρχ" "ηστ" "υῖ" _ "καὶ" "ἀ" "οιδ" "ῇ." _ 
    }
    \new Staff = "HarmonyLine253" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 254 - Pleasantness: 0.691
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine254" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "254" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 d''8 b'4 g'8 a'8 b'8 a'8 g'8 e'8 g'4 d''4 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Δημ" "οδ" "όκ" "ῳ" "δέ" "τις" "αἶψ" _ "α" "κι" "ὼν" "φόρμ" "ιγγ" "α" "λίγ" "ει" "αν" 
    }
    \new Staff = "HarmonyLine254" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 255 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine255" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "255" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 a'4 a'4 c''8 a'8 d''8 b'8 d''4 g'8 d''8 d''4 b'8 d''8 f'4 f'4 
    }
    \addlyrics {
      "οἰσ" "έτ" "ω," "ἥ" "που" "κεῖτ" _ "αι" "ἐν" "ἡμ" "ετ" "έρ" "οισ" "ι" "δόμ" "οισ" "ιν." 
    }
    \new Staff = "HarmonyLine255" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <f' a' c''>4 
    }
  >>
}

% Line 256 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine256" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "256" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 b'8 a'4 d''8 d''8 a'4 f'8 f'8 d''4 d''8 d''8 b'8 g'8 e'8 g'8 d''8 b'8 c''4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ’" "Ἀλκ" "ίν" "ο" "ος" "θε" "ο" "είκ" "ελ" "ος," "ὦρτ" _ "ο" "δὲ" "κῆρ" _ "υξ" 
    }
    \new Staff = "HarmonyLine256" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <e' g' b'>8 <g' b' d''>8 <d'' f'>8 <b' f'>8 <c'' e' g'>4 
    }
  >>
}

% Line 257 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine257" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "257" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 a'4 a'4 f'4 a'4 b'8 c''8 a'4 d''8 g'8 b'4 a'8 g'8 a'8 g'8 b'4 
    }
    \addlyrics {
      "οἴσ" "ων" "φόρμ" "ιγγ" "α" "γλαφ" "υρ" "ὴν" "δόμ" "ου" "ἐκ" "βασ" "ιλ" "ῆ" _ "ος." 
    }
    \new Staff = "HarmonyLine257" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <b' d'' f'>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <a' c'' e'>8 <g' b' d''>8 <a' c''>8 <g' d''>8 <b' d'' f'>4 
    }
  >>
}

% Line 258 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine258" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "258" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 e'4 g'8 f'8 f'4 f'4 a'8 e'8 e'4 e'8 e'8 e'4 e'8 c''8 d''4 a'4 
    }
    \addlyrics {
      "αἰσ" "υμν" "ῆτ" _ "αι" "δὲ" "κριτ" "οὶ" "ἐνν" "έ" "α" "πάντ" "ες" "ἀν" "έστ" "αν" 
    }
    \new Staff = "HarmonyLine258" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>4 <g' b'>8 <f' c''>8 <f' a' c''>4 <f' a' c''>4 <a' c'' e'>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 259 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine259" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "259" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 g'8 e'4 f'8 g'8 b'8 a'8 c''8 d''8 b'4 d''4 b'4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "δήμ" "ι" "οι," "οἳ" "κατ’" "ἀγ" "ῶν" _ "α" "ἐ" "ῢ" "πρήσσ" "εσκ" "ον" "ἕκ" "αστ" "α," 
    }
    \new Staff = "HarmonyLine259" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 260 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine260" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "260" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 b'4 a'8 f'8 g'4 g'4 b'4 d''4 g'4 g'8 a'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "λεί" "ην" "αν" "δὲ" "χορ" "όν," "καλ" "ὸν" "δ’εὔρ" "υν" "αν" "ἀγ" "ῶν" _ "α." 
    }
    \new Staff = "HarmonyLine260" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 
    }
  >>
}

% Line 261 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine261" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "261" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 g'8 b'4 d''4 d''8 d''8 b'8 g'8 a'8 d''8 c''4 d''4 d''4 a'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "κῆρ" _ "υξ" "δ’ἐγγ" "ύθ" "εν" "ἦλθ" _ "ε" "φέρ" "ων" "φόρμ" "ιγγ" "α" "λίγ" "ει" "αν" 
    }
    \new Staff = "HarmonyLine261" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 262 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine262" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "262" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 c''8 b'4 a'8 b'8 g'4 e'8 a'8 b'4 c''8 a'8 g'4 d''8 f'8 a'8 g'8 c''4 
    }
    \addlyrics {
      "Δημ" "οδ" "όκ" "ῳ·" "ὁ" "δ’ἔπ" "ειτ" "α" "κί’" "ἐς" "μέσ" "ον·" "ἀμφ" "ὶ" "δὲ" "κοῦρ" _ "οι" 
    }
    \new Staff = "HarmonyLine262" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <b' d'' f'>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>8 <f' a' c''>8 <a' c''>8 <g' d''>8 <c'' e' g'>4 
    }
  >>
}

% Line 263 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine263" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "263" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 b'4 d''4 b'4 a'8 c''8 d''4 b'8 c''8 a'4 c''4 a'8 f'8 g'4 
    }
    \addlyrics {
      "πρωθ" "ῆβ" _ "αι" "ἵστ" "αντ" "ο," "δα" "ήμ" "ον" "ες" "ὀρχ" "ηθμ" "οῖ" _ "ο," 
    }
    \new Staff = "HarmonyLine263" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f'>8 <b' f'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>4 <a' c''>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 264 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine264" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "264" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 a'4 f'8 a'8 b'4 d''8 c''8 a'4 a'8 a'8 b'4 a'8 g'8 a'4 b'4 
    }
    \addlyrics {
      "πέπλ" "ηγ" "ον" "δὲ" "χορ" "ὸν" "θεῖ" _ "ον" "ποσ" "ίν." "αὐτ" "ὰρ" "Ὀδ" "υσσ" "εὺς" 
    }
    \new Staff = "HarmonyLine264" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 265 - Pleasantness: 0.685
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine265" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "265" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'8 a'8 a'4 a'4 b'8 a'8 f'8 a'8 d''8 c''8 d''4 a'4 f'8 f'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "μαρμ" "αρ" "υγ" "ὰς" "θη" "εῖτ" _ "ο" "ποδ" "ῶν," _ "θαύμ" "αζ" "ε" "δὲ" "θυμ" "ῷ." _ 
    }
    \new Staff = "HarmonyLine265" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <d'' f'>8 <c'' g'>8 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 266 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine266" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "266" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 e'8 g'8 g'4 d''4 c''4 a'8 a'8 d''4 b'8 a'8 a'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ὁ" "φορμ" "ίζ" "ων" "ἀν" "εβ" "άλλ" "ετ" "ο" "καλ" "ὸν" "ἀ" "είδ" "ειν" 
    }
    \new Staff = "HarmonyLine266" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 267 - Pleasantness: 0.775
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine267" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "267" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 c''8 a'8 f'4 g'8 d''8 b'4 c''8 b'8 c''4 a'8 c''8 e'4 g'8 g'8 g'4 e'4 
    }
    \addlyrics {
      "ἀμφ’" "Ἄρ" "ε" "ος" "φιλ" "ότ" "ητ" "ος" "ἐ" "ϋστ" "εφ" "άν" "ου" "τ’Ἀφρ" "οδ" "ίτ" "ης," 
    }
    \new Staff = "HarmonyLine267" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <b' d'' f'>8 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 268 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine268" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "268" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 g'4 d''8 b'8 d''8 d''8 c''4 c''8 c''8 d''4 d''4 c''4 d''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "ὡς" "τὰ" "πρῶτ’" _ "ἐμ" "ίγ" "ησ" "αν" "ἐν" "Ἡφ" "αίστ" "οι" "ο" "δόμ" "οισ" "ι" 
    }
    \new Staff = "HarmonyLine268" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>4 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 269 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine269" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "269" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 g'4 b'8 d''8 c''4 b'8 d''8 b'4 d''4 b'4 d''8 f'8 a'4 b'4 
    }
    \addlyrics {
      "λάθρ" "ῃ," "πολλ" "ὰ" "δ’ἔδ" "ωκ" "ε," "λέχ" "ος" "δ’ᾔσχ" "υν" "ε" "καὶ" "εὐν" "ὴν" 
    }
    \new Staff = "HarmonyLine269" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 270 - Pleasantness: 0.748
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine270" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "270" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 b'4 b'8 d''8 b'4 b'8 d''8 d''4 g'8 a'8 d''4 d''8 f'8 c''8 a'8 g'4 
    }
    \addlyrics {
      "Ἡφ" "αίστ" "οι" "ο" "ἄν" "ακτ" "ος." "ἄφ" "αρ" "δέ" "οἱ" "ἄγγ" "ελ" "ος" "ἦλθ" _ "εν" 
    }
    \new Staff = "HarmonyLine270" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <c'' e'>8 <a' e'>8 <g' b' d''>4 
    }
  >>
}

% Line 271 - Pleasantness: 0.765
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine271" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "271" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 g'8 g'8 a'4 e'8 d''8 c''4 f'8 f'8 g'4 g'8 a'8 f'4 g'8 g'8 g'4 e'4 
    }
    \addlyrics {
      "Ἥλ" "ι" "ος," "ὅ" "σφ’ἐν" "ό" "ησ" "ε" "μιγ" "αζ" "ομ" "έν" "ους" "φιλ" "ότ" "ητ" "ι." 
    }
    \new Staff = "HarmonyLine271" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <e' g' b'>8 <d'' f' a'>8 <c'' e' g'>4 <f' a' c''>8 <f' a' c''>8 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 272 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine272" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "272" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 f'4 g'4 g'4 f'8 e'8 g'4 g'4 b'8 g'8 c''8 b'8 c''8 c''8 a'4 c''4 
    }
    \addlyrics {
      "Ἥφ" "αιστ" "ος" "δ’ὡς" "οὖν" _ "θυμ" "αλγ" "έ" "α" "μῦθ" _ "ον" "ἄκ" "ουσ" "ε," 
    }
    \new Staff = "HarmonyLine272" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>4 <g' b' d''>4 <g' b' d''>4 <f' a'>8 <e' b'>8 <g' b' d''>4 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <c'' e'>8 <b' f'>8 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>4 
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
      d''8 c''8 d''8 a'8 a'4 a'4 b'8 a'8 a'8 a'8 a'4 a'8 g'8 a'4 g'8 b'8 d''4 f'4 
    }
    \addlyrics {
      "βῆ" _ "ῥ’ἴμ" "εν" "ἐς" "χαλκ" "εῶν" _ "α" "κακ" "ὰ" "φρεσ" "ὶ" "βυσσ" "οδ" "ομ" "εύ" "ων," 
    }
    \new Staff = "HarmonyLine273" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 274 - Pleasantness: 0.771
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine274" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "274" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 d''8 g'8 b'4 b'8 d''8 c''4 a'8 a'8 d''4 d''8 d''8 c''4 f'8 e'8 e'4 c''4 
    }
    \addlyrics {
      "ἐν" "δ’ἔθ" "ετ’" "ἀκμ" "οθ" "έτ" "ῳ" "μέγ" "αν" "ἄκμ" "ον" "α," "κόπτ" "ε" "δὲ" "δεσμ" "οὺς" 
    }
    \new Staff = "HarmonyLine274" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <f' a' c''>8 <e' g' b'>8 <e' g' b'>4 <c'' e' g'>4 
    }
  >>
}

% Line 275 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine275" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "275" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 d''4 c''4 d''8 d''8 c''4 d''4 d''4 b'8 a'8 a'8 g'8 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀρρ" "ήκτ" "ους" "ἀλ" "ύτ" "ους," "ὄφρ’" "ἔμπ" "εδ" "ον" "αὖθ" _ "ι" "μέν" "οι" "εν." 
    }
    \new Staff = "HarmonyLine275" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 276 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine276" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "276" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 e'8 a'8 a'4 g'4 d''8 b'8 b'8 d''8 d''4 c''8 f'8 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "δὴ" "τεῦξ" _ "ε" "δόλ" "ον" "κεχ" "ολ" "ωμ" "έν" "ος" "Ἄρ" "ει," 
    }
    \new Staff = "HarmonyLine276" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <e' g' b'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>4 <d'' f'>8 <b' f'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <f' a' c''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 277 - Pleasantness: 0.748
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine277" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "277" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 g'8 d''8 c''8 d''4 d''8 a'8 b'4 d''8 g'8 a'4 d''8 c''8 d''4 a'8 g'8 g'8 f'8 a'4 
    }
    \addlyrics {
      "βῆ" _ "ῥ’ἴμ" "εν" "ἐς" "θάλ" "αμ" "ον," "ὅθ" "ι" "οἱ" "φίλ" "α" "δέμν" "ι" "α" "κεῖτ" _ "ο," 
    }
    \new Staff = "HarmonyLine277" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <a' c'' e'>4 
    }
  >>
}

% Line 278 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine278" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "278" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 a'8 a'4 b'8 g'8 c''4 d''8 d''8 d''4 b'8 e'8 d''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀμφ" "ὶ" "δ’ἄρ’" "ἑρμ" "ῖσ" _ "ιν" "χέ" "ε" "δέσμ" "ατ" "α" "κύκλ" "ῳ" "ἁπ" "άντ" "ῃ·" 
    }
    \new Staff = "HarmonyLine278" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d''>8 <g' d''>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 279 - Pleasantness: 0.770
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine279" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "279" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 g'8 f'8 a'4 d''8 d''8 b'4 g'8 g'8 g'4 c''8 a'8 a'4 d''8 d''8 b'4 e'4 
    }
    \addlyrics {
      "πολλ" "ὰ" "δὲ" "καὶ" "καθ" "ύπ" "ερθ" "ε" "μελ" "αθρ" "όφ" "ιν" "ἐξ" "εκ" "έχ" "υντ" "ο," 
    }
    \new Staff = "HarmonyLine279" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <c'' e' g'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>4 
    }
  >>
}

% Line 280 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine280" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "280" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 a'8 c''4 a'8 f'8 g'4 b'8 a'8 a'4 e'8 a'8 b'4 e'8 d''8 f'4 g'4 
    }
    \addlyrics {
      "ἠ" "ΰτ’" "ἀρ" "άχν" "ι" "α" "λεπτ" "ά," "τά" "γ’οὔ" "κέ" "τις" "οὐδ" "ὲ" "ἴδ" "οιτ" "ο," 
    }
    \new Staff = "HarmonyLine280" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <e' g' b'>8 <a' c'' e'>8 <b' d'' f'>4 <e' g' b'>8 <d'' f' a'>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 281 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine281" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "281" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 a'8 c''8 a'8 f'8 g'8 d''8 b'4 d''8 a'8 a'4 a'8 d''8 a'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οὐδ" "ὲ" "θε" "ῶν" _ "μακ" "άρ" "ων·" "πέρ" "ι" "γὰρ" "δολ" "ό" "εντ" "α" "τέτ" "υκτ" "ο." 
    }
    \new Staff = "HarmonyLine281" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 282 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine282" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "282" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 f'8 a'8 g'4 g'4 d''4 b'8 d''8 c''4 d''8 c''8 d''4 c''8 d''8 d''8 c''8 d''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "δὴ" "πάντ" "α" "δόλ" "ον" "περ" "ὶ" "δέμν" "ι" "α" "χεῦ" _ "εν," 
    }
    \new Staff = "HarmonyLine282" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f'>8 <c'' g'>8 <d'' f' a'>4 
    }
  >>
}

% Line 283 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine283" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "283" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 a'8 a'8 g'4 g'4 a'8 g'8 e'8 e'8 a'4 c''8 a'8 a'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "εἴσ" "ατ’" "ἴμ" "εν" "ἐς" "Λῆμν" _ "ον," "ἐ" "ϋκτ" "ίμ" "εν" "ον" "πτολ" "ί" "εθρ" "ον," 
    }
    \new Staff = "HarmonyLine283" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>4 <a' c''>8 <g' d''>8 <e' g' b'>8 <e' g' b'>8 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 284 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine284" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "284" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'4 b'4 d''4 b'4 a'8 d''8 d''4 d''8 d''8 g'4 f'8 g'8 g'4 b'4 
    }
    \addlyrics {
      "ἥ" "οἱ" "γαι" "ά" "ων" "πολ" "ὺ" "φιλτ" "άτ" "η" "ἐστ" "ὶν" "ἁπ" "ασ" "έων." 
    }
    \new Staff = "HarmonyLine284" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 285 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine285" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "285" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 a'4 g'8 e'8 g'4 b'8 a'8 c''4 d''4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οὐδ’" "ἀλ" "α" "οσκ" "οπ" "ι" "ὴν" "εἶχ" _ "ε" "χρυσ" "ήν" "ι" "ος" "Ἄρ" "ης," 
    }
    \new Staff = "HarmonyLine285" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 286 - Pleasantness: 0.680
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine286" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "286" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 a'8 d''4 d''4 g'4 e'8 g'8 d''4 b'4 d''4 d''8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ὡς" "ἴδ" "εν" "Ἥφ" "αιστ" "ον" "κλυτ" "οτ" "έχν" "ην" "νόσφ" "ι" "κι" "όντ" "α·" 
    }
    \new Staff = "HarmonyLine286" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 287 - Pleasantness: 0.690
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine287" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "287" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''8 a'8 d''8 a'8 a'4 b'4 a'8 f'8 e'8 f'8 a'4 g'8 b'8 g'8 b'4 d''4 g'4 a'4 
    }
    \addlyrics {
      "βῆ" _ "δ’ἴμ" "εν" "αι" "πρὸς" "δῶμ" _ "α" "περ" "ικλ" "υτ" "οῦ" _ "Ἡφ" "αίστ" "οι" "ο" 
    }
    \new Staff = "HarmonyLine287" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>4 <a' c''>8 <f' c''>8 <e' g' b'>8 <f' a' c''>8 <a' c'' e'>4 <g' b' d''>8 <b' d''>8 <g' d''>8 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 288 - Pleasantness: 0.777
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine288" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "288" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 c''8 d''8 a'4 f'8 b'8 a'4 b'8 e'8 g'4 a'8 c''8 g'4 f'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἰσχ" "αν" "ό" "ων" "φιλ" "ότ" "ητ" "ος" "ἐ" "ϋστ" "εφ" "άν" "ου" "Κυθ" "ερ" "εί" "ης." 
    }
    \new Staff = "HarmonyLine288" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 289 - Pleasantness: 0.785
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine289" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "289" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      a'4 f'8 e'8 e'4 g'8 e'8 c''4 c''8 c''8 c''4 a'8 d''8 g'4 b'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "ἡ" "δὲ" "νέ" "ον" "παρ" "ὰ" "πατρ" "ὸς" "ἐρ" "ισθ" "εν" "έ" "ος" "Κρον" "ί" "ων" "ος" 
    }
    \new Staff = "HarmonyLine289" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <e' g' b'>8 <e' g' b'>4 <g' b' d''>8 <e' g' b'>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>4 
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
      a'4 c''8 d''8 a'4 a'8 g'8 d''4 d''8 b'8 d''4 b'4 d''4 b'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ἐρχ" "ομ" "έν" "η" "κατ’" "ἄρ’" "ἕζ" "εθ’·" "ὁ" "δ’εἴσ" "ω" "δώμ" "ατ" "ος" "ᾔ" "ει," 
    }
    \new Staff = "HarmonyLine290" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 291 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine291" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "291" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 g'4 b'8 a'8 f'4 g'8 d''8 c''4 d''8 b'8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἔν" "τ’ἄρ" "α" "οἱ" "φῦ" _ "χειρ" "ί," "ἔπ" "ος" "τ’ἔφ" "ατ’" "ἔκ" "τ’ὀν" "όμ" "αζ" "ε·" 
    }
    \new Staff = "HarmonyLine291" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 292 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine292" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "292" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'8 f'8 g'8 c''8 g'4 b'4 g'4 g'8 f'8 g'4 g'8 g'8 e'4 g'4 b'4 g'4 
    }
    \addlyrics {
      "δεῦρ" _ "ο," "φίλ" "η," "λέκτρ" "ονδ" "ε" "τραπ" "εί" "ομ" "εν" "εὐν" "ηθ" "έντ" "ε·" 
    }
    \new Staff = "HarmonyLine292" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <g' b' d''>8 <c'' e' g'>8 <g' b' d''>4 <b' d'' f'>4 <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 293 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine293" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "293" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''8 c''8 d''4 d''4 b'4 g'8 d''8 d''4 a'8 f'8 a'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οὐ" "γὰρ" "ἔθ’" "Ἥφ" "αιστ" "ος" "μετ" "αδ" "ήμ" "ι" "ος," "ἀλλ" "ά" "που" "ἤδ" "η" 
    }
    \new Staff = "HarmonyLine293" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 294 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine294" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "294" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 f'8 e'8 c''4 a'8 f'8 g'4 b'8 d''8 d''4 d''8 d''8 d''4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "οἴχ" "ετ" "αι" "ἐς" "Λῆμν" _ "ον" "μετ" "ὰ" "Σίντ" "ι" "ας" "ἀγρ" "ι" "οφ" "ών" "ους." 
    }
    \new Staff = "HarmonyLine294" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>8 <e' g' b'>8 <c'' e' g'>4 <a' c''>8 <f' c''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 295 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine295" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "295" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 b'8 a'8 f'4 e'4 g'8 b'8 d''4 b'8 g'8 e'4 g'4 b'8 a'8 c''4 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο," "τῇ" _ "δ’ἀσπ" "αστ" "ὸν" "ἐ" "είσ" "ατ" "ο" "κοιμ" "ηθ" "ῆν" _ "αι." 
    }
    \new Staff = "HarmonyLine295" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>4 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 296 - Pleasantness: 0.769
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine296" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "296" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 d''4 d''4 c''8 b'8 d''4 b'8 d''8 d''4 b'8 g'8 e'4 b'8 a'8 b'4 d''4 
    }
    \addlyrics {
      "τὼ" "δ’ἐς" "δέμν" "ι" "α" "βάντ" "ε" "κατ" "έδρ" "αθ" "ον·" "ἀμφ" "ὶ" "δὲ" "δεσμ" "οὶ" 
    }
    \new Staff = "HarmonyLine296" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 297 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine297" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "297" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 d''4 g'8 d''8 e'4 f'8 a'8 c''4 a'8 g'8 e'4 e'4 e'4 e'4 
    }
    \addlyrics {
      "τεχν" "ή" "εντ" "ες" "ἔχ" "υντ" "ο" "πολ" "ύφρ" "ον" "ος" "Ἡφ" "αίστ" "οι" "ο," 
    }
    \new Staff = "HarmonyLine297" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>4 <e' g' b'>4 <e' g' b'>4 
    }
  >>
}

% Line 298 - Pleasantness: 0.687
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine298" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "298" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 g'8 a'8 a'4 b'8 a'8 a'4 a'8 d''8 b'4 b'8 a'8 a'4 g'8 b'8 d''8 c''8 b'4 
    }
    \addlyrics {
      "οὐδ" "έ" "τι" "κιν" "ῆσ" _ "αι" "μελ" "έ" "ων" "ἦν" _ "οὐδ’" "ἀν" "α" "εῖρ" _ "αι." 
    }
    \new Staff = "HarmonyLine298" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f'>8 <c'' g'>8 <b' d'' f'>4 
    }
  >>
}

% Line 299 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine299" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "299" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 c''8 d''4 d''4 b'4 g'8 f'8 a'4 d''8 b'8 d''4 c''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "καὶ" "τότ" "ε" "δὴ" "γίν" "ωσκ" "ον," "ὅτ’" "οὐκ" "έτ" "ι" "φυκτ" "ὰ" "πέλ" "οντ" "ο." 
    }
    \new Staff = "HarmonyLine299" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 300 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine300" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "300" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 a'4 g'4 b'8 a'8 f'8 e'8 f'4 a'8 c''8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀγχ" "ίμ" "ολ" "ον" "δέ" "σφ’ἦλθ" _ "ε" "περ" "ικλ" "υτ" "ὸς" "ἀμφ" "ιγ" "υ" "ή" "εις," 
    }
    \new Staff = "HarmonyLine300" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 301 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine301" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "301" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'8 f'8 g'8 a'8 a'4 d''4 c''4 d''4 d''4 b'4 b'8 a'8 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "αὖτ" _ "ις" "ὑπ" "οστρ" "έψ" "ας" "πρὶν" "Λήμν" "ου" "γαῖ" _ "αν" "ἱκ" "έσθ" "αι·" 
    }
    \new Staff = "HarmonyLine301" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 302 - Pleasantness: 0.681
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine302" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "302" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 d''8 g'4 e'4 b'4 b'8 d''8 d''4 d''8 a'8 a'8 f'8 c''8 b'8 c''8 a'8 g'4 
    }
    \addlyrics {
      "Ἠ" "έλ" "ι" "ος" "γάρ" "οἱ" "σκοπ" "ι" "ὴν" "ἔχ" "εν" "εἶπ" _ "έ" "τε" "μῦθ" _ "ον." 
    }
    \new Staff = "HarmonyLine302" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <c'' e' g'>8 <b' d'' f'>8 <c'' e'>8 <a' e'>8 <g' b' d''>4 
    }
  >>
}

% Line 303 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine303" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "303" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''8 a'8 d''8 d''8 b'4 b'4 d''8 b'8 d''8 d''8 b'4 c''8 f'8 g'4 d''8 g'8 b'8 g'8 a'4 
    }
    \addlyrics {
      "βῆ" _ "δ’ἴμ" "εν" "αι" "πρὸς" "δῶμ" _ "α" "φίλ" "ον" "τετ" "ι" "ημ" "έν" "ος" "ἦτ" _ "ορ·" 
    }
    \new Staff = "HarmonyLine303" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <a' c'' e'>4 
    }
  >>
}

% Line 304 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine304" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "304" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 d''4 c''8 d''8 b'4 g'8 d''8 d''4 c''8 a'8 d''4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἔστ" "η" "δ’ἐν" "προθ" "ύρ" "οισ" "ι," "χόλ" "ος" "δέ" "μιν" "ἄγρ" "ι" "ος" "ᾕρ" "ει·" 
    }
    \new Staff = "HarmonyLine304" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 305 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine305" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "305" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 b'8 d''8 b'4 c''8 d''8 b'4 d''8 d''8 c''4 a'8 d''8 d''8 b'8 f'8 a'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "σμερδ" "αλ" "έ" "ον" "δ’ἐβ" "ό" "ησ" "ε," "γέγ" "ων" "έ" "τε" "πᾶσ" _ "ι" "θε" "οῖσ" _ "ι·" 
    }
    \new Staff = "HarmonyLine305" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <f' a' c''>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <e' g' b'>4 
    }
  >>
}

% Line 306 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine306" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "306" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 d''8 c''8 d''4 d''4 b'4 d''8 b'8 g'4 e'8 f'8 a'4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "Ζεῦ" _ "πάτ" "ερ" "ἠδ’" "ἄλλ" "οι" "μάκ" "αρ" "ες" "θε" "οὶ" "αἰ" "ὲν" "ἐ" "όντ" "ες," 
    }
    \new Staff = "HarmonyLine306" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 307 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine307" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "307" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 g'8 g'8 f'8 d''4 e'8 g'8 a'4 c''8 b'8 b'4 d''8 a'8 g'4 g'8 g'8 g'4 f'4 
    }
    \addlyrics {
      "δεῦθ’," _ "ἵν" "α" "ἔργ" "α" "γελ" "αστ" "ὰ" "καὶ" "οὐκ" "ἐπ" "ι" "εικτ" "ὰ" "ἴδ" "ησθ" "ε," 
    }
    \new Staff = "HarmonyLine307" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <g' b' d''>8 <f' a' c''>8 <d'' f' a'>4 <e' g' b'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 308 - Pleasantness: 0.792
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine308" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "308" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      b'4 g'8 e'8 g'4 e'8 g'8 d''4 c''8 a'8 f'4 a'8 d''8 b'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὡς" "ἐμ" "ὲ" "χωλ" "ὸν" "ἐ" "όντ" "α" "Δι" "ὸς" "θυγ" "άτ" "ηρ" "Ἀφρ" "οδ" "ίτ" "η" 
    }
    \new Staff = "HarmonyLine308" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 309 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine309" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "309" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'8 d''8 a'4 d''4 d''4 d''8 d''8 d''4 b'8 d''8 c''4 c''8 d''8 c''4 g'4 
    }
    \addlyrics {
      "αἰ" "ὲν" "ἀτ" "ιμ" "άζ" "ει," "φιλ" "έ" "ει" "δ’ἀ" "ΐδ" "ηλ" "ον" "Ἄρ" "η" "α," 
    }
    \new Staff = "HarmonyLine309" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>4 
    }
  >>
}

% Line 310 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine310" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "310" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 d''8 a'4 a'4 c''4 a'8 f'8 e'4 c''8 c''8 c''4 c''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "οὕν" "εχ’" "ὁ" "μὲν" "καλ" "ός" "τε" "καὶ" "ἀρτ" "ίπ" "ος," "αὐτ" "ὰρ" "ἔγ" "ωγ" "ε" 
    }
    \new Staff = "HarmonyLine310" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <e' g' b'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 311 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine311" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "311" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 g'8 e'4 a'8 c''8 c''4 e'8 c''8 a'4 c''8 c''8 c''4 g'8 a'8 f'4 e'4 
    }
    \addlyrics {
      "ἠπ" "εδ" "αν" "ὸς" "γεν" "όμ" "ην." "ἀτ" "ὰρ" "οὔ" "τί" "μοι" "αἴτ" "ι" "ος" "ἄλλ" "ος," 
    }
    \new Staff = "HarmonyLine311" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <e' g' b'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <e' g' b'>4 
    }
  >>
}

% Line 312 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine312" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "312" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 c''8 d''8 d''8 b'8 g'8 d''8 d''4 d''4 b'4 d''4 a'4 f'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "τοκ" "ῆ" _ "ε" "δύ" "ω," "τὼ" "μὴ" "γείν" "ασθ" "αι" "ὄφ" "ελλ" "ον." 
    }
    \new Staff = "HarmonyLine312" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 313 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine313" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "313" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'4 f'4 f'8 f'8 a'4 a'8 a'8 d''4 g'8 f'8 e'4 g'8 a'8 g'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ὄψ" "εσθ’," "ἵν" "α" "τώ" "γε" "καθ" "εύδ" "ετ" "ον" "ἐν" "φιλ" "ότ" "ητ" "ι" 
    }
    \new Staff = "HarmonyLine313" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 314 - Pleasantness: 0.766
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine314" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "314" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 c''8 g'8 d''4 d''8 f'8 g'4 f'8 g'8 g'4 g'8 d''8 a'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "εἰς" "ἐμ" "ὰ" "δέμν" "ι" "α" "βάντ" "ες," "ἐγ" "ὼ" "δ’ὁρ" "ό" "ων" "ἀκ" "άχ" "ημ" "αι." 
    }
    \new Staff = "HarmonyLine314" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
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
      a'4 g'4 e'4 g'8 d''8 b'4 c''8 d''8 d''4 c''8 c''8 a'4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "οὐ" "μέν" "σφεας" "ἔτ’" "ἔ" "ολπ" "α" "μίν" "υνθ" "ά" "γε" "κει" "έμ" "εν" "οὕτ" "ω" 
    }
    \new Staff = "HarmonyLine315" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 316 - Pleasantness: 0.778
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine316" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "316" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 a'8 f'8 g'4 b'8 c''8 b'4 b'8 d''8 b'4 b'8 a'8 d''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "καὶ" "μάλ" "α" "περ" "φιλ" "έ" "οντ" "ε·" "τάχ’" "οὐκ" "ἐθ" "ελ" "ήσ" "ετ" "ον" "ἄμφ" "ω" 
    }
    \new Staff = "HarmonyLine316" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 317 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine317" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "317" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 a'4 a'4 c''4 d''8 d''8 c''4 g'4 g'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "εὕδ" "ειν·" "ἀλλ" "ά" "σφω" "ε" "δόλ" "ος" "καὶ" "δεσμ" "ὸς" "ἐρ" "ύξ" "ει," 
    }
    \new Staff = "HarmonyLine317" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>4 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 318 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine318" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "318" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 f'8 d''8 d''4 d''8 c''8 d''4 a'8 f'8 a'4 b'8 d''8 d''8 b'8 g'8 d''8 a'4 e'4 
    }
    \addlyrics {
      "εἰς" "ὅ" "κέ" "μοι" "μάλ" "α" "πάντ" "α" "πατ" "ὴρ" "ἀπ" "οδ" "ῷσ" _ "ιν" "ἔ" "εδν" "α," 
    }
    \new Staff = "HarmonyLine318" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <e' g' b'>4 
    }
  >>
}

% Line 319 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine319" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "319" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'8 f'8 e'4 g'8 c''8 g'4 g'8 d''8 d''4 b'8 g'8 d''4 g'8 g'8 c''4 b'4 
    }
    \addlyrics {
      "ὅσσ" "α" "οἱ" "ἐγγ" "υ" "άλ" "ιξ" "α" "κυν" "ώπ" "ιδ" "ος" "εἵν" "εκ" "α" "κούρ" "ης," 
    }
    \new Staff = "HarmonyLine319" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>8 <c'' e' g'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 320 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine320" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "320" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 g'8 e'4 b'4 d''4 b'8 d''8 b'4 c''8 a'8 b'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οὕν" "εκ" "ά" "οἱ" "καλ" "ὴ" "θυγ" "άτ" "ηρ," "ἀτ" "ὰρ" "οὐκ" "ἐχ" "έθ" "υμ" "ος." 
    }
    \new Staff = "HarmonyLine320" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 321 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine321" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "321" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 a'8 a'8 a'4 f'8 a'8 g'4 e'8 d''8 g'4 b'8 b'8 d''4 c''8 c''8 b'4 c''8 b'8 
    }
    \addlyrics {
      "ὣς" "ἔφ" "αθ’," "οἱ" "δ’ἀγ" "έρ" "οντ" "ο" "θε" "οὶ" "ποτ" "ὶ" "χαλκ" "οβ" "ατ" "ὲς" "δῶ·" _ 
    }
    \new Staff = "HarmonyLine321" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <e' g' b'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <b' d'' f'>4 <c'' e'>8 <b' f'>8 
    }
  >>
}

% Line 322 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine322" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "322" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 g'8 e'8 c''4 d''4 d''4 d''4 d''4 g'8 a'8 a'8 f'8 e'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἦλθ" _ "ε" "Ποσ" "ειδ" "ά" "ων" "γαι" "ή" "οχ" "ος," "ἦλθ’" _ "ἐρ" "ι" "ούν" "ης" 
    }
    \new Staff = "HarmonyLine322" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <g' b' d''>8 <e' g' b'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 323 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine323" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "323" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 d''4 c''8 a'8 c''4 c''8 d''8 b'4 d''8 d''8 a'4 f'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "Ἑρμ" "εί" "ας," "ἦλθ" _ "εν" "δὲ" "ἄν" "αξ" "ἑκ" "ά" "εργ" "ος" "Ἀπ" "όλλ" "ων." 
    }
    \new Staff = "HarmonyLine323" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e'>8 <a' e'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 324 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine324" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "324" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 d''4 d''8 b'8 g'4 d''8 c''8 d''4 d''8 b'8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "θηλ" "ύτ" "ερ" "αι" "δὲ" "θε" "αὶ" "μέν" "ον" "αἰδ" "οῖ" _ "οἴκ" "οι" "ἑκ" "άστ" "η." 
    }
    \new Staff = "HarmonyLine324" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 325 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine325" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "325" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 c''4 d''8 d''8 d''4 d''8 g'8 b'4 d''4 b'8 g'8 a'8 b'8 d''4 f'4 
    }
    \addlyrics {
      "ἔστ" "αν" "δ’ἐν" "προθ" "ύρ" "οισ" "ι" "θε" "οί," "δωτ" "ῆρ" _ "ες" "ἑ" "ά" "ων·" 
    }
    \new Staff = "HarmonyLine325" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <b' d''>8 <g' d''>8 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 326 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine326" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "326" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 e'4 f'8 a'8 d''8 b'8 a'8 d''8 g'4 c''8 d''8 d''4 c''8 d''8 d''8 b'8 b'4 
    }
    \addlyrics {
      "ἄσβ" "εστ" "ος" "δ’ἄρ’" "ἐν" "ῶρτ" _ "ο" "γέλ" "ως" "μακ" "άρ" "εσσ" "ι" "θε" "οῖσ" _ "ι" 
    }
    \new Staff = "HarmonyLine326" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f'>8 <b' f'>8 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <b' d'' f'>4 
    }
  >>
}

% Line 327 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine327" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "327" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 a'4 e'4 e'8 e'8 e'4 e'8 a'8 c''4 a'8 a'8 g'4 d''4 d''4 b'4 
    }
    \addlyrics {
      "τέχν" "ας" "εἰσ" "ορ" "ό" "ωσ" "ι" "πολ" "ύφρ" "ον" "ος" "Ἡφ" "αίστ" "οι" "ο." 
    }
    \new Staff = "HarmonyLine327" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>4 <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 328 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine328" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "328" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 a'8 c''8 d''4 d''4 a'4 g'8 c''8 c''4 b'4 g'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὧδ" _ "ε" "δέ" "τις" "εἴπ" "εσκ" "εν" "ἰδ" "ὼν" "ἐς" "πλησ" "ί" "ον" "ἄλλ" "ον·" 
    }
    \new Staff = "HarmonyLine328" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>8 <c'' e' g'>8 <c'' e' g'>4 <b' d'' f'>4 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 329 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine329" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "329" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 g'8 d''8 b'8 b'8 d''8 d''4 d''8 c''8 d''4 a'4 f'4 e'8 g'8 g'4 c''4 
    }
    \addlyrics {
      "οὐκ" "ἀρ" "ετ" "ᾷ" _ "κακ" "ὰ" "ἔργ" "α·" "κιχ" "άν" "ει" "τοι" "βραδ" "ὺς" "ὠκ" "ύν," 
    }
    \new Staff = "HarmonyLine329" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f'>8 <b' f'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <c'' e' g'>4 
    }
  >>
}

% Line 330 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine330" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "330" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 b'8 a'8 d''4 b'4 a'8 f'8 e'4 g'8 a'8 b'8 a'8 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὡς" "καὶ" "νῦν" _ "Ἥφ" "αιστ" "ος" "ἐ" "ὼν" "βραδ" "ὺς" "εἷλ" _ "εν" "Ἄρ" "η" "α" 
    }
    \new Staff = "HarmonyLine330" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d''>8 <a' e'>8 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 331 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine331" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "331" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'8 e'8 g'4 b'8 b'8 b'4 g'8 d''8 b'8 a'8 g'8 b'8 b'4 b'8 d''8 f'4 b'4 
    }
    \addlyrics {
      "ὠκ" "ύτ" "ατ" "όν" "περ" "ἐ" "όντ" "α" "θε" "ῶν" _ "οἳ" "Ὄλ" "υμπ" "ον" "ἔχ" "ουσ" "ι," 
    }
    \new Staff = "HarmonyLine331" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <b' d'' f'>4 
    }
  >>
}

% Line 332 - Pleasantness: 0.685
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine332" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "332" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 g'8 a'8 c''4 d''4 b'4 a'8 f'8 a'4 b'4 d''4 c''8 a'8 d''4 c''4 
    }
    \addlyrics {
      "χωλ" "ὸς" "ἐ" "ὼν" "τέχν" "ῃσ" "ι·" "τὸ" "καὶ" "μοιχ" "άγρ" "ι’" "ὀφ" "έλλ" "ει." 
    }
    \new Staff = "HarmonyLine332" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 333 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine333" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "333" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'4 f'4 a'4 a'8 g'8 g'8 a'8 b'4 d''4 c''4 d''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "ὣς" "οἱ" "μὲν" "τοι" "αῦτ" _ "α" "πρὸς" "ἀλλ" "ήλ" "ους" "ἀγ" "όρ" "ευ" "ον·" 
    }
    \new Staff = "HarmonyLine333" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <f' a' c''>4 <a' c'' e'>4 <a' c''>8 <g' d''>8 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 334 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine334" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "334" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 b'8 a'4 a'8 d''8 c''4 d''8 d''8 c''4 a'8 b'8 e'4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "Ἑρμ" "ῆν" _ "δὲ" "προσ" "έ" "ειπ" "εν" "ἄν" "αξ" "Δι" "ὸς" "υἱ" "ὸς" "Ἀπ" "όλλ" "ων·" 
    }
    \new Staff = "HarmonyLine334" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f'>8 <b' f'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 335 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine335" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "335" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 b'4 g'8 e'8 f'4 g'8 b'8 d''4 b'8 a'8 b'8 a'8 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "Ἑρμ" "εί" "α," "Δι" "ὸς" "υἱ" "έ," "δι" "άκτ" "ορ" "ε," "δῶτ" _ "ορ" "ἑ" "ά" "ων," 
    }
    \new Staff = "HarmonyLine335" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 336 - Pleasantness: 0.691
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine336" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "336" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'8 f'8 e'8 g'8 a'4 a'4 a'8 g'8 b'8 d''8 c''4 b'8 g'8 g'8 f'8 g'8 f'8 g'4 b'4 
    }
    \addlyrics {
      "ἦ" _ "ῥά" "κεν" "ἐν" "δεσμ" "οῖς" _ "ἐθ" "έλ" "οις" "κρατ" "ερ" "οῖσ" _ "ι" "πι" "εσθ" "εὶς" 
    }
    \new Staff = "HarmonyLine336" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <e' g' b'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>4 <a' c''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 337 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine337" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "337" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 b'4 d''4 g'4 a'8 g'8 b'4 a'4 a'8 f'8 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "εὕδ" "ειν" "ἐν" "λέκτρ" "οισ" "ι" "παρ" "ὰ" "χρυσ" "ῇ" _ "Ἀφρ" "οδ" "ίτ" "ῃ;" 
    }
    \new Staff = "HarmonyLine337" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <a' c'' e'>4 <a' c''>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 338 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine338" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "338" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'4 d''4 b'8 d''8 c''4 g'8 b'8 d''4 b'8 b'8 g'4 f'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "τὸν" "δ’ἠμ" "είβ" "ετ’" "ἔπ" "ειτ" "α" "δι" "άκτ" "ορ" "ος" "ἀργ" "ε" "ϊφ" "όντ" "ης·" 
    }
    \new Staff = "HarmonyLine338" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>4 
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
      f'4 c''4 c''8 b'8 d''8 c''8 f'4 c''8 d''8 c''4 c''8 a'8 c''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "αἲ" "γὰρ" "τοῦτ" _ "ο" "γέν" "οιτ" "ο," "ἄν" "αξ" "ἑκ" "ατ" "ηβ" "όλ’" "Ἄπ" "ολλ" "ον·" 
    }
    \new Staff = "HarmonyLine339" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <c'' e' g'>4 <c'' e'>8 <b' f'>8 <d'' f' a'>8 <c'' e' g'>8 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 340 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine340" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "340" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 a'4 f'4 a'4 d''4 c''8 d''8 d''4 c''8 d''8 g'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "δεσμ" "οὶ" "μὲν" "τρὶς" "τόσσ" "οι" "ἀπ" "είρ" "ον" "ες" "ἀμφ" "ὶς" "ἔχ" "οι" "εν," 
    }
    \new Staff = "HarmonyLine340" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 341 - Pleasantness: 0.688
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine341" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "341" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 b'8 a'8 b'4 d''8 d''8 b'4 g'8 f'8 a'4 b'8 a'8 b'4 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ὑμ" "εῖς" _ "δ’εἰσ" "ορ" "ό" "ῳτ" "ε" "θε" "οὶ" "πᾶσ" _ "αί" "τε" "θέ" "αιν" "αι," 
    }
    \new Staff = "HarmonyLine341" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 342 - Pleasantness: 0.684
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine342" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "342" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 c''8 d''8 b'4 d''4 b'4 g'8 e'8 a'4 g'4 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐγ" "ὼν" "εὕδ" "οιμ" "ι" "παρ" "ὰ" "χρυσ" "ῇ" _ "Ἀφρ" "οδ" "ίτ" "ῃ." 
    }
    \new Staff = "HarmonyLine342" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <a' c'' e'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 343 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine343" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "343" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 a'8 g'8 b'4 g'8 b'8 g'4 b'8 a'8 e'4 e'8 e'8 e'4 e'8 a'8 a'8 g'8 b'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ’," "ἐν" "δὲ" "γέλ" "ως" "ὦρτ’" _ "ἀθ" "αν" "άτ" "οισ" "ι" "θε" "οῖσ" _ "ιν." 
    }
    \new Staff = "HarmonyLine343" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <b' d'' f'>4 
    }
  >>
}

% Line 344 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine344" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "344" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 c''8 d''4 d''4 c''4 d''8 d''8 b'4 d''8 b'8 d''4 b'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "οὐδ" "ὲ" "Ποσ" "ειδ" "ά" "ων" "α" "γέλ" "ως" "ἔχ" "ε," "λίσσ" "ετ" "ο" "δ’αἰ" "εὶ" 
    }
    \new Staff = "HarmonyLine344" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 345 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine345" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "345" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'4 e'4 e'8 e'8 g'4 c''8 d''8 b'4 d''4 d''4 b'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "Ἥφ" "αιστ" "ον" "κλυτ" "ο" "εργ" "ὸν" "ὅπ" "ως" "λύσ" "ει" "εν" "Ἄρ" "η" "α." 
    }
    \new Staff = "HarmonyLine345" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 346 - Pleasantness: 0.764
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine346" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "346" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'4 a'4 c''4 c''4 c''8 f'8 f'4 c''8 d''8 g'4 f'8 g'8 g'4 e'4 
    }
    \addlyrics {
      "καί" "μιν" "φων" "ήσ" "ας" "ἔπ" "ε" "α" "πτερ" "ό" "εντ" "α" "προσ" "ηύδ" "α·" 
    }
    \new Staff = "HarmonyLine346" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <c'' e' g'>4 <c'' e' g'>4 <c'' e' g'>8 <f' a' c''>8 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 347 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine347" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "347" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 g'8 a'8 c''8 g'4 d''8 d''8 d''4 c''8 d''8 d''4 a'8 b'8 a'4 f'8 f'8 c''4 a'4 
    }
    \addlyrics {
      "λῦσ" _ "ον·" "ἐγ" "ὼ" "δέ" "τοι" "αὐτ" "ὸν" "ὑπ" "ίσχ" "ομ" "αι," "ὡς" "σὺ" "κελ" "εύ" "εις," 
    }
    \new Staff = "HarmonyLine347" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <a' c'' e'>8 <c'' e' g'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 348 - Pleasantness: 0.748
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine348" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "348" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 d''4 b'8 d''8 d''4 b'8 c''8 d''4 g'8 d''8 b'4 g'8 b'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "τίσ" "ειν" "αἴσ" "ιμ" "α" "πάντ" "α" "μετ’" "ἀθ" "αν" "άτ" "οισ" "ι" "θε" "οῖσ" _ "ι." 
    }
    \new Staff = "HarmonyLine348" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>4 
    }
  >>
}

% Line 349 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine349" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "349" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 a'8 g'8 e'4 a'8 b'8 g'4 a'8 a'8 a'4 g'8 f'8 g'4 g'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ" _ "ε" "προσ" "έ" "ειπ" "ε" "περ" "ικλ" "υτ" "ὸς" "ἀμφ" "ιγ" "υ" "ή" "εις·" 
    }
    \new Staff = "HarmonyLine349" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c''>8 <g' d''>8 <e' g' b'>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 350 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine350" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "350" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 a'8 g'8 d''4 c''4 d''4 b'4 d''4 c''8 g'8 g'8 f'8 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "μή" "με," "Ποσ" "είδ" "α" "ον" "γαι" "ή" "οχ" "ε," "ταῦτ" _ "α" "κέλ" "ευ" "ε·" 
    }
    \new Staff = "HarmonyLine350" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 351 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine351" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "351" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 b'4 d''4 b'8 a'8 g'8 e'8 b'4 d''8 b'8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "δειλ" "αί" "τοι" "δειλ" "ῶν" _ "γε" "καὶ" "ἐγγ" "ύ" "αι" "ἐγγ" "υ" "ά" "ασθ" "αι." 
    }
    \new Staff = "HarmonyLine351" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d''>8 <a' e'>8 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 352 - Pleasantness: 0.766
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine352" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "352" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''8 c''8 f'8 g'8 a'4 a'8 a'8 a'4 e'8 e'8 b'4 a'8 c''8 a'4 b'8 a'8 d''8 c''8 c''4 
    }
    \addlyrics {
      "πῶς" _ "ἂν" "ἐγ" "ώ" "σε" "δέ" "οιμ" "ι" "μετ’" "ἀθ" "αν" "άτ" "οισ" "ι" "θε" "οῖσ" _ "ιν," 
    }
    \new Staff = "HarmonyLine352" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <e' g' b'>8 <e' g' b'>8 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f'>8 <c'' g'>8 <c'' e' g'>4 
    }
  >>
}

% Line 353 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine353" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "353" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 d''8 b'4 d''4 c''4 d''8 d''8 b'4 g'4 e'4 f'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "εἴ" "κεν" "Ἄρ" "ης" "οἴχ" "οιτ" "ο" "χρέ" "ος" "καὶ" "δεσμ" "ὸν" "ἀλ" "ύξ" "ας;" 
    }
    \new Staff = "HarmonyLine353" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 354 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine354" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "354" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 d''8 b'8 b'4 d''8 d''8 g'4 g'8 c''8 f'4 d''4 d''4 b'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ" _ "ε" "προσ" "έ" "ειπ" "ε" "Ποσ" "ειδ" "ά" "ων" "ἐν" "οσ" "ίχθ" "ων·" 
    }
    \new Staff = "HarmonyLine354" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f'>8 <b' f'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <c'' e' g'>8 <f' a' c''>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 355 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine355" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "355" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'4 f'4 g'4 g'4 g'8 d''8 d''4 d''8 b'8 b'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Ἥφ" "αιστ’," "εἴ" "περ" "γάρ" "κεν" "Ἄρ" "ης" "χρεῖ" _ "ος" "ὑπ" "αλ" "ύξ" "ας" 
    }
    \new Staff = "HarmonyLine355" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <f' a' c''>4 <g' b' d''>4 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 356 - Pleasantness: 0.767
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine356" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "356" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'4 a'4 d''4 d''4 g'4 b'4 d''8 c''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οἴχ" "ητ" "αι" "φεύγ" "ων," "αὐτ" "ός" "τοι" "ἐγ" "ὼ" "τάδ" "ε" "τίσ" "ω." 
    }
    \new Staff = "HarmonyLine356" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 357 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine357" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "357" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'4 d''4 b'8 d''8 a'4 f'8 a'8 a'4 a'8 f'8 f'4 a'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "τὸν" "δ’ἠμ" "είβ" "ετ’" "ἔπ" "ειτ" "α" "περ" "ικλ" "υτ" "ὸς" "ἀμφ" "ιγ" "υ" "ή" "εις·" 
    }
    \new Staff = "HarmonyLine357" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 358 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine358" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "358" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'4 a'4 c''8 d''8 c''4 d''8 b'8 d''4 d''8 c''8 d''4 d''4 b'4 a'4 
    }
    \addlyrics {
      "οὐκ" "ἔστ’" "οὐδ" "ὲ" "ἔ" "οικ" "ε" "τε" "ὸν" "ἔπ" "ος" "ἀρν" "ήσ" "ασθ" "αι." 
    }
    \new Staff = "HarmonyLine358" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 359 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine359" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "359" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 a'4 g'4 f'4 a'8 d''8 b'4 d''8 b'8 d''4 d''4 b'4 d''4 
    }
    \addlyrics {
      "ὣς" "εἰπ" "ὼν" "δεσμ" "ὸν" "ἀν" "ί" "ει" "μέν" "ος" "Ἡφ" "αίστ" "οι" "ο." 
    }
    \new Staff = "HarmonyLine359" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>4 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 360 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine360" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "360" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 f'8 f'8 e'4 g'4 d''8 b'8 a'8 d''8 b'4 b'8 c''8 c''8 a'8 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τὼ" "δ’ἐπ" "εὶ" "ἐκ" "δεσμ" "οῖ" _ "ο" "λύθ" "εν," "κρατ" "ερ" "οῦ" _ "περ" "ἐ" "όντ" "ος," 
    }
    \new Staff = "HarmonyLine360" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>4 <d'' f'>8 <b' f'>8 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 361 - Pleasantness: 0.669
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine361" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "361" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      c''4 d''8 c''8 d''4 d''4 b'4 g'8 f'8 a'4 d''4 c''4 d''8 a'8 d''4 b'4 
    }
    \addlyrics {
      "αὐτ" "ίκ’" "ἀν" "α" "ΐξ" "αντ" "ε" "ὁ" "μὲν" "Θρῄκ" "ηνδ" "ε" "βεβ" "ήκ" "ει," 
    }
    \new Staff = "HarmonyLine361" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 362 - Pleasantness: 0.748
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine362" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "362" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 d''8 c''8 d''4 b'8 d''8 d''4 d''8 c''8 a'4 f'4 g'4 f'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἡ" "δ’ἄρ" "α" "Κύπρ" "ον" "ἵκ" "αν" "ε" "φιλ" "ομμ" "ειδ" "ὴς" "Ἀφρ" "οδ" "ίτ" "η," 
    }
    \new Staff = "HarmonyLine362" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>4 <f' a' c''>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
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
      f'4 d''8 b'8 d''4 b'8 d''8 d''4 d''8 a'8 c''4 d''4 d''4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἐς" "Πάφ" "ον·" "ἔνθ" "α" "δέ" "οἱ" "τέμ" "εν" "ος" "βωμ" "ός" "τε" "θυ" "ή" "εις." 
    }
    \new Staff = "HarmonyLine363" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 364 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine364" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "364" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'8 a'8 d''4 d''8 c''8 a'4 d''8 b'8 e'4 f'4 a'8 f'8 a'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "ἔνθ" "α" "δέ" "μιν" "Χάρ" "ιτ" "ες" "λοῦσ" _ "αν" "καὶ" "χρῖσ" _ "αν" "ἐλ" "αί" "ῳ" 
    }
    \new Staff = "HarmonyLine364" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f'>8 <b' f'>8 <e' g' b'>4 <f' a' c''>4 <a' c''>8 <f' c''>8 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 365 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine365" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "365" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 c''8 b'8 b'8 a'8 f'4 a'8 a'8 d''4 g'8 b'8 b'4 b'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ἀμβρ" "ότ" "ῳ," "οἷ" _ "α" "θε" "οὺς" "ἐπ" "εν" "ήν" "οθ" "εν" "αἰ" "ὲν" "ἐ" "όντ" "ας," 
    }
    \new Staff = "HarmonyLine365" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e'>8 <b' f'>8 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 366 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine366" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "366" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 f'8 d''8 d''4 b'8 d''8 d''4 c''8 d''8 d''4 d''8 a'8 b'8 g'8 d''8 b'8 d''4 g'4 
    }
    \addlyrics {
      "ἀμφ" "ὶ" "δὲ" "εἵμ" "ατ" "α" "ἕσσ" "αν" "ἐπ" "ήρ" "ατ" "α," "θαῦμ" _ "α" "ἰδ" "έσθ" "αι." 
    }
    \new Staff = "HarmonyLine366" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 367 - Pleasantness: 0.776
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine367" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "367" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''8 c''8 a'8 a'8 f'4 a'8 d''8 b'4 g'8 f'8 a'4 a'8 a'8 a'4 a'8 b'8 a'4 f'4 
    }
    \addlyrics {
      "ταῦτ’" _ "ἄρ’" "ἀ" "οιδ" "ὸς" "ἄ" "ειδ" "ε" "περ" "ικλ" "υτ" "ός·" "αὐτ" "ὰρ" "Ὀδ" "υσσ" "εὺς" 
    }
    \new Staff = "HarmonyLine367" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 368 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine368" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "368" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 g'8 e'4 a'8 g'8 b'8 a'8 b'8 d''8 d''4 b'4 g'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τέρπ" "ετ’" "ἐν" "ὶ" "φρεσ" "ὶν" "ᾗσ" _ "ιν" "ἀκ" "ού" "ων" "ἠδ" "ὲ" "καὶ" "ἄλλ" "οι" 
    }
    \new Staff = "HarmonyLine368" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <a' c'' e'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 369 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine369" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "369" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 a'4 b'8 c''8 d''4 b'4 g'4 b'4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Φαί" "ηκ" "ες" "δολ" "ιχ" "ήρ" "ετμ" "οι," "ναυσ" "ίκλ" "υτ" "οι" "ἄνδρ" "ες." 
    }
    \new Staff = "HarmonyLine369" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 370 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine370" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "370" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 d''4 d''8 b'8 a'4 g'4 b'4 d''8 d''8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Ἀλκ" "ίν" "ο" "ος" "δ’Ἅλ" "ι" "ον" "καὶ" "Λα" "οδ" "άμ" "αντ" "α" "κέλ" "ευσ" "ε" 
    }
    \new Staff = "HarmonyLine370" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 371 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine371" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "371" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 f'4 a'4 d''4 a'4 b'8 a'8 a'4 a'8 a'8 a'4 a'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "μουν" "ὰξ" "ὀρχ" "ήσ" "ασθ" "αι," "ἐπ" "εί" "σφισ" "ιν" "οὔ" "τις" "ἔρ" "ιζ" "εν." 
    }
    \new Staff = "HarmonyLine371" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 372 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine372" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "372" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 a'8 c''8 a'8 a'8 f'8 a'4 d''4 d''4 g'8 b'8 e'4 b'8 d''8 c''4 g'4 
    }
    \addlyrics {
      "οἱ" "δ’ἐπ" "εὶ" "οὖν" _ "σφαῖρ" _ "αν" "καλ" "ὴν" "μετ" "ὰ" "χερσ" "ὶν" "ἕλ" "οντ" "ο," 
    }
    \new Staff = "HarmonyLine372" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <a' c''>8 <f' c''>8 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>4 
    }
  >>
}

% Line 373 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine373" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "373" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 d''8 b'4 e'4 a'4 g'8 g'8 g'4 g'4 f'4 g'8 a'8 b'4 g'4 
    }
    \addlyrics {
      "πορφ" "υρ" "έ" "ην," "τήν" "σφιν" "Πόλ" "υβ" "ος" "ποί" "ησ" "ε" "δα" "ΐφρ" "ων," 
    }
    \new Staff = "HarmonyLine373" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>4 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 374 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine374" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "374" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 g'4 d''4 b'4 d''8 f'8 a'4 d''8 b'8 d''4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "τὴν" "ἕτ" "ερ" "ος" "ῥίπτ" "ασκ" "ε" "ποτ" "ὶ" "νέφ" "ε" "α" "σκι" "ό" "εντ" "α" 
    }
    \new Staff = "HarmonyLine374" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 375 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine375" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "375" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'4 a'4 a'8 d''8 a'4 f'8 a'8 a'4 a'8 g'8 g'4 a'8 b'8 a'4 b'4 
    }
    \addlyrics {
      "ἰδν" "ωθ" "εὶς" "ὀπ" "ίσ" "ω," "ὁ" "δ’ἀπ" "ὸ" "χθον" "ὸς" "ὑψ" "όσ’" "ἀ" "ερθ" "εὶς" 
    }
    \new Staff = "HarmonyLine375" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>4 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 376 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine376" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "376" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 f'8 d''8 d''4 d''8 d''8 a'4 b'8 d''8 d''4 b'8 b'8 b'8 g'8 f'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ῥη" "ϊδ" "ί" "ως" "μεθ" "έλ" "εσκ" "ε," "πάρ" "ος" "ποσ" "ὶν" "οὖδ" _ "ας" "ἱκ" "έσθ" "αι." 
    }
    \new Staff = "HarmonyLine376" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 377 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine377" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "377" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 g'8 a'8 f'4 a'4 d''4 a'8 a'8 a'4 b'4 a'4 d''4 a'4 a'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "δὴ" "σφαίρ" "ῃ" "ἀν’" "ἰθ" "ὺν" "πειρ" "ήσ" "αντ" "ο," 
    }
    \new Staff = "HarmonyLine377" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>4 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 378 - Pleasantness: 0.765
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine378" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "378" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 d''4 c''4 d''8 d''8 b'4 a'8 f'8 g'4 e'8 f'8 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὀρχ" "είσθ" "ην" "δὴ" "ἔπ" "ειτ" "α" "ποτ" "ὶ" "χθον" "ὶ" "πουλ" "υβ" "οτ" "είρ" "ῃ" 
    }
    \new Staff = "HarmonyLine378" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 379 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine379" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "379" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 e'8 e'8 e'4 g'8 d''8 b'4 c''8 a'8 f'4 a'8 f'8 d''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ταρφ" "έ’" "ἀμ" "ειβ" "ομ" "έν" "ω·" "κοῦρ" _ "οι" "δ’ἐπ" "ελ" "ήκ" "ε" "ον" "ἄλλ" "οι" 
    }
    \new Staff = "HarmonyLine379" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e'>8 <a' e'>8 <f' a' c''>4 <a' c'' e'>8 <f' a' c''>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 380 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine380" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "380" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 c''8 d''8 d''4 a'8 c''8 a'8 f'8 f'8 f'8 e'4 b'8 d''8 d''4 f'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἑστ" "α" "ότ" "ες" "κατ’" "ἀγ" "ῶν" _ "α," "πολ" "ὺς" "δ’ὑπ" "ὸ" "κόμπ" "ος" "ὀρ" "ώρ" "ει." 
    }
    \new Staff = "HarmonyLine380" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <f' a' c''>8 <f' a' c''>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 381 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine381" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "381" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''8 b'8 g'4 d''8 g'8 b'4 e'8 g'8 b'4 g'8 b'8 b'8 a'8 f'8 a'8 a'4 c''4 
    }
    \addlyrics {
      "δὴ" "τότ’" "ἄρ’" "Ἀλκ" "ίν" "ο" "ον" "προσ" "εφ" "ών" "ε" "ε" "δῖ" _ "ος" "Ὀδ" "υσσ" "εύς·" 
    }
    \new Staff = "HarmonyLine381" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 382 - Pleasantness: 0.691
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine382" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "382" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 d''8 d''4 d''8 b'8 b'4 d''4 b'4 b'8 e'8 d''4 a'8 f'8 g'4 a'8 f'8 
    }
    \addlyrics {
      "Ἀλκ" "ίν" "ο" "ε" "κρεῖ" _ "ον," "πάντ" "ων" "ἀρ" "ιδ" "είκ" "ετ" "ε" "λα" "ῶν," _ 
    }
    \new Staff = "HarmonyLine382" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <e' g' b'>8 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 383 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine383" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "383" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 d''4 b'4 a'4 c''4 d''4 b'8 g'8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἠμ" "ὲν" "ἀπ" "είλ" "ησ" "ας" "βητ" "άρμ" "ον" "ας" "εἶν" _ "αι" "ἀρ" "ίστ" "ους," 
    }
    \new Staff = "HarmonyLine383" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 384 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine384" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "384" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 d''8 d''8 b'8 d''8 d''8 g'4 a'8 d''8 d''4 d''8 d''8 b'4 d''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "ἠδ’" "ἄρ’" "ἑτ" "οῖμ" _ "α" "τέτ" "υκτ" "ο·" "σέβ" "ας" "μ’ἔχ" "ει" "εἰσ" "ορ" "ό" "ωντ" "α." 
    }
    \new Staff = "HarmonyLine384" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 385 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine385" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "385" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''8 d''8 d''4 c''4 e'4 b'8 d''8 d''4 d''8 b'8 b'4 a'8 d''8 a'4 b'4 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο," "γήθ" "ησ" "εν" "δ’ἱ" "ερ" "ὸν" "μέν" "ος" "Ἀλκ" "ιν" "ό" "οι" "ο," 
    }
    \new Staff = "HarmonyLine385" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 386 - Pleasantness: 0.663
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine386" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "386" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.66]"
      f'8 e'8 b'8 g'8 b'4 d''4 c''4 d''8 c''8 d''4 d''4 c''4 a'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "αἶψ" _ "α" "δὲ" "Φαι" "ήκ" "εσσ" "ι" "φιλ" "ηρ" "έτμ" "οισ" "ι" "μετ" "ηύδ" "α·" 
    }
    \new Staff = "HarmonyLine386" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 387 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine387" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "387" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 a'8 b'4 d''4 b'4 g'4 d''4 b'8 g'8 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "κέκλ" "υτ" "ε," "Φαι" "ήκ" "ων" "ἡγ" "ήτ" "ορ" "ες" "ἠδ" "ὲ" "μέδ" "οντ" "ες." 
    }
    \new Staff = "HarmonyLine387" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 388 - Pleasantness: 0.684
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine388" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "388" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 c''8 b'8 b'4 d''8 b'8 b'4 b'8 d''8 a'4 b'4 g'4 d''8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ὁ" "ξεῖν" _ "ος" "μάλ" "α" "μοι" "δοκ" "έ" "ει" "πεπν" "υμ" "έν" "ος" "εἶν" _ "αι." 
    }
    \new Staff = "HarmonyLine388" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e'>8 <b' f'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>4 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 389 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine389" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "389" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 g'4 b'8 a'8 c''4 d''4 d''4 b'8 g'8 e'4 g'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "οἱ" "δῶμ" _ "εν" "ξειν" "ή" "ϊ" "ον," "ὡς" "ἐπ" "ι" "εικ" "ές." 
    }
    \new Staff = "HarmonyLine389" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 390 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine390" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "390" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 d''8 g'4 g'8 g'8 a'8 f'8 a'8 c''8 c''4 g'8 d''8 g'4 b'8 g'8 d''8 b'8 e'4 
    }
    \addlyrics {
      "δώδ" "εκ" "α" "γὰρ" "κατ" "ὰ" "δῆμ" _ "ον" "ἀρ" "ιπρ" "επ" "έ" "ες" "βασ" "ιλ" "ῆ" _ "ες" 
    }
    \new Staff = "HarmonyLine390" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <d'' f'>8 <b' f'>8 <e' g' b'>4 
    }
  >>
}

% Line 391 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine391" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "391" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 d''4 b'4 g'4 f'4 g'4 d''8 c''8 a'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀρχ" "οὶ" "κραίν" "ουσ" "ι," "τρισκ" "αιδ" "έκ" "ατ" "ος" "δ’ἐγ" "ὼ" "αὐτ" "ός·" 
    }
    \new Staff = "HarmonyLine391" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>4 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
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
      b'8 a'8 b'8 d''8 b'4 g'4 b'8 a'8 f'8 e'8 f'4 e'8 g'8 b'4 g'8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "τῶν" _ "οἱ" "ἕκ" "αστ" "ος" "φᾶρ" _ "ος" "ἐ" "ϋπλ" "υν" "ὲς" "ἠδ" "ὲ" "χιτ" "ῶν" _ "α" 
    }
    \new Staff = "HarmonyLine392" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 393 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine393" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "393" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 g'4 d''8 b'8 c''8 d''8 b'4 g'8 d''8 d''4 c''8 d''8 d''4 d''4 d''4 d''4 
    }
    \addlyrics {
      "καὶ" "χρυσ" "οῖ" _ "ο" "τάλ" "αντ" "ον" "ἐν" "είκ" "ατ" "ε" "τιμ" "ή" "εντ" "ος." 
    }
    \new Staff = "HarmonyLine393" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>4 <d'' f'>8 <b' f'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 394 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine394" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "394" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'8 f'8 e'8 f'8 a'4 g'8 d''8 d''4 d''8 f'8 c''4 d''8 b'8 g'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "αἶψ" _ "α" "δὲ" "πάντ" "α" "φέρ" "ωμ" "εν" "ἀ" "ολλ" "έ" "α," "ὄφρ’" "ἐν" "ὶ" "χερσ" "ὶ" 
    }
    \new Staff = "HarmonyLine394" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <e' g' b'>8 <f' a' c''>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 395 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine395" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "395" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 c''8 d''8 b'4 d''8 d''8 d''4 a'8 d''8 d''4 d''4 b'4 g'8 g'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "ξεῖν" _ "ος" "ἔχ" "ων" "ἐπ" "ὶ" "δόρπ" "ον" "ἴ" "ῃ" "χαίρ" "ων" "ἐν" "ὶ" "θυμ" "ῷ." _ 
    }
    \new Staff = "HarmonyLine395" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 396 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine396" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "396" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 b'8 g'4 a'8 b'8 d''4 a'8 f'8 a'4 d''4 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "Εὐρ" "ύ" "αλ" "ος" "δέ" "ἑ" "αὐτ" "ὸν" "ἀρ" "εσσ" "άσθ" "ω" "ἐπ" "έ" "εσσ" "ι" 
    }
    \new Staff = "HarmonyLine396" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 397 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine397" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "397" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 b'4 d''8 b'8 g'4 b'8 d''8 c''4 a'8 f'8 b'8 a'8 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "καὶ" "δώρ" "ῳ," "ἐπ" "εὶ" "οὔ" "τι" "ἔπ" "ος" "κατ" "ὰ" "μοῖρ" _ "αν" "ἔ" "ειπ" "εν." 
    }
    \new Staff = "HarmonyLine397" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 398 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine398" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "398" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 c''8 g'8 a'4 d''8 g'8 b'4 e'8 g'8 d''4 b'8 g'8 e'4 b'8 b'8 g'4 a'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "αθ’," "οἱ" "δ’ἄρ" "α" "πάντ" "ες" "ἐπ" "ῄν" "ε" "ον" "ἠδ’" "ἐκ" "έλ" "ευ" "ον," 
    }
    \new Staff = "HarmonyLine398" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 399 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine399" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "399" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''8 a'8 a'8 e'8 g'4 d''8 b'8 d''4 d''8 g'8 a'4 d''4 d''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "δῶρ" _ "α" "δ’ἄρ’" "οἰσ" "έμ" "εν" "αι" "πρό" "εσ" "αν" "κήρ" "υκ" "α" "ἕκ" "αστ" "ος." 
    }
    \new Staff = "HarmonyLine399" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <a' c'' e'>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 400 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine400" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "400" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 b'8 g'8 g'4 d''8 c''8 a'4 g'8 a'8 d''4 d''8 d''8 d''4 g'4 a'4 f'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ’" _ "Εὐρ" "ύ" "αλ" "ος" "ἀπ" "αμ" "είβ" "ετ" "ο" "φών" "ησ" "έν" "τε·" 
    }
    \new Staff = "HarmonyLine400" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d''>8 <g' d''>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>4 <f' a' c''>4 
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
      b'4 d''8 c''8 d''4 d''8 c''8 d''4 d''4 c''4 d''8 c''8 d''4 g'8 a'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "Ἀλκ" "ίν" "ο" "ε" "κρεῖ" _ "ον," "πάντ" "ων" "ἀρ" "ιδ" "είκ" "ετ" "ε" "λα" "ῶν," _ 
    }
    \new Staff = "HarmonyLine401" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f'>8 <c'' g'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c''>8 <g' d''>8 
    }
  >>
}

% Line 402 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine402" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "402" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 g'8 g'8 a'4 g'4 g'8 f'8 g'8 b'8 d''4 c''8 b'8 g'4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "τοιγ" "ὰρ" "ἐγ" "ὼ" "τὸν" "ξεῖν" _ "ον" "ἀρ" "έσσ" "ομ" "αι," "ὡς" "σὺ" "κελ" "εύ" "εις." 
    }
    \new Staff = "HarmonyLine402" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 403 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine403" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "403" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 b'4 d''8 d''8 b'4 d''4 d''4 d''8 g'8 a'8 f'8 d''8 c''8 d''4 a'4 
    }
    \addlyrics {
      "δώσ" "ω" "οἱ" "τόδ’" "ἄ" "ορ" "παγχ" "άλκ" "ε" "ον," "ᾧ" _ "ἔπ" "ι" "κώπ" "η" 
    }
    \new Staff = "HarmonyLine403" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 404 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine404" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "404" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 d''8 b'4 g'8 b'8 a'4 f'8 a'8 c''4 d''4 b'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀργ" "υρ" "έ" "η," "κολ" "ε" "ὸν" "δὲ" "νε" "οπρ" "ίστ" "ου" "ἐλ" "έφ" "αντ" "ος" 
    }
    \new Staff = "HarmonyLine404" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 405 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine405" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "405" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 a'8 f'8 d''4 b'4 a'4 c''8 d''8 g'4 a'8 c''8 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἀμφ" "ιδ" "εδ" "ίν" "ητ" "αι·" "πολ" "έ" "ος" "δέ" "οἱ" "ἄξ" "ι" "ον" "ἔστ" "αι." 
    }
    \new Staff = "HarmonyLine405" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 406 - Pleasantness: 0.748
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine406" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "406" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 d''4 a'4 f'4 d''8 d''8 c''4 d''8 d''8 g'4 d''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ὣς" "εἰπ" "ὼν" "ἐν" "χερσ" "ὶ" "τίθ" "ει" "ξίφ" "ος" "ἀργ" "υρ" "ό" "ηλ" "ον" 
    }
    \new Staff = "HarmonyLine406" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 407 - Pleasantness: 0.748
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine407" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "407" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'4 g'4 b'4 a'4 b'8 g'8 f'4 a'8 c''8 f'4 a'8 e'8 b'4 g'4 
    }
    \addlyrics {
      "καί" "μιν" "φων" "ήσ" "ας" "ἔπ" "ε" "α" "πτερ" "ό" "εντ" "α" "προσ" "ηύδ" "α·" 
    }
    \new Staff = "HarmonyLine407" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <g' b' d''>4 <b' d'' f'>4 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <f' a' c''>4 <a' c'' e'>8 <e' g' b'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 408 - Pleasantness: 0.687
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine408" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "408" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''8 a'8 f'8 d''8 d''4 b'8 g'8 b'8 g'8 b'8 d''8 d''4 d''4 d''4 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "χαῖρ" _ "ε," "πάτ" "ερ" "ὦ" _ "ξεῖν" _ "ε·" "ἔπ" "ος" "δ’εἴ" "πέρ" "τι" "βέβ" "ακτ" "αι" 
    }
    \new Staff = "HarmonyLine408" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d''>8 <g' d''>8 <b' d''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 409 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine409" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "409" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 c''4 d''8 d''8 c''4 d''8 f'8 g'4 d''4 b'4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "δειν" "όν," "ἄφ" "αρ" "τὸ" "φέρ" "οι" "εν" "ἀν" "αρπ" "άξ" "ασ" "αι" "ἄ" "ελλ" "αι." 
    }
    \new Staff = "HarmonyLine409" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 410 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine410" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "410" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 b'8 b'8 g'4 d''8 g'8 a'4 c''8 c''8 f'4 f'4 f'4 a'8 g'8 b'4 g'4 
    }
    \addlyrics {
      "σοὶ" "δὲ" "θε" "οὶ" "ἄλ" "οχ" "όν" "τ’ἰδ" "έ" "ειν" "καὶ" "πατρ" "ίδ’" "ἱκ" "έσθ" "αι" 
    }
    \new Staff = "HarmonyLine410" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <f' a' c''>4 <f' a' c''>4 <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 411 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine411" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "411" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 b'8 a'8 f'4 e'4 g'4 b'8 d''8 c''4 d''8 c''8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "δοῖ" _ "εν," "ἐπ" "εὶ" "δὴ" "δηθ" "ὰ" "φίλ" "ων" "ἄπ" "ο" "πήμ" "ατ" "α" "πάσχ" "εις." 
    }
    \new Staff = "HarmonyLine411" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <e' g' b'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 412 - Pleasantness: 0.766
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine412" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "412" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 b'8 c''8 c''4 d''8 c''8 g'4 b'8 d''8 d''4 c''8 c''8 c''4 c''8 a'8 b'4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς·" 
    }
    \new Staff = "HarmonyLine412" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 413 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine413" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "413" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''8 d''8 d''4 d''8 c''8 d''8 b'8 b'8 a'8 f'4 a'8 a'8 d''4 d''8 a'8 c''8 a'8 a'4 
    }
    \addlyrics {
      "καὶ" "σὺ" "φίλ" "ος" "μάλ" "α" "χαῖρ" _ "ε," "θε" "οὶ" "δέ" "τοι" "ὄλβ" "ι" "α" "δοῖ" _ "εν." 
    }
    \new Staff = "HarmonyLine413" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>4 
    }
  >>
}

% Line 414 - Pleasantness: 0.777
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine414" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "414" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 c''8 c''8 b'4 g'8 g'8 f'4 g'8 f'8 c''4 c''8 d''8 a'4 b'8 c''8 c''4 e'4 
    }
    \addlyrics {
      "μηδ" "έ" "τι" "τοι" "ξίφ" "ε" "ός" "γε" "ποθ" "ὴ" "μετ" "όπ" "ισθ" "ε" "γέν" "οιτ" "ο" 
    }
    \new Staff = "HarmonyLine414" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <c'' e' g'>8 <c'' e' g'>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <f' a' c''>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <c'' e' g'>8 <c'' e' g'>4 <e' g' b'>4 
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
      a'4 f'8 e'8 a'4 d''4 b'8 a'8 b'8 g'8 a'4 a'8 a'8 a'4 b'8 c''8 g'4 a'4 
    }
    \addlyrics {
      "τούτ" "ου," "ὃ" "δή" "μοι" "δῶκ" _ "ας" "ἀρ" "εσσ" "άμ" "εν" "ος" "ἐπ" "έ" "εσσ" "ιν." 
    }
    \new Staff = "HarmonyLine415" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <e' g' b'>8 <a' c'' e'>4 <d'' f' a'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <c'' e' g'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 416 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine416" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "416" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 c''8 c''8 a'4 a'4 e'4 g'8 a'8 a'4 a'8 a'8 c''4 f'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "ἦ" _ "ῥα" "καὶ" "ἀμφ’" "ὤμ" "οισ" "ι" "θέτ" "ο" "ξίφ" "ος" "ἀργ" "υρ" "ό" "ηλ" "ον." 
    }
    \new Staff = "HarmonyLine416" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>4 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <f' a' c''>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 417 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine417" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "417" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 f'8 g'8 b'4 d''8 g'8 g'4 e'4 b'8 g'8 f'8 g'8 b'8 g'8 g'8 g'8 c''8 a'8 a'4 
    }
    \addlyrics {
      "δύσ" "ετ" "ό" "τ’ἠ" "έλ" "ι" "ος," "καὶ" "τῷ" _ "κλυτ" "ὰ" "δῶρ" _ "α" "παρ" "ῆ" _ "εν." 
    }
    \new Staff = "HarmonyLine417" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>4 <b' d''>8 <g' d''>8 <f' a' c''>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <g' b' d''>8 <g' b' d''>8 <c'' e'>8 <a' e'>8 <a' c'' e'>4 
    }
  >>
}

% Line 418 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine418" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "418" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 a'8 f'4 g'8 d''8 a'4 a'8 d''8 b'4 d''4 a'4 f'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "καὶ" "τά" "γ’ἐς" "Ἀλκ" "ιν" "ό" "οι" "ο" "φέρ" "ον" "κήρ" "υκ" "ες" "ἀγ" "αυ" "οί·" 
    }
    \new Staff = "HarmonyLine418" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 419 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine419" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "419" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 g'8 b'4 d''8 g'8 a'8 f'8 a'8 g'8 d''4 c''8 g'8 g'4 g'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "δεξ" "άμ" "εν" "οι" "δ’ἄρ" "α" "παῖδ" _ "ες" "ἀμ" "ύμ" "ον" "ος" "Ἀλκ" "ιν" "ό" "οι" "ο" 
    }
    \new Staff = "HarmonyLine419" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 420 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine420" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "420" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 c''8 d''4 d''4 b'4 d''8 g'8 g'4 a'8 c''8 d''4 d''8 d''8 a'8 f'8 g'4 
    }
    \addlyrics {
      "μητρ" "ὶ" "παρ’" "αἰδ" "οί" "ῃ" "ἔθ" "εσ" "αν" "περ" "ικ" "αλλ" "έ" "α" "δῶρ" _ "α." 
    }
    \new Staff = "HarmonyLine420" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 421 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine421" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "421" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 b'4 c''4 b'8 d''8 b'4 g'8 e'8 f'4 d''8 b'8 a'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τοῖσ" _ "ιν" "δ’ἡγ" "εμ" "όν" "ευ’" "ἱ" "ερ" "ὸν" "μέν" "ος" "Ἀλκ" "ιν" "ό" "οι" "ο," 
    }
    \new Staff = "HarmonyLine421" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>4 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 422 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine422" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "422" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 g'4 a'8 a'8 a'8 f'8 a'8 a'8 e'4 b'4 a'8 f'8 b'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "ἐλθ" "όντ" "ες" "δὲ" "καθ" "ῖζ" _ "ον" "ἐν" "ὑψ" "ηλ" "οῖσ" _ "ι" "θρόν" "οισ" "ι." 
    }
    \new Staff = "HarmonyLine422" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <a' c'' e'>8 <e' g' b'>4 <b' d'' f'>4 <a' c''>8 <f' c''>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 423 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine423" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "423" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 d''8 d''4 d''4 a'4 d''8 d''8 c''4 d''8 b'8 b'4 a'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "δή" "ῥα" "τότ’" "Ἀρ" "ήτ" "ην" "προσ" "έφ" "η" "μέν" "ος" "Ἀλκ" "ιν" "ό" "οι" "ο·" 
    }
    \new Staff = "HarmonyLine423" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 424 - Pleasantness: 0.777
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine424" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "424" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''8 c''8 a'8 b'8 g'4 d''8 d''8 g'4 d''8 e'8 e'4 g'8 a'8 f'4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "δεῦρ" _ "ο," "γύν" "αι," "φέρ" "ε" "χηλ" "ὸν" "ἀρ" "ιπρ" "επ" "έ’," "ἥ" "τις" "ἀρ" "ίστ" "η·" 
    }
    \new Staff = "HarmonyLine424" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <e' g' b'>8 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 425 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine425" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "425" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 e'4 g'4 f'4 d''8 b'8 b'8 g'8 c''4 c''8 d''8 d''4 b'8 a'8 b'8 g'8 b'4 
    }
    \addlyrics {
      "ἐν" "δ’αὐτ" "ὴ" "θὲς" "φᾶρ" _ "ος" "ἐ" "ϋπλ" "υν" "ὲς" "ἠδ" "ὲ" "χιτ" "ῶν" _ "α." 
    }
    \new Staff = "HarmonyLine425" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>4 <g' b' d''>4 <f' a' c''>4 <d'' f'>8 <b' f'>8 <b' d'' f'>8 <g' b' d''>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <b' d'' f'>4 
    }
  >>
}

% Line 426 - Pleasantness: 0.769
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine426" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "426" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 c''8 c''8 g'4 a'8 e'8 b'4 a'8 c''8 c''4 a'8 f'8 a'4 f'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "ἀμφ" "ὶ" "δέ" "οἱ" "πυρ" "ὶ" "χαλκ" "ὸν" "ἰ" "ήν" "ατ" "ε," "θέρμ" "ετ" "ε" "δ’ὕδ" "ωρ," 
    }
    \new Staff = "HarmonyLine426" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <c'' e' g'>8 <c'' e' g'>8 <g' b' d''>4 <a' c'' e'>8 <e' g' b'>8 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 427 - Pleasantness: 0.769
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine427" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "427" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 g'8 e'8 e'4 c''8 f'8 c''4 c''8 a'8 b'4 c''8 d''8 d''4 a'8 f'8 g'4 g'4 
    }
    \addlyrics {
      "ὄφρ" "α" "λο" "εσσ" "άμ" "εν" "ός" "τε" "ἰδ" "ών" "τ’ἐ" "ῢ" "κείμ" "εν" "α" "πάντ" "α" 
    }
    \new Staff = "HarmonyLine427" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <e' g' b'>4 <c'' e' g'>8 <f' a' c''>8 <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 428 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine428" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "428" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 c''8 a'8 a'8 b'4 d''4 f'4 g'8 b'8 d''4 a'8 a'8 a'4 a'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "δῶρ" _ "α," "τά" "οἱ" "Φαί" "ηκ" "ες" "ἀμ" "ύμ" "ον" "ες" "ἐνθ" "άδ’" "ἔν" "εικ" "αν," 
    }
    \new Staff = "HarmonyLine428" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 429 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine429" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "429" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 c''8 b'8 d''4 c''4 c''4 d''8 b'8 g'4 b'8 g'8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "δαιτ" "ί" "τε" "τέρπ" "ητ" "αι" "καὶ" "ἀ" "οιδ" "ῆς" _ "ὕμν" "ον" "ἀκ" "ού" "ων." 
    }
    \new Staff = "HarmonyLine429" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d''>8 <g' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 430 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine430" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "430" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 f'8 a'8 d''4 b'8 b'8 g'4 e'8 a'8 f'4 c''8 e'8 g'4 g'8 a'8 c''4 g'4 
    }
    \addlyrics {
      "καί" "οἱ" "ἐγ" "ὼ" "τόδ’" "ἄλ" "εισ" "ον" "ἐμ" "ὸν" "περ" "ικ" "αλλ" "ὲς" "ὀπ" "άσσ" "ω," 
    }
    \new Staff = "HarmonyLine430" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <f' a' c''>4 <c'' e' g'>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <g' b' d''>4 
    }
  >>
}

% Line 431 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine431" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "431" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 g'8 g'8 e'4 d''8 d''8 b'4 d''4 c''4 d''8 a'8 b'4 g'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "χρύσ" "ε" "ον," "ὄφρ’" "ἐμ" "έθ" "εν" "μεμν" "ημ" "έν" "ος" "ἤμ" "ατ" "α" "πάντ" "α" 
    }
    \new Staff = "HarmonyLine431" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 432 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine432" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "432" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 b'8 d''4 d''8 d''8 b'4 d''8 d''8 d''4 g'4 g'4 g'8 d''8 c''8 a'8 b'4 
    }
    \addlyrics {
      "σπένδ" "ῃ" "ἐν" "ὶ" "μεγ" "άρ" "ῳ" "Δι" "ΐ" "τ’ἄλλ" "οισ" "ίν" "τε" "θε" "οῖσ" _ "ιν." 
    }
    \new Staff = "HarmonyLine432" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 433 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine433" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "433" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 c''8 d''4 d''4 c''4 a'8 f'8 g'4 a'4 b'8 a'8 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ’," "Ἀρ" "ήτ" "η" "δὲ" "μετ" "ὰ" "δμῳ" "ῇσ" _ "ιν" "ἔ" "ειπ" "εν" 
    }
    \new Staff = "HarmonyLine433" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 434 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine434" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "434" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 g'8 e'4 b'8 g'8 c''4 d''8 d''8 d''4 d''8 c''8 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀμφ" "ὶ" "πυρ" "ὶ" "στῆσ" _ "αι" "τρίπ" "οδ" "α" "μέγ" "αν" "ὅττ" "ι" "τάχ" "ιστ" "α." 
    }
    \new Staff = "HarmonyLine434" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <b' d''>8 <g' d''>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 435 - Pleasantness: 0.770
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine435" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "435" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 d''8 b'8 b'4 a'8 b'8 g'4 c''8 a'8 c''4 g'8 b'8 a'4 a'8 e'8 a'4 a'4 
    }
    \addlyrics {
      "αἱ" "δὲ" "λο" "ετρ" "οχ" "ό" "ον" "τρίπ" "οδ’" "ἵστ" "ασ" "αν" "ἐν" "πυρ" "ὶ" "κηλ" "έῳ," 
    }
    \new Staff = "HarmonyLine435" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <g' b' d''>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>8 <e' g' b'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 436 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine436" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "436" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 e'8 d''8 c''4 d''8 c''8 f'4 g'8 g'8 g'4 d''8 d''8 b'8 g'8 g'8 b'8 b'8 g'8 a'4 
    }
    \addlyrics {
      "ἔν" "δ’ἄρ’" "ὕδ" "ωρ" "ἔχ" "ε" "ον," "ὑπ" "ὸ" "δὲ" "ξύλ" "α" "δαῖ" _ "ον" "ἑλ" "οῦσ" _ "αι." 
    }
    \new Staff = "HarmonyLine436" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <e' g' b'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <a' c'' e'>4 
    }
  >>
}

% Line 437 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine437" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "437" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'4 d''4 d''8 a'8 c''4 c''8 a'8 d''4 g'8 d''8 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "γάστρ" "ην" "μὲν" "τρίπ" "οδ" "ος" "πῦρ" _ "ἄμφ" "επ" "ε," "θέρμ" "ετ" "ο" "δ’ὕδ" "ωρ·" 
    }
    \new Staff = "HarmonyLine437" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e'>8 <a' e'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 438 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine438" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "438" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 a'8 c''4 d''4 c''4 d''4 b'4 g'8 a'8 c''4 d''8 b'8 g'4 e'4 
    }
    \addlyrics {
      "τόφρ" "α" "δ’ἄρ’" "Ἀρ" "ήτ" "η" "ξείν" "ῳ" "περ" "ικ" "αλλ" "έ" "α" "χηλ" "ὸν" 
    }
    \new Staff = "HarmonyLine438" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 439 - Pleasantness: 0.771
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine439" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "439" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 c''8 a'8 b'4 g'8 d''8 g'4 b'8 a'8 e'4 f'8 g'8 d''4 d''8 d''8 b'8 a'8 a'4 
    }
    \addlyrics {
      "ἐξ" "έφ" "ερ" "εν" "θαλ" "άμ" "οι" "ο," "τίθ" "ει" "δ’ἐν" "ὶ" "κάλλ" "ιμ" "α" "δῶρ" _ "α," 
    }
    \new Staff = "HarmonyLine439" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <e' g' b'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <a' c'' e'>4 
    }
  >>
}

% Line 440 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine440" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "440" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 f'8 g'4 f'4 g'4 g'8 a'8 g'4 d''4 c''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἐσθ" "ῆτ" _ "α" "χρυσ" "όν" "τε," "τά" "οἱ" "Φαί" "ηκ" "ες" "ἔδ" "ωκ" "αν·" 
    }
    \new Staff = "HarmonyLine440" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <f' a' c''>4 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
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
      g'4 g'4 d''4 a'8 f'8 g'4 d''8 b'8 b'4 g'4 g'4 g'8 c''8 d''8 b'8 g'4 
    }
    \addlyrics {
      "ἐν" "δ’αὐτ" "ὴ" "φᾶρ" _ "ος" "θῆκ" _ "εν" "καλ" "όν" "τε" "χιτ" "ῶν" _ "α," 
    }
    \new Staff = "HarmonyLine441" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <d'' f' a'>4 <a' c''>8 <f' c''>8 <g' b' d''>4 <d'' f'>8 <b' f'>8 <b' d'' f'>4 <g' b' d''>4 <g' b' d''>4 <g' b' d''>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <g' b' d''>4 
    }
  >>
}

% Line 442 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine442" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "442" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 e'4 b'4 d''4 a'4 b'8 a'8 a'4 g'8 g'8 g'4 g'8 g'8 a'4 f'4 
    }
    \addlyrics {
      "καί" "μιν" "φων" "ήσ" "ασ’" "ἔπ" "ε" "α" "πτερ" "ό" "εντ" "α" "προσ" "ηύδ" "α·" 
    }
    \new Staff = "HarmonyLine442" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>4 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 443 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine443" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "443" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 c''4 d''8 b'8 d''8 b'8 d''8 b'8 a'8 g'8 b'8 g'8 e'8 a'8 e'4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "αὐτ" "ὸς" "νῦν" _ "ἴδ" "ε" "πῶμ" _ "α," "θο" "ῶς" _ "δ’ἐπ" "ὶ" "δεσμ" "ὸν" "ἴ" "ηλ" "ον," 
    }
    \new Staff = "HarmonyLine443" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <c'' e' g'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <b' d'' f'>8 <d'' f'>8 <b' f'>8 <a' c'' e'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <e' g' b'>8 <a' c'' e'>8 <e' g' b'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 444 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine444" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "444" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'4 g'4 g'8 g'8 a'4 g'4 d''4 g'8 e'8 e'4 g'8 g'8 c''8 a'8 a'4 
    }
    \addlyrics {
      "μή" "τίς" "τοι" "καθ’" "ὁδ" "ὸν" "δηλ" "ήσ" "ετ" "αι," "ὁππ" "ότ’" "ἂν" "αὖτ" _ "ε" 
    }
    \new Staff = "HarmonyLine444" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>4 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <c'' e'>8 <a' e'>8 <a' c'' e'>4 
    }
  >>
}

% Line 445 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine445" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "445" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'4 b'4 g'8 b'8 d''4 a'8 a'8 a'4 a'4 a'4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "εὕδ" "ῃσθ" "α" "γλυκ" "ὺν" "ὕπν" "ον" "ἰ" "ὼν" "ἐν" "νη" "ὶ" "μελ" "αίν" "ῃ." 
    }
    \new Staff = "HarmonyLine445" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 446 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine446" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "446" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 a'8 f'4 a'8 d''8 g'4 g'8 a'8 d''4 a'4 c''8 b'8 a'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "τό" "γ’ἄκ" "ουσ" "ε" "πολ" "ύτλ" "ας" "δῖ" _ "ος" "Ὀδ" "υσσ" "εύς," 
    }
    \new Staff = "HarmonyLine446" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 447 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine447" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "447" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 g'8 d''4 g'8 a'8 c''8 a'8 a'8 d''8 b'8 g'8 f'8 g'8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "αὐτ" "ίκ’" "ἐπ" "ήρτ" "υ" "ε" "πῶμ" _ "α," "θο" "ῶς" _ "δ’ἐπ" "ὶ" "δεσμ" "ὸν" "ἴ" "ηλ" "ε" 
    }
    \new Staff = "HarmonyLine447" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 448 - Pleasantness: 0.770
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine448" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "448" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''8 d''8 b'4 g'8 g'8 c''4 g'8 g'8 g'4 g'8 c''8 c''4 g'8 b'8 d''4 f'4 
    }
    \addlyrics {
      "ποικ" "ίλ" "ον," "ὅν" "ποτ" "έ" "μιν" "δέδ" "α" "ε" "φρεσ" "ὶ" "πότν" "ι" "α" "Κίρκ" "η·" 
    }
    \new Staff = "HarmonyLine448" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <c'' e' g'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <c'' e' g'>8 <c'' e' g'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 449 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine449" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "449" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 b'8 a'8 a'4 a'8 a'8 a'4 f'8 b'8 g'4 c''4 a'4 f'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "αὐτ" "όδ" "ι" "ον" "δ’ἄρ" "α" "μιν" "ταμ" "ί" "η" "λούσ" "ασθ" "αι" "ἀν" "ώγ" "ει" 
    }
    \new Staff = "HarmonyLine449" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <b' d'' f'>8 <g' b' d''>4 <c'' e' g'>4 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 450 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine450" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "450" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 d''8 b'4 a'4 f'4 a'8 c''8 d''4 g'8 d''8 b'4 d''8 c''8 a'4 b'8 a'8 
    }
    \addlyrics {
      "ἔς" "ῥ’ἀσ" "άμ" "ινθ" "ον" "βάνθ’·" "ὁ" "δ’ἄρ’" "ἀσπ" "ασ" "ί" "ως" "ἴδ" "ε" "θυμ" "ῷ" _ 
    }
    \new Staff = "HarmonyLine450" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 451 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine451" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "451" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 c''8 c''4 a'8 f'8 a'4 f'8 c''8 a'4 c''8 b'8 e'4 f'8 f'8 f'4 e'4 
    }
    \addlyrics {
      "θερμ" "ὰ" "λο" "έτρ’," "ἐπ" "εὶ" "οὔ" "τι" "κομ" "ιζ" "όμ" "εν" "ός" "γε" "θάμ" "ιζ" "εν," 
    }
    \new Staff = "HarmonyLine451" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <f' a' c''>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>8 <b' d'' f'>8 <e' g' b'>4 <f' a' c''>8 <f' a' c''>8 <f' a' c''>4 <e' g' b'>4 
    }
  >>
}

% Line 452 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine452" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "452" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 b'4 d''8 b'8 b'8 a'8 g'8 e'8 g'4 b'8 a'8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἐπ" "εὶ" "δὴ" "λίπ" "ε" "δῶμ" _ "α" "Καλ" "υψ" "οῦς" _ "ἠ" "ϋκ" "όμ" "οι" "ο." 
    }
    \new Staff = "HarmonyLine452" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 453 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine453" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "453" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 g'4 e'8 a'8 a'4 c''8 f'8 a'8 f'8 a'4 d''4 b'8 b'8 a'8 f'8 c''4 
    }
    \addlyrics {
      "τόφρ" "α" "δέ" "οἱ" "κομ" "ιδ" "ή" "γε" "θε" "ῷ" _ "ὣς" "ἔμπ" "εδ" "ος" "ἦ" _ "εν." 
    }
    \new Staff = "HarmonyLine453" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>8 <f' a' c''>8 <a' c''>8 <f' c''>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <a' c''>8 <f' c''>8 <c'' e' g'>4 
    }
  >>
}

% Line 454 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine454" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "454" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'8 g'8 a'4 f'4 a'8 f'8 g'4 e'4 b'8 g'8 b'8 b'8 d''4 f'4 
    }
    \addlyrics {
      "τὸν" "δ’ἐπ" "εὶ" "οὖν" _ "δμῳ" "αὶ" "λοῦσ" _ "αν" "καὶ" "χρῖσ" _ "αν" "ἐλ" "αί" "ῳ," 
    }
    \new Staff = "HarmonyLine454" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <a' c'' e'>4 <f' a' c''>4 <a' c''>8 <f' c''>8 <g' b' d''>4 <e' g' b'>4 <b' d''>8 <g' d''>8 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 455 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine455" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "455" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'8 g'8 a'4 f'8 e'8 e'4 g'4 a'4 b'8 b'8 a'4 c''8 d''8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἀμφ" "ὶ" "δέ" "μιν" "χλαῖν" _ "αν" "καλ" "ὴν" "βάλ" "ον" "ἠδ" "ὲ" "χιτ" "ῶν" _ "α," 
    }
    \new Staff = "HarmonyLine455" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <f' a'>8 <e' b'>8 <e' g' b'>4 <g' b' d''>4 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 456 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine456" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "456" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 a'8 b'8 b'4 a'4 a'4 c''4 a'4 g'8 g'8 b'4 g'8 b'8 b'8 a'8 e'4 
    }
    \addlyrics {
      "ἔκ" "ῥ’ἀσ" "αμ" "ίνθ" "ου" "βὰς" "ἄνδρ" "ας" "μέτ" "α" "οἰν" "οπ" "οτ" "ῆρ" _ "ας" 
    }
    \new Staff = "HarmonyLine456" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>4 <a' c'' e'>4 <c'' e' g'>4 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <e' g' b'>4 
    }
  >>
}

% Line 457 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine457" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "457" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 d''4 d''8 d''8 f'4 c''8 a'8 d''8 b'8 d''8 d''8 d''4 g'8 d''8 d''4 f'4 
    }
    \addlyrics {
      "ἤ" "ϊ" "ε·" "Ναυσ" "ικ" "ά" "α" "δὲ" "θε" "ῶν" _ "ἄπ" "ο" "κάλλ" "ος" "ἔχ" "ουσ" "α" 
    }
    \new Staff = "HarmonyLine457" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 458 - Pleasantness: 0.691
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine458" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "458" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 c''8 a'8 f'4 a'4 c''4 d''8 c''8 a'4 d''8 b'8 g'4 b'4 b'8 a'8 c''4 
    }
    \addlyrics {
      "στῆ" _ "ῥα" "παρ" "ὰ" "σταθμ" "ὸν" "τέγ" "ε" "ος" "πύκ" "α" "ποι" "ητ" "οῖ" _ "ο," 
    }
    \new Staff = "HarmonyLine458" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 459 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine459" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "459" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 a'4 e'8 g'8 b'8 g'8 f'8 g'8 b'4 g'4 b'8 g'8 a'8 g'8 b'8 g'8 d''4 
    }
    \addlyrics {
      "θαύμ" "αζ" "εν" "δ’Ὀδ" "υσ" "ῆ" _ "α" "ἐν" "ὀφθ" "αλμ" "οῖσ" _ "ιν" "ὁρ" "ῶσ" _ "α," 
    }
    \new Staff = "HarmonyLine459" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>4 <b' d''>8 <g' d''>8 <a' c'' e'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <d'' f' a'>4 
    }
  >>
}

% Line 460 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine460" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "460" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'4 g'4 d''4 d''4 d''8 d''8 c''4 b'8 d''8 a'4 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "καί" "μιν" "φων" "ήσ" "ασ’" "ἔπ" "ε" "α" "πτερ" "ό" "εντ" "α" "προσ" "ηύδ" "α·" 
    }
    \new Staff = "HarmonyLine460" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 461 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine461" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "461" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 d''4 a'8 f'8 d''8 d''8 d''4 b'8 c''8 d''4 d''4 d''4 d''4 d''4 g'4 
    }
    \addlyrics {
      "χαῖρ" _ "ε," "ξεῖν’," _ "ἵν" "α" "καί" "ποτ’" "ἐὼν" "ἐν" "πατρ" "ίδ" "ι" "γαί" "ῃ" 
    }
    \new Staff = "HarmonyLine461" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <d'' f' a'>4 <a' c''>8 <f' c''>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 462 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine462" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "462" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 d''8 d''8 b'8 d''8 a'8 f'4 d''4 f'4 g'4 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "μνήσ" "ῃ" "ἐμ" "εῖ’," _ "ὅτ" "ι" "μοι" "πρώτ" "ῃ" "ζω" "άγρ" "ι’" "ὀφ" "έλλ" "εις." 
    }
    \new Staff = "HarmonyLine462" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <d'' f' a'>4 <f' a' c''>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 463 - Pleasantness: 0.790
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine463" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "463" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      b'4 g'8 a'8 c''4 d''8 d''8 b'4 b'8 d''8 d''4 g'8 a'8 a'4 e'8 e'8 e'4 f'4 
    }
    \addlyrics {
      "τὴν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς·" 
    }
    \new Staff = "HarmonyLine463" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <e' g' b'>8 <e' g' b'>8 <e' g' b'>4 <f' a' c''>4 
    }
  >>
}

% Line 464 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine464" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "464" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''8 d''8 d''4 d''8 a'8 g'4 f'8 a'8 d''4 d''8 g'8 a'4 f'8 d''8 e'4 b'4 
    }
    \addlyrics {
      "Ναυσ" "ικ" "ά" "α" "θύγ" "ατ" "ερ" "μεγ" "αλ" "ήτ" "ορ" "ος" "Ἀλκ" "ιν" "ό" "οι" "ο," 
    }
    \new Staff = "HarmonyLine464" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <f' a' c''>8 <d'' f' a'>8 <e' g' b'>4 <b' d'' f'>4 
    }
  >>
}

% Line 465 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine465" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "465" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'4 a'8 f'8 g'4 d''4 b'8 d''8 d''4 a'4 c''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "οὕτ" "ω" "νῦν" _ "Ζεὺς" "θεί" "η," "ἐρ" "ίγδ" "ουπ" "ος" "πόσ" "ις" "Ἥρ" "ης," 
    }
    \new Staff = "HarmonyLine465" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <a' c''>8 <f' c''>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 466 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine466" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "466" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 a'8 c''4 d''8 d''8 d''4 d''4 d''4 g'8 e'8 b'8 g'8 b'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "οἴκ" "αδ" "έ" "τ’ἐλθ" "έμ" "εν" "αι" "καὶ" "νόστ" "ιμ" "ον" "ἦμ" _ "αρ" "ἰδ" "έσθ" "αι·" 
    }
    \new Staff = "HarmonyLine466" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <b' d''>8 <g' d''>8 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 467 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine467" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "467" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'8 f'8 g'4 f'4 g'4 g'8 f'8 g'8 f'8 f'8 e'8 g'4 a'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τῶ" _ "κέν" "τοι" "καὶ" "κεῖθ" _ "ι" "θε" "ῷ" _ "ὣς" "εὐχ" "ετ" "ο" "ῴμ" "ην" 
    }
    \new Staff = "HarmonyLine467" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <g' b' d''>4 <f' a' c''>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>8 <f' a' c''>8 <f' a'>8 <e' b'>8 <g' b' d''>4 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 468 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine468" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "468" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 d''4 b'8 a'8 d''4 b'8 d''8 f'4 g'8 b'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "αἰ" "εὶ" "ἤμ" "ατ" "α" "πάντ" "α·" "σὺ" "γάρ" "μ’ἐβ" "ι" "ώσ" "α" "ο," "κούρ" "η." 
    }
    \new Staff = "HarmonyLine468" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 469 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine469" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "469" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 a'8 g'8 c''4 d''8 b'8 a'8 f'8 f'8 a'8 d''4 d''8 g'8 e'4 e'8 g'8 d''8 b'8 b'4 
    }
    \addlyrics {
      "ἦ" _ "ῥα" "καὶ" "ἐς" "θρόν" "ον" "ἷζ" _ "ε" "παρ’" "Ἀλκ" "ίν" "ο" "ον" "βασ" "ιλ" "ῆ" _ "α·" 
    }
    \new Staff = "HarmonyLine469" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c'' e'>8 <g' b' d''>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c''>8 <f' c''>8 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <d'' f'>8 <b' f'>8 <b' d'' f'>4 
    }
  >>
}

% Line 470 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine470" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "470" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 g'4 d''4 d''4 d''8 d''8 d''4 c''8 d''8 f'4 e'8 a'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "οἱ" "δ’ἤδ" "η" "μοίρ" "ας" "τ’ἔν" "εμ" "ον" "κερ" "ό" "ωντ" "ό" "τε" "οἶν" _ "ον." 
    }
    \new Staff = "HarmonyLine470" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <f' a' c''>4 <e' g' b'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <a' c'' e'>4 
    }
  >>
}

% Line 471 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine471" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "471" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 g'8 a'4 b'4 b'8 g'8 g'8 f'8 g'8 g'8 g'4 e'8 g'8 g'4 e'8 c''8 g'4 d''4 
    }
    \addlyrics {
      "κῆρ" _ "υξ" "δ’ἐγγ" "ύθ" "εν" "ἦλθ" _ "εν" "ἄγ" "ων" "ἐρ" "ί" "ηρ" "ον" "ἀ" "οιδ" "όν," 
    }
    \new Staff = "HarmonyLine471" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <a' c'' e'>4 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>8 <c'' e' g'>8 <g' b' d''>4 <d'' f' a'>4 
    }
  >>
}

% Line 472 - Pleasantness: 0.691
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine472" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "472" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 d''8 d''8 a'4 a'4 a'8 f'8 f'8 g'8 d''4 d''8 c''8 a'8 f'8 g'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "Δημ" "όδ" "οκ" "ον" "λα" "οῖσ" _ "ι" "τετ" "ιμ" "έν" "ον·" "εἷσ" _ "ε" "δ’ἄρ’" "αὐτ" "ὸν" 
    }
    \new Staff = "HarmonyLine472" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 <a' c''>8 <f' c''>8 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 473 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine473" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "473" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 a'4 d''8 d''8 d''4 c''4 d''4 g'8 f'8 f'4 f'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "μέσσ" "ῳ" "δαιτ" "υμ" "όν" "ων," "πρὸς" "κί" "ον" "α" "μακρ" "ὸν" "ἐρ" "είσ" "ας." 
    }
    \new Staff = "HarmonyLine473" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <f' a' c''>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 474 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine474" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "474" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 d''4 c''4 d''4 b'8 d''8 b'4 g'8 d''8 b'4 a'8 f'8 g'4 b'4 
    }
    \addlyrics {
      "δὴ" "τότ" "ε" "κήρ" "υκ" "α" "προσ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς," 
    }
    \new Staff = "HarmonyLine474" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 475 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine475" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "475" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 a'8 g'4 a'8 f'8 a'4 a'8 a'8 a'4 b'8 a'8 a'4 a'8 d''8 a'4 b'4 
    }
    \addlyrics {
      "νώτ" "ου" "ἀπ" "οπρ" "οτ" "αμ" "ών," "ἐπ" "ὶ" "δὲ" "πλεῖ" _ "ον" "ἐλ" "έλ" "ειπτ" "ο," 
    }
    \new Staff = "HarmonyLine475" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 476 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine476" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "476" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 d''8 e'4 g'8 g'8 g'4 g'8 g'8 g'4 d''8 c''8 g'4 g'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "ἀργ" "ι" "όδ" "οντ" "ος" "ὑ" "ός," "θαλ" "ερ" "ὴ" "δ’ἦν" _ "ἀμφ" "ὶς" "ἀλ" "οιφ" "ή·" 
    }
    \new Staff = "HarmonyLine476" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <d'' f'>8 <c'' g'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 477 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine477" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "477" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 b'8 c''4 a'8 f'8 a'4 d''8 b'8 g'8 d''8 d''4 d''8 b'8 d''4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "κῆρ" _ "υξ," "τῆ" _ "δή," "τοῦτ" _ "ο" "πόρ" "ε" "κρέ" "ας," "ὄφρ" "α" "φάγ" "ῃσ" "ι," 
    }
    \new Staff = "HarmonyLine477" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <c'' e' g'>4 <a' c''>8 <f' c''>8 <a' c'' e'>4 <d'' f'>8 <b' f'>8 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 478 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine478" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "478" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 d''8 c''4 d''4 b'4 d''4 d''4 b'8 a'8 c''4 d''8 b'8 g'4 a'4 
    }
    \addlyrics {
      "Δημ" "οδ" "όκ" "ῳ·" "καί" "μιν" "προσπτ" "ύξ" "ομ" "αι" "ἀχν" "ύμ" "εν" "ός" "περ·" 
    }
    \new Staff = "HarmonyLine478" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 479 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine479" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "479" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 b'8 c''8 d''4 d''4 b'4 g'8 a'8 c''4 d''8 d''8 b'4 a'8 f'8 e'4 b'4 
    }
    \addlyrics {
      "πᾶσ" _ "ι" "γὰρ" "ἀνθρ" "ώπ" "οισ" "ιν" "ἐπ" "ιχθ" "ον" "ί" "οισ" "ιν" "ἀ" "οιδ" "οὶ" 
    }
    \new Staff = "HarmonyLine479" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <e' g' b'>4 <b' d'' f'>4 
    }
  >>
}

% Line 480 - Pleasantness: 0.688
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine480" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "480" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 a'8 f'8 d''4 d''8 g'8 c''4 a'8 a'8 g'4 d''8 b'8 d''4 d''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "τιμ" "ῆς" _ "ἔμμ" "ορ" "οί" "εἰσ" "ι" "καὶ" "αἰδ" "οῦς," _ "οὕν" "εκ’" "ἄρ" "α" "σφέας" 
    }
    \new Staff = "HarmonyLine480" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c''>8 <f' c''>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 481 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine481" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "481" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'4 b'8 g'8 a'8 d''8 d''4 b'8 d''8 d''4 a'8 d''8 c''8 a'8 d''8 d''8 a'4 a'8 f'8 
    }
    \addlyrics {
      "οἴμ" "ας" "Μοῦσ’" _ "ἐδ" "ίδ" "αξ" "ε," "φίλ" "ησ" "ε" "δὲ" "φῦλ" _ "ον" "ἀ" "οιδ" "ῶν." _ 
    }
    \new Staff = "HarmonyLine481" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <b' d''>8 <g' d''>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 482 - Pleasantness: 0.681
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine482" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "482" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 d''8 b'4 b'8 a'8 c''4 d''8 d''8 c''4 d''4 b'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ὣς" "ἄρ’" "ἔφ" "η," "κῆρ" _ "υξ" "δὲ" "φέρ" "ων" "ἐν" "χερσ" "ὶν" "ἔθ" "ηκ" "εν" 
    }
    \new Staff = "HarmonyLine482" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 483 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine483" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "483" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 d''4 d''8 d''8 g'4 c''8 c''8 d''4 a'8 f'8 a'8 f'8 f'8 a'8 a'4 d''8 b'8 
    }
    \addlyrics {
      "ἥρ" "ῳ" "Δημ" "οδ" "όκ" "ῳ·" "ὁ" "δ’ἐδ" "έξ" "ατ" "ο," "χαῖρ" _ "ε" "δὲ" "θυμ" "ῷ." _ 
    }
    \new Staff = "HarmonyLine483" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <a' c''>8 <f' c''>8 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 484 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine484" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "484" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 a'8 a'8 d''4 d''8 d''8 c''8 a'8 e'8 g'8 d''4 b'8 c''8 c''8 a'8 a'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "οἱ" "δ’ἐπ’" "ὀν" "εί" "αθ’" "ἑτ" "οῖμ" _ "α" "προκ" "είμ" "εν" "α" "χεῖρ" _ "ας" "ἴ" "αλλ" "ον." 
    }
    \new Staff = "HarmonyLine484" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 485 - Pleasantness: 0.793
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine485" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "485" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      e'4 a'8 b'8 a'4 d''8 a'8 a'4 d''8 a'8 a'4 a'8 g'8 f'4 a'8 a'8 c''4 b'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "πόσ" "ι" "ος" "καὶ" "ἐδ" "ητ" "ύ" "ος" "ἐξ" "ἔρ" "ον" "ἕντ" "ο," 
    }
    \new Staff = "HarmonyLine485" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 486 - Pleasantness: 0.785
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine486" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "486" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      c''4 c''8 f'8 a'4 c''8 g'8 e'4 g'8 d''8 c''4 g'8 b'8 e'4 e'8 e'8 b'4 b'4 
    }
    \addlyrics {
      "δὴ" "τότ" "ε" "Δημ" "όδ" "οκ" "ον" "προσ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς·" 
    }
    \new Staff = "HarmonyLine486" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>8 <b' d'' f'>8 <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 487 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine487" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "487" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 d''4 b'8 g'8 e'4 g'8 b'8 b'8 a'8 b'4 d''4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "Δημ" "όδ" "οκ’," "ἔξ" "οχ" "α" "δή" "σε" "βροτ" "ῶν" _ "αἰν" "ίζ" "ομ’" "ἁπ" "άντ" "ων." 
    }
    \new Staff = "HarmonyLine487" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 488 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine488" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "488" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 b'8 a'8 c''8 d''8 b'4 g'8 e'8 g'4 d''8 b'8 a'4 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἢ" "σέ" "γε" "Μοῦσ’" _ "ἐδ" "ίδ" "αξ" "ε," "Δι" "ὸς" "πά" "ϊς," "ἢ" "σέ" "γ’Ἀπ" "όλλ" "ων·" 
    }
    \new Staff = "HarmonyLine488" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 489 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine489" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "489" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 d''4 b'8 d''8 d''4 b'8 g'8 c''4 c''8 a'8 b'8 g'8 g'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "λί" "ην" "γὰρ" "κατ" "ὰ" "κόσμ" "ον" "Ἀχ" "αι" "ῶν" _ "οἶτ" _ "ον" "ἀ" "είδ" "εις," 
    }
    \new Staff = "HarmonyLine489" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <c'' e' g'>4 <c'' e'>8 <a' e'>8 <b' d''>8 <g' d''>8 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 490 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine490" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "490" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 g'4 e'4 a'8 f'8 g'4 e'8 b'8 g'4 b'8 c''8 a'4 b'8 e'8 e'4 b'4 
    }
    \addlyrics {
      "ὅσσ’" "ἔρξ" "αν" "τ’ἔπ" "αθ" "όν" "τε" "καὶ" "ὅσσ’" "ἐμ" "όγ" "ησ" "αν" "Ἀχ" "αι" "οί," 
    }
    \new Staff = "HarmonyLine490" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <g' b' d''>4 <e' g' b'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <e' g' b'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <e' g' b'>8 <e' g' b'>4 <b' d'' f'>4 
    }
  >>
}

% Line 491 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine491" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "491" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 g'8 g'4 f'4 f'4 e'8 g'8 b'4 g'4 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ὥς" "τέ" "που" "ἢ" "αὐτ" "ὸς" "παρ" "ε" "ὼν" "ἢ" "ἄλλ" "ου" "ἀκ" "ούσ" "ας." 
    }
    \new Staff = "HarmonyLine491" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <f' a' c''>4 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 492 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine492" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "492" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''8 b'8 f'4 a'8 d''8 d''4 c''8 c''8 d''4 b'4 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "δὴ" "μετ" "άβ" "ηθ" "ι" "καὶ" "ἵππ" "ου" "κόσμ" "ον" "ἄ" "εισ" "ον" 
    }
    \new Staff = "HarmonyLine492" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
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
      c''4 d''8 d''8 c''4 d''8 b'8 d''4 b'8 d''8 d''4 b'4 g'4 f'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "δουρ" "ατ" "έ" "ου," "τὸν" "Ἐπ" "ει" "ὸς" "ἐπ" "οί" "ησ" "εν" "σὺν" "Ἀθ" "ήν" "ῃ," 
    }
    \new Staff = "HarmonyLine493" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 494 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine494" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "494" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 f'8 d''8 d''4 d''8 d''8 d''4 d''8 c''8 d''4 b'8 d''8 d''8 b'8 a'8 g'8 e'4 c''4 
    }
    \addlyrics {
      "ὅν" "ποτ’" "ἐς" "ἀκρ" "όπ" "ολ" "ιν" "δόλ" "ον" "ἤγ" "αγ" "ε" "δῖ" _ "ος" "Ὀδ" "υσσ" "εὺς" 
    }
    \new Staff = "HarmonyLine494" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <a' c'' e'>8 <g' b' d''>8 <e' g' b'>4 <c'' e' g'>4 
    }
  >>
}

% Line 495 - Pleasantness: 0.748
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine495" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "495" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 d''8 b'8 d''4 d''4 d''4 d''4 d''4 c''8 d''8 a'4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἀνδρ" "ῶν" _ "ἐμπλ" "ήσ" "ας" "οἵ" "ῥ’Ἴλ" "ι" "ον" "ἐξ" "αλ" "άπ" "αξ" "αν." 
    }
    \new Staff = "HarmonyLine495" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 496 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine496" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "496" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 e'4 g'4 b'4 c''8 a'8 f'8 a'8 g'4 b'8 g'8 g'4 g'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "αἴ" "κεν" "δή" "μοι" "ταῦτ" _ "α" "κατ" "ὰ" "μοῖρ" _ "αν" "κατ" "αλ" "έξ" "ῃς," 
    }
    \new Staff = "HarmonyLine496" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <e' g' b'>4 <g' b' d''>4 <b' d'' f'>4 <c'' e'>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <b' d''>8 <g' d''>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 
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
      c''4 d''8 b'8 g'4 b'8 a'8 c''4 d''4 d''4 c''8 a'8 f'4 d''4 b'4 d''4 
    }
    \addlyrics {
      "αὐτ" "ίκ" "α" "καὶ" "πᾶσ" _ "ιν" "μυθ" "ήσ" "ομ" "αι" "ἀνθρ" "ώπ" "οισ" "ιν," 
    }
    \new Staff = "HarmonyLine497" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 498 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine498" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "498" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 d''4 d''4 b'4 g'8 e'8 d''4 b'8 a'8 d''4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὡς" "ἄρ" "α" "τοι" "πρόφρ" "ων" "θε" "ὸς" "ὤπ" "ασ" "ε" "θέσπ" "ιν" "ἀ" "οιδ" "ήν." 
    }
    \new Staff = "HarmonyLine498" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 499 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine499" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "499" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 f'8 a'8 a'4 b'4 g'4 a'8 c''8 b'8 d''4 a'8 a'8 d''8 c''8 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ὣς" "φάθ’," "ὁ" "δ’ὁρμ" "ηθ" "εὶς" "θε" "οῦ" _ "ἤρχ" "ετ" "ο," "φαῖν" _ "ε" "δ’ἀ" "οιδ" "ήν," 
    }
    \new Staff = "HarmonyLine499" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>8 <c'' e'>8 <b' f'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 500 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine500" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "500" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 d''8 b'4 d''4 b'4 d''8 a'8 b'4 d''4 g'4 g'8 a'8 c''4 a'8 f'8 
    }
    \addlyrics {
      "ἔνθ" "εν" "ἑλ" "ὼν" "ὡς" "οἱ" "μὲν" "ἐ" "ϋσσ" "έλμ" "ων" "ἐπ" "ὶ" "νη" "ῶν" _ 
    }
    \new Staff = "HarmonyLine500" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 501 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine501" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "501" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 d''4 b'4 b'4 c''8 a'8 f'4 g'8 d''8 g'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "βάντ" "ες" "ἀπ" "έπλ" "ει" "ον," "πῦρ" _ "ἐν" "κλισ" "ί" "ῃσ" "ι" "βαλ" "όντ" "ες," 
    }
    \new Staff = "HarmonyLine501" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>4 <c'' e'>8 <a' e'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 502 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine502" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "502" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'8 a'8 c''4 b'4 d''4 b'8 g'8 e'4 a'8 f'8 a'4 c''8 d''8 b'8 a'8 b'4 
    }
    \addlyrics {
      "Ἀργ" "εῖ" _ "οι," "τοὶ" "δ’ἤδ" "η" "ἀγ" "ακλ" "υτ" "ὸν" "ἀμφ’" "Ὀδ" "υσ" "ῆ" _ "α" 
    }
    \new Staff = "HarmonyLine502" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 503 - Pleasantness: 0.682
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine503" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "503" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 c''8 f'8 g'4 d''4 g'4 c''8 f'8 a'8 f'8 a'8 g'8 b'4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "εἵ" "ατ’" "ἐν" "ὶ" "Τρώ" "ων" "ἀγ" "ορ" "ῇ" _ "κεκ" "αλ" "υμμ" "έν" "οι" "ἵππ" "ῳ·" 
    }
    \new Staff = "HarmonyLine503" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>4 <g' b' d''>4 <c'' e' g'>8 <f' a' c''>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 504 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine504" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "504" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'4 e'4 b'4 b'8 a'8 b'8 d''8 b'4 d''8 b'8 g'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "αὐτ" "οὶ" "γάρ" "μιν" "Τρῶ" _ "ες" "ἐς" "ἀκρ" "όπ" "ολ" "ιν" "ἐρ" "ύσ" "αντ" "ο." 
    }
    \new Staff = "HarmonyLine504" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 505 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine505" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "505" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 g'4 d''4 b'4 d''4 d''4 c''8 a'8 f'4 a'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ὣς" "ὁ" "μὲν" "εἱστ" "ήκ" "ει," "τοὶ" "δ’ἄκρ" "ιτ" "α" "πόλλ’" "ἀγ" "όρ" "ευ" "ον" 
    }
    \new Staff = "HarmonyLine505" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 506 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine506" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "506" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 a'8 f'4 a'4 c''4 d''8 b'8 c''4 d''8 b'8 d''4 b'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "ἥμ" "εν" "οι" "ἀμφ’" "αὐτ" "όν·" "τρίχ" "α" "δέ" "σφισ" "ιν" "ἥνδ" "αν" "ε" "βουλ" "ή," 
    }
    \new Staff = "HarmonyLine506" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 507 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine507" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "507" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'8 a'8 e'4 b'8 g'8 d''4 c''8 a'8 d''4 d''8 g'8 b'4 d''8 d''8 d''4 a'8 f'8 
    }
    \addlyrics {
      "ἠ" "ὲ" "δι" "ατμ" "ῆξ" _ "αι" "κοῖλ" _ "ον" "δόρ" "υ" "νηλ" "έ" "ϊ" "χαλκ" "ῷ," _ 
    }
    \new Staff = "HarmonyLine507" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <e' g' b'>4 <b' d''>8 <g' d''>8 <d'' f' a'>4 <c'' e'>8 <a' e'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 508 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine508" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "508" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 g'8 g'8 a'4 d''4 b'4 g'8 d''8 b'4 d''8 d''8 f'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἢ" "κατ" "ὰ" "πετρ" "ά" "ων" "βαλ" "έ" "ειν" "ἐρ" "ύσ" "αντ" "ας" "ἐπ’" "ἄκρ" "ης," 
    }
    \new Staff = "HarmonyLine508" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 509 - Pleasantness: 0.685
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine509" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "509" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 g'8 a'8 a'8 g'8 g'8 d''8 b'4 c''8 a'8 a'8 g'8 a'4 d''4 a'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "ἠ" "ὲ" "ἐ" "ᾶν" _ "μέγ’" "ἄγ" "αλμ" "α" "θε" "ῶν" _ "θελκτ" "ήρ" "ι" "ον" "εἶν" _ "αι," 
    }
    \new Staff = "HarmonyLine509" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 510 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine510" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "510" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'8 f'8 g'4 b'4 b'8 d''8 b'4 a'8 b'8 b'4 d''4 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "τῇ" _ "περ" "δὴ" "καὶ" "ἔπ" "ειτ" "α" "τελ" "ευτ" "ήσ" "εσθ" "αι" "ἔμ" "ελλ" "εν·" 
    }
    \new Staff = "HarmonyLine510" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <g' b' d''>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 511 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine511" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "511" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 b'8 d''8 d''8 d''8 b'8 e'8 g'8 d''4 d''8 b'8 d''4 d''8 g'8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "αἶσ" _ "α" "γὰρ" "ἦν" _ "ἀπ" "ολ" "έσθ" "αι," "ἐπ" "ὴν" "πόλ" "ις" "ἀμφ" "ικ" "αλ" "ύψ" "ῃ" 
    }
    \new Staff = "HarmonyLine511" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 512 - Pleasantness: 0.766
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine512" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "512" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 c''8 f'8 g'4 c''8 b'8 a'4 f'8 c''8 d''4 d''8 c''8 d''4 c''8 c''8 g'4 b'4 
    }
    \addlyrics {
      "δουρ" "άτ" "ε" "ον" "μέγ" "αν" "ἵππ" "ον," "ὅθ’" "εἵ" "ατ" "ο" "πάντ" "ες" "ἄρ" "ιστ" "οι" 
    }
    \new Staff = "HarmonyLine512" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <c'' e' g'>8 <f' a' c''>8 <g' b' d''>4 <c'' e' g'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 513 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine513" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "513" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'8 f'8 a'4 d''4 a'4 b'8 d''8 c''4 c''4 c''8 a'8 a'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "Ἀργ" "εῖ" _ "οι" "Τρώ" "εσσ" "ι" "φόν" "ον" "καὶ" "κῆρ" _ "α" "φέρ" "οντ" "ες." 
    }
    \new Staff = "HarmonyLine513" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c''>8 <f' c''>8 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 514 - Pleasantness: 0.684
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine514" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "514" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 f'4 g'4 b'4 d''4 a'8 d''8 d''4 b'8 d''8 b'8 g'8 c''8 d''8 b'4 b'8 g'8 
    }
    \addlyrics {
      "ἤ" "ειδ" "εν" "δ’ὡς" "ἄστ" "υ" "δι" "έπρ" "αθ" "ον" "υἷ" _ "ες" "Ἀχ" "αι" "ῶν" _ 
    }
    \new Staff = "HarmonyLine514" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 515 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine515" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "515" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''8 d''8 g'4 d''8 a'8 f'4 a'8 f'8 a'4 d''8 c''8 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἱππ" "όθ" "εν" "ἐκχ" "ύμ" "εν" "οι," "κοῖλ" _ "ον" "λόχ" "ον" "ἐκπρ" "ολ" "ιπ" "όντ" "ες." 
    }
    \new Staff = "HarmonyLine515" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <a' c''>8 <f' c''>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 516 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine516" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "516" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 e'4 a'4 g'8 g'8 g'4 e'8 a'8 a'4 a'8 c''8 c''4 d''8 b'8 b'4 b'4 
    }
    \addlyrics {
      "ἄλλ" "ον" "δ’ἄλλ" "ῃ" "ἄ" "ειδ" "ε" "πόλ" "ιν" "κερ" "α" "ϊζ" "έμ" "εν" "αἰπ" "ήν," 
    }
    \new Staff = "HarmonyLine516" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <e' g' b'>4 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 517 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine517" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "517" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 a'8 g'8 b'4 d''8 b'8 a'4 d''8 d''8 d''4 d''8 d''8 a'4 f'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "Ὀδ" "υσσ" "ῆ" _ "α" "προτ" "ὶ" "δώμ" "ατ" "α" "Δη" "ϊφ" "όβ" "οι" "ο" 
    }
    \new Staff = "HarmonyLine517" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f'>8 <b' f'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 518 - Pleasantness: 0.762
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine518" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "518" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 a'8 e'4 g'8 c''8 a'4 a'8 e'8 g'4 g'8 c''8 b'4 a'8 c''8 c''4 f'4 
    }
    \addlyrics {
      "βήμ" "εν" "αι," "ἠ" "ΰτ’" "Ἄρ" "η" "α" "σὺν" "ἀντ" "ιθ" "έ" "ῳ" "Μεν" "ελ" "ά" "ῳ." 
    }
    \new Staff = "HarmonyLine518" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <e' g' b'>4 <g' b' d''>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>8 <c'' e' g'>8 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <f' a' c''>4 
    }
  >>
}

% Line 519 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine519" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "519" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 c''8 c''8 a'8 c''4 d''8 g'8 b'4 d''8 d''8 d''4 c''8 a'8 a'4 c''4 e'4 a'4 
    }
    \addlyrics {
      "κεῖθ" _ "ι" "δὴ" "αἰν" "ότ" "ατ" "ον" "πόλ" "εμ" "ον" "φάτ" "ο" "τολμ" "ήσ" "αντ" "α" 
    }
    \new Staff = "HarmonyLine519" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>4 <e' g' b'>4 <a' c'' e'>4 
    }
  >>
}

% Line 520 - Pleasantness: 0.764
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine520" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "520" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 f'8 g'4 a'8 d''8 c''4 a'8 g'8 g'4 b'8 d''8 c''4 d''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "νικ" "ῆσ" _ "αι" "καὶ" "ἔπ" "ειτ" "α" "δι" "ὰ" "μεγ" "άθ" "υμ" "ον" "Ἀθ" "ήν" "ην." 
    }
    \new Staff = "HarmonyLine520" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 521 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine521" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "521" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'8 f'8 d''8 d''8 g'4 d''8 a'8 e'4 g'8 d''8 d''4 b'8 d''8 c''4 a'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "ταῦτ’" _ "ἄρ’" "ἀ" "οιδ" "ὸς" "ἄ" "ειδ" "ε" "περ" "ικλ" "υτ" "ός·" "αὐτ" "ὰρ" "Ὀδ" "υσσ" "εὺς" 
    }
    \new Staff = "HarmonyLine521" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 522 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine522" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "522" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''8 d''8 c''4 g'8 d''8 f'4 a'8 a'8 a'4 a'8 d''8 a'4 e'8 e'8 b'4 c''4 
    }
    \addlyrics {
      "τήκ" "ετ" "ο," "δάκρ" "υ" "δ’ἔδ" "ευ" "εν" "ὑπ" "ὸ" "βλεφ" "άρ" "οισ" "ι" "παρ" "ει" "άς." 
    }
    \new Staff = "HarmonyLine522" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <e' g' b'>8 <e' g' b'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 523 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine523" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "523" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 b'8 b'4 d''4 a'4 a'8 d''8 g'4 d''8 c''8 d''4 b'8 g'8 g'8 f'8 a'4 
    }
    \addlyrics {
      "ὡς" "δὲ" "γυν" "ὴ" "κλαί" "ῃσ" "ι" "φίλ" "ον" "πόσ" "ιν" "ἀμφ" "ιπ" "εσ" "οῦσ" _ "α," 
    }
    \new Staff = "HarmonyLine523" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <a' c'' e'>4 
    }
  >>
}

% Line 524 - Pleasantness: 0.684
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine524" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "524" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 e'8 g'8 b'8 a'8 b'4 b'4 g'8 g'8 g'4 a'4 a'8 g'8 c''8 d''8 f'4 g'4 
    }
    \addlyrics {
      "ὅς" "τε" "ἑ" "ῆς" _ "πρόσθ" "εν" "πόλ" "ι" "ος" "λα" "ῶν" _ "τε" "πέσ" "ῃσ" "ιν," 
    }
    \new Staff = "HarmonyLine524" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>4 <a' c''>8 <g' d''>8 <c'' e' g'>8 <d'' f' a'>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 525 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine525" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "525" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 a'4 b'8 d''8 b'4 c''8 d''8 d''4 b'4 g'4 e'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ἄστ" "ε" "ϊ" "καὶ" "τεκ" "έ" "εσσ" "ιν" "ἀμ" "ύν" "ων" "νηλ" "ε" "ὲς" "ἦμ" _ "αρ·" 
    }
    \new Staff = "HarmonyLine525" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>4 
    }
  >>
}

% Line 526 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine526" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "526" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 b'4 d''4 b'4 g'8 e'8 g'4 d''4 b'4 d''8 b'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ἡ" "μὲν" "τὸν" "θνήσκ" "οντ" "α" "καὶ" "ἀσπ" "αίρ" "οντ’" "ἐσ" "ιδ" "οῦσ" _ "α" 
    }
    \new Staff = "HarmonyLine526" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>4 
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
      g'4 b'4 d''8 c''8 c''8 d''8 b'4 d''8 b'8 g'4 a'8 e'8 a'4 g'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἀμφ’" "αὐτ" "ῷ" _ "χυμ" "έν" "η" "λίγ" "α" "κωκ" "ύ" "ει·" "οἱ" "δέ" "τ’ὄπ" "ισθ" "ε" 
    }
    \new Staff = "HarmonyLine527" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>4 <d'' f'>8 <c'' g'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <e' g' b'>8 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 528 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine528" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "528" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 d''4 d''4 b'4 d''8 b'8 d''4 b'8 g'8 a'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "κόπτ" "οντ" "ες" "δούρ" "εσσ" "ι" "μετ" "άφρ" "εν" "ον" "ἠδ" "ὲ" "καὶ" "ὤμ" "ους" 
    }
    \new Staff = "HarmonyLine528" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 529 - Pleasantness: 0.804
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine529" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "529" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      a'4 a'8 a'8 a'4 a'8 b'8 a'4 f'8 g'8 e'4 g'8 c''8 a'4 g'8 e'8 g'4 g'4 
    }
    \addlyrics {
      "εἴρ" "ερ" "ον" "εἰσ" "αν" "άγ" "ουσ" "ι," "πόν" "ον" "τ’ἐχ" "έμ" "εν" "καὶ" "ὀ" "ϊζ" "ύν·" 
    }
    \new Staff = "HarmonyLine529" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <c'' e' g'>8 <a' c'' e'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 530 - Pleasantness: 0.768
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine530" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "530" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'8 f'8 e'8 e'8 e'4 b'8 c''8 b'4 g'8 f'8 g'4 e'8 a'8 a'4 e'8 a'8 b'4 d''4 
    }
    \addlyrics {
      "τῆς" _ "δ’ἐλ" "ε" "ειν" "οτ" "άτ" "ῳ" "ἄχ" "ε" "ϊ" "φθιν" "ύθ" "ουσ" "ι" "παρ" "ει" "αί·" 
    }
    \new Staff = "HarmonyLine530" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <e' g' b'>8 <e' g' b'>8 <e' g' b'>4 <b' d'' f'>8 <c'' e' g'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <a' c'' e'>4 <e' g' b'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 531 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine531" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "531" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 a'8 f'8 e'4 b'8 g'8 b'4 a'8 b'8 c''4 d''8 b'8 d''4 b'8 a'8 b'8 a'8 g'4 
    }
    \addlyrics {
      "ὣς" "Ὀδ" "υσ" "εὺς" "ἐλ" "ε" "ειν" "ὸν" "ὑπ’" "ὀφρ" "ύσ" "ι" "δάκρ" "υ" "ον" "εἶβ" _ "εν." 
    }
    \new Staff = "HarmonyLine531" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <e' g' b'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <g' b' d''>4 
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
      g'4 e'4 e'4 e'4 a'4 a'8 a'8 d''4 g'8 g'8 b'4 e'8 e'8 d''4 c''4 
    }
    \addlyrics {
      "ἔνθ’" "ἄλλ" "ους" "μὲν" "πάντ" "ας" "ἐλ" "άνθ" "αν" "ε" "δάκρ" "υ" "α" "λείβ" "ων," 
    }
    \new Staff = "HarmonyLine532" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>4 <e' g' b'>4 <e' g' b'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <e' g' b'>8 <e' g' b'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 533 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine533" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "533" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 g'8 g'4 e'8 a'8 a'8 f'8 f'8 c''8 d''4 d''8 a'8 b'4 d''8 d''8 a'4 c''4 
    }
    \addlyrics {
      "Ἀλκ" "ίν" "ο" "ος" "δέ" "μιν" "οἶ" _ "ος" "ἐπ" "εφρ" "άσ" "ατ’" "ἠδ’" "ἐν" "ό" "ησ" "εν," 
    }
    \new Staff = "HarmonyLine533" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <f' a' c''>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 534 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine534" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "534" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 a'8 a'4 b'4 d''8 b'8 b'8 a'8 e'4 g'8 d''8 d''4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ἥμ" "εν" "ος" "ἄγχ’" "αὐτ" "οῦ," _ "βαρ" "ὺ" "δὲ" "στεν" "άχ" "οντ" "ος" "ἄκ" "ουσ" "εν." 
    }
    \new Staff = "HarmonyLine534" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>4 <d'' f'>8 <b' f'>8 <b' d'' f'>8 <a' c'' e'>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 535 - Pleasantness: 0.665
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine535" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "535" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      a'8 f'8 a'8 a'8 g'4 d''4 g'4 f'8 f'8 b'4 d''4 d''4 a'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "αἶψ" _ "α" "δὲ" "Φαι" "ήκ" "εσσ" "ι" "φιλ" "ηρ" "έτμ" "οισ" "ι" "μετ" "ηύδ" "α·" 
    }
    \new Staff = "HarmonyLine535" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>4 <g' b' d''>4 <f' a' c''>8 <f' a' c''>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 536 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine536" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "536" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 c''8 d''4 d''4 b'4 g'4 d''4 b'8 a'8 f'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "κέκλ" "υτ" "ε," "Φαι" "ήκ" "ων" "ἡγ" "ήτ" "ορ" "ες" "ἠδ" "ὲ" "μέδ" "οντ" "ες," 
    }
    \new Staff = "HarmonyLine536" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 537 - Pleasantness: 0.681
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine537" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "537" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      e'4 b'8 b'8 b'4 c''4 g'4 a'8 b'8 b'4 d''4 b'4 g'8 b'8 a'4 g'4 
    }
    \addlyrics {
      "Δημ" "όδ" "οκ" "ος" "δ’ἤδ" "η" "σχεθ" "έτ" "ω" "φόρμ" "ιγγ" "α" "λίγ" "ει" "αν·" 
    }
    \new Staff = "HarmonyLine537" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <c'' e' g'>4 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 538 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine538" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "538" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'4 g'4 g'4 g'4 e'8 g'8 a'4 d''8 d''8 a'4 b'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "οὐ" "γάρ" "πως" "πάντ" "εσσ" "ι" "χαρ" "ιζ" "όμ" "εν" "ος" "τάδ’" "ἀ" "είδ" "ει." 
    }
    \new Staff = "HarmonyLine538" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <g' b' d''>4 <g' b' d''>4 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 539 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine539" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "539" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 b'8 a'8 c''4 d''8 b'8 g'4 e'8 b'8 d''4 c''8 a'8 b'8 a'8 f'8 g'8 a'4 c''4 
    }
    \addlyrics {
      "ἐξ" "οὗ" _ "δορπ" "έ" "ομ" "έν" "τε" "καὶ" "ὤρ" "ορ" "ε" "θεῖ" _ "ος" "ἀ" "οιδ" "ός," 
    }
    \new Staff = "HarmonyLine539" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 540 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine540" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "540" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 b'8 a'8 b'4 d''4 d''4 b'8 g'8 e'4 g'4 b'8 a'8 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἐκ" "τοῦδ’" _ "οὔ" "πω" "παύσ" "ατ’" "ὀ" "ϊζ" "υρ" "οῖ" _ "ο" "γό" "οι" "ο" 
    }
    \new Staff = "HarmonyLine540" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 541 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine541" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "541" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 a'8 f'8 d''4 d''8 d''8 c''4 b'8 d''8 b'4 d''8 a'8 c''4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὁ" "ξεῖν" _ "ος·" "μάλ" "α" "πού" "μιν" "ἄχ" "ος" "φρέν" "ας" "ἀμφ" "ιβ" "έβ" "ηκ" "εν." 
    }
    \new Staff = "HarmonyLine541" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c''>8 <f' c''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 542 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine542" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "542" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 e'8 a'8 c''4 d''8 d''8 b'4 a'8 c''8 b'8 g'8 g'4 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ’" "ὁ" "μὲν" "σχεθ" "έτ" "ω," "ἵν’" "ὁμ" "ῶς" _ "τερπ" "ώμ" "εθ" "α" "πάντ" "ες," 
    }
    \new Staff = "HarmonyLine542" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <b' d''>8 <g' d''>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 543 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine543" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "543" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 f'8 d''8 d''4 g'4 b'8 g'8 a'8 a'8 c''4 g'8 d''8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ξειν" "οδ" "όκ" "οι" "καὶ" "ξεῖν" _ "ος," "ἐπ" "εὶ" "πολ" "ὺ" "κάλλ" "ι" "ον" "οὕτ" "ω·" 
    }
    \new Staff = "HarmonyLine543" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 <b' d''>8 <g' d''>8 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 544 - Pleasantness: 0.682
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine544" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "544" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 c''8 a'8 c''4 d''4 b'4 g'8 f'8 g'4 d''4 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "εἵν" "εκ" "α" "γὰρ" "ξείν" "οι" "ο" "τάδ’" "αἰδ" "οί" "οι" "ο" "τέτ" "υκτ" "αι," 
    }
    \new Staff = "HarmonyLine544" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 545 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine545" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "545" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 a'4 d''8 b'8 b'8 a'8 f'8 e'8 g'4 d''8 b'8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "πομπ" "ὴ" "καὶ" "φίλ" "α" "δῶρ" _ "α," "τά" "οἱ" "δίδ" "ομ" "εν" "φιλ" "έ" "οντ" "ες." 
    }
    \new Staff = "HarmonyLine545" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 546 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine546" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "546" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 e'8 g'8 d''4 d''4 d''4 d''8 b'8 d''4 a'8 d''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀντ" "ὶ" "κασ" "ιγν" "ήτ" "ου" "ξεῖν" _ "ός" "θ’ἱκ" "έτ" "ης" "τε" "τέτ" "υκτ" "αι" 
    }
    \new Staff = "HarmonyLine546" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 547 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine547" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "547" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 d''8 d''4 g'8 d''8 c''4 d''8 d''8 d''4 d''4 d''4 c''8 d''8 b'4 f'4 
    }
    \addlyrics {
      "ἀν" "έρ" "ι," "ὅς" "τ’ὀλ" "ίγ" "ον" "περ" "ἐπ" "ιψ" "αύ" "ῃ" "πραπ" "ίδ" "εσσ" "ι." 
    }
    \new Staff = "HarmonyLine547" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <f' a' c''>4 
    }
  >>
}

% Line 548 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine548" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "548" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 d''8 b'8 g'4 b'8 b'8 d''8 b'8 e'8 c''8 d''4 c''8 c''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τῶ" _ "νῦν" _ "μηδ" "ὲ" "σὺ" "κεῦθ" _ "ε" "νο" "ήμ" "ασ" "ι" "κερδ" "αλ" "έ" "οισ" "ιν" 
    }
    \new Staff = "HarmonyLine548" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <d'' f'>8 <b' f'>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f'>8 <b' f'>8 <e' g' b'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 549 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine549" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "549" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'8 b'8 d''4 c''4 b'4 d''4 d''4 d''8 a'8 d''4 g'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "ὅττ" "ι" "κέ" "σ’εἴρ" "ωμ" "αι·" "φάσθ" "αι" "δέ" "σε" "κάλλ" "ι" "όν" "ἐστ" "ιν." 
    }
    \new Staff = "HarmonyLine549" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 550 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine550" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "550" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 c''8 d''4 g'8 g'8 g'8 f'8 g'8 d''8 c''4 d''4 c''4 b'8 g'8 a'4 b'4 
    }
    \addlyrics {
      "εἴπ’" "ὄν" "ομ’" "ὅττ" "ι" "σε" "κεῖθ" _ "ι" "κάλ" "εον" "μήτ" "ηρ" "τε" "πατ" "ήρ" "τε" 
    }
    \new Staff = "HarmonyLine550" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 551 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine551" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "551" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 b'4 c''8 d''8 d''4 c''8 a'8 f'4 g'8 a'8 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἄλλ" "οι" "θ’οἳ" "κατ" "ὰ" "ἄστ" "υ" "καὶ" "οἳ" "περ" "ιν" "αι" "ετ" "ά" "ουσ" "ιν." 
    }
    \new Staff = "HarmonyLine551" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 552 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine552" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "552" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'4 e'4 a'4 b'4 g'8 a'8 a'4 g'8 f'8 f'4 a'4 a'4 a'4 
    }
    \addlyrics {
      "οὐ" "μὲν" "γάρ" "τις" "πάμπ" "αν" "ἀν" "ών" "υμ" "ός" "ἐστ’" "ἀνθρ" "ώπ" "ων," 
    }
    \new Staff = "HarmonyLine552" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>4 <e' g' b'>4 <a' c'' e'>4 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <f' a' c''>8 <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 553 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine553" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "553" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 a'8 f'8 f'4 f'8 e'8 e'4 g'8 g'8 b'4 b'4 b'8 a'8 c''8 d''8 a'4 f'4 
    }
    \addlyrics {
      "οὐ" "κακ" "ὸς" "οὐδ" "ὲ" "μὲν" "ἐσθλ" "ός," "ἐπ" "ὴν" "τὰ" "πρῶτ" _ "α" "γέν" "ητ" "αι," 
    }
    \new Staff = "HarmonyLine553" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <f' a' c''>8 <e' g' b'>8 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 554 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine554" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "554" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 e'8 g'8 g'8 f'8 g'8 d''8 c''4 b'8 g'8 a'4 b'8 d''8 c''4 d''8 c''8 c''8 b'8 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἐπ" "ὶ" "πᾶσ" _ "ι" "τίθ" "εντ" "αι," "ἐπ" "εί" "κε" "τέκ" "ωσ" "ι," "τοκ" "ῆ" _ "ες." 
    }
    \new Staff = "HarmonyLine554" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e'>8 <b' f'>8 <c'' e' g'>4 
    }
  >>
}

% Line 555 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine555" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "555" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 a'8 f'8 a'4 b'8 a'8 b'4 g'8 e'8 g'4 b'8 a'8 b'4 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "εἰπ" "ὲ" "δέ" "μοι" "γαῖ" _ "άν" "τε·" "τε" "ὴν" "δῆμ" _ "όν" "τε" "πόλ" "ιν" "τε," 
    }
    \new Staff = "HarmonyLine555" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 556 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine556" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "556" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 d''8 d''8 b'8 d''4 d''4 g'8 d''8 d''4 d''8 a'8 b'4 a'8 e'8 a'8 f'8 d''4 
    }
    \addlyrics {
      "ὄφρ" "α" "σε" "τῇ" _ "πέμπ" "ωσ" "ι" "τιτ" "υσκ" "όμ" "εν" "αι" "φρεσ" "ὶ" "νῆ" _ "ες·" 
    }
    \new Staff = "HarmonyLine556" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <a' c'' e'>8 <e' g' b'>8 <a' c''>8 <f' c''>8 <d'' f' a'>4 
    }
  >>
}

% Line 557 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine557" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "557" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'4 a'4 d''4 a'4 b'8 a'8 a'4 a'4 c''8 b'8 b'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "οὐ" "γὰρ" "Φαι" "ήκ" "εσσ" "ι" "κυβ" "ερν" "ητ" "ῆρ" _ "ες" "ἔ" "ασ" "ιν," 
    }
    \new Staff = "HarmonyLine557" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 558 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine558" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "558" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 g'8 g'8 d''4 d''8 c''8 d''4 a'8 e'8 d''4 d''4 c''8 a'8 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οὐδ" "έ" "τι" "πηδ" "άλ" "ι’" "ἔστ" "ι," "τά" "τ’ἄλλ" "αι" "νῆ" _ "ες" "ἔχ" "ουσ" "ιν·" 
    }
    \new Staff = "HarmonyLine558" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>8 <e' g' b'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e'>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 559 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine559" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "559" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'4 d''4 d''4 g'4 g'8 b'8 d''4 d''8 b'8 f'4 d''8 d''8 c''4 c''8 a'8 
    }
    \addlyrics {
      "ἀλλ’" "αὐτ" "αὶ" "ἴσ" "ασ" "ι" "νο" "ήμ" "ατ" "α" "καὶ" "φρέν" "ας" "ἀνδρ" "ῶν," _ 
    }
    \new Staff = "HarmonyLine559" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <f' a' c''>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 560 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine560" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "560" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 c''4 d''4 b'4 c''8 d''8 b'4 d''4 d''4 c''8 a'8 f'4 g'4 
    }
    \addlyrics {
      "καὶ" "πάντ" "ων" "ἴσ" "ασ" "ι" "πόλ" "ιας" "καὶ" "πί" "ον" "ας" "ἀγρ" "οὺς" 
    }
    \new Staff = "HarmonyLine560" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 561 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine561" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "561" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'4 d''4 b'8 a'8 b'8 d''8 c''4 a'8 f'8 g'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἀνθρ" "ώπ" "ων," "καὶ" "λαῖτμ" _ "α" "τάχ" "ισθ’" "ἁλ" "ὸς" "ἐκπ" "ερ" "ό" "ωσ" "ιν" 
    }
    \new Staff = "HarmonyLine561" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 562 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine562" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "562" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 d''8 a'8 a'4 f'8 a'8 e'4 d''8 c''8 c''4 d''8 d''8 g'4 c''8 g'8 g'4 b'4 
    }
    \addlyrics {
      "ἠ" "έρ" "ι" "καὶ" "νεφ" "έλ" "ῃ" "κεκ" "αλ" "υμμ" "έν" "αι·" "οὐδ" "έ" "ποτ" "έ" "σφιν" 
    }
    \new Staff = "HarmonyLine562" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <e' g' b'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <c'' e' g'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>4 
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
      d''4 b'8 g'8 f'4 a'4 b'8 a'8 c''8 d''8 b'4 d''8 c''8 a'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οὔτ" "ε" "τι" "πημ" "ανθ" "ῆν" _ "αι" "ἔπ" "ι" "δέ" "ος" "οὔτ’" "ἀπ" "ολ" "έσθ" "αι." 
    }
    \new Staff = "HarmonyLine563" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 564 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine564" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "564" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 a'8 a'4 a'8 a'8 f'4 a'8 g'8 b'4 a'4 d''4 b'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "τόδ’" "ὥς" "ποτ" "ε" "πατρ" "ὸς" "ἐγ" "ὼν" "εἰπ" "όντ" "ος" "ἄκ" "ουσ" "α" 
    }
    \new Staff = "HarmonyLine564" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 565 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine565" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "565" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 d''8 c''4 d''8 d''8 c''4 a'8 f'8 g'4 d''4 b'4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "Ναυσ" "ιθ" "ό" "ου," "ὃς" "ἔφ" "ασκ" "ε" "Ποσ" "ειδ" "ά" "ων’" "ἀγ" "άσ" "ασθ" "αι" 
    }
    \new Staff = "HarmonyLine565" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 566 - Pleasantness: 0.748
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine566" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "566" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''8 c''8 d''4 a'8 a'8 f'4 g'8 b'8 d''4 g'8 b'8 g'4 g'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "ἡμ" "ῖν," _ "οὕν" "εκ" "α" "πομπ" "οὶ" "ἀπ" "ήμ" "ον" "ές" "εἰμ" "εν" "ἁπ" "άντ" "ων." 
    }
    \new Staff = "HarmonyLine566" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f'>8 <c'' g'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 567 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine567" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "567" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 b'8 e'8 g'8 d''4 d''4 d''4 b'4 c''8 a'8 b'4 d''4 d''8 a'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "φῆ" _ "ποτ" "ὲ" "Φαι" "ήκ" "ων" "ἀνδρ" "ῶν" _ "εὐ" "εργ" "έ" "α" "νῆ" _ "α" 
    }
    \new Staff = "HarmonyLine567" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e'>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <a' c'' e'>4 
    }
  >>
}

% Line 568 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine568" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "568" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 b'8 a'8 c''8 d''8 b'8 a'8 g'8 e'8 f'4 a'8 c''8 d''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἐκ" "πομπ" "ῆς" _ "ἀν" "ι" "οῦσ" _ "αν" "ἐν" "ἠ" "ερ" "ο" "ειδ" "έ" "ϊ" "πόντ" "ῳ" 
    }
    \new Staff = "HarmonyLine568" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 569 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine569" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "569" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'4 f'4 d''8 d''8 c''8 a'8 d''8 d''8 d''4 d''8 g'8 a'4 e'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ῥαίσ" "εσθ" "αι," "μέγ" "α" "δ’ἧμ" _ "ιν" "ὄρ" "ος" "πόλ" "ει" "ἀμφ" "ικ" "αλ" "ύψ" "ειν." 
    }
    \new Staff = "HarmonyLine569" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
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
      e'4 d''8 d''8 b'4 g'8 g'8 e'4 e'8 e'8 e'4 a'8 b'8 f'4 f'8 c''8 f'4 f'4 
    }
    \addlyrics {
      "ὣς" "ἀγ" "όρ" "ευ’" "ὁ" "γέρ" "ων·" "τὰ" "δέ" "κεν" "θε" "ὸς" "ἢ" "τελ" "έσ" "ει" "εν" 
    }
    \new Staff = "HarmonyLine570" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <e' g' b'>4 <a' c'' e'>8 <b' d'' f'>8 <f' a' c''>4 <f' a' c''>8 <c'' e' g'>8 <f' a' c''>4 <f' a' c''>4 
    }
  >>
}

% Line 571 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine571" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "571" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 c''8 d''8 d''4 d''4 d''4 b'4 g'4 d''8 g'8 d''4 f'8 a'8 b'4 b'8 g'8 
    }
    \addlyrics {
      "ἤ" "κ’ἀτ" "έλ" "εστ’" "εἴ" "η," "ὥς" "οἱ" "φίλ" "ον" "ἔπλ" "ετ" "ο" "θυμ" "ῷ·" _ 
    }
    \new Staff = "HarmonyLine571" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 572 - Pleasantness: 0.776
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine572" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "572" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 d''8 b'8 b'4 a'8 f'8 e'4 f'8 g'8 g'4 g'8 c''8 b'4 g'8 b'8 e'4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "μοι" "τόδ" "ε" "εἰπ" "ὲ" "καὶ" "ἀτρ" "εκ" "έ" "ως" "κατ" "άλ" "εξ" "ον," 
    }
    \new Staff = "HarmonyLine572" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <e' g' b'>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <c'' e' g'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <e' g' b'>4 <b' d'' f'>4 
    }
  >>
}

% Line 573 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine573" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "573" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 e'8 a'4 d''4 g'4 b'8 d''8 b'4 d''8 d''8 d''4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ὅππ" "ῃ" "ἀπ" "επλ" "άγχθ" "ης" "τε" "καὶ" "ἅς" "τιν" "ας" "ἵκ" "ε" "ο" "χώρ" "ας" 
    }
    \new Staff = "HarmonyLine573" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <e' g' b'>8 <a' c'' e'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 574 - Pleasantness: 0.765
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine574" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "574" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 d''4 b'4 g'4 b'4 d''8 d''8 b'4 g'8 e'8 g'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἀνθρ" "ώπ" "ων," "αὐτ" "ούς" "τε" "πόλ" "ιάς" "τ’ἐ" "ῢ" "ναι" "ετ" "α" "ώσ" "ας," 
    }
    \new Staff = "HarmonyLine574" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 575 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine575" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "575" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 e'8 a'8 f'4 b'8 a'8 c''4 g'8 c''8 b'4 b'8 b'8 d''4 d''8 b'8 g'4 g'4 
    }
    \addlyrics {
      "ἠμ" "ὲν" "ὅσ" "οι" "χαλ" "επ" "οί" "τε" "καὶ" "ἄγρ" "ι" "οι" "οὐδ" "ὲ" "δίκ" "αι" "οι," 
    }
    \new Staff = "HarmonyLine575" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <e' g' b'>8 <a' c'' e'>8 <f' a' c''>4 <b' d'' f'>8 <a' c'' e'>8 <c'' e' g'>4 <g' b' d''>8 <c'' e' g'>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 576 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine576" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "576" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 d''4 c''4 b'4 d''4 c''4 d''8 b'8 g'4 f'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "οἵ" "τε" "φιλ" "όξ" "ειν" "οι," "καί" "σφιν" "νό" "ος" "ἐστ" "ὶ" "θε" "ουδ" "ής." 
    }
    \new Staff = "HarmonyLine576" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 577 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine577" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "577" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 a'8 f'8 g'4 d''4 g'4 g'8 a'8 d''4 b'8 d''8 d''4 b'8 b'8 c''4 d''8 b'8 
    }
    \addlyrics {
      "εἰπ" "ὲ" "δ’ὅ" "τι" "κλαί" "εις" "καὶ" "ὀδ" "ύρ" "ε" "αι" "ἔνδ" "οθ" "ι" "θυμ" "ῷ" _ 
    }
    \new Staff = "HarmonyLine577" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 578 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine578" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "578" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 b'4 e'8 g'8 b'8 g'8 a'4 f'4 d''8 a'8 c''8 a'8 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "Ἀργ" "εί" "ων" "Δαν" "α" "ῶν" _ "ἠδ’" "Ἰλ" "ί" "ου" "οἶτ" _ "ον" "ἀκ" "ού" "ων." 
    }
    \new Staff = "HarmonyLine578" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <a' c'' e'>4 <f' a' c''>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 579 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine579" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "579" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 a'8 a'8 f'4 a'4 a'8 f'8 a'8 c''8 a'4 d''4 b'4 a'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "τὸν" "δὲ" "θε" "οὶ" "μὲν" "τεῦξ" _ "αν," "ἐπ" "εκλ" "ώσ" "αντ" "ο" "δ’ὄλ" "εθρ" "ον" 
    }
    \new Staff = "HarmonyLine579" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 <a' c''>8 <f' c''>8 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
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
      c''4 d''4 c''4 d''8 b'8 b'8 a'8 f'8 a'8 c''4 d''8 d''8 c''4 a'8 f'8 e'4 g'4 
    }
    \addlyrics {
      "ἀνθρ" "ώπ" "οις," "ἵν" "α" "ᾖσ" _ "ι" "καὶ" "ἐσσ" "ομ" "έν" "οισ" "ιν" "ἀ" "οιδ" "ή." 
    }
    \new Staff = "HarmonyLine580" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 581 - Pleasantness: 0.767
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine581" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "581" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'8 f'8 g'4 b'4 b'4 g'4 b'8 d''8 d''4 d''8 b'8 c''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἦ" _ "τίς" "τοι" "καὶ" "πη" "ὸς" "ἀπ" "έφθ" "ιτ" "ο" "Ἰλ" "ι" "όθ" "ι" "πρὸ" 
    }
    \new Staff = "HarmonyLine581" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <g' b' d''>4 <b' d'' f'>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
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
      c''4 d''8 c''8 d''4 f'4 e'4 g'4 e'4 g'8 b'8 g'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἐσθλ" "ὸς" "ἐ" "ών," "γαμβρ" "ὸς" "ἢ" "πενθ" "ερ" "ός," "οἵ" "τε" "μάλ" "ιστ" "α" 
    }
    \new Staff = "HarmonyLine582" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <f' a' c''>4 <e' g' b'>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 583 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine583" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "583" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'4 g'4 d''8 d''8 a'4 d''8 g'8 a'8 f'8 c''8 g'8 b'4 d''8 d''8 d''4 d''8 b'8 
    }
    \addlyrics {
      "κήδ" "ιστ" "οι" "τελ" "έθ" "ουσ" "ι" "μεθ’" "αἷμ" _ "ά" "τε" "καὶ" "γέν" "ος" "αὐτ" "ῶν;" _ 
    }
    \new Staff = "HarmonyLine583" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <c'' e' g'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 584 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine584" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "584" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 g'8 g'4 b'4 c''8 a'8 a'8 g'8 f'8 g'8 f'4 g'8 g'8 b'4 d''8 b'8 g'4 b'4 
    }
    \addlyrics {
      "ἦ" _ "τίς" "που" "καὶ" "ἑτ" "αῖρ" _ "ος" "ἀν" "ὴρ" "κεχ" "αρ" "ισμ" "έν" "α" "εἰδ" "ώς," 
    }
    \new Staff = "HarmonyLine584" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <g' b' d''>4 <b' d'' f'>4 <c'' e' g'>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <f' a' c''>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 585 - Pleasantness: 0.678
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine585" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "585" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 b'8 g'4 b'4 d''4 b'8 d''8 b'4 d''4 b'4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἐσθλ" "ός;" "ἐπ" "εὶ" "οὐ" "μέν" "τι" "κασ" "ιγν" "ήτ" "οι" "ο" "χερ" "εί" "ων" 
    }
    \new Staff = "HarmonyLine585" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 586 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine586" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "586" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'8 a'8 a'4 a'8 a'8 b'8 a'8 f'8 f'8 a'4 a'4 a'4 d''8 g'8 a'4 d''8 c''8 
    }
    \addlyrics {
      "γίν" "ετ" "αι," "ὅς" "κεν" "ἑτ" "αῖρ" _ "ος" "ἐ" "ὼν" "πεπν" "υμ" "έν" "α" "εἰδ" "ῇ." _ 
    }
    \new Staff = "HarmonyLine586" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f'>8 <c'' g'>8 
    }
  >>
}

