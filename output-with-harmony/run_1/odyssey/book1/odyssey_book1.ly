\version "2.24"
#(set-global-staff-size 18)

\header {
  title = "Odyssey Book 1 for scale E4,F4,G4,A4,B4,C5,D5"
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

% Line 1 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine1" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "1" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 d''8 d''4 b'8 g'8 b'8 a'8 c''8 d''8 d''4 b'8 a'8 b'4 d''8 b'8 g'4 e'4 
    }
    \addlyrics {
      "ἄνδρ" "α" "μοι" "ἔνν" "επ" "ε," "μοῦσ" _ "α," "πολ" "ύτρ" "οπ" "ον," "ὃς" "μάλ" "α" "πολλ" "ὰ" 
    }
    \new Staff = "HarmonyLine1" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 2 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine2" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "2" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'8 g'8 b'4 d''4 g'4 f'8 a'8 b'4 c''8 d''8 g'4 g'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "πλάγχθ" "η," "ἐπ" "εὶ" "Τροί" "ης" "ἱ" "ερ" "ὸν" "πτολ" "ί" "εθρ" "ον" "ἔπ" "ερσ" "εν·" 
    }
    \new Staff = "HarmonyLine2" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 3 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine3" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "3" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'8 f'8 c''4 d''4 b'4 d''8 g'8 d''4 a'8 c''8 c''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "πολλ" "ῶν" _ "δ’ἀνθρ" "ώπ" "ων" "ἴδ" "εν" "ἄστ" "ε" "α" "καὶ" "νό" "ον" "ἔγν" "ω," 
    }
    \new Staff = "HarmonyLine3" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c''>8 <f' c''>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 4 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine4" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "4" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 c''8 c''8 d''4 g'4 g'4 b'8 b'8 g'4 f'8 g'8 g'4 a'8 c''8 g'4 g'4 
    }
    \addlyrics {
      "πολλ" "ὰ" "δ’ὅ" "γ’ἐν" "πόντ" "ῳ" "πάθ" "εν" "ἄλγ" "ε" "α" "ὃν" "κατ" "ὰ" "θυμ" "όν," 
    }
    \new Staff = "HarmonyLine4" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 5 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine5" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "5" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 g'4 e'4 g'4 e'4 b'4 d''4 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀρν" "ύμ" "εν" "ος" "ἥν" "τε" "ψυχ" "ὴν" "καὶ" "νόστ" "ον" "ἑτ" "αίρ" "ων." 
    }
    \new Staff = "HarmonyLine5" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>4 <g' b' d''>4 <e' g' b'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 6 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine6" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "6" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 f'4 a'4 g'8 d''8 c''4 d''4 d''4 c''8 g'8 g'4 d''8 b'8 c''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "οὐδ’" "ὣς" "ἑτ" "άρ" "ους" "ἐρρ" "ύσ" "ατ" "ο," "ἱ" "έμ" "εν" "ός" "περ·" 
    }
    \new Staff = "HarmonyLine6" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>4 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 7 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine7" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "7" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 b'8 g'8 g'4 a'8 d''8 g'4 e'8 g'8 f'4 a'8 d''8 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "αὐτ" "ῶν" _ "γὰρ" "σφετ" "έρ" "ῃσ" "ιν" "ἀτ" "ασθ" "αλ" "ί" "ῃσ" "ιν" "ὄλ" "οντ" "ο," 
    }
    \new Staff = "HarmonyLine7" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <b' d''>8 <g' d''>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 8 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine8" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "8" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 a'8 f'4 e'8 g'8 b'8 a'8 c''8 d''8 d''4 b'8 c''8 a'4 b'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "νήπ" "ι" "οι," "οἳ" "κατ" "ὰ" "βοῦς" _ "Ὑπ" "ερ" "ί" "ον" "ος" "Ἠ" "ελ" "ί" "οι" "ο" 
    }
    \new Staff = "HarmonyLine8" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 9 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine9" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "9" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'8 f'8 c''4 c''8 d''8 d''8 b'8 a'8 c''8 d''4 a'8 a'8 d''4 d''8 g'8 d''8 b'8 d''4 
    }
    \addlyrics {
      "ἤσθ" "ι" "ον·" "αὐτ" "ὰρ" "ὁ" "τοῖσ" _ "ιν" "ἀφ" "είλ" "ετ" "ο" "νόστ" "ιμ" "ον" "ἦμ" _ "αρ." 
    }
    \new Staff = "HarmonyLine9" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f'>8 <b' f'>8 <d'' f' a'>4 
    }
  >>
}

% Line 10 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine10" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "10" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''8 a'8 a'8 d''8 g'4 g'8 a'8 a'4 d''8 g'8 e'4 g'8 a'8 a'4 a'8 a'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "τῶν" _ "ἁμ" "όθ" "εν" "γε," "θε" "ά," "θύγ" "ατ" "ερ" "Δι" "ός," "εἰπ" "ὲ" "καὶ" "ἡμ" "ῖν." _ 
    }
    \new Staff = "HarmonyLine10" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 11 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine11" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "11" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 d''4 b'4 d''4 g'8 d''8 d''4 d''8 d''8 a'4 g'8 d''8 d''4 f'4 
    }
    \addlyrics {
      "ἔνθ’" "ἄλλ" "οι" "μὲν" "πάντ" "ες," "ὅσ" "οι" "φύγ" "ον" "αἰπ" "ὺν" "ὄλ" "εθρ" "ον," 
    }
    \new Staff = "HarmonyLine11" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 12 - Pleasantness: 0.776
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine12" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "12" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 b'8 d''8 b'4 d''8 b'8 g'4 f'8 e'8 g'4 d''8 b'8 g'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "οἴκ" "οι" "ἔσ" "αν," "πόλ" "εμ" "όν" "τε" "πεφ" "ευγ" "ότ" "ες" "ἠδ" "ὲ" "θάλ" "ασσ" "αν·" 
    }
    \new Staff = "HarmonyLine12" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 13 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine13" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "13" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 a'8 c''4 d''4 b'4 c''4 d''4 d''8 b'8 g'4 b'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "τὸν" "δ’οἶ" _ "ον" "νόστ" "ου" "κεχρ" "ημ" "έν" "ον" "ἠδ" "ὲ" "γυν" "αικ" "ὸς" 
    }
    \new Staff = "HarmonyLine13" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 14 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine14" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "14" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 d''4 d''8 d''8 g'4 b'8 g'8 f'4 f'4 c''8 a'8 c''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "νύμφ" "η" "πότν" "ι’" "ἔρ" "υκ" "ε" "Καλ" "υψ" "ὼ" "δῖ" _ "α" "θε" "ά" "ων" 
    }
    \new Staff = "HarmonyLine14" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <f' a' c''>4 <c'' e'>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 15 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine15" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "15" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 d''4 d''4 d''8 g'8 a'8 f'8 e'8 g'8 b'4 b'8 d''8 g'4 d''8 a'8 c''8 a'8 f'4 
    }
    \addlyrics {
      "ἐν" "σπέσσ" "ι" "γλαφ" "υρ" "οῖσ" _ "ι," "λιλ" "αι" "ομ" "έν" "η" "πόσ" "ιν" "εἶν" _ "αι." 
    }
    \new Staff = "HarmonyLine15" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <f' a' c''>4 
    }
  >>
}

% Line 16 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine16" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "16" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 d''4 d''8 b'8 b'8 a'8 f'8 g'8 a'4 c''8 d''8 c''4 d''8 g'8 e'4 b'8 a'8 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δὴ" "ἔτ" "ος" "ἦλθ" _ "ε" "περ" "ιπλ" "ομ" "έν" "ων" "ἐν" "ι" "αυτ" "ῶν," _ 
    }
    \new Staff = "HarmonyLine16" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 17 - Pleasantness: 0.683
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine17" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "17" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 a'8 c''8 d''8 c''4 d''4 b'4 g'8 e'8 g'4 b'8 a'8 d''4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τῷ" _ "οἱ" "ἐπ" "εκλ" "ώσ" "αντ" "ο" "θε" "οὶ" "οἶκ" _ "όνδ" "ε" "νέ" "εσθ" "αι" 
    }
    \new Staff = "HarmonyLine17" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 18 - Pleasantness: 0.686
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine18" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "18" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 d''8 c''4 d''4 d''4 b'8 c''8 d''4 d''8 b'8 b'8 a'8 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "εἰς" "Ἰθ" "άκ" "ην," "οὐδ’" "ἔνθ" "α" "πεφ" "υγμ" "έν" "ος" "ἦ" _ "εν" "ἀ" "έθλ" "ων" 
    }
    \new Staff = "HarmonyLine18" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 19 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine19" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "19" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 b'8 c''8 a'8 f'8 c''8 d''8 b'4 e'8 g'8 g'4 d''8 d''8 b'4 g'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "καὶ" "μετ" "ὰ" "οἷσ" _ "ι" "φίλ" "οισ" "ι." "θε" "οὶ" "δ’ἐλ" "έ" "αιρ" "ον" "ἅπ" "αντ" "ες" 
    }
    \new Staff = "HarmonyLine19" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 20 - Pleasantness: 0.684
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine20" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "20" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 c''8 d''8 g'4 d''4 b'4 g'8 f'8 a'4 f'4 a'4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "νόσφ" "ι" "Ποσ" "ειδ" "ά" "ων" "ος·" "ὁ" "δ’ἀσπ" "ερχ" "ὲς" "μεν" "έ" "αιν" "εν" 
    }
    \new Staff = "HarmonyLine20" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 21 - Pleasantness: 0.685
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine21" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "21" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 c''8 d''8 g'4 g'8 g'8 b'8 g'8 d''8 d''8 d''4 f'4 a'8 f'8 e'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἀντ" "ιθ" "έ" "ῳ" "Ὀδ" "υσ" "ῆ" _ "ι" "πάρ" "ος" "ἣν" "γαῖ" _ "αν" "ἱκ" "έσθ" "αι." 
    }
    \new Staff = "HarmonyLine21" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>4 <a' c''>8 <f' c''>8 <e' g' b'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 22 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine22" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "22" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 g'8 b'8 g'4 b'8 f'8 g'4 c''8 f'8 d''4 g'8 d''8 g'4 g'8 e'8 e'4 e'4 
    }
    \addlyrics {
      "ἀλλ’" "ὁ" "μὲν" "Αἰθ" "ί" "οπ" "ας" "μετ" "εκ" "ί" "αθ" "ε" "τηλ" "όθ’" "ἐ" "όντ" "ας," 
    }
    \new Staff = "HarmonyLine22" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <f' a' c''>8 <g' b' d''>4 <c'' e' g'>8 <f' a' c''>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>4 
    }
  >>
}

% Line 23 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine23" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "23" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 b'4 b'4 g'4 d''8 b'8 d''4 d''8 b'8 d''4 g'8 g'8 b'4 c''8 a'8 
    }
    \addlyrics {
      "Αἰθ" "ί" "οπ" "ας" "τοὶ" "διχθ" "ὰ" "δεδ" "αί" "ατ" "αι," "ἔσχ" "ατ" "οι" "ἀνδρ" "ῶν," _ 
    }
    \new Staff = "HarmonyLine23" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 24 - Pleasantness: 0.764
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine24" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "24" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 g'4 e'8 g'8 e'4 a'8 b'8 b'4 g'8 f'8 f'4 a'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "οἱ" "μὲν" "δυσ" "ομ" "έν" "ου" "Ὑπ" "ερ" "ί" "ον" "ος" "οἱ" "δ’ἀν" "ι" "όντ" "ος," 
    }
    \new Staff = "HarmonyLine24" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <e' g' b'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 25 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine25" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "25" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 d''8 c''4 d''4 b'4 g'8 e'8 g'4 a'4 b'8 a'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀντ" "ι" "ό" "ων" "ταύρ" "ων" "τε" "καὶ" "ἀρν" "ει" "ῶν" _ "ἑκ" "ατ" "όμβ" "ης." 
    }
    \new Staff = "HarmonyLine25" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 26 - Pleasantness: 0.770
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine26" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "26" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 e'8 f'8 a'4 a'8 a'8 e'4 g'8 a'8 c''4 f'8 f'8 d''4 b'8 d''8 a'4 g'4 
    }
    \addlyrics {
      "ἔνθ’" "ὅ" "γ’ἐτ" "έρπ" "ετ" "ο" "δαιτ" "ὶ" "παρ" "ήμ" "εν" "ος·" "οἱ" "δὲ" "δὴ" "ἄλλ" "οι" 
    }
    \new Staff = "HarmonyLine26" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <f' a' c''>8 <f' a' c''>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 27 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine27" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "27" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 c''8 a'8 f'4 c''8 d''8 c''4 f'8 f'8 g'4 a'8 e'8 b'4 b'8 b'8 b'8 a'8 d''4 
    }
    \addlyrics {
      "Ζην" "ὸς" "ἐν" "ὶ" "μεγ" "άρ" "οισ" "ιν" "Ὀλ" "υμπ" "ί" "ου" "ἁθρ" "ό" "οι" "ἦσ" _ "αν." 
    }
    \new Staff = "HarmonyLine27" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <f' a' c''>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>8 <e' g' b'>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <d'' f' a'>4 
    }
  >>
}

% Line 28 - Pleasantness: 0.688
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine28" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "28" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 g'8 a'8 a'8 d''4 a'4 c''8 a'8 c''8 a'8 a'4 a'4 d''8 b'8 e'8 a'8 c''8 a'8 a'4 
    }
    \addlyrics {
      "τοῖσ" _ "ι" "δὲ" "μύθ" "ων" "ἦρχ" _ "ε" "πατ" "ὴρ" "ἀνδρ" "ῶν" _ "τε" "θε" "ῶν" _ "τε·" 
    }
    \new Staff = "HarmonyLine28" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <c'' e' g'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <d'' f'>8 <b' f'>8 <e' g' b'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>4 
    }
  >>
}

% Line 29 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine29" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "29" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 g'8 a'4 g'8 g'8 b'4 g'8 b'8 d''4 b'8 e'8 f'4 d''4 a'4 a'4 
    }
    \addlyrics {
      "μνήσ" "ατ" "ο" "γὰρ" "κατ" "ὰ" "θυμ" "ὸν" "ἀμ" "ύμ" "ον" "ος" "Αἰγ" "ίσθ" "οι" "ο," 
    }
    \new Staff = "HarmonyLine29" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <f' a' c''>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 30 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine30" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "30" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'8 g'8 f'4 g'8 d''8 g'4 a'4 g'4 g'8 b'8 d''4 c''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "τόν" "ῥ’Ἀγ" "αμ" "εμν" "ον" "ίδ" "ης" "τηλ" "εκλ" "υτ" "ὸς" "ἔκτ" "αν’" "Ὀρ" "έστ" "ης·" 
    }
    \new Staff = "HarmonyLine30" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 31 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine31" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "31" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 f'8 d''8 g'4 e'4 g'4 d''8 g'8 a'4 a'8 d''8 c''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "τοῦ" _ "ὅ" "γ’ἐπ" "ιμν" "ησθ" "εὶς" "ἔπ" "ε’" "ἀθ" "αν" "άτ" "οισ" "ι" "μετ" "ηύδ" "α·" 
    }
    \new Staff = "HarmonyLine31" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <f' a' c''>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>4 <g' b' d''>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 32 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine32" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "32" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 b'8 a'8 f'4 a'4 f'8 e'8 f'4 g'8 a'8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ὢ" "πόπ" "οι," "οἷ" _ "ον" "δή" "νυ" "θε" "οὺς" "βροτ" "οὶ" "αἰτ" "ι" "ό" "ωντ" "αι·" 
    }
    \new Staff = "HarmonyLine32" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>4 <a' c'' e'>4 <f' a' c''>8 <e' g' b'>8 <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 33 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine33" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "33" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 f'4 g'4 b'4 g'4 b'8 b'8 d''4 c''8 a'8 b'4 a'8 g'8 b'4 g'4 
    }
    \addlyrics {
      "ἐξ" "ἡμ" "έων" "γάρ" "φασ" "ι" "κάκ’" "ἔμμ" "εν" "αι," "οἱ" "δὲ" "καὶ" "αὐτ" "οὶ" 
    }
    \new Staff = "HarmonyLine33" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>4 <g' b' d''>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 34 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine34" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "34" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 g'8 f'8 a'8 g'4 g'8 d''8 c''4 b'8 c''8 d''4 d''8 c''8 d''4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "σφῇσ" _ "ιν" "ἀτ" "ασθ" "αλ" "ί" "ῃσ" "ιν" "ὑπ" "ὲρ" "μόρ" "ον" "ἄλγ" "ε’" "ἔχ" "ουσ" "ιν," 
    }
    \new Staff = "HarmonyLine34" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 35 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine35" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "35" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 b'4 b'8 g'8 d''4 d''4 g'8 b'8 a'4 d''8 c''8 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὡς" "καὶ" "νῦν" _ "Αἴγ" "ισθ" "ος" "ὑπ" "ὲρ" "μόρ" "ον" "Ἀτρ" "ε" "ΐδ" "α" "ο" 
    }
    \new Staff = "HarmonyLine35" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>4 <b' d''>8 <g' d''>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 36 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine36" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "36" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 c''8 d''8 a'8 b'4 g'4 b'4 b'4 d''4 a'8 f'8 a'4 d''4 a'4 a'4 
    }
    \addlyrics {
      "γῆμ’" _ "ἄλ" "οχ" "ον" "μνηστ" "ήν," "τὸν" "δ’ἔκτ" "αν" "ε" "νοστ" "ήσ" "αντ" "α," 
    }
    \new Staff = "HarmonyLine36" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 37 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine37" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "37" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'4 f'4 a'8 d''8 b'4 g'8 e'8 f'4 g'8 b'8 d''4 c''8 d''8 a'4 b'8 a'8 
    }
    \addlyrics {
      "εἰδ" "ὼς" "αἰπ" "ὺν" "ὄλ" "εθρ" "ον," "ἐπ" "εὶ" "πρό" "οἱ" "εἴπ" "ομ" "εν" "ἡμ" "εῖς," _ 
    }
    \new Staff = "HarmonyLine37" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 38 - Pleasantness: 0.748
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine38" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "38" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 b'4 d''4 c''4 a'8 c''8 d''4 d''8 g'8 c''4 a'8 f'8 d''4 d''4 
    }
    \addlyrics {
      "Ἑρμ" "εί" "αν" "πέμψ" "αντ" "ες," "ἐ" "ύσκ" "οπ" "ον" "ἀργ" "ε" "ϊφ" "όντ" "ην," 
    }
    \new Staff = "HarmonyLine38" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <d'' f' a'>4 <d'' f' a'>4 
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
      a'4 a'4 b'4 d''4 c''4 d''4 d''4 d''4 c''4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "μήτ’" "αὐτ" "ὸν" "κτείν" "ειν" "μήτ" "ε" "μνά" "ασθ" "αι" "ἄκ" "οιτ" "ιν·" 
    }
    \new Staff = "HarmonyLine39" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 40 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine40" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "40" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 b'8 d''4 d''8 d''8 d''4 d''4 d''4 g'8 c''8 c''4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἐκ" "γὰρ" "Ὀρ" "έστ" "α" "ο" "τίσ" "ις" "ἔσσ" "ετ" "αι" "Ἀτρ" "ε" "ΐδ" "α" "ο," 
    }
    \new Staff = "HarmonyLine40" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 41 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine41" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "41" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 d''8 b'8 b'4 d''4 g'4 b'8 d''8 c''8 a'8 f'4 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὁππ" "ότ’" "ἂν" "ἡβ" "ήσ" "ῃ" "τε" "καὶ" "ἧς" _ "ἱμ" "είρ" "ετ" "αι" "αἴ" "ης." 
    }
    \new Staff = "HarmonyLine41" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <f' a' c''>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 42 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine42" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "42" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 d''4 d''4 b'4 b'4 c''4 d''8 d''8 d''4 d''4 d''4 g'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "αθ’" "Ἑρμ" "εί" "ας," "ἀλλ’" "οὐ" "φρέν" "ας" "Αἰγ" "ίσθ" "οι" "ο" 
    }
    \new Staff = "HarmonyLine42" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 43 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine43" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "43" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 g'8 b'8 d''8 c''4 c''8 d''8 d''4 b'8 g'8 e'4 d''8 a'8 f'4 g'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "πεῖθ’" _ "ἀγ" "αθ" "ὰ" "φρον" "έ" "ων·" "νῦν" _ "δ’ἁθρ" "ό" "α" "πάντ’" "ἀπ" "έτ" "ισ" "εν." 
    }
    \new Staff = "HarmonyLine43" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d''>8 <g' d''>8 <e' g' b'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 44 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine44" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "44" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 d''4 c''8 d''8 b'4 g'8 e'8 g'4 b'4 b'8 a'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τὸν" "δ’ἠμ" "είβ" "ετ’" "ἔπ" "ειτ" "α" "θε" "ά," "γλαυκ" "ῶπ" _ "ις" "Ἀθ" "ήν" "η·" 
    }
    \new Staff = "HarmonyLine44" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
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
      f'8 e'8 b'8 a'8 b'4 d''8 b'8 e'4 a'8 c''8 g'4 b'8 g'8 b'4 b'4 b'4 e'4 
    }
    \addlyrics {
      "ὦ" _ "πάτ" "ερ" "ἡμ" "έτ" "ερ" "ε" "Κρον" "ίδ" "η," "ὕπ" "ατ" "ε" "κρει" "όντ" "ων," 
    }
    \new Staff = "HarmonyLine45" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <e' g' b'>4 <a' c'' e'>8 <c'' e' g'>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>4 <b' d'' f'>4 <e' g' b'>4 
    }
  >>
}

% Line 46 - Pleasantness: 0.686
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine46" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "46" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 a'4 g'4 g'8 f'8 g'4 g'8 a'8 a'4 b'8 e'8 g'8 f'8 f'8 g'8 b'4 g'4 
    }
    \addlyrics {
      "καὶ" "λί" "ην" "κεῖν" _ "ός" "γε" "ἐ" "οικ" "ότ" "ι" "κεῖτ" _ "αι" "ὀλ" "έθρ" "ῳ·" 
    }
    \new Staff = "HarmonyLine46" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <e' g' b'>8 <g' b'>8 <f' c''>8 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 47 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine47" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "47" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 b'4 a'8 c''8 d''4 c''8 d''8 b'4 g'4 b'8 a'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὡς" "ἀπ" "όλ" "οιτ" "ο" "καὶ" "ἄλλ" "ος," "ὅτ" "ις" "τοι" "αῦτ" _ "ά" "γε" "ῥέζ" "οι·" 
    }
    \new Staff = "HarmonyLine47" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 48 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine48" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "48" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 b'8 d''8 c''4 d''8 c''8 d''8 c''8 a'8 b'8 b'4 a'8 a'8 b'4 a'8 a'8 f'8 e'8 e'4 
    }
    \addlyrics {
      "ἀλλ" "ά" "μοι" "ἀμφ’" "Ὀδ" "υσ" "ῆ" _ "ι" "δα" "ΐφρ" "ον" "ι" "δαί" "ετ" "αι" "ἦτ" _ "ορ," 
    }
    \new Staff = "HarmonyLine48" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a'>8 <e' b'>8 <e' g' b'>4 
    }
  >>
}

% Line 49 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine49" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "49" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 a'4 f'4 g'4 b'8 d''8 b'4 d''8 b'8 d''4 c''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "δυσμ" "όρ" "ῳ," "ὃς" "δὴ" "δηθ" "ὰ" "φίλ" "ων" "ἄπ" "ο" "πήμ" "ατ" "α" "πάσχ" "ει" 
    }
    \new Staff = "HarmonyLine49" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 50 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine50" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "50" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'8 b'8 e'4 f'8 a'8 g'4 b'8 e'8 e'4 f'8 d''8 b'4 g'8 f'8 c''4 c''4 
    }
    \addlyrics {
      "νήσ" "ῳ" "ἐν" "ἀμφ" "ιρ" "ύτ" "ῃ," "ὅθ" "ι" "τ’ὀμφ" "αλ" "ός" "ἐστ" "ι" "θαλ" "άσσ" "ης." 
    }
    \new Staff = "HarmonyLine50" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <e' g' b'>8 <e' g' b'>4 <f' a' c''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 51 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine51" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "51" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 c''4 d''4 d''4 b'4 g'8 e'8 g'4 b'4 d''4 c''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "νῆσ" _ "ος" "δενδρ" "ή" "εσσ" "α," "θε" "ὰ" "δ’ἐν" "δώμ" "ατ" "α" "ναί" "ει," 
    }
    \new Staff = "HarmonyLine51" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 52 - Pleasantness: 0.763
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine52" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "52" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'4 a'4 b'8 d''8 b'4 b'8 a'8 c''4 a'8 e'8 b'4 g'8 a'8 c''4 a'4 
    }
    \addlyrics {
      "Ἄτλ" "αντ" "ος" "θυγ" "άτ" "ηρ" "ὀλ" "ο" "όφρ" "ον" "ος," "ὅς" "τε" "θαλ" "άσσ" "ης" 
    }
    \new Staff = "HarmonyLine52" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>8 <e' g' b'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 53 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine53" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "53" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 d''4 c''8 f'8 a'8 f'8 a'8 d''8 d''4 b'8 e'8 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "πάσ" "ης" "βένθ" "ε" "α" "οἶδ" _ "εν," "ἔχ" "ει" "δέ" "τε" "κί" "ον" "ας" "αὐτ" "ὸς" 
    }
    \new Staff = "HarmonyLine53" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <f' a' c''>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 54 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine54" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "54" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 g'4 d''4 c''8 a'8 d''4 b'8 a'8 c''4 d''8 d''8 d''4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "μακρ" "άς," "αἳ" "γαῖ" _ "άν" "τε" "καὶ" "οὐρ" "αν" "ὸν" "ἀμφ" "ὶς" "ἔχ" "ουσ" "ιν." 
    }
    \new Staff = "HarmonyLine54" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>4 <d'' f' a'>4 <c'' e'>8 <a' e'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 55 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine55" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "55" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 g'8 d''8 d''4 d''4 g'4 g'8 b'8 b'4 d''8 d''8 b'4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "τοῦ" _ "θυγ" "άτ" "ηρ" "δύστ" "ην" "ον" "ὀδ" "υρ" "όμ" "εν" "ον" "κατ" "ερ" "ύκ" "ει," 
    }
    \new Staff = "HarmonyLine55" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 56 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine56" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "56" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'4 g'4 e'8 e'8 a'8 f'8 c''8 a'8 c''4 d''8 d''8 c''4 a'8 d''8 a'4 b'4 
    }
    \addlyrics {
      "αἰ" "εὶ" "δὲ" "μαλ" "ακ" "οῖσ" _ "ι" "καὶ" "αἱμ" "υλ" "ί" "οισ" "ι" "λόγ" "οισ" "ιν" 
    }
    \new Staff = "HarmonyLine56" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>4 <g' b' d''>4 <e' g' b'>8 <e' g' b'>8 <a' c''>8 <f' c''>8 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 57 - Pleasantness: 0.768
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine57" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "57" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 f'8 a'8 a'4 a'8 d''8 g'4 e'8 g'8 b'4 g'8 e'8 g'4 f'8 c''8 f'4 c''4 
    }
    \addlyrics {
      "θέλγ" "ει," "ὅπ" "ως" "Ἰθ" "άκ" "ης" "ἐπ" "ιλ" "ήσ" "ετ" "αι·" "αὐτ" "ὰρ" "Ὀδ" "υσσ" "εύς," 
    }
    \new Staff = "HarmonyLine57" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <f' a' c''>8 <c'' e' g'>8 <f' a' c''>4 <c'' e' g'>4 
    }
  >>
}

% Line 58 - Pleasantness: 0.692
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine58" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "58" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 d''8 a'8 f'4 a'4 a'4 a'8 f'8 a'4 a'4 a'4 g'8 b'8 d''8 c''8 g'4 
    }
    \addlyrics {
      "ἱ" "έμ" "εν" "ος" "καὶ" "καπν" "ὸν" "ἀπ" "οθρ" "ᾐσκ" "οντ" "α" "νο" "ῆσ" _ "αι" 
    }
    \new Staff = "HarmonyLine58" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f'>8 <c'' g'>8 <g' b' d''>4 
    }
  >>
}

% Line 59 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine59" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "59" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''8 b'8 d''4 a'4 a'8 d''8 a'4 b'4 d''4 a'8 f'8 a'4 a'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "ἧς" _ "γαί" "ης," "θαν" "έ" "ειν" "ἱμ" "είρ" "ετ" "αι." "οὐδ" "έ" "νυ" "σοί" "περ" 
    }
    \new Staff = "HarmonyLine59" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <b' f'>8 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 60 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine60" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "60" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 b'8 c''4 d''8 d''8 b'8 g'8 e'8 g'8 d''4 g'8 a'8 d''4 g'8 g'8 a'4 f'4 
    }
    \addlyrics {
      "ἐντρ" "έπ" "ετ" "αι" "φίλ" "ον" "ἦτ" _ "ορ," "Ὀλ" "ύμπ" "ι" "ε." "οὔ" "νύ" "τ’Ὀδ" "υσσ" "εὺς" 
    }
    \new Staff = "HarmonyLine60" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 61 - Pleasantness: 0.770
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine61" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "61" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''4 b'4 b'8 c''8 d''4 b'8 b'8 d''4 g'8 g'8 a'4 f'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "Ἀργ" "εί" "ων" "παρ" "ὰ" "νηυσ" "ὶ" "χαρ" "ίζ" "ετ" "ο" "ἱ" "ερ" "ὰ" "ῥέζ" "ων" 
    }
    \new Staff = "HarmonyLine61" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 62 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine62" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "62" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'8 a'8 a'4 d''4 a'4 b'8 a'8 b'4 d''8 d''8 b'4 d''8 d''8 d''4 a'8 f'8 
    }
    \addlyrics {
      "Τροί" "ῃ" "ἐν" "εὐρ" "εί" "ῃ;" "τί" "νύ" "οἱ" "τόσ" "ον" "ὠδ" "ύσ" "α" "ο," "Ζεῦ;" _ 
    }
    \new Staff = "HarmonyLine62" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 63 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine63" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "63" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 f'8 a'4 b'8 g'8 a'4 a'8 c''8 e'4 g'8 e'8 e'4 f'8 a'8 a'4 b'4 
    }
    \addlyrics {
      "τὴν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "η" "νεφ" "ελ" "ηγ" "ερ" "έτ" "α" "Ζεύς·" 
    }
    \new Staff = "HarmonyLine63" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <e' g' b'>4 <g' b' d''>8 <e' g' b'>8 <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>4 
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
      d''4 g'8 c''8 c''4 b'8 g'8 c''4 f'8 d''8 d''4 d''8 d''8 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "τέκν" "ον" "ἐμ" "όν," "ποῖ" _ "όν" "σε" "ἔπ" "ος" "φύγ" "εν" "ἕρκ" "ος" "ὀδ" "όντ" "ων." 
    }
    \new Staff = "HarmonyLine64" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <c'' e' g'>8 <c'' e' g'>4 <b' d''>8 <g' d''>8 <c'' e' g'>4 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 65 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine65" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "65" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''8 a'8 b'8 d''8 b'4 d''8 g'8 b'8 g'8 a'8 f'8 d''4 d''4 b'4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "πῶς" _ "ἂν" "ἔπ" "ειτ’" "Ὀδ" "υσ" "ῆ" _ "ος" "ἐγ" "ὼ" "θεί" "οι" "ο" "λαθ" "οίμ" "ην," 
    }
    \new Staff = "HarmonyLine65" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <a' c'' e'>8 <f' a' c''>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 66 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine66" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "66" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 a'8 a'4 d''8 a'8 a'4 a'8 a'8 c''8 a'8 a'8 a'8 g'4 a'8 a'8 c''8 a'8 a'4 
    }
    \addlyrics {
      "ὃς" "περ" "ὶ" "μὲν" "νό" "ον" "ἐστ" "ὶ" "βροτ" "ῶν," _ "περ" "ὶ" "δ’ἱρ" "ὰ" "θε" "οῖσ" _ "ιν" 
    }
    \new Staff = "HarmonyLine66" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>4 
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
      a'4 b'8 b'8 a'4 a'8 c''8 b'4 g'8 a'8 g'4 c''8 f'8 e'4 e'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "ἀθ" "αν" "άτ" "οισ" "ιν" "ἔδ" "ωκ" "ε," "τοὶ" "οὐρ" "αν" "ὸν" "εὐρ" "ὺν" "ἔχ" "ουσ" "ιν;" 
    }
    \new Staff = "HarmonyLine67" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <c'' e' g'>8 <f' a' c''>8 <e' g' b'>4 <e' g' b'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 68 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine68" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "68" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 g'8 a'4 d''4 c''4 a'4 d''4 b'8 a'8 f'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "Ποσ" "ειδ" "ά" "ων" "γαι" "ή" "οχ" "ος" "ἀσκ" "ελ" "ὲς" "αἰ" "εὶ" 
    }
    \new Staff = "HarmonyLine68" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 69 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine69" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "69" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'4 b'4 c''8 d''8 b'4 g'8 g'8 g'4 a'4 a'8 g'8 f'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Κύκλ" "ωπ" "ος" "κεχ" "όλ" "ωτ" "αι," "ὃν" "ὀφθ" "αλμ" "οῦ" _ "ἀλ" "ά" "ωσ" "εν," 
    }
    \new Staff = "HarmonyLine69" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>4 <a' c''>8 <g' d''>8 <f' a' c''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 70 - Pleasantness: 0.771
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine70" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "70" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 b'8 e'8 f'4 a'8 a'8 e'4 a'8 c''8 b'4 a'8 a'8 f'4 g'8 d''8 g'4 f'4 
    }
    \addlyrics {
      "ἀντ" "ίθ" "ε" "ον" "Πολ" "ύφ" "ημ" "ον," "ὅ" "ου" "κράτ" "ος" "ἐστ" "ὶ" "μέγ" "ιστ" "ον" 
    }
    \new Staff = "HarmonyLine70" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <e' g' b'>4 <a' c'' e'>8 <c'' e' g'>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 71 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine71" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "71" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 e'4 g'4 d''4 d''4 b'8 d''8 b'4 b'8 e'8 g'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "πᾶσ" _ "ιν" "Κυκλ" "ώπ" "εσσ" "ι·" "Θό" "ωσ" "α" "δέ" "μιν" "τέκ" "ε" "νύμφ" "η," 
    }
    \new Staff = "HarmonyLine71" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <e' g' b'>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 72 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine72" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "72" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'4 g'4 f'8 d''8 a'4 g'8 g'8 e'4 g'8 b'8 b'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "Φόρκ" "υν" "ος" "θυγ" "άτ" "ηρ" "ἁλ" "ὸς" "ἀτρ" "υγ" "έτ" "οι" "ο" "μέδ" "οντ" "ος," 
    }
    \new Staff = "HarmonyLine72" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <g' b' d''>4 <f' a' c''>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 73 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine73" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "73" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 c''4 d''8 b'8 b'8 g'8 e'8 g'8 b'4 d''4 a'4 c''8 g'8 b'8 g'8 a'4 
    }
    \addlyrics {
      "ἐν" "σπέσσ" "ι" "γλαφ" "υρ" "οῖσ" _ "ι" "Ποσ" "ειδ" "ά" "ων" "ι" "μιγ" "εῖσ" _ "α." 
    }
    \new Staff = "HarmonyLine73" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <a' c'' e'>4 
    }
  >>
}

% Line 74 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine74" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "74" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 b'8 g'8 e'4 e'8 g'8 b'8 g'8 f'8 b'8 g'4 d''4 a'4 c''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "ἐκ" "τοῦ" _ "δὴ" "Ὀδ" "υσ" "ῆ" _ "α" "Ποσ" "ειδ" "ά" "ων" "ἐν" "οσ" "ίχθ" "ων" 
    }
    \new Staff = "HarmonyLine74" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d''>8 <g' d''>8 <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <f' a' c''>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 
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
      b'4 d''8 a'8 b'4 d''4 b'4 d''4 b'4 g'8 f'8 a'4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "οὔ" "τι" "κατ" "ακτ" "είν" "ει," "πλάζ" "ει" "δ’ἀπ" "ὸ" "πατρ" "ίδ" "ος" "αἴ" "ης." 
    }
    \new Staff = "HarmonyLine75" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 76 - Pleasantness: 0.680
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine76" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "76" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 d''8 d''8 d''4 d''8 b'8 d''4 f'8 f'8 c''4 d''4 d''4 c''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "εθ’," "ἡμ" "εῖς" _ "οἵδ" "ε" "περ" "ιφρ" "αζ" "ώμ" "εθ" "α" "πάντ" "ες" 
    }
    \new Staff = "HarmonyLine76" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <f' a' c''>8 <f' a' c''>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 77 - Pleasantness: 0.682
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine77" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "77" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'8 d''8 b'4 d''4 b'4 g'8 f'8 a'4 d''4 c''4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "νόστ" "ον," "ὅπ" "ως" "ἔλθ" "ῃσ" "ι·" "Ποσ" "ειδ" "ά" "ων" "δὲ" "μεθ" "ήσ" "ει" 
    }
    \new Staff = "HarmonyLine77" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 78 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine78" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "78" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 c''8 a'4 f'4 a'4 b'8 g'8 d''4 b'8 c''8 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὃν" "χόλ" "ον·" "οὐ" "μὲν" "γὰρ" "τι" "δυν" "ήσ" "ετ" "αι" "ἀντ" "ί" "α" "πάντ" "ων" 
    }
    \new Staff = "HarmonyLine78" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 79 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine79" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "79" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 g'8 d''8 c''4 b'8 d''8 c''4 d''8 b'8 b'8 a'8 b'8 g'8 b'4 d''8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἀθ" "αν" "άτ" "ων" "ἀ" "έκ" "ητ" "ι" "θε" "ῶν" _ "ἐρ" "ιδ" "αιν" "έμ" "εν" "οἶ" _ "ος." 
    }
    \new Staff = "HarmonyLine79" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 80 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine80" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "80" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 c''4 d''4 b'8 d''8 a'4 f'8 a'8 c''4 b'4 a'8 f'8 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τὸν" "δ’ἠμ" "είβ" "ετ’" "ἔπ" "ειτ" "α" "θε" "ά," "γλαυκ" "ῶπ" _ "ις" "Ἀθ" "ήν" "η·" 
    }
    \new Staff = "HarmonyLine80" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <b' d'' f'>4 <a' c''>8 <f' c''>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 81 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine81" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "81" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 b'8 d''8 d''8 c''4 d''8 b'8 c''4 d''8 d''8 b'4 d''8 b'8 g'4 a'4 d''4 d''4 
    }
    \addlyrics {
      "ὦ" _ "πάτ" "ερ" "ἡμ" "έτ" "ερ" "ε" "Κρον" "ίδ" "η," "ὕπ" "ατ" "ε" "κρει" "όντ" "ων," 
    }
    \new Staff = "HarmonyLine81" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 82 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine82" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "82" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 b'4 a'4 d''8 b'8 d''8 b'8 d''8 d''8 g'4 d''8 d''8 g'4 a'8 c''8 a'8 f'8 d''4 
    }
    \addlyrics {
      "εἰ" "μὲν" "δὴ" "νῦν" _ "τοῦτ" _ "ο" "φίλ" "ον" "μακ" "άρ" "εσσ" "ι" "θε" "οῖσ" _ "ιν," 
    }
    \new Staff = "HarmonyLine82" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>4 <a' c'' e'>4 <d'' f'>8 <b' f'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <d'' f' a'>4 
    }
  >>
}

% Line 83 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine83" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "83" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 g'8 b'4 e'8 g'8 c''8 a'8 b'8 d''8 d''4 g'8 g'8 d''4 g'8 d''8 d''4 f'4 
    }
    \addlyrics {
      "νοστ" "ῆσ" _ "αι" "Ὀδ" "υσ" "ῆ" _ "α" "πολ" "ύφρ" "ον" "α" "ὅνδ" "ε" "δόμ" "ονδ" "ε," 
    }
    \new Staff = "HarmonyLine83" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d''>8 <g' d''>8 <b' d'' f'>4 <e' g' b'>8 <g' b' d''>8 <c'' e'>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 84 - Pleasantness: 0.770
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine84" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "84" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 c''4 b'4 c''8 c''8 f'4 f'8 a'8 b'4 b'8 b'8 b'4 g'8 e'8 b'4 e'4 
    }
    \addlyrics {
      "Ἑρμ" "εί" "αν" "μὲν" "ἔπ" "ειτ" "α" "δι" "άκτ" "ορ" "ον" "ἀργ" "ε" "ϊφ" "όντ" "ην" 
    }
    \new Staff = "HarmonyLine84" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>4 <b' d'' f'>4 <c'' e' g'>8 <c'' e' g'>8 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <e' g' b'>4 
    }
  >>
}

% Line 85 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine85" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "85" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 a'8 g'8 e'4 a'8 d''8 c''4 c''4 d''4 d''8 b'8 d''4 c''8 d''8 a'4 c''4 
    }
    \addlyrics {
      "νῆσ" _ "ον" "ἐς" "Ὠγ" "υγ" "ί" "ην" "ὀτρ" "ύν" "ομ" "εν," "ὄφρ" "α" "τάχ" "ιστ" "α" 
    }
    \new Staff = "HarmonyLine85" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c'' e'>8 <g' b' d''>8 <e' g' b'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 86 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine86" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "86" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 b'8 d''4 d''8 d''8 b'4 d''4 g'4 e'4 a'4 d''8 d''8 f'4 a'4 
    }
    \addlyrics {
      "νύμφ" "ῃ" "ἐ" "υπλ" "οκ" "άμ" "ῳ" "εἴπ" "ῃ" "νημ" "ερτ" "έ" "α" "βουλ" "ήν," 
    }
    \new Staff = "HarmonyLine86" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <e' g' b'>4 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 87 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine87" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "87" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 e'8 b'4 b'8 g'8 g'4 a'8 b'8 d''4 a'8 f'8 c''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "νόστ" "ον" "Ὀδ" "υσσ" "ῆ" _ "ος" "ταλ" "ασ" "ίφρ" "ον" "ος," "ὥς" "κε" "νέ" "ητ" "αι·" 
    }
    \new Staff = "HarmonyLine87" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <b' d'' f'>4 <b' d''>8 <g' d''>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 88 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine88" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "88" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'8 g'8 g'4 b'8 b'8 g'4 c''8 f'8 d''4 b'8 b'8 b'4 g'8 d''8 e'4 b'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐγ" "ὼν" "Ἰθ" "άκ" "ηνδ’" "ἐσ" "ελ" "εύσ" "ομ" "αι," "ὄφρ" "α" "οἱ" "υἱ" "ὸν" 
    }
    \new Staff = "HarmonyLine88" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <c'' e' g'>8 <f' a' c''>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <e' g' b'>4 <b' d'' f'>4 
    }
  >>
}

% Line 89 - Pleasantness: 0.691
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine89" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "89" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 b'8 b'8 g'8 b'4 d''4 d''4 d''4 d''4 d''8 g'8 c''4 c''8 a'8 d''4 a'4 
    }
    \addlyrics {
      "μᾶλλ" _ "ον" "ἐπ" "οτρ" "ύν" "ω" "καί" "οἱ" "μέν" "ος" "ἐν" "φρεσ" "ὶ" "θεί" "ω," 
    }
    \new Staff = "HarmonyLine89" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 90 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine90" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "90" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 g'8 a'8 a'4 e'8 b'8 a'4 g'8 a'8 a'4 a'8 c''8 c''4 c''8 g'8 e'4 c''4 
    }
    \addlyrics {
      "εἰς" "ἀγ" "ορ" "ὴν" "καλ" "έσ" "αντ" "α" "κάρ" "η" "κομ" "ό" "ωντ" "ας" "Ἀχ" "αι" "οὺς" 
    }
    \new Staff = "HarmonyLine90" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <e' g' b'>8 <b' d'' f'>8 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>8 <g' b' d''>8 <e' g' b'>4 <c'' e' g'>4 
    }
  >>
}

% Line 91 - Pleasantness: 0.748
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine91" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "91" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 a'8 a'4 a'4 d''4 g'4 g'8 e'8 g'4 d''8 g'8 a'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "πᾶσ" _ "ι" "μνηστ" "ήρ" "εσσ" "ιν" "ἀπ" "ειπ" "έμ" "εν," "οἵ" "τέ" "οἱ" "αἰ" "εὶ" 
    }
    \new Staff = "HarmonyLine91" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 92 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine92" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "92" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 g'8 c''8 d''4 d''4 d''4 b'8 a'8 g'4 d''8 c''8 c''4 d''8 g'8 e'4 a'8 f'8 
    }
    \addlyrics {
      "μῆλ’" _ "ἁδ" "ιν" "ὰ" "σφάζ" "ουσ" "ι" "καὶ" "εἰλ" "ίπ" "οδ" "ας" "ἕλ" "ικ" "ας" "βοῦς." _ 
    }
    \new Staff = "HarmonyLine92" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <g' b' d''>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 93 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine93" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "93" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 d''4 d''4 a'4 e'8 g'8 b'4 d''8 d''8 c''4 c''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "πέμψ" "ω" "δ’ἐς" "Σπάρτ" "ην" "τε" "καὶ" "ἐς" "Πύλ" "ον" "ἠμ" "αθ" "ό" "εντ" "α" 
    }
    \new Staff = "HarmonyLine93" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>4 
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
      d''4 b'4 g'4 d''8 d''8 c''4 d''4 d''4 d''8 g'8 a'4 a'8 b'8 d''4 f'4 
    }
    \addlyrics {
      "νόστ" "ον" "πευσ" "όμ" "εν" "ον" "πατρ" "ὸς" "φίλ" "ου," "ἤν" "που" "ἀκ" "ούσ" "ῃ," 
    }
    \new Staff = "HarmonyLine94" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 95 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine95" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "95" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 a'8 g'8 g'4 d''8 b'8 e'4 f'8 g'8 d''4 d''4 d''4 d''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ἠδ’" "ἵν" "α" "μιν" "κλέ" "ος" "ἐσθλ" "ὸν" "ἐν" "ἀνθρ" "ώπ" "οισ" "ιν" "ἔχ" "ῃσ" "ιν." 
    }
    \new Staff = "HarmonyLine95" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <e' g' b'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 96 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine96" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "96" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'4 g'8 f'8 g'8 a'8 g'4 a'8 b'8 d''4 b'8 g'8 f'4 g'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "ὣς" "εἰπ" "οῦσ’" _ "ὑπ" "ὸ" "ποσσ" "ὶν" "ἐδ" "ήσ" "ατ" "ο" "καλ" "ὰ" "πέδ" "ιλ" "α," 
    }
    \new Staff = "HarmonyLine96" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 97 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine97" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "97" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 d''4 d''4 c''4 a'8 g'8 a'4 d''8 b'8 a'4 b'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "ἀμβρ" "όσ" "ι" "α" "χρύσ" "ει" "α," "τά" "μιν" "φέρ" "ον" "ἠμ" "ὲν" "ἐφ’" "ὑγρ" "ὴν" 
    }
    \new Staff = "HarmonyLine97" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 98 - Pleasantness: 0.692
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine98" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "98" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 b'8 d''8 d''4 g'8 a'8 a'8 f'8 c''8 d''8 b'4 g'4 b'8 g'8 e'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ἠδ’" "ἐπ’" "ἀπ" "είρ" "ον" "α" "γαῖ" _ "αν" "ἅμ" "α" "πνοι" "ῇς" _ "ἀν" "έμ" "οι" "ο·" 
    }
    \new Staff = "HarmonyLine98" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <b' d''>8 <g' d''>8 <e' g' b'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 99 - Pleasantness: 0.777
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine99" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "99" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 g'8 a'8 b'4 g'8 e'8 g'4 e'8 a'8 c''4 c''8 g'8 b'4 b'8 a'8 f'4 g'8 f'8 
    }
    \addlyrics {
      "εἵλ" "ετ" "ο" "δ’ἄλκ" "ιμ" "ον" "ἔγχ" "ος," "ἀκ" "αχμ" "έν" "ον" "ὀξ" "έ" "ι" "χαλκ" "ῷ," _ 
    }
    \new Staff = "HarmonyLine99" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <g' b'>8 <f' c''>8 
    }
  >>
}

% Line 100 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine100" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "100" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 d''8 b'4 g'8 f'8 a'4 b'8 a'8 d''4 c''4 d''4 d''8 b'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "βριθ" "ὺ" "μέγ" "α" "στιβ" "αρ" "όν," "τῷ" _ "δάμν" "ησ" "ι" "στίχ" "ας" "ἀνδρ" "ῶν" _ 
    }
    \new Staff = "HarmonyLine100" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 101 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine101" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "101" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''4 g'4 b'8 g'8 b'4 f'8 a'8 d''4 c''8 a'8 g'4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἡρ" "ώ" "ων," "τοῖσ" _ "ίν" "τε" "κοτ" "έσσ" "ετ" "αι" "ὀβρ" "ιμ" "οπ" "άτρ" "η." 
    }
    \new Staff = "HarmonyLine101" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>4 <g' b' d''>4 <b' d''>8 <g' d''>8 <b' d'' f'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 102 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine102" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "102" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 g'8 e'8 g'8 a'4 d''4 d''4 d''8 c''8 d''4 d''4 g'4 d''4 d''4 g'4 
    }
    \addlyrics {
      "βῆ" _ "δὲ" "κατ’" "Οὐλ" "ύμπ" "οι" "ο" "καρ" "ήν" "ων" "ἀ" "ίξ" "ασ" "α," 
    }
    \new Staff = "HarmonyLine102" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <e' g' b'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 103 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine103" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "103" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 b'8 d''8 b'4 g'8 f'8 d''4 b'8 g'8 b'4 c''8 d''8 b'4 g'8 e'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "στῆ" _ "δ’Ἰθ" "άκ" "ης" "ἐν" "ὶ" "δήμ" "ῳ" "ἐπ" "ὶ" "προθ" "ύρ" "οις" "Ὀδ" "υσ" "ῆ" _ "ος," 
    }
    \new Staff = "HarmonyLine103" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 104 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine104" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "104" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 a'8 f'8 c''8 a'4 d''4 d''4 b'8 d''8 d''4 d''8 g'8 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "οὐδ" "οῦ" _ "ἐπ’" "αὐλ" "εί" "ου·" "παλ" "άμ" "ῃ" "δ’ἔχ" "ε" "χάλκ" "ε" "ον" "ἔγχ" "ος," 
    }
    \new Staff = "HarmonyLine104" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c''>8 <f' c''>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 105 - Pleasantness: 0.670
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine105" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "105" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      c''4 d''8 d''8 b'4 d''4 d''4 d''8 d''8 d''4 f'4 d''4 c''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "εἰδ" "ομ" "έν" "η" "ξείν" "ῳ," "Ταφ" "ί" "ων" "ἡγ" "ήτ" "ορ" "ι" "Μέντ" "ῃ." 
    }
    \new Staff = "HarmonyLine105" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 106 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine106" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "106" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 g'8 d''8 c''4 a'4 a'8 f'8 d''8 d''8 d''4 d''8 c''8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "εὗρ" _ "ε" "δ’ἄρ" "α" "μνηστ" "ῆρ" _ "ας" "ἀγ" "ήν" "ορ" "ας." "οἱ" "μὲν" "ἔπ" "ειτ" "α" 
    }
    \new Staff = "HarmonyLine106" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 <a' c''>8 <f' c''>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 107 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine107" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "107" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 a'8 f'8 g'4 d''8 d''8 c''4 c''8 c''8 d''4 b'4 a'4 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "πεσσ" "οῖσ" _ "ι" "προπ" "άρ" "οιθ" "ε" "θυρ" "ά" "ων" "θυμ" "ὸν" "ἔτ" "ερπ" "ον" 
    }
    \new Staff = "HarmonyLine107" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c''>8 <f' c''>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 108 - Pleasantness: 0.692
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine108" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "108" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 b'8 b'4 b'4 d''8 b'8 a'8 b'8 b'8 g'8 b'4 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἥμ" "εν" "οι" "ἐν" "ῥιν" "οῖσ" _ "ι" "βο" "ῶν," _ "οὓς" "ἔκτ" "αν" "ον" "αὐτ" "οί·" 
    }
    \new Staff = "HarmonyLine108" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>4 <d'' f'>8 <b' f'>8 <a' c'' e'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
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
      d''4 d''4 a'4 a'4 a'8 f'8 g'8 a'8 a'4 a'4 d''4 b'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "κήρ" "υκ" "ες" "δ’αὐτ" "οῖσ" _ "ι" "καὶ" "ὀτρ" "ηρ" "οὶ" "θερ" "άπ" "οντ" "ες" 
    }
    \new Staff = "HarmonyLine109" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c''>8 <f' c''>8 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 110 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine110" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "110" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 a'4 a'8 g'8 b'8 d''8 b'4 a'8 g'8 f'4 a'4 a'8 g'8 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "οἱ" "μὲν" "οἶν" _ "ον" "ἔμ" "ισγ" "ον" "ἐν" "ὶ" "κρητ" "ῆρσ" _ "ι" "καὶ" "ὕδ" "ωρ," 
    }
    \new Staff = "HarmonyLine110" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>4 <a' c''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>4 <a' c''>8 <g' d''>8 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 111 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine111" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "111" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'8 f'8 f'4 c''4 g'4 g'8 c''8 c''4 d''4 a'4 a'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "οἱ" "δ’αὖτ" _ "ε" "σπόγγ" "οισ" "ι" "πολ" "υτρ" "ήτ" "οισ" "ι" "τραπ" "έζ" "ας" 
    }
    \new Staff = "HarmonyLine111" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b'>8 <f' c''>8 <f' a' c''>4 <c'' e' g'>4 <g' b' d''>4 <g' b' d''>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 112 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine112" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "112" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 b'4 d''8 a'8 b'4 c''4 d''4 d''8 b'8 g'4 a'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "νίζ" "ον" "καὶ" "πρότ" "ιθ" "εν," "τοὶ" "δὲ" "κρέ" "α" "πολλ" "ὰ" "δατ" "εῦντ" _ "ο." 
    }
    \new Staff = "HarmonyLine112" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 113 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine113" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "113" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 c''8 c''8 c''4 c''8 b'8 b'4 g'8 g'8 a'4 c''8 b'8 b'4 g'8 g'8 e'4 c''4 
    }
    \addlyrics {
      "τὴν" "δὲ" "πολ" "ὺ" "πρῶτ" _ "ος" "ἴδ" "ε" "Τηλ" "έμ" "αχ" "ος" "θε" "ο" "ειδ" "ής," 
    }
    \new Staff = "HarmonyLine113" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e'>8 <b' f'>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <c'' e' g'>4 
    }
  >>
}

% Line 114 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine114" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "114" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 e'8 f'8 f'4 a'4 a'8 f'8 c''8 d''8 d''4 b'8 d''8 b'4 d''8 f'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "ἧστ" _ "ο" "γὰρ" "ἐν" "μνηστ" "ῆρσ" _ "ι" "φίλ" "ον" "τετ" "ι" "ημ" "έν" "ος" "ἦτ" _ "ορ," 
    }
    \new Staff = "HarmonyLine114" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <e' g' b'>8 <f' a' c''>8 <f' a' c''>4 <a' c'' e'>4 <a' c''>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <f' a' c''>8 <a' c''>8 <f' c''>8 <f' a' c''>4 
    }
  >>
}

% Line 115 - Pleasantness: 0.776
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine115" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "115" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 b'8 g'8 e'4 a'8 a'8 g'4 b'8 a'8 g'4 b'8 c''8 g'4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ὀσσ" "όμ" "εν" "ος" "πατ" "έρ" "ἐσθλ" "ὸν" "ἐν" "ὶ" "φρεσ" "ίν," "εἴ" "ποθ" "εν" "ἐλθ" "ὼν" 
    }
    \new Staff = "HarmonyLine115" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 116 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine116" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "116" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 b'4 b'8 a'8 f'4 d''8 b'8 g'4 b'8 c''8 d''4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "μνηστ" "ήρ" "ων" "τῶν" _ "μὲν" "σκέδ" "ασ" "ιν" "κατ" "ὰ" "δώμ" "ατ" "α" "θεί" "η," 
    }
    \new Staff = "HarmonyLine116" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 117 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine117" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "117" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 a'4 f'4 a'8 d''8 b'4 d''4 d''4 c''8 d''8 b'8 a'8 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "τιμ" "ὴν" "δ’αὐτ" "ὸς" "ἔχ" "οι" "καὶ" "δώμ" "ασ" "ιν" "οἷσ" _ "ιν" "ἀν" "άσσ" "οι." 
    }
    \new Staff = "HarmonyLine117" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
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
      b'4 d''8 d''8 b'4 g'4 b'8 a'8 f'8 g'8 d''4 b'8 d''8 d''4 c''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τὰ" "φρον" "έ" "ων," "μνηστ" "ῆρσ" _ "ι" "μεθ" "ήμ" "εν" "ος," "εἴσ" "ιδ’" "Ἀθ" "ήν" "ην." 
    }
    \new Staff = "HarmonyLine118" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
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
      b'8 a'8 c''4 d''4 b'8 d''8 b'4 d''8 b'8 d''4 d''4 b'4 g'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "βῆ" _ "δ’ἰθ" "ὺς" "προθ" "ύρ" "οι" "ο," "νεμ" "εσσ" "ήθ" "η" "δ’ἐν" "ὶ" "θυμ" "ῷ" _ 
    }
    \new Staff = "HarmonyLine119" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 120 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine120" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "120" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 g'8 g'4 d''4 a'8 d''8 d''4 c''8 f'8 a'4 d''8 b'8 d''4 d''8 d''8 f'4 a'4 
    }
    \addlyrics {
      "ξεῖν" _ "ον" "δηθ" "ὰ" "θύρ" "ῃσ" "ιν" "ἐφ" "εστ" "άμ" "εν·" "ἐγγ" "ύθ" "ι" "δὲ" "στὰς" 
    }
    \new Staff = "HarmonyLine120" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <g' b' d''>4 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 121 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine121" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "121" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 c''8 d''8 a'8 a'4 g'8 g'8 f'4 g'8 a'8 d''4 b'8 g'8 d''4 b'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "χεῖρ’" _ "ἕλ" "ε" "δεξ" "ιτ" "ερ" "ὴν" "καὶ" "ἐδ" "έξ" "ατ" "ο" "χάλκ" "ε" "ον" "ἔγχ" "ος," 
    }
    \new Staff = "HarmonyLine121" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 122 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine122" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "122" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 a'4 b'4 d''4 d''4 d''8 a'8 g'4 d''8 d''8 g'4 f'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "καί" "μιν" "φων" "ήσ" "ας" "ἔπ" "ε" "α" "πτερ" "ό" "εντ" "α" "προσ" "ηύδ" "α·" 
    }
    \new Staff = "HarmonyLine122" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 123 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine123" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "123" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 f'8 c''4 c''8 a'8 c''8 c''8 d''4 f'8 g'8 d''4 b'8 g'8 e'4 g'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "χαῖρ" _ "ε," "ξεῖν" _ "ε," "παρ’" "ἄμμ" "ι" "φιλ" "ήσ" "ε" "αι·" "αὐτ" "ὰρ" "ἔπ" "ειτ" "α" 
    }
    \new Staff = "HarmonyLine123" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <c'' e' g'>4 <c'' e'>8 <a' e'>8 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 124 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine124" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "124" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 d''4 d''8 g'8 a'4 g'4 d''4 a'8 b'8 d''4 g'8 f'8 g'4 g'4 
    }
    \addlyrics {
      "δείπν" "ου" "πασσ" "άμ" "εν" "ος" "μυθ" "ήσ" "ε" "αι" "ὅττ" "ε" "ό" "σε" "χρή." 
    }
    \new Staff = "HarmonyLine124" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>4 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 125 - Pleasantness: 0.763
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine125" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "125" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 c''4 d''4 b'4 b'8 a'8 b'4 d''4 b'8 g'8 e'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "εἰπ" "ὼν" "ἡγ" "εῖθ’," _ "ἡ" "δ’ἕσπ" "ετ" "ο" "Παλλ" "ὰς" "Ἀθ" "ήν" "η." 
    }
    \new Staff = "HarmonyLine125" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 126 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine126" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "126" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 g'8 a'4 d''4 g'4 c''8 d''8 d''4 d''8 b'8 a'4 c''4 a'8 f'8 g'4 
    }
    \addlyrics {
      "οἱ" "δ’ὅτ" "ε" "δή" "ῥ’ἔντ" "οσθ" "εν" "ἔσ" "αν" "δόμ" "ου" "ὑψ" "ηλ" "οῖ" _ "ο," 
    }
    \new Staff = "HarmonyLine126" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>4 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e' g'>4 <a' c''>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 127 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine127" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "127" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 g'4 d''4 b'4 d''8 d''8 b'4 d''4 d''4 b'8 a'8 b'4 c''4 
    }
    \addlyrics {
      "ἔγχ" "ος" "μέν" "ῥ’ἔστ" "ησ" "ε" "φέρ" "ων" "πρὸς" "κί" "ον" "α" "μακρ" "ὴν" 
    }
    \new Staff = "HarmonyLine127" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 128 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine128" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "128" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 g'4 d''4 g'4 d''8 d''8 b'4 d''8 c''8 d''4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "δουρ" "οδ" "όκ" "ης" "ἔντ" "οσθ" "εν" "ἐ" "υξ" "ό" "ου," "ἔνθ" "α" "περ" "ἄλλ" "α" 
    }
    \new Staff = "HarmonyLine128" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 129 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine129" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "129" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 f'8 a'4 b'8 g'8 g'4 d''8 d''8 d''4 b'8 d''8 d''4 g'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "ἔγχ" "ε’" "Ὀδ" "υσσ" "ῆ" _ "ος" "ταλ" "ασ" "ίφρ" "ον" "ος" "ἵστ" "ατ" "ο" "πολλ" "ά," 
    }
    \new Staff = "HarmonyLine129" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <b' d''>8 <g' d''>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 130 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine130" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "130" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 e'4 c''4 d''8 c''8 c''8 a'8 b'8 d''8 d''4 b'8 a'8 b'8 g'8 a'8 f'8 d''4 b'4 
    }
    \addlyrics {
      "αὐτ" "ὴν" "δ’ἐς" "θρόν" "ον" "εἷσ" _ "εν" "ἄγ" "ων," "ὑπ" "ὸ" "λῖτ" _ "α" "πετ" "άσσ" "ας," 
    }
    \new Staff = "HarmonyLine130" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <a' c'' e'>8 <f' a' c''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 131 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine131" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "131" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''4 d''4 d''8 c''8 g'4 g'8 e'8 g'4 a'8 f'8 g'4 a'8 a'8 b'8 g'8 g'4 
    }
    \addlyrics {
      "καλ" "ὸν" "δαιδ" "άλ" "ε" "ον·" "ὑπ" "ὸ" "δὲ" "θρῆν" _ "υς" "ποσ" "ὶν" "ἦ" _ "εν." 
    }
    \new Staff = "HarmonyLine131" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <a' c''>8 <f' c''>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <g' b' d''>4 
    }
  >>
}

% Line 132 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine132" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "132" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'4 a'4 f'4 c''4 d''8 d''8 b'4 d''8 d''8 d''4 f'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "πὰρ" "δ’αὐτ" "ὸς" "κλισμ" "ὸν" "θέτ" "ο" "ποικ" "ίλ" "ον," "ἔκτ" "οθ" "εν" "ἄλλ" "ων" 
    }
    \new Staff = "HarmonyLine132" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 133 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine133" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "133" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 g'4 g'4 d''8 c''8 f'8 f'8 a'4 a'4 b'4 b'8 b'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "μνηστ" "ήρ" "ων," "μὴ" "ξεῖν" _ "ος" "ἀν" "ι" "ηθ" "εὶς" "ὀρ" "υμ" "αγδ" "ῷ" _ 
    }
    \new Staff = "HarmonyLine133" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>4 <d'' f'>8 <c'' g'>8 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>4 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 134 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine134" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "134" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 d''4 d''4 c''4 d''8 b'8 c''4 d''8 d''8 c''4 a'8 f'8 e'4 b'4 
    }
    \addlyrics {
      "δείπν" "ῳ" "ἁδ" "ήσ" "ει" "εν," "ὑπ" "ερφ" "ι" "άλ" "οισ" "ι" "μετ" "ελθ" "ών," 
    }
    \new Staff = "HarmonyLine134" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <e' g' b'>4 <b' d'' f'>4 
    }
  >>
}

% Line 135 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine135" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "135" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 a'8 g'4 b'8 g'8 g'4 f'8 a'8 a'4 a'8 d''8 a'4 a'8 d''8 a'4 b'4 
    }
    \addlyrics {
      "ἠδ’" "ἵν" "α" "μιν" "περ" "ὶ" "πατρ" "ὸς" "ἀπ" "οιχ" "ομ" "έν" "οι" "ο" "ἔρ" "οιτ" "ο." 
    }
    \new Staff = "HarmonyLine135" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 136 - Pleasantness: 0.786
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine136" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "136" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      d''4 d''8 g'8 g'4 g'8 f'8 f'4 g'8 c''8 c''4 c''8 c''8 c''4 e'8 b'8 a'4 f'4 
    }
    \addlyrics {
      "χέρν" "ιβ" "α" "δ’ἀμφ" "ίπ" "ολ" "ος" "προχ" "ό" "ῳ" "ἐπ" "έχ" "ευ" "ε" "φέρ" "ουσ" "α" 
    }
    \new Staff = "HarmonyLine136" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <f' a' c''>4 <g' b' d''>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <e' g' b'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 137 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine137" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "137" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 d''4 d''4 f'4 a'8 g'8 g'4 c''8 d''8 d''4 d''8 d''8 c''4 g'4 
    }
    \addlyrics {
      "καλ" "ῇ" _ "χρυσ" "εί" "ῃ," "ὑπ" "ὲρ" "ἀργ" "υρ" "έ" "οι" "ο" "λέβ" "ητ" "ος," 
    }
    \new Staff = "HarmonyLine137" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d''>8 <g' d''>8 <d'' f' a'>4 <d'' f' a'>4 <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>4 
    }
  >>
}

% Line 138 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine138" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "138" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''4 a'4 f'8 g'8 a'4 f'4 a'4 b'8 d''8 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "νίψ" "ασθ" "αι·" "παρ" "ὰ" "δὲ" "ξεστ" "ὴν" "ἐτ" "άν" "υσσ" "ε" "τράπ" "εζ" "αν." 
    }
    \new Staff = "HarmonyLine138" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 139 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine139" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "139" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 c''4 d''4 d''4 b'4 d''8 d''8 b'4 g'8 d''8 b'4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "σῖτ" _ "ον" "δ’αἰδ" "οί" "η" "ταμ" "ί" "η" "παρ" "έθ" "ηκ" "ε" "φέρ" "ουσ" "α," 
    }
    \new Staff = "HarmonyLine139" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 140 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine140" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "140" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 g'8 e'4 g'8 a'8 b'8 a'8 b'8 d''8 b'4 d''8 d''8 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "εἴδ" "ατ" "α" "πόλλ’" "ἐπ" "ιθ" "εῖσ" _ "α," "χαρ" "ιζ" "ομ" "έν" "η" "παρ" "ε" "όντ" "ων·" 
    }
    \new Staff = "HarmonyLine140" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 141 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine141" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "141" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 g'4 a'4 b'8 a'8 c''8 b'8 b'4 c''8 c''8 b'4 g'8 g'8 a'4 f'4 
    }
    \addlyrics {
      "δαιτρ" "ὸς" "δὲ" "κρει" "ῶν" _ "πίν" "ακ" "ας" "παρ" "έθ" "ηκ" "εν" "ἀ" "είρ" "ας" 
    }
    \new Staff = "HarmonyLine141" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <b' d'' f'>8 <b' d'' f'>4 <c'' e' g'>8 <c'' e' g'>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 142 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine142" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "142" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 c''4 a'8 f'8 a'4 b'8 d''8 c''4 d''4 b'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "παντ" "οί" "ων," "παρ" "ὰ" "δέ" "σφι" "τίθ" "ει" "χρύσ" "ει" "α" "κύπ" "ελλ" "α·" 
    }
    \new Staff = "HarmonyLine142" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 143 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine143" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "143" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 g'8 a'4 g'4 b'8 g'8 e'4 g'8 g'8 c''4 f'8 f'8 f'4 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "κῆρ" _ "υξ" "δ’αὐτ" "οῖσ" _ "ιν" "θάμ’" "ἐπ" "ᾐχ" "ετ" "ο" "οἰν" "οχ" "ο" "εύ" "ων." 
    }
    \new Staff = "HarmonyLine143" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <a' c'' e'>4 <g' b' d''>4 <b' d''>8 <g' d''>8 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <c'' e' g'>4 <f' a' c''>8 <f' a' c''>8 <f' a' c''>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 144 - Pleasantness: 0.770
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine144" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "144" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 a'8 f'8 c''4 d''4 d''8 b'8 a'8 g'8 d''4 g'8 g'8 g'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἐς" "δ’ἦλθ" _ "ον" "μνηστ" "ῆρ" _ "ες" "ἀγ" "ήν" "ορ" "ες." "οἱ" "μὲν" "ἔπ" "ειτ" "α" 
    }
    \new Staff = "HarmonyLine144" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c''>8 <f' c''>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 145 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine145" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "145" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 b'4 d''4 c''4 a'8 g'8 a'4 c''4 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἑξ" "εί" "ης" "ἕζ" "οντ" "ο" "κατ" "ὰ" "κλισμ" "ούς" "τε" "θρόν" "ους" "τε," 
    }
    \new Staff = "HarmonyLine145" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 146 - Pleasantness: 0.679
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine146" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "146" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'8 e'8 f'8 g'8 d''4 b'4 a'4 b'8 d''8 c''4 b'8 b'8 b'8 a'8 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "τοῖσ" _ "ι" "δὲ" "κήρ" "υκ" "ες" "μὲν" "ὕδ" "ωρ" "ἐπ" "ὶ" "χεῖρ" _ "ας" "ἔχ" "ευ" "αν," 
    }
    \new Staff = "HarmonyLine146" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 147 - Pleasantness: 0.764
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine147" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "147" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 c''8 a'4 a'4 a'4 a'4 f'8 g'8 d''4 a'8 a'8 a'4 b'8 d''8 a'4 b'4 
    }
    \addlyrics {
      "σῖτ" _ "ον" "δὲ" "δμῳ" "αὶ" "παρ" "εν" "ήν" "ε" "ον" "ἐν" "καν" "έ" "οισ" "ιν," 
    }
    \new Staff = "HarmonyLine147" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 148 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine148" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "148" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 c''4 d''4 d''4 b'8 g'8 f'8 a'8 b'4 d''4 d''4 d''8 g'8 c''8 a'8 e'4 
    }
    \addlyrics {
      "κοῦρ" _ "οι" "δὲ" "κρητ" "ῆρ" _ "ας" "ἐπ" "εστ" "έψ" "αντ" "ο" "ποτ" "οῖ" _ "ο." 
    }
    \new Staff = "HarmonyLine148" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d''>8 <g' d''>8 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <c'' e'>8 <a' e'>8 <e' g' b'>4 
    }
  >>
}

% Line 149 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine149" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "149" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''8 g'8 g'4 e'8 e'8 f'8 e'8 g'8 a'8 c''4 a'8 g'8 a'8 g'8 b'8 b'8 b'4 a'4 
    }
    \addlyrics {
      "οἱ" "δ’ἐπ’" "ὀν" "εί" "αθ’" "ἑτ" "οῖμ" _ "α" "προκ" "είμ" "εν" "α" "χεῖρ" _ "ας" "ἴ" "αλλ" "ον." 
    }
    \new Staff = "HarmonyLine149" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>8 <e' g' b'>8 <f' a'>8 <e' b'>8 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <a' c''>8 <g' d''>8 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 150 - Pleasantness: 0.768
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine150" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "150" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 g'8 a'8 c''4 a'8 a'8 g'4 d''8 g'8 c''4 d''8 g'8 b'4 b'8 e'8 g'4 e'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "πόσ" "ι" "ος" "καὶ" "ἐδ" "ητ" "ύ" "ος" "ἐξ" "ἔρ" "ον" "ἕντ" "ο" 
    }
    \new Staff = "HarmonyLine150" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>8 <g' b' d''>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>8 <e' g' b'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 151 - Pleasantness: 0.767
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine151" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "151" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 b'8 a'8 b'4 b'8 a'8 g'4 e'8 g'8 b'4 g'8 b'8 d''4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "μνηστ" "ῆρ" _ "ες," "τοῖσ" _ "ιν" "μὲν" "ἐν" "ὶ" "φρεσ" "ὶν" "ἄλλ" "α" "μεμ" "ήλ" "ει," 
    }
    \new Staff = "HarmonyLine151" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
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
      f'4 a'4 g'4 a'4 a'4 a'8 a'8 a'4 a'8 a'8 d''4 a'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "μολπ" "ή" "τ’ὀρχ" "ηστ" "ύς" "τε·" "τὰ" "γὰρ" "τ’ἀν" "αθ" "ήμ" "ατ" "α" "δαιτ" "ός·" 
    }
    \new Staff = "HarmonyLine152" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>4 <g' b' d''>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 153 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine153" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "153" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 g'4 f'4 f'4 a'4 d''8 c''8 d''4 d''8 c''8 d''4 d''8 c''8 d''8 b'8 b'4 
    }
    \addlyrics {
      "κῆρ" _ "υξ" "δ’ἐν" "χερσ" "ὶν" "κίθ" "αρ" "ιν" "περ" "ικ" "αλλ" "έ" "α" "θῆκ" _ "εν" 
    }
    \new Staff = "HarmonyLine153" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <g' b' d''>4 <f' a' c''>4 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <b' d'' f'>4 
    }
  >>
}

% Line 154 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine154" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "154" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 b'8 g'4 d''4 b'4 g'8 e'8 f'4 a'4 b'8 a'8 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Φημ" "ί" "ῳ," "ὅς" "ῥ’ἤ" "ειδ" "ε" "παρ" "ὰ" "μνηστ" "ῆρσ" _ "ιν" "ἀν" "άγκ" "ῃ." 
    }
    \new Staff = "HarmonyLine154" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 155 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine155" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "155" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 e'8 b'8 g'4 d''4 a'4 c''8 a'8 d''4 a'8 f'8 g'4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἦ" _ "τοι" "ὁ" "φορμ" "ίζ" "ων" "ἀν" "εβ" "άλλ" "ετ" "ο" "καλ" "ὸν" "ἀ" "είδ" "ειν." 
    }
    \new Staff = "HarmonyLine155" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <e' g' b'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 156 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine156" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "156" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 g'4 b'4 d''8 d''8 d''4 b'8 d''8 d''4 d''4 d''8 b'8 d''8 a'8 d''4 b'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "Τηλ" "έμ" "αχ" "ος" "προσ" "έφ" "η" "γλαυκ" "ῶπ" _ "ιν" "Ἀθ" "ήν" "ην," 
    }
    \new Staff = "HarmonyLine156" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 157 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine157" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "157" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 f'4 e'4 f'8 a'8 a'4 a'8 f'8 a'4 a'4 b'4 e'8 e'8 e'4 e'4 
    }
    \addlyrics {
      "ἄγχ" "ι" "σχὼν" "κεφ" "αλ" "ήν," "ἵν" "α" "μὴ" "πευθ" "οί" "αθ’" "οἱ" "ἄλλ" "οι·" 
    }
    \new Staff = "HarmonyLine157" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>4 <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>4 <b' d'' f'>4 <e' g' b'>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>4 
    }
  >>
}

% Line 158 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine158" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "158" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 d''8 a'8 b'8 g'8 e'4 g'4 a'8 b'8 d''4 a'8 a'8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ξεῖν" _ "ε" "φίλ’," "ἦ" _ "καὶ" "μοι" "νεμ" "εσ" "ήσ" "ε" "αι" "ὅττ" "ι" "κεν" "εἴπ" "ω;" 
    }
    \new Staff = "HarmonyLine158" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <d'' f' a'>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <e' g' b'>4 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
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
      d''4 d''4 d''4 f'4 a'8 g'8 a'8 c''8 c''4 a'8 g'8 f'4 g'8 e'8 a'4 a'4 
    }
    \addlyrics {
      "τούτ" "οισ" "ιν" "μὲν" "ταῦτ" _ "α" "μέλ" "ει," "κίθ" "αρ" "ις" "καὶ" "ἀ" "οιδ" "ή," 
    }
    \new Staff = "HarmonyLine159" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <f' a' c''>4 <a' c''>8 <g' d''>8 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <e' g' b'>8 <a' c'' e'>4 <a' c'' e'>4 
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
      a'8 g'8 a'8 a'8 b'4 d''8 c''8 d''4 d''8 g'8 g'4 d''4 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ῥεῖ’," _ "ἐπ" "εὶ" "ἀλλ" "ότρ" "ι" "ον" "βί" "οτ" "ον" "νήπ" "οιν" "ον" "ἔδ" "ουσ" "ιν," 
    }
    \new Staff = "HarmonyLine160" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 161 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine161" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "161" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 b'8 d''8 b'8 c''4 f'4 g'4 g'4 d''8 d''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀν" "έρ" "ος," "οὗ" _ "δή" "που" "λεύκ’" "ὀστ" "έ" "α" "πύθ" "ετ" "αι" "ὄμβρ" "ῳ" 
    }
    \new Staff = "HarmonyLine161" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f'>8 <b' f'>8 <c'' e' g'>4 <f' a' c''>4 <g' b' d''>4 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 162 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine162" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "162" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'8 f'8 a'4 d''4 g'4 g'4 a'4 a'8 a'8 c''8 b'8 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "κείμ" "εν’" "ἐπ’" "ἠπ" "είρ" "ου," "ἢ" "εἰν" "ἁλ" "ὶ" "κῦμ" _ "α" "κυλ" "ίνδ" "ει." 
    }
    \new Staff = "HarmonyLine162" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e'>8 <b' f'>8 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 163 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine163" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "163" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 a'8 g'8 b'4 d''8 d''8 g'4 d''8 b'8 d''4 c''8 d''8 b'4 d''4 g'4 a'4 
    }
    \addlyrics {
      "εἰ" "κεῖν" _ "όν" "γ’Ἰθ" "άκ" "ηνδ" "ε" "ἰδ" "οί" "ατ" "ο" "νοστ" "ήσ" "αντ" "α," 
    }
    \new Staff = "HarmonyLine163" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c''>8 <g' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 164 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine164" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "164" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'4 b'4 b'4 d''4 g'8 g'8 g'4 d''8 a'8 b'4 d''8 b'8 d''8 c''8 f'4 
    }
    \addlyrics {
      "πάντ" "ες" "κ’ἀρ" "ησ" "αί" "ατ’" "ἐλ" "αφρ" "ότ" "ερ" "οι" "πόδ" "ας" "εἶν" _ "αι" 
    }
    \new Staff = "HarmonyLine164" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f'>8 <c'' g'>8 <f' a' c''>4 
    }
  >>
}

% Line 165 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine165" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "165" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'4 c''4 c''8 g'8 f'4 a'4 c''8 b'8 d''8 g'8 b'4 b'8 a'8 c''4 c''4 
    }
    \addlyrics {
      "ἢ" "ἀφν" "ει" "ότ" "ερ" "οι" "χρυσ" "οῖ" _ "ό" "τε" "ἐσθ" "ῆτ" _ "ός" "τε." 
    }
    \new Staff = "HarmonyLine165" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <c'' e' g'>4 <c'' e' g'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 166 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine166" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "166" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 a'8 f'8 a'4 b'8 d''8 a'4 a'8 f'8 g'4 d''8 g'8 a'4 a'8 a'8 f'4 d''8 c''8 
    }
    \addlyrics {
      "νῦν" _ "δ’ὁ" "μὲν" "ὣς" "ἀπ" "όλ" "ωλ" "ε" "κακ" "ὸν" "μόρ" "ον," "οὐδ" "έ" "τις" "ἡμ" "ῖν" _ 
    }
    \new Staff = "HarmonyLine166" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <d'' f'>8 <c'' g'>8 
    }
  >>
}

% Line 167 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine167" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "167" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 f'4 a'4 g'4 f'4 a'8 a'8 a'4 a'8 d''8 a'4 b'4 d''4 g'4 
    }
    \addlyrics {
      "θαλπ" "ωρ" "ή," "εἴ" "πέρ" "τις" "ἐπ" "ιχθ" "ον" "ί" "ων" "ἀνθρ" "ώπ" "ων" 
    }
    \new Staff = "HarmonyLine167" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <g' b' d''>4 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 168 - Pleasantness: 0.688
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine168" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "168" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'8 f'8 c''8 d''8 d''4 d''4 a'4 b'8 a'8 c''4 c''8 a'8 d''4 d''8 b'8 d''8 c''8 e'4 
    }
    \addlyrics {
      "φῇσ" _ "ιν" "ἐλ" "εύσ" "εσθ" "αι·" "τοῦ" _ "δ’ὤλ" "ετ" "ο" "νόστ" "ιμ" "ον" "ἦμ" _ "αρ." 
    }
    \new Staff = "HarmonyLine168" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f'>8 <c'' g'>8 <e' g' b'>4 
    }
  >>
}

% Line 169 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine169" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "169" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 c''8 e'8 b'4 c''8 c''8 f'4 e'8 e'8 e'4 b'8 b'8 a'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "μοι" "τόδ" "ε" "εἰπ" "ὲ" "καὶ" "ἀτρ" "εκ" "έ" "ως" "κατ" "άλ" "εξ" "ον·" 
    }
    \new Staff = "HarmonyLine169" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>8 <e' g' b'>8 <b' d'' f'>4 <c'' e' g'>8 <c'' e' g'>8 <f' a' c''>4 <e' g' b'>8 <e' g' b'>8 <e' g' b'>4 <b' d'' f'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 170 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine170" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "170" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 d''8 g'8 b'4 d''4 d''8 b'8 d''8 b'8 b'4 d''8 c''8 f'4 c''8 a'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "τίς" "πόθ" "εν" "εἰς" "ἀνδρ" "ῶν;" _ "πόθ" "ι" "τοι" "πόλ" "ις" "ἠδ" "ὲ" "τοκ" "ῆ" _ "ες;" 
    }
    \new Staff = "HarmonyLine170" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <f' a' c''>4 <c'' e' g'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <f' a' c''>4 
    }
  >>
}

% Line 171 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine171" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "171" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 b'4 a'8 g'8 a'4 c''8 d''8 d''4 c''8 a'8 b'8 a'8 f'8 a'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ὁππ" "οί" "ης" "τ’ἐπ" "ὶ" "νη" "ὸς" "ἀφ" "ίκ" "ε" "ο·" "πῶς" _ "δέ" "σε" "ναῦτ" _ "αι" 
    }
    \new Staff = "HarmonyLine171" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 172 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine172" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "172" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 e'8 e'8 d''4 g'8 c''8 a'4 b'8 a'8 b'4 g'8 b'8 a'4 a'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἤγ" "αγ" "ον" "εἰς" "Ἰθ" "άκ" "ην;" "τίν" "ες" "ἔμμ" "εν" "αι" "εὐχ" "ετ" "ό" "ωντ" "ο;" 
    }
    \new Staff = "HarmonyLine172" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <d'' f' a'>4 <g' b' d''>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 173 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine173" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "173" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'4 g'4 a'8 a'8 g'4 b'8 b'8 b'4 a'8 f'8 f'4 f'8 c''8 c''4 g'4 
    }
    \addlyrics {
      "οὐ" "μὲν" "γὰρ" "τί" "σε" "πεζ" "ὸν" "ὀ" "ί" "ομ" "αι" "ἐνθ" "άδ’" "ἱκ" "έσθ" "αι." 
    }
    \new Staff = "HarmonyLine173" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <f' a' c''>8 <c'' e' g'>8 <c'' e' g'>4 <g' b' d''>4 
    }
  >>
}

% Line 174 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine174" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "174" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 c''4 d''8 c''8 c''8 d''8 b'4 a'8 f'8 a'4 e'8 g'8 b'4 a'8 a'8 c''4 a'8 g'8 
    }
    \addlyrics {
      "καί" "μοι" "τοῦτ’" _ "ἀγ" "όρ" "ευσ" "ον" "ἐτ" "ήτ" "υμ" "ον," "ὄφρ’" "ἐ" "ὺ" "εἰδ" "ῶ," _ 
    }
    \new Staff = "HarmonyLine174" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <c'' e' g'>4 <d'' f'>8 <c'' g'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <a' c''>8 <g' d''>8 
    }
  >>
}

% Line 175 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine175" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "175" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 d''8 b'4 c''8 d''8 b'4 b'8 a'8 f'4 a'4 d''4 b'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "ἠ" "ὲ" "νέ" "ον" "μεθ" "έπ" "εις" "ἦ" _ "καὶ" "πατρ" "ώ" "ι" "ός" "ἐσσ" "ι" 
    }
    \new Staff = "HarmonyLine175" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 176 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine176" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "176" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 b'8 g'8 g'4 a'4 a'4 d''8 c''8 a'4 d''8 d''8 d''4 d''8 a'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "ξεῖν" _ "ος," "ἐπ" "εὶ" "πολλ" "οὶ" "ἴσ" "αν" "ἀν" "έρ" "ες" "ἡμ" "έτ" "ερ" "ον" "δῶ" _ 
    }
    \new Staff = "HarmonyLine176" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c''>8 <f' c''>8 
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
      d''4 b'8 d''8 g'4 a'4 b'8 a'8 f'8 g'8 d''4 b'8 d''8 b'8 a'8 c''4 d''4 c''4 
    }
    \addlyrics {
      "ἄλλ" "οι," "ἐπ" "εὶ" "καὶ" "κεῖν" _ "ος" "ἐπ" "ίστρ" "οφ" "ος" "ἦν" _ "ἀνθρ" "ώπ" "ων." 
    }
    \new Staff = "HarmonyLine177" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 178 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine178" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "178" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 a'8 b'4 d''8 d''8 c''4 a'8 f'8 g'4 b'4 b'8 a'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ" _ "ε" "προσ" "έ" "ειπ" "ε" "θε" "ά," "γλαυκ" "ῶπ" _ "ις" "Ἀθ" "ήν" "η·" 
    }
    \new Staff = "HarmonyLine178" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 179 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine179" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "179" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 g'8 b'4 a'4 a'8 f'8 g'8 g'8 d''4 d''8 d''8 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "τοιγ" "ὰρ" "ἐγ" "ώ" "τοι" "ταῦτ" _ "α" "μάλ’" "ἀτρ" "εκ" "έ" "ως" "ἀγ" "ορ" "εύσ" "ω." 
    }
    \new Staff = "HarmonyLine179" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <a' c'' e'>4 <a' c''>8 <f' c''>8 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 180 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine180" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "180" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 a'4 b'8 d''8 d''4 d''8 d''8 d''4 a'8 c''8 d''4 c''8 g'8 d''8 b'8 e'4 
    }
    \addlyrics {
      "Μέντ" "ης" "Ἀγχ" "ι" "άλ" "οι" "ο" "δα" "ΐφρ" "ον" "ος" "εὔχ" "ομ" "αι" "εἶν" _ "αι" 
    }
    \new Staff = "HarmonyLine180" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <d'' f'>8 <b' f'>8 <e' g' b'>4 
    }
  >>
}

% Line 181 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine181" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "181" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 f'8 g'8 e'4 a'8 c''8 b'4 b'8 g'8 e'4 c''4 c''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "υἱ" "ός," "ἀτ" "ὰρ" "Ταφ" "ί" "οισ" "ι" "φιλ" "ηρ" "έτμ" "οισ" "ιν" "ἀν" "άσσ" "ω." 
    }
    \new Staff = "HarmonyLine181" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>8 <g' b' d''>8 <e' g' b'>4 <a' c'' e'>8 <c'' e' g'>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <c'' e' g'>4 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 182 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine182" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "182" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 c''8 a'8 a'4 d''4 d''4 b'8 g'8 d''4 f'8 a'8 a'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "νῦν" _ "δ’ὧδ" _ "ε" "ξὺν" "νη" "ὶ" "κατ" "ήλ" "υθ" "ον" "ἠδ’" "ἑτ" "άρ" "οισ" "ιν" 
    }
    \new Staff = "HarmonyLine182" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <c'' e'>8 <a' e'>8 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 183 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine183" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "183" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 b'8 d''8 c''4 b'8 b'8 d''4 d''8 b'8 g'4 g'8 a'8 f'4 g'4 a'4 g'4 
    }
    \addlyrics {
      "πλέων" "ἐπ" "ὶ" "οἴν" "οπ" "α" "πόντ" "ον" "ἐπ’" "ἀλλ" "οθρ" "ό" "ους" "ἀνθρ" "ώπ" "ους," 
    }
    \new Staff = "HarmonyLine183" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>4 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 184 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine184" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "184" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 d''8 c''4 a'8 f'8 g'4 b'8 d''8 c''4 d''4 b'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἐς" "Τεμ" "έσ" "ην" "μετ" "ὰ" "χαλκ" "όν," "ἄγ" "ω" "δ’αἴθ" "ων" "α" "σίδ" "ηρ" "ον." 
    }
    \new Staff = "HarmonyLine184" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 185 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine185" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "185" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 b'8 g'8 g'8 b'4 d''4 f'4 g'8 e'8 b'4 d''8 b'8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "νηῦς" _ "δέ" "μοι" "ἥδ’" "ἕστ" "ηκ" "εν" "ἐπ’" "ἀγρ" "οῦ" _ "νόσφ" "ι" "πόλ" "η" "ος," 
    }
    \new Staff = "HarmonyLine185" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <f' a' c''>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 186 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine186" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "186" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 a'8 d''8 c''4 d''4 b'4 g'8 e'8 b'4 d''8 b'8 d''4 d''4 b'4 d''4 
    }
    \addlyrics {
      "ἐν" "λιμ" "έν" "ι" "’Ρείθρ" "ῳ" "ὑπ" "ὸ" "Νη" "ί" "ῳ" "ὑλ" "ή" "εντ" "ι." 
    }
    \new Staff = "HarmonyLine186" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 187 - Pleasantness: 0.776
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine187" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "187" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'8 f'8 a'4 g'4 d''4 d''4 d''4 d''4 d''8 c''8 c''4 d''8 d''8 d''8 b'8 b'4 
    }
    \addlyrics {
      "ξεῖν" _ "οι" "δ’ἀλλ" "ήλ" "ων" "πατρ" "ώ" "ι" "οι" "εὐχ" "όμ" "εθ’" "εἶν" _ "αι" 
    }
    \new Staff = "HarmonyLine187" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c'' e'>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <b' d'' f'>4 
    }
  >>
}

% Line 188 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine188" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "188" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'4 b'8 a'8 f'4 a'4 c''8 d''8 b'4 d''4 b'4 a'8 g'8 b'4 c''4 
    }
    \addlyrics {
      "ἐξ" "ἀρχ" "ῆς," _ "εἴ" "πέρ" "τε" "γέρ" "οντ’" "εἴρ" "η" "αι" "ἐπ" "ελθ" "ὼν" 
    }
    \new Staff = "HarmonyLine188" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 189 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine189" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "189" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 d''4 d''4 d''4 b'4 e'8 g'8 g'4 d''8 c''8 a'4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "Λα" "έρτ" "ην" "ἥρ" "ω" "α," "τὸν" "οὐκ" "έτ" "ι" "φασ" "ὶ" "πόλ" "ινδ" "ε" 
    }
    \new Staff = "HarmonyLine189" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 190 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine190" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "190" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 d''4 d''8 d''8 d''4 g'8 e'8 c''4 c''8 a'8 d''4 b'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἔρχ" "εσθ’," "ἀλλ’" "ἀπ" "άν" "ευθ" "εν" "ἐπ’" "ἀγρ" "οῦ" _ "πήμ" "ατ" "α" "πάσχ" "ειν" 
    }
    \new Staff = "HarmonyLine190" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <c'' e' g'>4 <c'' e'>8 <a' e'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 191 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine191" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "191" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 a'8 a'8 b'4 g'8 c''8 f'4 f'4 f'4 g'8 f'8 g'4 a'8 f'8 f'4 e'4 
    }
    \addlyrics {
      "γρη" "ὶ" "σὺν" "ἀμφ" "ιπ" "όλ" "ῳ," "ἥ" "οἱ" "βρῶσ" _ "ίν" "τε" "πόσ" "ιν" "τε" 
    }
    \new Staff = "HarmonyLine191" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>8 <c'' e' g'>8 <f' a' c''>4 <f' a' c''>4 <f' a' c''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <e' g' b'>4 
    }
  >>
}

% Line 192 - Pleasantness: 0.686
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine192" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "192" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 a'8 b'8 g'8 c''8 a'8 e'4 g'4 d''8 g'8 g'4 e'8 a'8 b'8 g'8 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "παρτ" "ιθ" "εῖ," _ "εὖτ’" _ "ἄν" "μιν" "κάμ" "ατ" "ος" "κατ" "ὰ" "γυῖ" _ "α" "λάβ" "ῃσ" "ιν" 
    }
    \new Staff = "HarmonyLine192" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <b' d''>8 <g' d''>8 <c'' e'>8 <a' e'>8 <e' g' b'>4 <g' b' d''>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 193 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine193" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "193" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 b'4 a'8 f'8 e'4 g'8 b'8 d''4 b'8 a'8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἑρπ" "ύζ" "οντ’" "ἀν" "ὰ" "γουν" "ὸν" "ἀλ" "ω" "ῆς" _ "οἰν" "οπ" "έδ" "οι" "ο." 
    }
    \new Staff = "HarmonyLine193" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
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
      d''8 b'8 b'8 g'8 a'4 d''4 d''4 d''8 d''8 d''4 a'8 c''8 d''4 b'8 a'8 a'8 f'8 b'4 
    }
    \addlyrics {
      "νῦν" _ "δ’ἦλθ" _ "ον·" "δὴ" "γάρ" "μιν" "ἔφ" "αντ’" "ἐπ" "ιδ" "ήμ" "ι" "ον" "εἶν" _ "αι," 
    }
    \new Staff = "HarmonyLine194" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <b' d''>8 <g' d''>8 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <b' d'' f'>4 
    }
  >>
}

% Line 195 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine195" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "195" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'8 a'8 a'4 a'8 a'8 a'4 f'8 f'8 a'4 d''4 g'4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "σὸν" "πατ" "έρ’·" "ἀλλ" "ά" "νυ" "τόν" "γε" "θε" "οὶ" "βλάπτ" "ουσ" "ι" "κελ" "εύθ" "ου." 
    }
    \new Staff = "HarmonyLine195" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 196 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine196" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "196" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 e'4 g'4 d''4 a'4 a'8 a'8 a'4 g'8 a'8 c''8 a'8 a'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "οὐ" "γάρ" "πω" "τέθν" "ηκ" "εν" "ἐπ" "ὶ" "χθον" "ὶ" "δῖ" _ "ος" "Ὀδ" "υσσ" "εύς," 
    }
    \new Staff = "HarmonyLine196" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>4 <g' b' d''>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 197 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine197" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "197" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 c''8 a'4 f'4 e'4 g'8 b'8 d''4 b'8 d''8 b'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἔτ" "ι" "που" "ζω" "ὸς" "κατ" "ερ" "ύκ" "ετ" "αι" "εὐρ" "έ" "ι" "πόντ" "ῳ" 
    }
    \new Staff = "HarmonyLine197" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>4 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
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
      d''4 a'8 a'8 b'4 b'8 d''8 c''4 c''8 d''8 c''4 c''8 c''8 d''4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "νήσ" "ῳ" "ἐν" "ἀμφ" "ιρ" "ύτ" "ῃ," "χαλ" "επ" "οὶ" "δέ" "μιν" "ἄνδρ" "ες" "ἔχ" "ουσ" "ιν" 
    }
    \new Staff = "HarmonyLine198" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 199 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine199" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "199" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 d''8 b'4 g'4 b'8 a'8 f'8 g'8 b'4 d''8 d''8 c''4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἄγρ" "ι" "οι," "οἵ" "που" "κεῖν" _ "ον" "ἐρ" "υκ" "αν" "ό" "ωσ’" "ἀ" "έκ" "οντ" "α." 
    }
    \new Staff = "HarmonyLine199" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 200 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine200" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "200" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 g'4 b'8 a'8 f'8 a'8 a'4 b'4 d''4 a'8 f'8 a'4 a'8 a'8 f'4 d''8 c''8 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "νῦν" _ "τοι" "ἐγ" "ὼ" "μαντ" "εύσ" "ομ" "αι," "ὡς" "ἐν" "ὶ" "θυμ" "ῷ" _ 
    }
    \new Staff = "HarmonyLine200" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <d'' f'>8 <c'' g'>8 
    }
  >>
}

% Line 201 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine201" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "201" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 g'8 c''4 d''4 d''4 d''8 c''8 a'4 b'8 d''8 d''4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "ἀθ" "άν" "ατ" "οι" "βάλλ" "ουσ" "ι" "καὶ" "ὡς" "τελ" "έ" "εσθ" "αι" "ὀ" "ί" "ω," 
    }
    \new Staff = "HarmonyLine201" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 202 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine202" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "202" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'8 b'8 d''4 a'8 a'8 f'4 a'4 a'4 a'4 c''8 b'8 d''8 a'8 a'4 a'4 
    }
    \addlyrics {
      "οὔτ" "ε" "τι" "μάντ" "ις" "ἐ" "ὼν" "οὔτ’" "οἰ" "ων" "ῶν" _ "σάφ" "α" "εἰδ" "ώς." 
    }
    \new Staff = "HarmonyLine202" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 203 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine203" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "203" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 e'8 d''8 a'4 g'4 g'4 a'8 d''8 d''4 d''8 d''8 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οὔ" "τοι" "ἔτ" "ι" "δηρ" "όν" "γε" "φίλ" "ης" "ἀπ" "ὸ" "πατρ" "ίδ" "ος" "αἴ" "ης" 
    }
    \new Staff = "HarmonyLine203" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>4 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 204 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine204" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "204" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 d''8 f'4 a'4 c''4 d''8 g'8 d''4 b'8 d''8 d''4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἔσσ" "ετ" "αι," "οὐδ’" "εἴ" "πέρ" "τε" "σιδ" "ήρ" "ε" "α" "δέσμ" "ατ’" "ἔχ" "ῃσ" "ιν·" 
    }
    \new Staff = "HarmonyLine204" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 205 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine205" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "205" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'8 c''8 a'4 e'8 d''8 a'4 f'8 g'8 a'4 e'8 a'8 c''4 b'8 b'8 g'4 a'4 
    }
    \addlyrics {
      "φράσσ" "ετ" "αι" "ὥς" "κε" "νέ" "ητ" "αι," "ἐπ" "εὶ" "πολ" "υμ" "ήχ" "αν" "ός" "ἐστ" "ιν." 
    }
    \new Staff = "HarmonyLine205" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <e' g' b'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <e' g' b'>8 <a' c'' e'>8 <c'' e' g'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 206 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine206" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "206" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 b'8 b'8 b'4 a'8 e'8 f'4 g'8 g'8 f'4 f'8 c''8 c''4 a'8 c''8 c''4 e'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "μοι" "τόδ" "ε" "εἰπ" "ὲ" "καὶ" "ἀτρ" "εκ" "έ" "ως" "κατ" "άλ" "εξ" "ον," 
    }
    \new Staff = "HarmonyLine206" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>8 <e' g' b'>8 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <f' a' c''>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <e' g' b'>4 
    }
  >>
}

% Line 207 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine207" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "207" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'4 e'4 g'4 b'8 g'8 d''8 d''8 b'4 d''8 a'8 c''4 d''8 d''8 b'8 g'8 c''4 
    }
    \addlyrics {
      "εἰ" "δὴ" "ἐξ" "αὐτ" "οῖ" _ "ο" "τόσ" "ος" "πά" "ϊς" "εἰς" "Ὀδ" "υσ" "ῆ" _ "ος." 
    }
    \new Staff = "HarmonyLine207" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>4 <b' d''>8 <g' d''>8 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <c'' e' g'>4 
    }
  >>
}

% Line 208 - Pleasantness: 0.748
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine208" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "208" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 c''8 a'8 a'4 a'8 d''8 d''4 d''8 d''8 d''4 b'8 d''8 d''4 c''4 d''4 g'4 
    }
    \addlyrics {
      "αἰν" "ῶς" _ "μὲν" "κεφ" "αλ" "ήν" "τε" "καὶ" "ὄμμ" "ατ" "α" "καλ" "ὰ" "ἔοικ" "ας" 
    }
    \new Staff = "HarmonyLine208" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <c'' e'>8 <a' e'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 209 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine209" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "209" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 e'8 e'4 g'8 a'8 a'8 f'8 g'8 c''8 c''4 d''8 d''8 c''4 d''4 b'4 g'4 
    }
    \addlyrics {
      "κείν" "ῳ," "ἐπ" "εὶ" "θαμ" "ὰ" "τοῖ" _ "ον" "ἐμ" "ισγ" "όμ" "εθ’" "ἀλλ" "ήλ" "οισ" "ιν," 
    }
    \new Staff = "HarmonyLine209" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <e' g' b'>8 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 210 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine210" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "210" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'8 a'8 a'4 d''4 a'4 g'8 b'8 d''4 d''8 b'8 d''4 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "πρίν" "γε" "τὸν" "ἐς" "Τροί" "ην" "ἀν" "αβ" "ήμ" "εν" "αι," "ἔνθ" "α" "περ" "ἄλλ" "οι" 
    }
    \new Staff = "HarmonyLine210" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 211 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine211" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "211" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 a'4 g'8 d''8 d''4 b'8 d''8 b'4 d''4 d''4 b'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "Ἀργ" "εί" "ων" "οἱ" "ἄρ" "ιστ" "οι" "ἔβ" "αν" "κοίλ" "ῃς" "ἐν" "ὶ" "νηυσ" "ίν·" 
    }
    \new Staff = "HarmonyLine211" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 212 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine212" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "212" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'8 a'8 g'4 a'8 b'8 b'8 a'8 b'8 d''8 c''4 d''8 b'8 g'4 e'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ἐκ" "τοῦ" _ "δ’οὔτ’" "Ὀδ" "υσ" "ῆ" _ "α" "ἐγ" "ὼν" "ἴδ" "ον" "οὔτ’" "ἔμ’" "ἐκ" "εῖν" _ "ος." 
    }
    \new Staff = "HarmonyLine212" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>4 
    }
  >>
}

% Line 213 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine213" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "213" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 f'8 e'8 e'4 e'8 e'8 e'4 g'4 b'4 b'8 a'8 b'4 b'8 g'8 e'4 e'4 
    }
    \addlyrics {
      "τὴν" "δ’αὖ" _ "Τηλ" "έμ" "αχ" "ος" "πεπν" "υμ" "έν" "ος" "ἀντ" "ί" "ον" "ηὔδ" "α·" 
    }
    \new Staff = "HarmonyLine213" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a'>8 <e' b'>8 <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <e' g' b'>4 <g' b' d''>4 <b' d'' f'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>4 
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
      f'4 e'8 a'8 a'4 g'4 a'8 f'8 g'8 c''8 b'4 d''8 d''8 d''4 d''8 g'8 d''4 b'4 
    }
    \addlyrics {
      "τοιγ" "ὰρ" "ἐγ" "ώ" "τοι," "ξεῖν" _ "ε," "μάλ’" "ἀτρ" "εκ" "έ" "ως" "ἀγ" "ορ" "εύσ" "ω." 
    }
    \new Staff = "HarmonyLine214" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <e' g' b'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>4 <a' c''>8 <f' c''>8 <g' b' d''>8 <c'' e' g'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
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
      d''4 g'4 a'4 b'8 a'8 a'4 a'8 b'8 a'8 d''4 a'8 f'8 a'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "μήτ" "ηρ" "μέν" "τέ" "μέ" "φησ" "ι" "τοῦ" _ "ἔμμ" "εν" "αι," "αὐτ" "ὰρ" "ἐγ" "ώ" "γε" 
    }
    \new Staff = "HarmonyLine215" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <b' d''>8 <a' e'>8 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
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
      g'4 a'8 f'8 a'4 f'4 a'4 g'4 b'4 d''8 d''8 c''4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "οὐκ" "οἶδ’·" _ "οὐ" "γάρ" "πώ" "τις" "ἑὸν" "γόν" "ον" "αὐτ" "ὸς" "ἀν" "έγν" "ω." 
    }
    \new Staff = "HarmonyLine216" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c''>8 <f' c''>8 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
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
      b'4 g'8 g'8 a'4 a'8 g'8 a'4 d''8 g'8 a'4 g'8 d''8 c''4 g'8 e'8 c''4 d''4 
    }
    \addlyrics {
      "ὡς" "δὴ" "ἐγ" "ώ" "γ’ὄφ" "ελ" "ον" "μάκ" "αρ" "ός" "νύ" "τευ" "ἔμμ" "εν" "αι" "υἱ" "ὸς" 
    }
    \new Staff = "HarmonyLine217" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>8 <e' g' b'>8 <c'' e' g'>4 <d'' f' a'>4 
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
      a'4 d''8 g'8 f'4 a'8 d''8 d''4 b'8 a'8 d''8 b'8 d''8 d''8 c''8 a'8 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀν" "έρ" "ος," "ὃν" "κτε" "άτ" "εσσ" "ιν" "ἑ" "οῖς" _ "ἔπ" "ι" "γῆρ" _ "ας" "ἔτ" "ετμ" "ε." 
    }
    \new Staff = "HarmonyLine218" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 219 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine219" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "219" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'8 e'8 b'8 g'8 g'4 g'8 g'8 f'4 g'8 f'8 f'4 a'4 d''8 c''8 c''4 d''4 c''4 
    }
    \addlyrics {
      "νῦν" _ "δ’ὃς" "ἀπ" "οτμ" "ότ" "ατ" "ος" "γέν" "ετ" "ο" "θνητ" "ῶν" _ "ἀνθρ" "ώπ" "ων," 
    }
    \new Staff = "HarmonyLine219" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <f' a' c''>8 <f' a' c''>4 <a' c'' e'>4 <d'' f'>8 <c'' g'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 220 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine220" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "220" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 e'4 a'4 e'8 c''8 d''4 d''8 b'8 g'4 a'8 c''8 a'8 f'8 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τοῦ" _ "μ’ἔκ" "φασ" "ι" "γεν" "έσθ" "αι," "ἐπ" "εὶ" "σύ" "με" "τοῦτ’" _ "ἐρ" "ε" "είν" "εις." 
    }
    \new Staff = "HarmonyLine220" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <e' g' b'>4 <a' c'' e'>4 <e' g' b'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 221 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine221" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "221" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 f'8 e'4 g'8 d''8 b'4 g'8 g'8 g'4 a'4 a'8 g'8 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ" _ "ε" "προσ" "έ" "ειπ" "ε" "θε" "ά," "γλαυκ" "ῶπ" _ "ις" "Ἀθ" "ήν" "η·" 
    }
    \new Staff = "HarmonyLine221" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>4 <a' c''>8 <g' d''>8 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 222 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine222" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "222" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 f'4 g'4 f'8 a'8 a'4 a'8 a'8 b'4 d''4 a'4 a'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "οὐ" "μέν" "τοι" "γεν" "ε" "ήν" "γε" "θε" "οὶ" "νών" "υμν" "ον" "ὀπ" "ίσσ" "ω" 
    }
    \new Staff = "HarmonyLine222" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>4 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 223 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine223" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "223" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 e'8 g'8 g'4 a'8 g'8 b'8 g'8 g'8 c''8 d''4 b'8 b'8 f'4 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "θῆκ" _ "αν," "ἐπ" "εὶ" "σέ" "γε" "τοῖ" _ "ον" "ἐγ" "είν" "ατ" "ο" "Πην" "ελ" "όπ" "ει" "α." 
    }
    \new Staff = "HarmonyLine223" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <g' b' d''>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 224 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine224" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "224" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''8 g'8 g'4 d''8 b'8 e'4 f'8 c''8 a'4 f'8 a'8 f'4 a'8 c''8 b'4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "μοι" "τόδ" "ε" "εἰπ" "ὲ" "καὶ" "ἀτρ" "εκ" "έ" "ως" "κατ" "άλ" "εξ" "ον·" 
    }
    \new Staff = "HarmonyLine224" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <e' g' b'>4 <f' a' c''>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 225 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine225" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "225" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'4 g'4 b'8 g'8 g'4 e'8 d''8 c''4 f'8 g'8 e'4 e'8 f'8 g'4 c''4 
    }
    \addlyrics {
      "τίς" "δαίς," "τίς" "δὲ" "ὅμ" "ιλ" "ος" "ὅδ’" "ἔπλ" "ετ" "ο;" "τίπτ" "ε" "δέ" "σε" "χρεώ;" 
    }
    \new Staff = "HarmonyLine225" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>8 <d'' f' a'>8 <c'' e' g'>4 <f' a' c''>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>8 <f' a' c''>8 <g' b' d''>4 <c'' e' g'>4 
    }
  >>
}

% Line 226 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine226" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "226" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 g'4 b'4 d''4 g'8 f'8 f'8 f'8 a'8 f'4 c''8 c''8 g'4 f'8 e'8 a'4 d''4 
    }
    \addlyrics {
      "εἰλ" "απ" "ίν" "η ἠ" "ὲ" "γάμ" "ος;" "ἐπ" "εὶ" "οὐκ" "ἔρ" "αν" "ος" "τάδ" "ε" "γ’ἐστ" "ίν·" 
    }
    \new Staff = "HarmonyLine226" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <c'' e' g'>8 <c'' e' g'>8 <g' b' d''>4 <f' a' c''>8 <e' g' b'>8 <a' c'' e'>4 <d'' f' a'>4 
    }
  >>
}

% Line 227 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine227" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "227" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 a'8 a'8 b'4 d''4 b'4 a'8 g'8 b'4 b'8 d''8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὥς" "τέ" "μοι" "ὑβρ" "ίζ" "οντ" "ες" "ὑπ" "ερφ" "ι" "άλ" "ως" "δοκ" "έ" "ουσ" "ι" 
    }
    \new Staff = "HarmonyLine227" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 228 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine228" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "228" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'4 a'4 a'8 e'8 f'8 e'8 e'8 e'8 b'4 b'4 b'4 b'8 e'8 e'4 c''4 
    }
    \addlyrics {
      "δαίν" "υσθ" "αι" "κατ" "ὰ" "δῶμ" _ "α." "νεμ" "εσσ" "ήσ" "αιτ" "ό" "κεν" "ἀν" "ὴρ" 
    }
    \new Staff = "HarmonyLine228" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>4 <a' c'' e'>8 <e' g' b'>8 <f' a'>8 <e' b'>8 <e' g' b'>8 <e' g' b'>8 <b' d'' f'>4 <b' d'' f'>4 <b' d'' f'>4 <b' d'' f'>8 <e' g' b'>8 <e' g' b'>4 <c'' e' g'>4 
    }
  >>
}

% Line 229 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine229" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "229" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 a'8 c''4 d''8 d''8 b'4 g'4 e'4 g'8 b'8 c''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "αἴσχ" "ε" "α" "πόλλ’" "ὁρ" "ό" "ων," "ὅς" "τις" "πιν" "υτ" "ός" "γε" "μετ" "έλθ" "οι." 
    }
    \new Staff = "HarmonyLine229" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 230 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine230" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "230" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 d''8 b'8 b'4 d''8 f'8 c''4 d''4 d''4 d''8 b'8 g'4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "τὴν" "δ’αὖ" _ "Τηλ" "έμ" "αχ" "ος" "πεπν" "υμ" "έν" "ος" "ἀντ" "ί" "ον" "ηὔδ" "α·" 
    }
    \new Staff = "HarmonyLine230" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f'>8 <b' f'>8 <b' d'' f'>4 <d'' f' a'>8 <f' a' c''>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 231 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine231" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "231" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'8 e'8 f'8 a'8 a'4 b'4 b'8 a'8 b'8 c''8 d''4 c''8 a'8 b'4 a'8 g'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "ξεῖν’," _ "ἐπ" "εὶ" "ἂρ" "δὴ" "ταῦτ" _ "ά" "μ’ ἀν" "είρ" "ε" "αι" "ἠδ" "ὲ" "μετ" "αλλ" "ᾷς," _ 
    }
    \new Staff = "HarmonyLine231" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <a' c''>8 <g' d''>8 
    }
  >>
}

% Line 232 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine232" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "232" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'4 f'4 a'8 a'8 d''8 c''8 a'8 g'8 a'4 a'4 a'4 a'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "μέλλ" "εν" "μέν" "ποτ" "ε" "οἶκ" _ "ος" "ὅδ’" "ἀφν" "ει" "ὸς" "καὶ" "ἀμ" "ύμ" "ων" 
    }
    \new Staff = "HarmonyLine232" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 233 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine233" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "233" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 b'8 d''4 d''8 g'8 b'8 g'8 a'8 b'8 d''4 d''8 b'8 d''4 a'8 g'8 a'8 f'8 c''4 
    }
    \addlyrics {
      "ἔμμ" "εν" "αι," "ὄφρ’" "ἔτ" "ι" "κεῖν" _ "ος" "ἀν" "ὴρ" "ἐπ" "ιδ" "ήμ" "ι" "ος" "ἦ" _ "εν·" 
    }
    \new Staff = "HarmonyLine233" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <c'' e' g'>4 
    }
  >>
}

% Line 234 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine234" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "234" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 b'8 d''8 b'4 d''8 d''8 c''4 a'8 f'8 e'4 b'8 g'8 a'4 c''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "νῦν" _ "δ’ἑτ" "έρ" "ως" "ἐβ" "όλ" "οντ" "ο" "θε" "οὶ" "κακ" "ὰ" "μητ" "ι" "ό" "ωντ" "ες," 
    }
    \new Staff = "HarmonyLine234" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <e' g' b'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 235 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine235" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "235" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'8 a'8 b'4 c''8 d''8 b'4 a'8 c''8 d''4 b'4 g'4 e'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "οἳ" "κεῖν" _ "ον" "μὲν" "ἄ" "ιστ" "ον" "ἐπ" "οί" "ησ" "αν" "περ" "ὶ" "πάντ" "ων" 
    }
    \new Staff = "HarmonyLine235" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 236 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine236" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "236" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 b'4 g'8 f'8 e'4 g'8 b'8 d''4 b'8 d''8 b'8 a'8 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἀνθρ" "ώπ" "ων," "ἐπ" "εὶ" "οὔ" "κε" "θαν" "όντ" "ι" "περ" "ὧδ’" _ "ἀκ" "αχ" "οίμ" "ην," 
    }
    \new Staff = "HarmonyLine236" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 237 - Pleasantness: 0.680
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine237" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "237" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 b'8 b'8 a'8 f'8 d''8 c''4 d''8 d''8 b'4 d''4 b'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "εἰ" "μετ" "ὰ" "οἷς" _ "ἑτ" "άρ" "οισ" "ι" "δάμ" "η" "Τρώ" "ων" "ἐν" "ὶ" "δήμ" "ῳ," 
    }
    \new Staff = "HarmonyLine237" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 238 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine238" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "238" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 d''8 b'4 a'4 f'4 a'8 c''8 d''4 d''8 b'8 a'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἠ" "ὲ" "φίλ" "ων" "ἐν" "χερσ" "ίν," "ἐπ" "εὶ" "πόλ" "εμ" "ον" "τολ" "ύπ" "ευσ" "εν." 
    }
    \new Staff = "HarmonyLine238" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 239 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine239" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "239" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 g'8 g'4 b'4 g'4 g'4 e'8 b'8 b'4 g'4 g'4 g'8 g'8 g'4 d''4 
    }
    \addlyrics {
      "τῷ" _ "κέν" "οἱ" "τύμβ" "ον" "μὲν" "ἐπ" "οί" "ησ" "αν" "Παν" "αχ" "αι" "οί," 
    }
    \new Staff = "HarmonyLine239" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <g' b' d''>4 <b' d'' f'>4 <g' b' d''>4 <g' b' d''>4 <e' g' b'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>4 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>4 
    }
  >>
}

% Line 240 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine240" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "240" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'8 g'8 g'4 g'8 f'8 g'4 b'8 d''8 c''4 d''8 c''8 d''4 c''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἠδ" "έ" "κε" "καὶ" "ᾧ" _ "παιδ" "ὶ" "μέγ" "α" "κλέ" "ος" "ἤρ" "ατ’" "ὀπ" "ίσσ" "ω." 
    }
    \new Staff = "HarmonyLine240" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 241 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine241" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "241" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 b'8 b'8 d''4 d''4 d''8 c''8 c''4 e'4 g'8 g'8 a'4 d''4 a'4 g'4 
    }
    \addlyrics {
      "νῦν" _ "δέ" "μιν" "ἀκλ" "ει" "ῶς" _ "ἅρπ" "υι" "αι" "ἀν" "ηρ" "είψ" "αντ" "ο·" 
    }
    \new Staff = "HarmonyLine241" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f'>8 <c'' g'>8 <c'' e' g'>4 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 242 - Pleasantness: 0.791
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine242" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "242" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      d''4 a'8 c''8 c''4 c''8 d''8 g'4 e'8 f'8 b'4 b'8 d''8 d''4 b'8 b'8 g'4 g'4 
    }
    \addlyrics {
      "οἴχ" "ετ’" "ἄ" "ιστ" "ος" "ἄπ" "υστ" "ος," "ἐμ" "οὶ" "δ’ὀδ" "ύν" "ας" "τε" "γό" "ους" "τε" 
    }
    \new Staff = "HarmonyLine242" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 243 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine243" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "243" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 a'8 b'8 c''4 c''8 f'8 c''8 b'8 d''8 a'8 a'4 a'8 e'8 g'4 e'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "κάλλ" "ιπ" "εν." "οὐδ" "έ" "τι" "κεῖν" _ "ον" "ὀδ" "υρ" "όμ" "εν" "ος" "στεν" "αχ" "ίζ" "ω" 
    }
    \new Staff = "HarmonyLine243" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <c'' e' g'>4 <c'' e' g'>8 <f' a' c''>8 <c'' e'>8 <b' f'>8 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <e' g' b'>8 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 244 - Pleasantness: 0.800
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine244" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "244" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      a'8 g'8 b'8 g'8 d''4 g'8 g'8 b'4 b'8 g'8 b'4 d''8 c''8 a'4 f'8 a'8 e'4 g'4 
    }
    \addlyrics {
      "οἶ" _ "ον," "ἐπ" "εί" "νύ" "μοι" "ἄλλ" "α" "θε" "οὶ" "κακ" "ὰ" "κήδ" "ε’" "ἔτ" "ευξ" "αν." 
    }
    \new Staff = "HarmonyLine244" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 245 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine245" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "245" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 d''4 d''4 d''4 a'8 f'8 d''4 d''8 d''8 c''4 d''8 d''8 g'4 d''4 
    }
    \addlyrics {
      "ὅσσ" "οι" "γὰρ" "νήσ" "οισ" "ιν" "ἐπ" "ικρ" "ατ" "έ" "ουσ" "ιν" "ἄρ" "ιστ" "οι," 
    }
    \new Staff = "HarmonyLine245" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 
    }
  >>
}

% Line 246 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine246" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "246" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 c''4 d''8 d''8 b'4 g'8 f'8 a'4 d''4 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Δουλ" "ιχ" "ί" "ῳ" "τε" "Σάμ" "ῃ" "τε" "καὶ" "ὑλ" "ή" "εντ" "ι" "Ζακ" "ύνθ" "ῳ," 
    }
    \new Staff = "HarmonyLine246" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 247 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine247" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "247" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 d''4 c''4 g'8 g'8 b'4 c''8 d''8 d''4 d''8 g'8 f'4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἠδ’" "ὅσσ" "οι" "κραν" "α" "ὴν" "Ἰθ" "άκ" "ην" "κάτ" "α" "κοιρ" "αν" "έ" "ουσ" "ιν," 
    }
    \new Staff = "HarmonyLine247" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 248 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine248" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "248" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'4 g'4 a'8 c''8 f'4 g'8 f'8 c''4 d''4 g'4 g'8 e'8 a'8 g'8 f'4 
    }
    \addlyrics {
      "τόσσ" "οι" "μητ" "έρ’" "ἐμ" "ὴν" "μνῶντ" _ "αι," "τρύχ" "ουσ" "ι" "δὲ" "οἶκ" _ "ον." 
    }
    \new Staff = "HarmonyLine248" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <f' a' c''>4 <g' b'>8 <f' c''>8 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <e' g' b'>8 <a' c''>8 <g' d''>8 <f' a' c''>4 
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
      d''4 b'4 g'4 a'8 f'8 g'4 a'8 c''8 b'4 d''8 c''8 d''4 b'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "ἡ" "δ’οὔτ’" "ἀρν" "εῖτ" _ "αι" "στυγ" "ερ" "ὸν" "γάμ" "ον" "οὔτ" "ε" "τελ" "ευτ" "ὴν" 
    }
    \new Staff = "HarmonyLine249" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <a' c''>8 <f' c''>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 250 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine250" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "250" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 a'8 b'4 d''8 b'8 g'4 e'4 f'4 a'8 d''8 b'4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ποι" "ῆσ" _ "αι" "δύν" "ατ" "αι·" "τοὶ" "δὲ" "φθιν" "ύθ" "ουσ" "ιν" "ἔδ" "οντ" "ες" 
    }
    \new Staff = "HarmonyLine250" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>4 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 251 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine251" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "251" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 c''8 f'8 a'8 b'4 d''8 a'8 a'4 f'8 a'8 a'4 d''4 g'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "οἶκ" _ "ον" "ἐμ" "όν·" "τάχ" "α" "δή" "με" "δι" "αρρ" "αίσ" "ουσ" "ι" "καὶ" "αὐτ" "όν." 
    }
    \new Staff = "HarmonyLine251" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 252 - Pleasantness: 0.678
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine252" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "252" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 f'8 d''8 c''4 d''4 b'4 b'8 d''8 d''4 g'4 e'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’ἐπ" "αλ" "αστ" "ήσ" "ασ" "α" "προσ" "ηύδ" "α" "Παλλ" "ὰς" "Ἀθ" "ήν" "η·" 
    }
    \new Staff = "HarmonyLine252" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <f' a' c''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
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
      c''4 d''8 b'8 b'8 a'8 f'4 g'4 a'8 c''8 a'4 b'8 d''8 b'4 g'8 e'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ὢ" "πόπ" "οι," "ἦ" _ "δὴ" "πολλ" "ὸν" "ἀπ" "οιχ" "ομ" "έν" "ου" "Ὀδ" "υσ" "ῆ" _ "ος" 
    }
    \new Staff = "HarmonyLine253" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>4 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 254 - Pleasantness: 0.685
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine254" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "254" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 f'8 a'8 e'4 a'4 a'8 g'8 a'8 a'8 a'4 c''8 a'8 c''8 b'8 e'8 f'8 a'4 f'4 
    }
    \addlyrics {
      "δεύ" "ῃ," "ὅ" "κε" "μνηστ" "ῆρσ" _ "ιν" "ἀν" "αιδ" "έσ" "ι" "χεῖρ" _ "ας" "ἐφ" "εί" "η." 
    }
    \new Staff = "HarmonyLine254" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <e' g' b'>4 <a' c'' e'>4 <a' c''>8 <g' d''>8 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e'>8 <b' f'>8 <e' g' b'>8 <f' a' c''>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 255 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine255" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "255" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 a'4 a'8 g'8 g'4 g'4 d''8 c''8 a'4 d''4 g'4 b'8 d''8 g'4 f'4 
    }
    \addlyrics {
      "εἰ" "γὰρ" "νῦν" _ "ἐλθ" "ὼν" "δόμ" "ου" "ἐν" "πρώτ" "ῃσ" "ι" "θύρ" "ῃσ" "ι" 
    }
    \new Staff = "HarmonyLine255" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>4 <a' c''>8 <g' d''>8 <g' b' d''>4 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 256 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine256" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "256" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 d''4 d''4 g'4 e'8 e'8 f'4 d''8 d''8 b'4 d''8 a'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "σταί" "η," "ἔχ" "ων" "πήλ" "ηκ" "α" "καὶ" "ἀσπ" "ίδ" "α" "καὶ" "δύ" "ο" "δοῦρ" _ "ε," 
    }
    \new Staff = "HarmonyLine256" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <e' g' b'>8 <e' g' b'>8 <f' a' c''>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 257 - Pleasantness: 0.678
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine257" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "257" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'8 e'8 f'8 g'8 a'4 a'8 g'8 a'4 b'8 g'8 f'4 a'4 a'8 g'8 b'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "τοῖ" _ "ος" "ἐ" "ὼν" "οἷ" _ "όν" "μιν" "ἐγ" "ὼ" "τὰ" "πρῶτ’" _ "ἐν" "ό" "ησ" "α" 
    }
    \new Staff = "HarmonyLine257" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <a' c''>8 <g' d''>8 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>4 <a' c''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 258 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine258" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "258" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 a'4 a'8 c''8 a'4 d''4 b'4 b'8 a'8 c''4 c''8 e'8 g'4 b'4 
    }
    \addlyrics {
      "οἴκ" "ῳ" "ἐν" "ἡμ" "ετ" "έρ" "ῳ" "πίν" "οντ" "ά" "τε" "τερπ" "όμ" "εν" "όν" "τε," 
    }
    \new Staff = "HarmonyLine258" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 259 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine259" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "259" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 a'8 g'8 d''4 b'8 d''8 d''4 b'4 g'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἐξ" "Ἐφ" "ύρ" "ης" "ἀν" "ι" "όντ" "α" "παρ’" "Ἴλ" "ου" "Μερμ" "ερ" "ίδ" "α" "ο--" 
    }
    \new Staff = "HarmonyLine259" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 260 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine260" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "260" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 g'8 c''4 c''4 a'8 f'8 g'8 g'8 d''8 b'8 c''8 g'8 g'4 e'8 b'8 c''4 c''4 
    }
    \addlyrics {
      "ᾤχ" "ετ" "ο" "γὰρ" "καὶ" "κεῖσ" _ "ε" "θο" "ῆς" _ "ἐπ" "ὶ" "νη" "ὸς" "Ὀδ" "υσσ" "εὺς" 
    }
    \new Staff = "HarmonyLine260" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <c'' e' g'>4 <c'' e' g'>4 <a' c''>8 <f' c''>8 <g' b' d''>8 <g' b' d''>8 <d'' f'>8 <b' f'>8 <c'' e' g'>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>8 <b' d'' f'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 261 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine261" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "261" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 f'4 a'8 d''8 b'4 d''4 d''4 c''8 d''8 d''4 b'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "φάρμ" "ακ" "ον" "ἀνδρ" "οφ" "όν" "ον" "διζ" "ήμ" "εν" "ος," "ὄφρ" "α" "οἱ" "εἴ" "η" 
    }
    \new Staff = "HarmonyLine261" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 262 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine262" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "262" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 d''4 c''4 d''4 b'4 d''4 b'8 a'8 f'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἰ" "οὺς" "χρί" "εσθ" "αι" "χαλκ" "ήρ" "ε" "ας·" "ἀλλ’" "ὁ" "μὲν" "οὔ" "οἱ" 
    }
    \new Staff = "HarmonyLine262" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 263 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine263" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "263" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 g'8 f'8 a'8 b'4 c''8 a'8 d''4 c''8 b'8 d''4 a'8 e'8 f'4 f'8 g'8 b'4 e'4 
    }
    \addlyrics {
      "δῶκ" _ "εν," "ἐπ" "εί" "ῥα" "θε" "οὺς" "νεμ" "εσ" "ίζ" "ετ" "ο" "αἰ" "ὲν" "ἐ" "όντ" "ας," 
    }
    \new Staff = "HarmonyLine263" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <e' g' b'>8 <f' a' c''>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <e' g' b'>4 
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
      e'4 f'8 e'8 b'4 a'4 a'8 g'8 a'8 g'8 a'4 b'8 d''8 c''4 a'8 b'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "πατ" "ήρ" "οἱ" "δῶκ" _ "εν" "ἐμ" "ός·" "φιλ" "έ" "εσκ" "ε" "γὰρ" "αἰν" "ῶς--" _ 
    }
    \new Staff = "HarmonyLine264" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>8 <e' g' b'>8 <b' d'' f'>4 <a' c'' e'>4 <a' c''>8 <g' d''>8 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 265 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine265" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "265" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 c''8 a'8 f'8 a'4 a'4 b'8 a'8 a'8 a'8 b'4 d''4 g'4 a'8 a'8 a'4 b'4 
    }
    \addlyrics {
      "τοῖ" _ "ος" "ἐ" "ὼν" "μνηστ" "ῆρσ" _ "ιν" "ὁμ" "ιλ" "ήσ" "ει" "εν" "Ὀδ" "υσσ" "εύς·" 
    }
    \new Staff = "HarmonyLine265" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 266 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine266" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "266" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 d''4 d''8 c''8 d''4 b'8 d''8 d''4 b'8 a'8 f'4 d''8 b'8 d''4 g'4 
    }
    \addlyrics {
      "πάντ" "ες" "κ’ὠκ" "ύμ" "ορ" "οί" "τε" "γεν" "οί" "ατ" "ο" "πικρ" "όγ" "αμ" "οί" "τε." 
    }
    \new Staff = "HarmonyLine266" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 267 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine267" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "267" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'8 f'8 f'4 c''4 c''8 a'8 g'8 b'8 d''8 b'8 c''4 d''4 b'8 c''8 c''8 a'8 e'4 
    }
    \addlyrics {
      "ἀλλ’" "ἦ" _ "τοι" "μὲν" "ταῦτ" _ "α" "θε" "ῶν" _ "ἐν" "γούν" "ασ" "ι" "κεῖτ" _ "αι," 
    }
    \new Staff = "HarmonyLine267" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c''>8 <f' c''>8 <f' a' c''>4 <c'' e' g'>4 <c'' e'>8 <a' e'>8 <g' b' d''>8 <b' d'' f'>8 <d'' f'>8 <b' f'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <e' g' b'>4 
    }
  >>
}

% Line 268 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine268" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "268" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 d''4 d''4 d''4 a'4 c''8 g'8 d''4 d''8 d''8 d''8 b'8 g'8 f'8 g'4 c''4 
    }
    \addlyrics {
      "ἤ" "κεν" "νοστ" "ήσ" "ας" "ἀπ" "οτ" "ίσ" "ετ" "αι," "ἦ" _ "ε" "καὶ" "οὐκ" "ί," 
    }
    \new Staff = "HarmonyLine268" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <c'' e' g'>4 
    }
  >>
}

% Line 269 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine269" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "269" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 f'8 g'8 b'4 g'8 d''8 b'4 d''8 g'8 g'4 d''4 d''4 c''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "οἷσ" _ "ιν" "ἐν" "ὶ" "μεγ" "άρ" "οισ" "ι·" "σὲ" "δὲ" "φράζ" "εσθ" "αι" "ἄν" "ωγ" "α," 
    }
    \new Staff = "HarmonyLine269" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 270 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine270" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "270" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'4 a'4 a'4 c''8 b'8 g'8 b'8 d''4 a'8 a'8 a'4 a'8 d''8 f'4 a'4 
    }
    \addlyrics {
      "ὅππ" "ως" "κε" "μνηστ" "ῆρ" _ "ας" "ἀπ" "ώσ" "ε" "αι" "ἐκ" "μεγ" "άρ" "οι" "ο." 
    }
    \new Staff = "HarmonyLine270" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 271 - Pleasantness: 0.683
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine271" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "271" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 b'8 b'8 g'8 e'8 d''8 a'4 f'8 a'8 c''8 a'8 g'4 d''4 a'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "εἰ" "δ’ἄγ" "ε" "νῦν" _ "ξυν" "ί" "ει" "καὶ" "ἐμ" "ῶν" _ "ἐμπ" "άζ" "ε" "ο" "μύθ" "ων·" 
    }
    \new Staff = "HarmonyLine271" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <e' g' b'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <g' b' d''>4 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 272 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine272" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "272" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 a'8 f'8 c''4 f'8 f'8 e'4 g'8 a'8 f'4 a'4 a'4 f'8 f'8 a'4 d''4 
    }
    \addlyrics {
      "αὔρ" "ι" "ον" "εἰς" "ἀγ" "ορ" "ὴν" "καλ" "έσ" "ας" "ἥρ" "ω" "ας" "Ἀχ" "αι" "οὺς" 
    }
    \new Staff = "HarmonyLine272" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <c'' e' g'>4 <f' a' c''>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>4 
    }
  >>
}

% Line 273 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine273" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "273" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 b'4 d''4 f'8 a'8 a'8 f'8 f'8 e'8 g'4 f'8 a'8 d''4 d''8 a'8 d''4 b'4 
    }
    \addlyrics {
      "μῦθ" _ "ον" "πέφρ" "αδ" "ε" "πᾶσ" _ "ι," "θε" "οὶ" "δ’ἐπ" "ὶ" "μάρτ" "υρ" "οι" "ἔστ" "ων." 
    }
    \new Staff = "HarmonyLine273" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 274 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine274" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "274" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 c''8 a'8 c''4 c''8 g'8 b'4 d''8 b'8 c''4 d''4 b'4 g'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "μνηστ" "ῆρ" _ "ας" "μὲν" "ἐπ" "ὶ" "σφέτ" "ερ" "α" "σκίδν" "ασθ" "αι" "ἄν" "ωχθ" "ι," 
    }
    \new Staff = "HarmonyLine274" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <c'' e'>8 <a' e'>8 <c'' e' g'>4 <c'' e' g'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 275 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine275" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "275" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 g'4 a'4 a'4 f'8 a'8 a'4 c''8 b'8 a'4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "μητ" "έρ" "α" "δ’,εἴ" "οἱ" "θυμ" "ὸς" "ἐφ" "ορμ" "ᾶτ" _ "αι" "γαμ" "έ" "εσθ" "αι," 
    }
    \new Staff = "HarmonyLine275" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 276 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine276" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "276" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 c''8 c''4 d''8 g'8 f'4 d''4 d''4 d''8 a'8 b'4 d''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "ἂψ" "ἴτ" "ω" "ἐς" "μέγ" "αρ" "ον" "πατρ" "ὸς" "μέγ" "α" "δυν" "αμ" "έν" "οι" "ο·" 
    }
    \new Staff = "HarmonyLine276" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 277 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine277" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "277" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 d''8 b'4 d''4 b'4 a'8 f'8 a'4 c''8 d''8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οἱ" "δὲ" "γάμ" "ον" "τεύξ" "ουσ" "ι" "καὶ" "ἀρτ" "υν" "έ" "ουσ" "ιν" "ἔ" "εδν" "α" 
    }
    \new Staff = "HarmonyLine277" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 278 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine278" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "278" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 g'8 d''4 b'4 d''4 b'8 d''8 c''4 a'8 f'8 a'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "πολλ" "ὰ" "μάλ’," "ὅσσ" "α" "ἔοικ" "ε" "φίλ" "ης" "ἐπ" "ὶ" "παιδ" "ὸς" "ἕπ" "εσθ" "αι." 
    }
    \new Staff = "HarmonyLine278" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 279 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine279" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "279" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'4 g'8 f'8 a'8 g'8 g'8 f'8 g'8 a'8 d''4 b'8 a'8 g'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "σοὶ" "δ’αὐτ" "ῷ" _ "πυκ" "ιν" "ῶς" _ "ὑπ" "οθ" "ήσ" "ομ" "αι," "αἴ" "κε" "πίθ" "η" "αι·" 
    }
    \new Staff = "HarmonyLine279" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <a' c'' e'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 280 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine280" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "280" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 d''4 c''4 d''8 d''8 b'4 g'8 b'8 d''4 c''8 a'8 f'4 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "νῆ’" _ "ἄρσ" "ας" "ἐρ" "έτ" "ῃσ" "ιν" "ἐ" "είκ" "οσ" "ιν," "ἥ" "τις" "ἀρ" "ίστ" "η," 
    }
    \new Staff = "HarmonyLine280" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 281 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine281" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "281" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 g'8 c''4 c''8 c''8 f'4 a'4 b'4 g'4 g'4 g'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ἔρχ" "ε" "ο" "πευσ" "όμ" "εν" "ος" "πατρ" "ὸς" "δὴν" "οἰχ" "ομ" "έν" "οι" "ο," 
    }
    \new Staff = "HarmonyLine281" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <f' a' c''>4 <a' c'' e'>4 <b' d'' f'>4 <g' b' d''>4 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 282 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine282" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "282" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 a'4 d''4 d''4 g'4 e'8 g'8 b'8 g'8 a'4 d''4 c''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἤν" "τίς" "τοι" "εἴπ" "ῃσ" "ι" "βροτ" "ῶν," _ "ἢ" "ὄσσ" "αν" "ἀκ" "ούσ" "ῃς" 
    }
    \new Staff = "HarmonyLine282" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 283 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine283" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "283" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'8 d''8 g'4 d''8 b'8 g'4 f'8 a'8 f'4 a'8 g'8 c''4 d''4 b'4 d''4 
    }
    \addlyrics {
      "ἐκ" "Δι" "ός," "ἥ" "τε" "μάλ" "ιστ" "α" "φέρ" "ει" "κλέ" "ος" "ἀνθρ" "ώπ" "οισ" "ι." 
    }
    \new Staff = "HarmonyLine283" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 284 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine284" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "284" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'8 e'8 b'8 b'8 b'4 c''8 c''8 a'4 g'8 g'8 a'4 f'8 a'8 c''4 f'8 a'8 a'8 g'8 g'4 
    }
    \addlyrics {
      "πρῶτ" _ "α" "μὲν" "ἐς" "Πύλ" "ον" "ἐλθ" "ὲ" "καὶ" "εἴρ" "ε" "ο" "Νέστ" "ορ" "α" "δῖ" _ "ον," 
    }
    \new Staff = "HarmonyLine284" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <f' a' c''>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <g' b' d''>4 
    }
  >>
}

% Line 285 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine285" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "285" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 b'8 a'4 a'4 d''4 g'4 a'8 a'8 f'4 a'4 a'4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "κεῖθ" _ "εν" "δὲ" "Σπάρτ" "ηνδ" "ε" "παρ" "ὰ" "ξανθ" "ὸν" "Μεν" "έλ" "α" "ον·" 
    }
    \new Staff = "HarmonyLine285" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <b' f'>8 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 286 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine286" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "286" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'4 d''4 b'8 g'8 g'8 f'8 g'8 f'8 g'4 g'8 f'8 e'4 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ὃς" "γὰρ" "δεύτ" "ατ" "ος" "ἦλθ" _ "εν" "Ἀχ" "αι" "ῶν" _ "χαλκ" "οχ" "ιτ" "ών" "ων." 
    }
    \new Staff = "HarmonyLine286" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <g' b'>8 <f' c''>8 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 287 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine287" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "287" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'4 b'4 a'4 a'4 d''8 c''8 d''4 c''4 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "εἰ" "μέν" "κεν" "πατρ" "ὸς" "βί" "οτ" "ον" "καὶ" "νόστ" "ον" "ἀκ" "ούσ" "ῃς," 
    }
    \new Staff = "HarmonyLine287" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <b' d'' f'>4 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 288 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine288" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "288" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 g'4 f'4 c''8 c''8 g'4 a'8 a'8 a'4 a'4 e'4 f'8 a'8 a'4 c''4 
    }
    \addlyrics {
      "ἦ" _ "τ’ἂν" "τρυχ" "όμ" "εν" "ός" "περ" "ἔτ" "ι" "τλαί" "ης" "ἐν" "ι" "αυτ" "όν·" 
    }
    \new Staff = "HarmonyLine288" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <g' b' d''>4 <f' a' c''>4 <c'' e' g'>8 <c'' e' g'>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 289 - Pleasantness: 0.683
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine289" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "289" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 g'8 f'8 g'4 e'4 b'8 a'8 c''8 d''8 d''4 b'4 g'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "εἰ" "δέ" "κε" "τεθν" "η" "ῶτ" _ "ος" "ἀκ" "ούσ" "ῃς" "μηδ’" "ἔτ’" "ἐ" "όντ" "ος," 
    }
    \new Staff = "HarmonyLine289" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <e' g' b'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 290 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine290" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "290" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''4 d''4 d''8 d''8 a'4 a'8 d''8 g'4 b'4 b'4 d''8 g'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "νοστ" "ήσ" "ας" "δὴ" "ἔπ" "ειτ" "α" "φίλ" "ην" "ἐς" "πατρ" "ίδ" "α" "γαῖ" _ "αν" 
    }
    \new Staff = "HarmonyLine290" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 291 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine291" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "291" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 a'8 c''8 g'4 d''8 b'8 g'4 g'8 b'8 g'4 d''8 d''8 d''4 d''8 b'8 d''4 f'4 
    }
    \addlyrics {
      "σῆμ" _ "ά" "τέ" "οἱ" "χεῦ" _ "αι" "καὶ" "ἐπ" "ὶ" "κτέρ" "ε" "α" "κτερ" "ε" "ΐξ" "αι" 
    }
    \new Staff = "HarmonyLine291" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c'' e'>8 <c'' e' g'>8 <g' b' d''>4 <d'' f'>8 <b' f'>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 292 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine292" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "292" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 d''4 d''4 d''4 c''8 g'8 c''4 d''8 b'8 d''4 d''8 a'8 a'8 f'8 c''4 
    }
    \addlyrics {
      "πολλ" "ὰ" "μάλ’," "ὅσσ" "α" "ἔοικ" "ε," "καὶ" "ἀν" "έρ" "ι" "μητ" "έρ" "α" "δοῦν" _ "αι." 
    }
    \new Staff = "HarmonyLine292" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <c'' e' g'>4 
    }
  >>
}

% Line 293 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine293" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "293" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 g'8 b'4 g'4 a'8 g'8 g'8 b'8 b'4 d''4 a'4 f'8 f'8 g'4 e'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "ὴν" "δὴ" "ταῦτ" _ "α" "τελ" "ευτ" "ήσ" "ῃς" "τε" "καὶ" "ἔρξ" "ῃς," 
    }
    \new Staff = "HarmonyLine293" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>4 <a' c''>8 <g' d''>8 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 294 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine294" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "294" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'4 g'4 d''8 a'8 a'4 a'8 a'8 g'4 f'8 e'8 f'4 f'8 a'8 b'4 b'4 
    }
    \addlyrics {
      "φράζ" "εσθ" "αι" "δὴ" "ἔπ" "ειτ" "α" "κατ" "ὰ" "φρέν" "α" "καὶ" "κατ" "ὰ" "θυμ" "ὸν" 
    }
    \new Staff = "HarmonyLine294" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <f' a' c''>8 <e' g' b'>8 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 295 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine295" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "295" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 d''4 d''4 d''8 b'8 g'8 e'8 b'4 g'8 d''8 g'4 a'8 b'8 c''8 a'8 b'4 
    }
    \addlyrics {
      "ὅππ" "ως" "κε" "μνηστ" "ῆρ" _ "ας" "ἐν" "ὶ" "μεγ" "άρ" "οισ" "ι" "τε" "οῖσ" _ "ι" 
    }
    \new Staff = "HarmonyLine295" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <c'' e'>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 296 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine296" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "296" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 d''4 b'8 d''8 b'4 g'4 e'4 g'8 a'8 b'4 d''8 g'8 a'4 c''4 
    }
    \addlyrics {
      "κτείν" "ῃς" "ἠ" "ὲ" "δόλ" "ῳ" "ἢ" "ἀμφ" "αδ" "όν·" "οὐδ" "έ" "τί" "σε" "χρὴ" 
    }
    \new Staff = "HarmonyLine296" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 297 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine297" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "297" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 g'8 g'8 f'4 a'8 d''8 c''4 c''8 b'8 a'4 c''8 e'8 g'4 b'8 a'8 b'4 c''4 
    }
    \addlyrics {
      "νηπ" "ι" "ά" "ας" "ὀχ" "έ" "ειν," "ἐπ" "εὶ" "οὐκ" "έτ" "ι" "τηλ" "ίκ" "ος" "ἐσσ" "ι." 
    }
    \new Staff = "HarmonyLine297" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e' g'>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <c'' e' g'>4 
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
      e'4 f'8 d''8 c''4 d''8 b'8 d''4 d''8 c''8 d''4 d''8 b'8 a'8 f'8 c''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "ἢ οὐκ" "ἀ" "ί" "εις" "οἷ" _ "ον" "κλέ" "ος" "ἔλλ" "αβ" "ε" "δῖ" _ "ος" "Ὀρ" "έστ" "ης" 
    }
    \new Staff = "HarmonyLine298" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c''>8 <f' c''>8 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 299 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine299" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "299" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 b'8 d''4 d''4 c''4 d''8 d''8 d''4 c''8 d''8 d''4 f'8 a'8 c''8 a'8 g'4 
    }
    \addlyrics {
      "πάντ" "ας" "ἐπ’" "ἀνθρ" "ώπ" "ους," "ἐπ" "εὶ" "ἔκτ" "αν" "ε" "πατρ" "οφ" "ον" "ῆ" _ "α," 
    }
    \new Staff = "HarmonyLine299" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <g' b' d''>4 
    }
  >>
}

% Line 300 - Pleasantness: 0.776
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine300" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "300" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 d''4 b'4 d''8 d''8 c''4 d''8 b'8 d''4 d''8 d''8 b'4 f'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "Αἴγ" "ισθ" "ον" "δολ" "όμ" "ητ" "ιν," "ὅ" "οἱ" "πατ" "έρ" "α" "κλυτ" "ὸν" "ἔκτ" "α;" 
    }
    \new Staff = "HarmonyLine300" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 301 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine301" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "301" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 a'8 d''8 a'4 d''8 b'8 g'4 c''8 d''8 c''4 a'4 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "καὶ" "σύ," "φίλ" "ος," "μάλ" "α" "γάρ" "σ’ὁρ" "ό" "ω" "καλ" "όν" "τε" "μέγ" "αν" "τε," 
    }
    \new Staff = "HarmonyLine301" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 302 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine302" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "302" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 e'8 f'8 b'4 c''8 g'8 d''4 b'8 b'8 g'4 g'8 c''8 g'4 g'8 b'8 g'4 f'4 
    }
    \addlyrics {
      "ἄλκ" "ιμ" "ος" "ἔσσ’," "ἵν" "α" "τίς" "σε" "καὶ" "ὀψ" "ιγ" "όν" "ων" "ἐ" "ὺ" "εἴπ" "ῃ." 
    }
    \new Staff = "HarmonyLine302" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <b' d'' f'>4 <c'' e' g'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>8 <c'' e' g'>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 303 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine303" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "303" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 a'8 g'8 g'4 f'8 g'8 g'8 f'8 e'8 f'8 g'4 a'8 b'8 d''4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐγ" "ὼν" "ἐπ" "ὶ" "νῆ" _ "α" "θο" "ὴν" "κατ" "ελ" "εύσ" "ομ" "αι" "ἤδ" "η" 
    }
    \new Staff = "HarmonyLine303" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <e' g' b'>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 304 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine304" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "304" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 b'4 c''4 d''4 b'8 g'8 e'4 g'8 d''8 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἠδ’" "ἑτ" "άρ" "ους," "οἵ" "πού" "με" "μάλ’" "ἀσχ" "αλ" "ό" "ωσ" "ι" "μέν" "οντ" "ες·" 
    }
    \new Staff = "HarmonyLine304" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 305 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine305" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "305" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 g'4 d''8 b'8 g'8 d''8 a'4 f'8 g'8 c''8 a'8 b'4 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "σοὶ" "δ’αὐτ" "ῷ" _ "μελ" "έτ" "ω," "καὶ" "ἐμ" "ῶν" _ "ἐμπ" "άζ" "ε" "ο" "μύθ" "ων." 
    }
    \new Staff = "HarmonyLine305" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>4 <d'' f'>8 <b' f'>8 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <c'' e'>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 306 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine306" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "306" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 a'8 f'8 a'4 d''8 b'8 d''4 d''4 c''4 d''8 d''8 b'4 d''8 a'8 d''4 g'4 
    }
    \addlyrics {
      "τὴν" "δ’αὖ" _ "Τηλ" "έμ" "αχ" "ος" "πεπν" "υμ" "έν" "ος" "ἀντ" "ί" "ον" "ηὔδ" "α·" 
    }
    \new Staff = "HarmonyLine306" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c''>8 <f' c''>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 307 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine307" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "307" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 b'8 a'8 f'8 a'4 c''4 a'8 f'8 a'8 d''8 b'4 d''8 d''8 a'4 b'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "ξεῖν’," _ "ἦ" _ "τοι" "μὲν" "ταῦτ" _ "α" "φίλ" "α" "φρον" "έ" "ων" "ἀγ" "ορ" "εύ" "εις," 
    }
    \new Staff = "HarmonyLine307" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <a' c''>8 <f' c''>8 <a' c'' e'>4 <c'' e' g'>4 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 308 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine308" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "308" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 f'8 a'4 c''8 b'8 g'4 a'8 a'8 a'4 a'8 a'8 d''4 g'8 b'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "ὥς" "τε" "πατ" "ὴρ" "ᾧ" _ "παιδ" "ί," "καὶ" "οὔ" "ποτ" "ε" "λήσ" "ομ" "αι" "αὐτ" "ῶν." _ 
    }
    \new Staff = "HarmonyLine308" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 309 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine309" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "309" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 b'8 a'8 b'8 d''8 b'4 g'8 b'8 d''4 d''8 b'8 a'4 f'8 e'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "νῦν" _ "ἐπ" "ίμ" "ειν" "ον," "ἐπ" "ειγ" "όμ" "εν" "ός" "περ" "ὁδ" "οῖ" _ "ο," 
    }
    \new Staff = "HarmonyLine309" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>8 <e' g' b'>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 310 - Pleasantness: 0.770
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine310" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "310" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 a'8 b'8 g'4 d''8 c''8 c''4 e'8 g'8 c''4 c''8 f'8 a'4 g'8 b'8 b'4 d''8 c''8 
    }
    \addlyrics {
      "ὄφρ" "α" "λο" "εσσ" "άμ" "εν" "ός" "τε" "τετ" "αρπ" "όμ" "εν" "ός" "τε" "φίλ" "ον" "κῆρ," _ 
    }
    \new Staff = "HarmonyLine310" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <e' g' b'>8 <g' b' d''>8 <c'' e' g'>4 <c'' e' g'>8 <f' a' c''>8 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f'>8 <c'' g'>8 
    }
  >>
}

% Line 311 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine311" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "311" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 b'8 g'8 d''8 d''4 c''8 d''8 d''8 b'8 d''8 d''8 b'4 d''4 d''4 f'8 a'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "δῶρ" _ "ον" "ἔχ" "ων" "ἐπ" "ὶ" "νῆ" _ "α" "κί" "ῃς," "χαίρ" "ων" "ἐν" "ὶ" "θυμ" "ῷ," _ 
    }
    \new Staff = "HarmonyLine311" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 312 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine312" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "312" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 c''8 d''4 d''8 c''8 a'4 a'8 e'8 a'4 c''4 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "τιμ" "ῆ" _ "εν," "μάλ" "α" "καλ" "όν," "ὅ" "τοι" "κειμ" "ήλ" "ι" "ον" "ἔστ" "αι" 
    }
    \new Staff = "HarmonyLine312" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f'>8 <c'' g'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>8 <e' g' b'>8 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 313 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine313" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "313" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 c''8 c''8 a'8 d''8 b'8 c''8 d''8 d''4 b'8 g'8 b'4 d''4 d''4 d''8 d''8 d''8 b'8 d''4 
    }
    \addlyrics {
      "ἐξ" "ἐμ" "εῦ," _ "οἷ" _ "α" "φίλ" "οι" "ξεῖν" _ "οι" "ξείν" "οισ" "ι" "διδ" "οῦσ" _ "ι." 
    }
    \new Staff = "HarmonyLine313" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <d'' f'>8 <b' f'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d''>8 <g' d''>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>4 
    }
  >>
}

% Line 314 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine314" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "314" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 d''4 c''8 d''8 b'4 d''8 g'8 b'4 d''4 b'8 a'8 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’ἠμ" "είβ" "ετ’" "ἔπ" "ειτ" "α" "θε" "ά," "γλαυκ" "ῶπ" _ "ις" "Ἀθ" "ήν" "η·" 
    }
    \new Staff = "HarmonyLine314" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 315 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine315" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "315" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 b'8 a'8 b'8 d''8 b'4 d''8 b'8 d''4 d''8 c''8 a'4 f'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "μή" "μ’ἔτ" "ι" "νῦν" _ "κατ" "έρ" "υκ" "ε," "λιλ" "αι" "όμ" "εν" "όν" "περ" "ὁδ" "οῖ" _ "ο." 
    }
    \new Staff = "HarmonyLine315" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>4 
    }
  >>
}

% Line 316 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine316" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "316" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 g'8 a'4 d''4 g'8 f'8 a'4 c''8 a'8 c''4 d''8 d''8 d''8 b'8 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "δῶρ" _ "ον" "δ’ὅττ" "ι" "κέ" "μοι" "δοῦν" _ "αι" "φίλ" "ον" "ἦτ" _ "ορ" "ἀν" "ώγ" "ῃ," 
    }
    \new Staff = "HarmonyLine316" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <a' c'' e'>4 <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 317 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine317" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "317" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 f'8 a'8 a'4 b'8 d''8 g'4 d''8 d''8 d''4 b'8 g'8 d''4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "αὖτ" _ "ις" "ἀν" "ερχ" "ομ" "έν" "ῳ" "δόμ" "εν" "αι" "οἶκ" _ "όνδ" "ε" "φέρ" "εσθ" "αι," 
    }
    \new Staff = "HarmonyLine317" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d''>8 <g' d''>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
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
      b'4 d''8 b'8 g'4 f'8 a'8 c''4 d''4 d''4 c''8 d''8 d''4 c''8 d''8 g'4 b'8 a'8 
    }
    \addlyrics {
      "καὶ" "μάλ" "α" "καλ" "ὸν" "ἑλ" "ών·" "σοὶ" "δ’ἄξ" "ι" "ον" "ἔστ" "αι" "ἀμ" "οιβ" "ῆς." _ 
    }
    \new Staff = "HarmonyLine318" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 319 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine319" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "319" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'8 f'8 a'4 a'4 b'8 g'8 e'8 d''8 b'4 g'4 a'8 f'8 a'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ἡ" "μὲν" "ἄρ’" "ὣς" "εἰπ" "οῦσ’" _ "ἀπ" "έβ" "η" "γλαυκ" "ῶπ" _ "ις" "Ἀθ" "ήν" "η," 
    }
    \new Staff = "HarmonyLine319" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>4 <b' d''>8 <g' d''>8 <e' g' b'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <a' c''>8 <f' c''>8 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 320 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine320" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "320" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'4 e'4 c''8 d''8 g'4 a'8 c''8 d''4 b'8 g'8 f'8 e'8 b'8 g'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ὄρν" "ις" "δ’ὣς" "ἀν" "όπ" "αι" "α" "δι" "έπτ" "ατ" "ο·" "τῷ" _ "δ’ἐν" "ὶ" "θυμ" "ῷ" _ 
    }
    \new Staff = "HarmonyLine320" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <e' g' b'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a'>8 <e' b'>8 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 321 - Pleasantness: 0.691
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine321" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "321" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 b'8 d''8 c''4 d''4 d''4 b'8 g'8 d''4 b'4 g'4 f'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "θῆκ" _ "ε" "μέν" "ος" "καὶ" "θάρσ" "ος," "ὑπ" "έμν" "ησ" "έν" "τέ" "ἑ" "πατρ" "ὸς" 
    }
    \new Staff = "HarmonyLine321" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 322 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine322" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "322" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 c''8 a'8 c''4 d''8 d''8 b'4 g'8 f'8 e'4 f'8 g'8 b'8 a'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "μᾶλλ" _ "ον" "ἔτ’" "ἢ" "τὸ" "πάρ" "οιθ" "εν." "ὁ" "δὲ" "φρεσ" "ὶν" "ᾗσ" _ "ι" "νο" "ήσ" "ας" 
    }
    \new Staff = "HarmonyLine322" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <e' g' b'>4 <f' a' c''>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 323 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine323" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "323" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 g'4 b'8 a'8 f'4 f'8 g'8 d''4 g'8 b'8 b'4 g'8 b'8 c''8 b'8 b'4 
    }
    \addlyrics {
      "θάμβ" "ησ" "εν" "κατ" "ὰ" "θυμ" "όν·" "ὀ" "ίσ" "ατ" "ο" "γὰρ" "θε" "ὸν" "εἶν" _ "αι." 
    }
    \new Staff = "HarmonyLine323" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <c'' e'>8 <b' f'>8 <b' d'' f'>4 
    }
  >>
}

% Line 324 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine324" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "324" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 c''8 a'4 g'4 b'8 a'8 f'8 g'8 e'4 a'8 g'8 b'4 d''8 b'8 g'4 b'4 
    }
    \addlyrics {
      "αὐτ" "ίκ" "α" "δὲ" "μνηστ" "ῆρ" _ "ας" "ἐπ" "ᾐχ" "ετ" "ο" "ἰσ" "όθ" "ε" "ος" "φώς." 
    }
    \new Staff = "HarmonyLine324" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <e' g' b'>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 325 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine325" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "325" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 c''8 a'8 a'8 a'4 a'8 d''8 e'4 e'8 g'8 e'4 g'8 a'8 a'4 g'8 g'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "τοῖσ" _ "ι" "δ’ἀ" "οιδ" "ὸς" "ἄ" "ειδ" "ε" "περ" "ικλ" "υτ" "ός," "οἱ" "δὲ" "σι" "ωπ" "ῇ" _ 
    }
    \new Staff = "HarmonyLine325" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 326 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine326" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "326" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 b'8 d''4 b'4 g'4 a'8 e'8 c''4 d''8 b'8 d''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἥ" "ατ’" "ἀκ" "ού" "οντ" "ες·" "ὁ" "δ’Ἀχ" "αι" "ῶν" _ "νόστ" "ον" "ἄ" "ειδ" "ε" 
    }
    \new Staff = "HarmonyLine326" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>8 <e' g' b'>8 <c'' e' g'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 327 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine327" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "327" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 a'8 c''4 a'4 f'4 a'8 a'8 a'4 e'8 g'8 e'4 d''8 a'8 c''4 c''4 
    }
    \addlyrics {
      "λυγρ" "όν," "ὃν" "ἐκ" "Τροί" "ης" "ἐπ" "ετ" "είλ" "ατ" "ο" "Παλλ" "ὰς" "Ἀθ" "ήν" "η." 
    }
    \new Staff = "HarmonyLine327" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <e' g' b'>8 <g' b' d''>8 <e' g' b'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 328 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine328" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "328" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'8 e'8 b'8 b'8 c''4 c''8 c''8 a'4 e'8 b'8 d''4 a'8 b'8 b'4 g'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "τοῦ" _ "δ’ὑπ" "ερ" "ω" "ι" "όθ" "εν" "φρεσ" "ὶ" "σύνθ" "ετ" "ο" "θέσπ" "ιν" "ἀ" "οιδ" "ὴν" 
    }
    \new Staff = "HarmonyLine328" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <b' d'' f'>8 <b' d'' f'>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 329 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine329" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "329" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 a'4 f'4 c''8 d''8 c''4 c''8 c''8 d''4 d''4 c''4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "κούρ" "η" "Ἰκ" "αρ" "ί" "οι" "ο," "περ" "ίφρ" "ων" "Πην" "ελ" "όπ" "ει" "α·" 
    }
    \new Staff = "HarmonyLine329" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 330 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine330" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "330" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 g'8 e'4 b'4 a'4 c''8 d''8 d''4 c''8 d''8 b'8 a'8 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "κλίμ" "ακ" "α" "δ’ὑψ" "ηλ" "ὴν" "κατ" "εβ" "ήσ" "ετ" "ο" "οἷ" _ "ο" "δόμ" "οι" "ο," 
    }
    \new Staff = "HarmonyLine330" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 331 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine331" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "331" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 c''4 d''8 b'8 b'8 a'8 f'8 a'8 c''4 d''8 b'8 g'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οὐκ" "οἴ" "η," "ἅμ" "α" "τῇ" _ "γε" "καὶ" "ἀμφ" "ίπ" "ολ" "οι" "δύ’" "ἕπ" "οντ" "ο." 
    }
    \new Staff = "HarmonyLine331" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 332 - Pleasantness: 0.686
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine332" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "332" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 b'8 g'4 a'4 b'8 a'8 c''8 d''8 d''4 b'8 g'8 b'8 a'8 f'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ἡ" "δ’ὅτ" "ε" "δὴ" "μνηστ" "ῆρ" _ "ας" "ἀφ" "ίκ" "ετ" "ο" "δῖ" _ "α" "γυν" "αικ" "ῶν," _ 
    }
    \new Staff = "HarmonyLine332" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 
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
      d''8 b'8 c''8 d''8 c''4 d''4 d''4 d''8 d''8 d''4 d''8 c''8 d''4 b'4 a'8 f'8 g'4 
    }
    \addlyrics {
      "στῆ" _ "ῥα" "παρ" "ὰ" "σταθμ" "ὸν" "τέγ" "ε" "ος" "πύκ" "α" "ποι" "ητ" "οῖ" _ "ο," 
    }
    \new Staff = "HarmonyLine333" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 <a' c''>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 334 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine334" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "334" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 f'8 a'4 c''4 f'4 g'8 c''8 b'4 b'8 b'8 d''4 d''4 a'4 g'4 
    }
    \addlyrics {
      "ἄντ" "α" "παρ" "ει" "ά" "ων" "σχομ" "έν" "η" "λιπ" "αρ" "ὰ" "κρήδ" "εμν" "α·" 
    }
    \new Staff = "HarmonyLine334" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>4 <f' a' c''>4 <g' b' d''>8 <c'' e' g'>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>4 
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
      c''4 d''8 c''8 d''4 d''8 b'8 g'4 f'4 g'4 b'8 d''8 b'4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἀμφ" "ίπ" "ολ" "ος" "δ’ἄρ" "α" "οἱ" "κεδν" "ὴ" "ἑκ" "άτ" "ερθ" "ε" "παρ" "έστ" "η." 
    }
    \new Staff = "HarmonyLine335" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 336 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine336" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "336" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 c''4 c''4 a'8 a'8 f'4 g'8 e'8 g'4 g'4 b'8 a'8 f'8 f'8 d''4 d''4 
    }
    \addlyrics {
      "δακρ" "ύσ" "ασ" "α" "δ’ἔπ" "ειτ" "α" "προσ" "ηύδ" "α" "θεῖ" _ "ον" "ἀ" "οιδ" "όν·" 
    }
    \new Staff = "HarmonyLine336" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <c'' e' g'>4 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <f' a' c''>8 <d'' f' a'>4 <d'' f' a'>4 
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
      d''4 d''8 f'8 a'4 c''8 d''8 d''4 a'8 g'8 b'8 g'8 g'4 d''4 d''8 a'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "Φήμ" "ι" "ε," "πολλ" "ὰ" "γὰρ" "ἄλλ" "α" "βροτ" "ῶν" _ "θελκτ" "ήρ" "ι" "α" "οἶδ" _ "ας," 
    }
    \new Staff = "HarmonyLine337" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <e' g' b'>4 
    }
  >>
}

% Line 338 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine338" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "338" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'4 c''8 a'8 a'8 a'8 c''8 a'8 a'8 e'8 g'4 d''4 e'4 g'8 e'8 e'4 e'4 
    }
    \addlyrics {
      "ἔργ’" "ἀνδρ" "ῶν" _ "τε" "θε" "ῶν" _ "τε," "τά" "τε" "κλεί" "ουσ" "ιν" "ἀ" "οιδ" "οί·" 
    }
    \new Staff = "HarmonyLine338" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>4 <e' g' b'>4 <g' b' d''>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>4 
    }
  >>
}

% Line 339 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine339" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "339" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 g'8 a'4 g'4 g'8 d''8 d''4 b'8 d''8 d''4 b'8 d''8 f'4 g'8 g'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "τῶν" _ "ἕν" "γέ" "σφιν" "ἄ" "ειδ" "ε" "παρ" "ήμ" "εν" "ος," "οἱ" "δὲ" "σι" "ωπ" "ῇ" _ 
    }
    \new Staff = "HarmonyLine339" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <a' c'' e'>4 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 340 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine340" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "340" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 g'4 d''4 d''4 d''4 d''4 f'4 a'8 a'8 d''4 b'8 b'8 c''4 d''8 b'8 
    }
    \addlyrics {
      "οἶν" _ "ον" "πιν" "όντ" "ων·" "ταύτ" "ης" "δ’ἀπ" "οπ" "αύ" "ε’" "ἀ" "οιδ" "ῆς" _ 
    }
    \new Staff = "HarmonyLine340" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 341 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine341" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "341" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 d''8 b'8 a'4 a'8 a'8 a'4 d''8 f'8 c''4 d''4 b'4 b'8 d''8 d''4 d''8 b'8 
    }
    \addlyrics {
      "λυγρ" "ῆς," _ "ἥ" "τέ" "μοι" "αἰ" "εὶ" "ἐν" "ὶ" "στήθ" "εσσ" "ι" "φίλ" "ον" "κῆρ" _ 
    }
    \new Staff = "HarmonyLine341" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f'>8 <b' f'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <f' a' c''>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 342 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine342" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "342" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 e'8 e'8 c''4 d''8 d''8 b'4 g'8 c''8 c''4 g'8 c''8 a'4 f'8 c''8 g'4 b'4 
    }
    \addlyrics {
      "τείρ" "ει," "ἐπ" "εί" "με" "μάλ" "ιστ" "α" "καθ" "ίκ" "ετ" "ο" "πένθ" "ος" "ἄλ" "αστ" "ον." 
    }
    \new Staff = "HarmonyLine342" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <e' g' b'>8 <e' g' b'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <c'' e' g'>8 <c'' e' g'>4 <g' b' d''>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>8 <c'' e' g'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 343 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine343" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "343" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'4 a'4 f'8 g'8 g'4 b'8 d''8 a'4 a'4 a'4 d''8 a'8 a'4 a'4 
    }
    \addlyrics {
      "τοί" "ην" "γὰρ" "κεφ" "αλ" "ὴν" "ποθ" "έ" "ω" "μεμν" "ημ" "έν" "η" "αἰ" "εί," 
    }
    \new Staff = "HarmonyLine343" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 344 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine344" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "344" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 b'8 a'8 d''8 b'8 g'4 e'8 f'8 a'4 d''8 b'8 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀνδρ" "ός," "τοῦ" _ "κλέ" "ος" "εὐρ" "ὺ" "καθ’" "Ἑλλ" "άδ" "α" "καὶ" "μέσ" "ον" "Ἄργ" "ος." 
    }
    \new Staff = "HarmonyLine344" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d''>8 <a' e'>8 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 345 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine345" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "345" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'8 f'8 a'4 d''8 c''8 g'4 e'4 g'4 d''8 b'8 g'4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "τὴν" "δ’αὖ" _ "Τηλ" "έμ" "αχ" "ος" "πεπν" "υμ" "έν" "ος" "ἀντ" "ί" "ον" "ηὔδ" "α·" 
    }
    \new Staff = "HarmonyLine345" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c''>8 <f' c''>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <e' g' b'>4 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 346 - Pleasantness: 0.763
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine346" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "346" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 c''8 a'8 f'8 f'4 e'8 a'8 f'4 f'8 c''8 a'4 g'8 b'8 g'4 b'8 g'8 a'4 c''4 
    }
    \addlyrics {
      "μῆτ" _ "ερ" "ἐμ" "ή," "τί" "τ’ἄρ" "α" "φθον" "έ" "εις" "ἐρ" "ί" "ηρ" "ον" "ἀ" "οιδ" "ὸν" 
    }
    \new Staff = "HarmonyLine346" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <e' g' b'>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>8 <c'' e' g'>8 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 347 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine347" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "347" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 d''4 b'4 c''4 d''8 b'8 d''4 b'8 a'8 g'4 e'8 g'8 a'4 b'4 
    }
    \addlyrics {
      "τέρπ" "ειν" "ὅππ" "ῃ" "οἱ" "νό" "ος" "ὄρν" "υτ" "αι;" "οὔ" "νύ" "τ’ἀ" "οιδ" "οὶ" 
    }
    \new Staff = "HarmonyLine347" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 348 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine348" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "348" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 c''8 a'4 b'8 d''8 c''4 d''4 d''4 b'8 g'8 e'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "αἴτ" "ι" "οι," "ἀλλ" "ά" "ποθ" "ι" "Ζεὺς" "αἴτ" "ι" "ος," "ὅς" "τε" "δίδ" "ωσ" "ιν" 
    }
    \new Staff = "HarmonyLine348" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 349 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine349" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "349" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 c''4 d''4 b'8 a'8 c''8 d''8 b'4 g'8 d''8 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀνδρ" "άσ" "ιν" "ἀλφ" "ηστ" "ῇσ" _ "ιν," "ὅπ" "ως" "ἐθ" "έλ" "ῃσ" "ιν," "ἑκ" "άστ" "ῳ." 
    }
    \new Staff = "HarmonyLine349" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 350 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine350" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "350" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 d''4 d''8 b'8 g'4 f'8 a'8 b'8 a'8 c''8 d''8 b'8 a'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τούτ" "ῳ" "δ’οὐ" "νέμ" "εσ" "ις" "Δαν" "α" "ῶν" _ "κακ" "ὸν" "οἶτ" _ "ον" "ἀ" "είδ" "ειν·" 
    }
    \new Staff = "HarmonyLine350" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
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
      g'4 g'8 b'8 g'4 a'4 a'8 g'8 f'8 g'8 b'4 d''4 c''4 d''4 c''4 b'4 
    }
    \addlyrics {
      "τὴν" "γὰρ" "ἀ" "οιδ" "ὴν" "μᾶλλ" _ "ον" "ἐπ" "ικλ" "εί" "ουσ’" "ἄνθρ" "ωπ" "οι," 
    }
    \new Staff = "HarmonyLine351" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>4 <a' c''>8 <g' d''>8 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 352 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine352" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "352" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'8 g'8 d''4 d''4 d''4 f'8 a'8 b'4 d''8 b'8 d''4 a'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "ἥ" "τις" "ἀκ" "ου" "όντ" "εσσ" "ι" "νε" "ωτ" "άτ" "η" "ἀμφ" "ιπ" "έλ" "ητ" "αι." 
    }
    \new Staff = "HarmonyLine352" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 353 - Pleasantness: 0.683
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine353" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "353" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 g'8 g'8 b'4 b'4 b'4 c''8 d''8 d''4 c''4 g'4 e'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "σοί" "δ’ἐπ" "ιτ" "ολμ" "άτ" "ω" "κραδ" "ί" "η" "καὶ" "θυμ" "ὸς" "ἀκ" "ού" "ειν·" 
    }
    \new Staff = "HarmonyLine353" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>4 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <g' b' d''>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 354 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine354" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "354" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'8 a'8 g'4 a'4 a'8 g'8 f'8 g'8 d''4 c''8 a'8 d''4 a'8 b'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "οὐ" "γὰρ" "Ὀδ" "υσσ" "εὺς" "οἶ" _ "ος" "ἀπ" "ώλ" "εσ" "ε" "νόστ" "ιμ" "ον" "ἦμ" _ "αρ" 
    }
    \new Staff = "HarmonyLine354" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>4 <a' c''>8 <g' d''>8 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <a' c'' e'>4 
    }
  >>
}

% Line 355 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine355" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "355" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'4 g'4 e'4 f'4 g'8 g'8 a'4 a'4 d''8 c''8 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἐν" "Τροί" "ῃ," "πολλ" "οὶ" "δὲ" "καὶ" "ἄλλ" "οι" "φῶτ" _ "ες" "ὄλ" "οντ" "ο." 
    }
    \new Staff = "HarmonyLine355" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <g' b' d''>4 <e' g' b'>4 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>4 <d'' f'>8 <c'' g'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 356 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine356" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "356" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 b'4 d''8 b'8 g'8 c''8 c''8 a'8 e'8 g'8 f'4 a'8 f'8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "εἰς" "οἶκ" _ "ον" "ἰ" "οῦσ" _ "α" "τὰ" "σ’αὐτ" "ῆς" _ "ἔργ" "α" "κόμ" "ιζ" "ε," 
    }
    \new Staff = "HarmonyLine356" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>4 <d'' f'>8 <b' f'>8 <g' b' d''>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <e' g' b'>8 <g' b' d''>8 <f' a' c''>4 <a' c''>8 <f' c''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
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
      c''4 c''4 c''4 c''8 d''8 a'4 c''8 c''8 c''4 f'8 d''8 g'4 b'8 d''8 c''4 f'4 
    }
    \addlyrics {
      "ἱστ" "όν" "τ’ἠλ" "ακ" "άτ" "ην" "τε," "καὶ" "ἀμφ" "ιπ" "όλ" "οισ" "ι" "κέλ" "ευ" "ε" 
    }
    \new Staff = "HarmonyLine357" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>4 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <f' a' c''>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <f' a' c''>4 
    }
  >>
}

% Line 358 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine358" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "358" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 b'8 d''4 d''4 g'4 a'8 f'8 c''4 d''4 d''4 a'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἔργ" "ον" "ἐπ" "οίχ" "εσθ" "αι·" "μῦθ" _ "ος" "δ’ἄνδρ" "εσσ" "ι" "μελ" "ήσ" "ει" 
    }
    \new Staff = "HarmonyLine358" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <a' c''>8 <f' c''>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 359 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine359" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "359" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 b'8 d''8 b'4 b'8 e'8 g'4 b'8 g'8 b'4 d''8 f'8 a'4 f'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "πᾶσ" _ "ι," "μάλ" "ιστ" "α" "δ’ἐμ" "οί·" "τοῦ" _ "γὰρ" "κράτ" "ος" "ἔστ’" "ἐν" "ὶ" "οἴκ" "ῳ." 
    }
    \new Staff = "HarmonyLine359" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <e' g' b'>8 <g' b' d''>4 <b' d''>8 <g' d''>8 <b' d'' f'>4 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <f' a' c''>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 360 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine360" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "360" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 f'4 a'4 d''4 b'4 b'8 d''8 g'4 d''8 b'8 d''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἡ" "μὲν" "θαμβ" "ήσ" "ασ" "α" "πάλ" "ιν" "οἶκ" _ "όνδ" "ε" "βεβ" "ήκ" "ει·" 
    }
    \new Staff = "HarmonyLine360" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 361 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine361" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "361" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'4 e'4 b'8 a'8 b'4 c''4 d''4 d''8 b'8 d''4 b'8 d''8 b'4 b'8 a'8 
    }
    \addlyrics {
      "παιδ" "ὸς" "γὰρ" "μῦθ" _ "ον" "πεπν" "υμ" "έν" "ον" "ἔνθ" "ετ" "ο" "θυμ" "ῷ." _ 
    }
    \new Staff = "HarmonyLine361" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 362 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine362" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "362" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''8 d''8 d''8 b'8 c''8 g'8 b'8 g'8 b'8 b'8 e'4 g'8 d''8 a'4 a'8 b'8 g'4 f'4 
    }
    \addlyrics {
      "ἐς" "δ’ὑπ" "ερ" "ῷ’" _ "ἀν" "αβ" "ᾶσ" _ "α" "σὺν" "ἀμφ" "ιπ" "όλ" "οισ" "ι" "γυν" "αιξ" "ὶ" 
    }
    \new Staff = "HarmonyLine362" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <c'' e' g'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <b' d'' f'>8 <b' d'' f'>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 363 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine363" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "363" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 c''8 d''8 c''4 e'8 a'8 a'8 f'8 c''8 d''8 d''4 d''8 d''8 d''4 a'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "κλαῖ" _ "εν" "ἔπ" "ειτ’" "Ὀδ" "υσ" "ῆ" _ "α" "φίλ" "ον" "πόσ" "ιν," "ὄφρ" "α" "οἱ" "ὕπν" "ον" 
    }
    \new Staff = "HarmonyLine363" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <e' g' b'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 364 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine364" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "364" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 e'8 e'8 e'4 b'8 d''8 b'4 b'8 d''8 g'4 f'4 c''8 a'8 b'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἡδ" "ὺν" "ἐπ" "ὶ" "βλεφ" "άρ" "οισ" "ι" "βάλ" "ε" "γλαυκ" "ῶπ" _ "ις" "Ἀθ" "ήν" "η." 
    }
    \new Staff = "HarmonyLine364" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>4 <c'' e'>8 <a' e'>8 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 365 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine365" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "365" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 g'8 f'8 g'4 b'8 d''8 b'4 a'8 g'8 a'4 a'8 e'8 g'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "μνηστ" "ῆρ" _ "ες" "δ’ὁμ" "άδ" "ησ" "αν" "ἀν" "ὰ" "μέγ" "αρ" "α" "σκι" "ό" "εντ" "α," 
    }
    \new Staff = "HarmonyLine365" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 366 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine366" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "366" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 d''4 d''4 a'4 a'8 f'8 f'4 f'8 d''8 c''4 d''8 a'8 b'8 g'8 b'4 
    }
    \addlyrics {
      "πάντ" "ες" "δ’ἠρ" "ήσ" "αντ" "ο" "παρ" "αὶ" "λεχ" "έ" "εσσ" "ι" "κλιθ" "ῆν" _ "αι." 
    }
    \new Staff = "HarmonyLine366" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <f' a' c''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <b' d'' f'>4 
    }
  >>
}

% Line 367 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine367" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "367" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 b'8 g'8 b'4 d''8 g'8 b'4 a'4 f'4 a'8 a'8 a'4 e'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "τοῖσ" _ "ι" "δὲ" "Τηλ" "έμ" "αχ" "ος" "πεπν" "υμ" "έν" "ος" "ἤρχ" "ετ" "ο" "μύθ" "ων·" 
    }
    \new Staff = "HarmonyLine367" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <e' g' b'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
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
      a'4 a'8 g'8 b'8 g'8 d''4 a'8 f'8 e'8 c''8 d''4 a'8 b'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "μητρ" "ὸς" "ἐμ" "ῆς" _ "μνηστ" "ῆρ" _ "ες" "ὑπ" "έρβ" "ι" "ον" "ὕβρ" "ιν" "ἔχ" "οντ" "ες," 
    }
    \new Staff = "HarmonyLine368" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <d'' f' a'>4 <a' c''>8 <f' c''>8 <e' g' b'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 369 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine369" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "369" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 b'8 g'4 c''4 d''8 d''8 a'4 c''4 d''4 b'8 d''8 b'4 d''8 b'8 e'4 g'4 
    }
    \addlyrics {
      "νῦν" _ "μὲν" "δαιν" "ύμ" "εν" "οι" "τερπ" "ώμ" "εθ" "α," "μηδ" "ὲ" "βο" "ητ" "ὺς" 
    }
    \new Staff = "HarmonyLine369" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <g' b' d''>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 370 - Pleasantness: 0.784
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine370" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "370" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 b'8 b'8 b'4 d''8 b'8 b'4 b'8 g'8 b'4 d''8 g'8 f'4 a'8 g'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "ἔστ" "ω," "ἐπ" "εὶ" "τόδ" "ε" "καλ" "ὸν" "ἀκ" "ου" "έμ" "εν" "ἐστ" "ὶν" "ἀ" "οιδ" "οῦ" _ 
    }
    \new Staff = "HarmonyLine370" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e'>8 <b' f'>8 
    }
  >>
}

% Line 371 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine371" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "371" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 f'8 f'8 e'8 g'8 a'8 g'4 a'8 g'8 g'8 f'8 a'8 b'8 d''4 c''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "τοι" "οῦδ’" _ "οἷ" _ "ος" "ὅδ’" "ἐστ" "ί," "θε" "οῖς" _ "ἐν" "αλ" "ίγκ" "ι" "ος" "αὐδ" "ήν." 
    }
    \new Staff = "HarmonyLine371" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <f' a'>8 <e' b'>8 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 372 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine372" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "372" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 b'8 g'8 c''4 d''8 d''8 d''4 b'8 e'8 b'4 d''4 b'4 a'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἠ" "ῶθ" _ "εν" "δ’ἀγ" "ορ" "ήνδ" "ε" "καθ" "εζ" "ώμ" "εσθ" "α" "κι" "όντ" "ες" 
    }
    \new Staff = "HarmonyLine372" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d''>8 <g' d''>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 373 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine373" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "373" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 a'8 d''4 b'4 b'8 a'8 f'8 g'8 b'4 d''8 d''8 b'4 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "πάντ" "ες," "ἵν’" "ὕμ" "ιν" "μῦθ" _ "ον" "ἀπ" "ηλ" "εγ" "έ" "ως" "ἀπ" "ο" "είπ" "ω," 
    }
    \new Staff = "HarmonyLine373" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 374 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine374" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "374" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 f'8 d''8 d''4 d''8 d''8 d''4 d''4 d''4 f'8 c''8 d''4 b'8 g'8 b'8 g'8 g'4 
    }
    \addlyrics {
      "ἐξ" "ι" "έν" "αι" "μεγ" "άρ" "ων·" "ἄλλ" "ας" "δ’ἀλ" "εγ" "ύν" "ετ" "ε" "δαῖτ" _ "ας," 
    }
    \new Staff = "HarmonyLine374" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <f' a' c''>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <g' b' d''>4 
    }
  >>
}

% Line 375 - Pleasantness: 0.767
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine375" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "375" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''4 a'4 f'8 d''8 d''4 e'8 g'8 g'4 d''8 b'8 b'4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ὑμ" "ὰ" "κτήμ" "ατ’" "ἔδ" "οντ" "ες," "ἀμ" "ειβ" "όμ" "εν" "οι" "κατ" "ὰ" "οἴκ" "ους." 
    }
    \new Staff = "HarmonyLine375" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 376 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine376" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "376" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 b'4 b'4 a'8 c''8 c''4 b'8 b'8 g'4 b'8 g'8 e'4 a'8 c''8 e'4 f'4 
    }
    \addlyrics {
      "εἰ" "δ’ὕμ" "ιν" "δοκ" "έ" "ει" "τόδ" "ε" "λω" "ίτ" "ερ" "ον" "καὶ" "ἄμ" "ειν" "ον" 
    }
    \new Staff = "HarmonyLine376" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>4 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <a' c'' e'>8 <c'' e' g'>8 <e' g' b'>4 <f' a' c''>4 
    }
  >>
}

% Line 377 - Pleasantness: 0.762
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine377" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "377" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 g'8 d''4 c''8 a'8 b'4 d''8 d''8 d''4 d''4 d''4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "ἔμμ" "εν" "αι," "ἀνδρ" "ὸς" "ἑν" "ὸς" "βί" "οτ" "ον" "νήπ" "οιν" "ον" "ὀλ" "έσθ" "αι," 
    }
    \new Staff = "HarmonyLine377" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 378 - Pleasantness: 0.776
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine378" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "378" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 g'8 b'8 g'4 f'8 e'8 e'4 a'8 c''8 c''4 c''8 f'8 f'4 g'8 f'8 g'4 f'4 
    }
    \addlyrics {
      "κείρ" "ετ’·" "ἐγ" "ὼ" "δὲ" "θε" "οὺς" "ἐπ" "ιβ" "ώσ" "ομ" "αι" "αἰ" "ὲν" "ἐ" "όντ" "ας," 
    }
    \new Staff = "HarmonyLine378" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <e' g' b'>8 <e' g' b'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>8 <f' a' c''>8 <f' a' c''>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 379 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine379" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "379" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 e'8 a'8 f'4 a'4 b'8 g'8 g'8 b'8 d''4 c''8 d''8 d''4 d''8 g'8 d''4 g'4 
    }
    \addlyrics {
      "αἴ" "κέ" "ποθ" "ι" "Ζεὺς" "δῷσ" _ "ι" "παλ" "ίντ" "ιτ" "α" "ἔργ" "α" "γεν" "έσθ" "αι·" 
    }
    \new Staff = "HarmonyLine379" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <e' g' b'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 <b' d''>8 <g' d''>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 380 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine380" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "380" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'4 a'4 d''8 d''8 g'4 b'8 d''8 d''4 d''4 c''4 f'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "νήπ" "οιν" "οί" "κεν" "ἔπ" "ειτ" "α" "δόμ" "ων" "ἔντ" "οσθ" "εν" "ὄλ" "οισθ" "ε." 
    }
    \new Staff = "HarmonyLine380" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 381 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine381" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "381" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 c''8 c''4 d''8 d''8 d''4 b'8 e'8 a'4 g'4 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "αθ’," "οἱ" "δ’ἄρ" "α" "πάντ" "ες" "ὀδ" "ὰξ" "ἐν" "χείλ" "εσ" "ι" "φύντ" "ες" 
    }
    \new Staff = "HarmonyLine381" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <a' c'' e'>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 382 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine382" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "382" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 d''8 a'4 a'4 f'4 a'8 c''8 f'4 a'8 b'8 g'4 g'8 g'8 f'4 g'4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ" "ον" "θαύμ" "αζ" "ον," "ὃ" "θαρσ" "αλ" "έ" "ως" "ἀγ" "όρ" "ευ" "εν." 
    }
    \new Staff = "HarmonyLine382" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 383 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine383" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "383" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 a'8 f'8 f'4 d''8 b'8 a'4 b'8 d''8 d''4 b'4 d''4 g'8 e'8 e'4 a'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ’" _ "Ἀντ" "ίν" "ο" "ος" "προσ" "έφ" "η," "Εὐπ" "είθ" "ε" "ος" "υἱ" "ός·" 
    }
    \new Staff = "HarmonyLine383" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c''>8 <f' c''>8 <f' a' c''>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <e' g' b'>4 <a' c'' e'>4 
    }
  >>
}

% Line 384 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine384" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "384" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 d''8 b'8 c''8 b'8 d''8 a'8 a'4 a'8 a'8 d''4 g'4 a'4 a'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ’," "ἦ" _ "μάλ" "α" "δή" "σε" "διδ" "άσκ" "ουσ" "ιν" "θε" "οὶ" "αὐτ" "οὶ" 
    }
    \new Staff = "HarmonyLine384" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e'>8 <b' f'>8 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>4 
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
      c''4 d''8 d''8 c''4 d''8 b'8 g'4 e'4 g'4 a'8 d''8 c''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὑψ" "αγ" "όρ" "ην" "τ’ἔμ" "εν" "αι" "καὶ" "θαρσ" "αλ" "έ" "ως" "ἀγ" "ορ" "εύ" "ειν·" 
    }
    \new Staff = "HarmonyLine385" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>4 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 386 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine386" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "386" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'8 b'8 g'4 d''8 d''8 d''4 c''8 d''8 g'4 e'8 a'8 a'8 f'8 g'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "μὴ" "σέ" "γ’ἐν" "ἀμφ" "ι" "άλ" "ῳ" "Ἰθ" "άκ" "ῃ" "βασ" "ιλ" "ῆ" _ "α" "Κρον" "ί" "ων" 
    }
    \new Staff = "HarmonyLine386" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 387 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine387" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "387" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 b'4 g'8 e'8 f'4 a'8 b'8 b'8 a'8 b'4 d''4 c''8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ποι" "ήσ" "ει" "εν," "ὅ" "τοι" "γεν" "ε" "ῇ" _ "πατρ" "ώ" "ι" "όν" "ἐστ" "ιν." 
    }
    \new Staff = "HarmonyLine387" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 388 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine388" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "388" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 a'8 f'8 c''4 d''8 c''8 a'4 c''4 g'4 d''8 d''8 a'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "Τηλ" "έμ" "αχ" "ος" "πεπν" "υμ" "έν" "ος" "ἀντ" "ί" "ον" "ηὔδ" "α·" 
    }
    \new Staff = "HarmonyLine388" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c''>8 <f' c''>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>4 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 389 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine389" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "389" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 b'8 a'8 f'4 a'4 b'8 d''8 d''4 b'8 d''8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ἀντ" "ίν" "ο’," "ἦ" _ "καί" "μοι" "νεμ" "εσ" "ήσ" "ε" "αι" "ὅττ" "ι" "κεν" "εἴπ" "ω;" 
    }
    \new Staff = "HarmonyLine389" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 390 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine390" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "390" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 b'8 a'8 g'8 d''8 b'4 d''8 f'8 a'4 c''8 d''8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "καὶ" "κεν" "τοῦτ’" _ "ἐθ" "έλ" "οιμ" "ι" "Δι" "ός" "γε" "διδ" "όντ" "ος" "ἀρ" "έσθ" "αι." 
    }
    \new Staff = "HarmonyLine390" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d''>8 <a' e'>8 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 391 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine391" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "391" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 b'4 b'8 a'8 b'8 d''8 b'4 g'8 e'8 g'4 d''4 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἦ" _ "φῂς" "τοῦτ" _ "ο" "κάκ" "ιστ" "ον" "ἐν" "ἀνθρ" "ώπ" "οισ" "ι" "τετ" "ύχθ" "αι;" 
    }
    \new Staff = "HarmonyLine391" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 392 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine392" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "392" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 e'4 b'4 a'8 g'8 b'4 d''8 d''8 c''4 d''8 b'8 d''8 b'8 d''8 d''8 d''4 c''8 a'8 
    }
    \addlyrics {
      "οὐ" "μὲν" "γάρ" "τι" "κακ" "ὸν" "βασ" "ιλ" "ευ" "έμ" "εν·" "αἶψ" _ "ά" "τέ" "οἱ" "δῶ" _ 
    }
    \new Staff = "HarmonyLine392" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>4 <b' d'' f'>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 393 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine393" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "393" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 c''4 d''4 d''8 b'8 g'4 e'4 g'4 b'4 d''4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "ἀφν" "ει" "ὸν" "πέλ" "ετ" "αι" "καὶ" "τιμ" "η" "έστ" "ερ" "ος" "αὐτ" "ός." 
    }
    \new Staff = "HarmonyLine393" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 394 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine394" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "394" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'8 a'8 f'4 e'8 g'8 b'8 a'8 f'8 e'8 g'4 b'8 a'8 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἦ" _ "τοι" "βασ" "ιλ" "ῆ" _ "ες" "Ἀχ" "αι" "ῶν" _ "εἰσ" "ὶ" "καὶ" "ἄλλ" "οι" 
    }
    \new Staff = "HarmonyLine394" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 395 - Pleasantness: 0.765
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine395" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "395" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 a'8 d''8 b'4 a'8 b'8 g'4 g'8 g'8 f'4 f'8 f'8 a'4 e'8 f'8 g'4 c''4 
    }
    \addlyrics {
      "πολλ" "οὶ" "ἐν" "ἀμφ" "ι" "άλ" "ῳ" "Ἰθ" "άκ" "ῃ," "νέ" "οι" "ἠδ" "ὲ" "παλ" "αι" "οί," 
    }
    \new Staff = "HarmonyLine395" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <e' g' b'>8 <f' a' c''>8 <g' b' d''>4 <c'' e' g'>4 
    }
  >>
}

% Line 396 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine396" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "396" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 c''4 c''4 c''8 d''8 c''4 f'8 a'8 a'4 d''8 g'8 b'8 g'8 e'8 f'8 f'4 a'4 
    }
    \addlyrics {
      "τῶν" _ "κέν" "τις" "τόδ’" "ἔχ" "ῃσ" "ιν," "ἐπ" "εὶ" "θάν" "ε" "δῖ" _ "ος" "Ὀδ" "υσσ" "εύς·" 
    }
    \new Staff = "HarmonyLine396" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <c'' e' g'>4 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <e' g' b'>8 <f' a' c''>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 397 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine397" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "397" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 f'8 g'4 d''4 a'4 d''8 d''8 d''4 d''8 d''8 c''4 c''8 d''8 a'4 g'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐγ" "ὼν" "οἴκ" "οι" "ο" "ἄν" "αξ" "ἔσ" "ομ’" "ἡμ" "ετ" "έρ" "οι" "ο" 
    }
    \new Staff = "HarmonyLine397" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>4 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 398 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine398" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "398" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 c''4 b'4 a'4 c''4 d''4 b'8 g'8 b'8 a'8 f'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "καὶ" "δμώ" "ων," "οὕς" "μοι" "λη" "ίσσ" "ατ" "ο" "δῖ" _ "ος" "Ὀδ" "υσσ" "εύς." 
    }
    \new Staff = "HarmonyLine398" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 399 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine399" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "399" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'8 g'8 g'4 d''8 g'8 a'4 g'8 d''8 d''4 d''8 a'8 f'4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ’" _ "Εὐρ" "ύμ" "αχ" "ος" "Πολ" "ύβ" "ου" "πά" "ϊς" "ἀντ" "ί" "ον" "ηὔδ" "α·" 
    }
    \new Staff = "HarmonyLine399" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d''>8 <g' d''>8 <g' b' d''>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 400 - Pleasantness: 0.691
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine400" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "400" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 d''8 d''8 d''8 b'8 d''4 d''8 b'8 b'8 b'8 d''8 b'8 g'4 d''4 d''8 a'8 c''8 a'8 a'4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ’," "ἦ" _ "τοι" "ταῦτ" _ "α" "θε" "ῶν" _ "ἐν" "γούν" "ασ" "ι" "κεῖτ" _ "αι," 
    }
    \new Staff = "HarmonyLine400" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <b' d'' f'>8 <b' d'' f'>8 <d'' f'>8 <b' f'>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>4 
    }
  >>
}

% Line 401 - Pleasantness: 0.780
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine401" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "401" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 b'8 g'8 e'4 b'8 b'8 b'4 c''8 c''8 c''4 f'8 a'8 c''4 f'8 d''8 b'4 b'8 a'8 
    }
    \addlyrics {
      "ὅς" "τις" "ἐν" "ἀμφ" "ι" "άλ" "ῳ" "Ἰθ" "άκ" "ῃ" "βασ" "ιλ" "εύσ" "ει" "Ἀχ" "αι" "ῶν·" _ 
    }
    \new Staff = "HarmonyLine401" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <f' a' c''>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 402 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine402" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "402" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 b'8 g'4 g'8 d''8 d''4 c''4 d''4 d''8 a'8 a'8 f'8 g'8 c''8 d''4 a'4 
    }
    \addlyrics {
      "κτήμ" "ατ" "α" "δ’αὐτ" "ὸς" "ἔχ" "οις" "καὶ" "δώμ" "ασ" "ιν" "οἷσ" _ "ιν" "ἀν" "άσσ" "οις." 
    }
    \new Staff = "HarmonyLine402" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>4 
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
      b'4 d''8 a'8 d''4 b'8 g'8 e'4 g'4 b'4 d''8 d''8 b'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "μὴ" "γὰρ" "ὅ" "γ’ἔλθ" "οι" "ἀν" "ὴρ" "ὅς" "τίς" "σ’ἀ" "έκ" "οντ" "α" "βί" "ηφ" "ιν" 
    }
    \new Staff = "HarmonyLine403" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 404 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine404" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "404" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 b'4 d''4 d''4 c''8 d''8 a'4 d''8 c''8 g'4 e'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "κτήμ" "ατ’" "ἀπ" "ορρ" "αίσ" "ει," "Ἰθ" "άκ" "ης" "ἔτ" "ι" "ναι" "ετ" "ο" "ώσ" "ης." 
    }
    \new Staff = "HarmonyLine404" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 405 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine405" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "405" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 c''8 d''8 d''4 d''8 d''8 c''4 d''8 b'8 b'4 d''4 b'4 g'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἐθ" "έλ" "ω" "σε," "φέρ" "ιστ" "ε," "περ" "ὶ" "ξείν" "οι" "ο" "ἐρ" "έσθ" "αι," 
    }
    \new Staff = "HarmonyLine405" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
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
      g'4 d''8 b'8 b'8 a'8 b'8 c''8 d''4 d''4 c''4 d''4 d''4 g'8 a'8 a'8 g'8 f'4 
    }
    \addlyrics {
      "ὁππ" "όθ" "εν" "οὗτ" _ "ος" "ἀν" "ήρ," "ποί" "ης" "δ’ἐξ" "εὔχ" "ετ" "αι" "εἶν" _ "αι" 
    }
    \new Staff = "HarmonyLine406" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <f' a' c''>4 
    }
  >>
}

% Line 407 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine407" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "407" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 b'8 a'8 f'8 a'8 a'4 a'8 a'8 a'4 a'4 g'4 b'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "γαί" "ης," "ποῦ" _ "δέ" "νύ" "οἱ" "γεν" "ε" "ὴ" "καὶ" "πατρ" "ὶς" "ἄρ" "ουρ" "α." 
    }
    \new Staff = "HarmonyLine407" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 408 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine408" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "408" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 a'8 g'8 a'4 a'8 c''8 c''4 b'4 b'4 a'8 a'8 g'4 e'8 c''8 a'4 b'4 
    }
    \addlyrics {
      "ἠ" "έ" "τιν’" "ἀγγ" "ελ" "ί" "ην" "πατρ" "ὸς" "φέρ" "ει" "ἐρχ" "ομ" "έν" "οι" "ο," 
    }
    \new Staff = "HarmonyLine408" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <b' d'' f'>4 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <e' g' b'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 409 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine409" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "409" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 a'8 e'4 b'4 b'8 g'8 b'8 g'8 e'8 g'8 c''4 d''8 b'8 f'4 g'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἦ" _ "ἑὸν" "αὐτ" "οῦ" _ "χρεῖ" _ "ος" "ἐ" "ελδ" "όμ" "εν" "ος" "τόδ’" "ἱκ" "άν" "ει;" 
    }
    \new Staff = "HarmonyLine409" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <e' g' b'>4 <b' d'' f'>4 <b' d''>8 <g' d''>8 <b' d''>8 <g' d''>8 <e' g' b'>8 <g' b' d''>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 410 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine410" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "410" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 f'8 g'8 g'4 d''4 c''4 d''8 b'8 d''4 g'8 g'8 a'4 f'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "οἷ" _ "ον" "ἀν" "α" "ΐξ" "ας" "ἄφ" "αρ" "οἴχ" "ετ" "αι," "οὐδ’" "ὑπ" "έμ" "ειν" "ε" 
    }
    \new Staff = "HarmonyLine410" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <f' a' c''>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 411 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine411" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "411" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'8 f'8 a'4 a'4 a'4 g'8 a'8 b'8 a'8 b'4 d''8 c''8 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "γνώμ" "εν" "αι·" "οὐ" "μὲν" "γάρ" "τι" "κακ" "ῷ" _ "εἰς" "ὦπ" _ "α" "ἐ" "ᾐκ" "ει." 
    }
    \new Staff = "HarmonyLine411" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 412 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine412" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "412" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 f'8 g'4 d''8 c''8 a'4 g'4 a'4 d''8 g'8 b'4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "Τηλ" "έμ" "αχ" "ος" "πεπν" "υμ" "έν" "ος" "ἀντ" "ί" "ον" "ηὔδ" "α·" 
    }
    \new Staff = "HarmonyLine412" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 413 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine413" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "413" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 b'8 a'8 c''4 d''4 b'8 d''8 d''4 b'8 d''8 g'4 b'8 d''8 b'8 a'8 f'4 
    }
    \addlyrics {
      "Εὐρ" "ύμ" "αχ’," "ἦ" _ "τοι" "νόστ" "ος" "ἀπ" "ώλ" "ετ" "ο" "πατρ" "ὸς" "ἐμ" "οῖ" _ "ο·" 
    }
    \new Staff = "HarmonyLine413" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <f' a' c''>4 
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
      b'4 b'8 a'8 f'4 a'8 d''8 b'4 d''8 c''8 d''4 b'8 g'8 e'4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "οὔτ’" "οὖν" _ "ἀγγ" "ελ" "ί" "ῃ" "ἔτ" "ι" "πείθ" "ομ" "αι," "εἴ" "ποθ" "εν" "ἔλθ" "οι," 
    }
    \new Staff = "HarmonyLine414" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 415 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine415" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "415" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 g'8 e'4 b'8 d''8 c''4 d''4 d''4 b'8 a'8 g'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "οὔτ" "ε" "θε" "οπρ" "οπ" "ί" "ης" "ἐμπ" "άζ" "ομ" "αι," "ἥν" "τιν" "α" "μήτ" "ηρ" 
    }
    \new Staff = "HarmonyLine415" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 416 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine416" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "416" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 d''8 b'8 b'4 a'8 d''8 g'4 b'8 g'8 e'4 g'8 g'8 b'4 g'8 b'8 b'4 a'4 
    }
    \addlyrics {
      "ἐς" "μέγ" "αρ" "ον" "καλ" "έσ" "ασ" "α" "θε" "οπρ" "όπ" "ον" "ἐξ" "ερ" "έ" "ητ" "αι." 
    }
    \new Staff = "HarmonyLine416" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 417 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine417" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "417" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 f'4 c''8 a'8 g'8 b'8 e'4 g'4 d''4 g'8 b'8 g'4 d''8 g'8 g'4 a'4 
    }
    \addlyrics {
      "ξεῖν" _ "ος" "δ’οὗτ" _ "ος" "ἐμ" "ὸς" "πατρ" "ώ" "ι" "ος" "ἐκ" "Τάφ" "ου" "ἐστ" "ίν," 
    }
    \new Staff = "HarmonyLine417" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <f' a' c''>4 <c'' e'>8 <a' e'>8 <g' b' d''>8 <b' d'' f'>8 <e' g' b'>4 <g' b' d''>4 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 418 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine418" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "418" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 c''4 g'8 d''8 d''4 b'8 d''8 d''4 d''8 d''8 d''4 a'8 c''8 c''8 a'8 d''4 
    }
    \addlyrics {
      "Μέντ" "ης" "δ’Ἀγχ" "ι" "άλ" "οι" "ο" "δα" "ΐφρ" "ον" "ος" "εὔχ" "ετ" "αι" "εἶν" _ "αι" 
    }
    \new Staff = "HarmonyLine418" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <d'' f' a'>4 
    }
  >>
}

% Line 419 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine419" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "419" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 a'8 e'4 e'8 g'8 e'4 g'8 c''8 d''4 d''4 b'4 a'8 a'8 c''4 a'4 
    }
    \addlyrics {
      "υἱ" "ός," "ἀτ" "ὰρ" "Ταφ" "ί" "οισ" "ι" "φιλ" "ηρ" "έτμ" "οισ" "ιν" "ἀν" "άσσ" "ει." 
    }
    \new Staff = "HarmonyLine419" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 420 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine420" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "420" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 e'8 g'4 d''8 b'8 g'4 a'8 g'8 e'4 a'8 c''8 a'4 e'8 g'8 g'4 e'4 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο" "Τηλ" "έμ" "αχ" "ος," "φρεσ" "ὶ" "δ’ἀθ" "αν" "άτ" "ην" "θε" "ὸν" "ἔγν" "ω." 
    }
    \new Staff = "HarmonyLine420" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <e' g' b'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 421 - Pleasantness: 0.765
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine421" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "421" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 b'4 a'4 a'4 b'4 d''8 d''8 b'4 b'8 d''8 c''4 d''8 b'8 e'4 e'4 
    }
    \addlyrics {
      "οἱ" "δ’εἰς" "ὀρχ" "ηστ" "ύν" "τε" "καὶ" "ἱμ" "ερ" "ό" "εσσ" "αν" "ἀ" "οιδ" "ὴν" 
    }
    \new Staff = "HarmonyLine421" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>4 <a' c'' e'>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <e' g' b'>4 <e' g' b'>4 
    }
  >>
}

% Line 422 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine422" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "422" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 g'8 b'4 d''4 c''4 d''8 d''8 c''4 d''8 c''8 d''4 b'8 g'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "τρεψ" "άμ" "εν" "οι" "τέρπ" "οντ" "ο," "μέν" "ον" "δ’ἐπ" "ὶ" "ἕσπ" "ερ" "ον" "ἐλθ" "εῖν." _ 
    }
    \new Staff = "HarmonyLine422" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <a' c''>8 <g' d''>8 
    }
  >>
}

% Line 423 - Pleasantness: 0.784
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine423" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "423" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'8 g'8 b'8 d''8 a'4 c''8 c''8 a'4 f'8 a'8 a'4 f'8 g'8 a'4 f'8 e'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "τοῖσ" _ "ι" "δὲ" "τερπ" "ομ" "έν" "οισ" "ι" "μέλ" "ας" "ἐπ" "ὶ" "ἕσπ" "ερ" "ος" "ἦλθ" _ "ε·" 
    }
    \new Staff = "HarmonyLine423" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <f' a' c''>8 <e' g' b'>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 424 - Pleasantness: 0.675
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine424" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "424" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 d''8 d''4 d''4 b'4 b'8 c''8 g'4 a'8 g'8 c''4 g'8 g'8 e'4 e'4 
    }
    \addlyrics {
      "δὴ" "τότ" "ε" "κακκ" "εί" "οντ" "ες" "ἔβ" "αν" "οἶκ" _ "όνδ" "ε" "ἕκ" "αστ" "ος." 
    }
    \new Staff = "HarmonyLine424" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <c'' e' g'>8 <g' b' d''>4 <a' c''>8 <g' d''>8 <c'' e' g'>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>4 
    }
  >>
}

% Line 425 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine425" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "425" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 b'8 f'8 g'4 d''8 b'8 g'4 c''8 e'8 b'4 b'8 b'8 g'4 b'8 b'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ" "ος" "δ’,ὅθ" "ι" "οἱ" "θάλ" "αμ" "ος" "περ" "ικ" "αλλ" "έ" "ος" "αὐλ" "ῆς" _ 
    }
    \new Staff = "HarmonyLine425" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <c'' e' g'>8 <e' g' b'>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e'>8 <b' f'>8 
    }
  >>
}

% Line 426 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine426" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "426" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 a'4 c''4 d''4 d''4 d''8 d''8 d''4 d''4 b'4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ὑψ" "ηλ" "ὸς" "δέδμ" "ητ" "ο" "περ" "ισκ" "έπτ" "ῳ" "ἐν" "ὶ" "χώρ" "ῳ," 
    }
    \new Staff = "HarmonyLine426" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 427 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine427" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "427" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 g'8 a'4 f'4 a'4 a'4 a'4 f'8 a'8 a'4 f'4 d''4 b'4 
    }
    \addlyrics {
      "ἔνθ’" "ἔβ" "η" "εἰς" "εὐν" "ὴν" "πολλ" "ὰ" "φρεσ" "ὶ" "μερμ" "ηρ" "ίζ" "ων." 
    }
    \new Staff = "HarmonyLine427" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>4 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 428 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine428" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "428" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''8 b'8 a'4 c''8 d''8 b'4 d''8 d''8 b'4 d''8 b'8 g'4 f'8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "τῷ" _ "δ’ἄρ’" "ἅμ’" "αἰθ" "ομ" "έν" "ας" "δα" "ΐδ" "ας" "φέρ" "ε" "κεδν" "ὰ" "ἰδ" "υῖ" _ "α" 
    }
    \new Staff = "HarmonyLine428" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 429 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine429" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "429" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 d''4 a'4 a'8 f'8 f'4 a'8 d''8 g'4 g'4 e'4 b'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "Εὐρ" "ύκλ" "ει’," "Ὦπ" _ "ος" "θυγ" "άτ" "ηρ" "Πεισ" "ην" "ορ" "ίδ" "α" "ο," 
    }
    \new Staff = "HarmonyLine429" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>4 <a' c'' e'>4 <a' c''>8 <f' c''>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 430 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine430" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "430" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'8 e'8 b'4 d''4 b'4 d''8 b'8 g'4 b'8 d''8 b'4 a'8 c''8 b'8 a'8 b'4 
    }
    \addlyrics {
      "τήν" "ποτ" "ε" "Λα" "έρτ" "ης" "πρί" "ατ" "ο" "κτε" "άτ" "εσσ" "ιν" "ἑ" "οῖσ" _ "ιν" 
    }
    \new Staff = "HarmonyLine430" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 431 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine431" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "431" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 b'4 d''8 g'8 b'8 a'8 g'8 e'8 g'4 b'8 d''8 b'4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "πρωθ" "ήβ" "ην" "ἔτ’" "ἐ" "οῦσ" _ "αν," "ἐ" "εικ" "οσ" "άβ" "οι" "α" "δ’ἔδ" "ωκ" "εν," 
    }
    \new Staff = "HarmonyLine431" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 432 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine432" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "432" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''8 a'8 a'8 a'8 e'4 g'4 a'8 f'8 e'8 d''8 d''4 d''8 b'8 c''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἶσ" _ "α" "δέ" "μιν" "κεδν" "ῇ" _ "ἀλ" "όχ" "ῳ" "τί" "εν" "ἐν" "μεγ" "άρ" "οισ" "ιν," 
    }
    \new Staff = "HarmonyLine432" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <a' c'' e'>8 <a' c'' e'>8 <e' g' b'>4 <g' b' d''>4 <a' c''>8 <f' c''>8 <e' g' b'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
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
      d''4 a'8 g'8 a'4 c''8 b'8 g'4 f'8 a'8 a'4 f'8 a'8 e'4 e'8 f'8 a'4 d''4 
    }
    \addlyrics {
      "εὐν" "ῇ" _ "δ’οὔ" "ποτ’" "ἔμ" "ικτ" "ο," "χόλ" "ον" "δ’ἀλ" "έ" "ειν" "ε" "γυν" "αικ" "ός·" 
    }
    \new Staff = "HarmonyLine433" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c''>8 <g' d''>8 <a' c'' e'>4 <c'' e' g'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <e' g' b'>4 <e' g' b'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>4 
    }
  >>
}

% Line 434 - Pleasantness: 0.791
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine434" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "434" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      c''4 c''8 b'8 d''4 d''8 d''8 a'4 f'8 a'8 f'4 f'8 f'8 e'4 g'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ἥ" "οἱ" "ἅμ’" "αἰθ" "ομ" "έν" "ας" "δα" "ΐδ" "ας" "φέρ" "ε," "καί" "ἑ" "μάλ" "ιστ" "α" 
    }
    \new Staff = "HarmonyLine434" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 435 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine435" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "435" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 c''4 d''8 d''8 c''4 a'8 g'8 d''4 b'8 g'8 f'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "δμῳ" "ά" "ων" "φιλ" "έ" "εσκ" "ε," "καὶ" "ἔτρ" "εφ" "ε" "τυτθ" "ὸν" "ἐ" "όντ" "α." 
    }
    \new Staff = "HarmonyLine435" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
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
      d''4 d''4 g'4 g'8 d''8 c''4 d''8 d''8 d''4 d''8 b'8 g'4 b'4 d''8 b'8 a'4 
    }
    \addlyrics {
      "ὤ" "ιξ" "εν" "δὲ" "θύρ" "ας" "θαλ" "άμ" "ου" "πύκ" "α" "ποι" "ητ" "οῖ" _ "ο," 
    }
    \new Staff = "HarmonyLine436" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>4 <d'' f'>8 <b' f'>8 <a' c'' e'>4 
    }
  >>
}

% Line 437 - Pleasantness: 0.678
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine437" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "437" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 a'8 f'8 a'4 d''4 a'4 a'8 a'8 b'4 d''4 g'4 a'8 a'8 c''8 b'8 a'4 
    }
    \addlyrics {
      "ἕζ" "ετ" "ο" "δ’ἐν" "λέκτρ" "ῳ," "μαλ" "ακ" "ὸν" "δ’ἔκδ" "υν" "ε" "χιτ" "ῶν" _ "α·" 
    }
    \new Staff = "HarmonyLine437" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e'>8 <b' f'>8 <a' c'' e'>4 
    }
  >>
}

% Line 438 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine438" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "438" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 d''4 d''4 a'4 g'8 a'8 e'4 d''8 d''8 d''4 f'8 g'8 g'4 b'4 
    }
    \addlyrics {
      "καὶ" "τὸν" "μὲν" "γραί" "ης" "πυκ" "ιμ" "ηδ" "έ" "ος" "ἔμβ" "αλ" "ε" "χερσ" "ίν." 
    }
    \new Staff = "HarmonyLine438" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <e' g' b'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 439 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine439" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "439" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 a'4 a'4 d''4 a'4 a'8 a'8 g'4 d''4 a'4 a'8 a'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "ἡ" "μὲν" "τὸν" "πτύξ" "ασ" "α" "καὶ" "ἀσκ" "ήσ" "ασ" "α" "χιτ" "ῶν" _ "α," 
    }
    \new Staff = "HarmonyLine439" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <a' c'' e'>4 
    }
  >>
}

% Line 440 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine440" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "440" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 c''8 a'4 c''8 d''8 b'4 g'8 e'8 g'4 a'4 b'8 a'8 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "πασσ" "άλ" "ῳ" "ἀγκρ" "εμ" "άσ" "ασ" "α" "παρ" "ὰ" "τρητ" "οῖσ" _ "ι" "λέχ" "εσσ" "ι" 
    }
    \new Staff = "HarmonyLine440" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 441 - Pleasantness: 0.772
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine441" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "441" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'8 f'8 d''8 g'8 e'4 b'8 d''8 d''4 d''8 d''8 c''4 b'8 d''8 a'4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "βῆ" _ "ῥ’ἴμ" "εν" "ἐκ" "θαλ" "άμ" "οι" "ο," "θύρ" "ην" "δ’ἐπ" "έρ" "υσσ" "ε" "κορ" "ών" "ῃ" 
    }
    \new Staff = "HarmonyLine441" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 442 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine442" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "442" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'8 d''8 g'4 g'8 d''8 d''4 d''4 a'8 f'8 c''8 d''8 a'4 a'8 e'8 d''4 d''4 
    }
    \addlyrics {
      "ἀργ" "υρ" "έ" "ῃ," "ἐπ" "ὶ" "δὲ" "κλη" "ῖδ’" _ "ἐτ" "άν" "υσσ" "εν" "ἱμ" "άντ" "ι." 
    }
    \new Staff = "HarmonyLine442" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c''>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <e' g' b'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 443 - Pleasantness: 0.797
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine443" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "443" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      c''4 c''8 b'8 c''4 c''8 c''8 e'4 g'8 b'8 b'4 d''8 c''8 a'4 b'8 g'8 g'4 f'4 
    }
    \addlyrics {
      "ἔνθ’" "ὅ" "γε" "πανν" "ύχ" "ι" "ος," "κεκ" "αλ" "υμμ" "έν" "ος" "οἰ" "ὸς" "ἀ" "ώτ" "ῳ," 
    }
    \new Staff = "HarmonyLine443" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <b' d'' f'>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 444 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine444" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "444" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'4 e'4 f'8 c''8 g'8 f'8 g'8 c''8 d''4 b'4 g'4 g'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "βούλ" "ευ" "ε" "φρεσ" "ὶν" "ᾗσ" _ "ιν" "ὁδ" "ὸν" "τὴν" "πέφρ" "αδ’" "Ἀθ" "ήν" "η." 
    }
    \new Staff = "HarmonyLine444" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <e' g' b'>4 <f' a' c''>8 <c'' e' g'>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

