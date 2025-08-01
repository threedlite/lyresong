\version "2.24"
#(set-global-staff-size 18)

\header {
  title = "Odyssey Book 12 for scale E4,F4,G4,A4,B4,C5,D5"
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

% Line 1 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine1" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "1" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'8 g'8 b'4 b'8 d''8 b'8 a'8 f'8 e'8 e'4 b'8 b'8 g'4 b'8 b'8 d''8 c''8 f'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "ποτ" "αμ" "οῖ" _ "ο" "λίπ" "εν" "ῥό" "ον" "Ὠκ" "ε" "αν" "οῖ" _ "ο" 
    }
    \new Staff = "HarmonyLine1" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <e' g' b'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f'>8 <c'' g'>8 <f' a' c''>4 
    }
  >>
}

% Line 2 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine2" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "2" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 g'8 b'8 d''4 d''8 c''8 b'8 g'8 c''8 d''8 d''4 b'4 g'4 a'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "νηῦς," _ "ἀπ" "ὸ" "δ’ἵκ" "ετ" "ο" "κῦμ" _ "α" "θαλ" "άσσ" "ης" "εὐρ" "υπ" "όρ" "οι" "ο" 
    }
    \new Staff = "HarmonyLine2" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d''>8 <g' d''>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 3 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine3" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "3" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 c''4 a'4 d''4 d''4 d''8 a'8 c''4 c''8 a'8 e'4 b'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "νῆσ" _ "όν" "τ’Αἰ" "αί" "ην," "ὅθ" "ι" "τ’Ἠ" "οῦς" _ "ἠρ" "ιγ" "εν" "εί" "ης" 
    }
    \new Staff = "HarmonyLine3" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <c'' e' g'>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e'>8 <a' e'>8 <e' g' b'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
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
      b'4 b'8 b'8 e'4 f'8 c''8 a'4 a'8 a'8 g'4 a'8 f'8 f'4 g'8 c''8 f'4 c''4 
    }
    \addlyrics {
      "οἰκ" "ί" "α" "καὶ" "χορ" "οί" "εἰσ" "ι" "καὶ" "ἀντ" "ολ" "αὶ" "Ἠ" "ελ" "ί" "οι" "ο," 
    }
    \new Staff = "HarmonyLine4" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <e' g' b'>4 <f' a' c''>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <g' b' d''>8 <c'' e' g'>8 <f' a' c''>4 <c'' e' g'>4 
    }
  >>
}

% Line 5 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine5" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "5" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'8 f'8 e'8 f'8 g'4 a'4 d''4 c''8 d''8 d''4 g'8 g'8 f'4 g'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "νῆ" _ "α" "μὲν" "ἔνθ’" "ἐλθ" "όντ" "ες" "ἐκ" "έλσ" "αμ" "εν" "ἐν" "ψαμ" "άθ" "οισ" "ιν," 
    }
    \new Staff = "HarmonyLine5" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <e' g' b'>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 6 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine6" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "6" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 f'8 a'8 a'4 a'4 b'8 a'8 f'8 a'8 a'4 a'4 c''8 b'8 a'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ἐκ" "δὲ" "καὶ" "αὐτ" "οὶ" "βῆμ" _ "εν" "ἐπ" "ὶ" "ῥηγμ" "ῖν" _ "ι" "θαλ" "άσσ" "ης·" 
    }
    \new Staff = "HarmonyLine6" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 7 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine7" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "7" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'8 f'8 a'4 d''4 b'4 b'8 c''8 d''4 b'8 b'8 d''4 d''8 b'8 d''8 b'8 b'4 
    }
    \addlyrics {
      "ἔνθ" "α" "δ’ἀπ" "οβρ" "ίξ" "αντ" "ες" "ἐμ" "είν" "αμ" "εν" "Ἠ" "ῶ" _ "δῖ" _ "αν." 
    }
    \new Staff = "HarmonyLine7" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <d'' f'>8 <b' f'>8 <b' d'' f'>4 
    }
  >>
}

% Line 8 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine8" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "8" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'8 e'8 f'4 a'4 g'8 d''8 c''4 d''8 d''8 c''4 a'8 a'8 d''4 c''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ἦμ" _ "ος" "δ’ἠρ" "ιγ" "έν" "ει" "α" "φάν" "η" "ῥοδ" "οδ" "άκτ" "υλ" "ος" "Ἠ" "ώς," 
    }
    \new Staff = "HarmonyLine8" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <f' a' c''>4 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 9 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine9" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "9" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 f'8 a'4 c''8 d''8 c''4 a'8 d''8 c''4 d''4 d''4 b'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "δὴ" "τότ’" "ἐγ" "ὼν" "ἑτ" "άρ" "ους" "προ" "ΐ" "ειν" "ἐς" "δώμ" "ατ" "α" "Κίρκ" "ης" 
    }
    \new Staff = "HarmonyLine9" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 10 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine10" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "10" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 g'8 f'4 g'4 g'4 a'4 d''4 c''8 d''8 a'4 g'4 g'8 f'8 g'4 
    }
    \addlyrics {
      "οἰσ" "έμ" "εν" "αι" "νεκρ" "όν," "Ἐλπ" "ήν" "ορ" "α" "τεθν" "η" "ῶτ" _ "α." 
    }
    \new Staff = "HarmonyLine10" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>4 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 11 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine11" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "11" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 b'4 a'8 f'8 g'8 g'8 d''4 a'8 e'8 g'4 d''8 d''8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "φιτρ" "οὺς" "δ’αἶψ" _ "α" "ταμ" "όντ" "ες," "ὅθ’" "ἀκρ" "οτ" "άτ" "η" "πρό" "εχ’" "ἀκτ" "ή," 
    }
    \new Staff = "HarmonyLine11" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <b' d'' f'>4 <a' c''>8 <f' c''>8 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 12 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine12" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "12" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''8 d''8 c''4 d''8 c''8 d''4 c''8 a'8 g'4 f'8 g'8 d''4 b'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "θάπτ" "ομ" "εν" "ἀχν" "ύμ" "εν" "οι" "θαλ" "ερ" "ὸν" "κατ" "ὰ" "δάκρ" "υ" "χέ" "οντ" "ες." 
    }
    \new Staff = "HarmonyLine12" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 13 - Pleasantness: 0.679
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine13" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "13" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 g'8 a'4 b'4 d''4 b'8 d''8 c''4 d''4 d''4 b'8 g'8 e'4 b'8 a'8 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "νεκρ" "ός" "τ’ἐκ" "ά" "η" "καὶ" "τεύχ" "ε" "α" "νεκρ" "οῦ," _ 
    }
    \new Staff = "HarmonyLine13" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 14 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine14" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "14" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 d''4 a'4 b'4 g'8 g'8 b'4 d''4 d''4 c''8 d''8 c''4 f'4 
    }
    \addlyrics {
      "τύμβ" "ον" "χεύ" "αντ" "ες" "καὶ" "ἐπ" "ὶ" "στήλ" "ην" "ἐρ" "ύσ" "αντ" "ες" 
    }
    \new Staff = "HarmonyLine14" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <f' a' c''>4 
    }
  >>
}

% Line 15 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine15" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "15" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 e'4 g'8 d''8 c''4 d''4 b'4 g'4 b'8 a'8 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "πήξ" "αμ" "εν" "ἀκρ" "οτ" "άτ" "ῳ" "τύμβ" "ῳ" "εὐ" "ῆρ" _ "ες" "ἐρ" "ετμ" "όν." 
    }
    \new Staff = "HarmonyLine15" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 16 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine16" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "16" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'8 a'8 f'4 g'8 d''8 b'4 g'8 b'8 d''4 b'8 a'8 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἡμ" "εῖς" _ "μὲν" "τὰ" "ἕκ" "αστ" "α" "δι" "είπ" "ομ" "εν·" "οὐδ’" "ἄρ" "α" "Κίρκ" "ην" 
    }
    \new Staff = "HarmonyLine16" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 17 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine17" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "17" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 d''8 d''4 d''4 d''4 c''8 c''8 d''4 b'8 d''8 d''4 b'8 e'8 b'8 g'8 a'4 
    }
    \addlyrics {
      "ἐξ" "Ἀ" "ΐδ" "εω" "ἐλθ" "όντ" "ες" "ἐλ" "ήθ" "ομ" "εν," "ἀλλ" "ὰ" "μάλ’" "ὦκ" _ "α" 
    }
    \new Staff = "HarmonyLine17" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <b' d''>8 <g' d''>8 <a' c'' e'>4 
    }
  >>
}

% Line 18 - Pleasantness: 0.774
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine18" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "18" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''8 a'8 b'4 d''4 d''8 d''8 g'4 d''8 d''8 b'4 d''8 d''8 d''4 d''8 a'8 e'4 a'8 f'8 
    }
    \addlyrics {
      "ἦλθ’" _ "ἐντ" "υν" "αμ" "έν" "η·" "ἅμ" "α" "δ’ἀμφ" "ίπ" "ολ" "οι" "φέρ" "ον" "αὐτ" "ῇ" _ 
    }
    \new Staff = "HarmonyLine18" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <e' g' b'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 19 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine19" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "19" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 g'4 g'4 d''8 d''8 g'4 b'8 c''8 d''4 c''8 f'8 b'8 g'8 e'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "σῖτ" _ "ον" "καὶ" "κρέ" "α" "πολλ" "ὰ" "καὶ" "αἴθ" "οπ" "α" "οἶν" _ "ον" "ἐρ" "υθρ" "όν." 
    }
    \new Staff = "HarmonyLine19" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <g' b' d''>4 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <f' a' c''>8 <b' d''>8 <g' d''>8 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 20 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine20" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "20" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'4 g'4 g'4 g'8 f'8 c''8 d''8 d''4 g'4 a'8 g'8 b'8 g'8 b'4 e'4 
    }
    \addlyrics {
      "ἡ" "δ’ἐν" "μέσσ" "ῳ" "στᾶσ" _ "α" "μετ" "ηύδ" "α" "δῖ" _ "α" "θε" "ά" "ων·" 
    }
    \new Staff = "HarmonyLine20" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <g' b' d''>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 <a' c''>8 <g' d''>8 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <e' g' b'>4 
    }
  >>
}

% Line 21 - Pleasantness: 0.680
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine21" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "21" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 a'8 f'8 a'4 d''4 b'4 c''8 d''8 d''4 b'8 d''8 d''8 b'8 e'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "σχέτλ" "ι" "οι," "οἳ" "ζώ" "οντ" "ες" "ὑπ" "ήλθ" "ετ" "ε" "δῶμ’" _ "Ἀ" "ΐδ" "α" "ο," 
    }
    \new Staff = "HarmonyLine21" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <e' g' b'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 22 - Pleasantness: 0.797
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine22" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "22" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      a'4 b'8 d''8 g'4 d''8 d''8 d''4 b'8 d''8 d''4 d''4 d''4 d''4 c''4 f'4 
    }
    \addlyrics {
      "δισθ" "αν" "έ" "ες," "ὅτ" "ε" "τ’ἄλλ" "οι" "ἅπ" "αξ" "θνήσκ" "ουσ’" "ἄνθρ" "ωπ" "οι." 
    }
    \new Staff = "HarmonyLine22" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <f' a' c''>4 
    }
  >>
}

% Line 23 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine23" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "23" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 d''8 d''4 d''8 c''8 d''4 d''4 c''4 g'4 d''4 f'8 a'8 b'8 g'8 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ετ’" "ἐσθ" "ί" "ετ" "ε" "βρώμ" "ην" "καὶ" "πίν" "ετ" "ε" "οἶν" _ "ον" 
    }
    \new Staff = "HarmonyLine23" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <g' b' d''>4 <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <b' d'' f'>4 
    }
  >>
}

% Line 24 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine24" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "24" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 g'8 e'8 b'4 d''8 d''8 d''4 d''8 c''8 a'4 a'8 f'8 e'4 b'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "αὖθ" _ "ι" "παν" "ημ" "έρ" "ι" "οι·" "ἅμ" "α" "δ’ἠ" "οῖ" _ "φαιν" "ομ" "έν" "ηφ" "ι" 
    }
    \new Staff = "HarmonyLine24" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c''>8 <f' c''>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 25 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine25" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "25" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 d''4 g'8 b'8 g'4 d''4 d''4 d''8 d''8 f'4 a'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "πλεύσ" "εσθ’·" "αὐτ" "ὰρ" "ἐγ" "ὼ" "δείξ" "ω" "ὁδ" "ὸν" "ἠδ" "ὲ" "ἕκ" "αστ" "α" 
    }
    \new Staff = "HarmonyLine25" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 26 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine26" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "26" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'8 d''8 b'4 d''8 b'8 g'4 f'8 a'8 c''4 d''8 d''8 c''4 d''8 b'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "σημ" "αν" "έ" "ω," "ἵν" "α" "μή" "τι" "κακ" "ορρ" "αφ" "ί" "ῃ" "ἀλ" "εγ" "ειν" "ῇ" _ 
    }
    \new Staff = "HarmonyLine26" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 27 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine27" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "27" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 b'8 g'8 b'4 d''8 c''8 c''8 b'8 d''4 d''4 d''8 a'8 a'8 g'8 e'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "ἢ" "ἁλ" "ὸς" "ἢ" "ἐπ" "ὶ" "γῆς" _ "ἀλγ" "ήσ" "ετ" "ε" "πῆμ" _ "α" "παθ" "όντ" "ες." 
    }
    \new Staff = "HarmonyLine27" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 28 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine28" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "28" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 c''8 a'4 c''8 a'8 b'8 g'8 d''8 d''8 d''4 d''8 d''8 f'4 g'8 e'8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "αθ’," "ἡμ" "ῖν" _ "δ’αὖτ’" _ "ἐπ" "επ" "είθ" "ετ" "ο" "θυμ" "ὸς" "ἀγ" "ήν" "ωρ." 
    }
    \new Staff = "HarmonyLine28" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <b' d''>8 <g' d''>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <g' b' d''>8 <e' g' b'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 29 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine29" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "29" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 b'8 g'4 d''8 d''8 c''8 a'8 e'8 f'8 a'4 d''8 a'8 f'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "τότ" "ε" "μὲν" "πρόπ" "αν" "ἦμ" _ "αρ" "ἐς" "ἠ" "έλ" "ι" "ον" "κατ" "αδ" "ύντ" "α" 
    }
    \new Staff = "HarmonyLine29" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <e' g' b'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 30 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine30" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "30" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 g'8 d''4 d''8 a'8 g'4 d''8 c''8 b'4 a'8 f'8 f'4 a'8 a'8 b'4 b'4 
    }
    \addlyrics {
      "ἥμ" "εθ" "α" "δαιν" "ύμ" "εν" "οι" "κρέ" "α" "τ’ἄσπ" "ετ" "α" "καὶ" "μέθ" "υ" "ἡδ" "ύ·" 
    }
    \new Staff = "HarmonyLine30" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 31 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine31" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "31" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 b'4 c''4 d''8 b'8 d''4 b'8 d''8 b'4 g'8 e'8 b'4 d''8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἦμ" _ "ος" "δ’ἠ" "έλ" "ι" "ος" "κατ" "έδ" "υ" "καὶ" "ἐπ" "ὶ" "κνέφ" "ας" "ἦλθ" _ "εν," 
    }
    \new Staff = "HarmonyLine31" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 
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
      c''4 b'4 g'4 b'4 b'4 b'8 g'8 b'4 g'4 b'4 a'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "οἱ" "μὲν" "κοιμ" "ήσ" "αντ" "ο" "παρ" "ὰ" "πρυμν" "ήσ" "ι" "α" "νη" "ός," 
    }
    \new Staff = "HarmonyLine32" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>4 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 33 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine33" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "33" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'8 a'8 f'4 g'8 e'8 a'8 f'8 a'8 d''8 c''4 c''8 d''8 d''4 d''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἡ" "δέ" "με" "χειρ" "ὸς" "ἑλ" "οῦσ" _ "α" "φίλ" "ων" "ἀπ" "ον" "όσφ" "ιν" "ἑτ" "αίρ" "ων" 
    }
    \new Staff = "HarmonyLine33" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <e' g' b'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 34 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine34" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "34" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'8 f'8 d''8 a'8 a'4 b'8 c''8 e'4 a'8 g'8 g'4 b'8 b'8 b'4 b'8 e'8 e'4 e'4 
    }
    \addlyrics {
      "εἷσ" _ "έ" "τε" "καὶ" "προσ" "έλ" "εκτ" "ο" "καὶ" "ἐξ" "ερ" "έ" "ειν" "εν" "ἕκ" "αστ" "α·" 
    }
    \new Staff = "HarmonyLine34" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <c'' e' g'>8 <e' g' b'>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>4 
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
      g'4 f'8 g'8 a'4 a'8 g'8 d''4 c''8 b'8 g'4 g'8 f'8 g'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐγ" "ὼ" "τῇ" _ "πάντ" "α" "κατ" "ὰ" "μοῖρ" _ "αν" "κατ" "έλ" "εξ" "α." 
    }
    \new Staff = "HarmonyLine35" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <a' c''>8 <g' d''>8 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 36 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine36" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "36" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 g'4 b'8 d''8 b'4 a'8 c''8 d''4 b'4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "καὶ" "τότ" "ε" "δή" "μ’ἐπ" "έ" "εσσ" "ι" "προσ" "ηύδ" "α" "πότν" "ι" "α" "Κίρκ" "η·" 
    }
    \new Staff = "HarmonyLine36" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 37 - Pleasantness: 0.675
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine37" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "37" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'8 g'8 f'8 g'8 d''4 c''4 d''4 c''8 d''8 d''4 c''4 a'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ταῦτ" _ "α" "μὲν" "οὕτ" "ω" "πάντ" "α" "πεπ" "είρ" "αντ" "αι," "σὺ" "δ’ἄκ" "ουσ" "ον," 
    }
    \new Staff = "HarmonyLine37" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 38 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine38" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "38" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 c''8 b'4 d''8 d''8 b'4 d''4 b'4 g'8 b'8 d''4 b'8 g'8 e'4 f'4 
    }
    \addlyrics {
      "ὥς" "τοι" "ἐγ" "ὼν" "ἐρ" "έ" "ω," "μνήσ" "ει" "δέ" "σε" "καὶ" "θε" "ὸς" "αὐτ" "ός." 
    }
    \new Staff = "HarmonyLine38" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>4 
    }
  >>
}

% Line 39 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine39" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "39" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 a'8 f'4 e'4 b'8 a'8 b'8 d''8 d''4 b'8 c''8 d''4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Σειρ" "ῆν" _ "ας" "μὲν" "πρῶτ" _ "ον" "ἀφ" "ίξ" "ε" "αι," "αἵ" "ῥά" "τε" "πάντ" "ας" 
    }
    \new Staff = "HarmonyLine39" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <e' g' b'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 40 - Pleasantness: 0.770
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine40" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "40" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 d''4 b'4 d''4 b'4 d''8 d''8 b'4 g'8 f'8 a'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀνθρ" "ώπ" "ους" "θέλγ" "ουσ" "ιν," "ὅτ" "ις" "σφε" "ας" "εἰσ" "αφ" "ίκ" "ητ" "αι." 
    }
    \new Staff = "HarmonyLine40" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 41 - Pleasantness: 0.682
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine41" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "41" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 a'8 c''8 d''4 d''4 c''4 f'8 d''8 d''4 g'4 d''4 d''8 b'8 d''4 g'4 
    }
    \addlyrics {
      "ὅς" "τις" "ἀ" "ϊδρ" "εί" "ῃ" "πελ" "άσ" "ῃ" "καὶ" "φθόγγ" "ον" "ἀκ" "ούσ" "ῃ" 
    }
    \new Staff = "HarmonyLine41" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 42 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine42" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "42" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 d''4 a'8 f'8 g'4 g'8 c''8 a'4 a'4 d''4 a'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "Σειρ" "ήν" "ων," "τῷ" _ "δ’οὔ" "τι" "γυν" "ὴ" "καὶ" "νήπ" "ι" "α" "τέκν" "α" 
    }
    \new Staff = "HarmonyLine42" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c''>8 <f' c''>8 <g' b' d''>4 <g' b' d''>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 43 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine43" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "43" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 c''8 f'8 g'4 d''4 d''4 c''8 f'8 c''4 c''8 f'8 g'4 b'8 b'8 b'4 a'4 
    }
    \addlyrics {
      "οἴκ" "αδ" "ε" "νοστ" "ήσ" "αντ" "ι" "παρ" "ίστ" "ατ" "αι" "οὐδ" "ὲ" "γάν" "υντ" "αι," 
    }
    \new Staff = "HarmonyLine43" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <f' a' c''>8 <c'' e' g'>4 <c'' e' g'>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 44 - Pleasantness: 0.687
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine44" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "44" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 g'8 a'8 b'4 b'8 a'8 a'4 a'8 a'8 a'8 g'8 d''4 c''4 d''8 b'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "ἀλλ" "ά" "τε" "Σειρ" "ῆν" _ "ες" "λιγ" "υρ" "ῇ" _ "θέλγ" "ουσ" "ιν" "ἀ" "οιδ" "ῇ" _ 
    }
    \new Staff = "HarmonyLine44" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c''>8 <g' d''>8 
    }
  >>
}

% Line 45 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine45" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "45" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 d''8 b'4 a'4 a'8 f'8 g'8 a'8 f'4 f'4 a'4 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἥμ" "εν" "αι" "ἐν" "λειμ" "ῶν" _ "ι," "πολ" "ὺς" "δ’ἀμφ’" "ὀστ" "ε" "όφ" "ιν" "θὶς" 
    }
    \new Staff = "HarmonyLine45" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 <a' c''>8 <f' c''>8 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 46 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine46" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "46" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 b'8 a'8 b'4 d''8 d''8 b'4 g'8 f'8 a'4 c''4 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀνδρ" "ῶν" _ "πυθ" "ομ" "έν" "ων," "περ" "ὶ" "δὲ" "ῥιν" "οὶ" "μιν" "ύθ" "ουσ" "ιν." 
    }
    \new Staff = "HarmonyLine46" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 47 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine47" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "47" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 e'8 a'8 d''4 d''8 d''8 g'4 b'8 g'8 d''4 d''8 d''8 c''8 a'8 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "παρ" "ὲξ" "ἐλ" "ά" "αν," "ἐπ" "ὶ" "δ’οὔ" "ατ’" "ἀλ" "εῖψ" _ "αι" "ἑτ" "αίρ" "ων" 
    }
    \new Staff = "HarmonyLine47" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
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
      b'4 c''4 d''4 d''4 b'4 g'8 e'8 g'4 d''8 c''8 a'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "κηρ" "ὸν" "δεψ" "ήσ" "ας" "μελ" "ι" "ηδ" "έ" "α," "μή" "τις" "ἀκ" "ούσ" "ῃ" 
    }
    \new Staff = "HarmonyLine48" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 49 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine49" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "49" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 b'8 d''4 a'4 a'8 a'8 f'4 a'8 b'8 b'4 d''8 g'8 a'4 g'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "τῶν" _ "ἄλλ" "ων·" "ἀτ" "ὰρ" "αὐτ" "ὸς" "ἀκ" "ου" "έμ" "εν" "αἴ" "κ’ἐθ" "έλ" "ῃσθ" "α," 
    }
    \new Staff = "HarmonyLine49" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <b' f'>8 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 50 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine50" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "50" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 b'4 c''4 g'4 a'8 a'8 a'8 g'8 g'8 f'8 g'4 b'8 d''8 c''4 g'4 
    }
    \addlyrics {
      "δησ" "άντ" "ων" "σ’ἐν" "νη" "ὶ" "θο" "ῇ" _ "χεῖρ" _ "άς" "τε" "πόδ" "ας" "τε" 
    }
    \new Staff = "HarmonyLine50" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>4 
    }
  >>
}

% Line 51 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine51" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "51" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 g'8 g'8 g'4 b'8 d''8 b'4 c''4 d''4 d''8 b'8 d''4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ὀρθ" "ὸν" "ἐν" "ἱστ" "οπ" "έδ" "ῃ," "ἐκ" "δ’αὐτ" "οῦ" _ "πείρ" "ατ’" "ἀν" "ήφθ" "ω," 
    }
    \new Staff = "HarmonyLine51" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 52 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine52" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "52" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'8 a'8 c''4 d''8 c''8 f'4 e'8 f'8 d''4 b'4 b'4 d''4 d''4 d''4 
    }
    \addlyrics {
      "ὄφρ" "α" "κε" "τερπ" "όμ" "εν" "ος" "ὄπ’" "ἀκ" "ούσ" "ῃς" "Σειρ" "ήν" "οι" "ϊν." 
    }
    \new Staff = "HarmonyLine52" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <f' a' c''>4 <e' g' b'>8 <f' a' c''>8 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 53 - Pleasantness: 0.680
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine53" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "53" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 b'8 g'8 d''4 c''4 d''4 c''8 d''8 g'4 g'8 f'8 g'4 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "εἰ" "δέ" "κε" "λίσσ" "η" "αι" "ἑτ" "άρ" "ους" "λῦσ" _ "αί" "τε" "κελ" "εύ" "ῃς," 
    }
    \new Staff = "HarmonyLine53" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 54 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine54" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "54" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 a'8 f'4 a'8 d''8 b'4 g'8 d''8 c''4 a'4 b'8 a'8 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οἱ" "δέ" "σ’ἐν" "ὶ" "πλε" "όν" "εσσ" "ι" "τότ" "ε" "δεσμ" "οῖσ" _ "ι" "δε" "όντ" "ων." 
    }
    \new Staff = "HarmonyLine54" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 55 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine55" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "55" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 g'8 g'8 a'4 f'4 a'4 a'8 a'8 a'4 b'8 d''8 b'4 a'8 a'8 c''8 b'8 b'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "ὴν" "δὴ" "τάς" "γε" "παρ" "ὲξ" "ἐλ" "άσ" "ωσ" "ιν" "ἑτ" "αῖρ" _ "οι," 
    }
    \new Staff = "HarmonyLine55" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e'>8 <b' f'>8 <b' d'' f'>4 
    }
  >>
}

% Line 56 - Pleasantness: 0.765
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine56" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "56" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 g'8 f'8 g'4 b'8 b'8 a'4 e'8 a'8 f'4 a'8 b'8 b'4 e'8 a'8 c''4 c''4 
    }
    \addlyrics {
      "ἔνθ" "α" "τοι" "οὐκ" "έτ’" "ἔπ" "ειτ" "α" "δι" "ην" "εκ" "έ" "ως" "ἀγ" "ορ" "εύσ" "ω," 
    }
    \new Staff = "HarmonyLine56" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <a' c'' e'>4 <e' g' b'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <e' g' b'>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 57 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine57" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "57" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 d''8 g'4 e'4 f'4 g'8 c''8 d''4 c''8 c''8 b'4 g'8 b'8 b'4 g'4 
    }
    \addlyrics {
      "ὁππ" "οτ" "έρ" "η" "δή" "τοι" "ὁδ" "ὸς" "ἔσσ" "ετ" "αι," "ἀλλ" "ὰ" "καὶ" "αὐτ" "ὸς" 
    }
    \new Staff = "HarmonyLine57" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>4 <f' a' c''>4 <g' b' d''>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 58 - Pleasantness: 0.748
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine58" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "58" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 a'8 c''4 d''4 b'4 d''8 d''8 b'4 a'8 g'8 e'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "θυμ" "ῷ" _ "βουλ" "εύ" "ειν·" "ἐρ" "έ" "ω" "δέ" "τοι" "ἀμφ" "οτ" "έρ" "ωθ" "εν." 
    }
    \new Staff = "HarmonyLine58" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 59 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine59" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "59" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 b'4 d''4 d''4 b'8 g'8 g'4 d''8 d''8 a'4 f'8 f'8 a'4 c''4 
    }
    \addlyrics {
      "ἔνθ" "εν" "μὲν" "γὰρ" "πέτρ" "αι" "ἐπ" "ηρ" "εφ" "έ" "ες," "ποτ" "ὶ" "δ’αὐτ" "ὰς" 
    }
    \new Staff = "HarmonyLine59" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 60 - Pleasantness: 0.684
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine60" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "60" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 g'8 d''8 d''8 d''4 c''4 a'8 f'8 g'8 g'8 d''4 d''8 b'8 f'4 c''4 d''4 d''4 
    }
    \addlyrics {
      "κῦμ" _ "α" "μέγ" "α" "ῥοχθ" "εῖ" _ "κυ" "αν" "ώπ" "ιδ" "ος" "Ἀμφ" "ιτρ" "ίτ" "ης·" 
    }
    \new Staff = "HarmonyLine60" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <a' c''>8 <f' c''>8 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <f' a' c''>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 61 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine61" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "61" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'4 e'4 a'4 c''4 d''8 c''8 d''4 d''8 c''8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Πλαγκτ" "ὰς" "δή" "τοι" "τάς" "γε" "θε" "οὶ" "μάκ" "αρ" "ες" "καλ" "έ" "ουσ" "ι." 
    }
    \new Staff = "HarmonyLine61" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 62 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine62" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "62" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'8 e'8 b'4 a'4 b'8 b'8 g'4 b'8 g'8 d''4 c''8 d''8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τῇ" _ "μέν" "τ’οὐδ" "ὲ" "ποτ" "ητ" "ὰ" "παρ" "έρχ" "ετ" "αι" "οὐδ" "ὲ" "πέλ" "ει" "αι" 
    }
    \new Staff = "HarmonyLine62" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <b' d'' f'>4 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 63 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine63" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "63" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 a'4 g'4 e'4 g'8 d''8 c''4 d''8 a'8 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τρήρ" "ων" "ες," "ταί" "τ’ἀμβρ" "οσ" "ί" "ην" "Δι" "ῒ" "πατρ" "ὶ" "φέρ" "ουσ" "ιν," 
    }
    \new Staff = "HarmonyLine63" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 64 - Pleasantness: 0.748
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine64" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "64" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 b'8 g'8 a'4 a'8 g'8 a'4 g'8 f'8 g'4 g'8 f'8 g'4 g'4 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ" "ά" "τε" "καὶ" "τῶν" _ "αἰ" "εὶ" "ἀφ" "αιρ" "εῖτ" _ "αι" "λὶς" "πέτρ" "η·" 
    }
    \new Staff = "HarmonyLine64" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <a' c''>8 <g' d''>8 <a' c'' e'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 65 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine65" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "65" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 c''4 d''8 d''8 b'4 a'8 f'8 g'4 a'8 c''8 d''4 c''8 d''8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄλλ" "ην" "ἐν" "ί" "ησ" "ι" "πατ" "ὴρ" "ἐν" "αρ" "ίθμ" "ι" "ον" "εἶν" _ "αι." 
    }
    \new Staff = "HarmonyLine65" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 66 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine66" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "66" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 g'8 g'4 e'4 a'4 b'8 a'8 b'8 g'8 b'4 g'8 f'8 c''4 d''8 d''8 a'4 c''4 
    }
    \addlyrics {
      "τῇ" _ "δ’οὔ" "πώ" "τις" "νηῦς" _ "φύγ" "εν" "ἀνδρ" "ῶν," _ "ἥ" "τις" "ἵκ" "ητ" "αι," 
    }
    \new Staff = "HarmonyLine66" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <g' b' d''>4 <e' g' b'>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <g' b'>8 <f' c''>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 67 - Pleasantness: 0.675
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine67" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "67" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 a'8 a'8 c''8 b'8 d''8 a'8 f'4 a'8 g'8 b'8 a'8 a'4 d''4 a'8 b'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "ἀλλ" "ά" "θ’ὁμ" "οῦ" _ "πίν" "ακ" "άς" "τε" "νε" "ῶν" _ "καὶ" "σώμ" "ατ" "α" "φωτ" "ῶν" _ 
    }
    \new Staff = "HarmonyLine67" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e'>8 <b' f'>8 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 68 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine68" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "68" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 g'8 e'4 f'8 d''8 c''4 a'8 f'8 g'4 b'8 d''8 b'8 a'8 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "κύμ" "αθ’" "ἁλ" "ὸς" "φορ" "έ" "ουσ" "ι" "πυρ" "ός" "τ’ὀλ" "ο" "οῖ" _ "ο" "θύ" "ελλ" "αι." 
    }
    \new Staff = "HarmonyLine68" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 69 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine69" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "69" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 c''4 d''4 d''4 a'8 d''8 d''4 g'4 a'4 a'8 d''8 d''4 a'8 f'8 
    }
    \addlyrics {
      "οἴ" "η" "δὴ" "κείν" "η" "γε" "παρ" "έπλ" "ω" "ποντ" "οπ" "όρ" "ος" "νηῦς," _ 
    }
    \new Staff = "HarmonyLine69" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 70 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine70" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "70" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'4 c''8 b'8 g'8 d''8 a'4 a'8 f'8 a'4 d''4 a'4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "Ἀργ" "ὼ" "πᾶσ" _ "ι" "μέλ" "ουσ" "α," "παρ’" "Αἰ" "ήτ" "α" "ο" "πλέ" "ουσ" "α." 
    }
    \new Staff = "HarmonyLine70" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 71 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine71" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "71" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'8 e'8 g'4 c''4 g'8 f'8 g'8 g'8 g'4 d''8 d''8 b'4 d''8 c''8 a'4 e'4 
    }
    \addlyrics {
      "καὶ" "νύ" "κε" "τὴν" "ἔνθ’" "ὦκ" _ "α" "βάλ" "εν" "μεγ" "άλ" "ας" "ποτ" "ὶ" "πέτρ" "ας," 
    }
    \new Staff = "HarmonyLine71" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <e' g' b'>8 <g' b' d''>4 <c'' e' g'>4 <g' b'>8 <f' c''>8 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <e' g' b'>4 
    }
  >>
}

% Line 72 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine72" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "72" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 c''4 a'8 d''8 g'4 d''8 b'8 d''4 d''8 d''8 d''8 b'8 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "Ἥρ" "η" "παρ" "έπ" "εμψ" "εν," "ἐπ" "εὶ" "φίλ" "ος" "ἦ" _ "εν" "Ἰ" "ήσ" "ων." 
    }
    \new Staff = "HarmonyLine72" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 73 - Pleasantness: 0.762
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine73" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "73" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 f'8 d''8 d''4 g'8 g'8 g'4 f'8 a'8 g'4 b'8 f'8 f'4 g'8 e'8 c''4 c''4 
    }
    \addlyrics {
      "οἱ" "δὲ" "δύ" "ω" "σκόπ" "ελ" "οι" "ὁ" "μὲν" "οὐρ" "αν" "ὸν" "εὐρ" "ὺν" "ἱκ" "άν" "ει" 
    }
    \new Staff = "HarmonyLine73" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <f' a' c''>8 <f' a' c''>4 <g' b' d''>8 <e' g' b'>8 <c'' e' g'>4 <c'' e' g'>4 
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
      b'4 d''4 b'4 d''8 b'8 b'8 a'8 c''8 d''8 b'4 g'8 f'8 e'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὀξ" "εί" "ῃ" "κορ" "υφ" "ῇ," _ "νεφ" "έλ" "η" "δέ" "μιν" "ἀμφ" "ιβ" "έβ" "ηκ" "ε" 
    }
    \new Staff = "HarmonyLine74" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 75 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine75" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "75" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 c''8 d''8 b'4 d''8 b'8 d''4 b'8 g'8 e'4 b'8 a'8 f'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "κυ" "αν" "έ" "η·" "τὸ" "μὲν" "οὔ" "ποτ’" "ἐρ" "ω" "εῖ," _ "οὐδ" "έ" "ποτ’" "αἴθρ" "η" 
    }
    \new Staff = "HarmonyLine75" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 76 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine76" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "76" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 b'4 g'8 a'8 b'4 c''4 b'4 d''8 b'8 g'4 e'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "κείν" "ου" "ἔχ" "ει" "κορ" "υφ" "ὴν" "οὔτ’" "ἐν" "θέρ" "ει" "οὔτ’" "ἐν" "ὀπ" "ώρ" "ῃ." 
    }
    \new Staff = "HarmonyLine76" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <c'' e' g'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 77 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine77" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "77" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 a'8 g'8 b'4 d''4 g'4 f'8 a'8 g'4 f'4 a'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "οὐδ" "έ" "κεν" "ἀμβ" "αί" "η" "βροτ" "ὸς" "ἀν" "ὴρ" "οὐ" "κατ" "αβ" "αί" "η," 
    }
    \new Staff = "HarmonyLine77" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <f' a' c''>4 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
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
      g'4 f'4 g'4 g'8 f'8 a'4 b'8 c''8 d''4 c''8 d''8 c''4 d''8 g'8 g'8 f'8 e'4 
    }
    \addlyrics {
      "οὐδ’" "εἴ" "οἱ" "χεῖρ" _ "ές" "τε" "ἐ" "είκ" "οσ" "ι" "καὶ" "πόδ" "ες" "εἶ" _ "εν·" 
    }
    \new Staff = "HarmonyLine78" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <a' c'' e'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <e' g' b'>4 
    }
  >>
}

% Line 79 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine79" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "79" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'4 a'4 f'4 a'4 f'8 f'8 f'4 a'4 c''8 b'8 a'8 a'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "πέτρ" "η" "γὰρ" "λίς" "ἐστ" "ι," "περ" "ιξ" "εστ" "ῇ" _ "ἐ" "ϊκ" "υῖ" _ "α." 
    }
    \new Staff = "HarmonyLine79" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <f' a' c''>4 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <a' c'' e'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <a' c'' e'>4 
    }
  >>
}

% Line 80 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine80" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "80" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 d''4 b'8 d''8 c''4 d''4 b'4 d''8 b'8 g'4 f'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "μέσσ" "ῳ" "δ’ἐν" "σκοπ" "έλ" "ῳ" "ἔστ" "ι" "σπέ" "ος" "ἠ" "ερ" "ο" "ειδ" "ές," 
    }
    \new Staff = "HarmonyLine80" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 81 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine81" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "81" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 d''8 c''4 d''8 d''8 b'4 a'4 b'4 d''8 b'8 b'8 g'8 e'8 g'8 e'4 a'8 f'8 
    }
    \addlyrics {
      "πρὸς" "ζόφ" "ον" "εἰς" "Ἔρ" "εβ" "ος" "τετρ" "αμμ" "έν" "ον," "ᾗ" _ "περ" "ἂν" "ὑμ" "εῖς" _ 
    }
    \new Staff = "HarmonyLine81" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <e' g' b'>8 <g' b' d''>8 <e' g' b'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 82 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine82" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "82" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 a'8 a'8 b'4 e'8 e'8 e'4 f'4 d''4 d''8 g'8 d''4 c''8 d''8 d''4 d''8 b'8 
    }
    \addlyrics {
      "νῆ" _ "α" "παρ" "ὰ" "γλαφ" "υρ" "ὴν" "ἰθ" "ύν" "ετ" "ε," "φαίδ" "ιμ’" "Ὀδ" "υσσ" "εῦ." _ 
    }
    \new Staff = "HarmonyLine82" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <e' g' b'>8 <e' g' b'>8 <e' g' b'>4 <f' a' c''>4 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 83 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine83" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "83" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 a'8 a'8 a'4 b'4 a'4 f'8 a'8 c''8 b'8 a'4 d''4 b'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "οὐδ" "έ" "κεν" "ἐκ" "νη" "ὸς" "γλαφ" "υρ" "ῆς" _ "αἰζ" "ή" "ϊ" "ος" "ἀν" "ὴρ" 
    }
    \new Staff = "HarmonyLine83" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>4 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <c'' e'>8 <b' f'>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
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
      g'4 g'8 c''8 f'4 d''4 d''4 b'8 a'8 a'4 a'8 g'8 g'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "τόξ" "ῳ" "ὀ" "ϊστ" "εύσ" "ας" "κοῖλ" _ "ον" "σπέ" "ος" "εἰσ" "αφ" "ίκ" "οιτ" "ο." 
    }
    \new Staff = "HarmonyLine84" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <c'' e' g'>8 <f' a' c''>4 <d'' f' a'>4 <d'' f' a'>4 <b' d''>8 <a' e'>8 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 85 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine85" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "85" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 g'4 d''4 d''4 d''4 d''4 g'4 a'4 g'8 b'8 c''8 a'8 e'4 
    }
    \addlyrics {
      "ἔνθ" "α" "δ’ἐν" "ὶ" "Σκύλλ" "η" "ναί" "ει" "δειν" "ὸν" "λελ" "ακ" "υῖ" _ "α." 
    }
    \new Staff = "HarmonyLine85" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <c'' e'>8 <a' e'>8 <e' g' b'>4 
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
      a'8 f'8 d''4 b'4 c''4 d''4 b'8 d''8 b'4 d''8 b'8 b'4 d''8 d''8 g'4 a'8 f'8 
    }
    \addlyrics {
      "τῆς" _ "ἤτ" "οι" "φων" "ὴ" "μὲν" "ὅσ" "η" "σκύλ" "ακ" "ος" "νε" "ογ" "ιλλ" "ῆς" _ 
    }
    \new Staff = "HarmonyLine86" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 87 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine87" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "87" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 b'8 g'4 d''4 d''8 b'8 b'8 d''8 f'4 e'8 e'8 g'4 c''8 a'8 b'4 d''4 
    }
    \addlyrics {
      "γίν" "ετ" "αι," "αὐτ" "ὴ" "δ’αὖτ" _ "ε" "πέλ" "ωρ" "κακ" "όν·" "οὐδ" "έ" "κέ" "τίς" "μιν" 
    }
    \new Staff = "HarmonyLine87" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 88 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine88" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "88" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 d''4 c''4 f'8 f'8 g'4 f'4 a'4 g'8 b'8 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "γηθ" "ήσ" "ει" "εν" "ἰδ" "ών," "οὐδ’" "εἰ" "θε" "ὸς" "ἀντ" "ι" "άσ" "ει" "ε." 
    }
    \new Staff = "HarmonyLine88" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <f' a' c''>8 <f' a' c''>8 <g' b' d''>4 <f' a' c''>4 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 89 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine89" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "89" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 a'8 d''4 b'4 d''8 b'8 e'4 g'8 f'8 d''4 a'8 c''8 d''4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τῆς" _ "ἤτ" "οι" "πόδ" "ες" "εἰσ" "ὶ" "δυ" "ώδ" "εκ" "α" "πάντ" "ες" "ἄ" "ωρ" "οι," 
    }
    \new Staff = "HarmonyLine89" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <e' g' b'>4 <g' b' d''>8 <f' a' c''>8 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 90 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine90" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "90" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'8 g'8 g'4 f'4 g'4 b'8 g'8 d''4 c''8 a'8 g'4 a'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ἓξ" "δέ" "τέ" "οἱ" "δειρ" "αὶ" "περ" "ιμ" "ήκ" "ε" "ες," "ἐν" "δὲ" "ἑκ" "άστ" "ῃ" 
    }
    \new Staff = "HarmonyLine90" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <f' a' c''>4 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 91 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine91" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "91" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 a'8 d''8 c''4 a'8 g'8 a'4 b'4 d''4 d''4 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "σμερδ" "αλ" "έ" "η" "κεφ" "αλ" "ή," "ἐν" "δὲ" "τρίστ" "οιχ" "οι" "ὀδ" "όντ" "ες" 
    }
    \new Staff = "HarmonyLine91" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 92 - Pleasantness: 0.692
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine92" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "92" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'4 g'4 e'8 d''8 d''4 d''8 b'8 d''4 d''8 b'8 c''4 d''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "πυκν" "οὶ" "καὶ" "θαμ" "έ" "ες," "πλεῖ" _ "οι" "μέλ" "αν" "ος" "θαν" "άτ" "οι" "ο." 
    }
    \new Staff = "HarmonyLine92" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <g' b' d''>4 <e' g' b'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 93 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine93" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "93" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 g'4 a'8 c''8 d''4 d''4 b'4 d''4 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "μέσσ" "η" "μέν" "τε" "κατ" "ὰ" "σπεί" "ους" "κοίλ" "οι" "ο" "δέδ" "υκ" "εν," 
    }
    \new Staff = "HarmonyLine93" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 94 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine94" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "94" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''4 d''4 d''4 b'4 d''8 f'8 a'4 b'4 b'8 a'8 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἔξ" "ω" "δ’ἓξ" "ἴσχ" "ει" "κεφ" "αλ" "ὰς" "δειν" "οῖ" _ "ο" "βερ" "έθρ" "ου," 
    }
    \new Staff = "HarmonyLine94" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 95 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine95" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "95" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'8 a'8 c''4 d''8 d''8 b'4 d''8 b'8 a'4 f'8 a'8 c''4 d''4 b'4 g'4 
    }
    \addlyrics {
      "αὐτ" "οῦ" _ "δ’ἰχθ" "υ" "ά" "ᾳ," "σκόπ" "ελ" "ον" "περ" "ιμ" "αιμ" "ώ" "ωσ" "α," 
    }
    \new Staff = "HarmonyLine95" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 96 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine96" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "96" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'8 f'8 g'4 b'8 d''8 b'4 c''8 d''8 c''4 d''8 b'8 b'8 a'8 a'8 d''8 g'4 f'4 
    }
    \addlyrics {
      "δελφ" "ῖν" _ "άς" "τε" "κύν" "ας" "τε," "καὶ" "εἴ" "ποθ" "ι" "μεῖζ" _ "ον" "ἕλ" "ῃσ" "ι" 
    }
    \new Staff = "HarmonyLine96" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 97 - Pleasantness: 0.766
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine97" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "97" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'8 e'8 b'8 g'8 g'4 b'8 g'8 g'4 e'8 g'8 d''4 g'8 a'8 b'4 a'4 c''4 a'4 
    }
    \addlyrics {
      "κῆτ" _ "ος," "ἃ" "μυρ" "ί" "α" "βόσκ" "ει" "ἀγ" "άστ" "ον" "ος" "Ἀμφ" "ιτρ" "ίτ" "η." 
    }
    \new Staff = "HarmonyLine97" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <a' c'' e'>4 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 98 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine98" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "98" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 g'8 g'4 g'4 e'8 f'8 c''8 a'8 g'8 d''8 d''4 d''8 b'8 a'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τῇ" _ "δ’οὔ" "πώ" "ποτ" "ε" "ναῦτ" _ "αι" "ἀκ" "ήρ" "ι" "οι" "εὐχ" "ετ" "ό" "ωντ" "αι" 
    }
    \new Staff = "HarmonyLine98" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <g' b' d''>4 <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <c'' e'>8 <a' e'>8 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 99 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine99" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "99" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 a'4 f'4 g'8 d''8 c''4 a'8 b'8 d''4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "παρφ" "υγ" "έ" "ειν" "σὺν" "νη" "ΐ·" "φέρ" "ει" "δέ" "τε" "κρατ" "ὶ" "ἑκ" "άστ" "ῳ" 
    }
    \new Staff = "HarmonyLine99" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 100 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine100" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "100" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''8 a'8 a'4 b'4 d''4 a'4 g'8 g'8 e'4 e'8 e'8 g'4 d''4 g'4 a'4 
    }
    \addlyrics {
      "φῶτ’" _ "ἐξ" "αρπ" "άξ" "ασ" "α" "νε" "ὸς" "κυ" "αν" "οπρ" "ώρ" "οι" "ο." 
    }
    \new Staff = "HarmonyLine100" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 101 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine101" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "101" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'8 a'8 f'4 c''8 b'8 g'4 b'8 b'8 c''4 g'8 a'8 c''4 c''8 c''8 f'4 f'8 e'8 
    }
    \addlyrics {
      "τὸν" "δ’ἕτ" "ερ" "ον" "σκόπ" "ελ" "ον" "χθαμ" "αλ" "ώτ" "ερ" "ον" "ὄψ" "ει," "Ὀδ" "υσσ" "εῦ." _ 
    }
    \new Staff = "HarmonyLine101" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <c'' e' g'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <c'' e' g'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <f' a' c''>4 <f' a'>8 <e' b'>8 
    }
  >>
}

% Line 102 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine102" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "102" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 d''4 d''4 b'4 g'4 e'4 g'8 a'8 c''4 d''4 b'4 g'4 
    }
    \addlyrics {
      "πλησ" "ί" "ον" "ἀλλ" "ήλ" "ων·" "καί" "κεν" "δι" "ο" "ϊστ" "εύσ" "ει" "ας." 
    }
    \new Staff = "HarmonyLine102" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 103 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine103" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "103" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 g'8 d''8 b'4 g'8 e'8 d''4 b'8 d''8 b'4 d''4 b'4 d''8 b'8 c''4 d''4 
    }
    \addlyrics {
      "τῷ" _ "δ’ἐν" "ἐρ" "ιν" "ε" "ὸς" "ἔστ" "ι" "μέγ" "ας," "φύλλ" "οισ" "ι" "τεθ" "ηλ" "ώς·" 
    }
    \new Staff = "HarmonyLine103" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>4 
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
      d''8 b'8 a'8 b'8 d''8 b'8 g'8 d''8 d''4 a'8 f'8 g'4 b'4 c''8 a'8 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τῷ" _ "δ’ὑπ" "ὸ" "δῖ" _ "α" "Χάρ" "υβδ" "ις" "ἀν" "αρρ" "υβδ" "εῖ" _ "μέλ" "αν" "ὕδ" "ωρ." 
    }
    \new Staff = "HarmonyLine104" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <a' c'' e'>8 <b' d'' f'>8 <d'' f'>8 <b' f'>8 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>4 <c'' e'>8 <a' e'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 105 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine105" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "105" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'4 a'4 a'8 d''8 a'4 a'8 a'8 d''4 b'8 a'8 a'4 f'8 a'8 g'4 d''8 c''8 
    }
    \addlyrics {
      "τρὶς" "μὲν" "γάρ" "τ’ἀν" "ί" "ησ" "ιν" "ἐπ’" "ἤμ" "ατ" "ι," "τρὶς" "δ’ἀν" "αρ" "υβδ" "εῖ" _ 
    }
    \new Staff = "HarmonyLine105" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <d'' f'>8 <c'' g'>8 
    }
  >>
}

% Line 106 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine106" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "106" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 a'4 a'4 a'8 g'8 g'8 f'8 g'8 d''8 c''4 d''8 c''8 b'4 d''4 c''4 d''4 
    }
    \addlyrics {
      "δειν" "όν·" "μὴ" "σύ" "γε" "κεῖθ" _ "ι" "τύχ" "οις," "ὅτ" "ε" "ῥυβδ" "ήσ" "ει" "εν·" 
    }
    \new Staff = "HarmonyLine106" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 107 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine107" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "107" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 f'4 a'4 d''4 b'4 g'8 a'8 d''4 d''8 c''8 a'8 b'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οὐ" "γάρ" "κεν" "ῥύσ" "αιτ" "ό" "σ’ ὑπ" "ὲκ" "κακ" "οῦ" _ "οὐδ’" "ἐν" "οσ" "ίχθ" "ων." 
    }
    \new Staff = "HarmonyLine107" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 108 - Pleasantness: 0.684
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine108" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "108" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 c''8 d''8 d''4 d''4 c''4 f'8 d''8 d''4 b'4 b'4 d''8 d''8 b'8 g'8 c''4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "μάλ" "α" "Σκύλλ" "ης" "σκοπ" "έλ" "ῳ" "πεπλ" "ημ" "έν" "ος" "ὦκ" _ "α" 
    }
    \new Staff = "HarmonyLine108" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <c'' e' g'>4 
    }
  >>
}

% Line 109 - Pleasantness: 0.766
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine109" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "109" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'8 f'8 f'8 a'8 a'4 c''8 d''8 a'4 a'8 a'8 c''8 a'8 a'8 b'8 d''4 g'8 f'8 e'4 e'4 
    }
    \addlyrics {
      "νῆ" _ "α" "παρ" "ὲξ" "ἐλ" "ά" "αν," "ἐπ" "εὶ" "ἦ" _ "πολ" "ὺ" "φέρτ" "ερ" "όν" "ἐστ" "ιν" 
    }
    \new Staff = "HarmonyLine109" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <e' g' b'>4 <e' g' b'>4 
    }
  >>
}

% Line 110 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine110" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "110" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 a'4 f'4 g'8 a'8 d''4 b'8 g'8 a'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἓξ" "ἑτ" "άρ" "ους" "ἐν" "νη" "ὶ" "ποθ" "ήμ" "εν" "αι" "ἢ" "ἅμ" "α" "πάντ" "ας." 
    }
    \new Staff = "HarmonyLine110" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
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
      a'4 d''8 b'8 c''4 f'8 f'8 g'4 g'8 b'8 e'4 c''8 a'8 c''4 a'8 d''8 c''4 g'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ’," "αὐτ" "ὰρ" "ἐγ" "ώ" "μιν" "ἀτ" "υζ" "όμ" "εν" "ος" "προσ" "έ" "ειπ" "ον·" 
    }
    \new Staff = "HarmonyLine111" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <f' a' c''>8 <f' a' c''>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <e' g' b'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>4 
    }
  >>
}

% Line 112 - Pleasantness: 0.692
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine112" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "112" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 b'8 a'4 b'4 b'8 a'8 g'8 e'8 g'4 b'4 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "εἰ" "δ’ἄγ" "ε" "δή" "μοι" "τοῦτ" _ "ο," "θε" "ά," "νημ" "ερτ" "ὲς" "ἐν" "ίσπ" "ες," 
    }
    \new Staff = "HarmonyLine112" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 113 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine113" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "113" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 f'4 g'4 a'8 g'8 f'4 a'8 a'8 a'4 a'8 d''8 g'4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "εἴ" "πως" "τὴν" "ὀλ" "ο" "ὴν" "μὲν" "ὑπ" "εκπρ" "οφ" "ύγ" "οιμ" "ι" "Χάρ" "υβδ" "ιν," 
    }
    \new Staff = "HarmonyLine113" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>4 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 114 - Pleasantness: 0.679
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine114" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "114" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 c''8 d''4 d''4 b'4 d''8 c''8 d''4 d''4 b'4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "τὴν" "δέ" "κ’ἀμ" "υν" "αίμ" "ην," "ὅτ" "ε" "μοι" "σίν" "οιτ" "ό" "γ’ἑτ" "αίρ" "ους." 
    }
    \new Staff = "HarmonyLine114" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 115 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine115" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "115" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 a'8 d''8 g'4 g'4 d''4 d''8 d''8 d''4 b'8 a'8 c''8 a'8 g'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἐφ" "άμ" "ην," "ἡ" "δ’αὐτ" "ίκ’" "ἀμ" "είβ" "ετ" "ο" "δῖ" _ "α" "θε" "ά" "ων·" 
    }
    \new Staff = "HarmonyLine115" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 116 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine116" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "116" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 f'8 a'4 c''8 a'8 b'4 g'8 b'8 d''4 c''8 d''8 d''4 d''8 d''8 b'4 e'4 
    }
    \addlyrics {
      "σχέτλ" "ι" "ε," "καὶ" "δ’αὖ" _ "τοι" "πολ" "εμ" "ή" "ϊ" "α" "ἔργ" "α" "μέμ" "ηλ" "ε" 
    }
    \new Staff = "HarmonyLine116" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>4 
    }
  >>
}

% Line 117 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine117" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "117" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 a'8 a'8 d''4 a'8 a'8 d''8 c''8 a'8 a'8 b'4 g'8 b'8 b'4 d''8 d''8 a'4 g'4 
    }
    \addlyrics {
      "καὶ" "πόν" "ος·" "οὐδ" "ὲ" "θε" "οῖσ" _ "ιν" "ὑπ" "είξ" "ε" "αι" "ἀθ" "αν" "άτ" "οισ" "ιν;" 
    }
    \new Staff = "HarmonyLine117" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 118 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine118" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "118" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 g'8 a'4 c''4 c''4 f'4 d''4 d''8 c''8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἡ" "δέ" "τοι" "οὐ" "θνητ" "ή," "ἀλλ’" "ἀθ" "άν" "ατ" "ον" "κακ" "όν" "ἐστ" "ι," 
    }
    \new Staff = "HarmonyLine118" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>4 <c'' e' g'>4 <f' a' c''>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 119 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine119" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "119" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'4 g'4 g'8 g'8 e'4 f'8 d''8 d''4 d''8 c''8 d''4 c''8 a'8 g'4 d''4 
    }
    \addlyrics {
      "δειν" "όν" "τ’ἀργ" "αλ" "έ" "ον" "τε" "καὶ" "ἄγρ" "ι" "ον" "οὐδ" "ὲ" "μαχ" "ητ" "όν·" 
    }
    \new Staff = "HarmonyLine119" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>4 
    }
  >>
}

% Line 120 - Pleasantness: 0.678
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine120" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "120" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 c''8 d''4 b'4 c''4 d''8 d''8 c''4 d''4 b'4 g'8 f'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "οὐδ" "έ" "τις" "ἔστ’" "ἀλκ" "ή·" "φυγ" "έ" "ειν" "κάρτ" "ιστ" "ον" "ἀπ’" "αὐτ" "ῆς." _ 
    }
    \new Staff = "HarmonyLine120" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 121 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine121" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "121" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'4 f'4 a'4 e'4 g'8 b'8 g'4 b'8 e'8 e'4 a'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "ἢν" "γὰρ" "δηθ" "ύν" "ῃσθ" "α" "κορ" "υσσ" "όμ" "εν" "ος" "παρ" "ὰ" "πέτρ" "ῃ," 
    }
    \new Staff = "HarmonyLine121" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <e' g' b'>8 <e' g' b'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 122 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine122" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "122" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'4 a'4 a'4 c''8 a'8 e'8 e'8 e'4 a'4 c''8 a'8 b'8 d''8 g'4 d''4 
    }
    \addlyrics {
      "δείδ" "ω," "μή" "σ’ἐξ" "αῦτ" _ "ις" "ἐφ" "ορμ" "ηθ" "εῖσ" _ "α" "κίχ" "ῃσ" "ι" 
    }
    \new Staff = "HarmonyLine122" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <e' g' b'>8 <e' g' b'>8 <e' g' b'>4 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 
    }
  >>
}

% Line 123 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine123" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "123" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'4 e'4 a'8 c''8 c''8 b'8 d''8 d''8 a'4 b'4 g'8 f'8 f'8 a'8 g'4 g'4 
    }
    \addlyrics {
      "τόσσ" "ῃσ" "ιν" "κεφ" "αλ" "ῇσ" _ "ι," "τόσ" "ους" "δ’ἐκ" "φῶτ" _ "ας" "ἕλ" "ητ" "αι." 
    }
    \new Staff = "HarmonyLine123" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>4 <g' b'>8 <f' c''>8 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 124 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine124" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "124" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 c''8 d''8 a'4 b'4 d''8 b'8 b'8 d''8 b'4 b'4 b'8 g'8 e'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "μάλ" "α" "σφοδρ" "ῶς" _ "ἐλ" "ά" "αν," "βωστρ" "εῖν" _ "δὲ" "Κράτ" "αι" "ϊν," 
    }
    \new Staff = "HarmonyLine124" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>4 <d'' f'>8 <b' f'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 <b' d''>8 <g' d''>8 <e' g' b'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 125 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine125" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "125" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''8 c''8 d''8 b'8 d''4 c''4 c''4 d''4 d''8 a'8 b'8 g'8 e'8 f'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "μητ" "έρ" "α" "τῆς" _ "Σκύλλ" "ης," "ἥ" "μιν" "τέκ" "ε" "πῆμ" _ "α" "βροτ" "οῖσ" _ "ιν·" 
    }
    \new Staff = "HarmonyLine125" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <e' g' b'>8 <f' a' c''>8 <a' c''>8 <f' c''>8 <f' a' c''>4 
    }
  >>
}

% Line 126 - Pleasantness: 0.781
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine126" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "126" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 d''8 d''8 d''4 a'8 d''8 d''4 c''8 d''8 d''4 a'8 e'8 g'4 b'4 a'8 f'8 a'4 
    }
    \addlyrics {
      "ἥ" "μιν" "ἔπ" "ειτ’" "ἀπ" "οπ" "αύσ" "ει" "ἐς" "ὕστ" "ερ" "ον" "ὁρμ" "ηθ" "ῆν" _ "αι." 
    }
    \new Staff = "HarmonyLine126" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>4 <a' c''>8 <f' c''>8 <a' c'' e'>4 
    }
  >>
}

% Line 127 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine127" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "127" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 b'4 g'4 b'8 a'8 f'8 a'8 d''4 b'8 c''8 d''4 b'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "Θριν" "ακ" "ί" "ην" "δ’ἐς" "νῆσ" _ "ον" "ἀφ" "ίξ" "ε" "αι·" "ἔνθ" "α" "δὲ" "πολλ" "αὶ" 
    }
    \new Staff = "HarmonyLine127" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 128 - Pleasantness: 0.688
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine128" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "128" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 a'4 f'4 b'8 d''8 g'4 a'8 d''8 d''4 b'4 d''4 a'8 a'8 c''8 a'8 a'4 
    }
    \addlyrics {
      "βόσκ" "οντ’" "Ἠ" "ελ" "ί" "οι" "ο" "βό" "ες" "καὶ" "ἴφ" "ι" "α" "μῆλ" _ "α," 
    }
    \new Staff = "HarmonyLine128" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>4 
    }
  >>
}

% Line 129 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine129" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "129" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 b'8 g'8 a'8 f'8 c''8 d''8 b'4 d''8 b'8 g'4 c''8 a'8 d''4 d''8 g'8 g'4 g'4 
    }
    \addlyrics {
      "ἑπτ" "ὰ" "βο" "ῶν" _ "ἀγ" "έλ" "αι," "τόσ" "α" "δ’οἰ" "ῶν" _ "πώ" "ε" "α" "καλ" "ά," 
    }
    \new Staff = "HarmonyLine129" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <c'' e'>8 <a' e'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 130 - Pleasantness: 0.692
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine130" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "130" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''4 g'4 b'8 d''8 d''4 a'8 d''8 g'4 d''4 d''4 d''8 d''8 c''4 c''8 a'8 
    }
    \addlyrics {
      "πεντ" "ήκ" "οντ" "α" "δ’ἕκ" "αστ" "α." "γόν" "ος" "δ’οὐ" "γίν" "ετ" "αι" "αὐτ" "ῶν," _ 
    }
    \new Staff = "HarmonyLine130" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 131 - Pleasantness: 0.770
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine131" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "131" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 g'8 c''8 c''4 f'8 f'8 e'4 e'8 b'8 a'4 g'8 f'8 g'4 a'8 f'8 f'4 g'4 
    }
    \addlyrics {
      "οὐδ" "έ" "ποτ" "ε" "φθιν" "ύθ" "ουσ" "ι." "θε" "αὶ" "δ’ἐπ" "ιπ" "οιμ" "έν" "ες" "εἰσ" "ί," 
    }
    \new Staff = "HarmonyLine131" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <c'' e' g'>8 <c'' e' g'>4 <f' a' c''>8 <f' a' c''>8 <e' g' b'>4 <e' g' b'>8 <b' d'' f'>8 <a' c'' e'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 132 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine132" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "132" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 f'8 e'8 e'4 g'8 f'8 e'4 a'8 c''8 g'4 f'8 g'8 g'4 b'8 d''8 e'4 a'4 
    }
    \addlyrics {
      "νύμφ" "αι" "ἐ" "ϋπλ" "όκ" "αμ" "οι," "Φα" "έθ" "ουσ" "ά" "τε" "Λαμπ" "ετ" "ί" "η" "τε," 
    }
    \new Staff = "HarmonyLine132" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <e' g' b'>8 <e' g' b'>4 <g' b' d''>8 <f' a' c''>8 <e' g' b'>4 <a' c'' e'>8 <c'' e' g'>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <e' g' b'>4 <a' c'' e'>4 
    }
  >>
}

% Line 133 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine133" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "133" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 b'4 d''8 d''8 g'4 g'8 e'8 d''4 a'8 d''8 b'8 g'8 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἃς" "τέκ" "εν" "Ἠ" "ελ" "ί" "ῳ" "Ὑπ" "ερ" "ί" "ον" "ι" "δῖ" _ "α" "Νέ" "αιρ" "α." 
    }
    \new Staff = "HarmonyLine133" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <e' g' b'>8 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 134 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine134" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "134" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 d''8 b'4 d''4 b'4 g'8 b'8 b'8 a'8 c''8 d''8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τὰς" "μὲν" "ἄρ" "α" "θρέψ" "ασ" "α" "τεκ" "οῦσ" _ "ά" "τε" "πότν" "ι" "α" "μήτ" "ηρ" 
    }
    \new Staff = "HarmonyLine134" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 135 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine135" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "135" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 f'8 d''8 d''4 c''4 d''8 b'8 g'8 d''8 d''4 g'8 d''8 d''4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "Θριν" "ακ" "ί" "ην" "ἐς" "νῆσ" _ "ον" "ἀπ" "ῴκ" "ισ" "ε" "τηλ" "όθ" "ι" "ναί" "ειν," 
    }
    \new Staff = "HarmonyLine135" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f'>8 <b' f'>8 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
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
      a'8 f'8 a'8 g'8 d''4 d''8 g'8 b'4 c''4 d''4 d''8 a'8 c''4 d''8 g'8 e'4 d''8 b'8 
    }
    \addlyrics {
      "μῆλ" _ "α" "φυλ" "ασσ" "έμ" "εν" "αι" "πατρ" "ώ" "ϊ" "α" "καὶ" "ἕλ" "ικ" "ας" "βοῦς." _ 
    }
    \new Staff = "HarmonyLine136" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 137 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine137" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "137" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'4 e'4 g'8 f'8 g'4 b'8 d''8 c''4 d''4 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "τὰς" "εἰ" "μέν" "κ’ἀσ" "ιν" "έας" "ἐ" "ά" "ᾳς" "νόστ" "ου" "τε" "μέδ" "η" "αι," 
    }
    \new Staff = "HarmonyLine137" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 138 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine138" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "138" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 b'8 a'8 g'8 b'4 d''8 d''8 c''4 e'8 g'8 b'4 d''4 d''4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἦ" _ "τ’ἂν" "ἔτ’" "εἰς" "Ἰθ" "άκ" "ην" "κακ" "ά" "περ" "πάσχ" "οντ" "ες" "ἵκ" "οισθ" "ε·" 
    }
    \new Staff = "HarmonyLine138" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 139 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine139" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "139" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 f'8 a'8 d''4 g'4 d''4 d''8 c''8 b'4 b'4 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "εἰ" "δέ" "κε" "σίν" "η" "αι," "τότ" "ε" "τοι" "τεκμ" "αίρ" "ομ’" "ὄλ" "εθρ" "ον," 
    }
    \new Staff = "HarmonyLine139" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 140 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine140" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "140" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'8 a'8 a'4 b'8 d''8 b'4 a'4 f'4 a'4 a'4 g'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "νη" "ΐ" "τε" "καὶ" "ἑτ" "άρ" "οις·" "αὐτ" "ὸς" "δ’εἴ" "πέρ" "κεν" "ἀλ" "ύξ" "ῃς," 
    }
    \new Staff = "HarmonyLine140" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 141 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine141" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "141" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 a'8 a'8 g'8 g'8 f'8 g'4 b'8 d''8 c''4 d''8 c''8 d''4 c''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὀψ" "ὲ" "κακ" "ῶς" _ "νεῖ" _ "αι," "ὀλ" "έσ" "ας" "ἄπ" "ο" "πάντ" "ας" "ἑτ" "αίρ" "ους." 
    }
    \new Staff = "HarmonyLine141" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 142 - Pleasantness: 0.475
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine142" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "142" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.47]"
      g'4 
    }
    \addlyrics {
      "ὣς" 
    }
    \new Staff = "HarmonyLine142" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 
    }
  >>
}

% Line 143 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine143" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "143" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 f'8 d''8 g'4 b'8 b'8 b'8 g'8 b'8 a'8 d''4 d''8 c''8 d''8 b'8 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἡ" "μὲν" "ἔπ" "ειτ’" "ἀν" "ὰ" "νῆσ" _ "ον" "ἀπ" "έστ" "ιχ" "ε" "δῖ" _ "α" "θε" "ά" "ων·" 
    }
    \new Staff = "HarmonyLine143" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 144 - Pleasantness: 0.690
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine144" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "144" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 a'8 a'8 a'4 a'8 c''8 c''8 b'8 g'8 f'8 g'4 a'4 f'4 f'8 f'8 g'4 g'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐγ" "ὼν" "ἐπ" "ὶ" "νῆ" _ "α" "κι" "ὼν" "ὤτρ" "υν" "ον" "ἑτ" "αίρ" "ους" 
    }
    \new Staff = "HarmonyLine144" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e'>8 <b' f'>8 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>4 <f' a' c''>4 <f' a' c''>8 <f' a' c''>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 145 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine145" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "145" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 b'4 b'4 d''4 g'4 a'8 a'8 f'4 a'4 d''4 b'8 a'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "αὐτ" "ούς" "τ’ἀμβ" "αίν" "ειν" "ἀν" "ά" "τε" "πρυμν" "ήσ" "ι" "α" "λῦσ" _ "αι·" 
    }
    \new Staff = "HarmonyLine145" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 
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
      a'4 c''8 a'8 d''4 a'4 e'4 f'8 a'8 d''4 c''4 c''8 a'8 a'8 a'8 b'8 g'8 a'4 
    }
    \addlyrics {
      "οἱ" "δ’αἶψ’" _ "εἴσβ" "αιν" "ον" "καὶ" "ἐπ" "ὶ" "κλη" "ῗσ" _ "ι" "καθ" "ῖζ" _ "ον." 
    }
    \new Staff = "HarmonyLine146" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e'>8 <a' e'>8 <d'' f' a'>4 <a' c'' e'>4 <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <a' c'' e'>4 
    }
  >>
}

% Line 147 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine147" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "147" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 c''8 a'8 d''4 d''8 b'8 e'4 g'8 g'8 b'4 d''8 d''8 d''4 g'8 d''8 g'4 b'8 g'8 
    }
    \addlyrics {
      "ἑξ" "ῆς" _ "δ’ἑζ" "όμ" "εν" "οι" "πολ" "ι" "ὴν" "ἅλ" "α" "τύπτ" "ον" "ἐρ" "ετμ" "οῖς." _ 
    }
    \new Staff = "HarmonyLine147" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e'>8 <a' e'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 148 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine148" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "148" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 b'8 a'8 b'8 a'8 b'8 d''8 b'4 g'8 f'8 e'4 a'8 c''8 d''4 d''4 b'4 d''4 
    }
    \addlyrics {
      "ἡμ" "ῖν" _ "δ’αὖ" _ "κατ" "όπ" "ισθ" "ε" "νε" "ὸς" "κυ" "αν" "οπρ" "ῴρ" "οι" "ο" 
    }
    \new Staff = "HarmonyLine148" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <e' g' b'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 149 - Pleasantness: 0.683
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine149" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "149" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 a'8 c''8 a'8 f'8 a'8 d''8 b'4 c''4 d''4 d''8 g'8 g'4 g'8 f'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "ἴκμ" "εν" "ον" "οὖρ" _ "ον" "ἵ" "ει" "πλησ" "ίστ" "ι" "ον," "ἐσθλ" "ὸν" "ἑτ" "αῖρ" _ "ον," 
    }
    \new Staff = "HarmonyLine149" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <a' c''>8 <f' c''>8 <f' a' c''>4 
    }
  >>
}

% Line 150 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine150" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "150" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 c''8 d''4 d''8 c''8 d''4 a'4 f'4 g'8 b'8 d''4 d''4 b'4 a'4 
    }
    \addlyrics {
      "Κίρκ" "η" "ἐ" "ϋπλ" "όκ" "αμ" "ος," "δειν" "ὴ" "θε" "ὸς" "αὐδ" "ή" "εσσ" "α." 
    }
    \new Staff = "HarmonyLine150" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 151 - Pleasantness: 0.770
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine151" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "151" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 c''8 a'8 b'4 g'8 b'8 g'4 f'8 a'8 c''4 c''8 g'8 f'4 e'8 b'8 d''8 c''8 g'4 
    }
    \addlyrics {
      "αὐτ" "ίκ" "α" "δ’ὅπλ" "α" "ἕκ" "αστ" "α" "πον" "ησ" "άμ" "εν" "οι" "κατ" "ὰ" "νῆ" _ "α" 
    }
    \new Staff = "HarmonyLine151" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>8 <g' b' d''>8 <f' a' c''>4 <e' g' b'>8 <b' d'' f'>8 <d'' f'>8 <c'' g'>8 <g' b' d''>4 
    }
  >>
}

% Line 152 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine152" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "152" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'8 e'8 a'4 d''8 d''8 a'4 a'8 b'8 b'4 d''4 c''4 d''4 d''4 c''4 
    }
    \addlyrics {
      "ἥμ" "εθ" "α·" "τὴν" "δ’ἄν" "εμ" "ός" "τε" "κυβ" "ερν" "ήτ" "ης" "τ’ἴθ" "υν" "ε." 
    }
    \new Staff = "HarmonyLine152" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 153 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine153" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "153" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 a'8 f'8 a'4 a'8 d''8 a'4 a'8 b'8 d''4 d''4 d''4 d''8 d''8 b'4 a'8 f'8 
    }
    \addlyrics {
      "δὴ" "τότ’" "ἐγ" "ὼν" "ἑτ" "άρ" "οισ" "ι" "μετ" "ηύδ" "ων" "ἀχν" "ύμ" "εν" "ος" "κῆρ·" _ 
    }
    \new Staff = "HarmonyLine153" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 154 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine154" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "154" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 d''8 a'8 f'4 g'4 b'4 d''8 d''8 d''4 d''8 a'8 b'4 c''8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ὦ" _ "φίλ" "οι," "οὐ" "γὰρ" "χρὴ" "ἕν" "α" "ἴδμ" "εν" "αι" "οὐδ" "ὲ" "δύ’" "οἴ" "ους" 
    }
    \new Staff = "HarmonyLine154" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 155 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine155" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "155" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'8 c''8 f'4 c''4 c''4 b'4 d''4 a'8 f'8 g'8 f'8 g'8 g'8 c''4 g'4 
    }
    \addlyrics {
      "θέσφ" "αθ’" "ἅ" "μοι" "Κίρκ" "η" "μυθ" "ήσ" "ατ" "ο," "δῖ" _ "α" "θε" "ά" "ων·" 
    }
    \new Staff = "HarmonyLine155" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <f' a' c''>4 <c'' e' g'>4 <c'' e' g'>4 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <g' b' d''>8 <c'' e' g'>4 <g' b' d''>4 
    }
  >>
}

% Line 156 - Pleasantness: 0.768
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine156" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "156" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 f'8 c''8 c''4 d''8 a'8 a'4 d''8 b'8 e'4 g'8 f'8 c''4 a'8 c''8 c''4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ἐρ" "έ" "ω" "μὲν" "ἐγ" "ών," "ἵν" "α" "εἰδ" "ότ" "ες" "ἤ" "κε" "θάν" "ωμ" "εν" 
    }
    \new Staff = "HarmonyLine156" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <f' a' c''>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <e' g' b'>4 <g' b' d''>8 <f' a' c''>8 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <g' b' d''>4 
    }
  >>
}

% Line 157 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine157" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "157" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 e'8 b'8 d''4 d''8 d''8 d''4 d''8 d''8 g'4 a'4 d''8 b'8 c''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "ἤ" "κεν" "ἀλ" "ευ" "άμ" "εν" "οι" "θάν" "ατ" "ον" "καὶ" "κῆρ" _ "α" "φύγ" "οιμ" "εν." 
    }
    \new Staff = "HarmonyLine157" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 <d'' f'>8 <b' f'>8 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 158 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine158" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "158" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 b'4 d''4 b'8 a'8 c''8 d''8 d''4 b'4 g'4 e'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "Σειρ" "ήν" "ων" "μὲν" "πρῶτ" _ "ον" "ἀν" "ώγ" "ει" "θεσπ" "εσ" "ι" "ά" "ων" 
    }
    \new Staff = "HarmonyLine158" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 159 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine159" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "159" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''8 a'8 d''4 b'4 g'4 f'4 a'4 b'8 a'8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "φθόγγ" "ον" "ἀλ" "εύ" "ασθ" "αι" "καὶ" "λειμ" "ῶν’" _ "ἀνθ" "εμ" "ό" "εντ" "α." 
    }
    \new Staff = "HarmonyLine159" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 160 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine160" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "160" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 g'8 c''8 c''4 d''4 c''4 a'8 a'8 c''4 d''8 g'8 g'4 g'8 d''8 d''4 a'8 f'8 
    }
    \addlyrics {
      "οἶ" _ "ον" "ἔμ’" "ἠν" "ώγ" "ει" "ὄπ’" "ἀκ" "ου" "έμ" "εν·" "ἀλλ" "ά" "με" "δεσμ" "ῷ" _ 
    }
    \new Staff = "HarmonyLine160" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <g' b' d''>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 161 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine161" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "161" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 b'4 d''8 d''8 c''4 d''4 d''4 b'8 g'8 a'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "δήσ" "ατ’" "ἐν" "ἀργ" "αλ" "έ" "ῳ," "ὄφρ’" "ἔμπ" "εδ" "ον" "αὐτ" "όθ" "ι" "μίμν" "ω," 
    }
    \new Staff = "HarmonyLine161" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 162 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine162" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "162" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 f'8 c''8 a'4 b'8 d''8 g'4 f'4 c''4 d''8 b'8 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὀρθ" "ὸν" "ἐν" "ἱστ" "οπ" "έδ" "ῃ," "ἐκ" "δ’αὐτ" "οῦ" _ "πείρ" "ατ’" "ἀν" "ήφθ" "ω." 
    }
    \new Staff = "HarmonyLine162" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>4 <c'' e' g'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 163 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine163" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "163" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 g'8 b'8 a'4 g'4 a'4 g'8 b'8 b'4 g'8 f'8 a'4 c''8 a'8 a'4 f'4 
    }
    \addlyrics {
      "εἰ" "δέ" "κε" "λίσσ" "ωμ" "αι" "ὑμ" "έ" "ας" "λῦσ" _ "αί" "τε" "κελ" "εύ" "ω," 
    }
    \new Staff = "HarmonyLine163" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <a' c'' e'>4 <g' b' d''>4 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <g' b'>8 <f' c''>8 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 164 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine164" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "164" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 a'8 f'8 e'4 c''8 d''8 g'4 b'8 d''8 d''4 d''4 d''8 b'8 b'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ὑμ" "εῖς" _ "δ’ἐν" "πλε" "όν" "εσσ" "ι" "τότ" "ε" "δεσμ" "οῖσ" _ "ι" "πι" "έζ" "ειν." 
    }
    \new Staff = "HarmonyLine164" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c''>8 <f' c''>8 <e' g' b'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 165 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine165" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "165" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 e'8 e'8 a'4 g'8 b'8 e'4 g'8 c''8 b'4 g'8 a'8 g'4 g'8 d''8 f'4 g'4 
    }
    \addlyrics {
      "ἤτ" "οι" "ἐγ" "ὼ" "τὰ" "ἕκ" "αστ" "α" "λέγ" "ων" "ἑτ" "άρ" "οισ" "ι" "πίφ" "αυσκ" "ον·" 
    }
    \new Staff = "HarmonyLine165" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <e' g' b'>8 <e' g' b'>8 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <e' g' b'>4 <g' b' d''>8 <c'' e' g'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 166 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine166" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "166" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'8 e'8 f'4 a'8 d''8 d''4 b'4 d''4 d''8 g'8 b'8 g'8 b'4 b'4 g'4 
    }
    \addlyrics {
      "τόφρ" "α" "δὲ" "καρπ" "αλ" "ίμ" "ως" "ἐξ" "ίκ" "ετ" "ο" "νηῦς" _ "εὐ" "εργ" "ὴς" 
    }
    \new Staff = "HarmonyLine166" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <b' d'' f'>4 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 167 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine167" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "167" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 c''4 d''4 d''4 b'4 d''8 d''8 b'4 g'8 e'8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "νῆσ" _ "ον" "Σειρ" "ήν" "οι" "ϊν·" "ἔπ" "ειγ" "ε" "γὰρ" "οὖρ" _ "ος" "ἀπ" "ήμ" "ων." 
    }
    \new Staff = "HarmonyLine167" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 168 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine168" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "168" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 c''8 b'4 b'8 b'8 g'4 b'8 d''8 d''4 g'8 d''8 d''4 g'8 e'8 b'4 b'4 
    }
    \addlyrics {
      "αὐτ" "ίκ’" "ἔπ" "ειτ’" "ἄν" "εμ" "ος" "μὲν" "ἐπ" "αύσ" "ατ" "ο" "ἠδ" "ὲ" "γαλ" "ήν" "η" 
    }
    \new Staff = "HarmonyLine168" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 169 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine169" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "169" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 f'8 c''8 a'4 c''8 d''8 d''4 d''4 d''4 g'8 d''8 d''4 b'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἔπλ" "ετ" "ο" "νην" "εμ" "ί" "η," "κοίμ" "ησ" "ε" "δὲ" "κύμ" "ατ" "α" "δαίμ" "ων." 
    }
    \new Staff = "HarmonyLine169" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 170 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine170" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "170" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 d''4 c''4 d''8 c''8 b'4 g'8 b'8 d''4 d''8 a'8 b'4 d''4 d''4 b'4 
    }
    \addlyrics {
      "ἀνστ" "άντ" "ες" "δ’ἕτ" "αρ" "οι" "νε" "ὸς" "ἱστ" "ί" "α" "μηρ" "ύσ" "αντ" "ο" 
    }
    \new Staff = "HarmonyLine170" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 171 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine171" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "171" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 a'8 f'8 a'4 a'4 f'4 f'8 a'8 c''8 b'8 d''8 a'8 f'4 f'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "καὶ" "τὰ" "μὲν" "ἐν" "νη" "ὶ" "γλαφ" "υρ" "ῇ" _ "θέσ" "αν," "οἱ" "δ’ἐπ’" "ἐρ" "ετμ" "ὰ" 
    }
    \new Staff = "HarmonyLine171" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <c'' e'>8 <b' f'>8 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 172 - Pleasantness: 0.679
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine172" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "172" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 d''8 c''8 d''4 d''4 d''4 d''8 d''8 a'4 b'4 d''8 b'8 a'8 d''8 g'4 c''4 
    }
    \addlyrics {
      "ἑζ" "όμ" "εν" "οι" "λεύκ" "αιν" "ον" "ὕδ" "ωρ" "ξεστ" "ῇς" _ "ἐλ" "άτ" "ῃσ" "ιν." 
    }
    \new Staff = "HarmonyLine172" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>4 <d'' f'>8 <b' f'>8 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <c'' e' g'>4 
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
      e'4 c''8 c''8 d''4 c''4 d''8 b'8 b'8 d''8 d''4 d''8 d''8 b'4 d''8 d''8 g'4 a'8 f'8 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐγ" "ὼ" "κηρ" "οῖ" _ "ο" "μέγ" "αν" "τροχ" "ὸν" "ὀξ" "έ" "ϊ" "χαλκ" "ῷ" _ 
    }
    \new Staff = "HarmonyLine173" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f'>8 <b' f'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 174 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine174" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "174" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 d''4 d''4 c''4 a'4 f'4 e'8 a'8 b'8 a'8 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τυτθ" "ὰ" "δι" "ατμ" "ήξ" "ας" "χερσ" "ὶ" "στιβ" "αρ" "ῇσ" _ "ι" "πί" "εζ" "ον·" 
    }
    \new Staff = "HarmonyLine174" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <f' a' c''>4 <e' g' b'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 175 - Pleasantness: 0.777
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine175" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "175" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'8 f'8 a'8 f'8 c''4 g'8 g'8 e'4 b'8 e'8 g'4 g'8 f'8 g'4 e'8 g'8 g'4 b'4 
    }
    \addlyrics {
      "αἶψ" _ "α" "δ’ἰ" "αίν" "ετ" "ο" "κηρ" "ός," "ἐπ" "εὶ" "κέλ" "ετ" "ο" "μεγ" "άλ" "η" "ἲς" 
    }
    \new Staff = "HarmonyLine175" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <a' c'' e'>8 <f' a' c''>8 <c'' e' g'>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 176 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine176" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "176" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 b'4 a'4 g'4 f'8 a'8 b'4 d''8 d''8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Ἠ" "ελ" "ί" "ου" "τ’αὐγ" "ὴ" "Ὑπ" "ερ" "ι" "ον" "ίδ" "α" "ο" "ἄν" "ακτ" "ος·" 
    }
    \new Staff = "HarmonyLine176" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
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
      b'4 d''4 g'4 e'8 d''8 d''4 a'8 a'8 d''4 f'8 c''8 d''8 b'8 d''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ἑξ" "εί" "ης" "δ’ἑτ" "άρ" "οισ" "ιν" "ἐπ’" "οὔ" "ατ" "α" "πᾶσ" _ "ιν" "ἄλ" "ειψ" "α." 
    }
    \new Staff = "HarmonyLine177" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <e' g' b'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <f' a' c''>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 178 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine178" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "178" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 d''4 d''4 d''8 d''8 g'4 g'8 a'8 d''8 b'8 d''8 b'8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οἱ" "δ’ἐν" "νη" "ΐ" "μ’ἔδ" "ησ" "αν" "ὁμ" "οῦ" _ "χεῖρ" _ "άς" "τε" "πόδ" "ας" "τε" 
    }
    \new Staff = "HarmonyLine178" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <d'' f'>8 <b' f'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 179 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine179" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "179" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'8 a'8 f'4 a'8 d''8 b'4 a'4 a'4 c''8 b'8 d''4 g'8 a'8 c''8 b'8 b'4 
    }
    \addlyrics {
      "ὀρθ" "ὸν" "ἐν" "ἱστ" "οπ" "έδ" "ῃ," "ἐκ" "δ’αὐτ" "οῦ" _ "πείρ" "ατ’" "ἀν" "ῆπτ" _ "ον·" 
    }
    \new Staff = "HarmonyLine179" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e'>8 <b' f'>8 <b' d'' f'>4 
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
      f'4 e'4 a'4 d''8 c''8 d''4 g'8 d''8 b'4 d''8 d''8 d''4 a'8 g'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "αὐτ" "οὶ" "δ’ἑζ" "όμ" "εν" "οι" "πολ" "ι" "ὴν" "ἅλ" "α" "τύπτ" "ον" "ἐρ" "ετμ" "οῖς." _ 
    }
    \new Staff = "HarmonyLine180" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <e' g' b'>4 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 181 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine181" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "181" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 c''8 d''4 b'8 g'8 b'8 a'8 f'8 d''8 b'4 d''8 d''8 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "τόσσ" "ον" "ἀπ" "ῆμ" _ "εν" "ὅσ" "ον" "τε" "γέγ" "ων" "ε" "βο" "ήσ" "ας," 
    }
    \new Staff = "HarmonyLine181" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 182 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine182" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "182" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 g'8 d''4 b'4 g'4 a'4 b'4 d''8 d''8 d''4 d''8 c''8 a'4 d''8 b'8 
    }
    \addlyrics {
      "ῥίμφ" "α" "δι" "ώκ" "οντ" "ες," "τὰς" "δ’οὐ" "λάθ" "εν" "ὠκ" "ύ" "αλ" "ος" "νηῦς" _ 
    }
    \new Staff = "HarmonyLine182" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 183 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine183" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "183" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 f'8 a'4 c''8 c''8 c''4 d''8 a'8 a'4 c''4 c''4 a'8 b'8 e'4 b'4 
    }
    \addlyrics {
      "ἐγγ" "ύθ" "εν" "ὀρν" "υμ" "έν" "η," "λιγ" "υρ" "ὴν" "δ’ἔντ" "υν" "ον" "ἀ" "οιδ" "ήν·" 
    }
    \new Staff = "HarmonyLine183" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>4 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <e' g' b'>4 <b' d'' f'>4 
    }
  >>
}

% Line 184 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine184" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "184" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 f'8 a'8 b'4 b'8 d''8 f'4 b'8 g'8 b'8 g'8 d''8 c''8 a'8 f'8 e'8 g'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "δεῦρ’" _ "ἄγ’" "ἰ" "ών," "πολ" "ύ" "αιν’" "Ὀδ" "υσ" "εῦ," _ "μέγ" "α" "κῦδ" _ "ος" "Ἀχ" "αι" "ῶν," _ 
    }
    \new Staff = "HarmonyLine184" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <d'' f' a'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <e' g' b'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 185 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine185" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "185" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 a'8 d''8 d''4 d''4 d''4 d''8 g'8 f'4 a'8 d''8 c''4 c''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "νῆ" _ "α" "κατ" "άστ" "ησ" "ον," "ἵν" "α" "νω" "ιτ" "έρ" "ην" "ὄπ" "ἀκ" "ούσ" "ῃς." 
    }
    \new Staff = "HarmonyLine185" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 186 - Pleasantness: 0.769
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine186" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "186" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 b'4 a'4 a'4 c''8 a'8 f'8 a'8 d''4 d''8 d''8 b'4 d''8 g'8 d''4 d''4 
    }
    \addlyrics {
      "οὐ" "γάρ" "πώ" "τις" "τῇδ" _ "ε" "παρ" "ήλ" "ασ" "ε" "νη" "ὶ" "μελ" "αίν" "ῃ," 
    }
    \new Staff = "HarmonyLine186" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>4 <a' c'' e'>4 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 187 - Pleasantness: 0.762
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine187" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "187" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'4 a'4 a'8 d''8 b'4 g'8 b'8 a'4 b'8 d''8 a'4 f'8 a'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "πρίν" "γ’ἡμ" "έων" "μελ" "ίγ" "ηρ" "υν" "ἀπ" "ὸ" "στομ" "άτ" "ων" "ὄπ’" "ἀκ" "οῦσ" _ "αι," 
    }
    \new Staff = "HarmonyLine187" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <a' c'' e'>4 
    }
  >>
}

% Line 188 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine188" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "188" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 g'8 c''8 b'4 d''8 c''8 f'4 g'8 f'8 g'4 g'4 b'4 b'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "γε" "τερψ" "άμ" "εν" "ος" "νεῖτ" _ "αι" "καὶ" "πλεί" "ον" "α" "εἰδ" "ώς." 
    }
    \new Staff = "HarmonyLine188" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <c'' e' g'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <f' a' c''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <g' b' d''>4 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 189 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine189" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "189" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 a'4 a'4 f'4 g'8 a'8 b'4 d''4 a'4 a'4 d''4 b'4 
    }
    \addlyrics {
      "ἴδμ" "εν" "γάρ" "τοι" "πάνθ’" "ὅσ’" "ἐν" "ὶ" "Τροί" "ῃ" "εὐρ" "εί" "ῃ" 
    }
    \new Staff = "HarmonyLine189" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 190 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine190" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "190" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'8 g'8 a'4 a'8 g'8 a'4 b'8 g'8 g'8 f'8 g'8 d''8 c''4 d''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "Ἀργ" "εῖ" _ "οι" "Τρῶ" _ "ές" "τε" "θε" "ῶν" _ "ἰ" "ότ" "ητ" "ι" "μόγ" "ησ" "αν," 
    }
    \new Staff = "HarmonyLine190" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c''>8 <g' d''>8 <a' c'' e'>4 <a' c''>8 <g' d''>8 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 191 - Pleasantness: 0.771
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine191" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "191" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'4 d''4 b'8 d''8 b'4 d''8 g'8 f'4 a'8 b'8 d''4 c''8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἴδμ" "εν" "δ’,ὅσσ" "α" "γέν" "ητ" "αι" "ἐπ" "ὶ" "χθον" "ὶ" "πουλ" "υβ" "οτ" "είρ" "ῃ." 
    }
    \new Staff = "HarmonyLine191" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 192 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine192" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "192" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 g'4 a'8 f'8 g'4 d''8 d''8 d''4 c''8 a'8 b'4 e'8 a'8 a'4 b'8 g'8 
    }
    \addlyrics {
      "ὣς" "φάσ" "αν" "ἱ" "εῖσ" _ "αι" "ὄπ" "α" "κάλλ" "ιμ" "ον·" "αὐτ" "ὰρ" "ἐμ" "ὸν" "κῆρ" _ 
    }
    \new Staff = "HarmonyLine192" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <a' c''>8 <f' c''>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <e' g' b'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 193 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine193" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "193" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 f'8 a'8 g'4 b'8 a'8 e'4 a'8 g'8 d''4 c''8 c''8 a'4 b'8 c''8 c''4 c''4 
    }
    \addlyrics {
      "ἤθ" "ελ’" "ἀκ" "ου" "έμ" "εν" "αι," "λῦσ" _ "αί" "τ’ἐκ" "έλ" "ευ" "ον" "ἑτ" "αίρ" "ους" 
    }
    \new Staff = "HarmonyLine193" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <e' g' b'>4 <a' c''>8 <g' d''>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 194 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine194" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "194" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''8 d''8 d''4 d''4 g'4 f'4 a'4 g'8 a'8 d''4 c''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ὀφρ" "ύσ" "ι" "νευστ" "άζ" "ων·" "οἱ" "δὲ" "προπ" "εσ" "όντ" "ες" "ἔρ" "εσσ" "ον." 
    }
    \new Staff = "HarmonyLine194" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <f' a' c''>4 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 195 - Pleasantness: 0.674
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine195" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "195" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'4 d''8 c''8 d''4 d''4 b'4 c''8 d''8 d''4 b'4 d''4 d''8 b'8 a'4 g'4 
    }
    \addlyrics {
      "αὐτ" "ίκ" "α" "δ’ἀνστ" "άντ" "ες" "Περ" "ιμ" "ήδ" "ης" "Εὐρ" "ύλ" "οχ" "ός" "τε" 
    }
    \new Staff = "HarmonyLine195" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <g' b' d''>4 
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
      a'4 e'8 e'8 a'4 c''4 d''8 c''8 d''8 a'8 a'4 f'8 e'8 b'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "πλεί" "οσ" "ί" "μ’ἐν" "δεσμ" "οῖσ" _ "ι" "δέ" "ον" "μᾶλλ" _ "όν" "τε" "πί" "εζ" "ον." 
    }
    \new Staff = "HarmonyLine196" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <e' g' b'>8 <e' g' b'>8 <a' c'' e'>4 <c'' e' g'>4 <d'' f'>8 <c'' g'>8 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a'>8 <e' b'>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 197 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine197" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "197" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 c''8 d''8 b'4 g'4 f'4 a'8 c''8 d''4 b'8 a'8 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "δὴ" "τάς" "γε" "παρ" "ήλ" "ασ" "αν," "οὐδ’" "ἔτ’" "ἔπ" "ειτ" "α" 
    }
    \new Staff = "HarmonyLine197" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 198 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine198" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "198" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'4 a'4 d''4 f'4 a'4 d''4 b'8 a'8 b'4 b'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "φθογγ" "ήν" "Σειρ" "ήν" "ων" "ἠκ" "ού" "ομ" "εν" "οὐδ" "έ" "τ’ἀ" "οιδ" "ήν," 
    }
    \new Staff = "HarmonyLine198" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>4 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 199 - Pleasantness: 0.766
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine199" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "199" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'8 f'8 c''8 a'8 f'4 a'8 d''8 g'4 a'8 c''8 c''4 a'8 b'8 b'4 g'8 e'8 a'8 g'8 b'4 
    }
    \addlyrics {
      "αἶψ’" _ "ἀπ" "ὸ" "κηρ" "ὸν" "ἕλ" "οντ" "ο" "ἐμ" "οὶ" "ἐρ" "ί" "ηρ" "ες" "ἑτ" "αῖρ" _ "οι," 
    }
    \new Staff = "HarmonyLine199" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <a' c''>8 <g' d''>8 <b' d'' f'>4 
    }
  >>
}

% Line 200 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine200" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "200" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 e'8 a'4 c''8 c''8 a'4 f'8 a'8 e'4 g'4 b'8 a'8 a'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ὅν" "σφιν" "ἐπ’" "ὠσ" "ὶν" "ἄλ" "ειψ’," "ἐμ" "έ" "τ’ἐκ" "δεσμ" "ῶν" _ "ἀν" "έλ" "υσ" "αν." 
    }
    \new Staff = "HarmonyLine200" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <e' g' b'>8 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <e' g' b'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 201 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine201" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "201" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 d''4 b'4 b'8 a'8 b'8 d''8 d''4 c''8 a'8 f'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δὴ" "τὴν" "νῆσ" _ "ον" "ἐλ" "είπ" "ομ" "εν," "αὐτ" "ίκ’" "ἔπ" "ειτ" "α" 
    }
    \new Staff = "HarmonyLine201" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 202 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine202" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "202" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'4 b'4 d''8 d''8 a'8 f'8 d''8 d''8 c''4 d''4 d''8 b'8 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "καπν" "ὸν" "καὶ" "μέγ" "α" "κῦμ" _ "α" "ἴδ" "ον" "καὶ" "δοῦπ" _ "ον" "ἄκ" "ουσ" "α." 
    }
    \new Staff = "HarmonyLine202" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 203 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine203" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "203" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 g'8 f'8 f'8 a'4 c''4 a'4 c''4 d''4 d''8 c''8 c''4 f'8 g'8 e'4 c''4 
    }
    \addlyrics {
      "τῶν" _ "δ’ἄρ" "α" "δεισ" "άντ" "ων" "ἐκ" "χειρ" "ῶν" _ "ἔπτ" "ατ’" "ἐρ" "ετμ" "ά," 
    }
    \new Staff = "HarmonyLine203" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f'>8 <c'' g'>8 <c'' e' g'>4 <f' a' c''>8 <g' b' d''>8 <e' g' b'>4 <c'' e' g'>4 
    }
  >>
}

% Line 204 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine204" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "204" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'4 c''4 d''8 a'8 d''4 d''8 b'8 a'4 d''8 b'8 d''4 g'8 a'8 f'4 a'8 f'8 
    }
    \addlyrics {
      "βόμβ" "ησ" "εν" "δ’ἄρ" "α" "πάντ" "α" "κατ" "ὰ" "ῥό" "ον·" "ἔσχ" "ετ" "ο" "δ’αὐτ" "οῦ" _ 
    }
    \new Staff = "HarmonyLine204" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 205 - Pleasantness: 0.762
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine205" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "205" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'8 f'8 g'8 c''8 a'4 b'8 d''8 a'4 e'8 b'8 b'4 b'8 a'8 d''4 d''8 b'8 b'4 g'4 
    }
    \addlyrics {
      "νηῦς," _ "ἐπ" "εὶ" "οὐκ" "έτ’" "ἐρ" "ετμ" "ὰ" "προ" "ήκ" "ε" "α" "χερσ" "ὶν" "ἔπ" "ειγ" "ον." 
    }
    \new Staff = "HarmonyLine205" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <g' b' d''>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <e' g' b'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 206 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine206" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "206" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'8 a'8 c''4 d''8 c''8 g'4 b'8 b'8 c''4 d''4 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐγ" "ὼ" "δι" "ὰ" "νη" "ὸς" "ἰ" "ὼν" "ὤτρ" "υν" "ον" "ἑτ" "αίρ" "ους" 
    }
    \new Staff = "HarmonyLine206" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 207 - Pleasantness: 0.762
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine207" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "207" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 c''8 d''8 a'4 a'8 d''8 d''4 b'8 e'8 a'4 e'8 e'8 a'4 g'8 b'8 a'4 g'4 
    }
    \addlyrics {
      "μειλ" "ιχ" "ί" "οις" "ἐπ" "έ" "εσσ" "ι" "παρ" "αστ" "αδ" "ὸν" "ἄνδρ" "α" "ἕκ" "αστ" "ον·" 
    }
    \new Staff = "HarmonyLine207" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <a' c'' e'>4 <e' g' b'>8 <e' g' b'>8 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 208 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine208" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "208" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 c''8 d''8 f'8 a'4 a'4 a'4 a'8 a'8 b'8 a'8 g'8 b'8 d''4 a'8 b'8 a'4 a'4 
    }
    \addlyrics {
      "ὦ" _ "φίλ" "οι," "οὐ" "γάρ" "πώ" "τι" "κακ" "ῶν" _ "ἀδ" "α" "ήμ" "ον" "ές" "εἰμ" "εν·" 
    }
    \new Staff = "HarmonyLine208" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 209 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine209" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "209" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'4 b'4 d''8 d''8 b'8 g'8 c''8 d''8 b'4 g'8 g'8 c''4 d''8 c''8 d''4 a'4 
    }
    \addlyrics {
      "οὐ" "μὲν" "δὴ" "τόδ" "ε" "μεῖζ" _ "ον" "ἔπ" "ι" "κακ" "όν," "ἢ" "ὅτ" "ε" "Κύκλ" "ωψ" 
    }
    \new Staff = "HarmonyLine209" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 210 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine210" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "210" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 f'8 e'8 g'4 b'8 g'8 g'4 a'8 f'8 c''8 a'8 f'8 f'8 a'8 f'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "εἴλ" "ει" "ἐν" "ὶ" "σπῆ" _ "ϊ" "γλαφ" "υρ" "ῷ" _ "κρατ" "ερ" "ῆφ" _ "ι" "βί" "ηφ" "ι·" 
    }
    \new Staff = "HarmonyLine210" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <b' d''>8 <g' d''>8 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <c'' e'>8 <a' e'>8 <f' a' c''>8 <f' a' c''>8 <a' c''>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 211 - Pleasantness: 0.671
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine211" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "211" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      a'4 d''8 c''8 d''4 b'8 b'8 b'8 g'8 g'8 a'8 a'8 f'8 a'4 a'8 f'8 g'8 d''8 a'4 b'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "καὶ" "ἔνθ" "εν" "ἐμ" "ῇ" _ "ἀρ" "ετ" "ῇ," _ "βουλ" "ῇ" _ "τε" "νό" "ῳ" "τε," 
    }
    \new Staff = "HarmonyLine211" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <g' b' d''>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <a' c'' e'>4 <a' c''>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 212 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine212" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "212" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 c''8 a'4 f'4 g'4 b'8 a'8 c''4 d''4 b'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἐκφ" "ύγ" "ομ" "εν," "καί" "που" "τῶνδ" _ "ε" "μνήσ" "εσθ" "αι" "ὀ" "ΐ" "ω." 
    }
    \new Staff = "HarmonyLine212" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 213 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine213" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "213" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 d''8 d''8 b'4 g'8 d''8 d''4 d''4 d''4 c''4 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "νῦν" _ "δ’ἄγ" "εθ’," "ὡς" "ἂν" "ἐγ" "ὼ" "εἴπ" "ω," "πειθ" "ώμ" "εθ" "α" "πάντ" "ες." 
    }
    \new Staff = "HarmonyLine213" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 214 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine214" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "214" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'8 g'8 b'4 d''4 c''4 d''8 g'8 a'4 b'4 b'8 a'8 g'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "ὑμ" "εῖς" _ "μὲν" "κώπ" "ῃσ" "ιν" "ἁλ" "ὸς" "ῥηγμ" "ῖν" _ "α" "βαθ" "εῖ" _ "αν" 
    }
    \new Staff = "HarmonyLine214" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c''>8 <g' d''>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <g' b' d''>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 215 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine215" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "215" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 a'8 b'4 d''4 a'4 b'8 g'8 d''4 a'8 a'8 a'4 a'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "τύπτ" "ετ" "ε" "κλη" "ΐδ" "εσσ" "ιν" "ἐφ" "ήμ" "εν" "οι," "αἴ" "κέ" "ποθ" "ι" "Ζεὺς" 
    }
    \new Staff = "HarmonyLine215" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 216 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine216" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "216" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 d''4 a'8 c''8 f'4 a'8 g'8 f'4 a'8 c''8 f'4 f'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "δώ" "ῃ" "τόνδ" "ε" "γ’ὄλ" "εθρ" "ον" "ὑπ" "εκφ" "υγ" "έ" "ειν" "καὶ" "ἀλ" "ύξ" "αι·" 
    }
    \new Staff = "HarmonyLine216" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <f' a' c''>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 217 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine217" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "217" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 d''8 d''4 a'8 f'8 b'8 g'8 b'8 d''8 d''4 g'8 e'8 g'4 f'8 a'8 c''4 a'8 f'8 
    }
    \addlyrics {
      "σοὶ" "δέ," "κυβ" "ερν" "ῆθ’," _ "ὧδ’" _ "ἐπ" "ιτ" "έλλ" "ομ" "αι·" "ἀλλ’" "ἐν" "ὶ" "θυμ" "ῷ" _ 
    }
    \new Staff = "HarmonyLine217" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c''>8 <f' c''>8 <b' d''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 218 - Pleasantness: 0.676
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine218" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "218" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 a'8 f'8 f'4 g'4 b'4 d''8 a'8 c''8 a'8 a'4 d''4 a'8 c''8 a'4 b'8 g'8 
    }
    \addlyrics {
      "βάλλ" "ευ," "ἐπ" "εὶ" "νη" "ὸς" "γλαφ" "υρ" "ῆς" _ "οἰ" "ή" "ϊ" "α" "νωμ" "ᾷς." _ 
    }
    \new Staff = "HarmonyLine218" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 219 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine219" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "219" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 c''4 d''4 b'8 g'8 b'4 d''4 b'8 g'8 f'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τούτ" "ου" "μὲν" "καπν" "οῦ" _ "καὶ" "κύμ" "ατ" "ος" "ἐκτ" "ὸς" "ἔ" "εργ" "ε" 
    }
    \new Staff = "HarmonyLine219" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d''>8 <g' d''>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 220 - Pleasantness: 0.796
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine220" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "220" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      c''8 b'8 d''8 b'8 g'4 f'8 g'8 g'4 g'8 g'8 a'4 g'8 g'8 g'4 a'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "νῆ" _ "α," "σὺ" "δὲ" "σκοπ" "έλ" "ου" "ἐπ" "ιμ" "αί" "ε" "ο," "μή" "σε" "λάθ" "ῃσ" "ι" 
    }
    \new Staff = "HarmonyLine220" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <b' f'>8 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 221 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine221" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "221" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''8 a'8 f'4 a'4 d''4 c''4 c''8 c''8 b'4 g'8 b'8 d''4 b'8 d''8 g'4 c''4 
    }
    \addlyrics {
      "κεῖσ’" _ "ἐξ" "ορμ" "ήσ" "ασ" "α" "καὶ" "ἐς" "κακ" "ὸν" "ἄμμ" "ε" "βάλ" "ῃσθ" "α." 
    }
    \new Staff = "HarmonyLine221" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <c'' e' g'>4 
    }
  >>
}

% Line 222 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine222" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "222" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 a'8 d''8 d''4 d''4 b'8 g'8 f'8 g'8 c''8 a'8 a'8 d''8 d''4 c''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ὣς" "ἐφ" "άμ" "ην," "οἱ" "δ’ὦκ" _ "α" "ἐμ" "οῖς" _ "ἐπ" "έ" "εσσ" "ι" "πίθ" "οντ" "ο." 
    }
    \new Staff = "HarmonyLine222" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d''>8 <g' d''>8 <f' a' c''>8 <g' b' d''>8 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 223 - Pleasantness: 0.691
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine223" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "223" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'4 a'4 b'8 d''8 f'4 g'8 d''8 c''4 d''4 b'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Σκύλλ" "ην" "δ’οὐκ" "έτ’" "ἐμ" "υθ" "ε" "όμ" "ην," "ἄπρ" "ηκτ" "ον" "ἀν" "ί" "ην," 
    }
    \new Staff = "HarmonyLine223" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 224 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine224" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "224" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 e'4 g'4 d''4 d''4 b'8 b'8 b'4 d''4 b'4 g'8 d''8 c''8 a'8 c''4 
    }
    \addlyrics {
      "μή" "πώς" "μοι" "δείσ" "αντ" "ες" "ἀπ" "ολλ" "ήξ" "ει" "αν" "ἑτ" "αῖρ" _ "οι" 
    }
    \new Staff = "HarmonyLine224" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 225 - Pleasantness: 0.688
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine225" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "225" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 d''8 b'4 g'4 b'4 d''8 b'8 d''4 c''4 d''4 d''8 c''8 a'4 b'4 
    }
    \addlyrics {
      "εἰρ" "εσ" "ί" "ης," "ἐντ" "ὸς" "δὲ" "πυκ" "άζ" "οι" "εν" "σφέ" "ας" "αὐτ" "ούς." 
    }
    \new Staff = "HarmonyLine225" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 226 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine226" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "226" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 a'8 f'4 d''4 d''4 g'8 a'8 c''4 b'8 d''8 g'4 e'8 e'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "καὶ" "τότ" "ε" "δὴ" "Κίρκ" "ης" "μὲν" "ἐφ" "ημ" "οσ" "ύν" "ης" "ἀλ" "εγ" "ειν" "ῆς" _ 
    }
    \new Staff = "HarmonyLine226" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <b' d''>8 <g' d''>8 
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
      b'4 d''8 d''8 b'4 c''8 d''8 g'4 a'8 f'8 d''4 b'4 d''4 d''4 b'4 a'4 
    }
    \addlyrics {
      "λανθ" "αν" "όμ" "ην," "ἐπ" "εὶ" "οὔ" "τί" "μ’ἀν" "ώγ" "ει" "θωρ" "ήσσ" "εσθ" "αι·" 
    }
    \new Staff = "HarmonyLine227" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 228 - Pleasantness: 0.770
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine228" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "228" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 g'8 a'8 a'4 f'8 a'8 a'4 f'8 a'8 d''4 b'8 b'8 g'4 d''8 g'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐγ" "ὼ" "κατ" "αδ" "ὺς" "κλυτ" "ὰ" "τεύχ" "ε" "α" "καὶ" "δύ" "ο" "δοῦρ" _ "ε" 
    }
    \new Staff = "HarmonyLine228" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <g' b' d''>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 
    }
  >>
}

% Line 229 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine229" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "229" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'4 d''4 d''8 d''8 d''4 d''4 d''4 b'8 f'8 g'4 d''8 d''8 c''4 g'4 
    }
    \addlyrics {
      "μάκρ’" "ἐν" "χερσ" "ὶν" "ἑλ" "ὼν" "εἰς" "ἴκρ" "ι" "α" "νη" "ὸς" "ἔβ" "αιν" "ον" 
    }
    \new Staff = "HarmonyLine229" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>4 
    }
  >>
}

% Line 230 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine230" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "230" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 d''4 d''4 a'4 d''8 b'8 d''4 f'4 a'8 f'8 a'8 c''8 b'8 g'8 a'4 
    }
    \addlyrics {
      "πρώρ" "ης·" "ἔνθ" "εν" "γάρ" "μιν" "ἐδ" "έγμ" "ην" "πρῶτ" _ "α" "φαν" "εῖσθ" _ "αι" 
    }
    \new Staff = "HarmonyLine230" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <f' a' c''>4 <a' c''>8 <f' c''>8 <a' c'' e'>8 <c'' e' g'>8 <b' d''>8 <g' d''>8 <a' c'' e'>4 
    }
  >>
}

% Line 231 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine231" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "231" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 b'4 d''4 a'4 c''4 d''4 d''8 a'8 b'8 g'8 a'8 d''8 g'4 f'4 
    }
    \addlyrics {
      "Σκύλλ" "ην" "πετρ" "αί" "ην," "ἥ" "μοι" "φέρ" "ε" "πῆμ’" _ "ἑτ" "άρ" "οισ" "ιν." 
    }
    \new Staff = "HarmonyLine231" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 232 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine232" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "232" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 d''4 b'8 a'8 c''4 d''8 d''8 c''4 d''8 b'8 g'4 e'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "οὐδ" "έ" "πῃ" "ἀθρ" "ῆσ" _ "αι" "δυν" "άμ" "ην," "ἔκ" "αμ" "ον" "δέ" "μοι" "ὄσσ" "ε" 
    }
    \new Staff = "HarmonyLine232" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
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
      d''4 b'4 a'4 d''4 b'4 g'8 e'8 g'4 a'8 b'8 d''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "πάντ" "ῃ" "παπτ" "αίν" "οντ" "ι" "πρὸς" "ἠ" "ερ" "ο" "ειδ" "έ" "α" "πέτρ" "ην." 
    }
    \new Staff = "HarmonyLine233" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 234 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine234" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "234" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 a'8 c''4 a'4 g'4 e'8 g'8 a'4 d''8 b'8 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἡμ" "εῖς" _ "μὲν" "στειν" "ωπ" "ὸν" "ἀν" "επλ" "έ" "ομ" "εν" "γο" "ό" "ωντ" "ες·" 
    }
    \new Staff = "HarmonyLine234" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <a' c'' e'>4 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 235 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine235" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "235" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'4 d''4 d''4 b'4 b'8 d''8 d''4 a'8 g'8 b'8 g'8 a'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ἔνθ" "εν" "γὰρ" "Σκύλλ" "η," "ἑτ" "έρ" "ωθ" "ι" "δὲ" "δῖ" _ "α" "Χάρ" "υβδ" "ις" 
    }
    \new Staff = "HarmonyLine235" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 236 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine236" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "236" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 g'8 b'4 d''4 b'4 g'8 b'8 d''4 c''4 a'4 f'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "δειν" "ὸν" "ἀν" "ερρ" "ύβδ" "ησ" "ε" "θαλ" "άσσ" "ης" "ἁλμ" "υρ" "ὸν" "ὕδ" "ωρ." 
    }
    \new Staff = "HarmonyLine236" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 237 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine237" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "237" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 b'4 d''8 d''8 c''4 d''8 d''8 c''4 a'4 b'4 d''8 g'8 e'4 b'8 a'8 
    }
    \addlyrics {
      "ἤτ" "οι" "ὅτ’" "ἐξ" "εμ" "έσ" "ει" "ε," "λέβ" "ης" "ὣς" "ἐν" "πυρ" "ὶ" "πολλ" "ῷ" _ 
    }
    \new Staff = "HarmonyLine237" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 238 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine238" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "238" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 a'8 g'8 c''4 d''4 d''4 b'8 b'8 b'4 d''8 b'8 g'4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "πᾶσ’" _ "ἀν" "αμ" "ορμ" "ύρ" "εσκ" "ε" "κυκ" "ωμ" "έν" "η," "ὑψ" "όσ" "ε" "δ’ἄχν" "η" 
    }
    \new Staff = "HarmonyLine238" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c'' e'>8 <g' b' d''>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 239 - Pleasantness: 0.803
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine239" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "239" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      a'4 e'4 g'4 a'8 c''8 a'4 b'8 a'8 g'4 f'8 a'8 a'4 f'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἄκρ" "οισ" "ι" "σκοπ" "έλ" "οισ" "ιν" "ἐπ’" "ἀμφ" "οτ" "έρ" "οισ" "ιν" "ἔπ" "ιπτ" "εν·" 
    }
    \new Staff = "HarmonyLine239" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <e' g' b'>4 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 240 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine240" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "240" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 f'8 a'8 a'4 a'4 a'4 a'8 e'8 f'4 f'4 g'4 d''8 d''8 b'4 e'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ’" "ἀν" "αβρ" "όξ" "ει" "ε" "θαλ" "άσσ" "ης" "ἁλμ" "υρ" "ὸν" "ὕδ" "ωρ," 
    }
    \new Staff = "HarmonyLine240" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <e' g' b'>8 <f' a' c''>4 <f' a' c''>4 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>4 
    }
  >>
}

% Line 241 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine241" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "241" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 c''8 d''4 b'4 b'8 d''8 a'4 f'8 a'8 a'4 d''8 a'8 a'4 g'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "πᾶσ’" _ "ἔντ" "οσθ" "ε" "φάν" "εσκ" "ε" "κυκ" "ωμ" "έν" "η," "ἀμφ" "ὶ" "δὲ" "πέτρ" "η" 
    }
    \new Staff = "HarmonyLine241" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 242 - Pleasantness: 0.688
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine242" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "242" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 f'8 g'8 b'4 d''4 c''4 d''8 d''8 d''4 g'8 b'8 c''8 a'8 g'8 d''8 c''4 f'4 
    }
    \addlyrics {
      "δειν" "ὸν" "ἐβ" "εβρ" "ύχ" "ει," "ὑπ" "έν" "ερθ" "ε" "δὲ" "γαῖ" _ "α" "φάν" "εσκ" "ε" 
    }
    \new Staff = "HarmonyLine242" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <c'' e'>8 <a' e'>8 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <f' a' c''>4 
    }
  >>
}

% Line 243 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine243" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "243" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'4 a'4 b'8 d''8 d''4 c''4 f'4 f'4 a'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ψάμμ" "ῳ" "κυ" "αν" "έ" "η·" "τοὺς" "δὲ" "χλωρ" "ὸν" "δέ" "ος" "ᾕρ" "ει." 
    }
    \new Staff = "HarmonyLine243" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <f' a' c''>4 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 244 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine244" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "244" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'8 f'8 a'4 d''4 g'4 d''8 b'8 a'4 d''4 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἡμ" "εῖς" _ "μὲν" "πρὸς" "τὴν" "ἴδ" "ομ" "εν" "δείσ" "αντ" "ες" "ὄλ" "εθρ" "ον·" 
    }
    \new Staff = "HarmonyLine244" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c''>8 <f' c''>8 <a' c'' e'>4 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 245 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine245" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "245" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 f'8 g'8 a'4 a'4 a'4 d''4 b'4 g'4 g'4 g'8 b'8 b'4 g'4 
    }
    \addlyrics {
      "τόφρ" "α" "δέ" "μοι" "Σκύλλ" "η" "κοίλ" "ης" "ἐκ" "νη" "ὸς" "ἑτ" "αίρ" "ους" 
    }
    \new Staff = "HarmonyLine245" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 246 - Pleasantness: 0.748
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine246" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "246" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 f'8 e'8 g'4 e'4 g'4 a'8 c''8 b'4 g'8 b'8 d''4 g'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "ἓξ" "ἕλ" "εθ’," "οἳ" "χερσ" "ίν" "τε" "βί" "ηφ" "ί" "τε" "φέρτ" "ατ" "οι" "ἦσ" _ "αν." 
    }
    \new Staff = "HarmonyLine246" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <e' g' b'>4 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 247 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine247" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "247" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 c''8 c''4 c''4 c''8 a'8 f'8 d''8 c''4 d''8 a'8 c''4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "σκεψ" "άμ" "εν" "ος" "δ’ἐς" "νῆ" _ "α" "θο" "ὴν" "ἅμ" "α" "καὶ" "μεθ’" "ἑτ" "αίρ" "ους" 
    }
    \new Staff = "HarmonyLine247" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>4 <c'' e'>8 <a' e'>8 <f' a' c''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 248 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine248" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "248" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''4 a'8 f'8 c''8 d''8 b'4 d''8 d''8 d''4 d''4 b'8 g'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἤδ" "η" "τῶν" _ "ἐν" "ό" "ησ" "α" "πόδ" "ας" "καὶ" "χεῖρ" _ "ας" "ὕπ" "ερθ" "εν" 
    }
    \new Staff = "HarmonyLine248" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <a' c''>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d''>8 <g' d''>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 249 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine249" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "249" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 f'8 a'8 c''4 d''8 d''8 d''4 b'8 g'8 c''4 d''4 d''4 c''8 a'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "ὑψ" "όσ’" "ἀ" "ειρ" "ομ" "έν" "ων·" "ἐμ" "ὲ" "δὲ" "φθέγγ" "οντ" "ο" "καλ" "εῦντ" _ "ες" 
    }
    \new Staff = "HarmonyLine249" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <e' g' b'>4 
    }
  >>
}

% Line 250 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine250" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "250" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 f'8 a'8 b'4 d''4 c''4 d''8 c''8 d''4 d''8 d''8 b'4 d''8 c''8 c''4 c''8 a'8 
    }
    \addlyrics {
      "ἐξ" "ον" "ομ" "ακλ" "ήδ" "ην," "τότ" "ε" "γ’ὕστ" "ατ" "ον," "ἀχν" "ύμ" "εν" "οι" "κῆρ." _ 
    }
    \new Staff = "HarmonyLine250" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 251 - Pleasantness: 0.786
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine251" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "251" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      f'4 c''8 a'8 e'4 g'8 g'8 g'4 d''8 a'8 f'4 g'8 g'8 c''4 c''8 c''8 a'4 a'4 
    }
    \addlyrics {
      "ὡς" "δ’ὅτ’" "ἐπ" "ὶ" "προβ" "όλ" "ῳ" "ἁλ" "ι" "εὺς" "περ" "ιμ" "ήκ" "ε" "ϊ" "ῥάβδ" "ῳ" 
    }
    \new Staff = "HarmonyLine251" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <c'' e' g'>8 <a' c'' e'>8 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 252 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine252" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "252" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 b'8 g'8 f'8 a'8 a'8 f'4 g'8 a'8 g'4 b'8 b'8 b'4 e'8 e'8 c''4 a'4 
    }
    \addlyrics {
      "ἰχθ" "ύσ" "ι" "τοῖς" _ "ὀλ" "ίγ" "οισ" "ι" "δόλ" "ον" "κατ" "ὰ" "εἴδ" "ατ" "α" "βάλλ" "ων" 
    }
    \new Staff = "HarmonyLine252" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b'>8 <f' c''>8 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <e' g' b'>8 <e' g' b'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 253 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine253" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "253" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 c''4 d''8 d''8 c''4 a'8 f'8 a'4 d''8 c''8 d''4 d''4 b'4 g'4 
    }
    \addlyrics {
      "ἐς" "πόντ" "ον" "προ" "ΐ" "ησ" "ι" "βο" "ὸς" "κέρ" "ας" "ἀγρ" "αύλ" "οι" "ο," 
    }
    \new Staff = "HarmonyLine253" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 254 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine254" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "254" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 b'4 d''8 d''8 b'4 a'8 f'8 g'4 d''4 c''4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀσπ" "αίρ" "οντ" "α" "δ’ἔπ" "ειτ" "α" "λαβ" "ὼν" "ἔρρ" "ιψ" "ε" "θύρ" "αζ" "ε," 
    }
    \new Staff = "HarmonyLine254" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 255 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine255" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "255" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 a'4 c''4 d''4 b'4 d''8 b'8 d''4 b'4 g'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "οἵ" "γ’ἀσπ" "αίρ" "οντ" "ες" "ἀ" "είρ" "οντ" "ο" "ποτ" "ὶ" "πέτρ" "ας·" 
    }
    \new Staff = "HarmonyLine255" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 256 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine256" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "256" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 c''8 b'4 d''8 b'8 g'4 a'8 f'8 c''4 c''8 c''8 a'4 c''4 c''4 f'4 
    }
    \addlyrics {
      "αὐτ" "οῦ" _ "δ’εἰν" "ὶ" "θύρ" "ῃσ" "ι" "κατ" "ήσθ" "ι" "ε" "κεκλ" "ηγ" "όντ" "ας" 
    }
    \new Staff = "HarmonyLine256" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f'>8 <c'' g'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>4 <c'' e' g'>4 <f' a' c''>4 
    }
  >>
}

% Line 257 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine257" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "257" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 d''8 b'8 d''4 d''8 d''8 d''4 a'8 b'8 d''4 d''8 b'8 e'4 f'8 a'8 b'8 g'8 c''4 
    }
    \addlyrics {
      "χεῖρ" _ "ας" "ἐμ" "οὶ" "ὀρ" "έγ" "οντ" "ας" "ἐν" "αἰν" "ῇ" _ "δη" "ϊ" "οτ" "ῆτ" _ "ι·" 
    }
    \new Staff = "HarmonyLine257" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <c'' e' g'>4 
    }
  >>
}

% Line 258 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine258" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "258" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 g'4 b'4 d''8 b'8 e'8 b'8 c''8 a'8 d''8 g'8 d''4 d''4 d''8 b'8 b'4 
    }
    \addlyrics {
      "οἴκτ" "ιστ" "ον" "δὴ" "κεῖν" _ "ο" "ἐμ" "οῖς" _ "ἴδ" "ον" "ὀφθ" "αλμ" "οῖσ" _ "ι" 
    }
    \new Staff = "HarmonyLine258" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f'>8 <b' f'>8 <e' g' b'>8 <b' d'' f'>8 <c'' e'>8 <a' e'>8 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <b' d'' f'>4 
    }
  >>
}

% Line 259 - Pleasantness: 0.764
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine259" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "259" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 d''4 a'8 d''8 b'4 g'8 d''8 c''4 a'8 f'8 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "πάντ" "ων," "ὅσσ’" "ἐμ" "όγ" "ησ" "α" "πόρ" "ους" "ἁλ" "ὸς" "ἐξ" "ερ" "ε" "είν" "ων." 
    }
    \new Staff = "HarmonyLine259" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 260 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine260" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "260" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 a'8 c''8 d''4 d''4 b'4 d''8 c''8 a'4 f'4 g'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "πέτρ" "ας" "φύγ" "ομ" "εν" "δειν" "ήν" "τε" "Χάρ" "υβδ" "ιν" 
    }
    \new Staff = "HarmonyLine260" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 261 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine261" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "261" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 c''4 d''8 d''8 a'4 a'8 b'8 b'8 a'8 a'8 b'8 d''4 g'8 f'8 f'8 e'8 f'4 
    }
    \addlyrics {
      "Σκύλλ" "ην" "τ’,αὐτ" "ίκ’" "ἔπ" "ειτ" "α" "θε" "οῦ" _ "ἐς" "ἀμ" "ύμ" "ον" "α" "νῆσ" _ "ον" 
    }
    \new Staff = "HarmonyLine261" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <f' a'>8 <e' b'>8 <f' a' c''>4 
    }
  >>
}

% Line 262 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine262" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "262" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 c''8 d''4 d''8 d''8 d''4 f'4 a'4 d''8 a'8 f'4 g'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ἱκ" "όμ" "εθ’·" "ἔνθ" "α" "δ’ἔσ" "αν" "καλ" "αὶ" "βό" "ες" "εὐρ" "υμ" "έτ" "ωπ" "οι," 
    }
    \new Staff = "HarmonyLine262" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 263 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine263" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "263" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'8 g'8 d''4 a'8 c''8 a'8 f'8 c''8 d''8 d''4 b'8 d''8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "πολλ" "ὰ" "δὲ" "ἴφ" "ι" "α" "μῆλ’" _ "Ὑπ" "ερ" "ί" "ον" "ος" "Ἠ" "ελ" "ί" "οι" "ο." 
    }
    \new Staff = "HarmonyLine263" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 264 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine264" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "264" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 f'8 d''8 d''4 d''8 d''8 d''4 d''4 d''4 d''4 c''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "δὴ" "τότ’" "ἐγ" "ὼν" "ἔτ" "ι" "πόντ" "ῳ" "ἐὼν" "ἐν" "νη" "ὶ" "μελ" "αίν" "ῃ" 
    }
    \new Staff = "HarmonyLine264" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 265 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine265" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "265" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 g'4 b'8 g'8 d''4 d''4 d''8 c''8 c''8 a'8 g'4 e'4 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "μυκ" "ηθμ" "οῦ" _ "τ’ἤκ" "ουσ" "α" "βο" "ῶν" _ "αὐλ" "ιζ" "ομ" "εν" "ά" "ων" 
    }
    \new Staff = "HarmonyLine265" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>4 <b' d''>8 <g' d''>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <g' b' d''>4 <e' g' b'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 266 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine266" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "266" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 f'8 g'4 g'4 b'4 a'4 b'4 d''8 c''8 d''4 c''8 d''8 a'4 a'8 g'8 
    }
    \addlyrics {
      "οἰ" "ῶν" _ "τε" "βληχ" "ήν·" "καί" "μοι" "ἔπ" "ος" "ἔμπ" "εσ" "ε" "θυμ" "ῷ" _ 
    }
    \new Staff = "HarmonyLine266" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <g' b' d''>4 <b' d'' f'>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c''>8 <g' d''>8 
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
      d''4 d''8 b'8 g'4 g'4 c''8 a'8 c''4 d''4 b'4 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "μάντ" "ι" "ος" "ἀλ" "α" "οῦ," _ "Θηβ" "αί" "ου" "Τειρ" "εσ" "ί" "α" "ο," 
    }
    \new Staff = "HarmonyLine267" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>4 <c'' e'>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 268 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine268" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "268" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 c''4 d''4 g'4 f'4 a'4 d''8 d''8 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Κίρκ" "ης" "τ’Αἰ" "αί" "ης," "ἥ" "μοι" "μάλ" "α" "πόλλ’" "ἐπ" "έτ" "ελλ" "ε" 
    }
    \new Staff = "HarmonyLine268" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 269 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine269" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "269" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 b'8 d''8 d''4 b'4 g'4 f'4 a'4 d''8 c''8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "νῆσ" _ "ον" "ἀλ" "εύ" "ασθ" "αι" "τερψ" "ιμβρ" "ότ" "ου" "Ἠ" "ελ" "ί" "οι" "ο." 
    }
    \new Staff = "HarmonyLine269" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 270 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine270" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "270" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 c''8 d''8 g'4 b'8 d''8 a'4 f'8 d''8 d''4 d''4 d''4 d''8 d''8 a'4 c''8 a'8 
    }
    \addlyrics {
      "δὴ" "τότ’" "ἐγ" "ὼν" "ἑτ" "άρ" "οισ" "ι" "μετ" "ηύδ" "ων" "ἀχν" "ύμ" "εν" "ος" "κῆρ·" _ 
    }
    \new Staff = "HarmonyLine270" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 271 - Pleasantness: 0.666
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine271" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "271" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 g'8 d''8 b'4 d''4 f'4 f'8 g'8 d''4 d''4 d''4 c''8 d''8 d''8 b'8 a'4 
    }
    \addlyrics {
      "κέκλ" "υτ" "έ" "μευ" "μύθ" "ων" "κακ" "ά" "περ" "πάσχ" "οντ" "ες" "ἑτ" "αῖρ" _ "οι," 
    }
    \new Staff = "HarmonyLine271" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <f' a' c''>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <a' c'' e'>4 
    }
  >>
}

% Line 272 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine272" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "272" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 b'4 b'8 g'8 d''4 a'4 b'4 d''4 b'8 b'8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὄφρ’" "ὑμ" "ῖν" _ "εἴπ" "ω" "μαντ" "ή" "ϊ" "α" "Τειρ" "εσ" "ί" "α" "ο" 
    }
    \new Staff = "HarmonyLine272" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <b' d'' f'>4 <b' d''>8 <g' d''>8 <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 273 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine273" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "273" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 a'4 a'4 c''4 f'4 g'4 b'4 a'8 a'8 a'4 g'8 b'8 g'4 g'4 
    }
    \addlyrics {
      "Κίρκ" "ης" "τ’Αἰ" "αί" "ης," "ἥ" "μοι" "μάλ" "α" "πόλλ’" "ἐπ" "έτ" "ελλ" "ε" 
    }
    \new Staff = "HarmonyLine273" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>4 <a' c'' e'>4 <c'' e' g'>4 <f' a' c''>4 <g' b' d''>4 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 274 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine274" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "274" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 c''8 a'8 a'8 c''4 f'4 f'4 a'4 b'4 c''8 c''8 a'4 g'8 c''8 a'4 b'4 
    }
    \addlyrics {
      "νῆσ" _ "ον" "ἀλ" "εύ" "ασθ" "αι" "τερψ" "ιμβρ" "ότ" "ου" "Ἠ" "ελ" "ί" "οι" "ο·" 
    }
    \new Staff = "HarmonyLine274" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <f' a' c''>4 <f' a' c''>4 <a' c'' e'>4 <b' d'' f'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <g' b' d''>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 275 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine275" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "275" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 g'8 d''8 d''4 d''8 d''8 d''4 d''8 f'8 b'4 b'8 g'8 a'4 e'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "ἔνθ" "α" "γὰρ" "αἰν" "ότ" "ατ" "ον" "κακ" "ὸν" "ἔμμ" "εν" "αι" "ἄμμ" "ιν" "ἔφ" "ασκ" "εν." 
    }
    \new Staff = "HarmonyLine275" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <e' g' b'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 276 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine276" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "276" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 c''8 f'8 a'4 a'4 d''8 b'8 e'8 g'8 d''4 d''8 d''8 d''8 b'8 b'8 d''8 d''4 f'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "παρ" "ὲξ" "τὴν" "νῆσ" _ "ον" "ἐλ" "αύν" "ετ" "ε" "νῆ" _ "α" "μέλ" "αιν" "αν." 
    }
    \new Staff = "HarmonyLine276" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>4 <d'' f'>8 <b' f'>8 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 277 - Pleasantness: 0.690
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine277" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "277" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'8 d''8 c''4 c''8 a'8 e'4 g'8 e'8 f'4 d''4 d''4 d''8 g'8 b'8 g'8 b'4 
    }
    \addlyrics {
      "ὣς" "ἐφ" "άμ" "ην," "τοῖσ" _ "ιν" "δὲ" "κατ" "εκλ" "άσθ" "η" "φίλ" "ον" "ἦτ" _ "ορ." 
    }
    \new Staff = "HarmonyLine277" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e'>8 <a' e'>8 <e' g' b'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <b' d'' f'>4 
    }
  >>
}

% Line 278 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine278" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "278" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 c''8 d''4 d''8 g'8 g'4 g'8 a'8 a'8 f'8 b'4 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "αὐτ" "ίκ" "α" "δ’Εὐρ" "ύλ" "οχ" "ος" "στυγ" "ερ" "ῷ" _ "μ’ἠμ" "είβ" "ετ" "ο" "μύθ" "ῳ·" 
    }
    \new Staff = "HarmonyLine278" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 279 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine279" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "279" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 e'4 g'8 e'8 b'8 a'8 f'8 a'8 b'4 d''8 c''8 a'4 b'8 d''8 b'8 a'8 b'4 
    }
    \addlyrics {
      "σχέτλ" "ι" "ός" "εἰς," "Ὀδ" "υσ" "εῦ·" _ "περ" "ί" "τοι" "μέν" "ος," "οὐδ" "έ" "τι" "γυῖ" _ "α" 
    }
    \new Staff = "HarmonyLine279" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <e' g' b'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 280 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine280" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "280" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 b'8 a'8 f'8 e'8 g'4 b'8 c''8 d''4 b'8 c''8 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "κάμν" "εις·" "ἦ" _ "ῥά" "νυ" "σοί" "γε" "σιδ" "ήρ" "ε" "α" "πάντ" "α" "τέτ" "υκτ" "αι," 
    }
    \new Staff = "HarmonyLine280" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 281 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine281" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "281" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 b'4 g'8 d''8 b'4 c''4 d''4 d''8 c''8 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὅς" "ῥ’ἑτ" "άρ" "ους" "καμ" "άτ" "ῳ" "ἁδ" "ηκ" "ότ" "ας" "ἠδ" "ὲ" "καὶ" "ὕπν" "ῳ" 
    }
    \new Staff = "HarmonyLine281" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
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
      c''4 d''8 d''8 b'4 d''4 b'4 a'8 b'8 d''4 c''8 d''8 d''4 b'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "οὐκ" "ἐ" "ά" "ᾳς" "γαί" "ης" "ἐπ" "ιβ" "ήμ" "εν" "αι," "ἔνθ" "α" "κεν" "αὖτ" _ "ε" 
    }
    \new Staff = "HarmonyLine282" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>4 
    }
  >>
}

% Line 283 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine283" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "283" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 a'4 c''8 d''8 b'4 g'4 f'4 a'8 c''8 d''4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "νήσ" "ῳ" "ἐν" "ἀμφ" "ιρ" "ύτ" "ῃ" "λαρ" "ὸν" "τετ" "υκ" "οίμ" "εθ" "α" "δόρπ" "ον," 
    }
    \new Staff = "HarmonyLine283" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 284 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine284" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "284" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 e'4 e'4 a'8 a'8 c''4 a'8 c''8 g'4 b'8 d''8 d''4 c''8 b'8 e'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "αὔτ" "ως" "δι" "ὰ" "νύκτ" "α" "θο" "ὴν" "ἀλ" "άλ" "ησθ" "αι" "ἄν" "ωγ" "ας" 
    }
    \new Staff = "HarmonyLine284" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <e' g' b'>4 <e' g' b'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <e' g' b'>4 <a' c'' e'>4 
    }
  >>
}

% Line 285 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine285" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "285" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 a'8 b'4 d''4 d''4 b'8 g'8 f'4 a'8 b'8 c''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "νήσ" "ου" "ἀπ" "οπλ" "αγχθ" "έντ" "ας" "ἐν" "ἠ" "ερ" "ο" "ειδ" "έ" "ϊ" "πόντ" "ῳ." 
    }
    \new Staff = "HarmonyLine285" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 286 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine286" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "286" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 d''8 b'8 d''8 b'8 g'4 f'8 g'8 b'4 d''4 d''4 b'8 d''8 a'4 c''8 a'8 
    }
    \addlyrics {
      "ἐκ" "νυκτ" "ῶν" _ "δ’ἄν" "εμ" "οι" "χαλ" "επ" "οί," "δηλ" "ήμ" "ατ" "α" "νη" "ῶν," _ 
    }
    \new Staff = "HarmonyLine286" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 
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
      d''4 b'4 d''4 d''8 b'8 g'4 c''8 d''8 b'4 d''8 d''8 d''4 b'8 d''8 a'4 b'4 
    }
    \addlyrics {
      "γίν" "οντ" "αι·" "πῇ" _ "κέν" "τις" "ὑπ" "εκφ" "ύγ" "οι" "αἰπ" "ὺν" "ὄλ" "εθρ" "ον," 
    }
    \new Staff = "HarmonyLine287" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 288 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine288" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "288" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 b'4 a'4 a'8 d''8 d''4 d''4 b'4 d''8 d''8 c''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἤν" "πως" "ἐξ" "απ" "ίν" "ης" "ἔλθ" "ῃ" "ἀν" "έμ" "οι" "ο" "θύ" "ελλ" "α," 
    }
    \new Staff = "HarmonyLine288" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>4 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 289 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine289" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "289" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 d''4 c''8 d''8 b'4 g'8 e'8 f'4 a'4 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἢ" "Νότ" "ου" "ἢ" "Ζεφ" "ύρ" "οι" "ο" "δυσ" "α" "έος," "οἵ" "τε" "μάλ" "ιστ" "α" 
    }
    \new Staff = "HarmonyLine289" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 290 - Pleasantness: 0.690
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine290" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "290" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 e'8 g'8 d''4 d''4 f'4 c''8 c''8 c''8 a'8 d''8 d''8 g'4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "νῆ" _ "α" "δι" "αρρ" "αίσ" "ουσ" "ι" "θε" "ῶν" _ "ἀ" "έκ" "ητ" "ι" "ἀν" "άκτ" "ων." 
    }
    \new Staff = "HarmonyLine290" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 <f' a' c''>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 291 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine291" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "291" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 b'4 b'8 g'8 a'4 a'4 d''4 d''8 g'8 g'4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἤτ" "οι" "νῦν" _ "μὲν" "πειθ" "ώμ" "εθ" "α" "νυκτ" "ὶ" "μελ" "αίν" "ῃ" 
    }
    \new Staff = "HarmonyLine291" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <g' d''>8 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
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
      d''4 c''4 d''4 g'8 d''8 b'4 g'8 e'8 b'8 a'8 f'8 g'8 b'4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "δόρπ" "ον" "θ’ὁπλ" "ισ" "όμ" "εσθ" "α" "θο" "ῇ" _ "παρ" "ὰ" "νη" "ὶ" "μέν" "οντ" "ες," 
    }
    \new Staff = "HarmonyLine292" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 293 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine293" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "293" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 b'8 d''4 d''4 c''4 d''4 d''8 d''8 d''4 d''8 d''8 c''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἠῶθ" _ "εν" "δ’ἀν" "αβ" "άντ" "ες" "ἐν" "ήσ" "ομ" "εν" "εὐρ" "έ" "ϊ" "πόντ" "ῳ." 
    }
    \new Staff = "HarmonyLine293" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 294 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine294" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "294" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 d''4 d''8 b'8 g'4 e'8 b'8 d''4 b'4 d''4 b'8 a'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ’" "Εὐρ" "ύλ" "οχ" "ος," "ἐπ" "ὶ" "δ’ᾔν" "εον" "ἄλλ" "οι" "ἑτ" "αῖρ" _ "οι." 
    }
    \new Staff = "HarmonyLine294" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 295 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine295" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "295" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 g'4 d''4 b'4 g'8 e'8 f'4 g'8 b'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "καὶ" "τότ" "ε" "δὴ" "γίν" "ωσκ" "ον" "ὃ" "δὴ" "κακ" "ὰ" "μήδ" "ετ" "ο" "δαίμ" "ων," 
    }
    \new Staff = "HarmonyLine295" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 296 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine296" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "296" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'4 a'4 c''4 a'4 a'8 g'8 g'4 a'8 c''8 f'4 a'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "καί" "μιν" "φων" "ήσ" "ας" "ἔπ" "ε" "α" "πτερ" "ό" "εντ" "α" "προσ" "ηύδ" "ων·" 
    }
    \new Staff = "HarmonyLine296" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>4 <a' c'' e'>4 <c'' e' g'>4 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 297 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine297" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "297" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 d''8 c''8 a'8 f'8 d''8 d''8 b'4 g'8 d''8 d''4 b'8 b'8 d''8 b'8 d''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "Εὐρ" "ύλ" "οχ’," "ἦ" _ "μάλ" "α" "δή" "με" "βι" "άζ" "ετ" "ε" "μοῦν" _ "ον" "ἐ" "όντ" "α." 
    }
    \new Staff = "HarmonyLine297" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 298 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine298" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "298" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 b'8 b'8 a'8 c''4 d''4 b'8 d''8 d''4 b'8 g'8 e'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "νῦν" _ "μοι" "πάντ" "ες" "ὀμ" "όσσ" "ατ" "ε" "καρτ" "ερ" "ὸν" "ὅρκ" "ον·" 
    }
    \new Staff = "HarmonyLine298" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 299 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine299" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "299" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 c''8 d''8 a'4 b'8 d''8 b'8 a'8 b'8 d''8 b'4 g'4 b'8 a'8 f'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "εἴ" "κέ" "τιν’" "ἠ" "ὲ" "βο" "ῶν" _ "ἀγ" "έλ" "ην" "ἢ" "πῶ" _ "ϋ" "μέγ’" "οἰ" "ῶν" _ 
    }
    \new Staff = "HarmonyLine299" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 300 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine300" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "300" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'4 g'4 a'4 f'4 a'8 a'8 a'4 b'8 d''8 a'4 a'8 a'8 c''8 b'8 a'4 
    }
    \addlyrics {
      "εὕρ" "ωμ" "εν," "μή" "πού" "τις" "ἀτ" "ασθ" "αλ" "ί" "ῃσ" "ι" "κακ" "ῇσ" _ "ιν" 
    }
    \new Staff = "HarmonyLine300" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <g' b' d''>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e'>8 <b' f'>8 <a' c'' e'>4 
    }
  >>
}

% Line 301 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine301" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "301" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 a'8 f'8 e'4 f'8 c''8 a'8 f'8 a'8 c''8 c''4 d''8 g'8 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἢ" "βοῦν" _ "ἠ" "έ" "τι" "μῆλ" _ "ον" "ἀπ" "οκτ" "άν" "ῃ·" "ἀλλ" "ὰ" "ἕκ" "ηλ" "οι" 
    }
    \new Staff = "HarmonyLine301" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c''>8 <f' c''>8 <e' g' b'>4 <f' a' c''>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 302 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine302" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "302" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 g'8 g'8 g'4 f'4 f'4 e'4 g'4 f'8 b'8 g'4 b'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ἐσθ" "ί" "ετ" "ε" "βρώμ" "ην," "τὴν" "ἀθ" "αν" "άτ" "η" "πόρ" "ε" "Κίρκ" "η." 
    }
    \new Staff = "HarmonyLine302" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <f' a' c''>4 <f' a' c''>4 <e' g' b'>4 <g' b' d''>4 <f' a' c''>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 303 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine303" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "303" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 b'4 a'4 f'4 g'8 a'8 d''4 b'8 c''8 d''4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ὣς" "ἐφ" "άμ" "ην," "οἱ" "δ’αὐτ" "ίκ’" "ἀπ" "ώμν" "υ" "ον," "ὡς" "ἐκ" "έλ" "ευ" "ον." 
    }
    \new Staff = "HarmonyLine303" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 304 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine304" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "304" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 g'8 b'4 d''8 a'8 g'4 f'8 a'8 d''4 d''4 c''4 d''8 b'8 d''4 a'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εί" "ῥ’ὄμ" "οσ" "άν" "τε" "τελ" "εύτ" "ησ" "άν" "τε" "τὸν" "ὅρκ" "ον," 
    }
    \new Staff = "HarmonyLine304" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 
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
      a'4 a'8 g'8 a'4 b'8 c''8 a'4 e'8 a'8 g'8 f'8 a'4 a'4 c''8 a'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "στήσ" "αμ" "εν" "ἐν" "λιμ" "έν" "ι" "γλαφ" "υρ" "ῷ" _ "εὐ" "εργ" "έ" "α" "νῆ" _ "α" 
    }
    \new Staff = "HarmonyLine305" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <c'' e' g'>8 <a' c'' e'>4 <e' g' b'>8 <a' c'' e'>8 <g' b'>8 <f' c''>8 <a' c'' e'>4 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <a' c'' e'>4 
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
      b'4 d''8 b'8 d''4 g'8 b'8 b'8 a'8 c''8 d''8 b'4 d''8 d''8 b'4 g'8 e'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἄγχ’" "ὕδ" "ατ" "ος" "γλυκ" "ερ" "οῖ" _ "ο," "καὶ" "ἐξ" "απ" "έβ" "ησ" "αν" "ἑτ" "αῖρ" _ "οι" 
    }
    \new Staff = "HarmonyLine306" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 307 - Pleasantness: 0.776
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine307" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "307" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 c''8 g'8 f'4 f'8 c''8 f'4 f'8 e'8 g'4 a'8 c''8 f'4 c''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "νη" "ός," "ἔπ" "ειτ" "α" "δὲ" "δόρπ" "ον" "ἐπ" "ιστ" "αμ" "έν" "ως" "τετ" "ύκ" "οντ" "ο." 
    }
    \new Staff = "HarmonyLine307" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>8 <g' b' d''>8 <f' a' c''>4 <f' a' c''>8 <c'' e' g'>8 <f' a' c''>4 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 308 - Pleasantness: 0.782
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine308" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "308" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 d''8 b'8 c''4 d''8 c''8 a'4 g'8 e'8 b'4 d''8 b'8 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "πόσ" "ι" "ος" "καὶ" "ἐδ" "ητ" "ύ" "ος" "ἐξ" "ἔρ" "ον" "ἕντ" "ο," 
    }
    \new Staff = "HarmonyLine308" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 309 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine309" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "309" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 g'8 e'4 a'8 d''8 a'4 a'8 d''8 c''4 d''4 c''4 b'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "μνησ" "άμ" "εν" "οι" "δὴ" "ἔπ" "ειτ" "α" "φίλ" "ους" "ἔκλ" "αι" "ον" "ἑτ" "αίρ" "ους," 
    }
    \new Staff = "HarmonyLine309" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 310 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine310" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "310" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 g'8 g'4 d''4 a'4 c''8 c''8 d''8 b'8 e'4 g'4 d''8 d''8 a'8 f'8 a'4 
    }
    \addlyrics {
      "οὓς" "ἔφ" "αγ" "ε" "Σκύλλ" "η" "γλαφ" "υρ" "ῆς" _ "ἐκ" "νη" "ὸς" "ἑλ" "οῦσ" _ "α·" 
    }
    \new Staff = "HarmonyLine310" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <e' g' b'>4 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <a' c'' e'>4 
    }
  >>
}

% Line 311 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine311" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "311" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 c''4 d''8 b'8 b'8 a'8 f'8 g'8 d''4 b'8 d''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "κλαι" "όντ" "εσσ" "ι" "δὲ" "τοῖσ" _ "ιν" "ἐπ" "ήλ" "υθ" "ε" "νήδ" "υμ" "ος" "ὕπν" "ος." 
    }
    \new Staff = "HarmonyLine311" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 312 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine312" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "312" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 c''4 c''4 d''8 d''8 b'4 a'8 d''8 g'4 a'8 d''8 d''4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἦμ" _ "ος" "δὲ" "τρίχ" "α" "νυκτ" "ὸς" "ἔ" "ην," "μετ" "ὰ" "δ’ἄστρ" "α" "βεβ" "ήκ" "ει," 
    }
    \new Staff = "HarmonyLine312" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <c'' e' g'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 313 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine313" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "313" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 c''8 d''8 b'4 g'4 b'8 a'8 d''8 b'8 a'4 g'8 e'8 f'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὦρσ" _ "εν" "ἔπ" "ι" "ζα" "ῆν" _ "ἄν" "εμ" "ον" "νεφ" "ελ" "ηγ" "ερ" "έτ" "α" "Ζεὺς" 
    }
    \new Staff = "HarmonyLine313" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 314 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine314" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "314" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 a'8 f'4 a'8 d''8 c''4 d''4 b'4 g'8 d''8 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "λαίλ" "απ" "ι" "θεσπ" "εσ" "ί" "ῃ," "σὺν" "δὲ" "νεφ" "έ" "εσσ" "ι" "κάλ" "υψ" "ε" 
    }
    \new Staff = "HarmonyLine314" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
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
      b'8 g'8 e'8 f'8 b'8 g'8 b'4 d''4 d''8 d''8 d''4 d''4 g'4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "γαῖ" _ "αν" "ὁμ" "οῦ" _ "καὶ" "πόντ" "ον·" "ὀρ" "ώρ" "ει" "δ’οὐρ" "αν" "όθ" "εν" "νύξ." 
    }
    \new Staff = "HarmonyLine315" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <e' g' b'>8 <f' a' c''>8 <b' d''>8 <g' d''>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 316 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine316" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "316" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 g'4 e'4 g'8 c''8 g'4 g'8 a'8 f'4 g'8 d''8 d''4 c''8 g'8 c''4 d''4 
    }
    \addlyrics {
      "ἦμ" _ "ος" "δ’ἠρ" "ιγ" "έν" "ει" "α" "φάν" "η" "ῥοδ" "οδ" "άκτ" "υλ" "ος" "Ἠ" "ώς," 
    }
    \new Staff = "HarmonyLine316" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <g' b' d''>4 <e' g' b'>4 <g' b' d''>8 <c'' e' g'>8 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 317 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine317" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "317" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 g'8 g'8 e'4 d''8 d''8 d''4 d''8 b'8 b'4 d''8 f'8 a'4 a'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "νῆ" _ "α" "μὲν" "ὡρμ" "ίσ" "αμ" "εν" "κοῖλ" _ "ον" "σπέ" "ος" "εἰσ" "ερ" "ύσ" "αντ" "ες." 
    }
    \new Staff = "HarmonyLine317" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <b' d'' f'>4 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 318 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine318" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "318" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 d''8 a'4 g'4 c''4 a'4 a'4 b'8 g'8 b'4 d''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ἔνθ" "α" "δ’ἔσ" "αν" "νυμφ" "έων" "καλ" "οὶ" "χορ" "οὶ" "ἠδ" "ὲ" "θό" "ωκ" "οι·" 
    }
    \new Staff = "HarmonyLine318" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>4 <c'' e' g'>4 <a' c'' e'>4 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 319 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine319" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "319" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 b'8 g'8 a'4 b'8 a'8 b'4 d''8 c''8 a'4 g'8 g'8 g'8 f'8 g'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "καὶ" "τότ’" "ἐγ" "ὼν" "ἀγ" "ορ" "ὴν" "θέμ" "εν" "ος" "μετ" "ὰ" "πᾶσ" _ "ιν" "ἔ" "ειπ" "ον·" 
    }
    \new Staff = "HarmonyLine319" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 320 - Pleasantness: 0.685
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine320" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "320" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 g'8 d''8 c''8 d''4 b'4 g'4 f'8 g'8 g'8 f'8 f'8 e'8 g'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὦ" _ "φίλ" "οι," "ἐν" "γὰρ" "νη" "ὶ" "θο" "ῇ" _ "βρῶσ" _ "ίς" "τε" "πόσ" "ις" "τε" 
    }
    \new Staff = "HarmonyLine320" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <f' a'>8 <e' b'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 321 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine321" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "321" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 b'8 a'8 f'8 a'8 b'8 a'8 c''8 d''8 d''4 b'8 g'8 b'4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἔστ" "ιν," "τῶν" _ "δὲ" "βο" "ῶν" _ "ἀπ" "εχ" "ώμ" "εθ" "α," "μή" "τι" "πάθ" "ωμ" "εν·" 
    }
    \new Staff = "HarmonyLine321" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 322 - Pleasantness: 0.685
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine322" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "322" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 c''8 a'8 a'4 g'8 d''8 b'8 d''4 b'8 d''8 d''4 d''4 d''4 d''8 f'8 c''8 a'8 a'4 
    }
    \addlyrics {
      "δειν" "οῦ" _ "γὰρ" "θε" "οῦ" _ "αἵδ" "ε" "βό" "ες" "καὶ" "ἴφ" "ι" "α" "μῆλ" _ "α," 
    }
    \new Staff = "HarmonyLine322" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <c'' e'>8 <a' e'>8 <a' c'' e'>4 <g' b' d''>8 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <c'' e'>8 <a' e'>8 <a' c'' e'>4 
    }
  >>
}

% Line 323 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine323" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "323" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 d''8 b'4 g'4 a'4 c''8 d''8 b'8 a'8 f'4 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ἠ" "ελ" "ί" "ου," "ὃς" "πάντ’" "ἐφ" "ορ" "ᾷ" _ "καὶ" "πάντ’" "ἐπ" "ακ" "ού" "ει." 
    }
    \new Staff = "HarmonyLine323" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <f' a' c''>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 324 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine324" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "324" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 c''8 d''8 d''4 d''8 b'8 d''4 a'8 f'8 d''4 d''8 b'8 g'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "ἐφ" "άμ" "ην," "τοῖσ" _ "ιν" "δ’ἐπ" "επ" "είθ" "ετ" "ο" "θυμ" "ὸς" "ἀγ" "ήν" "ωρ." 
    }
    \new Staff = "HarmonyLine324" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 325 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine325" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "325" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 a'8 g'8 b'4 d''4 a'4 a'8 d''8 d''4 d''8 a'8 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "μῆν" _ "α" "δὲ" "πάντ’" "ἄλλ" "ηκτ" "ος" "ἄ" "η" "Νότ" "ος," "οὐδ" "έ" "τις" "ἄλλ" "ος" 
    }
    \new Staff = "HarmonyLine325" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
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
      d''4 c''8 d''8 c''4 b'8 d''8 d''4 g'4 f'4 a'8 f'8 a'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "γίν" "ετ’" "ἔπ" "ειτ’" "ἀν" "έμ" "ων" "εἰ" "μὴ" "Εὖρ" _ "ός" "τε" "Νότ" "ος" "τε." 
    }
    \new Staff = "HarmonyLine326" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 <f' a' c''>4 <a' c''>8 <f' c''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 327 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine327" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "327" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 d''4 g'4 b'8 g'8 a'8 d''8 b'4 g'4 a'8 f'8 e'8 b'8 b'4 d''4 
    }
    \addlyrics {
      "οἱ" "δ’εἵ" "ως" "μὲν" "σῖτ" _ "ον" "ἔχ" "ον" "καὶ" "οἶν" _ "ον" "ἐρ" "υθρ" "όν," 
    }
    \new Staff = "HarmonyLine327" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <b' d''>8 <g' d''>8 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <a' c''>8 <f' c''>8 <e' g' b'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 328 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine328" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "328" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 b'8 d''8 c''8 a'8 d''8 a'4 f'8 a'8 b'4 d''8 a'8 g'4 g'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "τόφρ" "α" "βο" "ῶν" _ "ἀπ" "έχ" "οντ" "ο" "λιλ" "αι" "όμ" "εν" "οι" "βι" "ότ" "οι" "ο." 
    }
    \new Staff = "HarmonyLine328" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 329 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine329" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "329" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 f'8 f'8 f'4 g'4 b'4 g'4 b'4 a'8 a'8 f'4 f'8 f'8 e'4 e'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δὴ" "νη" "ὸς" "ἐξ" "έφθ" "ιτ" "ο" "ἤ" "ϊ" "α" "πάντ" "α," 
    }
    \new Staff = "HarmonyLine329" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>8 <f' a' c''>8 <f' a' c''>4 <g' b' d''>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>8 <f' a' c''>8 <e' g' b'>4 <e' g' b'>4 
    }
  >>
}

% Line 330 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine330" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "330" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 c''4 d''8 d''8 b'4 g'8 e'8 a'4 d''4 c''4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "καὶ" "δὴ" "ἄγρ" "ην" "ἐφ" "έπ" "εσκ" "ον" "ἀλ" "ητ" "εύ" "οντ" "ες" "ἀν" "άγκ" "ῃ," 
    }
    \new Staff = "HarmonyLine330" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
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
      a'4 d''8 b'8 d''4 d''4 g'4 g'8 d''8 b'4 d''8 g'8 b'8 g'8 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἰχθ" "ῦς" _ "ὄρν" "ιθ" "άς" "τε," "φίλ" "ας" "ὅ" "τι" "χεῖρ" _ "ας" "ἵκ" "οιτ" "ο," 
    }
    \new Staff = "HarmonyLine331" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 332 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine332" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "332" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 f'8 a'4 d''4 b'4 a'8 a'8 g'4 f'8 f'8 g'4 a'8 a'8 a'4 c''4 
    }
    \addlyrics {
      "γναμπτ" "οῖς" _ "ἀγκ" "ίστρ" "οισ" "ιν," "ἔτ" "ειρ" "ε" "δὲ" "γαστ" "έρ" "α" "λιμ" "ός·" 
    }
    \new Staff = "HarmonyLine332" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <f' a' c''>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 333 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine333" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "333" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 g'8 a'4 c''8 d''8 b'8 a'8 b'8 d''8 d''4 b'8 d''8 d''4 c''8 a'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "δὴ" "τότ’" "ἐγ" "ὼν" "ἀν" "ὰ" "νῆσ" _ "ον" "ἀπ" "έστ" "ιχ" "ον," "ὄφρ" "α" "θε" "οῖσ" _ "ιν" 
    }
    \new Staff = "HarmonyLine333" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <f' a' c''>4 
    }
  >>
}

% Line 334 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine334" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "334" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 c''4 f'4 c''4 c''4 c''8 c''8 c''4 a'4 a'4 a'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "εὐξ" "αίμ" "ην," "εἴ" "τίς" "μοι" "ὁδ" "ὸν" "φήν" "ει" "ε" "νέ" "εσθ" "αι." 
    }
    \new Staff = "HarmonyLine334" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <c'' e' g'>4 <f' a' c''>4 <c'' e' g'>4 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 335 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine335" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "335" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 c''4 d''8 b'8 d''4 d''8 b'8 d''4 d''4 a'4 d''8 f'8 a'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δὴ" "δι" "ὰ" "νήσ" "ου" "ἰ" "ὼν" "ἤλ" "υξ" "α" "ἑτ" "αίρ" "ους," 
    }
    \new Staff = "HarmonyLine335" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 336 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine336" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "336" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 a'4 d''4 d''8 c''8 f'4 a'8 c''8 g'4 d''8 d''8 b'8 g'8 c''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "χεῖρ" _ "ας" "νιψ" "άμ" "εν" "ος," "ὅθ’" "ἐπ" "ὶ" "σκέπ" "ας" "ἦν" _ "ἀν" "έμ" "οι" "ο," 
    }
    \new Staff = "HarmonyLine336" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 337 - Pleasantness: 0.685
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine337" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "337" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''4 b'4 d''4 b'4 g'8 b'8 b'8 a'8 b'8 d''8 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἠρ" "ώμ" "ην" "πάντ" "εσσ" "ι" "θε" "οῖς" _ "οἳ" "Ὄλ" "υμπ" "ον" "ἔχ" "ουσ" "ιν·" 
    }
    \new Staff = "HarmonyLine337" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 338 - Pleasantness: 0.764
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine338" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "338" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 c''8 g'8 d''4 b'8 g'8 d''4 g'8 f'8 a'4 g'8 c''8 c''4 c''8 c''8 g'4 g'4 
    }
    \addlyrics {
      "οἱ" "δ’ἄρ" "α" "μοι" "γλυκ" "ὺν" "ὕπν" "ον" "ἐπ" "ὶ" "βλεφ" "άρ" "οισ" "ιν" "ἔχ" "ευ" "αν." 
    }
    \new Staff = "HarmonyLine338" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <c'' e' g'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <g' b' d''>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 339 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine339" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "339" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 c''8 b'4 b'8 d''8 d''4 g'8 b'8 a'8 f'8 a'4 d''4 b'8 c''8 a'4 b'8 g'8 
    }
    \addlyrics {
      "Εὐρ" "ύλ" "οχ" "ος" "δ’ἑτ" "άρ" "οισ" "ι" "κακ" "ῆς" _ "ἐξ" "ήρχ" "ετ" "ο" "βουλ" "ῆς·" _ 
    }
    \new Staff = "HarmonyLine339" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <a' c''>8 <f' c''>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 340 - Pleasantness: 0.678
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine340" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "340" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 a'8 a'8 b'4 d''4 g'4 a'8 a'8 a'4 d''4 a'4 f'8 a'8 c''8 b'8 a'4 
    }
    \addlyrics {
      "κέκλ" "υτ" "έ" "μευ" "μύθ" "ων" "κακ" "ά" "περ" "πάσχ" "οντ" "ες" "ἑτ" "αῖρ" _ "οι." 
    }
    \new Staff = "HarmonyLine340" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <c'' e'>8 <b' f'>8 <a' c'' e'>4 
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
      d''4 b'4 a'4 f'8 a'8 c''4 d''8 b'8 g'4 a'4 b'8 a'8 c''8 d''8 b'8 a'8 b'4 
    }
    \addlyrics {
      "πάντ" "ες" "μὲν" "στυγ" "ερ" "οὶ" "θάν" "ατ" "οι" "δειλ" "οῖσ" _ "ι" "βροτ" "οῖσ" _ "ι," 
    }
    \new Staff = "HarmonyLine341" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 342 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine342" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "342" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 b'8 g'8 d''4 d''4 b'4 b'8 d''8 g'4 a'4 d''4 c''8 d''8 d''4 c''8 a'8 
    }
    \addlyrics {
      "λιμ" "ῷ" _ "δ’οἴκτ" "ιστ" "ον" "θαν" "έ" "ειν" "καὶ" "πότμ" "ον" "ἐπ" "ισπ" "εῖν." _ 
    }
    \new Staff = "HarmonyLine342" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d''>8 <g' d''>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 343 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine343" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "343" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 c''4 f'8 d''8 b'4 g'8 d''8 d''8 b'8 d''8 d''8 c''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ετ’," "Ἠ" "ελ" "ί" "οι" "ο" "βο" "ῶν" _ "ἐλ" "άσ" "αντ" "ες" "ἀρ" "ίστ" "ας" 
    }
    \new Staff = "HarmonyLine343" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <f' a' c''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 344 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine344" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "344" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''8 d''8 g'4 a'8 d''8 c''4 b'8 g'8 f'4 g'8 f'8 g'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ῥέξ" "ομ" "εν" "ἀθ" "αν" "άτ" "οισ" "ι," "τοὶ" "οὐρ" "αν" "ὸν" "εὐρ" "ὺν" "ἔχ" "ουσ" "ιν." 
    }
    \new Staff = "HarmonyLine344" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 345 - Pleasantness: 0.766
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine345" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "345" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 g'8 a'8 e'4 g'8 a'8 f'4 a'8 a'8 a'4 g'8 g'8 f'4 a'8 f'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "εἰ" "δέ" "κεν" "εἰς" "Ἰθ" "άκ" "ην" "ἀφ" "ικ" "οίμ" "εθ" "α," "πατρ" "ίδ" "α" "γαῖ" _ "αν," 
    }
    \new Staff = "HarmonyLine345" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <f' a' c''>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 346 - Pleasantness: 0.791
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine346" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "346" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      a'8 g'8 b'8 d''8 b'4 b'8 b'8 g'4 g'8 g'8 a'4 f'8 g'8 a'4 g'8 e'8 g'4 e'4 
    }
    \addlyrics {
      "αἶψ" _ "ά" "κεν" "Ἠ" "ελ" "ί" "ῳ" "Ὑπ" "ερ" "ί" "ον" "ι" "πί" "ον" "α" "νη" "ὸν" 
    }
    \new Staff = "HarmonyLine346" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 347 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine347" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "347" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 d''8 d''4 a'8 g'8 c''8 a'8 f'8 a'8 d''4 b'8 d''8 a'4 f'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "τεύξ" "ομ" "εν," "ἐν" "δέ" "κε" "θεῖμ" _ "εν" "ἀγ" "άλμ" "ατ" "α" "πολλ" "ὰ" "καὶ" "ἐσθλ" "ά." 
    }
    \new Staff = "HarmonyLine347" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <c'' e'>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 348 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine348" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "348" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''8 d''8 c''4 d''8 c''8 f'4 a'8 b'8 d''8 b'8 b'4 a'4 a'4 d''4 d''4 
    }
    \addlyrics {
      "εἰ" "δὲ" "χολ" "ωσ" "άμ" "εν" "ός" "τι" "βο" "ῶν" _ "ὀρθ" "οκρ" "αιρ" "ά" "ων" 
    }
    \new Staff = "HarmonyLine348" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f'>8 <b' f'>8 <b' d'' f'>4 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 349 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine349" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "349" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'8 e'8 g'8 d''8 b'4 c''8 d''8 c''4 a'8 b'8 d''4 a'4 a'4 g'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "νῆ’" _ "ἐθ" "έλ" "ῃ" "ὀλ" "έσ" "αι," "ἐπ" "ὶ" "δ’ἕσπ" "οντ" "αι" "θε" "οὶ" "ἄλλ" "οι," 
    }
    \new Staff = "HarmonyLine349" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 350 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine350" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "350" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 d''8 c''4 d''4 b'8 a'8 g'8 e'8 f'4 a'8 f'8 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "βούλ" "ομ’" "ἅπ" "αξ" "πρὸς" "κῦμ" _ "α" "χαν" "ὼν" "ἀπ" "ὸ" "θυμ" "ὸν" "ὀλ" "έσσ" "αι," 
    }
    \new Staff = "HarmonyLine350" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d''>8 <a' e'>8 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 351 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine351" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "351" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 f'4 a'4 a'4 g'4 f'4 e'4 g'4 b'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἢ" "δηθ" "ὰ" "στρεύγ" "εσθ" "αι" "ἐὼν" "ἐν" "νήσ" "ῳ" "ἐρ" "ήμ" "ῃ." 
    }
    \new Staff = "HarmonyLine351" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <g' b' d''>4 <f' a' c''>4 <e' g' b'>4 <g' b' d''>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 352 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine352" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "352" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 c''8 d''4 d''8 b'8 a'4 b'8 d''8 d''4 b'4 d''4 b'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ’" "Εὐρ" "ύλ" "οχ" "ος," "ἐπ" "ὶ" "δ’ᾔν" "εον" "ἄλλ" "οι" "ἑτ" "αῖρ" _ "οι." 
    }
    \new Staff = "HarmonyLine352" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>4 
    }
  >>
}

% Line 353 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine353" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "353" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 d''8 d''8 d''4 d''8 d''8 b'4 g'8 e'8 c''8 a'8 a'8 d''8 f'4 f'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "αὐτ" "ίκ" "α" "δ’Ἠ" "ελ" "ί" "οι" "ο" "βο" "ῶν" _ "ἐλ" "άσ" "αντ" "ες" "ἀρ" "ίστ" "ας" 
    }
    \new Staff = "HarmonyLine353" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <d'' f' a'>8 <f' a' c''>4 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
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
      c''4 d''8 c''8 d''4 b'4 b'8 a'8 f'8 e'8 g'4 a'8 c''8 d''4 d''4 b'4 g'4 
    }
    \addlyrics {
      "ἐγγ" "ύθ" "εν," "οὐ" "γὰρ" "τῆλ" _ "ε" "νε" "ὸς" "κυ" "αν" "οπρ" "ώρ" "οι" "ο" 
    }
    \new Staff = "HarmonyLine354" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 355 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine355" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "355" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''4 d''4 d''8 d''8 c''4 a'4 a'4 d''8 c''8 d''4 d''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "βοσκ" "έσκ" "ονθ’" "ἕλ" "ικ" "ες" "καλ" "αὶ" "βό" "ες" "εὐρ" "υμ" "έτ" "ωπ" "οι·" 
    }
    \new Staff = "HarmonyLine355" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 356 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine356" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "356" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 g'8 g'8 b'4 d''4 d''4 d''8 d''8 g'4 c''8 d''8 d''4 a'8 c''8 a'8 f'8 f'4 
    }
    \addlyrics {
      "τὰς" "δὲ" "περ" "ιστ" "ήσ" "αντ" "ο" "καὶ" "εὐχ" "ετ" "ό" "ωντ" "ο" "θε" "οῖσ" _ "ι," 
    }
    \new Staff = "HarmonyLine356" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <f' a' c''>4 
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
      d''4 b'4 g'4 d''8 b'8 d''4 d''8 c''8 a'4 g'8 f'8 a'4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "φύλλ" "α" "δρεψ" "άμ" "εν" "οι" "τέρ" "εν" "α" "δρυ" "ὸς" "ὑψ" "ικ" "όμ" "οι" "ο·" 
    }
    \new Staff = "HarmonyLine357" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 358 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine358" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "358" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'8 d''8 a'4 c''8 a'8 a'4 a'8 a'8 a'4 d''4 g'4 e'8 e'8 a'4 a'4 
    }
    \addlyrics {
      "οὐ" "γὰρ" "ἔχ" "ον" "κρῖ" _ "λευκ" "ὸν" "ἐ" "ϋσσ" "έλμ" "ου" "ἐπ" "ὶ" "νη" "ός." 
    }
    \new Staff = "HarmonyLine358" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>4 <g' b' d''>4 <e' g' b'>8 <e' g' b'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 359 - Pleasantness: 0.684
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine359" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "359" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'4 a'8 b'8 c''4 a'4 a'4 e'8 e'8 a'4 g'4 a'4 f'8 f'8 f'4 e'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εί" "ῥ’εὔξ" "αντ" "ο" "καὶ" "ἔσφ" "αξ" "αν" "καὶ" "ἔδ" "ειρ" "αν," 
    }
    \new Staff = "HarmonyLine359" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <c'' e' g'>4 <a' c'' e'>4 <a' c'' e'>4 <e' g' b'>8 <e' g' b'>8 <a' c'' e'>4 <g' b' d''>4 <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <f' a' c''>4 <e' g' b'>4 
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
      b'4 c''4 d''4 d''8 c''8 a'4 f'8 g'8 b'4 d''4 b'4 a'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "μηρ" "ούς" "τ’ἐξ" "έτ" "αμ" "ον" "κατ" "ά" "τε" "κνίσ" "ῃ" "ἐκ" "άλ" "υψ" "αν" 
    }
    \new Staff = "HarmonyLine360" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 361 - Pleasantness: 0.688
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine361" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "361" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 a'8 b'8 b'4 d''4 b'4 a'8 a'8 g'4 g'8 f'8 g'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "δίπτ" "υχ" "α" "ποι" "ήσ" "αντ" "ες," "ἐπ’" "αὐτ" "ῶν" _ "δ’ὠμ" "οθ" "έτ" "ησ" "αν." 
    }
    \new Staff = "HarmonyLine361" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 362 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine362" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "362" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'8 a'8 b'4 d''8 b'8 b'8 a'8 f'8 e'8 g'4 b'8 d''8 c''4 d''8 b'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "οὐδ’" "εἶχ" _ "ον" "μέθ" "υ" "λεῖψ" _ "αι" "ἐπ’" "αἰθ" "ομ" "έν" "οις" "ἱ" "ερ" "οῖσ" _ "ιν," 
    }
    \new Staff = "HarmonyLine362" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>4 
    }
  >>
}

% Line 363 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine363" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "363" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 b'8 d''4 d''4 b'4 g'8 a'8 d''4 b'4 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ὕδ" "ατ" "ι" "σπένδ" "οντ" "ες" "ἐπ" "ώπτ" "ων" "ἔγκ" "ατ" "α" "πάντ" "α." 
    }
    \new Staff = "HarmonyLine363" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 364 - Pleasantness: 0.692
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine364" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "364" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 g'8 f'8 e'4 g'8 b'8 b'8 a'8 c''8 d''8 b'4 d''4 g'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "κατ" "ὰ" "μῆρ’" _ "ἐκ" "ά" "η" "καὶ" "σπλάγχν’" "ἐπ" "άσ" "αντ" "ο," 
    }
    \new Staff = "HarmonyLine364" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 365 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine365" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "365" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 g'4 d''8 c''8 d''4 a'8 c''8 a'4 b'8 d''8 a'8 f'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "μίστ" "υλλ" "όν" "τ’ἄρ" "α" "τ’ἄλλ" "α" "καὶ" "ἀμφ’" "ὀβ" "ελ" "οῖσ" _ "ιν" "ἔπ" "ειρ" "αν." 
    }
    \new Staff = "HarmonyLine365" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 366 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine366" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "366" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 a'8 b'4 g'8 d''8 c''4 d''4 d''4 c''8 d''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "καὶ" "τότ" "ε" "μοι" "βλεφ" "άρ" "ων" "ἐξ" "έσσ" "υτ" "ο" "νήδ" "υμ" "ος" "ὕπν" "ος," 
    }
    \new Staff = "HarmonyLine366" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 367 - Pleasantness: 0.691
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine367" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "367" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 b'8 g'8 d''8 g'4 a'8 b'8 a'8 f'8 a'8 c''8 e'4 g'4 d''8 b'8 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "βῆν" _ "δ’ἰ" "έν" "αι" "ἐπ" "ὶ" "νῆ" _ "α" "θο" "ὴν" "καὶ" "θῖν" _ "α" "θαλ" "άσσ" "ης." 
    }
    \new Staff = "HarmonyLine367" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <c'' e' g'>8 <e' g' b'>4 <g' b' d''>4 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 368 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine368" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "368" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 b'4 b'8 b'8 b'8 a'8 f'8 a'8 a'4 a'8 b'8 b'4 a'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δὴ" "σχεδ" "ὸν" "ἦ" _ "α" "κι" "ὼν" "νε" "ὸς" "ἀμφ" "ι" "ελ" "ίσσ" "ης," 
    }
    \new Staff = "HarmonyLine368" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 369 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine369" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "369" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 a'4 d''4 b'4 a'4 d''4 c''8 a'8 f'4 g'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "καὶ" "τότ" "ε" "με" "κνίσ" "ης" "ἀμφ" "ήλ" "υθ" "εν" "ἡδ" "ὺς" "ἀ" "ϋτμ" "ή." 
    }
    \new Staff = "HarmonyLine369" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 370 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine370" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "370" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''4 d''4 d''8 d''8 a'8 f'8 c''8 g'8 b'4 d''8 d''8 c''4 d''8 b'8 d''4 a'4 
    }
    \addlyrics {
      "οἰμ" "ώξ" "ας" "δὲ" "θε" "οῖσ" _ "ι" "μετ’" "ἀθ" "αν" "άτ" "οισ" "ι" "γεγ" "ών" "ευν·" 
    }
    \new Staff = "HarmonyLine370" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <c'' e' g'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 371 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine371" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "371" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 d''8 b'8 d''4 d''4 c''4 d''8 b'8 g'4 e'8 f'8 a'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Ζεῦ" _ "πάτ" "ερ" "ἠδ’" "ἄλλ" "οι" "μάκ" "αρ" "ες" "θε" "οὶ" "αἰ" "ὲν" "ἐ" "όντ" "ες," 
    }
    \new Staff = "HarmonyLine371" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 372 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine372" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "372" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 g'8 b'8 d''8 a'4 d''4 d''4 d''4 d''4 c''8 d''8 d''4 d''8 f'8 d''4 b'4 
    }
    \addlyrics {
      "ἦ" _ "με" "μάλ’" "εἰς" "ἄτ" "ην" "κοιμ" "ήσ" "ατ" "ε" "νηλ" "έ" "ϊ" "ὕπν" "ῳ." 
    }
    \new Staff = "HarmonyLine372" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 373 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine373" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "373" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''8 c''8 b'4 d''8 c''8 d''4 g'8 f'8 a'4 d''4 c''4 d''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "οἱ" "δ’ἕτ" "αρ" "οι" "μέγ" "α" "ἔργ" "ον" "ἐμ" "ητ" "ίσ" "αντ" "ο" "μέν" "οντ" "ες." 
    }
    \new Staff = "HarmonyLine373" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 374 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine374" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "374" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 g'8 f'8 a'4 f'8 c''8 f'4 c''8 a'8 d''4 d''8 f'8 c''4 c''8 c''8 d''8 c''8 a'4 
    }
    \addlyrics {
      "ὠκ" "έ" "α" "δ’Ἠ" "ελ" "ί" "ῳ" "Ὑπ" "ερ" "ί" "ον" "ι" "ἄγγ" "ελ" "ος" "ἦλθ" _ "ε" 
    }
    \new Staff = "HarmonyLine374" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <f' a' c''>8 <c'' e' g'>8 <f' a' c''>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 
    }
  >>
}

% Line 375 - Pleasantness: 0.764
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine375" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "375" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'8 b'8 f'4 e'8 d''8 a'4 b'8 g'8 a'4 c''8 b'8 b'4 b'8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "Λαμπ" "ετ" "ί" "η" "ταν" "ύπ" "επλ" "ος," "ὅ" "οἱ" "βό" "ας" "ἔκτ" "αν" "ἑτ" "αῖρ" _ "οι." 
    }
    \new Staff = "HarmonyLine375" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <f' a' c''>4 <e' g' b'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 376 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine376" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "376" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''8 d''8 d''4 d''8 d''8 a'4 a'8 g'8 d''4 d''4 b'4 d''8 b'8 b'4 c''8 a'8 
    }
    \addlyrics {
      "αὐτ" "ίκ" "α" "δ’ἀθ" "αν" "άτ" "οισ" "ι" "μετ" "ηύδ" "α" "χω" "όμ" "εν" "ος" "κῆρ·" _ 
    }
    \new Staff = "HarmonyLine376" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <c'' e'>8 <a' e'>8 
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
      d''8 c''8 d''8 g'8 g'4 d''4 b'4 d''8 g'8 g'4 f'8 a'8 a'4 a'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "Ζεῦ" _ "πάτ" "ερ" "ἠδ’" "ἄλλ" "οι" "μάκ" "αρ" "ες" "θε" "οὶ" "αἰ" "ὲν" "ἐ" "όντ" "ες," 
    }
    \new Staff = "HarmonyLine377" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 
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
      d''8 b'8 d''4 b'4 d''8 d''8 g'4 g'4 a'4 c''8 d''8 c''4 c''8 c''8 a'8 f'8 g'4 
    }
    \addlyrics {
      "τῖσ" _ "αι" "δὴ" "ἑτ" "άρ" "ους" "Λα" "ερτ" "ι" "άδ" "εω" "Ὀδ" "υσ" "ῆ" _ "ος," 
    }
    \new Staff = "HarmonyLine378" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 379 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine379" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "379" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''4 c''8 a'8 d''4 f'4 f'8 a'8 d''4 d''8 g'8 b'8 g'8 b'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "οἵ" "μευ" "βοῦς" _ "ἔκτ" "ειν" "αν" "ὑπ" "έρβ" "ι" "ον," "ᾗσ" _ "ιν" "ἔγ" "ωγ" "ε" 
    }
    \new Staff = "HarmonyLine379" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <c'' e'>8 <a' e'>8 <d'' f' a'>4 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 380 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine380" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "380" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''4 a'4 c''8 d''8 b'4 c''4 a'4 f'8 a'8 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "χαίρ" "εσκ" "ον" "μὲν" "ἰ" "ὼν" "εἰς" "οὐρ" "αν" "ὸν" "ἀστ" "ερ" "ό" "εντ" "α," 
    }
    \new Staff = "HarmonyLine380" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 381 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine381" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "381" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 g'8 g'8 a'4 c''8 d''8 d''8 b'8 a'8 a'8 e'4 g'8 d''8 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἠδ’" "ὁπ" "ότ’" "ἂψ" "ἐπ" "ὶ" "γαῖ" _ "αν" "ἀπ’" "οὐρ" "αν" "όθ" "εν" "προτρ" "απ" "οίμ" "ην." 
    }
    \new Staff = "HarmonyLine381" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <a' c'' e'>8 <a' c'' e'>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 382 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine382" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "382" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 a'8 b'4 d''4 a'4 a'8 g'8 b'8 a'8 a'8 f'8 a'4 a'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "εἰ" "δέ" "μοι" "οὐ" "τίσ" "ουσ" "ι" "βο" "ῶν" _ "ἐπ" "ι" "εικ" "έ’" "ἀμ" "οιβ" "ήν," 
    }
    \new Staff = "HarmonyLine382" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 383 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine383" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "383" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'8 f'8 f'4 g'8 b'8 b'4 g'8 g'8 e'4 g'8 c''8 e'4 a'8 f'8 b'4 g'4 
    }
    \addlyrics {
      "δύσ" "ομ" "αι" "εἰς" "Ἀ" "ΐδ" "α" "ο" "καὶ" "ἐν" "νεκ" "ύ" "εσσ" "ι" "φα" "είν" "ω." 
    }
    \new Staff = "HarmonyLine383" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <c'' e' g'>8 <e' g' b'>4 <a' c'' e'>8 <f' a' c''>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 384 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine384" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "384" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 f'8 e'8 g'4 a'8 a'8 f'4 g'8 g'8 g'4 e'8 g'8 b'4 f'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "τὸν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "η" "νεφ" "ελ" "ηγ" "ερ" "έτ" "α" "Ζεύς·" 
    }
    \new Staff = "HarmonyLine384" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <f' a' c''>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 385 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine385" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "385" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 f'8 f'4 f'4 c''4 c''8 d''8 b'4 a'8 c''8 g'4 a'8 b'8 b'4 g'4 
    }
    \addlyrics {
      "Ἠ" "έλ" "ι’," "ἤτ" "οι" "μὲν" "σὺ" "μετ’" "ἀθ" "αν" "άτ" "οισ" "ι" "φά" "ειν" "ε" 
    }
    \new Staff = "HarmonyLine385" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <f' a' c''>4 <f' a' c''>4 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 386 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine386" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "386" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'4 b'8 g'8 f'8 c''8 c''8 a'8 f'8 g'8 b'4 d''4 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "καὶ" "θνητ" "οῖσ" _ "ι" "βροτ" "οῖσ" _ "ιν" "ἐπ" "ὶ" "ζείδ" "ωρ" "ον" "ἄρ" "ουρ" "αν·" 
    }
    \new Staff = "HarmonyLine386" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <b' d''>8 <g' d''>8 <f' a' c''>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 387 - Pleasantness: 0.682
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine387" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "387" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 a'8 b'8 c''8 d''4 d''8 b'8 b'8 a'8 f'8 e'8 f'4 g'4 b'8 a'8 f'8 g'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "τῶν" _ "δέ" "κ’ἐγ" "ὼ" "τάχ" "α" "νῆ" _ "α" "θο" "ὴν" "ἀργ" "ῆτ" _ "ι" "κερ" "αυν" "ῷ" _ 
    }
    \new Staff = "HarmonyLine387" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <f' a' c''>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 388 - Pleasantness: 0.763
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine388" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "388" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 e'8 g'8 b'4 b'8 c''8 a'4 c''8 a'8 e'4 d''8 d''8 c''4 c''8 a'8 g'4 f'4 
    }
    \addlyrics {
      "τυτθ" "ὰ" "βαλ" "ὼν" "κε" "άσ" "αιμ" "ι" "μέσ" "ῳ" "ἐν" "ὶ" "οἴν" "οπ" "ι" "πόντ" "ῳ." 
    }
    \new Staff = "HarmonyLine388" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <e' g' b'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 389 - Pleasantness: 0.684
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine389" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "389" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''8 b'8 g'8 c''8 f'4 d''4 d''4 g'8 e'8 g'4 b'8 g'8 a'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ταῦτ" _ "α" "δ’ἐγ" "ὼν" "ἤκ" "ουσ" "α" "Καλ" "υψ" "οῦς" _ "ἠ" "ϋκ" "όμ" "οι" "ο·" 
    }
    \new Staff = "HarmonyLine389" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <g' b' d''>8 <c'' e' g'>8 <f' a' c''>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d''>8 <g' d''>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 390 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine390" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "390" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 c''4 d''4 b'4 d''8 f'8 d''4 d''8 d''8 g'4 b'8 b'8 d''8 b'8 a'4 
    }
    \addlyrics {
      "ἡ" "δ’ἔφ" "η" "Ἑρμ" "εί" "α" "ο" "δι" "ακτ" "όρ" "ου" "αὐτ" "ὴ" "ἀκ" "οῦσ" _ "αι." 
    }
    \new Staff = "HarmonyLine390" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <f' a' c''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f'>8 <b' f'>8 <a' c'' e'>4 
    }
  >>
}

% Line 391 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine391" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "391" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 f'8 a'8 c''4 a'8 c''8 c''8 b'8 c''8 c''8 c''4 f'8 g'8 d''4 c''8 a'8 f'4 g'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εί" "ῥ’ἐπ" "ὶ" "νῆ" _ "α" "κατ" "ήλ" "υθ" "ον" "ἠδ" "ὲ" "θάλ" "ασσ" "αν," 
    }
    \new Staff = "HarmonyLine391" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e'>8 <b' f'>8 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 392 - Pleasantness: 0.770
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine392" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "392" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'8 b'8 d''4 a'8 b'8 d''4 a'8 a'8 f'4 a'8 a'8 f'4 a'8 g'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "νείκ" "ε" "ον" "ἄλλ" "οθ" "εν" "ἄλλ" "ον" "ἐπ" "ιστ" "αδ" "όν," "οὐδ" "έ" "τι" "μῆχ" _ "ος" 
    }
    \new Staff = "HarmonyLine392" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 
    }
  >>
}

% Line 393 - Pleasantness: 0.773
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine393" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "393" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 b'8 a'8 a'4 f'8 b'8 a'4 a'8 a'8 e'4 b'8 b'8 d''4 d''8 f'8 c''4 c''4 
    }
    \addlyrics {
      "εὑρ" "έμ" "εν" "αι" "δυν" "άμ" "εσθ" "α," "βό" "ες" "δ’ἀπ" "οτ" "έθν" "ασ" "αν" "ἤδ" "η." 
    }
    \new Staff = "HarmonyLine393" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <e' g' b'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 394 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine394" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "394" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 g'8 f'4 a'4 a'8 a'8 f'4 a'8 c''8 f'4 c''8 e'8 e'4 b'4 b'4 b'4 
    }
    \addlyrics {
      "τοῖσ" _ "ιν" "δ’αὐτ" "ίκ’" "ἔπ" "ειτ" "α" "θε" "οὶ" "τέρ" "α" "α" "προύφ" "αιν" "ον·" 
    }
    \new Staff = "HarmonyLine394" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <f' a' c''>4 <c'' e' g'>8 <e' g' b'>8 <e' g' b'>4 <b' d'' f'>4 <b' d'' f'>4 <b' d'' f'>4 
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
      c''8 a'8 d''4 c''4 c''4 c''4 d''8 b'8 e'4 e'8 g'8 d''8 b'8 a'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "εἷρπ" _ "ον" "μὲν" "ῥιν" "οί," "κρέ" "α" "δ’ἀμφ’" "ὀβ" "ελ" "οῖς" _ "ἐμ" "εμ" "ύκ" "ει," 
    }
    \new Staff = "HarmonyLine395" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <d'' f'>8 <b' f'>8 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 396 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine396" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "396" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 c''8 d''8 g'4 a'8 a'8 a'4 a'8 f'8 b'8 g'8 g'4 d''4 d''8 b'8 e'4 e'4 
    }
    \addlyrics {
      "ὀπτ" "αλ" "έ" "α" "τε" "καὶ" "ὠμ" "ά," "βο" "ῶν" _ "δ’ὣς" "γίν" "ετ" "ο" "φων" "ή." 
    }
    \new Staff = "HarmonyLine396" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <b' d''>8 <g' d''>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <e' g' b'>4 <e' g' b'>4 
    }
  >>
}

% Line 397 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine397" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "397" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 g'8 b'4 c''8 d''8 c''4 d''8 b'8 g'4 a'8 d''8 c''4 g'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "ἑξ" "ῆμ" _ "αρ" "μὲν" "ἔπ" "ειτ" "α" "ἐμ" "οὶ" "ἐρ" "ί" "ηρ" "ες" "ἑτ" "αῖρ" _ "οι" 
    }
    \new Staff = "HarmonyLine397" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c''>8 <g' d''>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 398 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine398" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "398" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 d''4 d''8 d''8 c''4 c''8 c''8 d''8 b'8 b'8 d''8 a'4 e'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "δαίν" "υντ’" "Ἠ" "ελ" "ί" "οι" "ο" "βο" "ῶν" _ "ἐλ" "ό" "ωντ" "ες" "ἀρ" "ίστ" "ας·" 
    }
    \new Staff = "HarmonyLine398" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <e' g' b'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 399 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine399" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "399" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 b'8 d''4 b'8 g'8 b'8 a'8 f'8 e'8 b'4 g'4 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δὴ ἕβδ" "ομ" "ον" "ἦμ" _ "αρ" "ἐπ" "ὶ" "Ζεὺς" "θῆκ" _ "ε" "Κρον" "ί" "ων," 
    }
    \new Staff = "HarmonyLine399" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <b' d'' f'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 400 - Pleasantness: 0.780
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine400" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "400" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      e'4 c''8 d''8 b'4 b'8 a'8 g'4 b'8 a'8 b'4 g'8 a'8 f'4 f'8 f'8 a'4 f'4 
    }
    \addlyrics {
      "καὶ" "τότ’" "ἔπ" "ειτ’" "ἄν" "εμ" "ος" "μὲν" "ἐπ" "αύσ" "ατ" "ο" "λαίλ" "απ" "ι" "θύ" "ων," 
    }
    \new Staff = "HarmonyLine400" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 401 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine401" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "401" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'8 g'8 a'8 f'8 c''8 g'8 d''4 d''8 d''8 d''4 d''8 g'8 d''4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἡμ" "εῖς" _ "δ’αἶψ’" _ "ἀν" "αβ" "άντ" "ες" "ἐν" "ήκ" "αμ" "εν" "εὐρ" "έ" "ϊ" "πόντ" "ῳ," 
    }
    \new Staff = "HarmonyLine401" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <g' d''>8 <a' c''>8 <f' c''>8 <c'' e' g'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 402 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine402" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "402" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'4 c''4 c''8 g'8 e'4 g'8 g'8 g'4 g'8 e'8 e'4 e'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἱστ" "ὸν" "στησ" "άμ" "εν" "οι" "ἀν" "ά" "θ’ἱστ" "ί" "α" "λεύκ’" "ἐρ" "ύσ" "αντ" "ες." 
    }
    \new Staff = "HarmonyLine402" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <c'' e' g'>4 <c'' e' g'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 403 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine403" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "403" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 g'4 b'4 b'8 a'8 b'8 c''8 d''4 b'8 g'8 f'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δὴ" "τὴν" "νῆσ" _ "ον" "ἐλ" "είπ" "ομ" "εν," "οὐδ" "έ" "τις" "ἄλλ" "η" 
    }
    \new Staff = "HarmonyLine403" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 404 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine404" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "404" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 c''8 d''4 d''4 b'4 g'4 b'4 d''8 a'8 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "φαίν" "ετ" "ο" "γαι" "ά" "ων," "ἀλλ’" "οὐρ" "αν" "ὸς" "ἠδ" "ὲ" "θάλ" "ασσ" "α," 
    }
    \new Staff = "HarmonyLine404" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 405 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine405" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "405" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 a'8 a'4 g'8 d''8 a'4 b'8 d''8 d''4 d''4 c''4 d''8 b'8 d''4 f'4 
    }
    \addlyrics {
      "δὴ" "τότ" "ε" "κυ" "αν" "έ" "ην" "νεφ" "έλ" "ην" "ἔστ" "ησ" "ε" "Κρον" "ί" "ων" 
    }
    \new Staff = "HarmonyLine405" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 406 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine406" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "406" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 b'8 b'8 f'4 e'8 a'8 b'8 a'8 c''4 a'4 e'8 g'8 a'4 a'8 g'8 b'4 d''8 c''8 
    }
    \addlyrics {
      "νη" "ὸς" "ὕπ" "ερ" "γλαφ" "υρ" "ῆς," _ "ἤχλ" "υσ" "ε" "δὲ" "πόντ" "ος" "ὑπ’" "αὐτ" "ῆς." _ 
    }
    \new Staff = "HarmonyLine406" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <f' a' c''>4 <e' g' b'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 <a' c'' e'>4 <e' g' b'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f'>8 <c'' g'>8 
    }
  >>
}

% Line 407 - Pleasantness: 0.765
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine407" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "407" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 d''8 c''8 g'4 d''8 d''8 d''4 d''8 d''8 d''4 d''8 b'8 c''8 a'8 e'8 f'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "ἡ" "δ’ἔθ" "ει" "οὐ" "μάλ" "α" "πολλ" "ὸν" "ἐπ" "ὶ" "χρόν" "ον·" "αἶψ" _ "α" "γὰρ" "ἦλθ" _ "ε" 
    }
    \new Staff = "HarmonyLine407" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e'>8 <a' e'>8 <e' g' b'>8 <f' a' c''>8 <a' c''>8 <f' c''>8 <a' c'' e'>4 
    }
  >>
}

% Line 408 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine408" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "408" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 c''4 f'4 g'8 g'8 e'4 e'8 e'8 e'4 b'4 d''4 d''8 g'8 d''4 c''4 
    }
    \addlyrics {
      "κεκλ" "ηγ" "ὼς" "Ζέφ" "υρ" "ος" "μεγ" "άλ" "ῃ" "σὺν" "λαίλ" "απ" "ι" "θύ" "ων," 
    }
    \new Staff = "HarmonyLine408" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>4 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <e' g' b'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 409 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine409" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "409" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 a'8 f'8 f'4 a'8 d''8 d''4 d''4 a'4 g'8 d''8 d''4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἱστ" "οῦ" _ "δὲ" "προτ" "όν" "ους" "ἔρρ" "ηξ’" "ἀν" "έμ" "οι" "ο" "θύ" "ελλ" "α" 
    }
    \new Staff = "HarmonyLine409" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c''>8 <f' c''>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 410 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine410" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "410" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 f'8 d''8 c''4 d''4 c''4 d''8 d''8 c''4 d''8 d''8 d''4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἀμφ" "οτ" "έρ" "ους·" "ἱστ" "ὸς" "δ’ὀπ" "ίσ" "ω" "πέσ" "εν," "ὅπλ" "α" "τε" "πάντ" "α" 
    }
    \new Staff = "HarmonyLine410" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 411 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine411" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "411" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 c''4 d''8 d''8 c''4 a'8 d''8 g'4 d''4 d''8 b'8 e'8 g'8 g'4 b'4 
    }
    \addlyrics {
      "εἰς" "ἄντλ" "ον" "κατ" "έχ" "υνθ’." "ὁ" "δ’ἄρ" "α" "πρυμν" "ῇ" _ "ἐν" "ὶ" "νη" "ὶ" 
    }
    \new Staff = "HarmonyLine411" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 412 - Pleasantness: 0.670
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine412" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "412" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''8 c''8 a'8 a'8 b'4 d''4 g'4 a'8 a'8 a'4 a'4 g'4 a'8 d''8 f'4 a'4 
    }
    \addlyrics {
      "πλῆξ" _ "ε" "κυβ" "ερν" "ήτ" "εω" "κεφ" "αλ" "ήν," "σὺν" "δ’ὀστ" "έ’" "ἄρ" "αξ" "ε" 
    }
    \new Staff = "HarmonyLine412" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 413 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine413" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "413" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''8 a'8 a'4 a'8 a'8 c''8 b'8 g'8 a'8 a'4 a'4 b'8 a'8 f'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "πάντ’" "ἄμ" "υδ" "ις" "κεφ" "αλ" "ῆς·" _ "ὁ" "δ’ἄρ’" "ἀρν" "ευτ" "ῆρ" _ "ι" "ἐ" "οικ" "ὼς" 
    }
    \new Staff = "HarmonyLine413" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e'>8 <b' f'>8 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 414 - Pleasantness: 0.786
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine414" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "414" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      a'4 g'8 f'8 c''4 b'8 d''8 b'4 b'8 e'8 e'4 g'8 g'8 a'4 e'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "κάππ" "εσ’" "ἀπ’" "ἰκρ" "ι" "όφ" "ιν," "λίπ" "ε" "δ’ὀστ" "έ" "α" "θυμ" "ὸς" "ἀγ" "ήν" "ωρ." 
    }
    \new Staff = "HarmonyLine414" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>8 <f' a' c''>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <e' g' b'>8 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <e' g' b'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 415 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine415" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "415" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 c''8 b'4 d''4 b'4 g'8 b'8 d''4 c''8 d''8 c''4 a'8 f'8 a'4 c''4 
    }
    \addlyrics {
      "Ζεὺς" "δ’ἄμ" "υδ" "ις" "βρόντ" "ησ" "ε" "καὶ" "ἔμβ" "αλ" "ε" "νη" "ὶ" "κερ" "αυν" "όν·" 
    }
    \new Staff = "HarmonyLine415" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 416 - Pleasantness: 0.690
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine416" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "416" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 f'8 a'8 d''4 a'4 b'8 g'8 b'8 g'8 e'4 e'4 a'8 f'8 a'8 c''8 d''4 b'8 g'8 
    }
    \addlyrics {
      "ἡ" "δ’ἐλ" "ελ" "ίχθ" "η" "πᾶσ" _ "α" "Δι" "ὸς" "πληγ" "εῖσ" _ "α" "κερ" "αυν" "ῷ," _ 
    }
    \new Staff = "HarmonyLine416" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>4 <b' d''>8 <g' d''>8 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>4 <a' c''>8 <f' c''>8 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 417 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine417" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "417" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 b'8 d''4 b'4 b'8 a'8 b'8 d''8 c''4 a'4 f'4 g'8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἐν" "δὲ" "θε" "εί" "ου" "πλῆτ" _ "ο," "πέσ" "ον" "δ’ἐκ" "νη" "ὸς" "ἑτ" "αῖρ" _ "οι." 
    }
    \new Staff = "HarmonyLine417" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 418 - Pleasantness: 0.688
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine418" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "418" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 a'8 b'8 d''4 c''4 b'4 d''8 c''8 d''4 c''8 d''8 d''8 c''8 d''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "οἱ" "δὲ" "κορ" "ών" "ῃσ" "ιν" "ἴκ" "ελ" "οι" "περ" "ὶ" "νῆ" _ "α" "μέλ" "αιν" "αν" 
    }
    \new Staff = "HarmonyLine418" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f'>8 <c'' g'>8 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 419 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine419" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "419" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 f'8 f'4 c''8 c''8 f'4 a'8 b'8 g'4 e'8 f'8 g'4 g'8 e'8 a'4 g'4 
    }
    \addlyrics {
      "κύμ" "ασ" "ιν" "ἐμφ" "ορ" "έ" "οντ" "ο," "θε" "ὸς" "δ’ἀπ" "ο" "αίν" "υτ" "ο" "νόστ" "ον." 
    }
    \new Staff = "HarmonyLine419" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <f' a' c''>8 <f' a' c''>4 <c'' e' g'>8 <c'' e' g'>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <g' b' d''>4 <g' b' d''>8 <e' g' b'>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 420 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine420" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "420" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 g'8 f'4 g'8 b'8 d''4 b'8 d''8 d''4 c''4 a'4 f'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐγ" "ὼ" "δι" "ὰ" "νη" "ὸς" "ἐφ" "οίτ" "ων," "ὄφρ’" "ἀπ" "ὸ" "τοίχ" "ους" 
    }
    \new Staff = "HarmonyLine420" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 421 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine421" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "421" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 b'8 d''8 b'4 d''8 b'8 g'4 e'4 a'4 f'4 g'4 d''8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "λῦσ" _ "ε" "κλύδ" "ων" "τρόπ" "ι" "ος," "τὴν" "δὲ" "ψιλ" "ὴν" "φέρ" "ε" "κῦμ" _ "α," 
    }
    \new Staff = "HarmonyLine421" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>4 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 422 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine422" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "422" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 f'8 f'8 f'4 g'8 b'8 f'4 g'8 g'8 b'4 d''8 c''8 b'4 d''8 f'8 e'4 a'8 g'8 
    }
    \addlyrics {
      "ἐκ" "δέ" "οἱ" "ἱστ" "ὸν" "ἄρ" "αξ" "ε" "ποτ" "ὶ" "τρόπ" "ιν." "αὐτ" "ὰρ" "ἐπ’" "αὐτ" "ῷ" _ 
    }
    \new Staff = "HarmonyLine422" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <f' a' c''>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <d'' f' a'>8 <f' a' c''>8 <e' g' b'>4 <a' c''>8 <g' d''>8 
    }
  >>
}

% Line 423 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine423" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "423" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 c''8 a'4 c''4 g'4 g'8 b'8 g'4 g'4 c''8 b'8 e'8 e'8 g'4 g'4 
    }
    \addlyrics {
      "ἐπ" "ίτ" "ον" "ος" "βέβλ" "ητ" "ο," "βο" "ὸς" "ῥιν" "οῖ" _ "ο" "τετ" "ευχ" "ώς·" 
    }
    \new Staff = "HarmonyLine423" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>4 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>4 <c'' e'>8 <b' f'>8 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 424 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine424" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "424" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 b'8 d''4 c''4 d''8 d''8 c''4 a'8 d''8 b'8 g'8 d''8 b'8 e'4 a'8 f'8 f'4 a'4 
    }
    \addlyrics {
      "τῷ" _ "ῥ’ἄμφ" "ω" "συν" "έ" "εργ" "ον," "ὁμ" "οῦ" _ "τρόπ" "ιν" "ἠδ" "ὲ" "καὶ" "ἱστ" "όν," 
    }
    \new Staff = "HarmonyLine424" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <d'' f' a'>8 <b' d'' f'>8 <e' g' b'>4 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 425 - Pleasantness: 0.687
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine425" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "425" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 d''8 g'4 e'8 g'8 c''8 a'8 d''8 d''8 d''4 d''8 g'8 d''8 b'8 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ἑζ" "όμ" "εν" "ος" "δ’ἐπ" "ὶ" "τοῖς" _ "φερ" "όμ" "ην" "ὀλ" "ο" "οῖς" _ "ἀν" "έμ" "οισ" "ιν." 
    }
    \new Staff = "HarmonyLine425" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <c'' e'>8 <a' e'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f'>8 <b' f'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 426 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine426" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "426" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 b'4 d''8 b'8 g'4 a'8 c''8 d''4 c''8 d''8 d''4 b'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἔνθ’" "ἤτ" "οι" "Ζέφ" "υρ" "ος" "μὲν" "ἐπ" "αύσ" "ατ" "ο" "λαίλ" "απ" "ι" "θύ" "ων," 
    }
    \new Staff = "HarmonyLine426" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 427 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine427" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "427" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 g'8 e'8 f'8 a'4 d''8 d''8 d''8 b'8 b'8 d''8 b'4 b'8 c''8 a'8 d''4 c''8 d''8 b'4 d''8 b'8 
    }
    \addlyrics {
      "ἦλθ" _ "ε" "δ’ἐπ" "ὶ" "Νότ" "ος" "ὦκ" _ "α," "φέρ" "ων" "ἐμ" "ῷ" _ "ἄλγ" "ε" "α" "θυμ" "ῷ," _ 
    }
    \new Staff = "HarmonyLine427" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <e' g' b'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <c'' e'>8 <a' e'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 428 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine428" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "428" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 f'8 e'8 g'4 a'8 b'8 g'4 b'8 b'8 b'4 d''4 b'4 b'8 g'8 f'4 f'4 
    }
    \addlyrics {
      "ὄφρ’" "ἔτ" "ι" "τὴν" "ὀλ" "ο" "ὴν" "ἀν" "αμ" "ετρ" "ήσ" "αιμ" "ι" "Χάρ" "υβδ" "ιν." 
    }
    \new Staff = "HarmonyLine428" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <f' a' c''>4 
    }
  >>
}

% Line 429 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine429" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "429" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 c''8 b'8 a'4 c''8 c''8 f'4 g'8 g'8 e'4 a'8 c''8 a'4 e'8 g'8 c''4 e'4 
    }
    \addlyrics {
      "πανν" "ύχ" "ι" "ος" "φερ" "όμ" "ην," "ἅμ" "α" "δ’ἠ" "ελ" "ί" "ῳ" "ἀν" "ι" "όντ" "ι" 
    }
    \new Staff = "HarmonyLine429" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <e' g' b'>8 <g' b' d''>8 <c'' e' g'>4 <e' g' b'>4 
    }
  >>
}

% Line 430 - Pleasantness: 0.661
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine430" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "430" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.66]"
      b'8 a'8 c''8 d''8 c''4 d''4 b'4 d''8 b'8 g'4 e'4 f'4 a'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἦλθ" _ "ον" "ἐπ" "ὶ" "Σκύλλ" "ης" "σκόπ" "ελ" "ον" "δειν" "ήν" "τε" "Χάρ" "υβδ" "ιν." 
    }
    \new Staff = "HarmonyLine430" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>4 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 431 - Pleasantness: 0.685
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine431" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "431" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 g'8 f'8 g'4 d''4 b'4 g'8 b'8 d''4 b'4 a'4 f'8 f'8 d''4 d''4 
    }
    \addlyrics {
      "ἡ" "μὲν" "ἀν" "ερρ" "ύβδ" "ησ" "ε" "θαλ" "άσσ" "ης" "ἁλμ" "υρ" "ὸν" "ὕδ" "ωρ·" 
    }
    \new Staff = "HarmonyLine431" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 432 - Pleasantness: 0.793
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine432" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "432" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      b'4 b'8 g'8 b'4 c''8 d''8 d''4 c''8 a'8 f'4 d''8 b'8 b'4 c''8 c''8 c''4 c''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐγ" "ὼ" "ποτ" "ὶ" "μακρ" "ὸν" "ἐρ" "ιν" "ε" "ὸν" "ὑψ" "όσ’" "ἀ" "ερθ" "είς," 
    }
    \new Staff = "HarmonyLine432" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 433 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine433" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "433" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 c''8 b'4 e'4 g'8 g'8 g'4 c''4 d''4 d''8 d''8 g'4 g'8 b'8 g'8 f'8 a'4 
    }
    \addlyrics {
      "τῷ" _ "προσφ" "ὺς" "ἐχ" "όμ" "ην" "ὡς" "νυκτ" "ερ" "ίς." "οὐδ" "έ" "πῃ" "εἶχ" _ "ον" 
    }
    \new Staff = "HarmonyLine433" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <b' d'' f'>4 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <g' b'>8 <f' c''>8 <a' c'' e'>4 
    }
  >>
}

% Line 434 - Pleasantness: 0.777
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine434" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "434" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 d''4 c''4 d''4 d''4 d''8 b'8 d''4 b'8 d''8 d''4 d''8 d''8 a'8 f'8 g'4 
    }
    \addlyrics {
      "οὔτ" "ε" "στηρ" "ίξ" "αι" "ποσ" "ὶν" "ἔμπ" "εδ" "ον" "οὔτ’" "ἐπ" "ιβ" "ῆν" _ "αι·" 
    }
    \new Staff = "HarmonyLine434" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 435 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine435" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "435" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 g'4 f'8 a'8 b'8 a'8 c''8 d''8 d''4 c''4 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ῥίζ" "αι" "γὰρ" "ἑκ" "ὰς" "ἦσ" _ "αν," "ἀπ" "ή" "ωρ" "οι" "δ’ἔσ" "αν" "ὄζ" "οι," 
    }
    \new Staff = "HarmonyLine435" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 436 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine436" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "436" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 g'4 b'8 d''8 b'4 a'8 f'8 g'4 d''8 c''8 d''4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "μακρ" "οί" "τε" "μεγ" "άλ" "οι" "τε," "κατ" "εσκ" "ί" "α" "ον" "δὲ" "Χάρ" "υβδ" "ιν." 
    }
    \new Staff = "HarmonyLine436" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 437 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine437" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "437" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 g'4 b'8 d''8 a'4 f'4 d''4 d''8 d''8 d''4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "νωλ" "εμ" "έ" "ως" "δ’ἐχ" "όμ" "ην," "ὄφρ’" "ἐξ" "εμ" "έσ" "ει" "εν" "ὀπ" "ίσσ" "ω" 
    }
    \new Staff = "HarmonyLine437" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 438 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine438" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "438" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'4 c''4 d''8 c''8 c''8 a'8 a'8 g'8 g'4 f'8 d''8 g'4 g'8 g'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "ἱστ" "ὸν" "καὶ" "τρόπ" "ιν" "αὖτ" _ "ις·" "ἐ" "ελδ" "ομ" "έν" "ῳ" "δέ" "μοι" "ἦλθ" _ "εν" 
    }
    \new Staff = "HarmonyLine438" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <f' a' c''>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <e' g' b'>4 
    }
  >>
}

% Line 439 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine439" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "439" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'8 a'8 b'4 c''8 b'8 d''4 c''8 a'8 f'4 e'8 g'8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὄψ’·" "ἦμ" _ "ος" "δ’ἐπ" "ὶ" "δόρπ" "ον" "ἀν" "ὴρ" "ἀγ" "ορ" "ῆθ" _ "εν" "ἀν" "έστ" "η" 
    }
    \new Staff = "HarmonyLine439" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 440 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine440" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "440" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 d''4 a'8 b'8 d''4 d''8 g'8 b'4 g'8 d''8 a'4 e'4 g'4 a'8 f'8 
    }
    \addlyrics {
      "κρίν" "ων" "νείκ" "ε" "α" "πολλ" "ὰ" "δικ" "αζ" "ομ" "έν" "ων" "αἰζ" "η" "ῶν," _ 
    }
    \new Staff = "HarmonyLine440" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <e' g' b'>4 <g' b' d''>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 441 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine441" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "441" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'8 f'8 e'4 f'4 a'8 a'8 a'8 g'8 a'8 a'8 d''4 c''8 d''8 c''4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τῆμ" _ "ος" "δὴ" "τά" "γε" "δοῦρ" _ "α" "Χαρ" "ύβδ" "ι" "ος" "ἐξ" "εφ" "α" "άνθ" "η." 
    }
    \new Staff = "HarmonyLine441" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <e' g' b'>4 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 442 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine442" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "442" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 c''8 a'8 e'8 b'4 b'8 c''8 g'4 a'8 f'8 f'4 g'4 g'8 f'8 f'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "ἧκ" _ "α" "δ’ἐγ" "ὼ" "καθ" "ύπ" "ερθ" "ε" "πόδ" "ας" "καὶ" "χεῖρ" _ "ε" "φέρ" "εσθ" "αι," 
    }
    \new Staff = "HarmonyLine442" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <e' g' b'>8 <b' d'' f'>4 <b' d'' f'>8 <c'' e' g'>8 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 443 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine443" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "443" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 d''4 d''4 c''4 d''8 f'8 a'4 c''8 d''8 d''4 b'8 g'8 b'8 a'8 g'4 
    }
    \addlyrics {
      "μέσσ" "ῳ" "δ’ἐνδ" "ούπ" "ησ" "α" "παρ" "ὲξ" "περ" "ιμ" "ήκ" "ε" "α" "δοῦρ" _ "α," 
    }
    \new Staff = "HarmonyLine443" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <g' b' d''>4 
    }
  >>
}

% Line 444 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine444" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "444" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 c''8 d''4 b'8 d''8 b'8 g'8 g'8 g'8 d''4 c''8 e'8 f'4 a'8 b'8 b'8 g'8 a'4 
    }
    \addlyrics {
      "ἑζ" "όμ" "εν" "ος" "δ’ἐπ" "ὶ" "τοῖσ" _ "ι" "δι" "ήρ" "εσ" "α" "χερσ" "ὶν" "ἐμ" "ῇσ" _ "ι." 
    }
    \new Staff = "HarmonyLine444" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <a' c'' e'>4 
    }
  >>
}

% Line 445 - Pleasantness: 0.690
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine445" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "445" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 a'4 a'4 a'8 d''8 a'4 b'8 g'8 a'4 a'4 d''8 c''8 f'8 a'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "Σκύλλ" "ην" "δ’οὐκ" "έτ’" "ἔ" "ασ" "ε" "πατ" "ὴρ" "ἀνδρ" "ῶν" _ "τε" "θε" "ῶν" _ "τε" 
    }
    \new Staff = "HarmonyLine445" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>4 <d'' f'>8 <c'' g'>8 <f' a' c''>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <a' c'' e'>4 
    }
  >>
}

% Line 446 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine446" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "446" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 a'4 c''4 d''8 c''8 d''4 b'8 g'8 e'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "εἰσ" "ιδ" "έ" "ειν·" "οὐ" "γάρ" "κεν" "ὑπ" "έκφ" "υγ" "ον" "αἰπ" "ὺν" "ὄλ" "εθρ" "ον." 
    }
    \new Staff = "HarmonyLine446" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 447 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine447" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "447" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 d''4 d''8 b'8 a'4 b'8 d''8 g'4 b'8 d''8 g'4 e'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ἔνθ" "εν" "δ’ἐνν" "ῆμ" _ "αρ" "φερ" "όμ" "ην," "δεκ" "άτ" "ῃ" "δέ" "με" "νυκτ" "ὶ" 
    }
    \new Staff = "HarmonyLine447" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 448 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine448" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "448" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 b'8 d''8 a'4 c''8 d''8 b'4 d''8 b'8 g'4 e'8 b'8 d''4 c''8 d''8 f'4 g'4 
    }
    \addlyrics {
      "νῆσ" _ "ον" "ἐς" "Ὠγ" "υγ" "ί" "ην" "πέλ" "ασ" "αν" "θε" "οί," "ἔνθ" "α" "Καλ" "υψ" "ὼ" 
    }
    \new Staff = "HarmonyLine448" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 449 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine449" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "449" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 d''8 b'4 d''8 b'8 g'4 f'4 g'4 b'8 c''8 d''4 d''4 c''4 a'4 
    }
    \addlyrics {
      "ναί" "ει" "ἐ" "ϋπλ" "όκ" "αμ" "ος," "δειν" "ὴ" "θε" "ὸς" "αὐδ" "ή" "εσσ" "α," 
    }
    \new Staff = "HarmonyLine449" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>4 <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 450 - Pleasantness: 0.788
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine450" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "450" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      a'4 f'8 g'8 g'4 b'8 c''8 c''4 c''8 c''8 c''4 f'8 e'8 f'4 f'8 a'8 c''4 f'4 
    }
    \addlyrics {
      "ἥ" "μ’ἐφ" "ίλ" "ει" "τ’ἐκ" "όμ" "ει" "τε." "τί" "τοι" "τάδ" "ε" "μυθ" "ολ" "ογ" "εύ" "ω;" 
    }
    \new Staff = "HarmonyLine450" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <f' a' c''>8 <e' g' b'>8 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <f' a' c''>4 
    }
  >>
}

% Line 451 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine451" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "451" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 a'4 a'4 a'4 f'8 g'8 b'4 b'8 d''8 a'4 a'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "ἤδ" "η" "γάρ" "τοι" "χθιζ" "ὸς" "ἐμ" "υθ" "ε" "όμ" "ην" "ἐν" "ὶ" "οἴκ" "ῳ" 
    }
    \new Staff = "HarmonyLine451" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 452 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine452" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "452" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 c''8 b'8 b'4 d''4 a'4 c''8 d''8 b'4 g'4 e'4 e'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "σοί" "τε" "καὶ" "ἰφθ" "ίμ" "ῃ" "ἀλ" "όχ" "ῳ·" "ἐχθρ" "ὸν" "δέ" "μοί" "ἐστ" "ιν" 
    }
    \new Staff = "HarmonyLine452" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 453 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine453" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "453" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 b'8 b'8 d''8 d''4 d''4 d''4 g'4 b'4 d''8 b'8 e'4 e'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "αὖτ" _ "ις" "ἀρ" "ιζ" "ήλ" "ως" "εἰρ" "ημ" "έν" "α" "μυθ" "ολ" "ογ" "εύ" "ειν." 
    }
    \new Staff = "HarmonyLine453" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

