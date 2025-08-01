\version "2.24"
#(set-global-staff-size 18)

\header {
  title = "Odyssey Book 14 for scale E4,F4,G4,A4,B4,C5,D5"
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
      b'4 a'8 f'8 a'4 c''8 d''8 c''4 d''8 d''8 c''4 d''4 b'8 a'8 g'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ὁ" "ἐκ" "λιμ" "έν" "ος" "προσ" "έβ" "η" "τρηχ" "εῖ" _ "αν" "ἀτ" "αρπ" "ὸν" 
    }
    \new Staff = "HarmonyLine1" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d''>8 <a' e'>8 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 2 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine2" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "2" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 b'8 g'8 e'8 g'4 d''4 g'4 e'8 g'8 d''4 b'8 c''8 a'8 f'8 a'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "χῶρ" _ "ον" "ἀν’" "ὑλ" "ή" "εντ" "α" "δι’" "ἄκρ" "ι" "ας," "ᾗ" _ "οἱ" "Ἀθ" "ήν" "η" 
    }
    \new Staff = "HarmonyLine2" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>4 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 3 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine3" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "3" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 e'8 g'8 a'8 g'8 g'8 f'8 a'4 b'8 b'8 c''4 g'8 g'8 g'4 e'8 g'8 f'4 f'4 
    }
    \addlyrics {
      "πέφρ" "αδ" "ε" "δῖ" _ "ον" "ὑφ" "ορβ" "όν," "ὅ" "οἱ" "βι" "ότ" "οι" "ο" "μάλ" "ιστ" "α" 
    }
    \new Staff = "HarmonyLine3" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <a' c''>8 <g' d''>8 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <c'' e' g'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <f' a' c''>4 <f' a' c''>4 
    }
  >>
}

% Line 4 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine4" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "4" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 a'8 g'4 b'4 b'4 b'4 b'4 b'8 g'8 b'8 a'8 c''8 e'8 e'4 e'4 
    }
    \addlyrics {
      "κήδ" "ετ" "ο" "οἰκ" "ή" "ων," "οὓς" "κτήσ" "ατ" "ο" "δῖ" _ "ος" "Ὀδ" "υσσ" "εύς." 
    }
    \new Staff = "HarmonyLine4" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>4 <b' d'' f'>4 <b' d'' f'>4 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>4 
    }
  >>
}

% Line 5 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine5" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "5" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 g'8 a'4 b'8 d''8 b'4 b'8 a'8 d''4 c''8 d''8 d''4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "τὸν" "δ’ἄρ’" "ἐν" "ὶ" "προδ" "όμ" "ῳ" "εὗρ’" _ "ἥμ" "εν" "ον," "ἔνθ" "α" "οἱ" "αὐλ" "ὴ" 
    }
    \new Staff = "HarmonyLine5" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 6 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine6" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "6" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''4 b'4 d''4 d''4 g'8 e'8 a'4 d''4 d''4 d''8 g'8 d''4 g'4 
    }
    \addlyrics {
      "ὑψ" "ηλ" "ὴ" "δέδμ" "ητ" "ο," "περ" "ισκ" "έπτ" "ῳ" "ἐν" "ὶ" "χώρ" "ῳ," 
    }
    \new Staff = "HarmonyLine6" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 7 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine7" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "7" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 a'4 b'8 d''8 b'4 c''8 d''8 d''4 b'8 g'8 e'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "καλ" "ή" "τε" "μεγ" "άλ" "η" "τε," "περ" "ίδρ" "ομ" "ος·" "ἥν" "ῥα" "συβ" "ώτ" "ης" 
    }
    \new Staff = "HarmonyLine7" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 8 - Pleasantness: 0.791
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine8" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "8" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      b'4 g'4 a'4 g'8 a'8 f'4 a'8 b'8 d''4 d''8 d''8 d''4 b'8 d''8 a'4 e'4 
    }
    \addlyrics {
      "αὐτ" "ὸς" "δείμ" "αθ’" "ὕ" "εσσ" "ιν" "ἀπ" "οιχ" "ομ" "έν" "οι" "ο" "ἄν" "ακτ" "ος," 
    }
    \new Staff = "HarmonyLine8" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <e' g' b'>4 
    }
  >>
}

% Line 9 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine9" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "9" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 d''4 d''4 g'4 a'4 b'4 d''4 c''4 d''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "νόσφ" "ιν" "δεσπ" "οίν" "ης" "καὶ" "Λα" "έρτ" "α" "ο" "γέρ" "οντ" "ος," 
    }
    \new Staff = "HarmonyLine9" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 10 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine10" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "10" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'8 f'8 a'4 d''4 d''4 b'8 d''8 a'4 d''4 d''4 c''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ῥυτ" "οῖσ" _ "ιν" "λά" "εσσ" "ι" "καὶ" "ἐθρ" "ίγκ" "ωσ" "εν" "ἀχ" "έρδ" "ῳ·" 
    }
    \new Staff = "HarmonyLine10" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c''>8 <f' c''>8 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 11 - Pleasantness: 0.771
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine11" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "11" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 d''4 c''4 b'8 d''8 b'4 g'8 e'8 f'4 g'8 b'8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "σταυρ" "οὺς" "δ’ἐκτ" "ὸς" "ἔλ" "ασσ" "ε" "δι" "αμπ" "ερ" "ὲς" "ἔνθ" "α" "καὶ" "ἔνθ" "α," 
    }
    \new Staff = "HarmonyLine11" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 12 - Pleasantness: 0.772
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine12" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "12" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 f'4 a'4 d''8 d''8 g'4 b'8 d''8 c''4 d''8 d''8 a'4 g'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "πυκν" "οὺς" "καὶ" "θαμ" "έ" "ας," "τὸ" "μέλ" "αν" "δρυ" "ὸς" "ἀμφ" "ικ" "ε" "άσσ" "ας·" 
    }
    \new Staff = "HarmonyLine12" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 13 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine13" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "13" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 d''4 g'4 a'8 f'8 a'8 e'8 g'4 a'8 g'8 d''4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἔντ" "οσθ" "εν" "δ’αὐλ" "ῆς" _ "συφ" "ε" "οὺς" "δυ" "οκ" "αίδ" "εκ" "α" "ποί" "ει" 
    }
    \new Staff = "HarmonyLine13" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <a' c''>8 <f' c''>8 <a' c'' e'>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 14 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine14" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "14" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 d''8 b'8 g'4 d''4 g'4 e'4 e'4 a'8 a'8 c''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "πλησ" "ί" "ον" "ἀλλ" "ήλ" "ων," "εὐν" "ὰς" "συσ" "ίν·" "ἐν" "δὲ" "ἑκ" "άστ" "ῳ" 
    }
    \new Staff = "HarmonyLine14" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 <g' b' d''>4 <e' g' b'>4 <e' g' b'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 15 - Pleasantness: 0.763
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine15" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "15" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 c''4 d''8 d''8 c''4 a'8 g'8 b'4 d''8 b'8 d''4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "πεντ" "ήκ" "οντ" "α" "σύ" "ες" "χαμ" "αι" "ευν" "άδ" "ες" "ἐρχ" "ατ" "ό" "ωντ" "ο," 
    }
    \new Staff = "HarmonyLine15" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 16 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine16" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "16" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'4 e'4 c''8 d''8 d''4 b'4 d''4 d''8 d''8 a'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "θήλ" "ει" "αι" "τοκ" "άδ" "ες·" "τοὶ" "δ’ἄρσ" "εν" "ες" "ἐκτ" "ὸς" "ἴ" "αυ" "ον," 
    }
    \new Staff = "HarmonyLine16" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <e' g' b'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 17 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine17" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "17" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 a'4 d''8 c''8 a'4 f'4 g'4 b'8 d''8 c''4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "πολλ" "ὸν" "παυρ" "ότ" "ερ" "οι·" "τοὺς" "γὰρ" "μιν" "ύθ" "εσκ" "ον" "ἔδ" "οντ" "ες" 
    }
    \new Staff = "HarmonyLine17" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 18 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine18" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "18" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 c''8 g'4 g'4 g'8 f'8 a'8 g'8 a'4 b'8 d''8 c''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἀντ" "ίθ" "ε" "οι" "μνηστ" "ῆρ" _ "ες," "ἐπ" "εὶ" "προ" "ΐ" "αλλ" "ε" "συβ" "ώτ" "ης" 
    }
    \new Staff = "HarmonyLine18" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 19 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine19" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "19" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 a'4 c''4 a'8 d''8 d''4 f'8 a'8 a'4 b'8 g'8 g'4 e'8 g'8 g'4 f'4 
    }
    \addlyrics {
      "αἰ" "εὶ" "ζατρ" "εφ" "έ" "ων" "σι" "άλ" "ων" "τὸν" "ἄρ" "ιστ" "ον" "ἁπ" "άντ" "ων·" 
    }
    \new Staff = "HarmonyLine19" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>4 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 20 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine20" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "20" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 c''8 d''4 d''8 b'8 g'4 e'8 a'8 c''4 d''4 b'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οἱ" "δὲ" "τρι" "ηκ" "όσ" "ι" "οί" "τε" "καὶ" "ἑξ" "ήκ" "οντ" "α" "πέλ" "οντ" "ο." 
    }
    \new Staff = "HarmonyLine20" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 21 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine21" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "21" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 g'8 d''8 d''4 d''4 c''4 a'8 g'8 a'4 d''8 b'8 d''4 g'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "πὰρ" "δὲ" "κύν" "ες," "θήρ" "εσσ" "ιν" "ἐ" "οικ" "ότ" "ες" "αἰ" "ὲν" "ἴ" "αυ" "ον" 
    }
    \new Staff = "HarmonyLine21" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 22 - Pleasantness: 0.664
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine22" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "22" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.66]"
      d''4 b'8 g'8 b'4 d''4 b'4 c''8 d''8 d''4 c''4 d''4 b'8 g'8 e'4 b'8 a'8 
    }
    \addlyrics {
      "τέσσ" "αρ" "ες," "οὓς" "ἔθρ" "εψ" "ε" "συβ" "ώτ" "ης," "ὄρχ" "αμ" "ος" "ἀνδρ" "ῶν." _ 
    }
    \new Staff = "HarmonyLine22" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 23 - Pleasantness: 0.675
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine23" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "23" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      e'4 g'4 a'4 g'8 d''8 c''4 d''8 d''8 c''8 b'4 d''4 c''4 d''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "αὐτ" "ὸς" "δ’ἀμφ" "ὶ" "πόδ" "εσσ" "ιν" "ἑοῖς" _ "ἀρ" "άρ" "ισκ" "ε" "πέδ" "ιλ" "α," 
    }
    \new Staff = "HarmonyLine23" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>4 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f'>8 <c'' g'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 
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
      d''4 b'4 d''4 c''8 d''8 b'4 g'8 e'8 g'4 e'8 g'8 b'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "τάμν" "ων" "δέρμ" "α" "βό" "ει" "ον" "ἐ" "ϋχρ" "ο" "ές·" "οἱ" "δὲ" "δὴ" "ἄλλ" "οι" 
    }
    \new Staff = "HarmonyLine24" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 25 - Pleasantness: 0.764
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine25" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "25" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 d''4 d''8 d''8 d''4 g'8 b'8 g'4 g'8 d''8 d''4 a'8 d''8 c''4 e'4 
    }
    \addlyrics {
      "ᾤχ" "οντ’" "ἄλλ" "υδ" "ις" "ἄλλ" "ος" "ἅμ’" "ἀγρ" "ομ" "έν" "οισ" "ι" "σύ" "εσσ" "ιν," 
    }
    \new Staff = "HarmonyLine25" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <e' g' b'>4 
    }
  >>
}

% Line 26 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine26" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "26" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 f'8 e'4 g'8 d''8 b'4 g'8 a'8 b'4 a'8 d''8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οἱ" "τρεῖς·" _ "τὸν" "δὲ" "τέτ" "αρτ" "ον" "ἀπ" "οπρ" "ο" "έ" "ηκ" "ε" "πόλ" "ινδ" "ε" 
    }
    \new Staff = "HarmonyLine26" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 27 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine27" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "27" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 d''8 d''8 a'4 e'4 a'8 f'8 g'8 a'8 a'4 b'8 d''8 d''4 g'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "σῦν" _ "ἀγ" "έμ" "εν" "μνηστ" "ῆρσ" _ "ιν" "ὑπ" "ερφ" "ι" "άλ" "οισ" "ιν" "ἀν" "άγκ" "ῃ," 
    }
    \new Staff = "HarmonyLine27" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <e' g' b'>4 <a' c''>8 <f' c''>8 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 28 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine28" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "28" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 d''4 c''4 a'4 c''4 d''8 b'8 d''8 d''8 d''4 b'8 g'8 g'4 b'4 
    }
    \addlyrics {
      "ὄφρ’" "ἱ" "ερ" "εύσ" "αντ" "ες" "κρει" "ῶν" _ "κορ" "εσ" "αί" "ατ" "ο" "θυμ" "όν." 
    }
    \new Staff = "HarmonyLine28" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 29 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine29" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "29" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 g'8 e'8 b'8 a'8 c''8 d''8 b'4 d''8 b'8 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἐξ" "απ" "ίν" "ης" "δ’Ὀδ" "υσ" "ῆ" _ "α" "ἴδ" "ον" "κύν" "ες" "ὑλ" "ακ" "όμ" "ωρ" "οι." 
    }
    \new Staff = "HarmonyLine29" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 30 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine30" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "30" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'4 b'4 d''4 c''4 a'8 b'8 d''4 c''8 a'8 g'4 e'8 g'8 a'4 c''4 
    }
    \addlyrics {
      "οἱ" "μὲν" "κεκλ" "ήγ" "οντ" "ες" "ἐπ" "έδρ" "αμ" "ον·" "αὐτ" "ὰρ" "Ὀδ" "υσσ" "εὺς" 
    }
    \new Staff = "HarmonyLine30" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 31 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine31" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "31" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'8 a'8 g'4 b'8 d''8 b'4 d''8 c''8 a'4 a'8 a'8 d''4 a'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ἕζ" "ετ" "ο" "κερδ" "οσ" "ύν" "ῃ," "σκῆπτρ" _ "ον" "δέ" "οἱ" "ἔκπ" "εσ" "ε" "χειρ" "ός." 
    }
    \new Staff = "HarmonyLine31" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 32 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine32" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "32" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 g'8 b'8 a'8 f'4 e'4 g'4 b'8 a'8 c''4 d''4 d''8 b'8 c''4 d''8 
    }
    \addlyrics {
      "ἔνθ" "α" "κεν" "ᾧ" _ "παρ" "ὰ" "σταθμ" "ῷ" _ "ἀ" "εικ" "έλ" "ι" "ον" "πάθ" 
    }
    \new Staff = "HarmonyLine32" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>4 <e' g' b'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 
    }
  >>
}

% Line 33 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine33" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "33" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 d''4 b'4 b'8 a'8 f'8 e'8 g'4 b'4 b'8 a'8 f'8 a'8 b'4 c''4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "συβ" "ώτ" "ης" "ὦκ" _ "α" "ποσ" "ὶ" "κραιπν" "οῖσ" _ "ι" "μετ" "ασπ" "ὼν" 
    }
    \new Staff = "HarmonyLine33" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 34 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine34" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "34" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 a'8 b'4 d''8 c''8 a'4 b'8 a'8 f'4 e'8 g'8 d''4 c''8 a'8 c''4 d''4 
    }
    \addlyrics {
      "ἔσσ" "υτ’" "ἀν" "ὰ" "πρόθ" "υρ" "ον," "σκῦτ" _ "ος" "δέ" "οἱ" "ἔκπ" "εσ" "ε" "χειρ" "ός." 
    }
    \new Staff = "HarmonyLine34" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 35 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine35" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "35" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 g'8 a'8 a'4 d''4 g'4 g'8 f'8 a'4 d''8 b'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τοὺς" "μὲν" "ὁμ" "οκλ" "ήσ" "ας" "σεῦ" _ "εν" "κύν" "ας" "ἄλλ" "υδ" "ις" "ἄλλ" "ον" 
    }
    \new Staff = "HarmonyLine35" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 36 - Pleasantness: 0.770
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine36" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "36" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 b'8 a'8 b'4 d''8 d''8 b'4 a'8 f'8 g'4 b'8 d''8 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "πυκν" "ῇσ" _ "ιν" "λιθ" "άδ" "εσσ" "ιν·" "ὁ" "δὲ" "προσ" "έ" "ειπ" "εν" "ἄν" "ακτ" "α·" 
    }
    \new Staff = "HarmonyLine36" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 37 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine37" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "37" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 d''8 b'8 b'8 a'8 c''8 d''8 b'4 d''8 d''8 b'4 g'8 f'8 g'4 d''4 c''4 d''4 
    }
    \addlyrics {
      "ὦ" _ "γέρ" "ον," "ἦ" _ "ὀλ" "ίγ" "ου" "σε" "κύν" "ες" "δι" "εδ" "ηλ" "ήσ" "αντ" "ο" 
    }
    \new Staff = "HarmonyLine37" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 38 - Pleasantness: 0.692
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine38" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "38" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 g'8 g'8 g'4 f'4 g'4 c''8 g'8 g'4 b'4 g'4 e'8 b'8 g'4 a'4 
    }
    \addlyrics {
      "ἐξ" "απ" "ίν" "ης," "καί" "κέν" "μοι" "ἐλ" "εγχ" "εί" "ην" "κατ" "έχ" "ευ" "ας." 
    }
    \new Staff = "HarmonyLine38" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <f' a' c''>4 <g' b' d''>4 <c'' e' g'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 39 - Pleasantness: 0.768
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine39" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "39" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 g'8 g'8 a'4 g'8 a'8 a'4 b'8 e'8 c''4 b'8 g'8 b'4 g'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "καὶ" "δέ" "μοι" "ἄλλ" "α" "θε" "οὶ" "δόσ" "αν" "ἄλγ" "ε" "ά" "τε" "στον" "αχ" "άς" "τε·" 
    }
    \new Staff = "HarmonyLine39" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <e' g' b'>8 <c'' e' g'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 40 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine40" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "40" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 f'8 g'8 g'4 d''8 b'8 g'4 g'8 b'8 e'4 b'8 a'8 e'4 e'8 e'8 b'4 a'4 
    }
    \addlyrics {
      "ἀντ" "ιθ" "έ" "ου" "γὰρ" "ἄν" "ακτ" "ος" "ὀδ" "υρ" "όμ" "εν" "ος" "καὶ" "ἀχ" "εύ" "ων" 
    }
    \new Staff = "HarmonyLine40" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <e' g' b'>4 <b' d'' f'>8 <a' c'' e'>8 <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 41 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine41" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "41" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 a'8 a'4 d''4 d''4 b'4 g'8 d''8 d''4 b'8 d''8 d''4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἧμ" _ "αι," "ἄλλ" "οισ" "ιν" "δὲ" "σύ" "ας" "σι" "άλ" "ους" "ἀτ" "ιτ" "άλλ" "ω" 
    }
    \new Staff = "HarmonyLine41" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 42 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine42" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "42" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 f'8 g'8 e'4 e'4 a'8 f'8 b'8 g'8 a'4 d''8 b'8 g'4 a'8 c''8 a'4 c''8 a'8 
    }
    \addlyrics {
      "ἔδμ" "εν" "αι·" "αὐτ" "ὰρ" "κεῖν" _ "ος" "ἐ" "ελδ" "όμ" "εν" "ός" "που" "ἐδ" "ωδ" "ῆς" _ 
    }
    \new Staff = "HarmonyLine42" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>4 <a' c''>8 <f' c''>8 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 
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
      d''4 c''8 a'8 g'4 b'8 d''8 g'4 a'4 a'8 g'8 g'8 f'8 g'4 b'8 d''8 a'4 b'4 
    }
    \addlyrics {
      "πλάζ" "ετ’" "ἐπ’" "ἀλλ" "οθρ" "ό" "ων" "ἀνδρ" "ῶν" _ "δῆμ" _ "όν" "τε" "πόλ" "ιν" "τε," 
    }
    \new Staff = "HarmonyLine43" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 <a' c''>8 <g' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 44 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine44" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "44" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 d''8 c''4 a'4 g'4 a'8 e'8 f'8 e'8 e'8 e'8 f'4 f'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "εἴ" "που" "ἔτ" "ι" "ζώ" "ει" "καὶ" "ὁρ" "ᾷ" _ "φά" "ος" "ἠ" "ελ" "ί" "οι" "ο." 
    }
    \new Staff = "HarmonyLine44" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 <g' b' d''>4 <a' c'' e'>8 <e' g' b'>8 <f' a'>8 <e' b'>8 <e' g' b'>8 <e' g' b'>8 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 45 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine45" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "45" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'8 b'8 b'4 b'8 d''8 c''4 c''8 g'8 e'4 a'8 e'8 a'4 a'8 c''8 f'4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἕπ" "ε" "ο," "κλισ" "ί" "ηνδ’" "ἴ" "ομ" "εν," "γέρ" "ον," "ὄφρ" "α" "καὶ" "αὐτ" "ός," 
    }
    \new Staff = "HarmonyLine45" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <g' b' d''>8 <e' g' b'>4 <a' c'' e'>8 <e' g' b'>8 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <f' a' c''>4 <b' d'' f'>4 
    }
  >>
}

% Line 46 - Pleasantness: 0.773
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine46" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "46" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 g'4 g'4 g'4 e'4 e'8 e'8 g'4 g'8 f'8 g'4 b'8 g'8 b'4 c''4 
    }
    \addlyrics {
      "σίτ" "ου" "καὶ" "οἴν" "οι" "ο" "κορ" "εσσ" "άμ" "εν" "ος" "κατ" "ὰ" "θυμ" "όν," 
    }
    \new Staff = "HarmonyLine46" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>4 <g' b' d''>4 <g' b' d''>4 <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 47 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine47" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "47" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 g'4 d''8 b'8 d''4 g'8 a'8 f'4 d''8 b'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "εἴπ" "ῃς" "ὁππ" "όθ" "εν" "ἐσσ" "ὶ" "καὶ" "ὁππ" "όσ" "α" "κήδ" "ε’" "ἀν" "έτλ" "ης." 
    }
    \new Staff = "HarmonyLine47" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 48 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine48" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "48" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'4 b'4 b'8 d''8 a'4 a'4 d''4 a'8 f'8 c''8 b'8 g'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ὣς" "εἰπ" "ὼν" "κλισ" "ί" "ηνδ’" "ἡγ" "ήσ" "ατ" "ο" "δῖ" _ "ος" "ὑφ" "ορβ" "ός," 
    }
    \new Staff = "HarmonyLine48" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <c'' e'>8 <b' f'>8 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 49 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine49" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "49" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 a'4 f'4 g'8 e'8 g'4 c''8 a'8 b'4 d''8 d''8 d''4 a'8 f'8 d''4 d''4 
    }
    \addlyrics {
      "εἷσ" _ "εν" "δ’εἰσ" "αγ" "αγ" "ών," "ῥῶπ" _ "ας" "δ’ὑπ" "έχ" "ευ" "ε" "δασ" "εί" "ας," 
    }
    \new Staff = "HarmonyLine49" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <c'' e'>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 50 - Pleasantness: 0.768
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine50" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "50" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 b'8 a'8 g'4 a'8 b'8 g'4 g'8 b'8 g'4 b'8 f'8 e'4 g'8 e'8 b'4 d''4 
    }
    \addlyrics {
      "ἐστ" "όρ" "εσ" "εν" "δ’ἐπ" "ὶ" "δέρμ" "α" "ἰ" "ονθ" "άδ" "ος" "ἀγρ" "ί" "ου" "αἰγ" "ός," 
    }
    \new Staff = "HarmonyLine50" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 51 - Pleasantness: 0.682
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine51" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "51" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 b'8 a'8 b'8 d''4 b'4 d''4 d''8 c''8 b'4 g'8 b'8 b'8 a'8 c''8 a'8 f'4 e'4 
    }
    \addlyrics {
      "αὐτ" "οῦ" _ "ἐν" "εύν" "αι" "ον," "μέγ" "α" "καὶ" "δασ" "ύ." "χαῖρ" _ "ε" "δ’Ὀδ" "υσσ" "εὺς" 
    }
    \new Staff = "HarmonyLine51" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <e' g' b'>4 
    }
  >>
}

% Line 52 - Pleasantness: 0.771
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine52" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "52" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 a'8 b'8 a'4 c''8 d''8 f'4 d''8 d''8 d''4 d''8 c''8 e'4 e'8 b'8 g'4 g'4 
    }
    \addlyrics {
      "ὅττ" "ι" "μιν" "ὣς" "ὑπ" "έδ" "εκτ" "ο," "ἔπ" "ος" "τ’ἔφ" "ατ’" "ἔκ" "τ’ὀν" "όμ" "αζ" "ε·" 
    }
    \new Staff = "HarmonyLine52" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <f' a' c''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <e' g' b'>4 <e' g' b'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 53 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine53" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "53" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 d''4 b'4 b'8 a'8 c''8 d''8 b'4 d''8 b'8 g'4 e'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Ζεύς" "τοι" "δοί" "η," "ξεῖν" _ "ε," "καὶ" "ἀθ" "άν" "ατ" "οι" "θε" "οὶ" "ἄλλ" "οι" 
    }
    \new Staff = "HarmonyLine53" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 54 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine54" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "54" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 d''8 a'4 b'8 d''8 d''4 d''8 d''8 d''4 d''4 b'4 d''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ὅττ" "ι" "μάλ" "ιστ’" "ἐθ" "έλ" "εις," "ὅτ" "ι" "με" "πρόφρ" "ων" "ὑπ" "έδ" "εξ" "ο." 
    }
    \new Staff = "HarmonyLine54" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 55 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine55" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "55" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 b'8 a'8 b'4 d''8 b'8 c''4 d''8 d''8 c''4 d''4 g'4 a'8 g'8 g'8 f'8 e'4 
    }
    \addlyrics {
      "τὸν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "ης," "Εὔμ" "αι" "ε" "συβ" "ῶτ" _ "α·" 
    }
    \new Staff = "HarmonyLine55" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <e' g' b'>4 
    }
  >>
}

% Line 56 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine56" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "56" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 g'8 a'4 c''4 d''8 d''8 d''4 g'4 g'4 f'8 g'8 g'4 d''8 c''8 b'4 g'4 
    }
    \addlyrics {
      "ξεῖν’," _ "οὔ" "μοι" "θέμ" "ις" "ἔστ’," "οὐδ’" "εἰ" "κακ" "ί" "ων" "σέθ" "εν" "ἔλθ" "οι," 
    }
    \new Staff = "HarmonyLine56" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 57 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine57" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "57" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 g'8 g'8 c''4 c''8 a'8 c''4 g'4 a'4 e'8 e'8 g'4 b'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "ξεῖν" _ "ον" "ἀτ" "ιμ" "ῆσ" _ "αι·" "πρὸς" "γὰρ" "Δι" "ός" "εἰσ" "ιν" "ἅπ" "αντ" "ες" 
    }
    \new Staff = "HarmonyLine57" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <g' b' d''>8 <g' b' d''>8 <c'' e' g'>4 <c'' e'>8 <a' e'>8 <c'' e' g'>4 <g' b' d''>4 <a' c'' e'>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 
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
      g'8 f'8 g'4 a'4 a'4 b'4 a'8 d''8 c''4 d''8 d''8 c''4 d''8 d''8 c''4 g'4 
    }
    \addlyrics {
      "ξεῖν" _ "οί" "τε" "πτωχ" "οί" "τε·" "δόσ" "ις" "δ’ὀλ" "ίγ" "η" "τε" "φίλ" "η" "τε" 
    }
    \new Staff = "HarmonyLine58" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <g' b' d''>4 <a' c'' e'>4 <a' c'' e'>4 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>4 
    }
  >>
}

% Line 59 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine59" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "59" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 d''8 a'4 d''8 d''8 d''4 g'4 b'4 d''4 b'4 d''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "γίν" "ετ" "αι" "ἡμ" "ετ" "έρ" "η·" "ἡ" "γὰρ" "δμώ" "ων" "δίκ" "η" "ἐστ" "ὶν" 
    }
    \new Staff = "HarmonyLine59" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 60 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine60" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "60" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 b'4 c''8 d''8 c''4 a'8 g'8 f'4 a'8 d''8 c''4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "αἰ" "εὶ" "δειδ" "ι" "ότ" "ων," "ὅτ’" "ἐπ" "ικρ" "ατ" "έ" "ωσ" "ιν" "ἄν" "ακτ" "ες" 
    }
    \new Staff = "HarmonyLine60" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 61 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine61" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "61" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 a'8 d''8 b'8 b'4 b'8 g'8 a'8 c''8 g'4 e'8 b'8 d''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "οἱ" "νέ" "οι." "ἦ" _ "γὰρ" "τοῦ" _ "γε" "θε" "οὶ" "κατ" "ὰ" "νόστ" "ον" "ἔδ" "ησ" "αν," 
    }
    \new Staff = "HarmonyLine61" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f'>8 <b' f'>8 <b' d'' f'>4 <b' d''>8 <g' d''>8 <a' c'' e'>8 <c'' e' g'>8 <g' b' d''>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 62 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine62" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "62" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'8 b'8 c''4 d''8 d''8 b'4 f'8 d''8 d''4 d''4 b'8 g'8 d''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ὅς" "κεν" "ἔμ’" "ἐνδ" "υκ" "έ" "ως" "ἐφ" "ίλ" "ει" "καὶ" "κτῆσ" _ "ιν" "ὄπ" "ασσ" "εν," 
    }
    \new Staff = "HarmonyLine62" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d''>8 <g' d''>8 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 63 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine63" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "63" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'8 f'8 g'4 g'4 g'8 f'8 g'4 a'8 b'8 b'4 d''4 c''4 d''8 c''8 c''8 b'8 a'4 
    }
    \addlyrics {
      "οἶκ" _ "όν" "τε" "κλῆρ" _ "όν" "τε" "πολ" "υμν" "ήστ" "ην" "τε" "γυν" "αῖκ" _ "α," 
    }
    \new Staff = "HarmonyLine63" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <g' b' d''>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e'>8 <b' f'>8 <a' c'' e'>4 
    }
  >>
}

% Line 64 - Pleasantness: 0.678
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine64" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "64" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'8 e'8 g'8 a'8 a'8 g'8 a'4 a'8 g'8 a'8 d''8 b'4 d''4 c''4 b'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "οἷ" _ "ά" "τε" "ᾧ" _ "οἰκ" "ῆ" _ "ϊ" "ἄν" "αξ" "εὔθ" "υμ" "ος" "ἔδ" "ωκ" "εν," 
    }
    \new Staff = "HarmonyLine64" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <g' b' d''>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <a' c'' e'>4 <a' c''>8 <g' d''>8 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 65 - Pleasantness: 0.770
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine65" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "65" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 e'4 b'4 c''8 a'8 f'4 e'8 e'8 g'4 d''8 d''8 a'4 g'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ὅς" "οἱ" "πολλ" "ὰ" "κάμ" "ῃσ" "ι," "θε" "ὸς" "δ’ἐπ" "ὶ" "ἔργ" "ον" "ἀ" "έξ" "ῃ," 
    }
    \new Staff = "HarmonyLine65" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>4 <b' d'' f'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 66 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine66" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "66" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 d''8 d''4 d''8 d''8 d''4 c''8 c''8 d''4 c''8 b'8 a'8 f'8 a'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "ὡς" "καὶ" "ἐμ" "οὶ" "τόδ" "ε" "ἔργ" "ον" "ἀ" "έξ" "ετ" "αι," "ᾧ" _ "ἐπ" "ιμ" "ίμν" "ω." 
    }
    \new Staff = "HarmonyLine66" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 67 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine67" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "67" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''8 a'8 b'8 d''8 b'4 d''4 d''4 b'8 d''8 g'4 e'4 g'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "τῶ" _ "κέ" "με" "πόλλ’" "ὤν" "ησ" "εν" "ἄν" "αξ," "εἰ" "αὐτ" "όθ’" "ἐγ" "ήρ" "α·" 
    }
    \new Staff = "HarmonyLine67" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>4 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 68 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine68" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "68" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 c''8 d''4 d''4 b'4 b'8 d''8 b'4 d''8 b'8 a'8 f'8 g'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ὄλ" "εθ’" "ὡς" "ὤφ" "ελλ’" "Ἑλ" "έν" "ης" "ἀπ" "ὸ" "φῦλ" _ "ον" "ὀλ" "έσθ" "αι" 
    }
    \new Staff = "HarmonyLine68" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 69 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine69" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "69" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 e'4 g'4 b'8 a'8 b'4 b'8 a'8 c''8 d''8 d''4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "πρόχν" "υ," "ἐπ" "εὶ" "πολλ" "ῶν" _ "ἀνδρ" "ῶν" _ "ὑπ" "ὸ" "γούν" "ατ’" "ἔλ" "υσ" "ε·" 
    }
    \new Staff = "HarmonyLine69" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 70 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine70" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "70" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'4 g'8 f'8 g'8 d''8 c''4 d''8 b'8 d''4 c''8 d''8 d''4 b'8 a'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "καὶ" "γὰρ" "κεῖν" _ "ος" "ἔβ" "η" "Ἀγ" "αμ" "έμν" "ον" "ος" "εἵν" "εκ" "α" "τιμ" "ῆς" _ 
    }
    \new Staff = "HarmonyLine70" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 71 - Pleasantness: 0.684
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine71" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "71" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 g'8 g'8 d''4 d''4 b'4 d''8 d''8 g'4 c''4 g'4 g'8 b'8 e'4 a'4 
    }
    \addlyrics {
      "Ἴλ" "ι" "ον" "εἰς" "εὔπ" "ωλ" "ον," "ἵν" "α" "Τρώ" "εσσ" "ι" "μάχ" "οιτ" "ο." 
    }
    \new Staff = "HarmonyLine71" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <c'' e' g'>4 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <e' g' b'>4 <a' c'' e'>4 
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
      b'4 a'4 b'4 g'4 b'8 a'8 b'8 b'8 c''8 b'8 b'8 d''8 g'4 b'8 b'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ὣς" "εἰπ" "ὼν" "ζωστ" "ῆρ" _ "ι" "θο" "ῶς" _ "συν" "έ" "εργ" "ε" "χιτ" "ῶν" _ "α," 
    }
    \new Staff = "HarmonyLine72" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>4 <b' d'' f'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <b' d'' f'>8 <c'' e'>8 <b' f'>8 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>4 
    }
  >>
}

% Line 73 - Pleasantness: 0.787
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine73" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "73" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      d''8 c''8 c''8 a'8 a'4 b'8 g'8 b'4 g'8 e'8 a'4 f'8 g'8 c''4 g'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "βῆ" _ "δ’ἴμ" "εν" "ἐς" "συφ" "ε" "ούς," "ὅθ" "ι" "ἔθν" "ε" "α" "ἔρχ" "ατ" "ο" "χοίρ" "ων." 
    }
    \new Staff = "HarmonyLine73" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <c'' e' g'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <c'' e' g'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 74 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine74" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "74" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'8 g'8 a'4 b'8 b'8 e'4 b'8 b'8 g'4 a'8 c''8 a'4 e'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "ἔνθ" "εν" "ἑλ" "ὼν" "δύ’" "ἔν" "εικ" "ε" "καὶ" "ἀμφ" "οτ" "έρ" "ους" "ἱ" "έρ" "ευσ" "εν," 
    }
    \new Staff = "HarmonyLine74" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <e' g' b'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <e' g' b'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 75 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine75" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "75" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 b'8 b'4 d''4 d''4 d''4 g'8 b'8 e'4 f'8 a'8 c''8 a'8 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "εὗσ" _ "εν" "μίστ" "υλλ" "έν" "τε" "καὶ" "ἀμφ’" "ὀβ" "ελ" "οῖσ" _ "ιν" "ἔπ" "ειρ" "εν." 
    }
    \new Staff = "HarmonyLine75" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 76 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine76" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "76" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 c''4 d''8 c''8 d''4 b'8 d''8 b'4 d''8 d''8 b'4 g'8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ὀπτ" "ήσ" "ας" "δ’ἄρ" "α" "πάντ" "α" "φέρ" "ων" "παρ" "έθ" "ηκ’" "Ὀδ" "υσ" "ῆ" _ "ϊ" 
    }
    \new Staff = "HarmonyLine76" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 77 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine77" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "77" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'4 b'8 a'8 f'8 g'8 b'8 a'8 b'8 d''8 d''4 b'8 g'8 e'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "θέρμ’" "αὐτ" "οῖς" _ "ὀβ" "ελ" "οῖσ" _ "ιν·" "ὁ" "δ’ἄλφ" "ιτ" "α" "λευκ" "ὰ" "πάλ" "υν" "εν·" 
    }
    \new Staff = "HarmonyLine77" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 78 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine78" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "78" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 d''4 b'8 d''8 b'4 d''4 d''4 g'8 c''8 c''4 d''8 d''8 a'8 f'8 c''4 
    }
    \addlyrics {
      "ἐν" "δ’ἄρ" "α" "κισσ" "υβ" "ί" "ῳ" "κίρν" "η" "μελ" "ι" "ηδ" "έ" "α" "οἶν" _ "ον," 
    }
    \new Staff = "HarmonyLine78" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <c'' e' g'>4 
    }
  >>
}

% Line 79 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine79" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "79" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 a'4 a'4 d''8 d''8 d''8 b'8 d''8 d''8 d''4 d''4 g'4 a'8 e'8 d''4 d''4 
    }
    \addlyrics {
      "αὐτ" "ὸς" "δ’ἀντ" "ί" "ον" "ἷζ" _ "εν," "ἐπ" "οτρ" "ύν" "ων" "δὲ" "προσ" "ηύδ" "α·" 
    }
    \new Staff = "HarmonyLine79" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>8 <e' g' b'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 80 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine80" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "80" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 a'8 c''8 c''8 a'8 c''8 a'8 c''8 a'8 e'8 g'8 d''4 d''4 d''4 d''8 d''8 a'4 f'4 
    }
    \addlyrics {
      "ἔσθ" "ι" "ε" "νῦν," _ "ὦ" _ "ξεῖν" _ "ε," "τά" "τε" "δμώ" "εσσ" "ι" "πάρ" "εστ" "ι," 
    }
    \new Staff = "HarmonyLine80" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <c'' e'>8 <a' e'>8 <c'' e'>8 <a' e'>8 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 81 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine81" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "81" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'8 g'8 e'4 c''8 d''8 d''4 d''8 d''8 g'4 b'4 b'8 g'8 b'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "χοίρ" "ε’·" "ἀτ" "ὰρ" "σι" "άλ" "ους" "γε" "σύ" "ας" "μνηστ" "ῆρ" _ "ες" "ἔδ" "ουσ" "ιν," 
    }
    \new Staff = "HarmonyLine81" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <e' g' b'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>4 <b' d''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 82 - Pleasantness: 0.778
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine82" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "82" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 d''8 e'8 e'4 f'8 c''8 a'4 c''8 a'8 c''4 a'8 b'8 a'4 a'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "οὐκ" "ὄπ" "ιδ" "α" "φρον" "έ" "οντ" "ες" "ἐν" "ὶ" "φρεσ" "ὶν" "οὐδ’" "ἐλ" "ε" "ητ" "ύν." 
    }
    \new Staff = "HarmonyLine82" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <e' g' b'>8 <e' g' b'>4 <f' a' c''>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 83 - Pleasantness: 0.762
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine83" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "83" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 b'4 c''4 f'8 a'8 a'4 f'8 f'8 c''4 c''8 f'8 e'4 g'8 b'8 g'4 f'4 
    }
    \addlyrics {
      "οὐ" "μὲν" "σχέτλ" "ι" "α" "ἔργ" "α" "θε" "οὶ" "μάκ" "αρ" "ες" "φιλ" "έ" "ουσ" "ιν," 
    }
    \new Staff = "HarmonyLine83" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>4 <c'' e' g'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <c'' e' g'>4 <c'' e' g'>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 84 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine84" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "84" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 g'8 d''8 b'4 d''4 d''4 d''8 d''8 d''4 d''8 a'8 e'4 e'4 d''4 g'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "δίκ" "ην" "τί" "ουσ" "ι" "καὶ" "αἴσ" "ιμ" "α" "ἔργ’" "ἀνθρ" "ώπ" "ων." 
    }
    \new Staff = "HarmonyLine84" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <e' g' b'>4 <e' g' b'>4 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 85 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine85" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "85" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 a'4 b'4 d''8 d''8 b'4 c''8 d''8 d''4 b'8 a'8 f'4 e'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "καὶ" "μὲν" "δυσμ" "εν" "έ" "ες" "καὶ" "ἀν" "άρσ" "ι" "οι," "οἵ" "τ’ἐπ" "ὶ" "γαί" "ης" 
    }
    \new Staff = "HarmonyLine85" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 86 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine86" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "86" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 d''8 b'4 b'8 a'8 g'4 e'4 g'4 b'4 d''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ" "οτρ" "ί" "ης" "βῶσ" _ "ιν" "καί" "σφιν" "Ζεὺς" "λη" "ΐδ" "α" "δώ" "ῃ," 
    }
    \new Staff = "HarmonyLine86" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <g' b' d''>4 <e' g' b'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 87 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine87" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "87" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''8 c''8 e'4 g'8 g'8 b'8 g'8 b'8 d''8 g'4 d''8 b'8 d''4 d''8 d''8 a'4 f'4 
    }
    \addlyrics {
      "πλησ" "άμ" "εν" "οι" "δέ" "τε" "νῆ" _ "ας" "ἔβ" "αν" "οἶκ" _ "όνδ" "ε" "νέ" "εσθ" "αι," 
    }
    \new Staff = "HarmonyLine87" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 88 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine88" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "88" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 b'8 a'8 d''8 b'8 c''4 d''8 b'8 d''4 d''8 b'8 a'4 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "καὶ" "μὲν" "τοῖς" _ "ὄπ" "ιδ" "ος" "κρατ" "ερ" "ὸν" "δέ" "ος" "ἐν" "φρεσ" "ὶ" "πίπτ" "ει." 
    }
    \new Staff = "HarmonyLine88" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d''>8 <a' e'>8 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
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
      g'4 e'8 g'8 c''4 d''4 d''4 b'8 b'8 d''8 c''8 b'8 d''8 b'4 a'8 f'8 c''4 d''4 
    }
    \addlyrics {
      "οἵδ" "ε" "δέ" "τοι" "ἴσ" "ασ" "ι," "θε" "οῦ" _ "δέ" "τιν’" "ἔκλ" "υ" "ον" "αὐδ" "ήν," 
    }
    \new Staff = "HarmonyLine89" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f'>8 <c'' g'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 90 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine90" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "90" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 c''4 d''8 d''8 b'4 g'8 a'8 c''4 d''8 d''8 b'4 g'8 e'8 d''4 c''4 
    }
    \addlyrics {
      "κείν" "ου" "λυγρ" "ὸν" "ὄλ" "εθρ" "ον," "ὅ" "τ’οὐκ" "ἐθ" "έλ" "ουσ" "ι" "δικ" "αί" "ως" 
    }
    \new Staff = "HarmonyLine90" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 91 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine91" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "91" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 g'8 d''4 b'4 b'8 d''8 c''4 d''8 f'8 a'4 d''8 d''8 d''4 d''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "μνᾶσθ" _ "αι" "οὐδ" "ὲ" "νέ" "εσθ" "αι" "ἐπ" "ὶ" "σφέτ" "ερ’," "ἀλλ" "ὰ" "ἕκ" "ηλ" "οι" 
    }
    \new Staff = "HarmonyLine91" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 92 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine92" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "92" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 e'8 f'8 c''4 c''4 g'4 b'8 c''8 d''4 c''8 a'8 c''4 c''8 g'8 g'4 b'4 
    }
    \addlyrics {
      "κτήμ" "ατ" "α" "δαρδ" "άπτ" "ουσ" "ιν" "ὑπ" "έρβ" "ι" "ον," "οὐδ’" "ἔπ" "ι" "φειδ" "ώ." 
    }
    \new Staff = "HarmonyLine92" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <c'' e' g'>4 <c'' e' g'>4 <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 93 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine93" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "93" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 d''4 d''4 b'4 g'8 f'8 g'4 d''8 c''8 a'4 f'8 g'8 b'4 c''4 
    }
    \addlyrics {
      "ὅσσ" "αι" "γὰρ" "νύκτ" "ες" "τε" "καὶ" "ἡμ" "έρ" "αι" "ἐκ" "Δι" "ός" "εἰσ" "ιν," 
    }
    \new Staff = "HarmonyLine93" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 94 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine94" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "94" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 f'8 g'8 b'4 d''4 c''4 d''8 c''8 d''4 c''8 b'8 c''4 a'8 a'8 a'8 g'8 f'4 
    }
    \addlyrics {
      "οὔ" "ποθ’" "ἓν" "ἱρ" "εύ" "ουσ’" "ἱ" "ερ" "ή" "ϊ" "ον," "οὐδ" "ὲ" "δύ’" "οἶ" _ "α·" 
    }
    \new Staff = "HarmonyLine94" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <f' a' c''>4 
    }
  >>
}

% Line 95 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine95" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "95" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 c''8 c''4 f'4 c''8 d''8 b'4 d''8 b'8 d''4 b'8 b'8 g'4 a'8 c''8 f'4 a'4 
    }
    \addlyrics {
      "οἶν" _ "ον" "δὲ" "φθιν" "ύθ" "ουσ" "ιν" "ὑπ" "έρβ" "ι" "ον" "ἐξ" "αφ" "ύ" "οντ" "ες." 
    }
    \new Staff = "HarmonyLine95" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <c'' e' g'>4 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 96 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine96" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "96" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 g'8 a'4 e'4 g'4 a'4 c''8 b'8 d''4 a'8 a'8 e'4 e'8 g'8 g'4 e'4 
    }
    \addlyrics {
      "ἦ" _ "γάρ" "οἱ" "ζω" "ή" "γ’ἦν" _ "ἄσπ" "ετ" "ος·" "οὔ" "τιν" "ι" "τόσσ" "η" 
    }
    \new Staff = "HarmonyLine96" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <a' c'' e'>4 <e' g' b'>4 <g' b' d''>4 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 97 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine97" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "97" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 a'8 c''4 d''4 c''4 d''4 g'4 d''4 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀνδρ" "ῶν" _ "ἡρ" "ώ" "ων," "οὔτ’" "ἠπ" "είρ" "οι" "ο" "μελ" "αίν" "ης" 
    }
    \new Staff = "HarmonyLine97" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 98 - Pleasantness: 0.681
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine98" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "98" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      e'4 c''4 c''8 a'8 a'8 d''8 d''4 g'4 b'4 a'8 b'8 d''4 b'8 g'8 b'4 b'8 g'8 
    }
    \addlyrics {
      "οὔτ’" "αὐτ" "ῆς" _ "Ἰθ" "άκ" "ης·" "οὐδ" "ὲ" "ξυν" "ε" "είκ" "οσ" "ι" "φωτ" "ῶν" _ 
    }
    \new Staff = "HarmonyLine98" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <c'' e' g'>4 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 99 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine99" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "99" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 c''8 a'4 b'4 b'8 a'8 b'8 g'8 f'4 e'8 g'8 a'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἔστ’" "ἄφ" "εν" "ος" "τοσσ" "οῦτ" _ "ον·" "ἐγ" "ὼ" "δέ" "κέ" "τοι" "κατ" "αλ" "έξ" "ω." 
    }
    \new Staff = "HarmonyLine99" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 100 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine100" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "100" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 g'8 c''4 d''4 d''4 d''8 d''8 b'4 d''8 b'8 d''4 c''8 d''8 b'4 c''8 a'8 
    }
    \addlyrics {
      "δώδ" "εκ’" "ἐν" "ἠπ" "είρ" "ῳ" "ἀγ" "έλ" "αι·" "τόσ" "α" "πώ" "ε" "α" "οἰ" "ῶν," _ 
    }
    \new Staff = "HarmonyLine100" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 101 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine101" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "101" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 e'8 g'8 a'8 g'8 a'8 c''8 g'4 f'8 a'8 b'4 c''8 g'8 g'4 d''8 d''8 b'4 g'8 f'8 
    }
    \addlyrics {
      "τόσσ" "α" "συ" "ῶν" _ "συβ" "όσ" "ι" "α," "τόσ’" "αἰπ" "όλ" "ι" "α" "πλατ" "έ’" "αἰγ" "ῶν" _ 
    }
    \new Staff = "HarmonyLine101" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <e' g' b'>8 <g' b' d''>8 <a' c''>8 <g' d''>8 <a' c'' e'>8 <c'' e' g'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <c'' e' g'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b'>8 <f' c''>8 
    }
  >>
}

% Line 102 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine102" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "102" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 e'4 e'4 a'8 g'8 a'4 d''8 c''8 d''4 d''8 c''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "βόσκ" "ουσ" "ι" "ξεῖν" _ "οί" "τε" "καὶ" "αὐτ" "οῦ" _ "βώτ" "ορ" "ες" "ἄνδρ" "ες." 
    }
    \new Staff = "HarmonyLine102" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <e' g' b'>4 <e' g' b'>4 <a' c''>8 <g' d''>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f'>8 <c'' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 103 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine103" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "103" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 a'8 b'4 d''8 b'8 b'4 g'8 b'8 g'4 c''8 b'8 d''4 b'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἐνθ" "άδ" "ε" "τ’αἰπ" "όλ" "ι" "α" "πλατ" "έ’" "αἰγ" "ῶν" _ "ἕνδ" "εκ" "α" "πάντ" "α" 
    }
    \new Staff = "HarmonyLine103" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <c'' e'>8 <b' f'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 104 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine104" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "104" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 b'8 c''8 a'8 f'8 d''4 d''4 c''8 c''8 d''4 d''8 d''8 c''4 d''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "ἐσχ" "ατ" "ι" "ῇ" _ "βόσκ" "οντ’," "ἐπ" "ὶ" "δ’ἀν" "έρ" "ες" "ἐσθλ" "οὶ" "ὄρ" "οντ" "αι." 
    }
    \new Staff = "HarmonyLine104" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 105 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine105" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "105" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 f'4 g'4 c''8 d''8 c''4 c''8 d''8 d''4 a'8 d''8 d''8 b'8 d''8 d''8 d''4 b'8 g'8 
    }
    \addlyrics {
      "τῶν" _ "αἰ" "εί" "σφιν" "ἕκ" "αστ" "ος" "ἐπ’" "ἤμ" "ατ" "ι" "μῆλ" _ "ον" "ἀγ" "ιν" "εῖ," _ 
    }
    \new Staff = "HarmonyLine105" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <f' a' c''>4 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 106 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine106" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "106" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 c''4 a'4 b'8 a'8 c''4 d''4 d''4 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ζατρ" "εφ" "έ" "ων" "αἰγ" "ῶν" _ "ὅς" "τις" "φαίν" "ητ" "αι" "ἄρ" "ιστ" "ος." 
    }
    \new Staff = "HarmonyLine106" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 107 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine107" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "107" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 a'8 f'8 d''4 b'8 g'8 d''4 d''8 c''8 d''4 c''4 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐγ" "ὼ" "σῦς" _ "τάσδ" "ε" "φυλ" "άσσ" "ω" "τε" "ῥύ" "ομ" "αί" "τε," 
    }
    \new Staff = "HarmonyLine107" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <f' a' c''>8 <d'' f' a'>4 <b' d''>8 <g' d''>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 108 - Pleasantness: 0.685
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine108" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "108" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 g'8 g'8 g'8 f'8 g'8 d''8 c''4 b'8 g'8 a'4 d''4 c''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "καί" "σφι" "συ" "ῶν" _ "τὸν" "ἄρ" "ιστ" "ον" "ἐ" "ῢ" "κρίν" "ας" "ἀπ" "οπ" "έμπ" "ω." 
    }
    \new Staff = "HarmonyLine108" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 109 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine109" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "109" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 b'8 b'8 b'4 g'8 b'8 g'4 a'8 f'8 a'4 f'8 a'8 c''8 b'8 d''8 d''8 d''8 c''8 a'4 
    }
    \addlyrics {
      "ὣς" "φάθ’," "ὁ" "δ’ἐνδ" "υκ" "έ" "ως" "κρέ" "α" "τ’ἤσθ" "ι" "ε" "πῖν" _ "έ" "τε" "οἶν" _ "ον" 
    }
    \new Staff = "HarmonyLine109" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <c'' e'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 
    }
  >>
}

% Line 110 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine110" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "110" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 d''8 d''8 b'4 g'8 f'8 e'4 g'4 b'8 a'8 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἁρπ" "αλ" "έ" "ως" "ἀκ" "έ" "ων," "κακ" "ὰ" "δὲ" "μνηστ" "ῆρσ" _ "ι" "φύτ" "ευ" "εν." 
    }
    \new Staff = "HarmonyLine110" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 111 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine111" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "111" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'8 b'8 a'4 d''4 g'4 b'8 b'8 d''4 b'8 a'8 a'4 a'8 a'8 g'4 d''8 c''8 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "δείπν" "ησ" "ε" "καὶ" "ἤρ" "αρ" "ε" "θυμ" "ὸν" "ἐδ" "ωδ" "ῇ," _ 
    }
    \new Staff = "HarmonyLine111" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <d'' f'>8 <c'' g'>8 
    }
  >>
}

% Line 112 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine112" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "112" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 e'4 f'4 d''8 d''8 d''4 b'8 g'8 b'4 d''8 d''8 c''8 a'8 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "καί" "οἱ" "πλησ" "άμ" "εν" "ος" "δῶκ" _ "ε" "σκύφ" "ος," "ᾧ" _ "περ" "ἔπ" "ιν" "εν," 
    }
    \new Staff = "HarmonyLine112" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>4 <f' a' c''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d''>8 <g' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 113 - Pleasantness: 0.692
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine113" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "113" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 a'8 c''8 d''4 d''4 g'4 d''8 d''8 d''4 b'8 c''8 a'8 f'8 g'8 g'8 g'4 c''8 a'8 
    }
    \addlyrics {
      "οἴν" "ου" "ἐν" "ίπλ" "ει" "ον·" "ὁ" "δ’ἐδ" "έξ" "ατ" "ο," "χαῖρ" _ "ε" "δὲ" "θυμ" "ῷ," _ 
    }
    \new Staff = "HarmonyLine113" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 114 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine114" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "114" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 d''4 d''4 d''4 d''8 g'8 g'4 b'8 d''8 g'4 a'8 f'8 d''4 g'4 
    }
    \addlyrics {
      "καί" "μιν" "φων" "ήσ" "ας" "ἔπ" "ε" "α" "πτερ" "ό" "εντ" "α" "προσ" "ηύδ" "α·" 
    }
    \new Staff = "HarmonyLine114" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 115 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine115" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "115" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 d''8 b'8 a'4 c''4 d''4 d''8 a'8 c''4 d''8 d''8 f'4 a'8 c''8 c''8 a'8 e'4 
    }
    \addlyrics {
      "ὦ" _ "φίλ" "ε," "τίς" "γάρ" "σε" "πρί" "ατ" "ο" "κτε" "άτ" "εσσ" "ιν" "ἑ" "οῖσ" _ "ιν," 
    }
    \new Staff = "HarmonyLine115" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <e' g' b'>4 
    }
  >>
}

% Line 116 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine116" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "116" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 b'8 g'8 g'4 a'4 a'4 a'4 a'4 a'8 a'8 a'4 f'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "ὧδ" _ "ε" "μάλ’" "ἀφν" "ει" "ὸς" "καὶ" "καρτ" "ερ" "ὸς" "ὡς" "ἀγ" "ορ" "εύ" "εις;" 
    }
    \new Staff = "HarmonyLine116" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 117 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine117" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "117" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 d''4 d''4 d''4 d''4 d''8 a'8 d''4 d''8 d''8 d''4 f'8 a'8 b'4 b'8 g'8 
    }
    \addlyrics {
      "φῇς" _ "δ’αὐτ" "ὸν" "φθίσθ" "αι" "Ἀγ" "αμ" "έμν" "ον" "ος" "εἵν" "εκ" "α" "τιμ" "ῆς." _ 
    }
    \new Staff = "HarmonyLine117" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 118 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine118" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "118" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 g'8 b'4 d''8 c''8 d''4 d''4 c''4 d''4 b'8 a'8 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "εἰπ" "έ" "μοι," "αἴ" "κέ" "ποθ" "ι" "γνώ" "ω" "τοι" "οῦτ" _ "ον" "ἐ" "όντ" "α." 
    }
    \new Staff = "HarmonyLine118" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 119 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine119" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "119" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 a'4 a'4 g'8 e'8 a'8 f'8 c''8 a'8 c''4 d''8 a'8 b'4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "Ζεὺς" "γάρ" "που" "τό" "γε" "οἶδ" _ "ε" "καὶ" "ἀθ" "άν" "ατ" "οι" "θε" "οὶ" "ἄλλ" "οι," 
    }
    \new Staff = "HarmonyLine119" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>4 <a' c'' e'>4 <g' b' d''>8 <e' g' b'>8 <a' c''>8 <f' c''>8 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 120 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine120" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "120" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 a'4 d''4 b'4 g'8 b'8 d''4 g'8 f'8 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "εἴ" "κέ" "μιν" "ἀγγ" "είλ" "αιμ" "ι" "ἰδ" "ών·" "ἐπ" "ὶ" "πολλ" "ὰ" "δ’ἀλ" "ήθ" "ην." 
    }
    \new Staff = "HarmonyLine120" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 121 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine121" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "121" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 d''4 b'8 d''8 b'4 g'8 b'8 d''4 b'4 d''4 b'8 c''8 d''4 b'8 a'8 
    }
    \addlyrics {
      "τὸν" "δ’ἠμ" "είβ" "ετ’" "ἔπ" "ειτ" "α" "συβ" "ώτ" "ης," "ὄρχ" "αμ" "ος" "ἀνδρ" "ῶν·" _ 
    }
    \new Staff = "HarmonyLine121" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 122 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine122" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "122" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 d''8 d''8 d''4 f'4 c''8 a'8 g'8 e'8 a'4 g'8 b'8 d''4 d''8 a'8 g'4 b'4 
    }
    \addlyrics {
      "ὦ" _ "γέρ" "ον," "οὔ" "τις" "κεῖν" _ "ον" "ἀν" "ὴρ" "ἀλ" "αλ" "ήμ" "εν" "ος" "ἐλθ" "ὼν" 
    }
    \new Staff = "HarmonyLine122" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>4 <c'' e'>8 <a' e'>8 <g' b' d''>8 <e' g' b'>8 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 123 - Pleasantness: 0.690
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine123" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "123" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 a'4 f'4 g'4 g'4 g'8 a'8 g'8 f'8 c''8 a'8 d''4 g'8 e'8 a'4 a'4 
    }
    \addlyrics {
      "ἀγγ" "έλλ" "ων" "πείσ" "ει" "ε" "γυν" "αῖκ" _ "ά" "τε" "καὶ" "φίλ" "ον" "υἱ" "όν," 
    }
    \new Staff = "HarmonyLine123" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>4 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <g' b'>8 <f' c''>8 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 124 - Pleasantness: 0.685
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine124" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "124" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 d''4 a'4 c''8 b'8 d''8 b'8 d''4 b'4 d''8 d''8 d''4 f'8 a'8 b'8 g'8 f'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄλλ" "ως" "κομ" "ιδ" "ῆς" _ "κεχρ" "ημ" "έν" "οι" "ἄνδρ" "ες" "ἀλ" "ῆτ" _ "αι" 
    }
    \new Staff = "HarmonyLine124" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <f' a' c''>4 
    }
  >>
}

% Line 125 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine125" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "125" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 c''4 d''8 d''8 b'4 g'8 e'8 b'4 d''8 c''8 d''4 d''4 b'4 a'4 
    }
    \addlyrics {
      "ψεύδ" "οντ’," "οὐδ’" "ἐθ" "έλ" "ουσ" "ιν" "ἀλ" "ηθ" "έ" "α" "μυθ" "ήσ" "ασθ" "αι." 
    }
    \new Staff = "HarmonyLine125" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 126 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine126" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "126" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 a'8 g'8 b'4 d''4 b'4 b'8 d''8 d''4 a'4 c''8 a'8 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὃς" "δέ" "κ’ἀλ" "ητ" "εύ" "ων" "Ἰθ" "άκ" "ης" "ἐς" "δῆμ" _ "ον" "ἵκ" "ητ" "αι," 
    }
    \new Staff = "HarmonyLine126" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 127 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine127" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "127" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 b'4 d''4 d''4 c''8 a'8 f'4 g'8 b'8 d''4 f'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἐλθ" "ὼν" "ἐς" "δέσπ" "οιν" "αν" "ἐμ" "ὴν" "ἀπ" "ατ" "ήλ" "ι" "α" "βάζ" "ει·" 
    }
    \new Staff = "HarmonyLine127" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <f' a' c''>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 128 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine128" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "128" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 g'8 b'4 b'8 d''8 c''4 d''8 d''8 c''4 d''8 d''8 g'4 a'8 a'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "ἡ" "δ’εὖ" _ "δεξ" "αμ" "έν" "η" "φιλ" "έ" "ει" "καὶ" "ἕκ" "αστ" "α" "μετ" "αλλ" "ᾷ," _ 
    }
    \new Staff = "HarmonyLine128" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c''>8 <g' d''>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <g' b'>8 <f' c''>8 
    }
  >>
}

% Line 129 - Pleasantness: 0.781
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine129" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "129" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 a'8 a'8 b'4 a'8 b'8 e'4 f'8 a'8 a'4 g'8 g'8 d''4 d''8 d''8 c''4 g'4 
    }
    \addlyrics {
      "καί" "οἱ" "ὀδ" "υρ" "ομ" "έν" "ῃ" "βλεφ" "άρ" "ων" "ἄπ" "ο" "δάκρ" "υ" "α" "πίπτ" "ει," 
    }
    \new Staff = "HarmonyLine129" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>4 
    }
  >>
}

% Line 130 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine130" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "130" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 c''8 c''8 c''4 a'8 g'8 f'4 c''8 e'8 b'4 a'8 g'8 a'4 g'8 c''8 c''4 c''4 
    }
    \addlyrics {
      "ἣ" "θέμ" "ις" "ἐστ" "ὶ" "γυν" "αικ" "ός," "ἐπ" "ὴν" "πόσ" "ις" "ἄλλ" "οθ’" "ὄλ" "ητ" "αι." 
    }
    \new Staff = "HarmonyLine130" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <f' a' c''>4 <c'' e' g'>8 <e' g' b'>8 <b' d'' f'>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 131 - Pleasantness: 0.748
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine131" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "131" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 b'8 d''8 b'4 g'8 e'8 a'4 b'8 d''8 b'4 c''8 d''8 b'4 d''4 c''4 b'4 
    }
    \addlyrics {
      "αἶψ" _ "ά" "κε" "καὶ" "σύ," "γερ" "αι" "έ," "ἔπ" "ος" "παρ" "ατ" "εκτ" "ήν" "αι" "ο." 
    }
    \new Staff = "HarmonyLine131" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 132 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine132" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "132" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 a'4 g'4 g'8 f'8 g'4 f'8 g'8 g'8 f'8 a'8 b'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "εἴ" "τίς" "τοι" "χλαῖν" _ "άν" "τε" "χιτ" "ῶν" _ "ά" "τε" "εἵμ" "ατ" "α" "δοί" "η." 
    }
    \new Staff = "HarmonyLine132" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 133 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine133" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "133" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 c''8 d''4 a'4 d''4 a'4 b'8 d''8 b'4 b'8 d''8 f'4 a'4 a'4 g'4 
    }
    \addlyrics {
      "τοῦ" _ "δ’ἤδ" "η" "μέλλ" "ουσ" "ι" "κύν" "ες" "ταχ" "έ" "ες" "τ’οἰ" "ων" "οὶ" 
    }
    \new Staff = "HarmonyLine133" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <d'' f' a'>4 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 134 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine134" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "134" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 a'8 a'8 e'4 f'8 f'8 e'4 g'8 c''8 c''4 c''4 c''4 a'8 c''8 f'4 a'4 
    }
    \addlyrics {
      "ῥιν" "ὸν" "ἀπ’" "ὀστ" "ε" "όφ" "ιν" "ἐρ" "ύσ" "αι," "ψυχ" "ὴ" "δὲ" "λέλ" "οιπ" "εν·" 
    }
    \new Staff = "HarmonyLine134" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <e' g' b'>4 <f' a' c''>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>4 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 135 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine135" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "135" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'4 f'4 c''4 c''4 d''8 g'8 g'4 g'8 f'8 g'4 b'8 f'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "ἢ" "τόν" "γ’ἐν" "πόντ" "ῳ" "φάγ" "ον" "ἰχθ" "ύ" "ες," "ὀστ" "έ" "α" "δ’αὐτ" "οῦ" _ 
    }
    \new Staff = "HarmonyLine135" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <f' a' c''>4 <c'' e' g'>4 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>8 <f' a' c''>8 <a' c'' e'>4 <a' c''>8 <g' d''>8 
    }
  >>
}

% Line 136 - Pleasantness: 0.673
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine136" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "136" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'8 g'8 e'8 g'8 d''4 d''4 g'4 c''8 d''8 d''4 d''4 a'4 d''8 d''8 c''4 d''8 b'8 
    }
    \addlyrics {
      "κεῖτ" _ "αι" "ἐπ’" "ἠπ" "είρ" "ου" "ψαμ" "άθ" "ῳ" "εἰλ" "υμ" "έν" "α" "πολλ" "ῇ." _ 
    }
    \new Staff = "HarmonyLine136" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 137 - Pleasantness: 0.790
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine137" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "137" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      g'4 a'8 d''8 g'4 e'8 e'8 e'4 e'8 g'8 f'4 f'8 b'8 a'4 a'8 a'8 c''4 f'4 
    }
    \addlyrics {
      "ὣς" "ὁ" "μὲν" "ἔνθ’" "ἀπ" "όλ" "ωλ" "ε," "φίλ" "οισ" "ι" "δὲ" "κήδ" "ε’" "ὀπ" "ίσσ" "ω" 
    }
    \new Staff = "HarmonyLine137" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <f' a' c''>4 <f' a' c''>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <f' a' c''>4 
    }
  >>
}

% Line 138 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine138" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "138" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 f'8 d''8 d''8 d''4 d''8 d''8 g'4 a'8 c''8 d''4 d''8 c''8 d''4 b'8 f'8 d''4 c''4 
    }
    \addlyrics {
      "πᾶσ" _ "ιν," "ἐμ" "οὶ" "δὲ" "μάλ" "ιστ" "α," "τετ" "εύχ" "ατ" "αι·" "οὐ" "γὰρ" "ἔτ’" "ἄλλ" "ον" 
    }
    \new Staff = "HarmonyLine138" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <f' a' c''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 139 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine139" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "139" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'8 e'8 g'8 f'8 b'8 d''8 b'4 a'8 d''8 d''4 a'8 d''8 b'4 b'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἤπ" "ι" "ον" "ὧδ" _ "ε" "ἄν" "ακτ" "α" "κιχ" "ήσ" "ομ" "αι," "ὁππ" "όσ’" "ἐπ" "έλθ" "ω," 
    }
    \new Staff = "HarmonyLine139" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <g' b'>8 <f' c''>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 140 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine140" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "140" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 a'4 a'4 f'4 a'4 a'4 a'4 d''8 b'8 d''8 c''8 a'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "οὐδ’" "εἴ" "κεν" "πατρ" "ὸς" "καὶ" "μητ" "έρ" "ος" "αὖτ" _ "ις" "ἵκ" "ωμ" "αι" 
    }
    \new Staff = "HarmonyLine140" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 141 - Pleasantness: 0.664
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine141" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "141" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.66]"
      a'8 f'8 g'8 d''8 d''4 b'8 g'8 e'4 f'8 d''8 d''4 b'4 d''4 a'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "οἶκ" _ "ον," "ὅθ" "ι" "πρῶτ" _ "ον" "γεν" "όμ" "ην" "καί" "μ’ἔτρ" "εφ" "ον" "αὐτ" "οί." 
    }
    \new Staff = "HarmonyLine141" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d''>8 <g' d''>8 <e' g' b'>4 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 142 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine142" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "142" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 d''8 b'8 a'8 g'8 b'8 e'8 b'4 b'8 b'8 c''4 f'8 a'8 a'4 a'8 e'8 e'4 a'4 
    }
    \addlyrics {
      "οὐδ" "έ" "νυ" "τῶν" _ "ἔτ" "ι" "τόσσ" "ον" "ὀδ" "ύρ" "ομ" "αι," "ἀχν" "ύμ" "εν" "ός" "περ" 
    }
    \new Staff = "HarmonyLine142" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c''>8 <g' d''>8 <b' d'' f'>8 <e' g' b'>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <c'' e' g'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <e' g' b'>8 <e' g' b'>4 <a' c'' e'>4 
    }
  >>
}

% Line 143 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine143" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "143" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 a'4 b'8 g'8 a'8 g'8 d''4 d''8 a'8 g'4 d''4 c''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὀφθ" "αλμ" "οῖσ" _ "ιν" "ἰδ" "έσθ" "αι" "ἐ" "ὼν" "ἐν" "πατρ" "ίδ" "ι" "γαί" "ῃ·" 
    }
    \new Staff = "HarmonyLine143" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>4 <b' d''>8 <g' d''>8 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
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
      c''4 d''8 g'8 b'4 b'8 a'8 f'4 d''8 b'8 d''4 b'8 a'8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀλλ" "ά" "μ’Ὀδ" "υσσ" "ῆ" _ "ος" "πόθ" "ος" "αἴν" "υτ" "αι" "οἰχ" "ομ" "έν" "οι" "ο." 
    }
    \new Staff = "HarmonyLine144" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 145 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine145" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "145" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'8 a'8 a'4 d''8 c''8 c''8 b'8 a'8 g'8 a'4 a'8 a'8 a'4 a'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "τὸν" "μὲν" "ἐγ" "ών," "ὦ" _ "ξεῖν" _ "ε," "καὶ" "οὐ" "παρ" "ε" "όντ’" "ὀν" "ομ" "άζ" "ειν" 
    }
    \new Staff = "HarmonyLine145" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f'>8 <c'' g'>8 <c'' e'>8 <b' f'>8 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 146 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine146" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "146" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 d''4 d''8 b'8 g'4 b'8 d''8 b'4 d''4 d''4 b'8 a'8 f'4 b'8 a'8 
    }
    \addlyrics {
      "αἰδ" "έ" "ομ" "αι·" "πέρ" "ι" "γάρ" "μ’ἐφ" "ίλ" "ει" "καὶ" "κήδ" "ετ" "ο" "θυμ" "ῷ·" _ 
    }
    \new Staff = "HarmonyLine146" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 147 - Pleasantness: 0.680
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine147" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "147" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 f'8 g'4 b'8 a'8 g'4 b'8 d''8 c''4 d''4 d''4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ" "ά" "μιν" "ἠθ" "εῖ" _ "ον" "καλ" "έ" "ω" "καὶ" "νόσφ" "ιν" "ἐ" "όντ" "α." 
    }
    \new Staff = "HarmonyLine147" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <f' a' c''>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 148 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine148" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "148" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 a'8 b'4 c''8 d''8 b'4 d''8 g'8 d''4 b'4 b'8 a'8 f'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ" _ "ε" "προσ" "έ" "ειπ" "ε" "πολ" "ύτλ" "ας" "δῖ" _ "ος" "Ὀδ" "υσσ" "εύς·" 
    }
    \new Staff = "HarmonyLine148" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 149 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine149" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "149" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 g'8 b'8 g'8 d''4 c''4 d''4 d''8 d''8 d''4 d''8 d''8 b'4 d''8 d''8 a'8 f'8 e'4 
    }
    \addlyrics {
      "ὦ" _ "φίλ’," "ἐπ" "εὶ" "δὴ" "πάμπ" "αν" "ἀν" "αίν" "ε" "αι," "οὐδ’" "ἔτ" "ι" "φῇσθ" _ "α" 
    }
    \new Staff = "HarmonyLine149" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <e' g' b'>4 
    }
  >>
}

% Line 150 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine150" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "150" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 b'8 g'8 d''4 b'4 a'4 f'4 a'4 c''8 b'8 g'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "κεῖν" _ "ον" "ἐλ" "εύσ" "εσθ" "αι," "θυμ" "ὸς" "δέ" "τοι" "αἰ" "ὲν" "ἄπ" "ιστ" "ος·" 
    }
    \new Staff = "HarmonyLine150" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <c'' e' g'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 151 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine151" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "151" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'8 a'8 d''4 d''4 c''4 b'4 d''4 b'8 g'8 e'4 g'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἐγ" "ὼ" "οὐκ" "αὔτ" "ως" "μυθ" "ήσ" "ομ" "αι," "ἀλλ" "ὰ" "σὺν" "ὅρκ" "ῳ," 
    }
    \new Staff = "HarmonyLine151" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 152 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine152" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "152" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''8 c''8 a'4 a'8 a'8 a'4 a'4 b'4 d''8 a'8 a'4 g'8 b'8 d''4 f'4 
    }
    \addlyrics {
      "ὡς" "νεῖτ" _ "αι" "Ὀδ" "υσ" "εύς·" "εὐ" "αγγ" "έλ" "ι" "ον" "δέ" "μοι" "ἔστ" "ω" 
    }
    \new Staff = "HarmonyLine152" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 153 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine153" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "153" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 b'8 g'8 a'4 c''4 c''8 a'8 g'8 g'8 e'4 a'8 d''8 d''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "αὐτ" "ίκ’," "ἐπ" "εί" "κεν" "κεῖν" _ "ος" "ἰ" "ὼν" "τὰ" "ἃ" "δώμ" "αθ’" "ἵκ" "ητ" "αι·" 
    }
    \new Staff = "HarmonyLine153" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>4 <c'' e'>8 <a' e'>8 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 154 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine154" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "154" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 d''4 b'8 a'8 c''4 d''8 b'8 b'8 a'8 b'8 d''8 d''4 c''8 a'8 f'4 g'4 
    }
    \addlyrics {
      "ἕσσ" "αι" "με" "χλαῖν" _ "άν" "τε" "χιτ" "ῶν" _ "ά" "τε," "εἵμ" "ατ" "α" "καλ" "ά·" 
    }
    \new Staff = "HarmonyLine154" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 155 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine155" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "155" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'8 f'8 a'4 d''8 a'8 a'4 a'4 g'4 d''8 a'8 a'4 a'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "πρὶν" "δέ" "κε," "καὶ" "μάλ" "α" "περ" "κεχρ" "ημ" "έν" "ος," "οὔ" "τι" "δεχ" "οίμ" "ην." 
    }
    \new Staff = "HarmonyLine155" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 156 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine156" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "156" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 g'4 g'4 d''8 b'8 d''8 c''8 a'8 f'8 b'8 d''8 d''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἐχθρ" "ὸς" "γάρ" "μοι" "κεῖν" _ "ος" "ὁμ" "ῶς" _ "Ἀ" "ΐδ" "α" "ο" "πύλ" "ῃσ" "ι" 
    }
    \new Staff = "HarmonyLine156" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>4 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 157 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine157" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "157" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 g'4 a'8 d''8 d''4 d''4 a'4 f'8 g'8 d''4 g'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "γίν" "ετ" "αι," "ὃς" "πεν" "ί" "ῃ" "εἴκ" "ων" "ἀπ" "ατ" "ήλ" "ι" "α" "βάζ" "ει." 
    }
    \new Staff = "HarmonyLine157" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 158 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine158" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "158" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'4 b'8 g'8 g'4 a'8 f'8 f'8 c''8 b'8 g'8 d''8 d''8 g'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἴστ" "ω" "νῦν" _ "Ζεὺς" "πρῶτ" _ "α" "θε" "ῶν," _ "ξεν" "ί" "η" "τε" "τράπ" "εζ" "α," 
    }
    \new Staff = "HarmonyLine158" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <b' d''>8 <g' d''>8 <g' b' d''>4 <a' c''>8 <f' c''>8 <f' a' c''>8 <c'' e' g'>8 <b' d''>8 <g' d''>8 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 159 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine159" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "159" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 b'4 a'8 b'8 b'8 a'8 b'8 c''8 d''4 b'8 g'8 e'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἱστ" "ί" "η" "τ’Ὀδ" "υσ" "ῆ" _ "ος" "ἀμ" "ύμ" "ον" "ος," "ἣν" "ἀφ" "ικ" "άν" "ω·" 
    }
    \new Staff = "HarmonyLine159" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 160 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine160" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "160" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''4 d''4 d''8 c''8 d''4 b'8 c''8 d''4 b'8 g'8 e'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἦ" _ "μέν" "τοι" "τάδ" "ε" "πάντ" "α" "τελ" "εί" "ετ" "αι" "ὡς" "ἀγ" "ορ" "εύ" "ω." 
    }
    \new Staff = "HarmonyLine160" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 161 - Pleasantness: 0.784
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine161" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "161" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''8 b'8 e'4 a'8 f'8 a'8 d''8 b'4 c''8 g'8 d''4 d''8 d''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τοῦδ’" _ "αὐτ" "οῦ" _ "λυκ" "άβ" "αντ" "ος" "ἐλ" "εύσ" "ετ" "αι" "ἐνθ" "άδ’" "Ὀδ" "υσσ" "εύς." 
    }
    \new Staff = "HarmonyLine161" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <e' g' b'>4 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
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
      b'8 a'8 c''4 f'4 f'4 f'4 a'4 a'4 g'8 f'8 f'4 f'8 d''8 f'4 a'4 
    }
    \addlyrics {
      "τοῦ" _ "μὲν" "φθίν" "οντ" "ος" "μην" "ός," "τοῦ" _ "δ’ἱστ" "αμ" "έν" "οι" "ο," 
    }
    \new Staff = "HarmonyLine162" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>4 <f' a' c''>4 <f' a' c''>4 <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <g' b'>8 <f' c''>8 <f' a' c''>4 <f' a' c''>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 163 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine163" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "163" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 e'8 e'8 g'4 g'4 g'4 a'4 b'4 a'8 g'8 f'4 f'8 a'8 c''4 a'4 
    }
    \addlyrics {
      "οἴκ" "αδ" "ε" "νοστ" "ήσ" "ας," "καὶ" "τίσ" "ετ" "αι" "ὅς" "τις" "ἐκ" "είν" "ου" 
    }
    \new Staff = "HarmonyLine163" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>4 <g' b' d''>4 <a' c'' e'>4 <b' d'' f'>4 <a' c'' e'>8 <g' b' d''>8 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 164 - Pleasantness: 0.682
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine164" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "164" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 b'8 g'4 d''4 c''4 d''8 b'8 c''4 d''4 d''4 b'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ἐνθ" "άδ’" "ἀτ" "ιμ" "άζ" "ει" "ἄλ" "οχ" "ον" "καὶ" "φαίδ" "ιμ" "ον" "υἱ" "όν." 
    }
    \new Staff = "HarmonyLine164" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 165 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine165" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "165" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 a'8 b'4 d''8 c''8 d''4 c''8 d''8 c''4 d''4 c''4 b'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "τὸν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "ης," "Εὔμ" "αι" "ε" "συβ" "ῶτ" _ "α·" 
    }
    \new Staff = "HarmonyLine165" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>4 
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
      g'8 f'8 a'8 e'8 e'4 f'8 a'8 c''4 b'4 b'4 d''8 g'8 g'4 g'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "ὦ" _ "γέρ" "ον," "οὔτ’" "ἄρ’" "ἐγ" "ὼν" "εὐ" "αγγ" "έλ" "ι" "ον" "τόδ" "ε" "τίσ" "ω," 
    }
    \new Staff = "HarmonyLine166" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <a' c'' e'>8 <e' g' b'>8 <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 167 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine167" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "167" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 e'8 g'8 b'4 d''8 d''8 a'8 f'8 g'8 g'8 d''4 c''8 g'8 e'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οὔτ’" "Ὀδ" "υσ" "εὺς" "ἔτ" "ι" "οἶκ" _ "ον" "ἐλ" "εύσ" "ετ" "αι·" "ἀλλ" "ὰ" "ἕκ" "ηλ" "ος" 
    }
    \new Staff = "HarmonyLine167" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 168 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine168" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "168" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 c''8 d''8 d''4 c''8 d''8 g'4 b'4 d''4 b'8 a'8 f'4 a'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "πῖν" _ "ε," "καὶ" "ἄλλ" "α" "παρ" "ὲξ" "μεμν" "ώμ" "εθ" "α," "μηδ" "έ" "με" "τούτ" "ων" 
    }
    \new Staff = "HarmonyLine168" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
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
      d''4 d''4 b'8 g'8 e'4 g'4 a'8 a'8 b'4 d''4 b'4 d''8 c''8 d''8 b'8 b'4 
    }
    \addlyrics {
      "μίμν" "ησκ’·" "ἦ" _ "γὰρ" "θυμ" "ὸν" "ἐν" "ὶ" "στήθ" "εσσ" "ιν" "ἐμ" "οῖσ" _ "ιν" 
    }
    \new Staff = "HarmonyLine169" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <b' d''>8 <g' d''>8 <e' g' b'>4 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <b' d'' f'>4 
    }
  >>
}

% Line 170 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine170" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "170" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'8 a'8 f'4 g'8 g'8 f'4 a'4 f'4 b'4 d''8 c''8 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἄχν" "υμ" "αι," "ὁππ" "ότ" "ε" "τις" "μνήσ" "ῃ" "κεδν" "οῖ" _ "ο" "ἄν" "ακτ" "ος." 
    }
    \new Staff = "HarmonyLine170" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>4 <f' a' c''>4 <b' d'' f'>4 <d'' f'>8 <c'' g'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 171 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine171" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "171" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 c''4 d''4 b'4 d''8 b'8 d''4 c''8 a'8 g'4 e'8 a'8 b'4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἤτ" "οι" "ὅρκ" "ον" "μὲν" "ἐ" "άσ" "ομ" "εν," "αὐτ" "ὰρ" "Ὀδ" "υσσ" "εὺς" 
    }
    \new Staff = "HarmonyLine171" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 172 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine172" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "172" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 d''4 d''8 d''8 d''4 c''8 d''8 a'4 c''4 g'4 a'8 d''8 f'4 a'4 
    }
    \addlyrics {
      "ἔλθ" "οι" "ὅπ" "ως" "μιν" "ἔγ" "ωγ’" "ἐθ" "έλ" "ω" "καὶ" "Πην" "ελ" "όπ" "ει" "α" 
    }
    \new Staff = "HarmonyLine172" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>4 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 173 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine173" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "173" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 b'4 g'8 d''8 c''4 d''4 b'4 d''8 b'8 a'4 f'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "Λα" "έρτ" "ης" "θ’ὁ" "γέρ" "ων" "καὶ" "Τηλ" "έμ" "αχ" "ος" "θε" "ο" "ειδ" "ής." 
    }
    \new Staff = "HarmonyLine173" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 174 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine174" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "174" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 b'8 a'8 c''4 d''8 d''8 b'4 a'8 c''8 d''4 c''8 a'8 f'4 e'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "νῦν" _ "αὖ" _ "παιδ" "ὸς" "ἄλ" "αστ" "ον" "ὀδ" "ύρ" "ομ" "αι," "ὃν" "τέκ’" "Ὀδ" "υσσ" "εύς," 
    }
    \new Staff = "HarmonyLine174" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 175 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine175" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "175" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 b'4 g'8 e'8 f'4 d''4 b'4 c''8 d''8 d''4 b'8 d''8 b'8 a'8 c''4 
    }
    \addlyrics {
      "Τηλ" "εμ" "άχ" "ου·" "τὸν" "ἐπ" "εὶ" "θρέψ" "αν" "θε" "οὶ" "ἔρν" "ε" "ϊ" "ἶσ" _ "ον," 
    }
    \new Staff = "HarmonyLine175" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 176 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine176" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "176" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 c''8 d''8 d''4 d''4 b'4 a'8 f'8 g'4 d''8 c''8 f'4 e'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "καί" "μιν" "ἔφ" "ην" "ἔσσ" "εσθ" "αι" "ἐν" "ἀνδρ" "άσ" "ιν" "οὔ" "τι" "χερ" "εί" "ω" 
    }
    \new Staff = "HarmonyLine176" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <f' a' c''>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 177 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine177" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "177" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'8 a'8 b'8 a'8 b'8 d''8 b'4 d''8 d''8 c''4 b'4 b'8 a'8 f'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "πατρ" "ὸς" "ἑ" "οῖ" _ "ο" "φίλ" "οι" "ο," "δέμ" "ας" "καὶ" "εἶδ" _ "ος" "ἀγ" "ητ" "όν," 
    }
    \new Staff = "HarmonyLine177" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 178 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine178" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "178" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 f'8 a'8 g'4 a'8 d''8 c''4 d''4 c''4 d''8 c''8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δέ" "τις" "ἀθ" "αν" "άτ" "ων" "βλάψ" "ε" "φρέν" "ας" "ἔνδ" "ον" "ἐ" "ΐσ" "ας" 
    }
    \new Staff = "HarmonyLine178" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 179 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine179" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "179" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 f'8 f'8 f'4 d''4 d''4 b'8 d''8 c''4 a'8 a'8 c''4 a'8 a'8 a'4 e'4 
    }
    \addlyrics {
      "ἠ" "έ" "τις" "ἀνθρ" "ώπ" "ων·" "ὁ" "δ’ἔβ" "η" "μετ" "ὰ" "πατρ" "ὸς" "ἀκ" "ου" "ὴν" 
    }
    \new Staff = "HarmonyLine179" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>8 <f' a' c''>8 <f' a' c''>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <e' g' b'>4 
    }
  >>
}

% Line 180 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine180" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "180" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''8 c''8 d''4 c''8 d''8 a'4 g'4 b'4 g'4 g'8 f'8 g'8 a'8 g'4 b'4 
    }
    \addlyrics {
      "ἐς" "Πύλ" "ον" "ἠγ" "αθ" "έ" "ην·" "τὸν" "δὲ" "μνηστ" "ῆρ" _ "ες" "ἀγ" "αυ" "οὶ" 
    }
    \new Staff = "HarmonyLine180" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>4 <b' d'' f'>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 181 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine181" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "181" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 b'8 d''4 a'8 f'8 c''8 a'8 b'8 d''8 d''4 b'8 g'8 b'8 g'8 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "οἴκ" "αδ’" "ἰ" "όντ" "α" "λοχ" "ῶσ" _ "ιν," "ὅπ" "ως" "ἀπ" "ὸ" "φῦλ" _ "ον" "ὄλ" "ητ" "αι" 
    }
    \new Staff = "HarmonyLine181" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <c'' e'>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 182 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine182" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "182" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 e'8 e'8 g'4 g'8 b'8 f'4 f'4 a'4 c''8 g'8 g'4 g'8 g'8 e'4 e'4 
    }
    \addlyrics {
      "νών" "υμ" "ον" "ἐξ" "Ἰθ" "άκ" "ης" "Ἀρκ" "εισ" "ί" "ου" "ἀντ" "ιθ" "έ" "οι" "ο." 
    }
    \new Staff = "HarmonyLine182" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <f' a' c''>4 <f' a' c''>4 <a' c'' e'>4 <c'' e' g'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>4 
    }
  >>
}

% Line 183 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine183" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "183" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 d''4 a'8 f'8 c''4 g'8 b'8 d''4 d''8 a'8 a'4 a'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ἤτ" "οι" "κεῖν" _ "ον" "μὲν" "ἐ" "άσ" "ομ" "εν," "ἤ" "κεν" "ἁλ" "ώ" "ῃ" 
    }
    \new Staff = "HarmonyLine183" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c''>8 <f' c''>8 <c'' e' g'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 184 - Pleasantness: 0.683
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine184" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "184" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 a'8 b'8 d''8 b'4 g'4 e'4 a'8 c''8 d''4 b'4 b'8 a'8 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἦ" _ "κε" "φύγ" "ῃ" "καί" "κέν" "οἱ" "ὑπ" "έρσχ" "ῃ" "χεῖρ" _ "α" "Κρον" "ί" "ων." 
    }
    \new Staff = "HarmonyLine184" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 185 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine185" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "185" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 c''8 a'4 f'8 a'8 c''4 d''8 g'8 a'4 b'8 a'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "μοι" "σύ," "γερ" "αι" "έ," "τὰ" "σ’αὐτ" "οῦ" _ "κήδ" "ε’" "ἐν" "ίσπ" "ες" 
    }
    \new Staff = "HarmonyLine185" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 186 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine186" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "186" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 c''4 d''8 c''8 a'8 c''8 c''4 c''8 a'8 c''4 c''8 b'8 g'4 b'8 d''8 c''4 f'8 e'8 
    }
    \addlyrics {
      "καί" "μοι" "τοῦτ’" _ "ἀγ" "όρ" "ευσ" "ον" "ἐτ" "ήτ" "υμ" "ον," "ὄφρ’" "ἐ" "ῢ" "εἰδ" "ῶ·" _ 
    }
    \new Staff = "HarmonyLine186" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <f' a'>8 <e' b'>8 
    }
  >>
}

% Line 187 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine187" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "187" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 d''8 b'8 b'8 g'8 b'4 d''8 b'8 d''8 b'8 g'4 d''8 c''8 f'4 e'8 e'8 b'8 g'8 d''4 
    }
    \addlyrics {
      "τίς" "πόθ" "εν" "εἶς" _ "ἀνδρ" "ῶν;" _ "πόθ" "ι" "τοι" "πόλ" "ις" "ἠδ" "ὲ" "τοκ" "ῆ" _ "ες;" 
    }
    \new Staff = "HarmonyLine187" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <b' d'' f'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <f' a' c''>4 <e' g' b'>8 <e' g' b'>8 <b' d''>8 <g' d''>8 <d'' f' a'>4 
    }
  >>
}

% Line 188 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine188" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "188" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 b'4 a'8 f'8 e'4 g'8 b'8 d''4 b'8 a'8 b'8 a'8 b'8 d''8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ὁππ" "οί" "ης" "δ’ἐπ" "ὶ" "νη" "ὸς" "ἀφ" "ίκ" "ε" "ο·" "πῶς" _ "δέ" "σε" "ναῦτ" _ "αι" 
    }
    \new Staff = "HarmonyLine188" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 189 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine189" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "189" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 f'8 b'8 c''4 f'8 f'8 f'4 d''8 g'8 c''4 c''8 c''8 a'4 b'8 b'8 g'4 g'4 
    }
    \addlyrics {
      "ἤγ" "αγ" "ον" "εἰς" "Ἰθ" "άκ" "ην;" "τίν" "ες" "ἔμμ" "εν" "αι" "εὐχ" "ετ" "ό" "ωντ" "ο;" 
    }
    \new Staff = "HarmonyLine189" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <f' a' c''>8 <b' d'' f'>8 <c'' e' g'>4 <f' a' c''>8 <f' a' c''>8 <f' a' c''>4 <d'' f' a'>8 <g' b' d''>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 190 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine190" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "190" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''4 d''4 d''8 a'8 c''4 g'8 e'8 a'4 f'8 a'8 a'4 b'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "οὐ" "μὲν" "γάρ" "τί" "σε" "πεζ" "ὸν" "ὀ" "ΐ" "ομ" "αι" "ἐνθ" "άδ’" "ἱκ" "έσθ" "αι." 
    }
    \new Staff = "HarmonyLine190" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <g' b' d''>8 <e' g' b'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 191 - Pleasantness: 0.791
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine191" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "191" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      g'4 a'8 e'8 f'4 c''8 c''8 a'4 a'8 a'8 a'4 a'8 b'8 a'4 a'8 a'8 b'4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς" 
    }
    \new Staff = "HarmonyLine191" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <e' g' b'>8 <f' a' c''>4 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 192 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine192" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "192" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 f'8 f'8 g'4 d''4 c''8 a'8 g'8 g'8 b'4 d''8 d''8 d''4 c''8 g'8 d''4 d''4 
    }
    \addlyrics {
      "τοιγ" "ὰρ" "ἐγ" "ώ" "τοι" "ταῦτ" _ "α" "μάλ’" "ἀτρ" "εκ" "έ" "ως" "ἀγ" "ορ" "εύσ" "ω." 
    }
    \new Staff = "HarmonyLine192" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>4 <c'' e'>8 <a' e'>8 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 193 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine193" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "193" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 d''4 b'8 g'8 d''8 b'8 d''8 a'8 c''4 d''8 d''8 d''4 d''8 b'8 e'4 a'4 
    }
    \addlyrics {
      "εἴ" "η" "μὲν" "νῦν" _ "νῶ" _ "ϊν" "ἐπ" "ὶ" "χρόν" "ον" "ἠμ" "ὲν" "ἐδ" "ωδ" "ὴ" 
    }
    \new Staff = "HarmonyLine193" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d''>8 <g' d''>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <e' g' b'>4 <a' c'' e'>4 
    }
  >>
}

% Line 194 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine194" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "194" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 c''8 d''8 b'4 a'8 f'8 e'4 b'8 d''8 b'4 d''4 b'4 g'8 a'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἠδ" "ὲ" "μέθ" "υ" "γλυκ" "ερ" "ὸν" "κλισ" "ί" "ης" "ἔντ" "οσθ" "εν" "ἐ" "οῦσ" _ "ι," 
    }
    \new Staff = "HarmonyLine194" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 195 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine195" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "195" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'4 a'4 b'8 d''8 d''4 d''4 d''4 c''8 d''8 d''4 c''8 d''8 b'4 e'4 
    }
    \addlyrics {
      "δαίν" "υσθ" "αι" "ἀκ" "έ" "οντ’," "ἄλλ" "οι" "δ’ἐπ" "ὶ" "ἔργ" "ον" "ἕπ" "οι" "εν·" 
    }
    \new Staff = "HarmonyLine195" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>4 
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
      b'4 b'8 c''8 c''4 d''8 b'8 a'4 f'8 d''8 b'4 a'8 f'8 g'4 d''8 b'8 e'4 b'4 
    }
    \addlyrics {
      "ῥη" "ϊδ" "ί" "ως" "κεν" "ἔπ" "ειτ" "α" "καὶ" "εἰς" "ἐν" "ι" "αυτ" "ὸν" "ἅπ" "αντ" "α" 
    }
    \new Staff = "HarmonyLine196" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <e' g' b'>4 <b' d'' f'>4 
    }
  >>
}

% Line 197 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine197" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "197" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 f'8 f'8 a'4 d''4 g'4 b'8 d''8 c''4 a'8 c''8 d''4 d''8 b'8 c''4 b'8 g'8 
    }
    \addlyrics {
      "οὔ" "τι" "δι" "απρ" "ήξ" "αιμ" "ι" "λέγ" "ων" "ἐμ" "ὰ" "κήδ" "ε" "α" "θυμ" "οῦ," _ 
    }
    \new Staff = "HarmonyLine197" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 198 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine198" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "198" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 c''8 g'4 d''4 d''4 d''8 f'8 a'8 f'8 c''8 d''8 b'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὅσσ" "α" "γε" "δὴ" "ξύμπ" "αντ" "α" "θε" "ῶν" _ "ἰ" "ότ" "ητ" "ι" "μόγ" "ησ" "α." 
    }
    \new Staff = "HarmonyLine198" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <a' c''>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 199 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine199" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "199" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'4 g'4 b'4 a'4 c''8 c''8 d''4 d''8 c''8 a'4 a'4 b'4 b'4 
    }
    \addlyrics {
      "ἐκ" "μὲν" "Κρητ" "ά" "ων" "γέν" "ος" "εὔχ" "ομ" "αι" "εὐρ" "ει" "ά" "ων," 
    }
    \new Staff = "HarmonyLine199" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <g' b' d''>4 <b' d'' f'>4 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>4 <b' d'' f'>4 <b' d'' f'>4 
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
      b'4 d''8 c''8 a'4 g'4 g'8 f'8 g'8 d''8 c''4 a'4 b'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἀν" "έρ" "ος" "ἀφν" "ει" "οῖ" _ "ο" "πά" "ϊς·" "πολλ" "οὶ" "δὲ" "καὶ" "ἄλλ" "οι" 
    }
    \new Staff = "HarmonyLine200" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 201 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine201" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "201" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 f'8 d''8 a'4 c''8 d''8 a'4 g'4 b'4 d''8 d''8 b'4 b'8 d''8 a'4 e'4 
    }
    \addlyrics {
      "υἷ" _ "ες" "ἐν" "ὶ" "μεγ" "άρ" "ῳ" "ἠμ" "ὲν" "τράφ" "εν" "ἠδ’" "ἐγ" "έν" "οντ" "ο" 
    }
    \new Staff = "HarmonyLine201" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <f' a' c''>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <e' g' b'>4 
    }
  >>
}

% Line 202 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine202" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "202" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 g'8 b'4 a'8 d''8 f'4 c''8 d''8 b'4 d''4 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "γνήσ" "ι" "οι" "ἐξ" "ἀλ" "όχ" "ου·" "ἐμ" "ὲ" "δ’ὠν" "ητ" "ὴ" "τέκ" "ε" "μήτ" "ηρ" 
    }
    \new Staff = "HarmonyLine202" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 203 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine203" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "203" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 a'8 a'4 c''8 c''8 b'8 a'8 a'8 c''8 f'4 a'8 d''8 d''4 d''8 g'8 b'4 g'4 
    }
    \addlyrics {
      "παλλ" "ακ" "ίς," "ἀλλ" "ά" "με" "ἶσ" _ "ον" "ἰθ" "αγ" "εν" "έ" "εσσ" "ιν" "ἐτ" "ίμ" "α" 
    }
    \new Staff = "HarmonyLine203" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <b' d''>8 <a' e'>8 <a' c'' e'>8 <c'' e' g'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>4 
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
      d''4 b'4 b'4 d''8 d''8 a'4 b'8 g'8 a'8 a'4 d''8 d''8 d''4 a'8 c''8 a'8 f'8 g'4 
    }
    \addlyrics {
      "Κάστ" "ωρ" "Ὑλ" "ακ" "ίδ" "ης," "τοῦ" _ "ἐγ" "ὼ" "γέν" "ος" "εὔχ" "ομ" "αι" "εἶν" _ "αι" 
    }
    \new Staff = "HarmonyLine204" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d''>8 <g' d''>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 205 - Pleasantness: 0.682
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine205" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "205" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 f'8 g'8 g'4 d''4 g'4 b'8 a'8 b'4 b'4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὃς" "τότ’" "ἐν" "ὶ" "Κρήτ" "εσσ" "ι" "θε" "ὸς" "ὣς" "τί" "ετ" "ο" "δήμ" "ῳ" 
    }
    \new Staff = "HarmonyLine205" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 206 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine206" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "206" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'4 a'4 d''4 f'4 f'8 a'8 g'4 c''8 g'8 g'4 a'8 a'8 a'4 e'4 
    }
    \addlyrics {
      "ὄλβ" "ῳ" "τε" "πλούτ" "ῳ" "τε" "καὶ" "υἱ" "άσ" "ι" "κυδ" "αλ" "ίμ" "οισ" "ιν." 
    }
    \new Staff = "HarmonyLine206" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>4 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <c'' e' g'>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <e' g' b'>4 
    }
  >>
}

% Line 207 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine207" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "207" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 b'4 g'4 b'8 a'8 f'8 d''8 b'4 c''8 d''8 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἤτ" "οι" "τὸν" "κῆρ" _ "ες" "ἔβ" "αν" "θαν" "άτ" "οι" "ο" "φέρ" "ουσ" "αι" 
    }
    \new Staff = "HarmonyLine207" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 208 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine208" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "208" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 c''4 a'8 d''8 b'4 g'4 f'4 g'4 b'4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "εἰς" "Ἀ" "ΐδ" "α" "ο" "δόμ" "ους·" "τοὶ" "δὲ" "ζω" "ὴν" "ἐδ" "άσ" "αντ" "ο" 
    }
    \new Staff = "HarmonyLine208" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 209 - Pleasantness: 0.681
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine209" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "209" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 a'8 c''8 d''8 d''4 b'4 c''4 a'8 c''8 d''4 d''4 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "παῖδ" _ "ες" "ὑπ" "έρθ" "υμ" "οι" "καὶ" "ἐπ" "ὶ" "κλήρ" "ους" "ἐβ" "άλ" "οντ" "ο," 
    }
    \new Staff = "HarmonyLine209" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 210 - Pleasantness: 0.691
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine210" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "210" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 g'8 e'8 g'4 d''8 b'8 b'8 a'8 f'8 d''8 b'4 d''4 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐμ" "οὶ" "μάλ" "α" "παῦρ" _ "α" "δόσ" "αν" "καὶ" "οἰκ" "ί’" "ἔν" "ειμ" "αν." 
    }
    \new Staff = "HarmonyLine210" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 211 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine211" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "211" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 d''4 g'8 b'8 c''8 a'8 a'8 f'8 g'4 d''4 d''4 c''4 d''4 d''4 
    }
    \addlyrics {
      "ἠγ" "αγ" "όμ" "ην" "δὲ" "γυν" "αῖκ" _ "α" "πολ" "υκλ" "ήρ" "ων" "ἀνθρ" "ώπ" "ων" 
    }
    \new Staff = "HarmonyLine211" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 212 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine212" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "212" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 d''8 d''8 c''8 d''8 g'8 g'8 f'8 e'8 g'8 a'4 g'8 b'8 d''4 a'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "εἵν" "εκ’" "ἐμ" "ῆς" _ "ἀρ" "ετ" "ῆς," _ "ἐπ" "εὶ" "οὐκ" "ἀπ" "οφ" "ώλ" "ι" "ος" "ἦ" _ "α" 
    }
    \new Staff = "HarmonyLine212" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f'>8 <c'' g'>8 <d'' f' a'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <e' g' b'>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 213 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine213" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "213" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 f'8 c''8 c''4 d''8 b'8 g'4 d''8 b'8 d''4 b'4 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οὐδ" "ὲ" "φυγ" "οπτ" "όλ" "εμ" "ος·" "νῦν" _ "δ’ἤδ" "η" "πάντ" "α" "λέλ" "οιπ" "εν" 
    }
    \new Staff = "HarmonyLine213" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 214 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine214" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "214" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 b'4 c''8 d''8 b'4 g'8 e'8 d''4 b'8 a'8 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἔμπ" "ης" "καλ" "άμ" "ην" "γέ" "σ’ὀ" "ΐ" "ομ" "αι" "εἰσ" "ορ" "ό" "ωντ" "α" 
    }
    \new Staff = "HarmonyLine214" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 215 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine215" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "215" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'4 b'8 a'8 f'4 a'8 d''8 b'4 d''8 b'8 d''4 b'8 g'8 a'4 c''4 
    }
    \addlyrics {
      "γιν" "ώσκ" "ειν·" "ἦ" _ "γάρ" "με" "δύ" "η" "ἔχ" "ει" "ἤλ" "ιθ" "α" "πολλ" "ή." 
    }
    \new Staff = "HarmonyLine215" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 216 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine216" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "216" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 a'4 g'4 d''4 d''4 g'8 d''8 b'4 d''8 c''8 f'4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἦ" _ "μὲν" "δὴ" "θάρσ" "ος" "μοι" "Ἄρ" "ης" "τ’ἔδ" "οσ" "αν" "καὶ" "Ἀθ" "ήν" "η" 
    }
    \new Staff = "HarmonyLine216" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c'' e'>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 217 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine217" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "217" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 f'4 a'8 d''8 b'4 d''8 d''8 c''4 d''4 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "καὶ" "ῥηξ" "ην" "ορ" "ί" "ην·" "ὁπ" "ότ" "ε" "κρίν" "οιμ" "ι" "λόχ" "ονδ" "ε" 
    }
    \new Staff = "HarmonyLine217" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 218 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine218" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "218" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 g'8 d''4 b'8 g'8 a'4 d''8 c''8 c''4 d''8 d''8 a'4 f'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ἄνδρ" "ας" "ἀρ" "ιστ" "ῆ" _ "ας," "κακ" "ὰ" "δυσμ" "εν" "έ" "εσσ" "ι" "φυτ" "εύ" "ων," 
    }
    \new Staff = "HarmonyLine218" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <b' d''>8 <g' d''>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 219 - Pleasantness: 0.771
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine219" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "219" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 f'8 c''8 f'4 c''8 a'8 e'4 g'8 f'8 d''4 b'8 f'8 f'4 f'8 f'8 c''4 c''4 
    }
    \addlyrics {
      "οὔ" "ποτ" "έ" "μοι" "θάν" "ατ" "ον" "προτ" "ι" "όσσ" "ετ" "ο" "θυμ" "ὸς" "ἀγ" "ήν" "ωρ," 
    }
    \new Staff = "HarmonyLine219" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>8 <c'' e' g'>8 <f' a' c''>4 <c'' e' g'>8 <a' c'' e'>8 <e' g' b'>4 <g' b' d''>8 <f' a' c''>8 <d'' f' a'>4 <b' d'' f'>8 <f' a' c''>8 <f' a' c''>4 <f' a' c''>8 <f' a' c''>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 220 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine220" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "220" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 a'8 b'4 d''4 c''4 d''8 b'8 d''4 c''8 d''8 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "πολ" "ὺ" "πρώτ" "ιστ" "ος" "ἐπ" "άλμ" "εν" "ος" "ἔγχ" "ει" "ἕλ" "εσκ" "ον" 
    }
    \new Staff = "HarmonyLine220" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 221 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine221" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "221" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 a'8 c''4 d''8 d''8 c''4 d''8 b'8 d''4 d''4 b'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀνδρ" "ῶν" _ "δυσμ" "εν" "έ" "ων" "ὅτ" "ε" "μοι" "εἴξ" "ει" "ε" "πόδ" "εσσ" "ι." 
    }
    \new Staff = "HarmonyLine221" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 222 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine222" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "222" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''8 a'8 f'8 d''8 g'4 g'8 d''8 d''4 d''4 d''4 d''8 d''8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τοῖ" _ "ος" "ἔ" "α ἐν" "πολ" "έμ" "ῳ·" "ἔργ" "ον" "δέ" "μοι" "οὐ" "φίλ" "ον" "ἔσκ" "εν" 
    }
    \new Staff = "HarmonyLine222" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <f' a' c''>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 223 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine223" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "223" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 g'4 d''4 b'8 d''8 d''4 b'4 d''4 d''8 g'8 g'4 c''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "οὐδ’" "οἰκ" "ωφ" "ελ" "ί" "η," "ἥ" "τε" "τρέφ" "ει" "ἀγλ" "α" "ὰ" "τέκν" "α," 
    }
    \new Staff = "HarmonyLine223" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 224 - Pleasantness: 0.688
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine224" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "224" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 g'8 a'4 b'4 b'8 a'8 c''8 d''8 d''4 c''4 d''4 d''8 b'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ἀλλ" "ά" "μοι" "αἰ" "εὶ" "νῆ" _ "ες" "ἐπ" "ήρ" "ετμ" "οι" "φίλ" "αι" "ἦσ" _ "αν" 
    }
    \new Staff = "HarmonyLine224" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>4 
    }
  >>
}

% Line 225 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine225" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "225" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 c''8 a'4 g'8 d''8 b'4 d''8 b'8 d''4 b'4 g'4 f'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "καὶ" "πόλ" "εμ" "οι" "καὶ" "ἄκ" "οντ" "ες" "ἐ" "ΰξ" "εστ" "οι" "καὶ" "ὀ" "ϊστ" "οί," 
    }
    \new Staff = "HarmonyLine225" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 226 - Pleasantness: 0.684
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine226" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "226" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 b'8 d''4 b'4 a'4 g'8 e'8 g'4 b'4 d''4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "λυγρ" "ά," "τά" "τ’ἄλλ" "οισ" "ίν" "γε" "κατ" "αρ" "ιγ" "ηλ" "ὰ" "πέλ" "οντ" "αι." 
    }
    \new Staff = "HarmonyLine226" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 227 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine227" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "227" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 g'8 b'4 d''8 g'8 a'4 e'8 a'8 c''4 d''8 c''8 b'4 a'8 c''8 g'8 f'8 a'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐμ" "οὶ" "τὰ" "φίλ’" "ἔσκ" "ε" "τά" "που" "θε" "ὸς" "ἐν" "φρεσ" "ὶ" "θῆκ" _ "εν·" 
    }
    \new Staff = "HarmonyLine227" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <e' g' b'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <g' b'>8 <f' c''>8 <a' c'' e'>4 
    }
  >>
}

% Line 228 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine228" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "228" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 d''4 d''4 b'4 g'8 f'8 g'4 a'8 c''8 d''4 c''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἄλλ" "ος" "γάρ" "τ’ἄλλ" "οισ" "ιν" "ἀν" "ὴρ" "ἐπ" "ιτ" "έρπ" "ετ" "αι" "ἔργ" "οις." 
    }
    \new Staff = "HarmonyLine228" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 229 - Pleasantness: 0.686
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine229" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "229" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 g'4 c''4 d''4 d''4 g'8 a'8 d''4 b'8 g'8 b'8 g'8 b'8 d''8 a'4 a'8 f'8 
    }
    \addlyrics {
      "πρὶν" "μὲν" "γὰρ" "Τροί" "ης" "ἐπ" "ιβ" "ήμ" "εν" "αι" "υἷ" _ "ας" "Ἀχ" "αι" "ῶν" _ 
    }
    \new Staff = "HarmonyLine229" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <g' b' d''>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 230 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine230" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "230" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 d''4 d''8 b'8 b'8 a'8 g'8 e'8 g'4 a'8 d''8 b'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "εἰν" "άκ" "ις" "ἀνδρ" "άσ" "ιν" "ἦρξ" _ "α" "καὶ" "ὠκ" "υπ" "όρ" "οισ" "ι" "νέ" "εσσ" "ιν" 
    }
    \new Staff = "HarmonyLine230" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 231 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine231" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "231" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 a'8 g'4 f'8 g'8 b'4 c''4 d''4 d''8 b'8 d''4 c''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ἄνδρ" "ας" "ἐς" "ἀλλ" "οδ" "απ" "ούς," "καί" "μοι" "μάλ" "α" "τύγχ" "αν" "ε" "πολλ" "ά." 
    }
    \new Staff = "HarmonyLine231" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 232 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine232" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "232" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''4 d''4 d''4 b'4 g'8 a'8 b'4 d''8 b'8 g'4 e'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "τῶν" _ "ἐξ" "αιρ" "εύμ" "ην" "μεν" "ο" "εικ" "έ" "α," "πολλ" "ὰ" "δ’ὀπ" "ίσσ" "ω" 
    }
    \new Staff = "HarmonyLine232" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 233 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine233" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "233" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 g'8 b'8 g'8 b'8 c''8 a'8 f'8 a'8 a'8 d''4 b'8 a'8 a'4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "λάγχ" "αν" "ον·" "αἶψ" _ "α" "δὲ" "οἶκ" _ "ος" "ὀφ" "έλλ" "ετ" "ο," "καί" "ῥα" "ἔπ" "ειτ" "α" 
    }
    \new Staff = "HarmonyLine233" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <b' d'' f'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 234 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine234" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "234" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'4 g'4 g'8 f'8 a'4 b'8 a'8 b'4 d''4 b'4 a'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "δειν" "ός" "τ’αἰδ" "οῖ" _ "ός" "τε" "μετ" "ὰ" "Κρήτ" "εσσ" "ι" "τετ" "ύγμ" "ην." 
    }
    \new Staff = "HarmonyLine234" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 235 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine235" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "235" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 a'8 a'4 f'4 a'4 a'8 b'8 a'4 a'8 a'8 g'4 d''8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δὴ" "τήν" "γε" "στυγ" "ερ" "ὴν" "ὁδ" "ὸν" "εὐρ" "ύ" "οπ" "α" "Ζεὺς" 
    }
    \new Staff = "HarmonyLine235" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
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
      b'4 d''8 c''8 g'4 a'4 a'8 g'8 f'4 f'8 e'8 f'8 a'8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἐφρ" "άσ" "αθ’," "ἣ" "πολλ" "ῶν" _ "ἀνδρ" "ῶν" _ "ὑπ" "ὸ" "γούν" "ατ’" "ἔλ" "υσ" "ε," 
    }
    \new Staff = "HarmonyLine236" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <a' c'' e'>4 <a' c''>8 <g' d''>8 <f' a' c''>4 <f' a'>8 <e' b'>8 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 237 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine237" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "237" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 b'8 d''4 b'4 g'4 e'8 g'8 f'4 g'8 e'8 g'4 e'8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "δὴ" "τότ" "ε" "μ’ἤν" "ωγ" "ον" "καὶ" "ἀγ" "ακλ" "υτ" "ὸν" "Ἰδ" "ομ" "εν" "ῆ" _ "α" 
    }
    \new Staff = "HarmonyLine237" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 238 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine238" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "238" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 d''4 d''4 g'4 f'8 a'8 d''4 b'8 g'8 g'4 b'8 a'8 a'8 g'8 b'4 
    }
    \addlyrics {
      "νή" "εσσ’" "ἡγ" "ήσ" "ασθ" "αι" "ἐς" "Ἴλ" "ι" "ον·" "οὐδ" "έ" "τι" "μῆχ" _ "ος" 
    }
    \new Staff = "HarmonyLine238" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <b' d'' f'>4 
    }
  >>
}

% Line 239 - Pleasantness: 0.692
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine239" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "239" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''8 a'8 c''8 b'8 d''4 b'4 d''4 d''8 d''8 a'4 d''8 d''8 d''4 d''4 b'8 g'8 b'4 
    }
    \addlyrics {
      "ἦ" _ "εν" "ἀν" "ήν" "ασθ" "αι," "χαλ" "επ" "ὴ" "δ’ἔχ" "ε" "δήμ" "ου" "φῆμ" _ "ις." 
    }
    \new Staff = "HarmonyLine239" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d''>8 <g' d''>8 <b' d'' f'>4 
    }
  >>
}

% Line 240 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine240" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "240" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 f'8 a'4 d''8 c''8 a'4 a'8 c''8 d''4 g'8 e'8 b'8 g'8 g'8 b'8 g'4 c''8 a'8 
    }
    \addlyrics {
      "ἔνθ" "α" "μὲν" "εἰν" "ά" "ετ" "ες" "πολ" "εμ" "ίζ" "ομ" "εν" "υἷ" _ "ες" "Ἀχ" "αι" "ῶν," _ 
    }
    \new Staff = "HarmonyLine240" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <b' d''>8 <g' d''>8 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <c'' e'>8 <a' e'>8 
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
      b'8 g'8 b'8 d''8 d''4 f'8 d''8 a'4 b'8 d''8 d''4 d''4 d''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "τῷ" _ "δεκ" "άτ" "ῳ" "δὲ" "πόλ" "ιν" "Πρι" "άμ" "ου" "πέρσ" "αντ" "ες" "ἔβ" "ημ" "εν" 
    }
    \new Staff = "HarmonyLine241" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 242 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine242" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "242" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 b'8 g'4 d''4 a'4 c''8 c''8 a'4 b'8 d''8 d''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οἴκ" "αδ" "ε" "σὺν" "νή" "εσσ" "ι," "θε" "ὸς" "δ’ἐκ" "έδ" "ασσ" "εν" "Ἀχ" "αι" "ούς." 
    }
    \new Staff = "HarmonyLine242" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
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
      a'4 g'8 e'8 e'4 g'4 b'8 g'8 g'8 a'8 d''4 c''8 g'8 g'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐμ" "οὶ" "δειλ" "ῷ" _ "κακ" "ὰ" "μήδ" "ετ" "ο" "μητ" "ί" "ετ" "α" "Ζεύς·" 
    }
    \new Staff = "HarmonyLine243" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>8 <e' g' b'>8 <e' g' b'>4 <g' b' d''>4 <b' d''>8 <g' d''>8 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 244 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine244" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "244" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 g'8 e'8 f'8 c''8 a'8 a'8 d''8 d''4 d''8 d''8 c''4 d''8 b'8 b'4 a'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "μῆν" _ "α" "γὰρ" "οἶ" _ "ον" "ἔμ" "ειν" "α" "τετ" "αρπ" "όμ" "εν" "ος" "τεκ" "έ" "εσσ" "ι" 
    }
    \new Staff = "HarmonyLine244" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <e' g' b'>8 <f' a' c''>8 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 245 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine245" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "245" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 d''8 c''4 d''8 d''8 c''4 d''4 d''4 b'8 g'8 e'4 a'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "κουρ" "ιδ" "ί" "ῃ" "τ’ἀλ" "όχ" "ῳ" "καὶ" "κτήμ" "ασ" "ιν·" "αὐτ" "ὰρ" "ἔπ" "ειτ" "α" 
    }
    \new Staff = "HarmonyLine245" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 246 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine246" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "246" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 d''4 a'8 e'8 e'4 e'8 b'8 d''4 d''4 d''4 d''4 d''4 d''4 
    }
    \addlyrics {
      "Αἴγ" "υπτ" "όνδ" "ε" "με" "θυμ" "ὸς" "ἀν" "ώγ" "ει" "ναυτ" "ίλλ" "εσθ" "αι," 
    }
    \new Staff = "HarmonyLine246" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 247 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine247" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "247" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 b'8 c''8 d''4 d''4 b'4 g'8 e'8 g'4 b'8 d''8 b'4 d''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "νῆ" _ "ας" "ἐ" "ῢ" "στείλ" "αντ" "α" "σὺν" "ἀντ" "ιθ" "έ" "οις" "ἑτ" "άρ" "οισ" "ιν." 
    }
    \new Staff = "HarmonyLine247" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 248 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine248" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "248" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 d''8 b'8 a'8 f'8 f'4 c''8 a'8 e'8 g'8 b'8 g'8 g'8 g'8 d''4 g'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἐνν" "έ" "α" "νῆ" _ "ας" "στεῖλ" _ "α," "θο" "ῶς" _ "δ’ἐσ" "αγ" "είρ" "ατ" "ο" "λα" "ός." 
    }
    \new Staff = "HarmonyLine248" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c''>8 <f' c''>8 <f' a' c''>4 <c'' e'>8 <a' e'>8 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 249 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine249" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "249" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'8 a'8 c''4 d''8 d''8 b'4 a'8 f'8 g'4 e'8 d''8 b'4 g'8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἑξ" "ῆμ" _ "αρ" "μὲν" "ἔπ" "ειτ" "α" "ἐμ" "οὶ" "ἐρ" "ί" "ηρ" "ες" "ἑτ" "αῖρ" _ "οι" 
    }
    \new Staff = "HarmonyLine249" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <e' g' b'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 250 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine250" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "250" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 f'4 g'4 c''8 d''8 c''4 c''8 b'8 c''4 a'8 f'8 f'4 f'8 a'8 d''8 c''8 c''4 
    }
    \addlyrics {
      "δαίν" "υντ’·" "αὐτ" "ὰρ" "ἐγ" "ὼν" "ἱ" "ερ" "ή" "ϊ" "α" "πολλ" "ὰ" "παρ" "εῖχ" _ "ον" 
    }
    \new Staff = "HarmonyLine250" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <f' a' c''>4 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <b' d'' f'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <d'' f'>8 <c'' g'>8 <c'' e' g'>4 
    }
  >>
}

% Line 251 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine251" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "251" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'8 f'8 g'4 g'4 d''4 b'4 g'4 b'8 a'8 b'8 f'8 a'8 g'8 a'8 c''8 c''4 c''4 
    }
    \addlyrics {
      "θεοῖσ" _ "ίν" "τε" "ῥέζ" "ειν" "αὐτ" "οῖσ" _ "ί" "τε" "δαῖτ" _ "α" "πέν" "εσθ" "αι." 
    }
    \new Staff = "HarmonyLine251" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <g' b' d''>4 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <f' a' c''>8 <a' c''>8 <g' d''>8 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 252 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine252" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "252" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 g'8 d''8 c''4 a'8 a'8 d''4 d''8 d''8 b'4 d''4 g'4 a'4 d''4 c''4 
    }
    \addlyrics {
      "ἑβδ" "ομ" "άτ" "ῃ" "δ’ἀν" "αβ" "άντ" "ες" "ἀπ" "ὸ" "Κρήτ" "ης" "εὐρ" "εί" "ης" 
    }
    \new Staff = "HarmonyLine252" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 253 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine253" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "253" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 a'8 f'4 c''8 d''8 d''4 b'8 d''8 b'4 b'4 d''4 d''8 d''8 a'4 b'8 g'8 
    }
    \addlyrics {
      "ἐπλ" "έ" "ομ" "εν" "Βορ" "έ" "ῃ" "ἀν" "έμ" "ῳ" "ἀκρ" "α" "έ" "ϊ" "καλ" "ῷ" _ 
    }
    \new Staff = "HarmonyLine253" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 254 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine254" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "254" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'8 d''8 a'4 a'4 g'4 a'8 a'8 a'4 d''8 a'8 f'4 a'8 a'8 c''8 b'8 a'4 
    }
    \addlyrics {
      "ῥη" "ϊδ" "ί" "ως," "ὡς" "εἴ" "τε" "κατ" "ὰ" "ῥό" "ον·" "οὐδ" "έ" "τις" "οὖν" _ "μοι" 
    }
    \new Staff = "HarmonyLine254" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e'>8 <b' f'>8 <a' c'' e'>4 
    }
  >>
}

% Line 255 - Pleasantness: 0.785
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine255" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "255" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      a'4 a'8 g'8 e'4 g'4 g'4 a'4 f'4 f'4 a'4 c''8 f'8 f'4 f'4 
    }
    \addlyrics {
      "νη" "ῶν" _ "πημ" "άνθ" "η," "ἀλλ’" "ἀσκ" "ηθ" "έες" "καὶ" "ἄν" "ουσ" "οι" 
    }
    \new Staff = "HarmonyLine255" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c''>8 <g' d''>8 <e' g' b'>4 <g' b' d''>4 <g' b' d''>4 <a' c'' e'>4 <f' a' c''>4 <f' a' c''>4 <a' c'' e'>4 <c'' e' g'>8 <f' a' c''>8 <f' a' c''>4 <f' a' c''>4 
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
      d''4 g'8 a'8 d''4 d''8 g'8 f'4 a'8 a'8 c''4 d''8 b'8 d''4 d''4 d''4 g'4 
    }
    \addlyrics {
      "ἥμ" "εθ" "α," "τὰς" "δ’ἄν" "εμ" "ός" "τε" "κυβ" "ερν" "ῆτ" _ "αί" "τ’ἴθ" "υν" "ον." 
    }
    \new Staff = "HarmonyLine256" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 257 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine257" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "257" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 b'8 a'8 c''4 d''4 b'4 g'8 b'8 d''4 d''4 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "πεμπτ" "αῖ" _ "οι" "δ’Αἴγ" "υπτ" "ον" "ἐ" "ϋρρ" "είτ" "ην" "ἱκ" "όμ" "εσθ" "α," 
    }
    \new Staff = "HarmonyLine257" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 258 - Pleasantness: 0.673
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine258" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "258" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      f'8 e'8 g'8 a'8 b'4 d''4 g'4 g'8 a'8 a'8 g'8 d''8 b'8 g'4 f'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "στῆσ" _ "α" "δ’ἐν" "Αἰγ" "ύπτ" "ῳ" "ποτ" "αμ" "ῷ" _ "νέ" "ας" "ἀμφ" "ι" "ελ" "ίσσ" "ας." 
    }
    \new Staff = "HarmonyLine258" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 259 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine259" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "259" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 b'4 a'8 f'8 a'4 b'8 d''8 b'4 d''8 d''8 c''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἔνθ’" "ἤτ" "οι" "μὲν" "ἐγ" "ὼ" "κελ" "όμ" "ην" "ἐρ" "ί" "ηρ" "ας" "ἑτ" "αίρ" "ους" 
    }
    \new Staff = "HarmonyLine259" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 260 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine260" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "260" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'8 f'8 f'4 d''4 d''4 d''8 d''8 g'4 g'4 d''8 b'8 d''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "αὐτ" "οῦ" _ "πὰρ" "νή" "εσσ" "ι" "μέν" "ειν" "καὶ" "νῆ" _ "ας" "ἔρ" "υσθ" "αι," 
    }
    \new Staff = "HarmonyLine260" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c''>8 <f' c''>8 <f' a' c''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 261 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine261" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "261" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 a'8 b'4 g'8 f'8 e'4 g'8 a'8 b'4 d''4 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὀπτ" "ῆρ" _ "ας" "δὲ" "κατ" "ὰ" "σκοπ" "ι" "ὰς" "ὤτρ" "υν" "α" "νέ" "εσθ" "αι·" 
    }
    \new Staff = "HarmonyLine261" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 262 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine262" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "262" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 c''4 d''4 b'4 d''8 a'8 c''4 d''8 b'8 d''4 d''8 b'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "οἱ" "δ’ὕβρ" "ει" "εἴξ" "αντ" "ες," "ἐπ" "ισπ" "όμ" "εν" "οι" "μέν" "ε" "ϊ" "σφῷ," _ 
    }
    \new Staff = "HarmonyLine262" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 263 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine263" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "263" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 b'8 d''8 d''4 d''4 a'4 e'4 a'8 f'8 b'8 d''8 d''4 d''8 c''8 d''4 a'4 
    }
    \addlyrics {
      "αἶψ" _ "α" "μάλ’" "Αἰγ" "υπτ" "ιων" "ἀνδρ" "ῶν" _ "περ" "ικ" "αλλ" "έ" "ας" "ἀγρ" "οὺς" 
    }
    \new Staff = "HarmonyLine263" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <e' g' b'>4 <a' c''>8 <f' c''>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 264 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine264" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "264" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 a'8 f'4 g'8 a'8 b'8 a'8 c''8 d''8 c''4 d''4 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "πόρθ" "ε" "ον," "ἐκ" "δὲ" "γυν" "αῖκ" _ "ας" "ἄγ" "ον" "καὶ" "νήπ" "ι" "α" "τέκν" "α," 
    }
    \new Staff = "HarmonyLine264" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 265 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine265" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "265" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 c''4 d''4 c''4 a'4 d''8 d''8 d''4 d''8 d''8 d''4 b'8 b'8 g'4 c''4 
    }
    \addlyrics {
      "αὐτ" "ούς" "τ’ἔκτ" "ειν" "ον·" "τάχ" "α" "δ’ἐς" "πόλ" "ιν" "ἵκ" "ετ’" "ἀ" "ϋτ" "ή." 
    }
    \new Staff = "HarmonyLine265" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <c'' e' g'>4 
    }
  >>
}

% Line 266 - Pleasantness: 0.682
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine266" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "266" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 b'8 c''8 b'8 g'8 g'8 d''8 d''4 a'8 f'8 a'4 c''8 a'8 f'4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οἱ" "δὲ" "βο" "ῆς" _ "ἀ" "ΐ" "οντ" "ες" "ἅμ’" "ἠ" "οῖ" _ "φαιν" "ομ" "έν" "ηφ" "ι" 
    }
    \new Staff = "HarmonyLine266" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <b' d''>8 <g' d''>8 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 267 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine267" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "267" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 b'4 b'8 a'8 f'8 g'8 b'8 a'8 c''8 d''8 b'4 g'4 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἦλθ" _ "ον·" "πλῆτ" _ "ο" "δὲ" "πᾶν" _ "πεδ" "ί" "ον" "πεζ" "ῶν" _ "τε" "καὶ" "ἵππ" "ων" 
    }
    \new Staff = "HarmonyLine267" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 268 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine268" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "268" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 a'8 f'8 g'4 a'8 f'8 c''8 a'8 f'4 a'4 f'4 a'4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "χαλκ" "οῦ" _ "τε" "στερ" "οπ" "ῆς·" _ "ἐν" "δὲ" "Ζεὺς" "τερπ" "ικ" "έρ" "αυν" "ος" 
    }
    \new Staff = "HarmonyLine268" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c''>8 <f' c''>8 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <c'' e'>8 <a' e'>8 <f' a' c''>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 269 - Pleasantness: 0.776
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine269" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "269" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 g'8 a'8 a'8 g'8 b'8 d''8 b'4 a'8 f'8 a'4 c''8 a'8 e'4 g'8 g'8 g'4 e'4 
    }
    \addlyrics {
      "φύζ" "αν" "ἐμ" "οῖς" _ "ἑτ" "άρ" "οισ" "ι" "κακ" "ὴν" "βάλ" "εν," "οὐδ" "έ" "τις" "ἔτλ" "η" 
    }
    \new Staff = "HarmonyLine269" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 270 - Pleasantness: 0.763
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine270" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "270" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'8 f'8 c''8 b'8 a'4 c''8 f'8 e'4 g'8 a'8 d''4 d''8 c''8 d''4 g'8 e'8 g'4 g'4 
    }
    \addlyrics {
      "μεῖν" _ "αι" "ἐν" "αντ" "ίβ" "ι" "ον·" "περ" "ὶ" "γὰρ" "κακ" "ὰ" "πάντ" "οθ" "εν" "ἔστ" "η." 
    }
    \new Staff = "HarmonyLine270" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <c'' e' g'>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e' g'>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 271 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine271" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "271" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'4 a'4 g'4 g'4 f'8 g'8 d''4 c''8 d''8 c''4 d''8 c''8 a'4 a'8 g'8 
    }
    \addlyrics {
      "ἔνθ’" "ἡμ" "έων" "πολλ" "οὺς" "μὲν" "ἀπ" "έκτ" "αν" "ον" "ὀξ" "έ" "ϊ" "χαλκ" "ῷ," _ 
    }
    \new Staff = "HarmonyLine271" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>4 <a' c'' e'>4 <g' b' d''>4 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c''>8 <g' d''>8 
    }
  >>
}

% Line 272 - Pleasantness: 0.677
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine272" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "272" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 a'8 f'8 a'4 e'4 b'4 b'8 b'8 a'4 d''4 e'4 g'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "τοὺς" "δ’ἄν" "αγ" "ον" "ζω" "ούς," "σφίσ" "ιν" "ἐργ" "άζ" "εσθ" "αι" "ἀν" "άγκ" "ῃ." 
    }
    \new Staff = "HarmonyLine272" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <e' g' b'>4 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <a' c'' e'>4 <d'' f' a'>4 <e' g' b'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 273 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine273" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "273" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'8 g'8 g'4 g'4 e'4 e'8 g'8 g'4 g'8 g'8 d''8 c''8 a'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐμ" "οὶ" "Ζεὺς" "αὐτ" "ὸς" "ἐν" "ὶ" "φρεσ" "ὶν" "ὧδ" _ "ε" "νό" "ημ" "α" 
    }
    \new Staff = "HarmonyLine273" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 274 - Pleasantness: 0.677
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine274" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "274" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'4 c''4 d''8 c''8 a'4 c''8 d''8 c''4 d''4 d''4 b'8 g'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "ποί" "ησ’" "ὡς" "ὄφ" "ελ" "ον" "θαν" "έ" "ειν" "καὶ" "πότμ" "ον" "ἐπ" "ισπ" "εῖν" _ 
    }
    \new Staff = "HarmonyLine274" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 275 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine275" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "275" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 c''8 a'8 d''8 d''4 d''4 b'4 d''8 d''8 d''4 b'8 a'8 d''8 b'8 d''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "αὐτ" "οῦ" _ "ἐν" "Αἰγ" "ύπτ" "ῳ·" "ἔτ" "ι" "γάρ" "νύ" "με" "πῆμ’" _ "ὑπ" "έδ" "εκτ" "ο" 
    }
    \new Staff = "HarmonyLine275" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e'>8 <a' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 276 - Pleasantness: 0.688
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine276" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "276" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 b'8 g'4 e'4 a'4 c''8 d''8 b'4 d''4 c''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "αὐτ" "ίκ’" "ἀπ" "ὸ" "κρατ" "ὸς" "κυν" "έ" "ην" "εὔτ" "υκτ" "ον" "ἔθ" "ηκ" "α" 
    }
    \new Staff = "HarmonyLine276" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 277 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine277" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "277" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 c''8 d''4 b'4 a'4 d''8 b'8 d''4 b'8 c''8 d''4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "καὶ" "σάκ" "ος" "ὤμ" "οι" "ϊν," "δόρ" "υ" "δ’ἔκβ" "αλ" "ον" "ἔκτ" "οσ" "ε" "χειρ" "ός·" 
    }
    \new Staff = "HarmonyLine277" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 278 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine278" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "278" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'8 f'8 g'4 a'8 g'8 g'8 f'8 e'8 f'8 g'4 d''8 c''8 d''4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐγ" "ὼ" "βασ" "ιλ" "ῆ" _ "ος" "ἐν" "αντ" "ί" "ον" "ἤλ" "υθ" "ον" "ἵππ" "ων" 
    }
    \new Staff = "HarmonyLine278" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <e' g' b'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 279 - Pleasantness: 0.769
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine279" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "279" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 c''8 a'8 c''4 a'8 f'8 c''4 g'8 f'8 a'4 a'8 a'8 f'4 a'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "καὶ" "κύσ" "α" "γούν" "αθ’" "ἑλ" "ών·" "ὁ" "δ’ἐρ" "ύσ" "ατ" "ο" "καί" "μ’ἐλ" "έ" "ησ" "εν," 
    }
    \new Staff = "HarmonyLine279" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <c'' e' g'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>4 
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
      e'4 a'4 a'4 g'8 b'8 b'4 a'8 f'8 a'4 g'8 a'8 d''4 d''8 c''8 a'4 g'4 
    }
    \addlyrics {
      "ἐς" "δίφρ" "ον" "δέ" "μ’ἕσ" "ας" "ἄγ" "εν" "οἴκ" "αδ" "ε" "δάκρ" "υ" "χέ" "οντ" "α." 
    }
    \new Staff = "HarmonyLine280" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>4 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 281 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine281" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "281" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 a'4 g'4 d''8 c''8 g'4 b'8 d''8 d''4 b'4 d''4 d''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ἦ" _ "μέν" "μοι" "μάλ" "α" "πολλ" "οὶ" "ἐπ" "ή" "ϊσσ" "ον" "μελ" "ί" "ῃσ" "ιν," 
    }
    \new Staff = "HarmonyLine281" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c'' e'>4 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 282 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine282" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "282" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 a'4 b'8 a'8 f'4 g'4 b'4 c''8 d''8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἱ" "έμ" "εν" "οι" "κτεῖν" _ "αι" "δὴ" "γὰρ" "κεχ" "ολ" "ώ" "ατ" "ο" "λί" "ην" 
    }
    \new Staff = "HarmonyLine282" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <g' b' d''>4 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 283 - Pleasantness: 0.684
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine283" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "283" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 a'8 a'8 f'8 e'8 a'8 g'8 e'4 e'8 a'8 a'4 c''4 d''4 c''8 d''8 b'8 a'8 e'4 
    }
    \addlyrics {
      "ἀλλ’" "ἀπ" "ὸ" "κεῖν" _ "ος" "ἔρ" "υκ" "ε," "Δι" "ὸς" "δ’ὠπ" "ίζ" "ετ" "ο" "μῆν" _ "ιν" 
    }
    \new Staff = "HarmonyLine283" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a'>8 <e' b'>8 <a' c'' e'>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <e' g' b'>4 
    }
  >>
}

% Line 284 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine284" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "284" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 c''8 d''4 b'8 d''8 c''4 b'8 g'8 b'4 b'8 a'8 f'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ξειν" "ί" "ου," "ὅς" "τε" "μάλ" "ιστ" "α" "νεμ" "εσσ" "ᾶτ" _ "αι" "κακ" "ὰ" "ἔργ" "α." 
    }
    \new Staff = "HarmonyLine284" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 285 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine285" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "285" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 e'8 e'8 d''4 d''8 f'8 c''4 f'8 f'8 f'4 g'8 f'8 b'4 a'8 c''8 c''4 c''4 
    }
    \addlyrics {
      "ἔνθ" "α" "μὲν" "ἑπτ" "ά" "ετ" "ες" "μέν" "ον" "αὐτ" "όθ" "ι," "πολλ" "ὰ" "δ’ἄγ" "ειρ" "α" 
    }
    \new Staff = "HarmonyLine285" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <e' g' b'>8 <e' g' b'>8 <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <c'' e' g'>4 <f' a' c''>8 <f' a' c''>8 <f' a' c''>4 <g' b' d''>8 <f' a' c''>8 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 286 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine286" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "286" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 g'8 e'4 g'4 b'4 d''4 c''4 d''8 c''8 d''4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "χρήμ" "ατ’" "ἀν’" "Αἰγ" "υπτ" "ιους" "ἄνδρ" "ας·" "δίδ" "οσ" "αν" "γὰρ" "ἅπ" "αντ" "ες." 
    }
    \new Staff = "HarmonyLine286" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 287 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine287" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "287" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 a'8 g'4 b'8 a'8 b'4 c''8 c''8 d''4 d''8 b'8 b'4 c''8 b'8 g'8 f'8 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δὴ" "ὄγδ" "ο" "όν" "μοι" "ἐπ" "ιπλ" "όμ" "εν" "ον" "ἔτ" "ος" "ἦλθ" _ "ε," 
    }
    \new Staff = "HarmonyLine287" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <c'' e' g'>8 <b' d'' f'>8 <g' b'>8 <f' c''>8 <b' d'' f'>4 
    }
  >>
}

% Line 288 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine288" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "288" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 b'8 a'8 g'4 b'8 a'8 f'8 e'8 g'4 b'8 d''8 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "δὴ" "τότ" "ε" "Φοῖν" _ "ιξ" "ἦλθ" _ "εν" "ἀν" "ὴρ" "ἀπ" "ατ" "ήλ" "ι" "α" "εἰδ" "ώς," 
    }
    \new Staff = "HarmonyLine288" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 289 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine289" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "289" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 a'4 c''4 d''4 g'8 b'8 d''4 d''4 b'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "τρώκτ" "ης," "ὃς" "δὴ" "πολλ" "ὰ" "κάκ’" "ἀνθρ" "ώπ" "οισ" "ιν" "ἐ" "ώργ" "ει·" 
    }
    \new Staff = "HarmonyLine289" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 290 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine290" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "290" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 c''4 d''8 b'8 d''4 b'8 a'8 g'4 e'8 a'8 f'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὅς" "μ’ἄγ" "ε" "παρπ" "επ" "ιθ" "ὼν" "ᾗσ" _ "ι" "φρεσ" "ίν," "ὄφρ’" "ἱκ" "όμ" "εσθ" "α" 
    }
    \new Staff = "HarmonyLine290" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d''>8 <a' e'>8 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 291 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine291" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "291" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 f'4 f'4 f'8 f'8 d''8 c''8 a'8 b'8 a'4 c''4 c''4 f'8 f'8 e'4 f'4 
    }
    \addlyrics {
      "Φοιν" "ίκ" "ην," "ὅθ" "ι" "τοῦ" _ "γε" "δόμ" "οι" "καὶ" "κτήμ" "ατ’" "ἔκ" "ειτ" "ο." 
    }
    \new Staff = "HarmonyLine291" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>4 <f' a' c''>4 <f' a' c''>8 <f' a' c''>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e' g'>4 <c'' e' g'>4 <f' a' c''>8 <f' a' c''>8 <e' g' b'>4 <f' a' c''>4 
    }
  >>
}

% Line 292 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine292" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "292" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 f'8 g'8 g'4 b'8 a'8 c''8 b'8 e'8 f'8 d''4 d''8 b'8 a'4 a'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "ἔνθ" "α" "παρ’" "αὐτ" "ῷ" _ "μεῖν" _ "α" "τελ" "εσφ" "όρ" "ον" "εἰς" "ἐν" "ι" "αυτ" "όν." 
    }
    \new Staff = "HarmonyLine292" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <c'' e'>8 <b' f'>8 <e' g' b'>8 <f' a' c''>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 293 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine293" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "293" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 c''8 d''4 b'8 a'8 b'4 g'8 e'8 g'4 d''8 b'8 g'4 f'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δὴ" "μῆν" _ "ές" "τε" "καὶ" "ἡμ" "έρ" "αι" "ἐξ" "ετ" "ελ" "εῦντ" _ "ο" 
    }
    \new Staff = "HarmonyLine293" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 294 - Pleasantness: 0.766
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine294" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "294" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 d''8 d''8 a'4 b'8 d''8 g'4 g'8 e'8 g'4 c''8 a'8 a'4 a'8 f'8 c''8 b'8 e'4 
    }
    \addlyrics {
      "ἄψ" "περ" "ιτ" "ελλ" "ομ" "έν" "ου" "ἔτ" "ε" "ος" "καὶ" "ἐπ" "ήλ" "υθ" "ον" "ὧρ" _ "αι," 
    }
    \new Staff = "HarmonyLine294" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <c'' e' g'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <c'' e'>8 <b' f'>8 <e' g' b'>4 
    }
  >>
}

% Line 295 - Pleasantness: 0.763
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine295" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "295" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 d''8 a'4 g'8 e'8 g'4 g'8 a'8 d''4 g'8 g'8 a'4 b'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "ἐς" "Λιβ" "ύ" "ην" "μ’ἐπ" "ὶ" "νη" "ὸς" "ἐ" "έσσ" "ατ" "ο" "ποντ" "οπ" "όρ" "οι" "ο" 
    }
    \new Staff = "HarmonyLine295" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 296 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine296" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "296" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 g'8 e'8 e'4 g'4 e'4 e'8 e'8 e'4 g'4 b'4 g'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ψεύδ" "ε" "α" "βουλ" "εύσ" "ας," "ἵν" "α" "οἱ" "σὺν" "φόρτ" "ον" "ἄγ" "οιμ" "ι," 
    }
    \new Staff = "HarmonyLine296" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>8 <e' g' b'>8 <e' g' b'>4 <g' b' d''>4 <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <e' g' b'>4 <g' b' d''>4 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 297 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine297" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "297" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 g'8 e'8 g'8 e'4 g'8 d''8 d''4 f'8 c''8 d''4 c''8 c''8 a'8 f'8 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "κεῖθ" _ "ι" "δέ" "μ’ὡς" "περ" "άσ" "ῃσ" "ι" "καὶ" "ἄσπ" "ετ" "ον" "ὦν" _ "ον" "ἕλ" "οιτ" "ο." 
    }
    \new Staff = "HarmonyLine297" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <e' g' b'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 298 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine298" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "298" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 a'8 d''8 d''8 d''4 b'8 d''8 a'4 d''8 d''8 c''4 d''8 d''8 c''4 e'8 f'8 d''4 g'4 
    }
    \addlyrics {
      "τῷ" _ "ἑπ" "όμ" "ην" "ἐπ" "ὶ" "νη" "ός," "ὀ" "ϊ" "όμ" "εν" "ός" "περ," "ἀν" "άγκ" "ῃ." 
    }
    \new Staff = "HarmonyLine298" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <e' g' b'>8 <f' a' c''>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 299 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine299" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "299" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 a'8 a'4 b'8 d''8 b'4 g'8 d''8 d''4 d''4 c''4 d''8 f'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "ἡ" "δ’ἔθ" "ε" "εν" "Βορ" "έ" "ῃ" "ἀν" "έμ" "ῳ" "ἀκρ" "α" "έ" "ϊ" "καλ" "ῷ," _ 
    }
    \new Staff = "HarmonyLine299" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <a' c''>8 <f' c''>8 
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
      d''4 a'8 b'8 b'4 d''4 d''4 c''4 f'4 a'8 c''8 d''4 d''8 d''8 c''4 g'4 
    }
    \addlyrics {
      "μέσσ" "ον" "ὑπ" "ὲρ" "Κρήτ" "ης·" "Ζεὺς" "δέ" "σφισ" "ι" "μήδ" "ετ’" "ὄλ" "εθρ" "ον." 
    }
    \new Staff = "HarmonyLine300" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>4 
    }
  >>
}

% Line 301 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine301" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "301" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 g'4 d''4 c''4 d''8 c''8 d''4 b'8 g'8 f'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δὴ" "Κρήτ" "ην" "μὲν" "ἐλ" "είπ" "ομ" "εν," "οὐδ" "έ" "τις" "ἄλλ" "η" 
    }
    \new Staff = "HarmonyLine301" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 302 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine302" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "302" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'8 g'8 b'4 d''4 d''4 a'4 a'4 g'8 e'8 f'4 g'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "φαίν" "ετ" "ο" "γαι" "ά" "ων," "ἀλλ’" "οὐρ" "αν" "ὸς" "ἠδ" "ὲ" "θάλ" "ασσ" "α," 
    }
    \new Staff = "HarmonyLine302" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 303 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine303" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "303" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 g'8 a'4 a'8 d''8 d''4 b'8 d''8 d''4 d''4 c''4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "δὴ" "τότ" "ε" "κυ" "αν" "έ" "ην" "νεφ" "έλ" "ην" "ἔστ" "ησ" "ε" "Κρον" "ί" "ων" 
    }
    \new Staff = "HarmonyLine303" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 304 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine304" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "304" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 d''8 a'4 f'8 a'8 b'8 g'8 d''4 d''4 c''8 c''8 d''4 a'8 c''8 d''4 c''8 a'8 
    }
    \addlyrics {
      "νη" "ὸς" "ὕπ" "ερ" "γλαφ" "υρ" "ῆς," _ "ἤχλ" "υσ" "ε" "δὲ" "πόντ" "ος" "ὑπ’" "αὐτ" "ῆς." _ 
    }
    \new Staff = "HarmonyLine304" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 305 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine305" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "305" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 a'4 b'4 a'4 f'8 a'8 a'4 a'8 e'8 f'4 a'8 g'8 a'4 d''4 
    }
    \addlyrics {
      "Ζεὺς" "δ’ἄμ" "υδ" "ις" "βρόντ" "ησ" "ε" "καὶ" "ἔμβ" "αλ" "ε" "νη" "ῒ" "κερ" "αυν" "όν·" 
    }
    \new Staff = "HarmonyLine305" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>4 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>4 
    }
  >>
}

% Line 306 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine306" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "306" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 g'8 a'8 d''4 b'4 d''8 c''8 a'8 a'8 a'4 a'4 b'8 a'8 a'8 a'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "ἡ" "δ’ἐλ" "ελ" "ίχθ" "η" "πᾶσ" _ "α" "Δι" "ὸς" "πληγ" "εῖσ" _ "α" "κερ" "αυν" "ῷ," _ 
    }
    \new Staff = "HarmonyLine306" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 307 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine307" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "307" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 a'8 b'8 d''4 d''4 d''8 c''8 c''8 d''8 d''4 a'4 a'4 f'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "ἐν" "δὲ" "θε" "εί" "ου" "πλῆτ" _ "ο·" "πέσ" "ον" "δ’ἐκ" "νη" "ὸς" "ἅπ" "αντ" "ες." 
    }
    \new Staff = "HarmonyLine307" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f'>8 <c'' g'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 308 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine308" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "308" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 a'8 a'8 d''4 c''4 a'4 d''8 g'8 b'4 b'8 g'8 b'8 g'8 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "οἱ" "δὲ" "κορ" "ών" "ῃσ" "ιν" "ἴκ" "ελ" "οι" "περ" "ὶ" "νῆ" _ "α" "μέλ" "αιν" "αν" 
    }
    \new Staff = "HarmonyLine308" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 309 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine309" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "309" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 e'8 f'8 g'4 g'8 c''8 a'4 g'8 d''8 g'4 g'8 f'8 b'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "κύμ" "ασ" "ιν" "ἐμφ" "ορ" "έ" "οντ" "ο·" "θε" "ὸς" "δ’ἀπ" "ο" "αίν" "υτ" "ο" "νόστ" "ον." 
    }
    \new Staff = "HarmonyLine309" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <e' g' b'>8 <f' a' c''>8 <g' b' d''>4 <g' b' d''>8 <c'' e' g'>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 310 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine310" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "310" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 f'8 f'8 g'4 b'4 g'4 b'8 g'8 g'4 g'8 f'8 a'4 e'8 g'8 e'4 g'8 f'8 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐμ" "οὶ" "Ζεὺς" "αὐτ" "ός," "ἔχ" "οντ" "ί" "περ" "ἄλγ" "ε" "α" "θυμ" "ῷ," _ 
    }
    \new Staff = "HarmonyLine310" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <f' a' c''>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <e' g' b'>8 <g' b' d''>8 <e' g' b'>4 <g' b'>8 <f' c''>8 
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
      c''4 d''8 a'8 c''4 d''8 b'8 g'4 e'4 g'4 b'8 d''8 g'4 d''4 b'4 a'4 
    }
    \addlyrics {
      "ἱστ" "ὸν" "ἀμ" "αιμ" "άκ" "ετ" "ον" "νη" "ὸς" "κυ" "αν" "οπρ" "ώρ" "οι" "ο" 
    }
    \new Staff = "HarmonyLine311" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 312 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine312" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "312" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 b'4 b'8 d''8 g'4 f'8 d''8 d''4 d''8 d''8 c''8 a'8 c''8 d''8 f'4 a'4 
    }
    \addlyrics {
      "ἐν" "χείρ" "εσσ" "ιν" "ἔθ" "ηκ" "εν," "ὅπ" "ως" "ἔτ" "ι" "πῆμ" _ "α" "φύγ" "οιμ" "ι." 
    }
    \new Staff = "HarmonyLine312" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 313 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine313" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "313" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 f'8 a'8 d''4 g'4 g'4 g'8 d''8 b'4 g'8 a'8 d''8 b'8 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τῷ" _ "ῥα" "περ" "ιπλ" "εχθ" "εὶς" "φερ" "όμ" "ην" "ὀλ" "ο" "οῖς" _ "ἀν" "έμ" "οισ" "ιν." 
    }
    \new Staff = "HarmonyLine313" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f'>8 <b' f'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 314 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine314" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "314" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 c''8 a'8 b'4 b'8 d''8 a'4 g'8 d''8 g'4 d''8 d''8 d''4 c''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἐνν" "ῆμ" _ "αρ" "φερ" "όμ" "ην," "δεκ" "άτ" "ῃ" "δέ" "με" "νυκτ" "ὶ" "μελ" "αίν" "ῃ" 
    }
    \new Staff = "HarmonyLine314" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <c'' e'>8 <a' e'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 315 - Pleasantness: 0.692
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine315" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "315" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'4 b'4 b'4 d''8 b'8 d''8 d''8 a'4 d''8 a'8 c''8 a'8 g'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "γαί" "ῃ" "Θεσπρ" "ωτ" "ῶν" _ "πέλ" "ασ" "εν" "μέγ" "α" "κῦμ" _ "α" "κυλ" "ίνδ" "ον." 
    }
    \new Staff = "HarmonyLine315" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 316 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine316" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "316" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 b'4 c''4 c''8 a'8 f'8 f'8 e'4 g'8 b'8 d''4 d''8 a'8 d''4 a'4 
    }
    \addlyrics {
      "ἔνθ" "α" "με" "Θεσπρ" "ωτ" "ῶν" _ "βασ" "ιλ" "εὺς" "ἐκ" "ομ" "ίσσ" "ατ" "ο" "Φείδ" "ων" 
    }
    \new Staff = "HarmonyLine316" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 <c'' e'>8 <a' e'>8 <f' a' c''>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 317 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine317" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "317" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 a'4 g'4 b'8 d''8 b'4 d''8 c''8 a'4 d''8 a'8 a'4 f'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "ἥρ" "ως" "ἀπρ" "ι" "άτ" "ην·" "τοῦ" _ "γὰρ" "φίλ" "ος" "υἱ" "ὸς" "ἐπ" "ελθ" "ὼν" 
    }
    \new Staff = "HarmonyLine317" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 318 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine318" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "318" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'4 g'4 a'8 b'8 g'4 e'4 e'4 a'8 f'8 f'8 e'8 e'8 g'8 d''8 c''8 d''4 
    }
    \addlyrics {
      "αἴθρ" "ῳ" "καὶ" "καμ" "άτ" "ῳ" "δεδμ" "ημ" "έν" "ον" "ἦγ" _ "εν" "ἐς" "οἶκ" _ "ον," 
    }
    \new Staff = "HarmonyLine318" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>4 <e' g' b'>4 <a' c'' e'>8 <f' a' c''>8 <f' a'>8 <e' b'>8 <e' g' b'>8 <g' b' d''>8 <d'' f'>8 <c'' g'>8 <d'' f' a'>4 
    }
  >>
}

% Line 319 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine319" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "319" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 f'8 f'8 f'4 d''4 c''4 c''4 d''4 c''8 d''8 d''4 b'8 g'8 f'4 f'4 
    }
    \addlyrics {
      "χειρ" "ὸς" "ἀν" "αστ" "ήσ" "ας," "ὄφρ’" "ἵκ" "ετ" "ο" "δώμ" "ατ" "α" "πατρ" "ός·" 
    }
    \new Staff = "HarmonyLine319" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>8 <f' a' c''>8 <f' a' c''>4 <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <f' a' c''>4 
    }
  >>
}

% Line 320 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine320" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "320" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 b'8 a'8 a'4 a'8 g'8 a'4 a'8 g'8 g'8 f'8 g'8 a'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀμφ" "ὶ" "δέ" "με" "χλαῖν" _ "άν" "τε" "χιτ" "ῶν" _ "ά" "τε" "εἵμ" "ατ" "α" "ἕσσ" "εν." 
    }
    \new Staff = "HarmonyLine320" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c''>8 <g' d''>8 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 321 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine321" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "321" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 a'8 g'8 a'8 f'8 d''8 d''8 d''4 d''8 d''8 d''4 c''8 a'8 d''4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἔνθ’" "Ὀδ" "υσ" "ῆ" _ "ος" "ἐγ" "ὼ" "πυθ" "όμ" "ην·" "κεῖν" _ "ος" "γὰρ" "ἔφ" "ασκ" "ε" 
    }
    \new Staff = "HarmonyLine321" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e'>8 <a' e'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 322 - Pleasantness: 0.687
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine322" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "322" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 b'8 d''4 c''8 d''8 b'8 a'8 f'8 e'8 g'4 b'4 c''4 d''8 b'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ξειν" "ίσ" "αι" "ἠδ" "ὲ" "φιλ" "ῆσ" _ "αι" "ἰ" "όντ’" "ἐς" "πατρ" "ίδ" "α" "γαῖ" _ "αν," 
    }
    \new Staff = "HarmonyLine322" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>4 
    }
  >>
}

% Line 323 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine323" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "323" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 d''4 b'8 d''8 b'4 g'8 d''8 b'4 g'8 f'8 d''4 c''8 a'8 c''4 d''4 
    }
    \addlyrics {
      "καί" "μοι" "κτήμ" "ατ’" "ἔδ" "ειξ" "εν" "ὅσ" "α" "ξυν" "αγ" "είρ" "ατ’" "Ὀδ" "υσσ" "εύς," 
    }
    \new Staff = "HarmonyLine323" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 324 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine324" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "324" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 a'4 a'4 a'4 b'4 g'8 g'8 d''4 a'4 a'4 a'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "χαλκ" "όν" "τε" "χρυσ" "όν" "τε" "πολ" "ύκμ" "ητ" "όν" "τε" "σίδ" "ηρ" "ον." 
    }
    \new Staff = "HarmonyLine324" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 325 - Pleasantness: 0.784
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine325" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "325" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 b'8 d''8 g'4 f'8 a'8 f'4 e'8 a'8 c''4 c''8 a'8 b'4 d''8 c''8 c''4 b'4 
    }
    \addlyrics {
      "καί" "νύ" "κεν" "ἐς" "δεκ" "άτ" "ην" "γεν" "ε" "ὴν" "ἕτ" "ερ" "όν" "γ’ἔτ" "ι" "βόσκ" "οι·" 
    }
    \new Staff = "HarmonyLine325" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <e' g' b'>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 326 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine326" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "326" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'8 f'8 a'4 c''8 d''8 b'4 b'4 d''4 d''8 d''8 c''8 a'8 g'8 d''8 a'4 b'4 
    }
    \addlyrics {
      "ὅσσ" "α" "οἱ" "ἐν" "μεγ" "άρ" "οις" "κειμ" "ήλ" "ι" "α" "κεῖτ" _ "ο" "ἄν" "ακτ" "ος." 
    }
    \new Staff = "HarmonyLine326" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 327 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine327" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "327" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 d''4 b'4 d''4 d''4 d''8 b'8 d''4 d''8 b'8 d''4 g'8 g'8 c''8 a'8 d''4 
    }
    \addlyrics {
      "τὸν" "δ’ἐς" "Δωδ" "ών" "ην" "φάτ" "ο" "βήμ" "εν" "αι," "ὄφρ" "α" "θε" "οῖ" _ "ο" 
    }
    \new Staff = "HarmonyLine327" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <c'' e'>8 <a' e'>8 <d'' f' a'>4 
    }
  >>
}

% Line 328 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine328" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "328" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 g'8 a'4 g'8 d''8 b'4 g'8 e'8 g'4 b'4 g'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἐκ" "δρυ" "ὸς" "ὑψ" "ικ" "όμ" "οι" "ο" "Δι" "ὸς" "βουλ" "ὴν" "ἐπ" "ακ" "ούσ" "ῃ," 
    }
    \new Staff = "HarmonyLine328" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 329 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine329" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "329" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 f'4 f'4 c''4 c''4 d''8 d''8 c''4 b'4 b'4 g'8 g'8 a'8 g'8 b'4 
    }
    \addlyrics {
      "ὅππ" "ως" "νοστ" "ήσ" "ῃ" "Ἰθ" "άκ" "ης" "ἐς" "πί" "ον" "α" "δῆμ" _ "ον" 
    }
    \new Staff = "HarmonyLine329" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>4 <f' a' c''>4 <c'' e' g'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>4 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <a' c''>8 <g' d''>8 <b' d'' f'>4 
    }
  >>
}

% Line 330 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine330" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "330" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'4 f'4 a'8 a'8 a'4 a'4 g'4 b'8 a'8 d''8 c''8 g'8 a'8 a'4 b'4 
    }
    \addlyrics {
      "ἤδ" "η" "δὴν" "ἀπ" "ε" "ών," "ἢ" "ἀμφ" "αδ" "ὸν" "ἦ" _ "ε" "κρυφ" "ηδ" "όν." 
    }
    \new Staff = "HarmonyLine330" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f'>8 <c'' g'>8 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 331 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine331" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "331" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'8 d''8 d''4 a'8 g'8 g'4 b'8 c''8 d''4 d''4 a'4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ὤμ" "οσ" "ε" "δὲ" "πρὸς" "ἔμ’" "αὐτ" "όν," "ἀπ" "οσπ" "ένδ" "ων" "ἐν" "ὶ" "οἴκ" "ῳ," 
    }
    \new Staff = "HarmonyLine331" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 332 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine332" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "332" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'8 e'8 g'8 a'8 a'4 d''4 c''4 a'8 b'8 a'4 d''8 c''8 d''4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "νῆ" _ "α" "κατ" "ειρ" "ύσθ" "αι" "καὶ" "ἐπ" "αρτ" "έ" "ας" "ἔμμ" "εν" "ἑτ" "αίρ" "ους," 
    }
    \new Staff = "HarmonyLine332" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 333 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine333" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "333" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 e'4 g'4 d''4 c''4 d''8 d''8 g'4 g'4 g'4 d''8 d''8 b'8 g'8 d''4 
    }
    \addlyrics {
      "οἳ" "δή" "μιν" "πέμψ" "ουσ" "ι" "φίλ" "ην" "ἐς" "πατρ" "ίδ" "α" "γαῖ" _ "αν." 
    }
    \new Staff = "HarmonyLine333" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <e' g' b'>4 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <d'' f' a'>4 
    }
  >>
}

% Line 334 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine334" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "334" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 f'8 c''8 g'4 g'8 g'8 g'4 g'8 f'8 f'4 f'8 f'8 g'4 e'8 g'8 f'4 b'8 a'8 
    }
    \addlyrics {
      "ἀλλ’" "ἐμ" "ὲ" "πρὶν" "ἀπ" "έπ" "εμψ" "ε·" "τύχ" "ησ" "ε" "γὰρ" "ἐρχ" "ομ" "έν" "η" "νηῦς" _ 
    }
    \new Staff = "HarmonyLine334" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>8 <c'' e' g'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <f' a' c''>4 <f' a' c''>8 <f' a' c''>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <f' a' c''>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 335 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine335" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "335" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 f'8 g'4 b'4 b'8 a'8 g'4 g'4 d''8 c''8 d''4 c''8 d''8 a'4 b'4 
    }
    \addlyrics {
      "ἀνδρ" "ῶν" _ "Θεσπρ" "ωτ" "ῶν" _ "ἐς" "Δουλ" "ίχ" "ι" "ον" "πολ" "ύπ" "υρ" "ον." 
    }
    \new Staff = "HarmonyLine335" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <g' b' d''>4 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 336 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine336" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "336" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'8 g'8 b'4 d''4 d''4 d''4 a'4 f'8 c''8 d''8 b'8 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἔνθ’" "ὅ" "γέ" "μ’ἠν" "ώγ" "ει" "πέμψ" "αι" "βασ" "ιλ" "ῆ" _ "ϊ" "Ἀκ" "άστ" "ῳ" 
    }
    \new Staff = "HarmonyLine336" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 337 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine337" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "337" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'8 d''8 b'4 d''8 c''8 a'4 a'8 a'8 b'4 f'8 a'8 d''4 b'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἐνδ" "υκ" "έ" "ως·" "τοῖσ" _ "ιν" "δὲ" "κακ" "ὴ" "φρεσ" "ὶν" "ἥνδ" "αν" "ε" "βουλ" "ὴ" 
    }
    \new Staff = "HarmonyLine337" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 338 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine338" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "338" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 c''8 d''4 d''8 d''8 d''4 g'8 d''8 a'4 f'8 f'8 d''8 b'8 e'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἀμφ’" "ἐμ" "οί," "ὄφρ’" "ἔτ" "ι" "πάγχ" "υ" "δύ" "ης" "ἐπ" "ὶ" "πῆμ" _ "α" "γεν" "οίμ" "ην." 
    }
    \new Staff = "HarmonyLine338" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <d'' f'>8 <b' f'>8 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 339 - Pleasantness: 0.671
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine339" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "339" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      c''4 d''8 d''8 d''4 g'4 g'4 g'8 b'8 d''4 g'4 f'4 g'8 d''8 g'4 b'8 g'8 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "γαί" "ης" "πολλ" "ὸν" "ἀπ" "έπλ" "ω" "ποντ" "οπ" "όρ" "ος" "νηῦς," _ 
    }
    \new Staff = "HarmonyLine339" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 340 - Pleasantness: 0.770
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine340" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "340" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 d''8 c''8 d''4 b'8 g'8 b'8 a'8 f'8 g'8 e'4 g'8 e'8 g'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "αὐτ" "ίκ" "α" "δούλ" "ι" "ον" "ἦμ" _ "αρ" "ἐμ" "οὶ" "περ" "ιμ" "ηχ" "αν" "ό" "ωντ" "ο." 
    }
    \new Staff = "HarmonyLine340" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 341 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine341" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "341" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 b'4 d''4 a'8 g'8 a'4 g'8 g'8 d''8 c''8 d''8 g'8 e'4 e'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "ἐκ" "μέν" "με" "χλαῖν" _ "άν" "τε" "χιτ" "ῶν" _ "ά" "τε" "εἵμ" "ατ’" "ἔδ" "υσ" "αν," 
    }
    \new Staff = "HarmonyLine341" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <a' c''>8 <g' d''>8 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <d'' f'>8 <c'' g'>8 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 342 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine342" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "342" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'8 b'8 a'4 d''8 g'8 b'4 e'8 b'8 b'4 g'8 f'8 g'4 b'8 b'8 d''8 c''8 f'4 
    }
    \addlyrics {
      "ἀμφ" "ὶ" "δέ" "με" "ῥάκ" "ος" "ἄλλ" "ο" "κακ" "ὸν" "βάλ" "ον" "ἠδ" "ὲ" "χιτ" "ῶν" _ "α," 
    }
    \new Staff = "HarmonyLine342" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <a' c'' e'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <e' g' b'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f'>8 <c'' g'>8 <f' a' c''>4 
    }
  >>
}

% Line 343 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine343" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "343" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 c''4 d''8 d''8 b'4 b'8 g'8 g'4 c''4 a'8 f'8 g'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ῥωγ" "αλ" "έ" "α," "τὰ" "καὶ" "αὐτ" "ὸς" "ἐν" "ὀφθ" "αλμ" "οῖσ" _ "ιν" "ὅρ" "η" "αι·" 
    }
    \new Staff = "HarmonyLine343" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <c'' e' g'>4 <a' c''>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 344 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine344" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "344" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 b'8 g'4 e'8 d''8 b'4 a'4 b'4 d''8 b'8 d''4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ἑσπ" "έρ" "ι" "οι" "δ’Ἰθ" "άκ" "ης" "εὐδ" "ει" "έλ" "ου" "ἔργ’" "ἀφ" "ίκ" "οντ" "ο." 
    }
    \new Staff = "HarmonyLine344" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 345 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine345" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "345" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 g'8 a'8 g'4 b'8 d''8 c''4 d''8 c''8 d''4 d''4 a'4 b'8 a'8 g'4 f'4 
    }
    \addlyrics {
      "ἔνθ’" "ἐμ" "ὲ" "μὲν" "κατ" "έδ" "ησ" "αν" "ἐ" "ϋσσ" "έλμ" "ῳ" "ἐν" "ὶ" "νη" "ῒ" 
    }
    \new Staff = "HarmonyLine345" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 346 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine346" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "346" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'8 g'8 f'4 g'8 d''8 g'4 f'8 a'8 a'8 g'8 a'4 g'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὅπλ" "ῳ" "ἐ" "ϋστρ" "εφ" "έ" "ϊ" "στερ" "ε" "ῶς," _ "αὐτ" "οὶ" "δ’ἀπ" "οβ" "άντ" "ες" 
    }
    \new Staff = "HarmonyLine346" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <a' c'' e'>4 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
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
      a'4 f'8 d''8 f'4 a'8 d''8 b'8 g'8 e'8 b'8 d''4 d''4 d''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἐσσ" "υμ" "έν" "ως" "παρ" "ὰ" "θῖν" _ "α" "θαλ" "άσσ" "ης" "δόρπ" "ον" "ἕλ" "οντ" "ο." 
    }
    \new Staff = "HarmonyLine347" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 348 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine348" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "348" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 a'8 a'8 a'4 a'4 a'4 a'8 a'8 d''4 b'4 a'4 g'8 a'8 g'4 b'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐμ" "οὶ" "δεσμ" "ὸν" "μὲν" "ἀν" "έγν" "αμψ" "αν" "θε" "οὶ" "αὐτ" "οὶ" 
    }
    \new Staff = "HarmonyLine348" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 349 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine349" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "349" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 g'8 b'8 b'8 a'8 f'8 e'8 g'4 d''8 c''8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ῥη" "ϊδ" "ί" "ως·" "κεφ" "αλ" "ῇ" _ "δὲ" "κατ" "ὰ" "ῥάκ" "ος" "ἀμφ" "ικ" "αλ" "ύψ" "ας," 
    }
    \new Staff = "HarmonyLine349" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 350 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine350" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "350" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 d''8 d''8 d''4 d''4 d''4 c''8 f'8 a'4 d''8 d''8 b'4 g'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "ξεστ" "ὸν" "ἐφ" "όλκ" "αι" "ον" "κατ" "αβ" "ὰς" "ἐπ" "έλ" "ασσ" "α" "θαλ" "άσσ" "ῃ" 
    }
    \new Staff = "HarmonyLine350" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 351 - Pleasantness: 0.786
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine351" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "351" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      a'8 g'8 f'8 g'8 e'4 g'8 g'8 a'4 d''8 c''8 c''4 a'8 f'8 a'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "στῆθ" _ "ος," "ἔπ" "ειτ" "α" "δὲ" "χερσ" "ὶ" "δι" "ήρ" "εσ" "α" "ἀμφ" "οτ" "έρ" "ῃσ" "ι" 
    }
    \new Staff = "HarmonyLine351" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <f' a' c''>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 352 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine352" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "352" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 d''4 d''8 b'8 b'8 g'8 a'8 d''8 c''4 d''8 d''8 c''4 c''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "νηχ" "όμ" "εν" "ος," "μάλ" "α" "δ’ὦκ" _ "α" "θύρ" "ηθ’" "ἔ" "α" "ἀμφ" "ὶς" "ἐκ" "είν" "ων." 
    }
    \new Staff = "HarmonyLine352" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 353 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine353" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "353" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 e'8 b'8 d''4 d''8 b'8 d''4 d''8 c''8 a'8 f'8 d''8 d''8 c''4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἔνθ’" "ἀν" "αβ" "άς," "ὅθ" "ι" "τε" "δρί" "ος" "ἦν" _ "πολ" "υ" "ανθ" "έ" "ος" "ὕλ" "ης," 
    }
    \new Staff = "HarmonyLine353" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 354 - Pleasantness: 0.748
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine354" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "354" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 g'4 e'4 b'4 a'4 c''4 d''8 d''8 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "κείμ" "ην" "πεπτ" "η" "ώς." "οἱ" "δὲ" "μεγ" "άλ" "α" "στεν" "άχ" "οντ" "ες" 
    }
    \new Staff = "HarmonyLine354" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <b' d'' f'>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
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
      d''4 b'4 g'4 g'4 f'4 g'8 a'8 d''4 c''8 d''8 d''4 c''8 d''8 d''8 c''8 d''4 
    }
    \addlyrics {
      "φοίτ" "ων·" "ἀλλ’" "οὐ" "γάρ" "σφιν" "ἐφ" "αίν" "ετ" "ο" "κέρδ" "ι" "ον" "εἶν" _ "αι" 
    }
    \new Staff = "HarmonyLine355" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <g' b' d''>4 <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f'>8 <c'' g'>8 <d'' f' a'>4 
    }
  >>
}

% Line 356 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine356" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "356" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 c''4 d''8 d''8 d''4 b'4 d''4 d''8 b'8 b'8 g'8 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "μαί" "εσθ" "αι" "προτ" "έρ" "ω," "τοὶ" "μὲν" "πάλ" "ιν" "αὖτ" _ "ις" "ἔβ" "αιν" "ον" 
    }
    \new Staff = "HarmonyLine356" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 357 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine357" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "357" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 d''8 b'4 d''8 b'8 b'8 a'8 b'8 g'8 d''4 b'4 g'4 e'8 f'8 g'4 a'4 
    }
    \addlyrics {
      "νη" "ὸς" "ἔπ" "ι" "γλαφ" "υρ" "ῆς·" _ "ἐμ" "ὲ" "δ’ἔκρ" "υψ" "αν" "θε" "οὶ" "αὐτ" "οὶ" 
    }
    \new Staff = "HarmonyLine357" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 358 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine358" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "358" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 c''8 d''8 d''4 c''4 a'4 c''4 g'8 f'8 a'8 c''8 a'4 b'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ῥη" "ϊδ" "ί" "ως," "καί" "με" "σταθμ" "ῷ" _ "ἐπ" "έλ" "ασσ" "αν" "ἄγ" "οντ" "ες" 
    }
    \new Staff = "HarmonyLine358" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <c'' e' g'>4 <g' b'>8 <f' c''>8 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 359 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine359" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "359" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 c''8 d''8 d''4 d''8 d''8 b'4 d''8 g'8 g'4 c''8 d''8 d''8 b'8 a'8 c''8 c''8 a'8 g'4 
    }
    \addlyrics {
      "ἀνδρ" "ὸς" "ἐπ" "ιστ" "αμ" "έν" "ου·" "ἔτ" "ι" "γάρ" "νύ" "μοι" "αἶσ" _ "α" "βι" "ῶν" _ "αι." 
    }
    \new Staff = "HarmonyLine359" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <a' c'' e'>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <g' b' d''>4 
    }
  >>
}

% Line 360 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine360" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "360" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 e'8 b'8 b'4 d''8 g'8 d''4 d''8 d''8 d''4 d''4 a'4 c''8 d''8 a'8 f'8 f'4 
    }
    \addlyrics {
      "τὸν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "ης," "Εὔμ" "αι" "ε" "συβ" "ῶτ" _ "α·" 
    }
    \new Staff = "HarmonyLine360" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <f' a' c''>4 
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
      b'8 g'8 d''4 d''4 d''4 a'4 c''8 a'8 g'4 d''8 a'8 a'4 b'8 d''8 f'4 g'4 
    }
    \addlyrics {
      "ἆ" _ "δειλ" "ὲ" "ξείν" "ων," "ἦ" _ "μοι" "μάλ" "α" "θυμ" "ὸν" "ὄρ" "ιν" "ας" 
    }
    \new Staff = "HarmonyLine361" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 362 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine362" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "362" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'8 f'8 g'8 d''8 c''4 d''8 d''8 c''4 d''8 c''8 d''4 d''8 c''8 a'4 b'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "ταῦτ" _ "α" "ἕκ" "αστ" "α" "λέγ" "ων," "ὅσ" "α" "δὴ" "πάθ" "ες" "ἠδ’" "ὅσ’" "ἀλ" "ήθ" "ης." 
    }
    \new Staff = "HarmonyLine362" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>4 
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
      a'4 b'8 a'8 b'4 g'8 c''8 a'4 g'8 a'8 c''4 c''8 c''8 e'4 f'8 f'8 c''4 c''4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "τά" "γ’οὐ" "κατ" "ὰ" "κόσμ" "ον" "ὀ" "ΐ" "ομ" "αι," "οὐδ" "έ" "με" "πείσ" "εις" 
    }
    \new Staff = "HarmonyLine363" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>8 <c'' e' g'>8 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <e' g' b'>4 <f' a' c''>8 <f' a' c''>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 364 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine364" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "364" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 c''4 d''4 b'8 g'8 b'8 a'8 f'8 e'8 g'4 b'4 b'8 a'8 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "εἰπ" "ὼν" "ἀμφ’" "Ὀδ" "υσ" "ῆ" _ "ϊ·" "τί" "σε" "χρὴ" "τοῖ" _ "ον" "ἐ" "όντ" "α" 
    }
    \new Staff = "HarmonyLine364" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 365 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine365" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "365" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 c''8 d''8 b'4 d''4 b'4 g'8 b'8 d''4 b'8 a'8 b'8 a'8 f'8 e'8 g'4 a'4 
    }
    \addlyrics {
      "μαψ" "ιδ" "ί" "ως" "ψεύδ" "εσθ" "αι;" "ἐγ" "ὼ" "δ’εὖ" _ "οἶδ" _ "α" "καὶ" "αὐτ" "ὸς" 
    }
    \new Staff = "HarmonyLine365" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d''>8 <a' e'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 366 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine366" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "366" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 e'8 g'8 b'8 a'8 b'8 b'8 b'4 b'8 g'8 d''4 f'8 a'8 a'8 g'8 g'8 c''8 b'8 a'8 c''4 
    }
    \addlyrics {
      "νόστ" "ον" "ἐμ" "οῖ" _ "ο" "ἄν" "ακτ" "ος," "ὅτ’" "ἤχθ" "ετ" "ο" "πᾶσ" _ "ι" "θε" "οῖσ" _ "ι" 
    }
    \new Staff = "HarmonyLine366" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <g' b' d''>8 <c'' e' g'>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 367 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine367" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "367" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 c''8 d''4 c''8 a'8 f'4 g'8 b'8 a'4 d''4 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "πάγχ" "υ" "μάλ’," "ὅττ" "ι" "μιν" "οὔ" "τι" "μετ" "ὰ" "Τρώ" "εσσ" "ι" "δάμ" "ασσ" "αν" 
    }
    \new Staff = "HarmonyLine367" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
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
      b'4 d''8 d''8 c''4 a'4 f'4 a'8 c''8 d''4 d''8 b'8 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἠ" "ὲ" "φίλ" "ων" "ἐν" "χερσ" "ίν," "ἐπ" "εὶ" "πόλ" "εμ" "ον" "τολ" "ύπ" "ευσ" "ε." 
    }
    \new Staff = "HarmonyLine368" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 369 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine369" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "369" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 g'4 d''4 d''4 d''4 c''8 g'8 d''4 g'4 e'4 g'8 f'8 c''4 c''4 
    }
    \addlyrics {
      "τῶ" _ "κέν" "οἱ" "τύμβ" "ον" "μὲν" "ἐπ" "οί" "ησ" "αν" "Παν" "αχ" "αι" "οί," 
    }
    \new Staff = "HarmonyLine369" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>8 <f' a' c''>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 370 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine370" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "370" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 f'8 a'8 g'4 g'8 f'8 a'4 b'8 d''8 g'4 d''8 b'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἠδ" "έ" "κε" "καὶ" "ᾧ" _ "παιδ" "ὶ" "μέγ" "α" "κλέ" "ος" "ἤρ" "ατ’" "ὀπ" "ίσσ" "ω" 
    }
    \new Staff = "HarmonyLine370" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <g' b'>8 <f' c''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
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
      d''8 c''8 a'8 a'8 a'4 a'4 c''8 b'8 d''4 g'4 a'8 f'8 a'4 d''4 a'4 a'4 
    }
    \addlyrics {
      "νῦν" _ "δέ" "μιν" "ἀκλ" "ει" "ῶς" _ "ἅρπ" "υι" "αι" "ἀν" "ηρ" "είψ" "αντ" "ο." 
    }
    \new Staff = "HarmonyLine371" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 372 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine372" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "372" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 g'8 g'4 c''8 c''8 c''4 g'8 b'8 d''4 e'8 e'8 b'4 f'8 c''8 a'4 a'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐγ" "ὼ" "παρ’" "ὕ" "εσσ" "ιν" "ἀπ" "ότρ" "οπ" "ος·" "οὐδ" "ὲ" "πόλ" "ινδ" "ε" 
    }
    \new Staff = "HarmonyLine372" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <e' g' b'>8 <e' g' b'>8 <b' d'' f'>4 <f' a' c''>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 373 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine373" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "373" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 g'8 f'4 a'4 c''4 a'8 b'8 d''4 c''4 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἔρχ" "ομ" "αι," "εἰ" "μή" "πού" "τι" "περ" "ίφρ" "ων" "Πην" "ελ" "όπ" "ει" "α" 
    }
    \new Staff = "HarmonyLine373" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>4 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
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
      c''4 d''8 b'8 g'4 d''4 b'4 a'8 f'8 g'4 a'8 d''8 b'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἐλθ" "έμ" "εν" "ὀτρ" "ύν" "ῃσ" "ιν," "ὅτ’" "ἀγγ" "ελ" "ί" "η" "ποθ" "ὲν" "ἔλθ" "οι." 
    }
    \new Staff = "HarmonyLine374" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 375 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine375" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "375" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'4 d''4 d''8 d''8 a'4 d''8 f'8 a'4 f'8 g'8 e'4 f'8 a'8 a'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "οἱ" "μὲν" "τὰ" "ἕκ" "αστ" "α" "παρ" "ήμ" "εν" "οι" "ἐξ" "ερ" "έ" "ουσ" "ιν," 
    }
    \new Staff = "HarmonyLine375" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 376 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine376" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "376" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 b'8 g'8 c''4 g'4 g'4 d''4 b'4 b'8 b'8 a'4 a'8 c''8 f'4 g'4 
    }
    \addlyrics {
      "ἠμ" "ὲν" "οἳ" "ἄχν" "υντ" "αι" "δὴν" "οἰχ" "ομ" "έν" "οι" "ο" "ἄν" "ακτ" "ος," 
    }
    \new Staff = "HarmonyLine376" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <c'' e' g'>4 <g' b' d''>4 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 377 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine377" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "377" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 d''4 d''4 d''4 d''8 c''8 c''4 d''4 a'4 a'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ἠδ’" "οἳ" "χαίρ" "ουσ" "ιν" "βί" "οτ" "ον" "νήπ" "οιν" "ον" "ἔδ" "οντ" "ες·" 
    }
    \new Staff = "HarmonyLine377" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 378 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine378" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "378" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 a'8 a'4 d''8 a'8 a'4 a'8 a'8 a'4 c''8 a'8 a'4 a'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ἐμ" "οὶ" "οὐ" "φίλ" "ον" "ἐστ" "ὶ" "μετ" "αλλ" "ῆσ" _ "αι" "καὶ" "ἐρ" "έσθ" "αι," 
    }
    \new Staff = "HarmonyLine378" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 379 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine379" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "379" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 f'8 g'4 g'4 a'4 b'8 a'8 g'4 b'4 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἐξ" "οὗ" _ "δή" "μ’Αἰτ" "ωλ" "ὸς" "ἀν" "ὴρ" "ἐξ" "ήπ" "αφ" "ε" "μύθ" "ῳ," 
    }
    \new Staff = "HarmonyLine379" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <g' b' d''>4 <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 380 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine380" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "380" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 d''4 d''4 a'4 d''4 b'4 b'8 g'8 a'8 f'8 f'8 a'8 g'4 a'4 
    }
    \addlyrics {
      "ὅς" "ῥ’ἄνδρ" "α" "κτείν" "ας," "πολλ" "ὴν" "ἐπ" "ὶ" "γαῖ" _ "αν" "ἀλ" "ηθ" "είς," 
    }
    \new Staff = "HarmonyLine380" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 381 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine381" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "381" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 g'8 e'8 g'8 g'4 a'4 g'4 g'8 g'8 b'4 c''8 g'8 g'4 g'8 b'8 g'4 b'4 
    }
    \addlyrics {
      "ἦλθ" _ "εν" "ἐμ" "ὰ" "πρὸς" "δώμ" "ατ’·" "ἐγ" "ὼ" "δέ" "μιν" "ἀμφ" "αγ" "άπ" "αζ" "ον." 
    }
    \new Staff = "HarmonyLine381" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>4 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <c'' e' g'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>4 
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
      c''8 a'8 a'8 a'8 a'4 d''4 g'4 e'8 e'8 g'4 a'8 a'8 c''8 a'8 a'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "φῆ" _ "δέ" "μιν" "ἐν" "Κρήτ" "εσσ" "ι" "παρ’" "Ἰδ" "ομ" "εν" "ῆ" _ "ϊ" "ἰδ" "έσθ" "αι" 
    }
    \new Staff = "HarmonyLine382" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>4 <g' b' d''>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 383 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine383" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "383" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 c''8 f'8 g'8 b'4 d''8 b'8 b'4 b'4 a'4 b'8 d''8 b'4 b'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "νῆ" _ "ας" "ἀκ" "ει" "όμ" "εν" "ον," "τάς" "οἱ" "ξυν" "έ" "αξ" "αν" "ἄ" "ελλ" "αι·" 
    }
    \new Staff = "HarmonyLine383" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 384 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine384" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "384" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 a'8 c''8 d''4 b'4 g'4 a'4 b'4 d''8 b'8 g'4 e'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "καὶ" "φάτ’" "ἐλ" "εύσ" "εσθ" "αι" "ἢ" "ἐς" "θέρ" "ος" "ἢ" "ἐς" "ὀπ" "ώρ" "ην," 
    }
    \new Staff = "HarmonyLine384" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 385 - Pleasantness: 0.764
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine385" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "385" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 d''4 d''4 b'8 d''8 c''4 d''8 d''8 b'4 d''8 d''8 a'4 c''8 d''8 f'4 e'4 
    }
    \addlyrics {
      "πολλ" "ὰ" "χρήμ" "ατ’" "ἄγ" "οντ" "α," "σὺν" "ἀντ" "ιθ" "έ" "οις" "ἑτ" "άρ" "οισ" "ι." 
    }
    \new Staff = "HarmonyLine385" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <f' a' c''>4 <e' g' b'>4 
    }
  >>
}

% Line 386 - Pleasantness: 0.774
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine386" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "386" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 g'8 d''8 a'4 g'8 e'8 b'4 c''8 a'8 c''4 b'8 b'8 g'4 f'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "καὶ" "σύ," "γέρ" "ον" "πολ" "υπ" "ενθ" "ές," "ἐπ" "εί" "σέ" "μοι" "ἤγ" "αγ" "ε" "δαίμ" "ων," 
    }
    \new Staff = "HarmonyLine386" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 387 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine387" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "387" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'8 f'8 a'4 d''4 b'4 a'8 c''8 d''4 c''8 c''8 d''4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "μήτ" "ε" "τί" "μοι" "ψεύδ" "εσσ" "ι" "χαρ" "ίζ" "ε" "ο" "μήτ" "ε" "τι" "θέλγ" "ε·" 
    }
    \new Staff = "HarmonyLine387" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 388 - Pleasantness: 0.680
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine388" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "388" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 a'4 b'4 g'8 b'8 c''4 g'4 d''4 a'8 c''8 a'4 f'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "οὐ" "γὰρ" "τοὔν" "εκ’" "ἐγ" "ώ" "σ’αἰδ" "έσσ" "ομ" "αι" "οὐδ" "ὲ" "φιλ" "ήσ" "ω," 
    }
    \new Staff = "HarmonyLine388" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <c'' e' g'>4 <g' b' d''>4 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 389 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine389" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "389" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 d''8 d''4 d''8 b'8 a'4 d''4 c''4 f'4 a'4 f'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "Δί" "α" "ξέν" "ι" "ον" "δείσ" "ας" "αὐτ" "όν" "τ’ἐλ" "ε" "αίρ" "ων." 
    }
    \new Staff = "HarmonyLine389" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <f' a' c''>4 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 390 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine390" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "390" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'8 b'8 a'4 c''8 b'8 g'4 b'8 d''8 c''4 f'8 c''8 g'4 c''8 a'8 a'4 c''4 
    }
    \addlyrics {
      "τὸν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς·" 
    }
    \new Staff = "HarmonyLine390" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e' g'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <f' a' c''>8 <c'' e' g'>8 <g' b' d''>4 <c'' e' g'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 391 - Pleasantness: 0.667
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine391" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "391" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      c''8 b'8 d''8 g'8 g'4 a'4 f'4 g'8 g'8 b'4 d''4 a'4 g'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ἦ" _ "μάλ" "α" "τίς" "τοι" "θυμ" "ὸς" "ἐν" "ὶ" "στήθ" "εσσ" "ιν" "ἄπ" "ιστ" "ος," 
    }
    \new Staff = "HarmonyLine391" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <b' f'>8 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 392 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine392" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "392" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'8 e'8 f'4 g'4 g'8 d''8 c''4 a'8 a'8 d''4 c''8 d''8 c''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "οἷ" _ "όν" "σ’οὐδ’" "ὀμ" "όσ" "ας" "περ" "ἐπ" "ήγ" "αγ" "ον" "οὐδ" "έ" "σε" "πείθ" "ω." 
    }
    \new Staff = "HarmonyLine392" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <f' a' c''>4 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 393 - Pleasantness: 0.692
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine393" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "393" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 d''8 d''8 c''8 a'8 d''4 g'4 b'4 b'4 d''8 d''8 a'4 f'8 d''8 a'4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "νῦν" _ "ῥήτρ" "ην" "ποι" "ησ" "όμ" "εθ’·" "αὐτ" "ὰρ" "ὄπ" "ισθ" "ε" 
    }
    \new Staff = "HarmonyLine393" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>4 
    }
  >>
}

% Line 394 - Pleasantness: 0.763
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine394" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "394" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''8 g'8 b'4 b'8 b'8 b'4 b'8 e'8 d''4 a'8 b'8 b'4 e'8 b'8 e'4 e'4 
    }
    \addlyrics {
      "μάρτ" "υρ" "οι" "ἀμφ" "οτ" "έρ" "οισ" "ι" "θε" "οί," "τοὶ" "Ὄλ" "υμπ" "ον" "ἔχ" "ουσ" "ιν." 
    }
    \new Staff = "HarmonyLine394" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <e' g' b'>8 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <e' g' b'>8 <b' d'' f'>8 <e' g' b'>4 <e' g' b'>4 
    }
  >>
}

% Line 395 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine395" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "395" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 e'4 a'4 b'4 d''4 d''8 d''8 g'4 g'8 b'8 d''4 d''8 d''8 d''8 b'8 a'4 
    }
    \addlyrics {
      "εἰ" "μέν" "κεν" "νοστ" "ήσ" "ῃ" "ἄν" "αξ" "τε" "ὸς" "ἐς" "τόδ" "ε" "δῶμ" _ "α," 
    }
    \new Staff = "HarmonyLine395" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <a' c'' e'>4 
    }
  >>
}

% Line 396 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine396" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "396" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'4 g'4 f'8 e'8 g'4 g'8 b'8 b'8 a'8 c''8 d''8 g'4 g'8 e'8 e'4 e'4 
    }
    \addlyrics {
      "ἕσσ" "ας" "με" "χλαῖν" _ "άν" "τε" "χιτ" "ῶν" _ "ά" "τε" "εἵμ" "ατ" "α" "πέμψ" "αι" 
    }
    \new Staff = "HarmonyLine396" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <g' b' d''>4 <f' a'>8 <e' b'>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>4 
    }
  >>
}

% Line 397 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine397" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "397" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 e'8 f'4 b'8 b'8 b'4 a'8 a'8 b'4 b'8 b'8 d''4 a'8 c''8 e'4 b'8 a'8 
    }
    \addlyrics {
      "Δουλ" "ίχ" "ι" "όνδ’" "ἰ" "έν" "αι," "ὅθ" "ι" "μοι" "φίλ" "ον" "ἔπλ" "ετ" "ο" "θυμ" "ῷ·" _ 
    }
    \new Staff = "HarmonyLine397" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <e' g' b'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 398 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine398" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "398" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 d''8 d''4 d''4 d''4 d''8 d''8 c''4 a'8 b'8 a'4 b'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "εἰ" "δέ" "κε" "μὴ" "ἔλθ" "ῃσ" "ιν" "ἄν" "αξ" "τε" "ὸς" "ὡς" "ἀγ" "ορ" "εύ" "ω," 
    }
    \new Staff = "HarmonyLine398" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 399 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine399" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "399" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 g'8 g'8 f'8 g'4 d''4 d''4 c''8 d''8 d''4 d''8 d''8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "δμῶ" _ "ας" "ἐπ" "ισσ" "εύ" "ας" "βαλ" "έ" "ειν" "μεγ" "άλ" "ης" "κατ" "ὰ" "πέτρ" "ης," 
    }
    \new Staff = "HarmonyLine399" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 400 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine400" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "400" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 e'8 a'8 f'4 f'4 a'4 d''8 a'8 a'4 g'8 e'8 e'4 g'8 a'8 a'4 g'4 
    }
    \addlyrics {
      "ὄφρ" "α" "καὶ" "ἄλλ" "ος" "πτωχ" "ὸς" "ἀλ" "εύ" "ετ" "αι" "ἠπ" "ερ" "οπ" "εύ" "ειν." 
    }
    \new Staff = "HarmonyLine400" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <e' g' b'>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <e' g' b'>8 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 401 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine401" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "401" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 g'8 b'8 b'4 d''8 c''8 b'4 a'8 b'8 d''4 c''8 a'8 a'8 g'8 a'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "τὸν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "εφ" "ών" "ε" "ε" "δῖ" _ "ος" "ὑφ" "ορβ" "ός·" 
    }
    \new Staff = "HarmonyLine401" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 402 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine402" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "402" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 b'8 d''4 a'4 a'4 a'4 a'8 f'8 a'4 d''4 b'4 g'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "ξεῖν’," _ "οὕτ" "ω" "γάρ" "κέν" "μοι" "ἐ" "ϋκλ" "εί" "η" "τ’ἀρ" "ετ" "ή" "τε" 
    }
    \new Staff = "HarmonyLine402" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <b' f'>8 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 403 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine403" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "403" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 d''4 d''4 b'4 d''8 g'8 c''4 d''8 d''8 b'4 a'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "εἴ" "η" "ἐπ’" "ἀνθρ" "ώπ" "ους" "ἅμ" "α" "τ’αὐτ" "ίκ" "α" "καὶ" "μετ" "έπ" "ειτ" "α," 
    }
    \new Staff = "HarmonyLine403" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 404 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine404" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "404" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 g'8 a'4 c''8 d''8 c''4 d''8 b'8 d''4 b'4 d''4 c''8 a'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ὅς" "σ’ἐπ" "εὶ" "ἐς" "κλισ" "ί" "ην" "ἄγ" "αγ" "ον" "καὶ" "ξείν" "ι" "α" "δῶκ" _ "α," 
    }
    \new Staff = "HarmonyLine404" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <f' a' c''>4 
    }
  >>
}

% Line 405 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine405" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "405" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 g'8 e'4 b'4 d''4 g'4 g'8 d''8 d''4 c''8 d''8 d''4 d''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "αὖτ" _ "ις" "δὲ" "κτείν" "αιμ" "ι" "φίλ" "ον" "τ’ἀπ" "ὸ" "θυμ" "ὸν" "ἑλ" "οίμ" "ην·" 
    }
    \new Staff = "HarmonyLine405" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <e' g' b'>4 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 406 - Pleasantness: 0.768
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine406" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "406" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 c''4 c''4 d''8 d''8 f'4 c''8 c''8 a'4 a'8 b'8 g'4 f'8 a'8 a'4 g'4 
    }
    \addlyrics {
      "πρόφρ" "ων" "κεν" "δὴ" "ἔπ" "ειτ" "α" "Δί" "α" "Κρον" "ί" "ων" "α" "λιτ" "οίμ" "ην." 
    }
    \new Staff = "HarmonyLine406" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>4 
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
      d''8 b'8 d''4 c''4 d''4 g'4 c''8 d''8 b'4 b'8 d''8 d''4 d''8 d''8 a'8 f'8 c''4 
    }
    \addlyrics {
      "νῦν" _ "δ’ὥρ" "η" "δόρπ" "οι" "ο·" "τάχ" "ιστ" "ά" "μοι" "ἔνδ" "ον" "ἑτ" "αῖρ" _ "οι" 
    }
    \new Staff = "HarmonyLine407" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <c'' e' g'>4 
    }
  >>
}

% Line 408 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine408" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "408" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 b'8 d''8 c''4 d''8 d''8 b'4 a'4 f'4 e'8 g'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "εἶ" _ "εν," "ἵν’" "ἐν" "κλισ" "ί" "ῃ" "λαρ" "ὸν" "τετ" "υκ" "οίμ" "εθ" "α" "δόρπ" "ον." 
    }
    \new Staff = "HarmonyLine408" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 409 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine409" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "409" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'4 b'4 a'4 a'8 g'8 f'8 a'8 a'4 d''4 b'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὣς" "οἱ" "μὲν" "τοι" "αῦτ" _ "α" "πρὸς" "ἀλλ" "ήλ" "ους" "ἀγ" "όρ" "ευ" "ον," 
    }
    \new Staff = "HarmonyLine409" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <b' d'' f'>4 <a' c'' e'>4 <a' c''>8 <g' d''>8 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 410 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine410" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "410" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 c''4 g'8 d''8 d''4 a'8 f'8 a'4 d''8 d''8 c''8 a'8 e'8 e'8 g'4 c''4 
    }
    \addlyrics {
      "ἀγχ" "ίμ" "ολ" "ον" "δὲ" "σύ" "ες" "τε" "καὶ" "ἀν" "έρ" "ες" "ἦλθ" _ "ον" "ὑφ" "ορβ" "οί." 
    }
    \new Staff = "HarmonyLine410" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <c'' e' g'>4 
    }
  >>
}

% Line 411 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine411" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "411" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 b'8 d''8 c''4 d''4 c''4 d''8 c''8 d''4 b'8 a'8 b'4 g'4 g'8 f'8 a'4 
    }
    \addlyrics {
      "τὰς" "μὲν" "ἄρ" "α" "ἔρξ" "αν" "κατ" "ὰ" "ἤθ" "ε" "α" "κοιμ" "ηθ" "ῆν" _ "αι," 
    }
    \new Staff = "HarmonyLine411" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <a' c'' e'>4 
    }
  >>
}

% Line 412 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine412" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "412" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 b'4 d''4 b'8 b'8 b'8 a'8 b'8 a'8 a'8 g'8 f'4 g'4 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "κλαγγ" "ὴ" "δ’ἄσπ" "ετ" "ος" "ὦρτ" _ "ο" "συ" "ῶν" _ "αὐλ" "ιζ" "ομ" "εν" "ά" "ων" 
    }
    \new Staff = "HarmonyLine412" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <f' a' c''>4 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 413 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine413" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "413" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 a'8 b'8 b'8 a'8 b'8 d''8 c''4 d''8 b'8 d''4 b'8 g'8 g'8 f'8 e'8 a'8 b'4 c''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ὁ" "οἷς" _ "ἑτ" "άρ" "οισ" "ιν" "ἐκ" "έκλ" "ετ" "ο" "δῖ" _ "ος" "ὑφ" "ορβ" "ός·" 
    }
    \new Staff = "HarmonyLine413" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <e' g' b'>8 <a' c'' e'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 414 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine414" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "414" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 g'8 b'8 g'8 f'8 d''8 b'4 b'8 d''8 d''4 d''4 c''4 a'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἄξ" "εθ’" "ὑ" "ῶν" _ "τὸν" "ἄρ" "ιστ" "ον," "ἵν" "α" "ξείν" "ῳ" "ἱ" "ερ" "εύσ" "ω" 
    }
    \new Staff = "HarmonyLine414" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <f' a' c''>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 415 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine415" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "415" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 f'8 f'8 c''8 b'8 b'4 g'4 a'8 f'8 a'4 d''8 g'8 f'4 f'8 f'8 f'4 a'4 
    }
    \addlyrics {
      "τηλ" "εδ" "απ" "ῷ·" _ "πρὸς" "δ’αὐτ" "οὶ" "ὀν" "ησ" "όμ" "εθ’," "οἵ" "περ" "ὀ" "ϊζ" "ὺν" 
    }
    \new Staff = "HarmonyLine415" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>8 <f' a' c''>8 <c'' e'>8 <b' f'>8 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <f' a' c''>8 <f' a' c''>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 416 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine416" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "416" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 d''8 b'4 d''4 d''4 c''8 a'8 d''8 b'8 d''8 d''8 f'4 a'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "δὴν" "ἔχ" "ομ" "εν" "πάσχ" "οντ" "ες" "ὑ" "ῶν" _ "ἕν" "εκ’" "ἀργ" "ι" "οδ" "όντ" "ων·" 
    }
    \new Staff = "HarmonyLine416" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
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
      d''4 c''4 a'4 d''8 d''8 d''4 d''8 b'8 g'4 d''4 d''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἄλλ" "οι" "δ’ἡμ" "έτ" "ερ" "ον" "κάμ" "ατ" "ον" "νήπ" "οιν" "ον" "ἔδ" "ουσ" "ιν." 
    }
    \new Staff = "HarmonyLine417" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 418 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine418" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "418" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 d''8 a'8 c''4 d''4 d''4 d''8 b'8 d''4 d''8 b'8 e'4 d''8 d''8 g'4 d''8 b'8 
    }
    \addlyrics {
      "ὣς" "ἄρ" "α" "φων" "ήσ" "ας" "κέ" "ασ" "ε" "ξύλ" "α" "νηλ" "έ" "ϊ" "χαλκ" "ῷ," _ 
    }
    \new Staff = "HarmonyLine418" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <e' g' b'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 419 - Pleasantness: 0.765
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine419" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "419" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 a'8 f'8 a'4 d''8 b'8 b'4 d''8 d''8 d''4 g'8 f'8 g'4 b'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "οἱ" "δ’ὗν" _ "εἰσ" "ῆγ" _ "ον" "μάλ" "α" "πί" "ον" "α" "πεντ" "α" "έτ" "ηρ" "ον." 
    }
    \new Staff = "HarmonyLine419" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c''>8 <f' c''>8 <a' c'' e'>4 <d'' f'>8 <b' f'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 420 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine420" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "420" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 c''8 d''8 b'4 d''4 c''4 d''8 c''8 d''4 d''8 b'8 g'4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "μὲν" "ἔπ" "ειτ’" "ἔστ" "ησ" "αν" "ἐπ’" "ἐσχ" "άρ" "ῃ·" "οὐδ" "ὲ" "συβ" "ώτ" "ης" 
    }
    \new Staff = "HarmonyLine420" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 421 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine421" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "421" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 d''8 c''4 d''8 d''8 c''4 d''8 a'8 b'4 d''4 g'4 a'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "λήθ" "ετ’" "ἄρ’" "ἀθ" "αν" "άτ" "ων·" "φρεσ" "ὶ" "γὰρ" "κέχρ" "ητ’" "ἀγ" "αθ" "ῇσ" _ "ιν·" 
    }
    \new Staff = "HarmonyLine421" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 422 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine422" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "422" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 d''8 d''8 g'4 d''8 d''8 b'4 e'8 g'8 a'8 f'8 d''8 c''8 c''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "γ’ἀπ" "αρχ" "όμ" "εν" "ος" "κεφ" "αλ" "ῆς" _ "τρίχ" "ας" "ἐν" "πυρ" "ὶ" "βάλλ" "εν" 
    }
    \new Staff = "HarmonyLine422" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 423 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine423" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "423" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 c''4 e'8 f'8 a'4 g'8 b'8 d''4 g'8 d''8 a'8 f'8 f'8 f'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "ἀργ" "ι" "όδ" "οντ" "ος" "ὑ" "ός," "καὶ" "ἐπ" "εύχ" "ετ" "ο" "πᾶσ" _ "ι" "θε" "οῖσ" _ "ι" 
    }
    \new Staff = "HarmonyLine423" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <e' g' b'>8 <f' a' c''>8 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <f' a' c''>8 <f' a' c''>8 <a' c''>8 <f' c''>8 <f' a' c''>4 
    }
  >>
}

% Line 424 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine424" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "424" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 b'8 a'8 g'4 c''8 c''8 d''8 c''8 c''8 c''8 c''4 f'8 g'8 e'4 e'8 f'8 e'4 e'4 
    }
    \addlyrics {
      "νοστ" "ῆσ" _ "αι" "Ὀδ" "υσ" "ῆ" _ "α" "πολ" "ύφρ" "ον" "α" "ὅνδ" "ε" "δόμ" "ονδ" "ε." 
    }
    \new Staff = "HarmonyLine424" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d''>8 <a' e'>8 <g' b' d''>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f'>8 <c'' g'>8 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <f' a' c''>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>8 <f' a' c''>8 <e' g' b'>4 <e' g' b'>4 
    }
  >>
}

% Line 425 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine425" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "425" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 d''8 c''4 d''8 c''8 d''4 d''4 g'4 f'8 g'8 a'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "κόψ" "ε" "δ’ἀν" "ασχ" "όμ" "εν" "ος" "σχίζ" "ῃ" "δρυ" "ός," "ἣν" "λίπ" "ε" "κεί" "ων·" 
    }
    \new Staff = "HarmonyLine425" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 426 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine426" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "426" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 d''4 a'4 c''4 d''4 d''4 b'4 g'4 b'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "τὸν" "δ’ἔλ" "ιπ" "ε" "ψυχ" "ή." "τοὶ" "δ’ἔσφ" "αξ" "άν" "τε" "καὶ" "εὗσ" _ "αν·" 
    }
    \new Staff = "HarmonyLine426" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>4 
    }
  >>
}

% Line 427 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine427" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "427" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 g'8 e'8 g'8 d''4 d''8 d''8 b'4 d''8 c''8 c''4 f'8 b'8 b'8 g'8 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "αἶψ" _ "α" "δέ" "μιν" "δι" "έχ" "ευ" "αν·" "ὁ" "δ’ὠμ" "οθ" "ετ" "εῖτ" _ "ο" "συβ" "ώτ" "ης," 
    }
    \new Staff = "HarmonyLine427" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <f' a' c''>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
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
      d''4 a'8 a'8 c''4 d''8 g'8 e'4 a'8 d''8 b'4 c''4 d''4 d''8 g'8 g'4 g'4 
    }
    \addlyrics {
      "πάντ" "οθ" "εν" "ἀρχ" "όμ" "εν" "ος" "μελ" "έ" "ων," "ἐς" "πί" "ον" "α" "δημ" "όν," 
    }
    \new Staff = "HarmonyLine428" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 429 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine429" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "429" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 f'8 a'8 a'4 a'8 a'8 d''4 b'8 b'8 d''4 a'4 b'4 d''8 b'8 g'4 d''8 c''8 
    }
    \addlyrics {
      "καὶ" "τὰ" "μὲν" "ἐν" "πυρ" "ὶ" "βάλλ" "ε," "παλ" "ύν" "ας" "ἀλφ" "ίτ" "ου" "ἀκτ" "ῇ," _ 
    }
    \new Staff = "HarmonyLine429" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f'>8 <c'' g'>8 
    }
  >>
}

% Line 430 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine430" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "430" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 c''4 d''8 b'8 d''4 c''8 d''8 g'4 b'8 a'8 a'8 f'8 c''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "μίστ" "υλλ" "όν" "τ’ἄρ" "α" "τ’ἄλλ" "α" "καὶ" "ἀμφ’" "ὀβ" "ελ" "οῖσ" _ "ιν" "ἔπ" "ειρ" "αν," 
    }
    \new Staff = "HarmonyLine430" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 431 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine431" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "431" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 f'4 a'4 a'8 g'8 c''4 c''8 d''8 d''4 c''8 c''8 c''4 b'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ὤπτ" "ησ" "άν" "τε" "περ" "ιφρ" "αδ" "έ" "ως" "ἐρ" "ύσ" "αντ" "ό" "τε" "πάντ" "α," 
    }
    \new Staff = "HarmonyLine431" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 432 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine432" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "432" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 d''4 d''8 d''8 a'8 f'8 g'8 g'8 d''4 d''8 c''8 f'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "βάλλ" "ον" "δ’εἰν" "ἐλ" "ε" "οῖσ" _ "ιν" "ἀ" "ολλ" "έ" "α·" "ἂν" "δὲ" "συβ" "ώτ" "ης" 
    }
    \new Staff = "HarmonyLine432" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 433 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine433" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "433" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 d''8 c''4 d''4 b'4 d''8 a'8 b'4 g'8 b'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἵστ" "ατ" "ο" "δαιτρ" "εύσ" "ων·" "περ" "ὶ" "γὰρ" "φρεσ" "ὶν" "αἴσ" "ιμ" "α" "ᾔδ" "η." 
    }
    \new Staff = "HarmonyLine433" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 434 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine434" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "434" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 g'8 d''4 g'8 g'8 d''4 g'8 e'8 g'4 g'4 a'8 f'8 e'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "καὶ" "τὰ" "μὲν" "ἕπτ" "αχ" "α" "πάντ" "α" "δι" "εμ" "οιρ" "ᾶτ" _ "ο" "δα" "ΐζ" "ων·" 
    }
    \new Staff = "HarmonyLine434" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>4 <a' c''>8 <f' c''>8 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 435 - Pleasantness: 0.678
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine435" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "435" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 g'8 d''8 c''4 d''4 g'4 a'8 b'8 g'4 g'8 f'8 g'4 d''8 c''8 d''4 d''8 c''8 
    }
    \addlyrics {
      "τὴν" "μὲν" "ἴ" "αν" "νύμφ" "ῃσ" "ι" "καὶ" "Ἑρμ" "ῇ," _ "Μαι" "άδ" "ος" "υἱ" "εῖ," _ 
    }
    \new Staff = "HarmonyLine435" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f'>8 <c'' g'>8 
    }
  >>
}

% Line 436 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine436" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "436" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 e'8 a'8 d''4 d''8 g'8 g'4 b'4 d''4 a'4 c''8 a'8 a'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "θῆκ" _ "εν" "ἐπ" "ευξ" "άμ" "εν" "ος," "τὰς" "δ’ἄλλ" "ας" "νεῖμ" _ "εν" "ἑκ" "άστ" "ῳ·" 
    }
    \new Staff = "HarmonyLine436" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <e' g' b'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 437 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine437" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "437" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 a'4 f'8 a'8 b'8 a'8 c''8 d''8 c''4 d''8 d''8 b'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "νώτ" "οισ" "ιν" "δ’Ὀδ" "υσ" "ῆ" _ "α" "δι" "ην" "εκ" "έ" "εσσ" "ι" "γέρ" "αιρ" "εν" 
    }
    \new Staff = "HarmonyLine437" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 438 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine438" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "438" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 b'4 g'8 f'8 a'4 d''4 c''4 d''8 b'8 c''4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀργ" "ι" "όδ" "οντ" "ος" "ὑ" "ός," "κύδ" "αιν" "ε" "δὲ" "θυμ" "ὸν" "ἄν" "ακτ" "ος·" 
    }
    \new Staff = "HarmonyLine438" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
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
      a'4 f'4 a'4 a'4 g'4 d''8 d''8 c''4 c''8 d''8 b'4 g'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "καί" "μιν" "φων" "ήσ" "ας" "προσ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς·" 
    }
    \new Staff = "HarmonyLine439" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 440 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine440" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "440" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 d''4 d''4 c''4 d''8 d''8 a'4 g'8 b'8 e'4 g'8 d''8 g'4 c''4 
    }
    \addlyrics {
      "αἴθ’" "οὕτ" "ως," "Εὔμ" "αι" "ε," "φίλ" "ος" "Δι" "ῒ" "πατρ" "ὶ" "γέν" "οι" "ο" 
    }
    \new Staff = "HarmonyLine440" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <c'' e' g'>4 
    }
  >>
}

% Line 441 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine441" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "441" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'8 d''8 d''4 c''8 a'8 b'8 g'8 g'8 e'8 f'4 a'8 a'8 c''8 a'8 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ὡς" "ἐμ" "οί," "ὅττ" "ι" "με" "τοῖ" _ "ον" "ἐ" "όντ’" "ἀγ" "αθ" "οῖσ" _ "ι" "γερ" "αίρ" "εις." 
    }
    \new Staff = "HarmonyLine441" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 442 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine442" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "442" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 a'8 b'4 d''8 a'8 f'4 a'8 d''8 b'4 d''4 d''4 d''8 b'8 c''8 a'8 g'4 
    }
    \addlyrics {
      "τὸν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "ης," "Εὔμ" "αι" "ε" "συβ" "ῶτ" _ "α·" 
    }
    \new Staff = "HarmonyLine442" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e'>8 <a' e'>8 <g' b' d''>4 
    }
  >>
}

% Line 443 - Pleasantness: 0.681
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine443" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "443" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 a'8 f'8 a'4 d''8 b'8 b'4 d''4 g'4 b'4 d''4 a'8 a'8 d''8 c''8 g'4 
    }
    \addlyrics {
      "ἔσθ" "ι" "ε," "δαιμ" "όν" "ι" "ε" "ξείν" "ων," "καὶ" "τέρπ" "ε" "ο" "τοῖσδ" _ "ε," 
    }
    \new Staff = "HarmonyLine443" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f'>8 <c'' g'>8 <g' b' d''>4 
    }
  >>
}

% Line 444 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine444" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "444" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 c''8 d''8 c''4 a'8 f'8 e'4 g'8 b'8 d''4 d''4 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οἷ" _ "α" "πάρ" "εστ" "ι·" "θε" "ὸς" "δὲ" "τὸ" "μὲν" "δώσ" "ει," "τὸ" "δ’ἐ" "άσ" "ει," 
    }
    \new Staff = "HarmonyLine444" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 445 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine445" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "445" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'8 b'8 c''8 a'8 c''4 a'8 f'8 d''8 d''8 b'4 d''8 b'8 e'4 g'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ὅττ" "ι" "κεν" "ᾧ" _ "θυμ" "ῷ" _ "ἐθ" "έλ" "ῃ·" "δύν" "ατ" "αι" "γὰρ" "ἅπ" "αντ" "α." 
    }
    \new Staff = "HarmonyLine445" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <c'' e'>8 <a' e'>8 <c'' e' g'>4 <a' c''>8 <f' c''>8 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 446 - Pleasantness: 0.676
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine446" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "446" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''8 b'8 e'8 g'8 d''4 b'8 c''8 a'8 f'8 g'8 f'8 a'8 f'8 d''4 a'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἦ" _ "ῥα" "καὶ" "ἄργμ" "ατ" "α" "θῦσ" _ "ε" "θε" "οῖς" _ "αἰ" "ειγ" "εν" "έτ" "ῃσ" "ι," 
    }
    \new Staff = "HarmonyLine446" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <f' a' c''>8 <a' c''>8 <f' c''>8 <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 447 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine447" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "447" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 d''4 g'8 f'8 f'8 e'8 g'8 g'8 a'4 a'8 g'8 a'4 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "σπείσ" "ας" "δ’αἴθ" "οπ" "α" "οἶν" _ "ον" "Ὀδ" "υσσ" "ῆ" _ "ϊ" "πτολ" "ιπ" "όρθ" "ῳ" 
    }
    \new Staff = "HarmonyLine447" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <f' a'>8 <e' b'>8 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <a' c''>8 <g' d''>8 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 448 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine448" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "448" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'4 e'4 g'8 c''8 c''4 f'8 a'8 g'4 e'8 e'8 b'8 a'8 e'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἐν" "χείρ" "εσσ" "ιν" "ἔθ" "ηκ" "εν·" "ὁ" "δ’ἕζ" "ετ" "ο" "ᾗ" _ "παρ" "ὰ" "μοίρ" "ῃ." 
    }
    \new Staff = "HarmonyLine448" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <e' g' b'>4 <g' b' d''>8 <c'' e' g'>8 <c'' e' g'>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <e' g' b'>8 <e' g' b'>8 <b' d''>8 <a' e'>8 <e' g' b'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 449 - Pleasantness: 0.798
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine449" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "449" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      c''8 a'8 f'4 a'4 d''8 d''8 d''4 d''8 d''8 d''4 b'8 g'8 b'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "σῖτ" _ "ον" "δέ" "σφιν" "ἔν" "ειμ" "ε" "Μεσ" "αύλ" "ι" "ος," "ὅν" "ῥα" "συβ" "ώτ" "ης" 
    }
    \new Staff = "HarmonyLine449" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 450 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine450" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "450" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 d''4 b'8 g'8 b'8 a'8 f'8 a'8 c''4 d''8 d''8 c''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "αὐτ" "ὸς" "κτήσ" "ατ" "ο" "οἶ" _ "ος" "ἀπ" "οιχ" "ομ" "έν" "οι" "ο" "ἄν" "ακτ" "ος," 
    }
    \new Staff = "HarmonyLine450" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 451 - Pleasantness: 0.764
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine451" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "451" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 f'4 g'4 d''4 c''4 c''4 d''4 d''4 b'4 g'8 c''8 f'4 f'4 
    }
    \addlyrics {
      "νόσφ" "ιν" "δεσπ" "οίν" "ης" "καὶ" "Λα" "έρτ" "α" "ο" "γέρ" "οντ" "ος·" 
    }
    \new Staff = "HarmonyLine451" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>4 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <c'' e' g'>8 <f' a' c''>4 <f' a' c''>4 
    }
  >>
}

% Line 452 - Pleasantness: 0.764
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine452" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "452" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 e'8 e'8 d''4 a'8 d''8 d''4 d''8 b'8 d''4 d''8 d''8 f'4 a'8 a'8 a'8 g'8 d''4 
    }
    \addlyrics {
      "πὰρ" "δ’ἄρ" "α" "μιν" "Ταφ" "ί" "ων" "πρί" "ατ" "ο" "κτε" "άτ" "εσσ" "ιν" "ἑ" "οῖσ" _ "ιν." 
    }
    \new Staff = "HarmonyLine452" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <e' g' b'>8 <e' g' b'>8 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <d'' f' a'>4 
    }
  >>
}

% Line 453 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine453" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "453" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 a'8 b'8 d''4 c''8 d''8 d''8 c''8 d''8 c''8 d''4 b'8 g'8 g'8 f'8 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οἱ" "δ’ἐπ’" "ὀν" "εί" "αθ’" "ἑτ" "οῖμ" _ "α" "προκ" "είμ" "εν" "α" "χεῖρ" _ "ας" "ἴ" "αλλ" "ον." 
    }
    \new Staff = "HarmonyLine453" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f'>8 <c'' g'>8 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 454 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine454" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "454" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 g'8 f'8 a'4 d''8 g'8 f'4 a'8 b'8 a'4 d''8 c''8 b'4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "πόσ" "ι" "ος" "καὶ" "ἐδ" "ητ" "ύ" "ος" "ἐξ" "ἔρ" "ον" "ἕντ" "ο," 
    }
    \new Staff = "HarmonyLine454" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 455 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine455" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "455" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'8 f'8 e'4 f'4 g'8 a'8 a'8 g'8 a'8 b'8 d''4 c''8 a'8 b'4 g'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "σῖτ" _ "ον" "μέν" "σφιν" "ἀφ" "εῖλ" _ "ε" "Μεσ" "αύλ" "ι" "ος," "οἱ" "δ’ἐπ" "ὶ" "κοῖτ" _ "ον" 
    }
    \new Staff = "HarmonyLine455" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <e' g' b'>4 <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 456 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine456" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "456" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 g'4 e'4 b'8 a'8 b'8 c''8 d''4 d''8 b'8 d''4 d''4 c''4 d''4 
    }
    \addlyrics {
      "σίτ" "ου" "καὶ" "κρει" "ῶν" _ "κεκ" "ορ" "ημ" "έν" "οι" "ἐσσ" "εύ" "οντ" "ο." 
    }
    \new Staff = "HarmonyLine456" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 457 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine457" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "457" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 g'8 a'8 a'8 f'8 g'8 d''8 d''4 a'8 c''8 d''4 g'8 g'8 b'8 g'8 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "νὺξ" "δ’ἄρ’" "ἐπ" "ῆλθ" _ "ε" "κακ" "ὴ" "σκοτ" "ομ" "ήν" "ι" "ος," "ὗ" _ "ε" "δ’ἄρ" "α" "Ζεὺς" 
    }
    \new Staff = "HarmonyLine457" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 458 - Pleasantness: 0.773
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine458" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "458" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 e'8 g'8 a'4 a'8 c''8 g'4 b'8 g'8 e'4 b'8 b'8 d''4 d''8 b'8 g'4 e'4 
    }
    \addlyrics {
      "πάνν" "υχ" "ος," "αὐτ" "ὰρ" "ἄ" "η" "Ζέφ" "υρ" "ος" "μέγ" "ας" "αἰ" "ὲν" "ἔφ" "υδρ" "ος." 
    }
    \new Staff = "HarmonyLine458" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <e' g' b'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>4 
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
      b'8 g'8 g'8 g'8 e'4 g'8 d''8 g'4 a'8 c''8 d''4 b'4 b'4 c''4 d''4 c''4 
    }
    \addlyrics {
      "τοῖς" _ "δ’Ὀδ" "υσ" "εὺς" "μετ" "έ" "ειπ" "ε," "συβ" "ώτ" "εω" "πειρ" "ητ" "ίζ" "ων," 
    }
    \new Staff = "HarmonyLine459" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 460 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine460" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "460" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'4 a'4 a'4 b'4 d''8 c''8 a'4 d''8 g'8 f'4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "εἴ" "πώς" "οἱ" "ἐκδ" "ὺς" "χλαῖν" _ "αν" "πόρ" "οι," "ἤ" "τιν’" "ἑτ" "αίρ" "ων" 
    }
    \new Staff = "HarmonyLine460" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 461 - Pleasantness: 0.675
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine461" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "461" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 c''8 d''8 b'4 d''4 b'4 g'8 e'8 g'4 a'4 d''4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἄλλ" "ον" "ἐπ" "οτρ" "ύν" "ει" "εν," "ἐπ" "εί" "ἑο" "κήδ" "ετ" "ο" "λί" "ην·" 
    }
    \new Staff = "HarmonyLine461" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 462 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine462" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "462" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'8 f'8 c''8 a'8 d''4 b'4 d''8 d''8 d''4 d''4 d''4 d''8 g'8 b'8 g'8 a'4 
    }
    \addlyrics {
      "κέκλ" "υθ" "ι" "νῦν," _ "Εὔμ" "αι" "ε" "καὶ" "ἄλλ" "οι" "πάντ" "ες" "ἑτ" "αῖρ" _ "οι," 
    }
    \new Staff = "HarmonyLine462" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <c'' e'>8 <a' e'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <a' c'' e'>4 
    }
  >>
}

% Line 463 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine463" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "463" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 d''8 c''8 c''4 c''8 d''8 d''4 d''8 d''8 d''4 d''8 b'8 g'4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "εὐξ" "άμ" "εν" "ός" "τι" "ἔπ" "ος" "ἐρ" "έ" "ω·" "οἶν" _ "ος" "γὰρ" "ἀν" "ώγ" "ει" 
    }
    \new Staff = "HarmonyLine463" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 464 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine464" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "464" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 a'8 b'8 g'4 g'8 d''8 g'4 b'8 e'8 c''4 a'8 b'8 e'4 e'8 e'8 g'8 f'8 c''4 
    }
    \addlyrics {
      "ἠλ" "ε" "ός," "ὅς" "τ’ἐφ" "έ" "ηκ" "ε" "πολ" "ύφρ" "ον" "ά" "περ" "μάλ’" "ἀ" "εῖσ" _ "αι" 
    }
    \new Staff = "HarmonyLine464" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <e' g' b'>8 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <g' b'>8 <f' c''>8 <c'' e' g'>4 
    }
  >>
}

% Line 465 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine465" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "465" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 f'8 a'8 d''4 d''8 d''8 d''4 d''4 d''4 d''4 b'4 a'8 b'8 c''8 a'8 e'4 
    }
    \addlyrics {
      "καί" "θ’ἁπ" "αλ" "ὸν" "γελ" "άσ" "αι," "καί" "τ’ὀρχ" "ήσ" "ασθ" "αι" "ἀν" "ῆκ" _ "ε," 
    }
    \new Staff = "HarmonyLine465" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <c'' e'>8 <a' e'>8 <e' g' b'>4 
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
      b'4 g'8 d''8 b'4 c''8 d''8 b'4 a'8 f'8 g'4 d''4 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "καί" "τι" "ἔπ" "ος" "προ" "έ" "ηκ" "εν" "ὅ" "περ" "τ’ἄρρ" "ητ" "ον" "ἄμ" "ειν" "ον." 
    }
    \new Staff = "HarmonyLine466" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 467 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine467" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "467" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 a'8 a'8 g'8 f'4 f'8 e'8 g'8 a'8 d''4 c''8 d''8 c''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἐπ" "εὶ" "οὖν" _ "τὸ" "πρῶτ" _ "ον" "ἀν" "έκρ" "αγ" "ον," "οὐκ" "ἐπ" "ικ" "εύσ" "ω." 
    }
    \new Staff = "HarmonyLine467" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <f' a' c''>4 <f' a'>8 <e' b'>8 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 468 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine468" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "468" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 e'4 b'4 d''4 c''4 d''8 d''8 d''4 d''8 b'8 d''4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "εἴθ’" "ὣς" "ἡβ" "ώ" "οιμ" "ι" "βί" "η" "τέ" "μοι" "ἔμπ" "εδ" "ος" "εἴ" "η," 
    }
    \new Staff = "HarmonyLine468" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <e' g' b'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 469 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine469" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "469" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 g'8 e'4 d''4 b'4 d''8 d''8 d''4 a'8 d''8 c''4 d''4 d''4 d''4 
    }
    \addlyrics {
      "ὡς" "ὅθ’" "ὑπ" "ὸ" "Τροί" "ην" "λόχ" "ον" "ἤγ" "ομ" "εν" "ἀρτ" "ύν" "αντ" "ες." 
    }
    \new Staff = "HarmonyLine469" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 470 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine470" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "470" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 c''4 a'8 b'8 d''4 b'8 a'8 c''4 d''8 d''8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἡγ" "είσθ" "ην" "δ’Ὀδ" "υσ" "εύς" "τε" "καὶ" "Ἀτρ" "ε" "ΐδ" "ης" "Μεν" "έλ" "α" "ος," 
    }
    \new Staff = "HarmonyLine470" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 471 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine471" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "471" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 c''8 c''8 f'8 f'4 a'8 g'8 b'4 g'8 g'8 c''4 a'4 b'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "τοῖσ" _ "ι" "δ’ἅμ" "α" "τρίτ" "ος" "ἤρχ" "ον" "ἐγ" "ών·" "αὐτ" "οὶ" "γὰρ" "ἄν" "ωγ" "ον." 
    }
    \new Staff = "HarmonyLine471" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <c'' e' g'>8 <f' a' c''>8 <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <c'' e' g'>4 <a' c'' e'>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 472 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine472" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "472" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 b'8 c''4 d''8 d''8 d''4 c''8 b'8 d''4 d''8 d''8 g'4 a'8 g'8 b'8 g'8 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δή" "ῥ’ἱκ" "όμ" "εσθ" "α" "ποτ" "ὶ" "πτόλ" "ιν" "αἰπ" "ύ" "τε" "τεῖχ" _ "ος," 
    }
    \new Staff = "HarmonyLine472" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <d'' f' a'>4 
    }
  >>
}

% Line 473 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine473" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "473" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 a'8 f'4 a'8 b'8 d''4 c''8 a'8 g'4 a'4 d''4 c''8 a'8 c''4 d''4 
    }
    \addlyrics {
      "ἡμ" "εῖς" _ "μὲν" "περ" "ὶ" "ἄστ" "υ" "κατ" "ὰ" "ῥωπ" "ή" "ϊ" "α" "πυκν" "ά," 
    }
    \new Staff = "HarmonyLine473" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 474 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine474" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "474" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 b'8 a'4 c''8 d''8 b'4 a'8 c''8 d''4 b'8 g'8 e'4 f'4 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἂν" "δόν" "ακ" "ας" "καὶ" "ἕλ" "ος," "ὑπ" "ὸ" "τεύχ" "εσ" "ι" "πεπτ" "η" "ῶτ" _ "ες" 
    }
    \new Staff = "HarmonyLine474" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 475 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine475" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "475" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 d''4 a'8 c''8 d''8 b'8 f'8 e'8 g'4 b'8 d''8 d''4 b'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "κείμ" "εθ" "α." "νὺξ" "δ’ἄρ’" "ἐπ" "ῆλθ" _ "ε" "κακ" "ὴ" "Βορ" "έ" "α" "ο" "πεσ" "όντ" "ος," 
    }
    \new Staff = "HarmonyLine475" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 476 - Pleasantness: 0.777
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine476" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "476" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 a'8 a'8 a'4 c''8 d''8 c''4 a'8 e'8 c''4 b'8 a'8 a'4 c''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "πηγ" "υλ" "ίς·" "αὐτ" "ὰρ" "ὕπ" "ερθ" "ε" "χι" "ὼν" "γέν" "ετ’" "ἠ" "ΰτ" "ε" "πάχν" "η," 
    }
    \new Staff = "HarmonyLine476" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <e' g' b'>8 <c'' e' g'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 477 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine477" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "477" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 d''4 g'4 a'8 d''8 d''4 d''8 b'8 b'4 d''8 b'8 d''4 d''4 d''4 c''4 
    }
    \addlyrics {
      "ψυχρ" "ή," "καὶ" "σακ" "έ" "εσσ" "ι" "περ" "ιτρ" "έφ" "ετ" "ο" "κρύστ" "αλλ" "ος." 
    }
    \new Staff = "HarmonyLine477" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 478 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine478" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "478" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 b'4 d''4 b'4 d''4 b'4 d''8 b'8 g'4 f'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἔνθ’" "ἄλλ" "οι" "πάντ" "ες" "χλαίν" "ας" "ἔχ" "ον" "ἠδ" "ὲ" "χιτ" "ῶν" _ "ας," 
    }
    \new Staff = "HarmonyLine478" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 
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
      b'8 a'8 b'4 d''4 c''4 d''4 d''8 b'8 g'4 e'4 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "εὗδ" _ "ον" "δ’εὔκ" "ηλ" "οι," "σάκ" "εσ" "ιν" "εἰλ" "υμ" "έν" "οι" "ὤμ" "ους·" 
    }
    \new Staff = "HarmonyLine479" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 480 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine480" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "480" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 b'8 a'4 b'8 g'8 e'4 a'8 c''8 d''4 d''8 d''8 b'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐγ" "ὼ" "χλαῖν" _ "αν" "μὲν" "ἰ" "ὼν" "ἑτ" "άρ" "οισ" "ιν" "ἔλ" "ειπ" "ον" 
    }
    \new Staff = "HarmonyLine480" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <b' d''>8 <g' d''>8 <e' g' b'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 481 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine481" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "481" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''8 d''8 a'4 e'8 g'8 f'4 c''8 d''8 d''4 c''4 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἀφρ" "αδ" "έ" "ως," "ἐπ" "εὶ" "οὐκ" "ἐφ" "άμ" "ην" "ῥιγ" "ωσ" "έμ" "εν" "ἔμπ" "ης," 
    }
    \new Staff = "HarmonyLine481" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <e' g' b'>8 <g' b' d''>8 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 482 - Pleasantness: 0.678
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine482" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "482" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 c''8 d''8 a'4 d''8 d''8 d''8 b'8 b'8 d''8 c''4 d''4 b'8 g'8 b'8 e'8 g'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ἑπ" "όμ" "ην" "σάκ" "ος" "οἶ" _ "ον" "ἔχ" "ων" "καὶ" "ζῶμ" _ "α" "φα" "ειν" "όν." 
    }
    \new Staff = "HarmonyLine482" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d''>8 <g' d''>8 <b' d'' f'>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 483 - Pleasantness: 0.784
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine483" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "483" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 d''8 a'8 a'4 b'8 g'8 e'4 g'8 d''8 c''4 e'8 g'8 a'4 a'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δὴ" "τρίχ" "α" "νυκτ" "ὸς" "ἔ" "ην," "μετ" "ὰ" "δ’ἄστρ" "α" "βεβ" "ήκ" "ει," 
    }
    \new Staff = "HarmonyLine483" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <e' g' b'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 484 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine484" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "484" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 c''8 a'4 f'8 g'8 b'8 a'8 c''8 d''8 d''4 b'4 a'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "καὶ" "τότ’" "ἐγ" "ὼν" "Ὀδ" "υσ" "ῆ" _ "α" "προσ" "ηύδ" "ων" "ἐγγ" "ὺς" "ἐ" "όντ" "α" 
    }
    \new Staff = "HarmonyLine484" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
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
      c''4 d''8 b'8 b'4 d''4 a'4 g'8 e'8 g'4 b'8 d''8 g'4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀγκ" "ῶν" _ "ι" "νύξ" "ας·" "ὁ" "δ’ἄρ’" "ἐμμ" "απ" "έ" "ως" "ὑπ" "άκ" "ουσ" "ε·" 
    }
    \new Staff = "HarmonyLine485" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f'>8 <b' f'>8 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 486 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine486" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "486" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 g'8 e'8 c''4 a'4 d''4 c''8 d''8 d''4 d''8 d''8 d''4 d''8 g'8 b'4 a'8 f'8 
    }
    \addlyrics {
      "δι" "ογ" "εν" "ὲς" "Λα" "ερτ" "ι" "άδ" "η," "πολ" "υμ" "ήχ" "αν’" "Ὀδ" "υσσ" "εῦ," _ 
    }
    \new Staff = "HarmonyLine486" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>8 <e' g' b'>8 <c'' e' g'>4 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 487 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine487" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "487" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 c''4 a'4 b'8 a'8 c''8 d''8 d''4 b'8 g'8 e'4 f'8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "οὔ" "τοι" "ἔτ" "ι" "ζω" "οῖσ" _ "ι" "μετ" "έσσ" "ομ" "αι," "ἀλλ" "ά" "με" "χεῖμ" _ "α" 
    }
    \new Staff = "HarmonyLine487" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 488 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine488" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "488" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 a'4 c''8 d''8 b'4 a'8 f'8 f'4 g'8 g'8 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "δάμν" "ατ" "αι·" "οὐ" "γὰρ" "ἔχ" "ω" "χλαῖν" _ "αν·" "παρ" "ά" "μ’ἤπ" "αφ" "ε" "δαίμ" "ων" 
    }
    \new Staff = "HarmonyLine488" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c''>8 <f' c''>8 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 489 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine489" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "489" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 g'8 d''8 b'4 d''8 c''8 c''4 c''8 a'8 a'4 d''8 a'8 b'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οἰ" "οχ" "ίτ" "ων’" "ἔμ" "εν" "αι·" "νῦν" _ "δ’οὐκ" "έτ" "ι" "φυκτ" "ὰ" "πέλ" "οντ" "αι." 
    }
    \new Staff = "HarmonyLine489" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e'>8 <a' e'>8 <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 490 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine490" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "490" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 b'8 b'8 g'4 g'8 f'8 e'4 f'8 g'8 f'4 c''8 g'8 e'4 g'8 e'8 b'4 d''8 c''8 
    }
    \addlyrics {
      "ὣς" "ἐφ" "άμ" "ην," "ὁ" "δ’ἔπ" "ειτ" "α" "νό" "ον" "σχέθ" "ε" "τόνδ’" "ἐν" "ὶ" "θυμ" "ῷ," _ 
    }
    \new Staff = "HarmonyLine490" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <e' g' b'>4 <f' a' c''>8 <g' b' d''>8 <f' a' c''>4 <c'' e' g'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <d'' f'>8 <c'' g'>8 
    }
  >>
}

% Line 491 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine491" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "491" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'8 f'8 e'8 g'8 g'8 f'8 g'8 d''8 c''4 d''4 c''4 d''8 g'8 b'4 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "οἷ" _ "ος" "ἐκ" "εῖν" _ "ος" "ἔ" "ην" "βουλ" "ευ" "έμ" "εν" "ἠδ" "ὲ" "μάχ" "εσθ" "αι·" 
    }
    \new Staff = "HarmonyLine491" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <e' g' b'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 492 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine492" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "492" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 c''8 e'4 g'8 d''8 d''4 a'8 b'8 g'4 g'4 b'8 g'8 g'8 d''8 g'4 f'4 
    }
    \addlyrics {
      "φθεγξ" "άμ" "εν" "ος" "δ’ὀλ" "ίγ" "ῃ" "ὀπ" "ί" "με" "πρὸς" "μῦθ" _ "ον" "ἔ" "ειπ" "ε·" 
    }
    \new Staff = "HarmonyLine492" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>4 <b' d''>8 <g' d''>8 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 493 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine493" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "493" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 d''8 b'8 d''4 a'4 a'8 f'8 d''4 d''8 b'8 d''4 d''8 g'8 d''4 c''4 
    }
    \addlyrics {
      "σίγ" "α" "νῦν," _ "μή" "τίς" "σευ" "Ἀχ" "αι" "ῶν" _ "ἄλλ" "ος" "ἀκ" "ούσ" "ῃ." 
    }
    \new Staff = "HarmonyLine493" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 494 - Pleasantness: 0.674
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine494" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "494" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'8 a'8 b'8 d''8 b'4 b'8 a'8 g'4 f'8 g'8 b'4 d''8 b'8 b'8 a'8 b'8 d''8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἦ" _ "καὶ" "ἐπ’" "ἀγκ" "ῶν" _ "ος" "κεφ" "αλ" "ὴν" "σχέθ" "εν" "εἶπ" _ "έ" "τε" "μῦθ" _ "ον·" 
    }
    \new Staff = "HarmonyLine494" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 495 - Pleasantness: 0.674
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine495" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "495" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      c''8 a'8 a'8 d''8 a'4 b'8 g'8 b'4 g'8 g'8 d''4 d''8 g'8 a'8 f'8 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "κλῦτ" _ "ε," "φίλ" "οι·" "θεῖ" _ "ός" "μοι" "ἐν" "ύπν" "ι" "ον" "ἦλθ" _ "εν" "ὄν" "ειρ" "ος." 
    }
    \new Staff = "HarmonyLine495" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d''>8 <g' d''>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 496 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine496" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "496" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 c''4 d''4 b'8 a'8 c''8 d''8 d''4 b'8 g'8 e'4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "λί" "ην" "γὰρ" "νη" "ῶν" _ "ἑκ" "ὰς" "ἤλθ" "ομ" "εν·" "ἀλλ" "ά" "τις" "εἴ" "η" 
    }
    \new Staff = "HarmonyLine496" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 497 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine497" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "497" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 a'8 f'8 a'4 b'8 d''8 b'4 g'8 b'8 d''4 a'8 a'8 a'4 d''8 c''8 a'4 c''8 a'8 
    }
    \addlyrics {
      "εἰπ" "εῖν" _ "Ἀτρ" "ε" "ΐδ" "ῃ" "Ἀγ" "αμ" "έμν" "ον" "ι," "ποιμ" "έν" "ι" "λα" "ῶν," _ 
    }
    \new Staff = "HarmonyLine497" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c''>8 <f' c''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 498 - Pleasantness: 0.685
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine498" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "498" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 c''8 d''4 g'8 e'8 a'8 f'8 d''8 d''8 d''4 d''4 d''4 d''8 d''8 a'4 f'4 
    }
    \addlyrics {
      "εἰ" "πλέ" "ον" "ας" "παρ" "ὰ" "ναῦφ" _ "ιν" "ἐπ" "οτρ" "ύν" "ει" "ε" "νέ" "εσθ" "αι." 
    }
    \new Staff = "HarmonyLine498" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <a' c''>8 <f' c''>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 499 - Pleasantness: 0.681
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine499" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "499" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 d''8 a'8 g'8 b'8 d''8 b'4 d''8 d''8 a'4 g'4 b'4 g'8 e'8 c''4 c''4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ’," "ὦρτ" _ "ο" "δ’ἔπ" "ειτ" "α" "Θό" "ας," "Ἀνδρ" "αίμ" "ον" "ος" "υἱ" "ός," 
    }
    \new Staff = "HarmonyLine499" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 500 - Pleasantness: 0.691
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine500" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "500" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 b'8 d''8 c''4 b'8 a'8 g'4 g'8 f'8 g'4 d''8 c''8 a'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "καρπ" "αλ" "ίμ" "ως," "ἀπ" "ὸ" "δὲ" "χλαῖν" _ "αν" "θέτ" "ο" "φοιν" "ικ" "ό" "εσσ" "αν," 
    }
    \new Staff = "HarmonyLine500" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <a' c'' e'>8 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 501 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine501" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "501" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 c''8 d''8 b'4 c''8 d''8 b'8 g'8 g'8 e'8 c''4 d''8 d''8 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "βῆ" _ "δὲ" "θέ" "ειν" "ἐπ" "ὶ" "νῆ" _ "ας·" "ἐγ" "ὼ" "δ’ἐν" "ὶ" "εἵμ" "ατ" "ι" "κείν" "ου" 
    }
    \new Staff = "HarmonyLine501" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <g' b' d''>8 <e' g' b'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 502 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine502" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "502" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 d''4 d''8 d''8 b'4 d''8 a'8 e'4 g'4 d''4 b'8 a'8 c''4 c''4 
    }
    \addlyrics {
      "κείμ" "ην" "ἀσπ" "ασ" "ί" "ως," "φά" "ε" "δὲ" "χρυσ" "όθρ" "ον" "ος" "Ἠ" "ώς." 
    }
    \new Staff = "HarmonyLine502" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <e' g' b'>4 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 503 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine503" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "503" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 f'8 a'4 d''4 c''4 b'8 d''8 d''4 a'8 c''8 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "νῦν" _ "ἡβ" "ώ" "οιμ" "ι" "βί" "η" "τέ" "μοι" "ἔμπ" "εδ" "ος" "εἴ" "η·" 
    }
    \new Staff = "HarmonyLine503" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c''>8 <f' c''>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 504 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine504" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "504" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 g'4 b'4 d''8 b'8 b'8 b'8 e'4 e'4 a'8 f'8 f'8 f'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "δοί" "η" "κέν" "τις" "χλαῖν" _ "αν" "ἐν" "ὶ" "σταθμ" "οῖσ" _ "ι" "συφ" "ορβ" "ῶν," _ 
    }
    \new Staff = "HarmonyLine504" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f'>8 <b' f'>8 <b' d'' f'>8 <b' d'' f'>8 <e' g' b'>4 <e' g' b'>4 <a' c''>8 <f' c''>8 <f' a' c''>8 <f' a' c''>8 <g' b' d''>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 505 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine505" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "505" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 d''4 b'8 d''8 b'4 g'8 f'8 e'4 b'8 a'8 f'4 a'8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἀμφ" "ότ" "ερ" "ον," "φιλ" "ότ" "ητ" "ι" "καὶ" "αἰδ" "οῖ" _ "φωτ" "ὸς" "ἑ" "ῆ" _ "ος·" 
    }
    \new Staff = "HarmonyLine505" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <e' g' b'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 506 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine506" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "506" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 b'8 g'8 b'4 d''4 c''4 a'8 g'8 f'4 a'8 b'8 d''4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "νῦν" _ "δέ" "μ’ἀτ" "ιμ" "άζ" "ουσ" "ι" "κακ" "ὰ" "χρο" "ῒ" "εἵμ" "ατ’" "ἔχ" "οντ" "α." 
    }
    \new Staff = "HarmonyLine506" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 507 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine507" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "507" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 f'8 b'8 d''4 d''8 d''8 d''4 d''8 d''8 g'4 d''4 d''4 c''8 c''8 a'8 f'8 a'4 
    }
    \addlyrics {
      "τὸν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "ης," "Εὔμ" "αι" "ε" "συβ" "ῶτ" _ "α·" 
    }
    \new Staff = "HarmonyLine507" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <a' c'' e'>4 
    }
  >>
}

% Line 508 - Pleasantness: 0.684
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine508" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "508" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 a'8 d''8 b'8 b'8 a'8 f'4 e'4 g'8 b'8 d''4 b'4 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὦ" _ "γέρ" "ον," "αἶν" _ "ος" "μέν" "τοι" "ἀμ" "ύμ" "ων," "ὃν" "κατ" "έλ" "εξ" "ας," 
    }
    \new Staff = "HarmonyLine508" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>4 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 509 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine509" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "509" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 f'8 a'4 c''8 d''8 b'8 a'8 b'8 d''8 b'4 g'4 e'4 g'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οὐδ" "έ" "τί" "πω" "παρ" "ὰ" "μοῖρ" _ "αν" "ἔπ" "ος" "νηκ" "ερδ" "ὲς" "ἔ" "ειπ" "ες·" 
    }
    \new Staff = "HarmonyLine509" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 510 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine510" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "510" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 b'4 g'4 b'8 a'8 f'4 a'4 d''4 c''8 d''8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τῶ" _ "οὔτ’" "ἐσθ" "ῆτ" _ "ος" "δευ" "ήσ" "ε" "αι" "οὔτ" "ε" "τευ" "ἄλλ" "ου," 
    }
    \new Staff = "HarmonyLine510" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 511 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine511" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "511" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 g'8 c''8 d''8 b'4 d''8 d''8 a'4 d''8 f'8 d''4 g'8 e'8 b'4 d''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ὧν" _ "ἐπ" "έ" "οιχ’" "ἱκ" "έτ" "ην" "ταλ" "απ" "είρ" "ι" "ον" "ἀντ" "ι" "άσ" "αντ" "α," 
    }
    \new Staff = "HarmonyLine511" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>8 <f' a' c''>8 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 512 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine512" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "512" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 g'8 f'4 g'4 g'8 f'8 g'4 a'8 g'8 g'4 d''8 b'8 c''4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "νῦν·" _ "ἀτ" "ὰρ" "ἠῶθ" _ "έν" "γε" "τὰ" "σὰ" "ῥάκ" "ε" "α" "δνοπ" "αλ" "ίξ" "εις." 
    }
    \new Staff = "HarmonyLine512" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <f' a' c''>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 513 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine513" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "513" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 b'4 d''4 d''4 c''8 b'8 g'8 g'8 e'4 b'4 b'4 d''8 d''8 d''8 c''8 d''4 
    }
    \addlyrics {
      "οὐ" "γὰρ" "πολλ" "αὶ" "χλαῖν" _ "αι" "ἐπ" "ημ" "οιβ" "οί" "τε" "χιτ" "ῶν" _ "ες" 
    }
    \new Staff = "HarmonyLine513" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e'>8 <b' f'>8 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <c'' g'>8 <d'' f' a'>4 
    }
  >>
}

% Line 514 - Pleasantness: 0.678
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine514" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "514" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 d''8 g'8 d''4 c''4 a'4 d''8 d''8 d''4 b'4 g'4 g'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἐνθ" "άδ" "ε" "ἕνν" "υσθ" "αι," "μί" "α" "δ’οἴ" "η" "φωτ" "ὶ" "ἑκ" "άστ" "ῳ." 
    }
    \new Staff = "HarmonyLine514" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 515 - Pleasantness: 0.679
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine515" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "515" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      e'4 g'8 e'8 b'4 d''4 b'4 d''8 d''8 c''4 a'8 f'8 c''4 d''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "ὴν" "ἔλθ" "ῃσ" "ιν" "Ὀδ" "υσσ" "ῆ" _ "ος" "φίλ" "ος" "υἱ" "ός," 
    }
    \new Staff = "HarmonyLine515" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c''>8 <f' c''>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 516 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine516" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "516" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 b'4 g'4 a'8 f'8 c''4 a'8 f'8 c''8 a'8 d''8 b'8 d''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "αὐτ" "ός" "τοι" "χλαῖν" _ "άν" "τε" "χιτ" "ῶν" _ "ά" "τε" "εἵμ" "ατ" "α" "δώσ" "ει," 
    }
    \new Staff = "HarmonyLine516" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>4 <g' b' d''>4 <a' c''>8 <f' c''>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <c'' e'>8 <a' e'>8 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 517 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine517" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "517" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'4 b'4 b'4 a'4 g'8 g'8 g'4 e'4 b'4 c''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "πέμψ" "ει" "δ’ὅππ" "ῃ" "σε" "κραδ" "ί" "η" "θυμ" "ός" "τε" "κελ" "εύ" "ει." 
    }
    \new Staff = "HarmonyLine517" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <b' d'' f'>4 <b' d'' f'>4 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>4 <b' d'' f'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 518 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine518" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "518" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'4 g'8 d''8 b'4 g'8 d''8 b'4 d''8 c''8 d''4 b'8 d''8 f'4 a'4 
    }
    \addlyrics {
      "ὣς" "εἰπ" "ὼν" "ἀν" "όρ" "ουσ" "ε," "τίθ" "ει" "δ’ἄρ" "α" "οἱ" "πυρ" "ὸς" "ἐγγ" "ὺς" 
    }
    \new Staff = "HarmonyLine518" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 519 - Pleasantness: 0.684
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine519" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "519" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 b'4 b'4 b'8 d''8 b'4 a'8 a'8 a'4 d''8 c''8 d''4 a'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "εὐν" "ήν," "ἐν" "δ’ὀ" "ΐ" "ων" "τε" "καὶ" "αἰγ" "ῶν" _ "δέρμ" "ατ’" "ἔβ" "αλλ" "εν." 
    }
    \new Staff = "HarmonyLine519" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f'>8 <c'' g'>8 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 520 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine520" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "520" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 f'8 g'8 a'4 b'8 d''8 c''4 b'8 a'8 b'4 b'8 a'8 b'4 d''8 b'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "ἔνθ’" "Ὀδ" "υσ" "εὺς" "κατ" "έλ" "εκτ’·" "ἐπ" "ὶ" "δὲ" "χλαῖν" _ "αν" "βάλ" "εν" "αὐτ" "ῷ" _ 
    }
    \new Staff = "HarmonyLine520" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 521 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine521" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "521" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 b'4 g'8 d''8 b'4 g'4 f'4 a'8 b'8 d''4 b'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "πυκν" "ὴν" "καὶ" "μεγ" "άλ" "ην," "ἥ" "οἱ" "παρ" "εκ" "έσκ" "ετ’" "ἀμ" "οιβ" "άς," 
    }
    \new Staff = "HarmonyLine521" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 522 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine522" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "522" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 d''4 d''8 c''8 a'4 f'4 a'4 d''4 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἕνν" "υσθ" "αι" "ὅτ" "ε" "τις" "χειμ" "ὼν" "ἔκπ" "αγλ" "ος" "ὄρ" "οιτ" "ο." 
    }
    \new Staff = "HarmonyLine522" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 523 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine523" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "523" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 f'8 a'8 g'4 a'8 a'8 f'4 a'4 d''4 a'8 a'8 a'4 a'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "ὣς" "ὁ" "μὲν" "ἔνθ’" "Ὀδ" "υσ" "εὺς" "κοιμ" "ήσ" "ατ" "ο," "τοὶ" "δὲ" "παρ’" "αὐτ" "ὸν" 
    }
    \new Staff = "HarmonyLine523" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 524 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine524" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "524" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 f'4 g'4 c''4 c''4 b'8 g'8 g'4 a'8 a'8 g'4 a'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἄνδρ" "ες" "κοιμ" "ήσ" "αντ" "ο" "νε" "ην" "ί" "αι·" "οὐδ" "ὲ" "συβ" "ώτ" "ῃ" 
    }
    \new Staff = "HarmonyLine524" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>4 <g' b' d''>4 <c'' e' g'>4 <c'' e' g'>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 525 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine525" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "525" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 d''8 d''4 d''8 a'8 a'8 f'8 e'8 g'8 b'8 g'8 d''8 f'8 d''4 a'4 c''8 a'8 c''4 
    }
    \addlyrics {
      "ἥνδ" "αν" "εν" "αὐτ" "όθ" "ι" "κοῖτ" _ "ος," "ὑ" "ῶν" _ "ἄπ" "ο" "κοιμ" "ηθ" "ῆν" _ "αι," 
    }
    \new Staff = "HarmonyLine525" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <d'' f' a'>8 <f' a' c''>8 <d'' f' a'>4 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 526 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine526" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "526" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 c''8 d''4 b'8 d''8 a'4 b'4 d''4 b'8 g'8 b'8 a'8 f'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "γ’ἄρ’" "ἔξ" "ω" "ἰ" "ὼν" "ὡπλ" "ίζ" "ετ" "ο·" "χαῖρ" _ "ε" "δ’Ὀδ" "υσσ" "εύς," 
    }
    \new Staff = "HarmonyLine526" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 527 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine527" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "527" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'8 f'8 a'4 g'8 c''8 a'4 b'8 g'8 c''4 g'8 e'8 g'4 e'8 a'8 a'4 g'4 
    }
    \addlyrics {
      "ὅττ" "ι" "ῥά" "οἱ" "βι" "ότ" "ου" "περ" "ικ" "ήδ" "ετ" "ο" "νόσφ" "ιν" "ἐ" "όντ" "ος." 
    }
    \new Staff = "HarmonyLine527" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <g' b' d''>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <c'' e' g'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 528 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine528" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "528" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 a'4 f'4 d''8 d''8 a'4 g'8 a'8 g'4 b'8 d''8 d''8 b'8 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "πρῶτ" _ "ον" "μὲν" "ξίφ" "ος" "ὀξ" "ὺ" "περ" "ὶ" "στιβ" "αρ" "οῖς" _ "βάλ" "ετ’" "ὤμ" "οις," 
    }
    \new Staff = "HarmonyLine528" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c'' e'>4 <f' a' c''>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 529 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine529" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "529" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 b'8 a'8 f'8 a'8 d''4 b'8 c''8 d''4 d''8 b'8 g'4 d''8 b'8 g'4 b'4 
    }
    \addlyrics {
      "ἀμφ" "ὶ" "δὲ" "χλαῖν" _ "αν" "ἑ" "έσσ" "ατ’" "ἀλ" "εξ" "άν" "εμ" "ον," "μάλ" "α" "πυκν" "ήν," 
    }
    \new Staff = "HarmonyLine529" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 530 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine530" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "530" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 a'8 c''8 a'4 d''8 d''8 e'4 a'8 g'8 f'4 g'8 d''8 b'4 e'8 b'8 b'4 g'4 
    }
    \addlyrics {
      "ἂν" "δὲ" "νάκ" "ην" "ἕλ" "ετ’" "αἰγ" "ὸς" "ἐ" "ϋτρ" "εφ" "έ" "ος" "μεγ" "άλ" "οι" "ο," 
    }
    \new Staff = "HarmonyLine530" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <e' g' b'>4 <a' c'' e'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 531 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine531" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "531" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 a'8 b'8 b'4 c''8 d''8 a'4 g'8 a'8 a'8 g'8 f'4 f'8 e'8 f'8 g'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "εἵλ" "ετ" "ο" "δ’ὀξ" "ὺν" "ἄκ" "οντ" "α," "κυν" "ῶν" _ "ἀλκτ" "ῆρ" _ "α" "καὶ" "ἀνδρ" "ῶν." _ 
    }
    \new Staff = "HarmonyLine531" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <f' a' c''>4 <f' a'>8 <e' b'>8 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <a' c''>8 <g' d''>8 
    }
  >>
}

% Line 532 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine532" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "532" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 d''8 b'8 c''4 d''4 d''4 d''8 d''8 b'4 d''8 f'8 d''4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "βῆ" _ "δ’ἴμ" "εν" "αι" "κεί" "ων" "ὅθ" "ι" "περ" "σύ" "ες" "ἀργ" "ι" "όδ" "οντ" "ες" 
    }
    \new Staff = "HarmonyLine532" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <f' a' c''>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
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
      d''4 d''8 d''8 d''4 c''8 c''8 c''8 a'8 a'8 f'8 e'4 b'8 d''8 c''4 d''8 d''8 d''4 b'8 g'8 
    }
    \addlyrics {
      "πέτρ" "ῃ" "ὕπ" "ο" "γλαφ" "υρ" "ῇ" _ "εὗδ" _ "ον," "Βορ" "έ" "ω" "ὑπ’" "ἰ" "ωγ" "ῇ." _ 
    }
    \new Staff = "HarmonyLine533" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <a' c''>8 <f' c''>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d''>8 <g' d''>8 
    }
  >>
}

