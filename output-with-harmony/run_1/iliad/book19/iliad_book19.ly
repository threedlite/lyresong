\version "2.24"
#(set-global-staff-size 18)

\header {
  title = "Iliad Book 19 for scale E4,F4,G4,A4,B4,C5,D5"
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

% Line 1 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine1" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "1" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 b'4 g'8 b'8 e'4 a'8 f'8 a'4 e'8 g'8 b'8 a'8 a'8 a'8 c''4 b'4 
    }
    \addlyrics {
      "Ἠ" "ὼς" "μὲν" "κροκ" "όπ" "επλ" "ος" "ἀπ’" "Ὠκ" "ε" "αν" "οῖ" _ "ο" "ῥο" "ά" "ων" 
    }
    \new Staff = "HarmonyLine1" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <e' g' b'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 2 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine2" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "2" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'8 b'8 b'4 a'8 d''8 c''4 d''8 d''8 c''4 d''8 c''8 g'4 g'8 g'8 g'8 f'8 a'4 
    }
    \addlyrics {
      "ὄρν" "υθ’," "ἵν’" "ἀθ" "αν" "άτ" "οισ" "ι" "φό" "ως" "φέρ" "οι" "ἠδ" "ὲ" "βροτ" "οῖσ" _ "ιν·" 
    }
    \new Staff = "HarmonyLine2" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <a' c'' e'>4 
    }
  >>
}

% Line 3 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine3" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "3" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 g'4 a'8 f'8 c''8 d''8 b'4 e'8 b'8 d''8 b'8 d''8 d''8 c''8 a'8 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἣ" "δ’ἐς" "νῆ" _ "ας" "ἵκ" "αν" "ε" "θε" "οῦ" _ "πάρ" "α" "δῶρ" _ "α" "φέρ" "ουσ" "α." 
    }
    \new Staff = "HarmonyLine3" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>4 <a' c''>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>8 <b' d'' f'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 4 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine4" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "4" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 b'8 g'8 b'8 g'4 d''4 d''4 a'8 b'8 d''4 a'8 c''8 a'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "εὗρ" _ "ε" "δὲ" "Πατρ" "όκλ" "ῳ" "περ" "ικ" "είμ" "εν" "ον" "ὃν" "φίλ" "ον" "υἱ" "ὸν" 
    }
    \new Staff = "HarmonyLine4" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 5 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine5" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "5" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 g'4 b'8 d''8 b'4 c''8 d''8 c''4 d''4 b'4 d''8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "κλαί" "οντ" "α" "λιγ" "έ" "ως·" "πολ" "έ" "ες" "δ’ἀμφ’" "αὐτ" "ὸν" "ἑτ" "αῖρ" _ "οι" 
    }
    \new Staff = "HarmonyLine5" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>4 
    }
  >>
}

% Line 6 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine6" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "6" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'4 b'4 a'4 c''8 a'8 f'8 d''8 d''4 d''8 d''8 b'8 g'8 g'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "μύρ" "ονθ’·" "ἣ" "δ’ἐν" "τοῖσ" _ "ι" "παρ" "ίστ" "ατ" "ο" "δῖ" _ "α" "θε" "ά" "ων," 
    }
    \new Staff = "HarmonyLine6" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>4 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 7 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine7" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "7" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 a'4 c''8 a'8 g'4 a'8 d''8 d''4 d''8 d''8 f'4 a'8 d''8 b'4 e'4 
    }
    \addlyrics {
      "ἔν" "τ’ἄρ" "α" "οἱ" "φῦ" _ "χειρ" "ὶ" "ἔπ" "ος" "τ’ἔφ" "ατ’" "ἔκ" "τ’ὀν" "όμ" "αζ" "ε·" 
    }
    \new Staff = "HarmonyLine7" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>4 
    }
  >>
}

% Line 8 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine8" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "8" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 f'8 g'8 e'4 c''8 a'8 b'4 d''8 d''8 d''4 c''8 c''8 d''4 d''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "τέκν" "ον" "ἐμ" "ὸν" "τοῦτ" _ "ον" "μὲν" "ἐ" "άσ" "ομ" "εν" "ἀχν" "ύμ" "εν" "οί" "περ" 
    }
    \new Staff = "HarmonyLine8" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>8 <g' b' d''>8 <e' g' b'>4 <c'' e'>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 9 - Pleasantness: 0.688
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine9" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "9" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 g'8 f'8 e'8 f'4 a'4 d''8 b'8 c''8 c''8 d''8 b'8 a'8 d''8 d''4 b'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "κεῖσθ" _ "αι," "ἐπ" "εὶ" "δὴ" "πρῶτ" _ "α" "θε" "ῶν" _ "ἰ" "ότ" "ητ" "ι" "δαμ" "άσθ" "η·" 
    }
    \new Staff = "HarmonyLine9" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <f' a' c''>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>4 <d'' f'>8 <b' f'>8 <c'' e' g'>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 10 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine10" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "10" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 d''4 d''4 c''4 d''8 d''8 b'4 a'8 b'8 d''4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "τύν" "η" "δ’Ἡφ" "αίστ" "οι" "ο" "πάρ" "α" "κλυτ" "ὰ" "τεύχ" "ε" "α" "δέξ" "ο" 
    }
    \new Staff = "HarmonyLine10" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 11 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine11" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "11" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 a'8 g'8 b'8 a'8 f'4 g'4 a'8 c''8 d''4 d''4 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "καλ" "ὰ" "μάλ’," "οἷ’" _ "οὔ" "πώ" "τις" "ἀν" "ὴρ" "ὤμ" "οισ" "ι" "φόρ" "ησ" "εν." 
    }
    \new Staff = "HarmonyLine11" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>4 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 12 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine12" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "12" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 b'8 d''4 d''4 b'4 a'8 g'8 a'4 f'8 a'8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὡς" "ἄρ" "α" "φων" "ήσ" "ασ" "α" "θε" "ὰ" "κατ" "ὰ" "τεύχ" "ε’" "ἔθ" "ηκ" "ε" 
    }
    \new Staff = "HarmonyLine12" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 13 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine13" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "13" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 g'8 a'4 c''8 a'8 f'4 e'8 b'8 d''4 f'8 a'8 d''4 g'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "πρόσθ" "εν" "Ἀχ" "ιλλ" "ῆ" _ "ος·" "τὰ" "δ’ἀν" "έβρ" "αχ" "ε" "δαίδ" "αλ" "α" "πάντ" "α." 
    }
    \new Staff = "HarmonyLine13" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <f' a' c''>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 14 - Pleasantness: 0.823
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine14" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "14" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.82]"
      g'4 g'8 d''8 d''4 c''8 c''8 a'4 f'8 g'8 g'4 b'8 e'8 e'4 g'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "Μυρμ" "ιδ" "όν" "ας" "δ’ἄρ" "α" "πάντ" "ας" "ἕλ" "ε" "τρόμ" "ος," "οὐδ" "έ" "τις" "ἔτλ" "η" 
    }
    \new Staff = "HarmonyLine14" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <e' g' b'>8 <e' g' b'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 15 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine15" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "15" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 c''4 d''8 d''8 c''4 d''4 d''4 c''8 a'8 c''4 a'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "ἄντ" "ην" "εἰσ" "ιδ" "έ" "ειν," "ἀλλ’" "ἔτρ" "εσ" "αν." "αὐτ" "ὰρ" "Ἀχ" "ιλλ" "εὺς" 
    }
    \new Staff = "HarmonyLine15" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 16 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine16" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "16" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 f'8 e'4 a'4 a'8 g'8 b'8 d''8 c''4 d''8 g'8 b'4 b'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ὡς" "εἶδ’," _ "ὥς" "μιν" "μᾶλλ" _ "ον" "ἔδ" "υ" "χόλ" "ος," "ἐν" "δέ" "οἱ" "ὄσσ" "ε" 
    }
    \new Staff = "HarmonyLine16" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <e' g' b'>4 <a' c'' e'>4 <a' c''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 17 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine17" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "17" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 c''8 c''8 c''4 a'8 d''8 g'4 a'4 g'4 d''8 d''8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "δειν" "ὸν" "ὑπ" "ὸ" "βλεφ" "άρ" "ων" "ὡς" "εἰ" "σέλ" "ας" "ἐξ" "εφ" "ά" "ανθ" "εν·" 
    }
    \new Staff = "HarmonyLine17" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 18 - Pleasantness: 0.691
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine18" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "18" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 a'8 f'8 c''4 d''4 b'4 c''8 d''8 d''4 d''8 b'8 g'8 f'4 g'8 d''8 d''8 b'8 d''4 
    }
    \addlyrics {
      "τέρπ" "ετ" "ο" "δ’ἐν" "χείρ" "εσσ" "ιν" "ἔχ" "ων" "θε" "οῦ" _ "ἀγλ" "α" "ὰ" "δῶρ" _ "α." 
    }
    \new Staff = "HarmonyLine18" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d''>8 <g' d''>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>4 
    }
  >>
}

% Line 19 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine19" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "19" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 a'8 g'8 g'4 f'8 a'8 b'8 g'8 d''8 b'8 d''4 b'8 b'8 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "φρεσ" "ὶν" "ᾗσ" _ "ι" "τετ" "άρπ" "ετ" "ο" "δαίδ" "αλ" "α" "λεύσσ" "ων" 
    }
    \new Staff = "HarmonyLine19" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 20 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine20" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "20" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 d''8 b'8 a'4 b'8 f'8 f'4 e'8 e'8 e'4 a'8 c''8 g'4 a'8 a'8 c''4 f'4 
    }
    \addlyrics {
      "αὐτ" "ίκ" "α" "μητ" "έρ" "α" "ἣν" "ἔπ" "ε" "α" "πτερ" "ό" "εντ" "α" "προσ" "ηύδ" "α·" 
    }
    \new Staff = "HarmonyLine20" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>8 <f' a' c''>8 <f' a' c''>4 <e' g' b'>8 <e' g' b'>8 <e' g' b'>4 <a' c'' e'>8 <c'' e' g'>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <f' a' c''>4 
    }
  >>
}

% Line 21 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine21" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "21" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 g'8 g'8 e'8 a'4 g'8 g'8 d''4 f'8 g'8 c''4 d''8 g'8 b'8 g'8 g'8 g'8 b'4 g'4 
    }
    \addlyrics {
      "μῆτ" _ "ερ" "ἐμ" "ὴ" "τὰ" "μὲν" "ὅπλ" "α" "θε" "ὸς" "πόρ" "εν" "οἷ’" _ "ἐπ" "ι" "εικ" "ὲς" 
    }
    \new Staff = "HarmonyLine21" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <g' b' d''>8 <e' g' b'>8 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <f' a' c''>8 <g' b' d''>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 22 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine22" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "22" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 g'8 b'4 b'8 d''8 d''4 b'4 g'4 g'8 g'8 d''4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἔργ’" "ἔμ" "εν" "ἀθ" "αν" "άτ" "ων," "μὴ" "δὲ" "βροτ" "ὸν" "ἄνδρ" "α" "τελ" "έσσ" "αι." 
    }
    \new Staff = "HarmonyLine22" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
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
      a'8 f'8 d''4 a'4 a'8 c''8 d''4 d''4 d''4 d''8 a'8 c''4 b'8 e'8 g'4 d''8 b'8 
    }
    \addlyrics {
      "νῦν" _ "δ’ἤτ" "οι" "μὲν" "ἐγ" "ὼ" "θωρ" "ήξ" "ομ" "αι·" "ἀλλ" "ὰ" "μάλ’" "αἰν" "ῶς" _ 
    }
    \new Staff = "HarmonyLine23" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <b' d'' f'>8 <e' g' b'>8 <g' b' d''>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 24 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine24" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "24" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 c''4 d''4 d''4 c''8 a'8 b'4 d''8 c''8 d''4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "δείδ" "ω" "μή" "μοι" "τόφρ" "α" "Μεν" "οιτ" "ί" "ου" "ἄλκ" "ιμ" "ον" "υἱ" "ὸν" 
    }
    \new Staff = "HarmonyLine24" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 25 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine25" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "25" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 c''4 g'4 b'8 g'8 f'4 a'8 d''8 d''4 b'8 d''8 g'4 f'4 a'4 c''4 
    }
    \addlyrics {
      "μυῖ" _ "αι" "καδδ" "ῦσ" _ "αι" "κατ" "ὰ" "χαλκ" "οτ" "ύπ" "ους" "ὠτ" "ειλ" "ὰς" 
    }
    \new Staff = "HarmonyLine25" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <c'' e' g'>4 <g' b' d''>4 <b' d''>8 <g' d''>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>4 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 26 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine26" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "26" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 b'4 d''4 b'4 a'8 c''8 d''4 d''4 c''4 a'8 f'8 a'4 c''4 
    }
    \addlyrics {
      "εὐλ" "ὰς" "ἐγγ" "είν" "ωντ" "αι," "ἀ" "εικ" "ίσσ" "ωσ" "ι" "δὲ" "νεκρ" "όν," 
    }
    \new Staff = "HarmonyLine26" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 27 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine27" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "27" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 b'4 d''8 b'8 g'4 e'8 a'8 c''4 d''8 c''8 d''4 b'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἐκ" "δ’αἰ" "ὼν" "πέφ" "ατ" "αι," "κατ" "ὰ" "δὲ" "χρό" "α" "πάντ" "α" "σαπ" "ή" "ῃ." 
    }
    \new Staff = "HarmonyLine27" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 28 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine28" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "28" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 g'4 d''4 b'8 d''8 g'4 e'8 g'8 d''4 d''8 a'8 b'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "τὸν" "δ’ἠμ" "είβ" "ετ’" "ἔπ" "ειτ" "α" "θε" "ὰ" "Θέτ" "ις" "ἀργ" "υρ" "όπ" "εζ" "α·" 
    }
    \new Staff = "HarmonyLine28" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 29 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine29" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "29" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 g'4 e'4 b'8 a'8 f'8 g'8 b'4 g'8 b'8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τέκν" "ον" "μή" "τοι" "ταῦτ" _ "α" "μετ" "ὰ" "φρεσ" "ὶ" "σῇσ" _ "ι" "μελ" "όντ" "ων." 
    }
    \new Staff = "HarmonyLine29" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 30 - Pleasantness: 0.684
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine30" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "30" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'8 f'8 a'8 d''8 c''4 c''4 d''4 b'8 d''8 c''4 d''8 b'8 d''4 g'8 b'8 c''8 a'8 e'4 
    }
    \addlyrics {
      "τῷ" _ "μὲν" "ἐγ" "ὼ" "πειρ" "ήσ" "ω" "ἀλ" "αλκ" "εῖν" _ "ἄγρ" "ι" "α" "φῦλ" _ "α" 
    }
    \new Staff = "HarmonyLine30" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <c'' e'>8 <a' e'>8 <e' g' b'>4 
    }
  >>
}

% Line 31 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine31" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "31" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 c''4 g'8 g'8 b'8 g'8 a'8 c''8 a'4 d''8 d''8 d''4 d''8 d''8 b'4 e'4 
    }
    \addlyrics {
      "μυί" "ας," "αἵ" "ῥά" "τε" "φῶτ" _ "ας" "ἀρ" "η" "ϊφ" "άτ" "ους" "κατ" "έδ" "ουσ" "ιν·" 
    }
    \new Staff = "HarmonyLine31" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>4 <g' b' d''>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>4 
    }
  >>
}

% Line 32 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine32" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "32" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'4 b'4 g'8 f'8 a'4 c''8 a'8 b'4 b'8 b'8 a'4 f'8 a'8 a'4 b'4 
    }
    \addlyrics {
      "ἤν" "περ" "γὰρ" "κεῖτ" _ "αί" "γε" "τελ" "εσφ" "όρ" "ον" "εἰς" "ἐν" "ι" "αυτ" "όν," 
    }
    \new Staff = "HarmonyLine32" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>4 <b' d'' f'>4 <g' b'>8 <f' c''>8 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 33 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine33" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "33" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 b'8 a'8 d''4 b'4 c''4 d''4 b'8 d''8 a'4 f'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "αἰ" "εὶ" "τῷ" _ "γ’ἔστ" "αι" "χρὼς" "ἔμπ" "εδ" "ος," "ἢ" "καὶ" "ἀρ" "εί" "ων." 
    }
    \new Staff = "HarmonyLine33" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d''>8 <a' e'>8 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 34 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine34" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "34" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 g'8 e'4 g'8 a'8 c''4 d''8 d''8 b'4 d''4 c''4 a'8 g'8 b'4 g'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "σύ" "γ’εἰς" "ἀγ" "ορ" "ὴν" "καλ" "έσ" "ας" "ἥρ" "ω" "ας" "Ἀχ" "αι" "οὺς" 
    }
    \new Staff = "HarmonyLine34" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 35 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine35" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "35" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 f'8 a'8 c''4 d''4 d''4 a'8 d''8 d''4 b'8 g'8 b'4 d''8 c''8 c''4 a'8 f'8 
    }
    \addlyrics {
      "μῆν" _ "ιν" "ἀπ" "ο" "ειπ" "ὼν" "Ἀγ" "αμ" "έμν" "ον" "ι" "ποιμ" "έν" "ι" "λα" "ῶν" _ 
    }
    \new Staff = "HarmonyLine35" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c''>8 <f' c''>8 
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
      a'8 g'8 f'8 a'8 b'4 d''8 a'8 a'4 g'4 d''4 b'8 b'8 d''4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "αἶψ" _ "α" "μάλ’" "ἐς" "πόλ" "εμ" "ον" "θωρ" "ήσσ" "ε" "ο," "δύσ" "ε" "ο" "δ’ἀλκ" "ήν." 
    }
    \new Staff = "HarmonyLine36" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 37 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine37" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "37" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 c''4 d''4 c''4 b'8 d''8 b'4 g'8 e'8 g'4 e'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ὣς" "ἄρ" "α" "φων" "ήσ" "ασ" "α" "μέν" "ος" "πολ" "υθ" "αρσ" "ὲς" "ἐν" "ῆκ" _ "ε," 
    }
    \new Staff = "HarmonyLine37" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 38 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine38" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "38" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 c''4 d''8 b'8 d''4 d''8 d''8 b'4 a'4 d''4 d''8 b'8 g'4 d''4 
    }
    \addlyrics {
      "Πατρ" "όκλ" "ῳ" "δ’αὖτ’" _ "ἀμβρ" "οσ" "ί" "ην" "καὶ" "νέκτ" "αρ" "ἐρ" "υθρ" "ὸν" 
    }
    \new Staff = "HarmonyLine38" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 
    }
  >>
}

% Line 39 - Pleasantness: 0.686
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine39" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "39" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 f'8 g'4 a'4 b'8 g'8 d''8 d''8 a'4 g'4 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "στάξ" "ε" "κατ" "ὰ" "ῥιν" "ῶν," _ "ἵν" "α" "οἱ" "χρὼς" "ἔμπ" "εδ" "ος" "εἴ" "η." 
    }
    \new Staff = "HarmonyLine39" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>4 <b' d''>8 <g' d''>8 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 40 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine40" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "40" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 f'8 g'8 b'8 a'8 a'8 g'8 b'8 a'8 a'8 b'8 d''4 a'4 c''8 b'8 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ὃ" "βῆ" _ "παρ" "ὰ" "θῖν" _ "α" "θαλ" "άσσ" "ης" "δῖ" _ "ος" "Ἀχ" "ιλλ" "εὺς" 
    }
    \new Staff = "HarmonyLine40" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <a' c'' e'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 41 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine41" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "41" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 g'8 g'4 g'8 b'8 f'4 g'8 f'8 d''4 d''4 d''4 d''8 g'8 e'4 g'4 
    }
    \addlyrics {
      "σμερδ" "αλ" "έ" "α" "ἰ" "άχ" "ων," "ὦρσ" _ "εν" "δ’ἥρ" "ω" "ας" "Ἀχ" "αι" "ούς." 
    }
    \new Staff = "HarmonyLine41" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <f' a' c''>4 <g' b'>8 <f' c''>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 42 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine42" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "42" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 f'4 a'4 d''8 d''8 c''4 c''8 d''8 b'8 g'8 f'8 c''8 d''8 b'8 b'8 d''8 a'4 e'4 
    }
    \addlyrics {
      "καί" "ῥ’οἵ" "περ" "τὸ" "πάρ" "ος" "γε" "νε" "ῶν" _ "ἐν" "ἀγ" "ῶν" _ "ι" "μέν" "εσκ" "ον" 
    }
    \new Staff = "HarmonyLine42" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <f' a' c''>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <e' g' b'>4 
    }
  >>
}

% Line 43 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine43" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "43" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 b'8 b'8 d''4 d''8 b'8 d''4 b'8 d''8 c''4 a'4 d''4 d''8 d''8 d''4 d''8 b'8 
    }
    \addlyrics {
      "οἵ" "τε" "κυβ" "ερν" "ῆτ" _ "αι" "καὶ" "ἔχ" "ον" "οἰ" "ή" "ϊ" "α" "νη" "ῶν" _ 
    }
    \new Staff = "HarmonyLine43" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 44 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine44" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "44" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 c''4 a'8 g'8 a'4 b'8 d''8 b'4 d''4 b'4 g'8 a'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "καὶ" "ταμ" "ί" "αι" "παρ" "ὰ" "νηυσ" "ὶν" "ἔσ" "αν" "σίτ" "οι" "ο" "δοτ" "ῆρ" _ "ες," 
    }
    \new Staff = "HarmonyLine44" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <f' a' c''>4 
    }
  >>
}

% Line 45 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine45" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "45" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 b'4 e'4 g'8 g'8 g'4 f'8 c''8 d''4 d''8 a'8 c''4 c''8 a'8 f'4 f'4 
    }
    \addlyrics {
      "καὶ" "μὴν" "οἳ" "τότ" "ε" "γ’εἰς" "ἀγ" "ορ" "ὴν" "ἴσ" "αν," "οὕν" "εκ’" "Ἀχ" "ιλλ" "εὺς" 
    }
    \new Staff = "HarmonyLine45" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>4 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <f' a' c''>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>4 
    }
  >>
}

% Line 46 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine46" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "46" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 b'4 a'4 f'4 g'8 d''8 c''4 d''8 d''8 b'4 d''8 b'8 d''4 b'8 a'8 
    }
    \addlyrics {
      "ἐξ" "εφ" "άν" "η," "δηρ" "ὸν" "δὲ" "μάχ" "ης" "ἐπ" "έπ" "αυτ’" "ἀλ" "εγ" "ειν" "ῆς." _ 
    }
    \new Staff = "HarmonyLine46" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 47 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine47" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "47" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 c''4 d''4 b'4 g'8 d''8 c''4 d''8 b'8 a'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τὼ" "δὲ" "δύ" "ω" "σκάζ" "οντ" "ε" "βάτ" "ην" "Ἄρ" "ε" "ος" "θερ" "άπ" "οντ" "ε" 
    }
    \new Staff = "HarmonyLine47" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 48 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine48" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "48" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 c''4 d''8 b'8 d''4 d''8 b'8 g'4 e'4 b'8 a'8 b'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "Τυδ" "ε" "ΐδ" "ης" "τε" "μεν" "επτ" "όλ" "εμ" "ος" "καὶ" "δῖ" _ "ος" "Ὀδ" "υσσ" "εὺς" 
    }
    \new Staff = "HarmonyLine48" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 49 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine49" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "49" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'8 a'8 c''4 c''8 d''8 d''4 d''8 d''8 g'4 e'8 e'8 c''4 g'8 c''8 f'4 d''4 
    }
    \addlyrics {
      "ἔγχ" "ει" "ἐρ" "ειδ" "ομ" "έν" "ω·" "ἔτ" "ι" "γὰρ" "ἔχ" "ον" "ἕλκ" "ε" "α" "λυγρ" "ά·" 
    }
    \new Staff = "HarmonyLine49" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>8 <e' g' b'>8 <c'' e' g'>4 <g' b' d''>8 <c'' e' g'>8 <f' a' c''>4 <d'' f' a'>4 
    }
  >>
}

% Line 50 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine50" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "50" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 f'8 g'8 b'4 d''4 a'4 a'8 a'8 d''8 c''8 d''4 b'4 a'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "κὰδ" "δὲ" "μετ" "ὰ" "πρώτ" "ῃ" "ἀγ" "ορ" "ῇ" _ "ἵζ" "οντ" "ο" "κι" "όντ" "ες." 
    }
    \new Staff = "HarmonyLine50" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f'>8 <c'' g'>8 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 51 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine51" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "51" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 c''8 d''4 g'8 g'8 d''8 b'8 d''8 d''8 f'4 a'4 d''8 b'8 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ὃ" "δεύτ" "ατ" "ος" "ἦλθ" _ "εν" "ἄν" "αξ" "ἀνδρ" "ῶν" _ "Ἀγ" "αμ" "έμν" "ων" 
    }
    \new Staff = "HarmonyLine51" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 52 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine52" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "52" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 d''4 d''4 b'4 d''8 d''8 d''4 b'8 g'8 a'8 f'8 g'4 d''4 g'4 
    }
    \addlyrics {
      "ἕλκ" "ος" "ἔχ" "ων·" "καὶ" "γὰρ" "τὸν" "ἐν" "ὶ" "κρατ" "ερ" "ῇ" _ "ὑσμ" "ίν" "ῃ" 
    }
    \new Staff = "HarmonyLine52" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <g' b' d''>4 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 53 - Pleasantness: 0.687
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine53" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "53" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 b'8 c''8 d''8 d''4 a'4 c''4 d''8 d''8 d''4 d''4 d''4 c''8 g'8 e'4 e'4 
    }
    \addlyrics {
      "οὖτ" _ "α" "Κό" "ων" "Ἀντ" "ην" "ορ" "ίδ" "ης" "χαλκ" "ήρ" "ε" "ϊ" "δουρ" "ί." 
    }
    \new Staff = "HarmonyLine53" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>4 
    }
  >>
}

% Line 54 - Pleasantness: 0.674
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine54" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "54" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'4 d''8 a'8 f'4 g'4 d''4 c''8 d''8 a'4 d''4 c''4 a'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "δὴ" "πάντ" "ες" "ἀ" "ολλ" "ίσθ" "ησ" "αν" "Ἀχ" "αι" "οί," 
    }
    \new Staff = "HarmonyLine54" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 55 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine55" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "55" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'8 e'8 b'8 d''8 b'4 d''8 g'8 f'4 f'8 d''8 b'4 b'8 b'8 c''4 b'8 b'8 a'4 d''4 
    }
    \addlyrics {
      "τοῖσ" _ "ι" "δ’ἀν" "ιστ" "άμ" "εν" "ος" "μετ" "έφ" "η" "πόδ" "ας" "ὠκ" "ὺς" "Ἀχ" "ιλλ" "εύς·" 
    }
    \new Staff = "HarmonyLine55" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <f' a' c''>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <c'' e' g'>4 <b' d'' f'>8 <b' d'' f'>8 <a' c'' e'>4 <d'' f' a'>4 
    }
  >>
}

% Line 56 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine56" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "56" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 c''8 d''8 d''4 b'8 g'8 f'4 a'8 d''8 d''4 b'8 d''8 c''4 d''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "Ἀτρ" "ε" "ΐδ" "η" "ἦ" _ "ἄρ" "τι" "τόδ’" "ἀμφ" "οτ" "έρ" "οισ" "ιν" "ἄρ" "ει" "ον" 
    }
    \new Staff = "HarmonyLine56" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d''>8 <g' d''>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 57 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine57" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "57" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 a'8 g'4 e'8 g'8 a'4 b'8 a'8 b'8 a'8 c''8 a'8 c''4 d''8 d''8 b'4 b'8 a'8 
    }
    \addlyrics {
      "ἔπλ" "ετ" "ο" "σοὶ" "καὶ" "ἐμ" "οί," "ὅ" "τε" "νῶ" _ "ΐ" "περ" "ἀχν" "υμ" "έν" "ω" "κῆρ" _ 
    }
    \new Staff = "HarmonyLine57" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 58 - Pleasantness: 0.768
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine58" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "58" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 f'8 c''8 g'4 g'8 f'8 g'4 g'8 g'8 b'4 g'8 a'8 c''4 e'8 f'8 a'4 g'4 
    }
    \addlyrics {
      "θυμ" "οβ" "όρ" "ῳ" "ἔρ" "ιδ" "ι" "μεν" "ε" "ήν" "αμ" "εν" "εἵν" "εκ" "α" "κούρ" "ης;" 
    }
    \new Staff = "HarmonyLine58" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <c'' e' g'>8 <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <e' g' b'>8 <f' a' c''>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 59 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine59" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "59" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 g'8 d''4 d''4 b'4 a'8 g'8 b'4 d''8 d''8 d''4 c''8 d''8 d''4 a'8 f'8 
    }
    \addlyrics {
      "τὴν" "ὄφ" "ελ’" "ἐν" "νή" "εσσ" "ι" "κατ" "ακτ" "άμ" "εν" "Ἄρτ" "εμ" "ις" "ἰ" "ῷ" _ 
    }
    \new Staff = "HarmonyLine59" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 60 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine60" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "60" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 e'8 g'8 f'8 e'8 g'8 a'8 d''4 a'8 a'8 a'4 f'4 f'4 a'8 c''8 c''4 f'4 
    }
    \addlyrics {
      "ἤμ" "ατ" "ι" "τῷ" _ "ὅτ’" "ἐγ" "ὼν" "ἑλ" "όμ" "ην" "Λυρν" "ησσ" "ὸν" "ὀλ" "έσσ" "ας·" 
    }
    \new Staff = "HarmonyLine60" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <f' a'>8 <e' b'>8 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>4 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <f' a' c''>4 
    }
  >>
}

% Line 61 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine61" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "61" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 d''4 b'8 a'8 f'4 g'8 b'8 d''4 d''8 c''8 d''4 c''8 a'8 b'8 a'8 g'4 
    }
    \addlyrics {
      "τώ" "κ’οὐ" "τόσσ" "οι" "Ἀχ" "αι" "οὶ" "ὀδ" "ὰξ" "ἕλ" "ον" "ἄσπ" "ετ" "ον" "οὖδ" _ "ας" 
    }
    \new Staff = "HarmonyLine61" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <g' b' d''>4 
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
      e'4 g'8 d''8 c''4 b'8 g'8 g'4 g'8 f'8 a'8 f'8 g'8 g'8 g'4 d''4 b'4 g'4 
    }
    \addlyrics {
      "δυσμ" "εν" "έ" "ων" "ὑπ" "ὸ" "χερσ" "ὶν" "ἐμ" "εῦ" _ "ἀπ" "ομ" "ην" "ίσ" "αντ" "ος." 
    }
    \new Staff = "HarmonyLine62" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 63 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine63" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "63" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 c''8 a'4 e'4 e'4 g'8 b'8 d''4 a'8 f'8 a'4 b'8 e'8 e'4 e'4 
    }
    \addlyrics {
      "Ἕκτ" "ορ" "ι" "μὲν" "καὶ" "Τρωσ" "ὶ" "τὸ" "κέρδ" "ι" "ον·" "αὐτ" "ὰρ" "Ἀχ" "αι" "οὺς" 
    }
    \new Staff = "HarmonyLine63" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <e' g' b'>4 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>4 
    }
  >>
}

% Line 64 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine64" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "64" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 f'8 a'8 a'8 g'8 a'4 a'8 g'8 d''8 b'8 b'4 d''4 c''4 a'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "δηρ" "ὸν" "ἐμ" "ῆς" _ "καὶ" "σῆς" _ "ἔρ" "ιδ" "ος" "μνήσ" "εσθ" "αι" "ὀ" "ΐ" "ω." 
    }
    \new Staff = "HarmonyLine64" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <a' c'' e'>4 <a' c''>8 <g' d''>8 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 65 - Pleasantness: 0.777
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine65" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "65" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 g'8 d''8 c''4 a'8 e'8 b'4 g'8 g'8 b'4 f'8 g'8 a'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "τὰ" "μὲν" "προτ" "ετ" "ύχθ" "αι" "ἐ" "άσ" "ομ" "εν" "ἀχν" "ύμ" "εν" "οί" "περ" 
    }
    \new Staff = "HarmonyLine65" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <e' g' b'>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 66 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine66" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "66" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 a'8 b'8 d''4 b'4 g'4 g'8 g'8 f'4 g'8 c''8 c''4 c''8 c''8 c''4 a'4 
    }
    \addlyrics {
      "θυμ" "ὸν" "ἐν" "ὶ" "στήθ" "εσσ" "ι" "φίλ" "ον" "δαμ" "άσ" "αντ" "ες" "ἀν" "άγκ" "ῃ·" 
    }
    \new Staff = "HarmonyLine66" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 67 - Pleasantness: 0.691
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine67" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "67" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''8 b'8 d''4 f'4 a'8 a'8 a'4 d''4 a'4 d''8 g'8 a'4 a'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "νῦν" _ "δ’ἤτ" "οι" "μὲν" "ἐγ" "ὼ" "παύ" "ω" "χόλ" "ον," "οὐδ" "έ" "τί" "με" "χρὴ" 
    }
    \new Staff = "HarmonyLine67" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <b' f'>8 <d'' f' a'>4 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 68 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine68" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "68" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 c''4 f'4 g'4 c''8 c''8 a'4 d''8 d''8 a'4 d''8 d''8 b'8 g'8 a'4 
    }
    \addlyrics {
      "ἀσκ" "ελ" "έ" "ως" "αἰ" "εὶ" "μεν" "ε" "αιν" "έμ" "εν·" "ἀλλ’" "ἄγ" "ε" "θᾶσσ" _ "ον" 
    }
    \new Staff = "HarmonyLine68" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <f' a' c''>4 <g' b' d''>4 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <a' c'' e'>4 
    }
  >>
}

% Line 69 - Pleasantness: 0.765
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine69" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "69" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 a'4 g'4 d''8 b'8 d''4 b'8 d''8 d''4 c''8 d''8 g'4 f'8 g'8 g'4 b'4 
    }
    \addlyrics {
      "ὄτρ" "υν" "ον" "πόλ" "εμ" "ον" "δὲ" "κάρ" "η" "κομ" "ό" "ωντ" "ας" "Ἀχ" "αι" "ούς," 
    }
    \new Staff = "HarmonyLine69" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 70 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine70" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "70" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 d''8 d''8 b'4 d''4 a'4 c''4 d''4 g'8 b'8 d''4 d''8 c''8 c''4 a'4 
    }
    \addlyrics {
      "ὄφρ’" "ἔτ" "ι" "καὶ" "Τρώ" "ων" "πειρ" "ήσ" "ομ" "αι" "ἀντ" "ί" "ον" "ἐλθ" "ὼν" 
    }
    \new Staff = "HarmonyLine70" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 71 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine71" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "71" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 c''4 a'8 g'8 a'4 b'8 d''8 d''4 c''4 a'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "αἴ" "κ’ἐθ" "έλ" "ωσ’" "ἐπ" "ὶ" "νηυσ" "ὶν" "ἰ" "αύ" "ειν·" "ἀλλ" "ά" "τιν’" "οἴ" "ω" 
    }
    \new Staff = "HarmonyLine71" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 72 - Pleasantness: 0.681
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine72" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "72" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 d''8 b'4 g'4 b'8 a'8 d''8 c''8 d''4 c''4 a'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀσπ" "ασ" "ί" "ως" "αὐτ" "ῶν" _ "γόν" "υ" "κάμψ" "ειν," "ὅς" "κε" "φύγ" "ῃσ" "ι" 
    }
    \new Staff = "HarmonyLine72" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 73 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine73" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "73" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'8 b'8 c''4 a'8 a'8 g'4 e'8 c''8 d''4 b'8 b'8 f'4 e'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "δη" "ΐ" "ου" "ἐκ" "πολ" "έμ" "οι" "ο" "ὑπ’" "ἔγχ" "ε" "ος" "ἡμ" "ετ" "έρ" "οι" "ο." 
    }
    \new Staff = "HarmonyLine73" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <e' g' b'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 74 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine74" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "74" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 c''4 d''8 d''8 c''4 d''8 b'8 c''4 d''4 c''4 a'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "αθ’," "οἳ" "δ’ἐχ" "άρ" "ησ" "αν" "ἐ" "ϋκν" "ήμ" "ιδ" "ες" "Ἀχ" "αι" "οὶ" 
    }
    \new Staff = "HarmonyLine74" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>4 
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
      a'8 f'8 g'8 a'8 f'4 d''4 b'4 e'8 b'8 d''4 d''4 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "μῆν" _ "ιν" "ἀπ" "ειπ" "όντ" "ος" "μεγ" "αθ" "ύμ" "ου" "Πηλ" "ε" "ΐ" "ων" "ος." 
    }
    \new Staff = "HarmonyLine75" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <d'' f' a'>4 <b' d'' f'>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 76 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine76" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "76" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 g'8 f'8 c''4 d''8 d''8 d''4 b'8 d''8 a'4 a'4 c''8 a'8 e'8 e'8 d''4 d''4 
    }
    \addlyrics {
      "τοῖσ" _ "ι" "δὲ" "καὶ" "μετ" "έ" "ειπ" "εν" "ἄν" "αξ" "ἀνδρ" "ῶν" _ "Ἀγ" "αμ" "έμν" "ων" 
    }
    \new Staff = "HarmonyLine76" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <g' b' d''>8 <f' a' c''>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <e' g' b'>8 <e' g' b'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 77 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine77" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "77" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''8 d''8 b'4 d''4 d''4 g'4 b'4 d''4 d''4 a'8 f'8 g'4 g'4 
    }
    \addlyrics {
      "αὐτ" "όθ" "εν" "ἐξ" "ἕδρ" "ης," "οὐδ’" "ἐν" "μέσσ" "οισ" "ιν" "ἀν" "αστ" "άς·" 
    }
    \new Staff = "HarmonyLine77" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 78 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine78" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "78" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 d''8 d''8 d''4 b'4 a'4 c''8 c''8 a'4 a'8 d''8 g'4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὦ" _ "φίλ" "οι" "ἥρ" "ω" "ες" "Δαν" "α" "οὶ" "θερ" "άπ" "οντ" "ες" "Ἄρ" "η" "ος" 
    }
    \new Staff = "HarmonyLine78" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 79 - Pleasantness: 0.692
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine79" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "79" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 c''8 d''8 a'4 f'4 g'4 a'8 a'8 d''4 d''4 b'4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἑστ" "α" "ότ" "ος" "μὲν" "καλ" "ὸν" "ἀκ" "ού" "ειν," "οὐδ" "ὲ" "ἔ" "οικ" "εν" 
    }
    \new Staff = "HarmonyLine79" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 80 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine80" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "80" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 b'4 g'8 f'8 e'4 b'8 d''8 b'4 d''8 d''8 c''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὑββ" "άλλ" "ειν·" "χαλ" "επ" "ὸν" "γὰρ" "ἐπ" "ιστ" "αμ" "έν" "ῳ" "περ" "ἐ" "όντ" "ι." 
    }
    \new Staff = "HarmonyLine80" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 81 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine81" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "81" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 a'8 f'8 c''4 g'4 d''8 b'8 d''8 d''8 d''4 c''8 a'8 a'4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἀνδρ" "ῶν" _ "δ’ἐν" "πολλ" "ῷ" _ "ὁμ" "άδ" "ῳ" "πῶς" _ "κέν" "τις" "ἀκ" "ούσ" "αι" 
    }
    \new Staff = "HarmonyLine81" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c''>8 <f' c''>8 <c'' e' g'>4 <g' b' d''>4 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e'>8 <a' e'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 82 - Pleasantness: 0.768
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine82" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "82" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 b'4 g'4 b'8 b'8 a'4 b'8 b'8 b'4 d''8 c''8 c''4 a'8 e'8 e'4 b'4 
    }
    \addlyrics {
      "ἢ" "εἴπ" "οι;" "βλάβ" "ετ" "αι" "δὲ" "λιγ" "ύς" "περ" "ἐ" "ὼν" "ἀγ" "ορ" "ητ" "ής." 
    }
    \new Staff = "HarmonyLine82" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>8 <e' g' b'>8 <e' g' b'>4 <b' d'' f'>4 
    }
  >>
}

% Line 83 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine83" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "83" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 c''4 a'8 f'8 a'4 b'4 d''4 b'8 d''8 a'4 f'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "Πηλ" "ε" "ΐδ" "ῃ" "μὲν" "ἐγ" "ὼν" "ἐνδ" "είξ" "ομ" "αι·" "αὐτ" "ὰρ" "οἱ" "ἄλλ" "οι" 
    }
    \new Staff = "HarmonyLine83" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 84 - Pleasantness: 0.748
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine84" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "84" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 f'4 a'4 a'8 f'8 g'4 a'8 f'8 a'4 a'8 f'8 b'8 g'8 e'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "σύνθ" "εσθ’" "Ἀργ" "εῖ" _ "οι," "μῦθ" _ "όν" "τ’εὖ" _ "γνῶτ" _ "ε" "ἕκ" "αστ" "ος." 
    }
    \new Staff = "HarmonyLine84" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>4 <a' c'' e'>4 <a' c''>8 <f' c''>8 <g' b' d''>4 <a' c''>8 <f' c''>8 <a' c'' e'>4 <a' c''>8 <f' c''>8 <b' d''>8 <g' d''>8 <e' g' b'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 85 - Pleasantness: 0.687
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine85" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "85" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 d''8 b'4 d''4 a'8 f'8 e'8 a'8 b'4 d''4 b'8 g'8 a'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "πολλ" "άκ" "ι" "δή" "μοι" "τοῦτ" _ "ον" "Ἀχ" "αι" "οὶ" "μῦθ" _ "ον" "ἔ" "ειπ" "ον" 
    }
    \new Staff = "HarmonyLine85" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <a' c''>8 <f' c''>8 <e' g' b'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d''>8 <g' d''>8 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 86 - Pleasantness: 0.679
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine86" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "86" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      e'4 e'8 a'8 a'4 d''4 f'4 a'8 c''8 d''4 d''4 d''4 d''8 c''8 a'4 g'4 
    }
    \addlyrics {
      "καί" "τέ" "με" "νεικ" "εί" "εσκ" "ον·" "ἐγ" "ὼ" "δ’οὐκ" "αἴτ" "ι" "ός" "εἰμ" "ι," 
    }
    \new Staff = "HarmonyLine86" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>4 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 87 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine87" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "87" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'4 c''4 d''4 d''8 c''8 d''8 b'8 g'4 g'8 g'8 g'8 f'8 a'8 c''8 a'4 c''4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "Ζεὺς" "καὶ" "Μοῖρ" _ "α" "καὶ" "ἠ" "ερ" "οφ" "οῖτ" _ "ις" "Ἐρ" "ιν" "ύς," 
    }
    \new Staff = "HarmonyLine87" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f'>8 <c'' g'>8 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 88 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine88" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "88" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 a'8 g'4 b'8 a'8 a'8 g'8 f'8 g'8 d''4 c''8 d''8 d''4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "οἵ" "τέ" "μοι" "εἰν" "ἀγ" "ορ" "ῇ" _ "φρεσ" "ὶν" "ἔμβ" "αλ" "ον" "ἄγρ" "ι" "ον" "ἄτ" "ην," 
    }
    \new Staff = "HarmonyLine88" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 89 - Pleasantness: 0.684
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine89" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "89" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 f'8 c''8 d''8 b'8 g'8 g'8 e'4 b'8 g'8 b'4 d''8 g'8 a'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἤμ" "ατ" "ι" "τῷ" _ "ὅτ’" "Ἀχ" "ιλλ" "ῆ" _ "ος" "γέρ" "ας" "αὐτ" "ὸς" "ἀπ" "ηύρ" "ων." 
    }
    \new Staff = "HarmonyLine89" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <b' d''>8 <g' d''>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 90 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine90" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "90" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 f'8 a'8 a'4 d''4 b'4 g'8 a'8 a'4 f'8 g'8 d''4 b'8 a'8 a'4 d''8 c''8 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "τί" "κεν" "ῥέξ" "αιμ" "ι;" "θε" "ὸς" "δι" "ὰ" "πάντ" "α" "τελ" "ευτ" "ᾷ." _ 
    }
    \new Staff = "HarmonyLine90" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f'>8 <c'' g'>8 
    }
  >>
}

% Line 91 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine91" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "91" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'8 c''8 f'4 g'8 d''8 b'4 d''4 b'4 b'4 d''4 b'8 b'8 b'8 g'8 a'4 
    }
    \addlyrics {
      "πρέσβ" "α" "Δι" "ὸς" "θυγ" "άτ" "ηρ" "Ἄτ" "η," "ἣ" "πάντ" "ας" "ἀ" "ᾶτ" _ "αι," 
    }
    \new Staff = "HarmonyLine91" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <a' c'' e'>4 
    }
  >>
}

% Line 92 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine92" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "92" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 b'4 b'8 a'8 f'4 e'8 g'8 b'4 d''8 c''8 a'4 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "οὐλ" "ομ" "έν" "η·" "τῇ" _ "μέν" "θ’ἁπ" "αλ" "οὶ" "πόδ" "ες·" "οὐ" "γὰρ" "ἐπ’" "οὔδ" "ει" 
    }
    \new Staff = "HarmonyLine92" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
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
      d''4 b'8 g'8 a'4 d''8 b'8 g'4 e'8 f'8 a'4 b'8 a'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "πίλν" "ατ" "αι," "ἀλλ’" "ἄρ" "α" "ἥ" "γε" "κατ’" "ἀνδρ" "ῶν" _ "κρά" "ατ" "α" "βαίν" "ει" 
    }
    \new Staff = "HarmonyLine93" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 94 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine94" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "94" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'4 d''4 d''4 c''4 f'8 a'8 a'8 f'8 d''8 a'8 g'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "βλάπτ" "ουσ’" "ἀνθρ" "ώπ" "ους·" "κατ" "ὰ" "δ’οὖν" _ "ἕτ" "ερ" "όν" "γε" "πέδ" "ησ" "ε." 
    }
    \new Staff = "HarmonyLine94" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <f' a' c''>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <d'' f' a'>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 95 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine95" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "95" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 g'4 g'4 e'8 e'8 g'4 b'4 d''4 d''8 c''8 g'4 b'8 d''8 c''4 f'4 
    }
    \addlyrics {
      "καὶ" "γὰρ" "δή" "νύ" "ποτ" "ε" "Ζεὺς" "ἄσ" "ατ" "ο," "τόν" "περ" "ἄρ" "ιστ" "ον" 
    }
    \new Staff = "HarmonyLine95" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>4 <g' b' d''>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <f' a' c''>4 
    }
  >>
}

% Line 96 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine96" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "96" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 b'8 g'4 b'8 b'8 a'8 f'8 a'4 d''4 b'8 b'8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀνδρ" "ῶν" _ "ἠδ" "ὲ" "θε" "ῶν" _ "φασ’" "ἔμμ" "εν" "αι·" "ἀλλ’" "ἄρ" "α" "καὶ" "τὸν" 
    }
    \new Staff = "HarmonyLine96" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f'>8 <b' f'>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <a' c''>8 <f' c''>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 97 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine97" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "97" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 b'8 a'8 f'8 g'8 b'8 a'8 b'8 d''8 g'4 b'8 d''8 c''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Ἥρ" "η" "θῆλ" _ "υς" "ἐ" "οῦσ" _ "α" "δολ" "οφρ" "οσ" "ύν" "ῃς" "ἀπ" "άτ" "ησ" "εν," 
    }
    \new Staff = "HarmonyLine97" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
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
      d''4 a'8 c''8 d''8 b'8 f'8 d''8 d''4 b'8 d''8 d''4 a'4 g'4 a'4 d''4 d''4 
    }
    \addlyrics {
      "ἤμ" "ατ" "ι" "τῷ" _ "ὅτ’" "ἔμ" "ελλ" "ε" "βί" "ην" "Ἡρ" "ακλ" "η" "εί" "ην" 
    }
    \new Staff = "HarmonyLine98" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 
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
      b'4 d''4 b'4 d''4 c''4 d''8 g'8 e'4 g'8 d''8 b'4 d''8 a'8 d''4 b'4 
    }
    \addlyrics {
      "Ἀλκμ" "ήν" "η" "τέξ" "εσθ" "αι" "ἐ" "ϋστ" "εφ" "άν" "ῳ" "ἐν" "ὶ" "Θήβ" "ῃ." 
    }
    \new Staff = "HarmonyLine99" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 100 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine100" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "100" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 b'8 d''4 d''8 b'8 g'4 c''8 d''8 g'4 d''4 g'4 d''8 f'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "ἤτ" "οι" "ὅ" "γ’εὐχ" "όμ" "εν" "ος" "μετ" "έφ" "η" "πάντ" "εσσ" "ι" "θε" "οῖσ" _ "ι·" 
    }
    \new Staff = "HarmonyLine100" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>8 <f' a' c''>8 <a' c''>8 <f' c''>8 <a' c'' e'>4 
    }
  >>
}

% Line 101 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine101" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "101" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 f'8 a'8 d''4 d''4 b'4 d''8 b'8 g'4 d''8 b'8 d''4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "κέκλ" "υτ" "έ" "μευ" "πάντ" "ές" "τε" "θε" "οὶ" "πᾶσ" _ "αί" "τε" "θέ" "αιν" "αι," 
    }
    \new Staff = "HarmonyLine101" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 102 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine102" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "102" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 c''4 a'8 f'8 a'4 b'8 d''8 c''4 d''4 b'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὄφρ’" "εἴπ" "ω" "τά" "με" "θυμ" "ὸς" "ἐν" "ὶ" "στήθ" "εσσ" "ιν" "ἀν" "ώγ" "ει." 
    }
    \new Staff = "HarmonyLine102" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 103 - Pleasantness: 0.764
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine103" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "103" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 e'8 g'8 g'4 e'8 d''8 c''4 c''8 a'8 c''4 d''8 d''8 a'4 b'4 b'4 b'4 
    }
    \addlyrics {
      "σήμ" "ερ" "ον" "ἄνδρ" "α" "φό" "ως" "δὲ" "μογ" "οστ" "όκ" "ος" "Εἰλ" "είθ" "υι" "α" 
    }
    \new Staff = "HarmonyLine103" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>4 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 104 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine104" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "104" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 g'8 b'8 a'8 b'4 d''4 b'4 g'8 g'8 f'4 a'8 d''8 g'4 g'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "ἐκφ" "αν" "εῖ," _ "ὃς" "πάντ" "εσσ" "ι" "περ" "ικτ" "ι" "όν" "εσσ" "ιν" "ἀν" "άξ" "ει," 
    }
    \new Staff = "HarmonyLine104" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 105 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine105" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "105" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 c''4 d''8 b'8 g'8 b'8 d''8 b'8 d''4 d''4 a'8 c''8 b'4 d''8 c''8 a'8 a'4 c''4 
    }
    \addlyrics {
      "τῶν" _ "ἀνδρ" "ῶν" _ "γεν" "ε" "ῆς" _ "οἵ" "θ’αἵμ" "ατ" "ος" "ἐξ" "ἐμ" "εῦ" _ "εἰσ" "ί." 
    }
    \new Staff = "HarmonyLine105" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <c'' e' g'>4 <d'' f'>8 <b' f'>8 <g' b' d''>8 <b' d'' f'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 106 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine106" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "106" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 a'8 f'8 g'4 b'8 d''8 b'4 c''8 d''8 d''4 b'4 d''4 c''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δὲ" "δολ" "οφρ" "ον" "έ" "ουσ" "α" "προσ" "ηύδ" "α" "πότν" "ι" "α" "Ἥρ" "η·" 
    }
    \new Staff = "HarmonyLine106" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 107 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine107" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "107" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''4 b'4 a'4 a'8 f'8 a'8 d''8 a'4 d''4 c''4 a'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ψευστ" "ήσ" "εις," "οὐδ’" "αὖτ" _ "ε" "τέλ" "ος" "μύθ" "ῳ" "ἐπ" "ιθ" "ήσ" "εις." 
    }
    \new Staff = "HarmonyLine107" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
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
      c''4 d''8 b'8 d''8 b'8 g'8 d''8 g'4 e'8 b'8 d''4 d''8 g'8 f'4 a'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "εἰ" "δ’ἄγ" "ε" "νῦν" _ "μοι" "ὄμ" "οσσ" "ον" "Ὀλ" "ύμπ" "ι" "ε" "καρτ" "ερ" "ὸν" "ὅρκ" "ον," 
    }
    \new Staff = "HarmonyLine108" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f'>8 <b' f'>8 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 109 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine109" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "109" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''4 d''4 d''4 b'4 g'8 e'8 g'4 b'8 d''8 b'4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἦ" _ "μὲν" "τὸν" "πάντ" "εσσ" "ι" "περ" "ικτ" "ι" "όν" "εσσ" "ιν" "ἀν" "άξ" "ειν" 
    }
    \new Staff = "HarmonyLine109" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 110 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine110" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "110" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 e'8 g'8 d''4 a'8 a'8 c''8 a'8 f'8 d''8 c''4 a'8 a'8 c''4 f'8 a'8 c''4 c''4 
    }
    \addlyrics {
      "ὅς" "κεν" "ἐπ’" "ἤμ" "ατ" "ι" "τῷδ" _ "ε" "πέσ" "ῃ" "μετ" "ὰ" "ποσσ" "ὶ" "γυν" "αικ" "ὸς" 
    }
    \new Staff = "HarmonyLine110" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <f' a' c''>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>4 
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
      a'8 g'8 a'4 a'8 g'8 g'4 g'8 f'8 g'4 d''4 b'8 c''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τῶν" _ "ἀνδρ" "ῶν" _ "οἳ" "σῆς" _ "ἐξ" "αἵμ" "ατ" "ός" "εἰσ" "ι" "γεν" "έθλ" "ης." 
    }
    \new Staff = "HarmonyLine111" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <a' c'' e'>4 <a' c''>8 <g' d''>8 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 112 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine112" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "112" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''8 d''8 b'4 d''4 g'4 e'8 f'8 g'4 g'8 d''8 d''4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ" "ο·" "Ζεὺς" "δ’οὔ" "τι" "δολ" "οφρ" "οσ" "ύν" "ην" "ἐν" "ό" "ησ" "εν," 
    }
    \new Staff = "HarmonyLine112" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
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
      b'4 c''8 g'8 b'4 d''8 g'8 b'4 e'8 a'8 g'4 e'8 g'8 b'4 g'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ὄμ" "οσ" "εν" "μέγ" "αν" "ὅρκ" "ον," "ἔπ" "ειτ" "α" "δὲ" "πολλ" "ὸν" "ἀ" "άσθ" "η." 
    }
    \new Staff = "HarmonyLine113" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <e' g' b'>8 <a' c'' e'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 114 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine114" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "114" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 d''4 d''4 g'4 g'8 d''8 c''4 d''8 c''8 d''4 d''4 a'4 b'4 
    }
    \addlyrics {
      "Ἥρ" "η" "δ’ἀ" "ΐξ" "ασ" "α" "λίπ" "εν" "ῥί" "ον" "Οὐλ" "ύμπ" "οι" "ο," 
    }
    \new Staff = "HarmonyLine114" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 115 - Pleasantness: 0.798
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine115" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "115" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      e'4 a'8 b'8 f'4 a'8 a'8 g'4 f'8 a'8 a'4 c''8 d''8 c''4 c''8 a'8 a'4 e'4 
    }
    \addlyrics {
      "καρπ" "αλ" "ίμ" "ως" "δ’ἵκ" "ετ’" "Ἄργ" "ος" "Ἀχ" "αι" "ικ" "όν," "ἔνθ’" "ἄρ" "α" "ᾔδ" "η" 
    }
    \new Staff = "HarmonyLine115" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>8 <b' d'' f'>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <a' c'' e'>4 <e' g' b'>4 
    }
  >>
}

% Line 116 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine116" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "116" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 c''4 d''8 b'8 d''4 d''8 d''8 b'4 d''4 a'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἰφθ" "ίμ" "ην" "ἄλ" "οχ" "ον" "Σθεν" "έλ" "ου" "Περσ" "η" "ϊ" "άδ" "α" "ο." 
    }
    \new Staff = "HarmonyLine116" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
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
      e'4 e'8 g'8 e'4 g'8 e'8 f'4 b'8 g'8 c''4 a'8 e'8 f'4 a'4 g'4 e'4 
    }
    \addlyrics {
      "ἣ" "δ’ἐκ" "ύ" "ει" "φίλ" "ον" "υἱ" "όν," "ὃ" "δ’ἕβδ" "ομ" "ος" "ἑστ" "ήκ" "ει" "μείς·" 
    }
    \new Staff = "HarmonyLine117" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <b' d'' f'>8 <g' b' d''>8 <c'' e' g'>4 <a' c'' e'>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>4 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 118 - Pleasantness: 0.773
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine118" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "118" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 g'8 g'8 f'4 c''8 d''8 b'4 b'8 e'8 f'4 f'8 g'8 e'4 f'8 f'8 a'4 e'4 
    }
    \addlyrics {
      "ἐκ" "δ’ἄγ" "αγ" "ε" "πρὸ" "φό" "ως" "δὲ" "καὶ" "ἠλ" "ιτ" "όμ" "ην" "ον" "ἐ" "όντ" "α," 
    }
    \new Staff = "HarmonyLine118" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <e' g' b'>8 <f' a' c''>4 <f' a' c''>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <e' g' b'>4 
    }
  >>
}

% Line 119 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine119" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "119" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 b'4 a'8 d''8 b'4 d''8 d''8 b'4 d''8 b'8 g'4 b'4 d''4 c''4 
    }
    \addlyrics {
      "Ἀλκμ" "ήν" "ης" "δ’ἀπ" "έπ" "αυσ" "ε" "τόκ" "ον," "σχέθ" "ε" "δ’Εἰλ" "ειθ" "υί" "ας." 
    }
    \new Staff = "HarmonyLine119" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 120 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine120" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "120" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'4 g'4 a'8 d''8 c''4 d''8 d''8 c''4 d''8 d''8 b'4 c''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "αὐτ" "ὴ" "δ’ἀγγ" "ελ" "έ" "ουσ" "α" "Δί" "α" "Κρον" "ί" "ων" "α" "προσ" "ηύδ" "α·" 
    }
    \new Staff = "HarmonyLine120" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>4 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 121 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine121" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "121" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 a'8 a'8 b'4 b'8 b'8 a'4 e'8 d''8 a'4 f'8 a'8 f'4 a'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "Ζεῦ" _ "πάτ" "ερ" "ἀργ" "ικ" "έρ" "αυν" "ε" "ἔπ" "ος" "τί" "τοι" "ἐν" "φρεσ" "ὶ" "θήσ" "ω·" 
    }
    \new Staff = "HarmonyLine121" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <a' c'' e'>4 <e' g' b'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 122 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine122" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "122" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 g'8 d''4 d''8 a'8 f'4 f'8 f'8 a'4 d''4 b'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἤδ" "η" "ἀν" "ὴρ" "γέγ" "ον’" "ἐσθλ" "ὸς" "ὃς" "Ἀργ" "εί" "οισ" "ιν" "ἀν" "άξ" "ει" 
    }
    \new Staff = "HarmonyLine122" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 123 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine123" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "123" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 e'4 c''4 c''8 d''8 d''4 d''8 d''8 g'4 b'4 b'4 d''8 d''8 c''4 f'4 
    }
    \addlyrics {
      "Εὐρ" "υσθ" "εὺς" "Σθεν" "έλ" "οι" "ο" "πά" "ϊς" "Περσ" "η" "ϊ" "άδ" "α" "ο" 
    }
    \new Staff = "HarmonyLine123" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>4 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <f' a' c''>4 
    }
  >>
}

% Line 124 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine124" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "124" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 d''8 c''8 a'4 f'8 c''8 c''4 a'8 b'8 b'4 d''8 f'8 g'4 d''4 d''4 b'4 
    }
    \addlyrics {
      "σὸν" "γέν" "ος·" "οὔ" "οἱ" "ἀ" "εικ" "ὲς" "ἀν" "ασσ" "έμ" "εν" "Ἀργ" "εί" "οισ" "ιν." 
    }
    \new Staff = "HarmonyLine124" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 125 - Pleasantness: 0.766
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine125" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "125" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 g'8 g'8 d''4 g'8 g'8 e'4 a'8 f'8 c''4 c''8 c''8 c''4 f'8 g'8 g'8 f'8 a'4 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο," "τὸν" "δ’ἄχ" "ος" "ὀξ" "ὺ" "κατ" "ὰ" "φρέν" "α" "τύψ" "ε" "βαθ" "εῖ" _ "αν·" 
    }
    \new Staff = "HarmonyLine125" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <a' c'' e'>8 <f' a' c''>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <f' a' c''>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <a' c'' e'>4 
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
      c''4 d''8 b'8 b'8 g'8 d''4 b'4 a'8 b'8 b'8 g'8 e'8 f'8 a'4 b'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "αὐτ" "ίκ" "α" "δ’εἷλ’" _ "Ἄτ" "ην" "κεφ" "αλ" "ῆς" _ "λιπ" "αρ" "οπλ" "οκ" "άμ" "οι" "ο" 
    }
    \new Staff = "HarmonyLine126" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <e' g' b'>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 127 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine127" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "127" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 g'4 e'8 f'8 b'8 a'8 b'8 d''8 d''4 c''8 a'8 g'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "χω" "όμ" "εν" "ος" "φρεσ" "ὶν" "ᾗσ" _ "ι," "καὶ" "ὤμ" "οσ" "ε" "καρτ" "ερ" "ὸν" "ὅρκ" "ον" 
    }
    \new Staff = "HarmonyLine127" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 128 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine128" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "128" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 a'8 d''4 b'4 g'4 f'8 g'8 b'4 d''8 b'8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "μή" "ποτ’" "ἐς" "Οὔλ" "υμπ" "όν" "τε" "καὶ" "οὐρ" "αν" "ὸν" "ἀστ" "ερ" "ό" "εντ" "α" 
    }
    \new Staff = "HarmonyLine128" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 129 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine129" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "129" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'8 f'8 g'8 g'8 d''4 c''4 d''4 d''4 c''4 b'4 d''4 g'8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "αὖτ" _ "ις" "ἐλ" "εύσ" "εσθ" "αι" "Ἄτ" "ην," "ἣ" "πάντ" "ας" "ἀ" "ᾶτ" _ "αι." 
    }
    \new Staff = "HarmonyLine129" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 130 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine130" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "130" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 a'4 g'4 d''4 b'4 a'8 a'8 g'4 g'8 g'8 f'8 g'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὣς" "εἰπ" "ὼν" "ἔρρ" "ιψ" "εν" "ἀπ’" "οὐρ" "αν" "οῦ" _ "ἀστ" "ερ" "ό" "εντ" "ος" 
    }
    \new Staff = "HarmonyLine130" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>4 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 131 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine131" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "131" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 a'8 c''4 d''4 c''4 d''8 b'8 d''4 b'8 a'8 f'4 g'4 d''4 b'4 
    }
    \addlyrics {
      "χειρ" "ὶ" "περ" "ιστρ" "έψ" "ας·" "τάχ" "α" "δ’ἵκ" "ετ" "ο" "ἔργ’" "ἀνθρ" "ώπ" "ων." 
    }
    \new Staff = "HarmonyLine131" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 132 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine132" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "132" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 d''4 c''8 d''8 d''4 a'8 a'8 c''4 d''8 b'8 b'4 a'8 g'8 b'8 g'8 f'4 
    }
    \addlyrics {
      "τὴν" "αἰ" "εὶ" "στεν" "άχ" "εσχ’" "ὅθ’" "ἑ" "ὸν" "φίλ" "ον" "υἱ" "ὸν" "ὁρ" "ῷτ" _ "ο" 
    }
    \new Staff = "HarmonyLine132" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <f' a' c''>4 
    }
  >>
}

% Line 133 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine133" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "133" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 d''8 b'4 d''8 d''8 b'4 a'8 g'8 e'4 g'4 b'8 a'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἔργ" "ον" "ἀ" "εικ" "ὲς" "ἔχ" "οντ" "α" "ὑπ’" "Εὐρ" "υσθ" "ῆ" _ "ος" "ἀ" "έθλ" "ων." 
    }
    \new Staff = "HarmonyLine133" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 134 - Pleasantness: 0.767
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine134" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "134" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 g'8 e'8 e'4 e'8 e'8 f'8 e'8 b'8 d''8 b'4 a'8 b'8 c''4 a'8 a'8 c''4 c''4 
    }
    \addlyrics {
      "ὣς" "καὶ" "ἐγ" "ών," "ὅτ" "ε" "δ’αὖτ" _ "ε" "μέγ" "ας" "κορ" "υθ" "αί" "ολ" "ος" "Ἕκτ" "ωρ" 
    }
    \new Staff = "HarmonyLine134" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <f' a'>8 <e' b'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 135 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine135" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "135" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 c''4 d''8 d''8 b'4 g'8 e'8 g'4 b'4 b'8 a'8 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Ἀργ" "εί" "ους" "ὀλ" "έκ" "εσκ" "εν" "ἐπ" "ὶ" "πρυμν" "ῇσ" _ "ι" "νέ" "εσσ" "ιν," 
    }
    \new Staff = "HarmonyLine135" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 136 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine136" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "136" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 a'4 a'8 c''8 c''4 d''4 d''4 a'8 f'8 b'8 g'8 e'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "οὐ" "δυν" "άμ" "ην" "λελ" "αθ" "έσθ’" "Ἄτ" "ης" "ᾗ" _ "πρῶτ" _ "ον" "ἀ" "άσθ" "ην." 
    }
    \new Staff = "HarmonyLine136" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c''>8 <f' c''>8 <b' d''>8 <g' d''>8 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 137 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine137" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "137" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'8 a'8 d''4 d''8 d''8 d''4 c''4 d''4 d''8 c''8 c''4 d''8 a'8 f'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ἐπ" "εὶ" "ἀ" "ασ" "άμ" "ην" "καί" "μευ" "φρέν" "ας" "ἐξ" "έλ" "ετ" "ο" "Ζεύς," 
    }
    \new Staff = "HarmonyLine137" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 138 - Pleasantness: 0.763
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine138" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "138" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''8 d''8 b'4 b'8 d''8 c''4 d''8 a'8 e'4 a'8 a'8 b'4 a'8 c''8 b'4 g'4 
    }
    \addlyrics {
      "ἂψ" "ἐθ" "έλ" "ω" "ἀρ" "έσ" "αι," "δόμ" "εν" "αί" "τ’ἀπ" "ερ" "είσ" "ι’" "ἄπ" "οιν" "α·" 
    }
    \new Staff = "HarmonyLine138" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <e' g' b'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 139 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine139" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "139" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 c''4 c''4 b'8 e'8 e'4 e'8 g'8 b'4 b'4 g'4 e'8 e'8 g'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ὄρσ" "ευ" "πόλ" "εμ" "ον" "δὲ" "καὶ" "ἄλλ" "ους" "ὄρν" "υθ" "ι" "λα" "ούς." 
    }
    \new Staff = "HarmonyLine139" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <c'' e' g'>4 <c'' e' g'>4 <b' d'' f'>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 140 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine140" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "140" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'8 f'8 g'8 f'8 g'4 d''8 c''8 d''4 c''8 d''8 c''4 d''8 b'8 d''4 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "δῶρ" _ "α" "δ’ἐγ" "ὼν" "ὅδ" "ε" "πάντ" "α" "παρ" "ασχ" "έμ" "εν" "ὅσσ" "ά" "τοι" "ἐλθ" "ὼν" 
    }
    \new Staff = "HarmonyLine140" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 141 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine141" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "141" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 a'8 a'4 a'8 d''8 g'4 f'8 a'8 d''4 b'8 a'8 c''8 b'8 a'8 a'8 a'4 b'4 
    }
    \addlyrics {
      "χθιζ" "ὸς" "ἐν" "ὶ" "κλισ" "ί" "ῃσ" "ιν" "ὑπ" "έσχ" "ετ" "ο" "δῖ" _ "ος" "Ὀδ" "υσσ" "εύς." 
    }
    \new Staff = "HarmonyLine141" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <c'' e'>8 <b' f'>8 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 142 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine142" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "142" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 a'8 a'8 g'4 a'8 a'8 f'4 a'8 e'8 c''4 d''8 c''8 f'4 f'8 a'8 g'4 f'4 
    }
    \addlyrics {
      "εἰ" "δ’ἐθ" "έλ" "εις," "ἐπ" "ίμ" "ειν" "ον" "ἐπ" "ειγ" "όμ" "εν" "ός" "περ" "Ἄρ" "η" "ος," 
    }
    \new Staff = "HarmonyLine142" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <e' g' b'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 143 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine143" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "143" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 g'8 e'8 a'8 a'4 a'8 d''8 g'4 e'8 a'8 c''8 a'8 c''8 c''8 a'4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "δῶρ" _ "α" "δέ" "τοι" "θερ" "άπ" "οντ" "ες" "ἐμ" "ῆς" _ "παρ" "ὰ" "νη" "ὸς" "ἑλ" "όντ" "ες" 
    }
    \new Staff = "HarmonyLine143" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <e' g' b'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 144 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine144" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "144" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 d''4 b'8 d''8 b'4 d''8 a'8 g'4 e'8 f'8 g'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "οἴσ" "ουσ’," "ὄφρ" "α" "ἴδ" "η" "αι" "ὅ" "τοι" "μεν" "ο" "εικ" "έ" "α" "δώσ" "ω." 
    }
    \new Staff = "HarmonyLine144" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 145 - Pleasantness: 0.767
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine145" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "145" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 f'8 a'8 g'4 b'8 g'8 e'4 c''8 d''8 d''4 c''8 c''8 f'4 e'8 f'8 f'4 f'4 
    }
    \addlyrics {
      "τὸν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "η" "πόδ" "ας" "ὠκ" "ὺς" "Ἀχ" "ιλλ" "εύς·" 
    }
    \new Staff = "HarmonyLine145" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <f' a' c''>4 <e' g' b'>8 <f' a' c''>8 <f' a' c''>4 <f' a' c''>4 
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
      a'4 c''8 c''8 a'4 b'4 b'4 e'8 g'8 g'4 b'4 g'8 f'8 f'8 c''8 c''4 e'4 
    }
    \addlyrics {
      "Ἀτρ" "ε" "ΐδ" "η" "κύδ" "ιστ" "ε" "ἄν" "αξ" "ἀνδρ" "ῶν" _ "Ἀγ" "άμ" "εμν" "ον" 
    }
    \new Staff = "HarmonyLine146" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>4 <b' d'' f'>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>4 <g' b'>8 <f' c''>8 <f' a' c''>8 <c'' e' g'>8 <c'' e' g'>4 <e' g' b'>4 
    }
  >>
}

% Line 147 - Pleasantness: 0.778
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine147" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "147" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'8 e'8 b'8 a'8 g'4 b'8 d''8 b'4 c''8 a'8 b'4 d''8 c''8 a'4 b'8 a'8 a'4 b'4 
    }
    \addlyrics {
      "δῶρ" _ "α" "μὲν" "αἴ" "κ’ἐθ" "έλ" "ῃσθ" "α" "παρ" "ασχ" "έμ" "εν," "ὡς" "ἐπ" "ι" "εικ" "ές," 
    }
    \new Staff = "HarmonyLine147" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <b' d'' f'>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 148 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine148" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "148" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'8 d''8 c''4 a'8 f'8 a'4 b'8 a'8 c''4 d''4 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἤ" "τ’ἐχ" "έμ" "εν" "παρ" "ὰ" "σοί·" "νῦν" _ "δὲ" "μνησ" "ώμ" "εθ" "α" "χάρμ" "ης" 
    }
    \new Staff = "HarmonyLine148" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 149 - Pleasantness: 0.680
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine149" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "149" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 a'8 c''8 d''8 b'4 g'4 f'4 a'8 c''8 d''4 c''4 a'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "αἶψ" _ "α" "μάλ’·" "οὐ" "γὰρ" "χρὴ" "κλοτ" "οπ" "εύ" "ειν" "ἐνθ" "άδ’" "ἐ" "όντ" "ας" 
    }
    \new Staff = "HarmonyLine149" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 150 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine150" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "150" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 f'8 a'8 b'4 d''4 d''4 d''8 d''8 g'4 d''8 b'8 d''4 d''8 d''8 c''4 g'4 
    }
    \addlyrics {
      "οὐδ" "ὲ" "δι" "ατρ" "ίβ" "ειν·" "ἔτ" "ι" "γὰρ" "μέγ" "α" "ἔργ" "ον" "ἄρ" "εκτ" "ον·" 
    }
    \new Staff = "HarmonyLine150" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>4 
    }
  >>
}

% Line 151 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine151" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "151" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'8 c''8 c''8 a'8 a'8 a'8 b'8 g'8 f'8 a'8 g'4 d''4 g'4 c''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "ὥς" "κέ" "τις" "αὖτ’" _ "Ἀχ" "ιλ" "ῆ" _ "α" "μετ" "ὰ" "πρώτ" "οισ" "ιν" "ἴδ" "ητ" "αι" 
    }
    \new Staff = "HarmonyLine151" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>4 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 152 - Pleasantness: 0.691
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine152" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "152" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 e'8 a'8 a'4 a'4 e'4 a'4 a'4 g'8 c''8 c''4 a'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ἔγχ" "ε" "ϊ" "χαλκ" "εί" "ῳ" "Τρώ" "ων" "ὀλ" "έκ" "οντ" "α" "φάλ" "αγγ" "ας." 
    }
    \new Staff = "HarmonyLine152" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <e' g' b'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <e' g' b'>4 <a' c'' e'>4 <a' c'' e'>4 <g' b' d''>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 153 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine153" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "153" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 b'8 c''8 d''4 d''4 b'4 g'4 b'4 d''8 b'8 g'4 e'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὧδ" _ "έ" "τις" "ὑμ" "εί" "ων" "μεμν" "ημ" "έν" "ος" "ἀνδρ" "ὶ" "μαχ" "έσθ" "ω." 
    }
    \new Staff = "HarmonyLine153" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 154 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine154" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "154" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 d''8 d''8 d''4 d''8 a'8 g'4 g'8 g'8 e'4 f'8 d''8 a'4 e'8 a'8 b'4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς·" 
    }
    \new Staff = "HarmonyLine154" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>8 <d'' f' a'>8 <a' c'' e'>4 <e' g' b'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 155 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine155" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "155" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 g'4 g'8 g'8 d''4 c''8 f'8 a'4 g'8 c''8 c''4 c''8 g'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "μὴ" "δ’οὕτ" "ως," "ἀγ" "αθ" "ός" "περ" "ἐ" "ών," "θε" "ο" "είκ" "ελ’" "Ἀχ" "ιλλ" "εῦ" _ 
    }
    \new Staff = "HarmonyLine155" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <f' a' c''>8 <a' c'' e'>4 <g' b' d''>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>8 <g' b' d''>8 <a' c'' e'>4 <a' c''>8 <g' d''>8 
    }
  >>
}

% Line 156 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine156" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "156" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 d''8 d''4 f'4 f'4 a'8 d''8 d''4 d''8 b'8 b'8 g'8 d''8 a'8 c''4 d''8 b'8 
    }
    \addlyrics {
      "νήστ" "ι" "ας" "ὄτρ" "υν" "ε" "προτ" "ὶ" "Ἴλ" "ι" "ον" "υἷ" _ "ας" "Ἀχ" "αι" "ῶν" _ 
    }
    \new Staff = "HarmonyLine156" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>4 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f'>8 <b' f'>8 
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
      b'4 f'8 f'8 f'4 c''8 d''8 b'4 g'8 f'8 f'4 f'8 c''8 a'4 b'8 a'8 b'4 a'4 
    }
    \addlyrics {
      "Τρωσ" "ὶ" "μαχ" "ησ" "ομ" "έν" "ους," "ἐπ" "εὶ" "οὐκ" "ὀλ" "ίγ" "ον" "χρόν" "ον" "ἔστ" "αι" 
    }
    \new Staff = "HarmonyLine157" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <f' a' c''>8 <f' a' c''>8 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <f' a' c''>4 <f' a' c''>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 158 - Pleasantness: 0.688
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine158" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "158" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 g'8 a'8 f'8 d''4 b'8 g'8 d''8 g'8 b'4 d''4 d''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "φύλ" "οπ" "ις," "εὖτ’" _ "ἂν" "πρῶτ" _ "ον" "ὁμ" "ιλ" "ήσ" "ωσ" "ι" "φάλ" "αγγ" "ες" 
    }
    \new Staff = "HarmonyLine158" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <d'' f' a'>4 <b' d''>8 <g' d''>8 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 159 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine159" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "159" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'8 f'8 g'4 a'8 b'8 b'4 d''4 c''4 d''8 c''8 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἀνδρ" "ῶν," _ "ἐν" "δὲ" "θε" "ὸς" "πνεύσ" "ῃ" "μέν" "ος" "ἀμφ" "οτ" "έρ" "οισ" "ιν." 
    }
    \new Staff = "HarmonyLine159" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 160 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine160" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "160" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 c''4 d''8 d''8 b'4 a'8 b'8 b'8 a'8 c''8 d''8 b'4 g'8 f'8 e'4 g'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "πάσ" "ασθ" "αι" "ἄν" "ωχθ" "ι" "θο" "ῇς" _ "ἐπ" "ὶ" "νηυσ" "ὶν" "Ἀχ" "αι" "οὺς" 
    }
    \new Staff = "HarmonyLine160" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 161 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine161" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "161" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 a'4 d''4 f'4 a'8 a'8 g'4 d''8 d''8 b'4 g'8 c''8 c''4 c''4 
    }
    \addlyrics {
      "σίτ" "ου" "καὶ" "οἴν" "οι" "ο·" "τὸ" "γὰρ" "μέν" "ος" "ἐστ" "ὶ" "καὶ" "ἀλκ" "ή." 
    }
    \new Staff = "HarmonyLine161" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <d'' f' a'>4 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 162 - Pleasantness: 0.748
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine162" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "162" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 b'8 d''8 c''4 d''8 b'8 c''8 a'8 a'8 g'8 d''4 d''8 d''8 d''4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "οὐ" "γὰρ" "ἀν" "ὴρ" "πρόπ" "αν" "ἦμ" _ "αρ" "ἐς" "ἠ" "έλ" "ι" "ον" "κατ" "αδ" "ύντ" "α" 
    }
    \new Staff = "HarmonyLine162" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 163 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine163" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "163" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 d''4 d''4 b'4 g'8 b'8 d''4 c''8 a'8 d''4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἄκμ" "ην" "ος" "σίτ" "οι" "ο" "δυν" "ήσ" "ετ" "αι" "ἄντ" "α" "μάχ" "εσθ" "αι·" 
    }
    \new Staff = "HarmonyLine163" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 164 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine164" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "164" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'4 e'4 g'4 b'8 g'8 a'8 a'8 d''4 d''4 d''4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "εἴ" "περ" "γὰρ" "θυμ" "ῷ" _ "γε" "μεν" "οιν" "ά" "ᾳ" "πολ" "εμ" "ίζ" "ειν," 
    }
    \new Staff = "HarmonyLine164" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>4 <b' d''>8 <g' d''>8 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
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
      b'4 d''8 b'8 d''4 b'4 b'8 a'8 g'8 b'8 d''4 b'8 d''8 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ" "ά" "τε" "λάθρ" "ῃ" "γυῖ" _ "α" "βαρ" "ύν" "ετ" "αι," "ἠδ" "ὲ" "κιχ" "άν" "ει" 
    }
    \new Staff = "HarmonyLine165" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 166 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine166" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "166" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 f'4 a'4 c''4 d''8 b'8 g'4 f'8 g'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "δίψ" "ά" "τε" "καὶ" "λιμ" "ός," "βλάβ" "ετ" "αι" "δέ" "τε" "γούν" "ατ’" "ἰ" "όντ" "ι." 
    }
    \new Staff = "HarmonyLine166" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 167 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine167" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "167" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 c''8 a'4 d''4 b'4 g'8 b'8 d''4 d''8 b'8 g'4 e'8 f'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ὃς" "δέ" "κ’ἀν" "ὴρ" "οἴν" "οι" "ο" "κορ" "εσσ" "άμ" "εν" "ος" "καὶ" "ἐδ" "ωδ" "ῆς" _ 
    }
    \new Staff = "HarmonyLine167" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <g' b' d''>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 168 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine168" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "168" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 d''8 d''8 e'4 a'8 c''8 a'4 b'8 d''8 c''4 d''8 d''8 a'4 g'8 g'8 a'4 f'4 
    }
    \addlyrics {
      "ἀνδρ" "άσ" "ι" "δυσμ" "εν" "έ" "εσσ" "ι" "παν" "ημ" "έρ" "ι" "ος" "πολ" "εμ" "ίζ" "ῃ," 
    }
    \new Staff = "HarmonyLine168" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <d'' f' a'>8 <d'' f' a'>8 <e' g' b'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 169 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine169" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "169" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'8 d''8 a'4 a'8 a'8 c''8 b'8 b'8 g'8 g'4 g'8 b'8 b'4 b'8 a'8 c''8 b'8 b'4 
    }
    \addlyrics {
      "θαρσ" "αλ" "έ" "ον" "νύ" "οἱ" "ἦτ" _ "ορ" "ἐν" "ὶ" "φρεσ" "ίν," "οὐδ" "έ" "τι" "γυῖ" _ "α" 
    }
    \new Staff = "HarmonyLine169" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e'>8 <b' f'>8 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <a' c'' e'>8 <c'' e'>8 <b' f'>8 <b' d'' f'>4 
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
      e'4 d''4 g'4 d''4 d''4 c''8 a'8 a'4 b'8 g'8 g'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "πρὶν" "κάμν" "ει" "πρὶν" "πάντ" "ας" "ἐρ" "ω" "ῆσ" _ "αι" "πολ" "έμ" "οι" "ο." 
    }
    \new Staff = "HarmonyLine170" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d''>8 <g' d''>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 171 - Pleasantness: 0.685
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine171" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "171" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 d''8 a'8 f'4 a'4 d''4 d''8 d''8 b'4 d''4 b'8 g'8 b'8 d''8 a'4 e'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "λα" "ὸν" "μὲν" "σκέδ" "ασ" "ον" "καὶ" "δεῖπν" _ "ον" "ἄν" "ωχθ" "ι" 
    }
    \new Staff = "HarmonyLine171" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <e' g' b'>4 
    }
  >>
}

% Line 172 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine172" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "172" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 a'4 c''8 c''8 d''8 b'8 b'8 d''8 c''4 g'4 a'8 f'8 f'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ὅπλ" "εσθ" "αι·" "τὰ" "δὲ" "δῶρ" _ "α" "ἄν" "αξ" "ἀνδρ" "ῶν" _ "Ἀγ" "αμ" "έμν" "ων" 
    }
    \new Staff = "HarmonyLine172" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>4 <a' c''>8 <f' c''>8 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 173 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine173" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "173" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 c''8 g'8 g'4 f'4 f'4 f'8 g'8 c''4 d''8 c''8 c''4 c''8 g'8 e'4 a'4 
    }
    \addlyrics {
      "οἰσ" "έτ" "ω" "ἐς" "μέσσ" "ην" "ἀγ" "ορ" "ήν," "ἵν" "α" "πάντ" "ες" "Ἀχ" "αι" "οὶ" 
    }
    \new Staff = "HarmonyLine173" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <g' b' d''>8 <g' b' d''>4 <f' a' c''>4 <f' a' c''>4 <f' a' c''>8 <g' b' d''>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>8 <g' b' d''>8 <e' g' b'>4 <a' c'' e'>4 
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
      f'4 a'4 c''8 a'8 c''8 d''8 a'4 b'8 a'8 f'4 f'8 f'8 a'8 f'8 g'8 e'8 c''4 c''8 a'8 
    }
    \addlyrics {
      "ὀφθ" "αλμ" "οῖσ" _ "ιν" "ἴδ" "ωσ" "ι," "σὺ" "δὲ" "φρεσ" "ὶ" "σῇσ" _ "ιν" "ἰ" "ανθ" "ῇς." _ 
    }
    \new Staff = "HarmonyLine174" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>8 <f' a' c''>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <e' g' b'>8 <c'' e' g'>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 175 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine175" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "175" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 c''4 d''8 b'8 d''4 c''8 d''8 g'4 d''4 b'4 g'8 e'8 g'4 a'4 
    }
    \addlyrics {
      "ὀμν" "υ" "έτ" "ω" "δέ" "τοι" "ὅρκ" "ον" "ἐν" "Ἀργ" "εί" "οισ" "ιν" "ἀν" "αστ" "ὰς" 
    }
    \new Staff = "HarmonyLine175" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 176 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine176" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "176" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 f'8 g'8 g'8 f'8 g'4 g'8 f'8 g'8 b'8 d''4 c''8 b'8 b'4 a'8 b'8 b'8 a'8 g'4 
    }
    \addlyrics {
      "μή" "ποτ" "ε" "τῆς" _ "εὐν" "ῆς" _ "ἐπ" "ιβ" "ήμ" "εν" "αι" "ἠδ" "ὲ" "μιγ" "ῆν" _ "αι·" 
    }
    \new Staff = "HarmonyLine176" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <g' b' d''>4 
    }
  >>
}

% Line 177 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine177" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "177" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 f'8 a'4 c''8 d''8 b'4 g'4 c''4 c''8 a'8 c''4 g'8 e'8 g'4 a'8 f'8 
    }
    \addlyrics {
      "ἣ" "θέμ" "ις" "ἐστ" "ὶν" "ἄν" "αξ" "ἤ" "τ’ἀνδρ" "ῶν" _ "ἤ" "τε" "γυν" "αικ" "ῶν·" _ 
    }
    \new Staff = "HarmonyLine177" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <c'' e' g'>4 <c'' e'>8 <a' e'>8 <c'' e' g'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 178 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine178" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "178" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 f'8 a'8 g'4 c''8 a'8 g'4 e'8 a'8 c''4 d''8 g'8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "καὶ" "δὲ" "σοὶ" "αὐτ" "ῷ" _ "θυμ" "ὸς" "ἐν" "ὶ" "φρεσ" "ὶν" "ἵλ" "α" "ος" "ἔστ" "ω." 
    }
    \new Staff = "HarmonyLine178" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <c'' e'>8 <a' e'>8 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
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
      e'4 a'8 c''8 a'4 f'8 f'8 d''4 d''8 b'8 f'4 g'8 c''8 f'4 f'8 a'8 c''4 b'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἔπ" "ειτ" "ά" "σε" "δαιτ" "ὶ" "ἐν" "ὶ" "κλισ" "ί" "ῃς" "ἀρ" "εσ" "άσθ" "ω" 
    }
    \new Staff = "HarmonyLine179" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <f' a' c''>4 <g' b' d''>8 <c'' e' g'>8 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 180 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine180" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "180" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''4 d''4 d''8 d''8 b'4 g'8 d''8 a'4 g'8 d''8 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "πι" "είρ" "ῃ," "ἵν" "α" "μή" "τι" "δίκ" "ης" "ἐπ" "ιδ" "ευ" "ὲς" "ἔχ" "ῃσθ" "α." 
    }
    \new Staff = "HarmonyLine180" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 181 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine181" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "181" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 e'8 b'8 b'4 b'8 d''8 d''4 g'8 b'8 g'4 c''8 c''8 b'4 c''8 f'8 d''4 b'4 
    }
    \addlyrics {
      "Ἀτρ" "ε" "ΐδ" "η" "σὺ" "δ’ἔπ" "ειτ" "α" "δικ" "αι" "ότ" "ερ" "ος" "καὶ" "ἐπ’" "ἄλλ" "ῳ" 
    }
    \new Staff = "HarmonyLine181" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <c'' e' g'>8 <c'' e' g'>8 <b' d'' f'>4 <c'' e' g'>8 <f' a' c''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 182 - Pleasantness: 0.692
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine182" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "182" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 a'8 f'8 f'4 a'4 a'4 a'8 a'8 a'4 g'4 a'4 f'8 a'8 c''8 b'8 g'4 
    }
    \addlyrics {
      "ἔσσ" "ε" "αι." "οὐ" "μὲν" "γάρ" "τι" "νεμ" "εσσ" "ητ" "ὸν" "βασ" "ιλ" "ῆ" _ "α" 
    }
    \new Staff = "HarmonyLine182" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>4 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <c'' e'>8 <b' f'>8 <g' b' d''>4 
    }
  >>
}

% Line 183 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine183" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "183" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 f'8 d''4 d''4 b'4 g'8 g'8 g'4 b'8 g'8 f'4 e'8 e'8 g'4 g'4 
    }
    \addlyrics {
      "ἄνδρ’" "ἀπ" "αρ" "έσσ" "ασθ" "αι" "ὅτ" "ε" "τις" "πρότ" "ερ" "ος" "χαλ" "επ" "ήν" "ῃ." 
    }
    \new Staff = "HarmonyLine183" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>4 
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
      g'4 g'8 f'8 e'4 g'8 d''8 c''4 d''8 d''8 b'4 b'4 b'8 a'8 b'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ" _ "ε" "προσ" "έ" "ειπ" "εν" "ἄν" "αξ" "ἀνδρ" "ῶν" _ "Ἀγ" "αμ" "έμν" "ων·" 
    }
    \new Staff = "HarmonyLine184" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 185 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine185" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "185" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 a'8 f'8 a'4 d''4 g'8 d''8 d''4 d''4 d''8 b'8 g'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "χαίρ" "ω" "σεῦ" _ "Λα" "ερτ" "ι" "άδ" "η" "τὸν" "μῦθ" _ "ον" "ἀκ" "ούσ" "ας·" 
    }
    \new Staff = "HarmonyLine185" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <a' c''>8 <f' c''>8 <a' c'' e'>4 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 186 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine186" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "186" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 b'4 d''4 d''4 c''8 d''8 d''4 b'8 g'8 b'4 g'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἐν" "μοίρ" "ῃ" "γὰρ" "πάντ" "α" "δι" "ίκ" "ε" "ο" "καὶ" "κατ" "έλ" "εξ" "ας." 
    }
    \new Staff = "HarmonyLine186" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 187 - Pleasantness: 0.764
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine187" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "187" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 g'8 a'8 f'8 g'4 a'8 c''8 g'4 a'8 c''8 b'4 b'8 a'8 a'4 g'8 g'8 e'4 a'4 
    }
    \addlyrics {
      "ταῦτ" _ "α" "δ’ἐγ" "ὼν" "ἐθ" "έλ" "ω" "ὀμ" "όσ" "αι," "κέλ" "ετ" "αι" "δέ" "με" "θυμ" "ός," 
    }
    \new Staff = "HarmonyLine187" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <b' d'' f'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <a' c'' e'>4 
    }
  >>
}

% Line 188 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine188" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "188" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 a'8 f'8 a'4 d''4 g'4 b'4 d''4 a'8 a'8 f'4 f'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "οὐδ’" "ἐπ" "ι" "ορκ" "ήσ" "ω" "πρὸς" "δαίμ" "ον" "ος." "αὐτ" "ὰρ" "Ἀχ" "ιλλ" "εὺς" 
    }
    \new Staff = "HarmonyLine188" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
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
      d''4 d''8 d''8 d''4 d''8 b'8 d''8 b'8 d''8 c''8 a'4 d''8 a'8 e'4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "μιμν" "έτ" "ω" "αὐτ" "όθ" "ι" "τεῖ" _ "ος" "ἐπ" "ειγ" "όμ" "εν" "ός" "περ" "Ἄρ" "η" "ος·" 
    }
    \new Staff = "HarmonyLine189" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 190 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine190" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "190" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 e'8 g'8 b'4 g'4 e'4 e'8 e'8 b'4 d''8 g'8 a'4 a'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "μίμν" "ετ" "ε" "δ’ἄλλ" "οι" "πάντ" "ες" "ἀ" "ολλ" "έ" "ες," "ὄφρ" "ά" "κε" "δῶρ" _ "α" 
    }
    \new Staff = "HarmonyLine190" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>4 
    }
  >>
}

% Line 191 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine191" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "191" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'8 d''8 c''4 d''4 d''4 g'8 d''8 d''4 c''8 a'8 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἐκ" "κλισ" "ί" "ης" "ἔλθ" "ῃσ" "ι" "καὶ" "ὅρκ" "ι" "α" "πιστ" "ὰ" "τάμ" "ωμ" "εν." 
    }
    \new Staff = "HarmonyLine191" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 192 - Pleasantness: 0.764
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine192" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "192" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 g'8 f'8 e'8 e'8 g'4 g'8 a'8 a'4 f'8 g'8 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "σοὶ" "δ’αὐτ" "ῷ" _ "τόδ’" "ἐγ" "ὼν" "ἐπ" "ιτ" "έλλ" "ομ" "αι" "ἠδ" "ὲ" "κελ" "εύ" "ω·" 
    }
    \new Staff = "HarmonyLine192" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <g' b'>8 <f' c''>8 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 193 - Pleasantness: 0.687
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine193" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "193" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 c''8 d''4 d''4 d''4 b'8 b'8 d''4 a'8 f'8 c''4 e'8 g'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "κριν" "άμ" "εν" "ος" "κούρ" "ητ" "ας" "ἀρ" "ιστ" "ῆ" _ "ας" "Παν" "αχ" "αι" "ῶν" _ 
    }
    \new Staff = "HarmonyLine193" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c''>8 <f' c''>8 <c'' e' g'>4 <e' g' b'>8 <g' b' d''>8 <a' c'' e'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 194 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine194" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "194" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 g'8 g'8 b'8 g'8 d''8 b'8 g'4 g'8 a'8 d''4 d''8 c''8 d''4 d''8 d''8 b'8 g'8 b'4 
    }
    \addlyrics {
      "δῶρ" _ "α" "ἐμ" "ῆς" _ "παρ" "ὰ" "νη" "ὸς" "ἐν" "εικ" "έμ" "εν," "ὅσσ’" "Ἀχ" "ιλ" "ῆ" _ "ϊ" 
    }
    \new Staff = "HarmonyLine194" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <g' b' d''>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <b' d'' f'>4 
    }
  >>
}

% Line 195 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine195" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "195" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 b'8 d''4 d''4 b'4 d''4 b'4 c''8 d''8 c''4 c''8 a'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "χθιζ" "ὸν" "ὑπ" "έστ" "ημ" "εν" "δώσ" "ειν," "ἀγ" "έμ" "εν" "τε" "γυν" "αῖκ" _ "ας." 
    }
    \new Staff = "HarmonyLine195" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <a' c'' e'>4 
    }
  >>
}

% Line 196 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine196" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "196" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 a'8 g'4 b'8 a'8 b'8 a'8 a'8 a'8 a'4 a'8 a'8 g'4 a'8 f'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "Ταλθ" "ύβ" "ι" "ος" "δέ" "μοι" "ὦκ" _ "α" "κατ" "ὰ" "στρατ" "ὸν" "εὐρ" "ὺν" "Ἀχ" "αι" "ῶν" _ 
    }
    \new Staff = "HarmonyLine196" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e'>8 <b' f'>8 
    }
  >>
}

% Line 197 - Pleasantness: 0.791
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine197" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "197" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      g'4 f'8 g'8 g'4 a'8 d''8 c''4 b'8 d''8 d''4 g'8 g'8 g'4 g'8 c''8 a'4 c''4 
    }
    \addlyrics {
      "κάπρ" "ον" "ἑτ" "οιμ" "ασ" "άτ" "ω" "ταμ" "έ" "ειν" "Δι" "ί" "τ’Ἠ" "ελ" "ί" "ῳ" "τε." 
    }
    \new Staff = "HarmonyLine197" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 198 - Pleasantness: 0.765
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine198" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "198" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 f'8 a'8 d''4 d''8 g'8 b'4 g'8 g'8 e'4 b'8 e'8 e'4 e'8 a'8 e'4 c''4 
    }
    \addlyrics {
      "τὸν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "η" "πόδ" "ας" "ὠκ" "ὺς" "Ἀχ" "ιλλ" "εύς·" 
    }
    \new Staff = "HarmonyLine198" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>8 <a' c'' e'>8 <e' g' b'>4 <c'' e' g'>4 
    }
  >>
}

% Line 199 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine199" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "199" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 d''8 d''8 d''4 d''4 d''4 b'8 d''8 d''4 g'4 a'8 f'8 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Ἀτρ" "ε" "ΐδ" "η" "κύδ" "ιστ" "ε" "ἄν" "αξ" "ἀνδρ" "ῶν" _ "Ἀγ" "άμ" "εμν" "ον" 
    }
    \new Staff = "HarmonyLine199" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 <a' c''>8 <f' c''>8 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 200 - Pleasantness: 0.683
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine200" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "200" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'8 g'8 e'4 g'4 b'8 a'8 c''8 d''8 d''4 b'8 g'8 b'8 a'8 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἄλλ" "οτ" "έ" "περ" "καὶ" "μᾶλλ" _ "ον" "ὀφ" "έλλ" "ετ" "ε" "ταῦτ" _ "α" "πέν" "εσθ" "αι," 
    }
    \new Staff = "HarmonyLine200" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 201 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine201" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "201" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 a'4 g'8 f'8 a'4 c''4 d''4 c''8 d''8 b'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ὁππ" "ότ" "ε" "τις" "μετ" "απ" "αυσ" "ωλ" "ὴ" "πολ" "έμ" "οι" "ο" "γέν" "ητ" "αι" 
    }
    \new Staff = "HarmonyLine201" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 202 - Pleasantness: 0.692
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine202" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "202" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'8 g'8 e'4 g'8 g'8 d''8 c''8 d''8 g'8 g'4 b'4 b'4 a'8 d''8 d''8 c''8 b'4 
    }
    \addlyrics {
      "καὶ" "μέν" "ος" "οὐ" "τόσ" "ον" "ᾖσ" _ "ιν" "ἐν" "ὶ" "στήθ" "εσσ" "ιν" "ἐμ" "οῖσ" _ "ι." 
    }
    \new Staff = "HarmonyLine202" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <d'' f'>8 <c'' g'>8 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>4 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f'>8 <c'' g'>8 <b' d'' f'>4 
    }
  >>
}

% Line 203 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine203" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "203" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''4 d''4 d''8 b'8 g'4 e'8 f'8 a'4 d''8 c''8 b'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "νῦν" _ "δ’οἳ" "μὲν" "κέ" "ατ" "αι" "δεδ" "α" "ϊγμ" "έν" "οι," "οὓς" "ἐδ" "άμ" "ασσ" "εν" 
    }
    \new Staff = "HarmonyLine203" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 204 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine204" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "204" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 f'4 a'4 b'8 d''8 c''4 a'8 a'8 g'4 a'4 a'8 g'8 c''8 a'8 f'4 a'4 
    }
    \addlyrics {
      "Ἕκτ" "ωρ" "Πρι" "αμ" "ίδ" "ης," "ὅτ" "ε" "οἱ" "Ζεὺς" "κῦδ" _ "ος" "ἔδ" "ωκ" "εν," 
    }
    \new Staff = "HarmonyLine204" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>4 <a' c''>8 <g' d''>8 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 205 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine205" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "205" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 f'8 g'4 a'4 g'4 g'4 d''4 c''8 b'8 b'8 a'8 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὑμ" "εῖς" _ "δ’ἐς" "βρωτ" "ὺν" "ὀτρ" "ύν" "ετ" "ον·" "ἦ" _ "τ’ἂν" "ἔγ" "ωγ" "ε" 
    }
    \new Staff = "HarmonyLine205" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <a' c'' e'>4 <g' b' d''>4 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 206 - Pleasantness: 0.682
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine206" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "206" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 a'8 c''8 d''8 d''4 c''4 d''4 c''8 d''8 d''4 b'4 b'8 a'8 f'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "νῦν" _ "μὲν" "ἀν" "ώγ" "οιμ" "ι" "πτολ" "εμ" "ίζ" "ειν" "υἷ" _ "ας" "Ἀχ" "αι" "ῶν" _ 
    }
    \new Staff = "HarmonyLine206" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 207 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine207" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "207" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'8 f'8 d''4 d''4 c''4 d''8 g'8 g'4 b'8 d''8 d''4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "νήστ" "ι" "ας" "ἀκμ" "ήν" "ους," "ἅμ" "α" "δ’ἠ" "ελ" "ί" "ῳ" "κατ" "αδ" "ύντ" "ι" 
    }
    \new Staff = "HarmonyLine207" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 208 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine208" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "208" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 c''4 d''8 b'8 d''4 b'8 a'8 f'4 g'4 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τεύξ" "εσθ" "αι" "μέγ" "α" "δόρπ" "ον," "ἐπ" "ὴν" "τεισ" "αίμ" "εθ" "α" "λώβ" "ην." 
    }
    \new Staff = "HarmonyLine208" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 209 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine209" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "209" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 g'4 a'8 d''8 c''4 d''8 d''8 b'4 a'8 f'8 e'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "πρὶν" "δ’οὔ" "πως" "ἂν" "ἔμ" "οιγ" "ε" "φίλ" "ον" "κατ" "ὰ" "λαιμ" "ὸν" "ἰ" "εί" "η" 
    }
    \new Staff = "HarmonyLine209" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 210 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine210" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "210" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 g'4 b'4 b'8 a'8 c''8 d''8 d''4 c''4 d''4 b'4 b'8 a'8 f'4 
    }
    \addlyrics {
      "οὐ" "πόσ" "ις" "οὐδ" "ὲ" "βρῶσ" _ "ις" "ἑτ" "αίρ" "ου" "τεθν" "η" "ῶτ" _ "ος" 
    }
    \new Staff = "HarmonyLine210" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 
    }
  >>
}

% Line 211 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine211" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "211" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 f'8 g'8 c''4 c''8 d''8 d''4 b'8 g'8 a'4 d''8 d''8 g'4 d''8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ὅς" "μοι" "ἐν" "ὶ" "κλισ" "ί" "ῃ" "δεδ" "α" "ϊγμ" "έν" "ος" "ὀξ" "έ" "ϊ" "χαλκ" "ῷ" _ 
    }
    \new Staff = "HarmonyLine211" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <e' g' b'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 212 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine212" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "212" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 e'8 b'8 g'4 d''8 c''8 g'4 c''4 d''4 d''8 d''8 c''4 d''8 g'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "κεῖτ" _ "αι" "ἀν" "ὰ" "πρόθ" "υρ" "ον" "τετρ" "αμμ" "έν" "ος," "ἀμφ" "ὶ" "δ’ἑτ" "αῖρ" _ "οι" 
    }
    \new Staff = "HarmonyLine212" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <e' g' b'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 213 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine213" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "213" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 a'4 f'8 a'8 g'4 e'8 f'8 a'4 c''8 d''8 b'8 a'8 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "μύρ" "οντ" "αι·" "τό" "μοι" "οὔ" "τι" "μετ" "ὰ" "φρεσ" "ὶ" "ταῦτ" _ "α" "μέμ" "ηλ" "εν," 
    }
    \new Staff = "HarmonyLine213" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 214 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine214" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "214" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 a'8 d''8 a'4 b'8 a'8 a'8 g'8 f'8 g'8 b'4 g'8 d''8 b'4 d''8 c''8 d''4 d''8 c''8 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "φόν" "ος" "τε" "καὶ" "αἷμ" _ "α" "καὶ" "ἀργ" "αλ" "έ" "ος" "στόν" "ος" "ἀνδρ" "ῶν." _ 
    }
    \new Staff = "HarmonyLine214" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f'>8 <c'' g'>8 
    }
  >>
}

% Line 215 - Pleasantness: 0.775
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine215" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "215" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 e'8 g'8 f'4 c''8 a'8 a'4 b'8 d''8 a'4 f'8 d''8 a'4 a'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς·" 
    }
    \new Staff = "HarmonyLine215" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <e' g' b'>8 <g' b' d''>8 <f' a' c''>4 <c'' e' g'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 216 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine216" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "216" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 b'8 b'8 d''8 d''8 b'8 g'4 b'8 g'8 b'4 c''4 d''8 a'8 d''4 b'8 d''8 d''4 a'8 f'8 
    }
    \addlyrics {
      "ὦ" _ "Ἀχ" "ιλ" "εῦ" _ "Πηλ" "ῆος" _ "υἱ" "ὲ" "μέγ" "α" "φέρτ" "ατ’" "Ἀχ" "αι" "ῶν," _ 
    }
    \new Staff = "HarmonyLine216" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <g' b' d''>4 <b' d''>8 <g' d''>8 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 217 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine217" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "217" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 a'4 b'8 d''8 c''4 d''4 d''4 b'8 g'8 b'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "κρείσσ" "ων" "εἰς" "ἐμ" "έθ" "εν" "καὶ" "φέρτ" "ερ" "ος" "οὐκ" "ὀλ" "ίγ" "ον" "περ" 
    }
    \new Staff = "HarmonyLine217" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 218 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine218" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "218" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 a'8 f'4 e'8 g'8 b'8 a'8 b'8 d''8 d''4 b'8 g'8 a'4 c''8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ἔγχ" "ει," "ἐγ" "ὼ" "δέ" "κε" "σεῖ" _ "ο" "νο" "ήμ" "ατ" "ί" "γε" "προβ" "αλ" "οίμ" "ην" 
    }
    \new Staff = "HarmonyLine218" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 219 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine219" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "219" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 b'8 g'8 f'4 d''8 c''8 c''4 a'8 d''8 c''4 c''4 d''4 g'8 b'8 c''8 a'8 c''4 
    }
    \addlyrics {
      "πολλ" "όν," "ἐπ" "εὶ" "πρότ" "ερ" "ος" "γεν" "όμ" "ην" "καὶ" "πλεί" "ον" "α" "οἶδ" _ "α." 
    }
    \new Staff = "HarmonyLine219" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <c'' e'>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 220 - Pleasantness: 0.687
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine220" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "220" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 a'8 d''8 d''4 d''4 d''4 a'8 d''8 b'4 d''4 c''4 d''8 g'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "τώ" "τοι" "ἐπ" "ιτλ" "ήτ" "ω" "κραδ" "ί" "η" "μύθ" "οισ" "ιν" "ἐμ" "οῖσ" _ "ιν." 
    }
    \new Staff = "HarmonyLine220" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <a' c'' e'>4 
    }
  >>
}

% Line 221 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine221" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "221" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 a'8 g'8 d''4 d''8 d''8 b'4 d''8 a'8 d''4 d''8 d''8 a'4 d''4 c''4 a'4 
    }
    \addlyrics {
      "αἶψ" _ "ά" "τε" "φυλ" "όπ" "ιδ" "ος" "πέλ" "ετ" "αι" "κόρ" "ος" "ἀνθρ" "ώπ" "οισ" "ιν," 
    }
    \new Staff = "HarmonyLine221" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 222 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine222" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "222" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 a'8 b'4 d''4 g'4 g'4 g'8 d''8 d''4 g'8 g'8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἧς" _ "τε" "πλείστ" "ην" "μὲν" "καλ" "άμ" "ην" "χθον" "ὶ" "χαλκ" "ὸς" "ἔχ" "ευ" "εν," 
    }
    \new Staff = "HarmonyLine222" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 223 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine223" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "223" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 a'4 a'8 d''8 a'4 c''8 f'8 a'4 d''4 g'4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἄμ" "ητ" "ος" "δ’ὀλ" "ίγ" "ιστ" "ος," "ἐπ" "ὴν" "κλίν" "ῃσ" "ι" "τάλ" "αντ" "α" 
    }
    \new Staff = "HarmonyLine223" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
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
      g'4 f'4 g'4 d''4 c''4 b'8 d''8 c''4 d''8 d''8 c''4 d''8 d''8 a'4 b'4 
    }
    \addlyrics {
      "Ζεύς," "ὅς" "τ’ἀνθρ" "ώπ" "ων" "ταμ" "ί" "ης" "πολ" "έμ" "οι" "ο" "τέτ" "υκτ" "αι." 
    }
    \new Staff = "HarmonyLine224" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>4 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 225 - Pleasantness: 0.681
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine225" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "225" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 c''8 d''4 b'4 d''4 c''8 d''8 b'4 d''4 b'8 a'8 g'8 f'8 a'4 b'4 
    }
    \addlyrics {
      "γαστ" "έρ" "ι" "δ’οὔ" "πως" "ἔστ" "ι" "νέκ" "υν" "πενθ" "ῆσ" _ "αι" "Ἀχ" "αι" "ούς·" 
    }
    \new Staff = "HarmonyLine225" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d''>8 <a' e'>8 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 226 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine226" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "226" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 g'4 e'4 f'4 g'8 b'8 d''4 b'8 g'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "λί" "ην" "γὰρ" "πολλ" "οὶ" "καὶ" "ἐπ" "ήτρ" "ιμ" "οι" "ἤμ" "ατ" "α" "πάντ" "α" 
    }
    \new Staff = "HarmonyLine226" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 227 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine227" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "227" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'4 a'4 d''8 d''8 d''4 a'8 c''8 a'4 d''4 b'4 d''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "πίπτ" "ουσ" "ιν·" "πότ" "ε" "κέν" "τις" "ἀν" "απν" "εύσ" "ει" "ε" "πόν" "οι" "ο;" 
    }
    \new Staff = "HarmonyLine227" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 228 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine228" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "228" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 f'4 a'4 a'4 c''4 a'8 d''8 d''4 d''4 b'4 e'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "χρὴ" "τὸν" "μὲν" "κατ" "αθ" "άπτ" "ειν" "ὅς" "κε" "θάν" "ῃσ" "ι" 
    }
    \new Staff = "HarmonyLine228" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <e' g' b'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 229 - Pleasantness: 0.779
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine229" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "229" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 d''8 b'8 d''4 d''8 d''8 a'4 f'8 a'8 d''4 d''8 c''8 d''4 d''4 a'4 a'4 
    }
    \addlyrics {
      "νηλ" "έ" "α" "θυμ" "ὸν" "ἔχ" "οντ" "ας" "ἐπ’" "ἤμ" "ατ" "ι" "δακρ" "ύσ" "αντ" "ας·" 
    }
    \new Staff = "HarmonyLine229" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 230 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine230" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "230" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 d''4 d''8 d''8 f'4 a'8 e'8 a'4 g'8 e'8 b'8 g'8 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὅσσ" "οι" "δ’ἂν" "πολ" "έμ" "οι" "ο" "περ" "ὶ" "στυγ" "ερ" "οῖ" _ "ο" "λίπ" "ωντ" "αι" 
    }
    \new Staff = "HarmonyLine230" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>8 <e' g' b'>8 <a' c'' e'>4 <g' b' d''>8 <e' g' b'>8 <b' d''>8 <g' d''>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 231 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine231" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "231" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 b'8 g'8 e'4 d''8 d''8 d''4 d''8 d''8 c''4 d''8 a'8 d''4 d''8 d''8 a'8 f'8 e'4 
    }
    \addlyrics {
      "μεμν" "ῆσθ" _ "αι" "πόσ" "ι" "ος" "καὶ" "ἐδ" "ητ" "ύ" "ος," "ὄφρ’" "ἔτ" "ι" "μᾶλλ" _ "ον" 
    }
    \new Staff = "HarmonyLine231" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d''>8 <g' d''>8 <e' g' b'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <e' g' b'>4 
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
      e'4 f'8 f'8 f'4 a'8 d''8 c''4 c''8 a'8 c''4 f'8 f'8 f'4 g'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "ἀνδρ" "άσ" "ι" "δυσμ" "εν" "έ" "εσσ" "ι" "μαχ" "ώμ" "εθ" "α" "νωλ" "εμ" "ὲς" "αἰ" "εὶ" 
    }
    \new Staff = "HarmonyLine232" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>8 <f' a' c''>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <f' a' c''>8 <f' a' c''>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 233 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine233" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "233" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 a'8 f'8 e'4 g'8 g'8 e'4 e'8 e'8 f'4 a'8 g'8 g'4 a'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "ἑσσ" "άμ" "εν" "οι" "χρο" "ῒ" "χαλκ" "ὸν" "ἀτ" "ειρ" "έ" "α." "μηδ" "έ" "τις" "ἄλλ" "ην" 
    }
    \new Staff = "HarmonyLine233" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>4 
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
      b'4 b'8 a'8 f'4 a'4 c''4 b'8 d''8 d''4 b'8 g'8 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "λα" "ῶν" _ "ὀτρ" "υντ" "ὺν" "ποτ" "ιδ" "έγμ" "εν" "ος" "ἰσχ" "αν" "α" "άσθ" "ω·" 
    }
    \new Staff = "HarmonyLine234" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <a' c'' e'>4 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 235 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine235" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "235" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 e'4 g'4 e'4 g'8 b'8 d''4 b'8 a'8 b'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἥδ" "ε" "γὰρ" "ὀτρ" "υντ" "ὺς" "κακ" "ὸν" "ἔσσ" "ετ" "αι" "ὅς" "κε" "λίπ" "ητ" "αι" 
    }
    \new Staff = "HarmonyLine235" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 236 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine236" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "236" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 g'4 d''4 b'4 d''4 b'4 d''8 c''8 a'4 b'4 d''4 b'4 
    }
    \addlyrics {
      "νηυσ" "ὶν" "ἐπ’" "Ἀργ" "εί" "ων·" "ἀλλ’" "ἀθρ" "ό" "οι" "ὁρμ" "ηθ" "έντ" "ες" 
    }
    \new Staff = "HarmonyLine236" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 237 - Pleasantness: 0.767
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine237" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "237" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 b'8 d''8 c''4 g'8 c''8 a'4 f'8 f'8 f'4 f'8 f'8 b'4 b'8 a'8 e'4 g'4 
    }
    \addlyrics {
      "Τρωσ" "ὶν" "ἐφ’" "ἱππ" "οδ" "άμ" "οισ" "ιν" "ἐγ" "είρ" "ομ" "εν" "ὀξ" "ὺν" "Ἄρ" "η" "α." 
    }
    \new Staff = "HarmonyLine237" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <f' a' c''>4 <f' a' c''>8 <f' a' c''>8 <b' d'' f'>4 <b' d'' f'>8 <a' c'' e'>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 238 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine238" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "238" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 c''4 d''4 a'8 f'8 c''8 a'8 b'8 b'8 d''4 d''8 g'8 e'4 g'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἦ," _ "καὶ" "Νέστ" "ορ" "ος" "υἷ" _ "ας" "ὀπ" "άσσ" "ατ" "ο" "κυδ" "αλ" "ίμ" "οι" "ο" 
    }
    \new Staff = "HarmonyLine238" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <c'' e' g'>4 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <c'' e'>8 <a' e'>8 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 239 - Pleasantness: 0.782
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine239" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "239" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      e'4 g'8 c''8 g'4 b'8 d''8 d''4 c''8 c''8 b'4 g'8 a'8 c''4 f'8 c''8 a'4 e'4 
    }
    \addlyrics {
      "Φυλ" "ε" "ΐδ" "ην" "τε" "Μέγ" "ητ" "α" "Θό" "αντ" "ά" "τε" "Μηρ" "ι" "όν" "ην" "τε" 
    }
    \new Staff = "HarmonyLine239" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <c'' e' g'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <f' a' c''>8 <c'' e' g'>8 <a' c'' e'>4 <e' g' b'>4 
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
      f'4 d''4 d''4 c''8 d''8 d''4 b'8 d''8 d''4 d''8 c''8 d''4 b'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "καὶ" "Κρει" "οντ" "ι" "άδ" "ην" "Λυκ" "ομ" "ήδ" "ε" "α" "καὶ" "Μελ" "άν" "ιππ" "ον·" 
    }
    \new Staff = "HarmonyLine240" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 241 - Pleasantness: 0.772
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine241" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "241" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 d''8 g'8 e'4 g'8 d''8 c''4 f'8 e'8 b'4 g'8 g'8 b'4 b'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "βὰν" "δ’ἴμ" "εν" "ἐς" "κλισ" "ί" "ην" "Ἀγ" "αμ" "έμν" "ον" "ος" "Ἀτρ" "ε" "ΐδ" "α" "ο." 
    }
    \new Staff = "HarmonyLine241" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <f' a' c''>8 <e' g' b'>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 242 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine242" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "242" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 c''8 d''8 d''4 d''8 d''8 d''8 b'8 d''8 d''8 b'4 d''8 d''8 c''4 a'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "αὐτ" "ίκ’" "ἔπ" "ειθ’" "ἅμ" "α" "μῦθ" _ "ος" "ἔ" "ην," "τετ" "έλ" "εστ" "ο" "δὲ" "ἔργ" "ον·" 
    }
    \new Staff = "HarmonyLine242" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 243 - Pleasantness: 0.764
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine243" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "243" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 d''8 a'4 g'8 b'8 g'4 d''8 b'8 b'4 d''8 d''8 e'4 f'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἑπτ" "ὰ" "μὲν" "ἐκ" "κλισ" "ί" "ης" "τρίπ" "οδ" "ας" "φέρ" "ον," "οὕς" "οἱ" "ὑπ" "έστ" "η," 
    }
    \new Staff = "HarmonyLine243" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <e' g' b'>4 <f' a' c''>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 244 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine244" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "244" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 d''4 b'8 d''8 a'4 c''8 f'8 d''4 d''8 a'8 d''4 b'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "αἴθ" "ων" "ας" "δὲ" "λέβ" "ητ" "ας" "ἐ" "είκ" "οσ" "ι," "δώδ" "εκ" "α" "δ’ἵππ" "ους·" 
    }
    \new Staff = "HarmonyLine244" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>8 <f' a' c''>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
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
      b'4 d''8 b'8 b'8 a'8 f'8 a'8 b'8 a'8 c''8 d''8 d''4 b'8 d''8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἐκ" "δ’ἄγ" "ον" "αἶψ" _ "α" "γυν" "αῖκ" _ "ας" "ἀμ" "ύμ" "ον" "α" "ἔργ" "α" "ἰδ" "υί" "ας" 
    }
    \new Staff = "HarmonyLine245" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 246 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine246" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "246" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'8 g'8 f'4 a'8 d''8 g'4 a'4 g'4 d''8 c''8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἕπτ’," "ἀτ" "ὰρ" "ὀγδ" "ο" "άτ" "ην" "Βρισ" "η" "ΐδ" "α" "καλλ" "ιπ" "άρ" "ῃ" "ον." 
    }
    \new Staff = "HarmonyLine246" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 247 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine247" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "247" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 a'8 f'8 g'4 d''4 a'4 a'8 e'8 b'4 d''8 d''8 d''4 d''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "χρυσ" "οῦ" _ "δὲ" "στήσ" "ας" "Ὀδ" "υσ" "εὺς" "δέκ" "α" "πάντ" "α" "τάλ" "αντ" "α" 
    }
    \new Staff = "HarmonyLine247" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c''>8 <f' c''>8 <g' b' d''>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 248 - Pleasantness: 0.681
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine248" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "248" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''8 b'8 d''8 d''8 d''4 g'4 a'8 f'8 a'8 d''8 d''4 d''4 f'4 e'8 e'8 c''4 d''8 b'8 
    }
    \addlyrics {
      "ἦρχ’," _ "ἅμ" "α" "δ’ἄλλ" "οι" "δῶρ" _ "α" "φέρ" "ον" "κούρ" "ητ" "ες" "Ἀχ" "αι" "ῶν." _ 
    }
    \new Staff = "HarmonyLine248" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <f' a' c''>4 <e' g' b'>8 <e' g' b'>8 <c'' e' g'>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 249 - Pleasantness: 0.687
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine249" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "249" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 e'8 e'8 e'4 d''4 f'4 a'8 f'8 c''8 a'8 d''8 d''8 b'4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "καὶ" "τὰ" "μὲν" "ἐν" "μέσσ" "ῃ" "ἀγ" "ορ" "ῇ" _ "θέσ" "αν," "ἂν" "δ’Ἀγ" "αμ" "έμν" "ων" 
    }
    \new Staff = "HarmonyLine249" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <e' g' b'>4 <d'' f' a'>4 <f' a' c''>4 <a' c'' e'>8 <f' a' c''>8 <c'' e'>8 <a' e'>8 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 250 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine250" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "250" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 g'8 e'8 g'4 a'8 f'8 g'4 a'8 d''8 b'8 a'8 g'8 a'8 c''4 c''8 c''8 a'4 a'4 
    }
    \addlyrics {
      "ἵστ" "ατ" "ο·" "Ταλθ" "ύβ" "ι" "ος" "δὲ" "θε" "ῷ" _ "ἐν" "αλ" "ίγκ" "ι" "ος" "αὐδ" "ὴν" 
    }
    \new Staff = "HarmonyLine250" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 251 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine251" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "251" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 b'4 g'4 e'4 g'8 b'8 d''4 b'8 c''8 a'4 d''8 b'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "κάπρ" "ον" "ἔχ" "ων" "ἐν" "χερσ" "ὶ" "παρ" "ίστ" "ατ" "ο" "ποιμ" "έν" "ι" "λα" "ῶν." _ 
    }
    \new Staff = "HarmonyLine251" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 252 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine252" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "252" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 d''8 a'4 b'8 g'8 c''4 d''8 d''8 d''4 d''4 b'4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "Ἀτρ" "ε" "ΐδ" "ης" "δὲ" "ἐρ" "υσσ" "άμ" "εν" "ος" "χείρ" "εσσ" "ι" "μάχ" "αιρ" "αν," 
    }
    \new Staff = "HarmonyLine252" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 253 - Pleasantness: 0.771
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine253" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "253" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 g'4 b'4 b'8 a'8 a'4 c''8 e'8 g'4 g'8 a'8 a'4 e'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "ἥ" "οἱ" "πὰρ" "ξίφ" "ε" "ος" "μέγ" "α" "κουλ" "ε" "ὸν" "αἰ" "ὲν" "ἄ" "ωρτ" "ο," 
    }
    \new Staff = "HarmonyLine253" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <e' g' b'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 254 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine254" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "254" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 d''8 d''4 d''8 d''8 b'4 d''8 c''8 d''4 b'8 g'8 b'8 g'8 g'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "κάπρ" "ου" "ἀπ" "ὸ" "τρίχ" "ας" "ἀρξ" "άμ" "εν" "ος" "Δι" "ὶ" "χεῖρ" _ "ας" "ἀν" "ασχ" "ὼν" 
    }
    \new Staff = "HarmonyLine254" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <g' b' d''>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 255 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine255" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "255" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 g'8 g'8 b'4 a'8 e'8 g'4 e'8 f'8 a'4 a'8 a'8 b'4 b'8 e'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "εὔχ" "ετ" "ο·" "τοὶ" "δ’ἄρ" "α" "πάντ" "ες" "ἐπ’" "αὐτ" "όφ" "ιν" "εἵ" "ατ" "ο" "σιγ" "ῇ" _ 
    }
    \new Staff = "HarmonyLine255" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <a' c'' e'>8 <e' g' b'>8 <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>8 <e' g' b'>8 <a' c'' e'>4 <c'' e'>8 <b' f'>8 
    }
  >>
}

% Line 256 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine256" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "256" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 f'8 g'4 g'8 g'8 g'8 f'8 a'8 b'8 d''4 c''4 d''4 c''8 d''8 d''8 c''8 g'4 
    }
    \addlyrics {
      "Ἀργ" "εῖ" _ "οι" "κατ" "ὰ" "μοῖρ" _ "αν" "ἀκ" "ού" "οντ" "ες" "βασ" "ιλ" "ῆ" _ "ος." 
    }
    \new Staff = "HarmonyLine256" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f'>8 <c'' g'>8 <g' b' d''>4 
    }
  >>
}

% Line 257 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine257" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "257" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 b'8 b'4 d''8 a'8 c''8 b'8 b'8 g'8 g'4 a'4 f'4 a'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "εὐξ" "άμ" "εν" "ος" "δ’ἄρ" "α" "εἶπ" _ "εν" "ἰδ" "ὼν" "εἰς" "οὐρ" "αν" "ὸν" "εὐρ" "ύν·" 
    }
    \new Staff = "HarmonyLine257" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e'>8 <b' f'>8 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 258 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine258" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "258" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''4 a'8 f'8 c''4 d''8 b'8 g'8 c''8 d''8 b'8 d''8 d''8 d''4 d''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "ἴστ" "ω" "νῦν" _ "Ζεὺς" "πρῶτ" _ "α" "θε" "ῶν" _ "ὕπ" "ατ" "ος" "καὶ" "ἄρ" "ιστ" "ος" 
    }
    \new Staff = "HarmonyLine258" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <a' c''>8 <f' c''>8 <c'' e' g'>4 <d'' f'>8 <b' f'>8 <g' b' d''>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 259 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine259" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "259" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''8 a'8 g'4 d''8 b'8 c''4 d''8 g'8 b'4 d''8 b'8 g'4 e'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "Γῆ" _ "τε" "καὶ" "Ἠ" "έλ" "ι" "ος" "καὶ" "Ἐρ" "ιν" "ύ" "ες," "αἵ" "θ’ὑπ" "ὸ" "γαῖ" _ "αν" 
    }
    \new Staff = "HarmonyLine259" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>4 
    }
  >>
}

% Line 260 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine260" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "260" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 d''4 d''4 d''4 d''4 b'8 d''8 c''4 g'8 d''8 b'4 e'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἀνθρ" "ώπ" "ους" "τίν" "υντ" "αι," "ὅτ" "ις" "κ’ἐπ" "ί" "ορκ" "ον" "ὀμ" "όσσ" "ῃ," 
    }
    \new Staff = "HarmonyLine260" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 261 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine261" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "261" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 g'8 e'8 g'4 d''4 d''4 c''4 d''4 d''8 a'8 c''8 a'8 g'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "μὴ" "μὲν" "ἐγ" "ὼ" "κούρ" "ῃ" "Βρισ" "η" "ΐδ" "ι" "χεῖρ’" _ "ἐπ" "έν" "εικ" "α," 
    }
    \new Staff = "HarmonyLine261" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 262 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine262" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "262" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 b'4 d''8 b'8 d''8 d''8 d''4 a'4 g'4 d''8 b'8 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "οὔτ’" "εὐν" "ῆς" _ "πρόφ" "ασ" "ιν" "κεχρ" "ημ" "έν" "ος" "οὔτ" "έ" "τευ" "ἄλλ" "ου." 
    }
    \new Staff = "HarmonyLine262" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 263 - Pleasantness: 0.779
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine263" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "263" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      e'4 b'8 g'8 e'4 f'8 a'8 f'4 a'8 g'8 a'4 f'8 d''8 a'4 c''8 a'8 a'8 g'8 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἔμ" "εν’" "ἀπρ" "οτ" "ίμ" "αστ" "ος" "ἐν" "ὶ" "κλισ" "ί" "ῃσ" "ιν" "ἐμ" "ῇσ" _ "ιν." 
    }
    \new Staff = "HarmonyLine263" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <f' a' c''>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <d'' f' a'>4 
    }
  >>
}

% Line 264 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine264" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "264" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 a'8 b'8 b'8 a'8 b'8 d''8 b'4 g'8 e'8 g'4 e'8 b'8 d''4 b'8 a'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "εἰ" "δέ" "τι" "τῶνδ’" _ "ἐπ" "ί" "ορκ" "ον" "ἐμ" "οὶ" "θε" "οὶ" "ἄλγ" "ε" "α" "δοῖ" _ "εν" 
    }
    \new Staff = "HarmonyLine264" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 265 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine265" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "265" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 a'8 c''8 d''4 d''8 b'8 a'8 f'8 f'8 d''8 d''4 b'8 d''8 c''4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "πολλ" "ὰ" "μάλ’," "ὅσσ" "α" "διδ" "οῦσ" _ "ιν" "ὅτ" "ίς" "σφ’ἀλ" "ίτ" "ητ" "αι" "ὀμ" "όσσ" "ας." 
    }
    \new Staff = "HarmonyLine265" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c''>8 <f' c''>8 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 266 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine266" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "266" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'8 f'8 a'8 b'8 a'4 d''8 c''8 d''4 d''4 c''4 d''8 c''8 d''4 d''8 c''8 d''4 d''8 c''8 
    }
    \addlyrics {
      "ἦ," _ "καὶ" "ἀπ" "ὸ" "στόμ" "αχ" "ον" "κάπρ" "ου" "τάμ" "ε" "νηλ" "έ" "ϊ" "χαλκ" "ῷ." _ 
    }
    \new Staff = "HarmonyLine266" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f'>8 <c'' g'>8 
    }
  >>
}

% Line 267 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine267" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "267" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 b'4 b'4 d''8 g'8 b'4 d''8 b'8 b'8 g'8 e'8 c''8 d''4 d''8 c''8 a'8 f'8 b'4 
    }
    \addlyrics {
      "τὸν" "μὲν" "Ταλθ" "ύβ" "ι" "ος" "πολ" "ι" "ῆς" _ "ἁλ" "ὸς" "ἐς" "μέγ" "α" "λαῖτμ" _ "α" 
    }
    \new Staff = "HarmonyLine267" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <e' g' b'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <b' d'' f'>4 
    }
  >>
}

% Line 268 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine268" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "268" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 c''8 d''8 b'4 d''4 b'4 d''8 b'8 d''4 d''8 b'8 g'4 e'8 f'8 e'4 g'4 
    }
    \addlyrics {
      "ῥῖψ’" _ "ἐπ" "ιδ" "ιν" "ήσ" "ας" "βόσ" "ιν" "ἰχθ" "ύσ" "ιν·" "αὐτ" "ὰρ" "Ἀχ" "ιλλ" "εὺς" 
    }
    \new Staff = "HarmonyLine268" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 269 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine269" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "269" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'4 d''4 d''4 b'4 f'8 c''8 a'4 c''8 d''8 c''4 a'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἀνστ" "ὰς" "Ἀργ" "εί" "οισ" "ι" "φιλ" "οπτ" "ολ" "έμ" "οισ" "ι" "μετ" "ηύδ" "α·" 
    }
    \new Staff = "HarmonyLine269" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <f' a' c''>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 270 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine270" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "270" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'8 f'8 a'8 g'8 b'8 a'8 c''8 d''8 b'4 a'4 a'4 c''4 e'4 g'8 b'8 a'8 g'8 d''4 
    }
    \addlyrics {
      "Ζεῦ" _ "πάτ" "ερ" "ἦ" _ "μεγ" "άλ" "ας" "ἄτ" "ας" "ἄνδρ" "εσσ" "ι" "διδ" "οῖσθ" _ "α·" 
    }
    \new Staff = "HarmonyLine270" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <a' c'' e'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 <a' c'' e'>4 <c'' e' g'>4 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <a' c''>8 <g' d''>8 <d'' f' a'>4 
    }
  >>
}

% Line 271 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine271" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "271" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 g'4 b'8 g'8 f'4 a'8 c''8 d''4 d''4 b'4 c''8 d''8 b'8 a'8 g'4 
    }
    \addlyrics {
      "οὐκ" "ἂν" "δή" "ποτ" "ε" "θυμ" "ὸν" "ἐν" "ὶ" "στήθ" "εσσ" "ιν" "ἐμ" "οῖσ" _ "ιν" 
    }
    \new Staff = "HarmonyLine271" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <g' b' d''>4 
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
      c''4 d''8 d''8 b'4 d''4 c''4 a'8 g'8 f'4 a'8 b'8 g'4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "Ἀτρ" "ε" "ΐδ" "ης" "ὤρ" "ιν" "ε" "δι" "αμπ" "ερ" "ές," "οὐδ" "έ" "κε" "κούρ" "ην" 
    }
    \new Staff = "HarmonyLine272" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
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
      g'8 f'8 e'8 g'8 d''8 c''8 g'8 d''8 g'4 c''8 d''8 d''4 g'8 a'8 g'4 b'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "ἦγ" _ "εν" "ἐμ" "εῦ" _ "ἀ" "έκ" "οντ" "ος" "ἀμ" "ήχ" "αν" "ος·" "ἀλλ" "ά" "ποθ" "ι" "Ζεὺς" 
    }
    \new Staff = "HarmonyLine273" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <e' g' b'>8 <g' b' d''>8 <d'' f'>8 <c'' g'>8 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 274 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine274" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "274" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'8 a'8 a'4 c''8 b'8 b'4 d''8 g'8 a'4 a'8 d''8 a'4 f'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "ἤθ" "ελ’" "Ἀχ" "αι" "οῖσ" _ "ιν" "θάν" "ατ" "ον" "πολ" "έ" "εσσ" "ι" "γεν" "έσθ" "αι." 
    }
    \new Staff = "HarmonyLine274" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 275 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine275" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "275" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'8 f'8 a'4 a'4 c''8 d''8 c''8 b'8 b'8 d''8 a'4 f'8 g'8 e'4 e'8 b'8 g'4 b'4 
    }
    \addlyrics {
      "νῦν" _ "δ’ἔρχ" "εσθ’" "ἐπ" "ὶ" "δεῖπν" _ "ον," "ἵν" "α" "ξυν" "άγ" "ωμ" "εν" "Ἄρ" "η" "α." 
    }
    \new Staff = "HarmonyLine275" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <a' c'' e'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e'>8 <b' f'>8 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 276 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine276" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "276" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'8 b'8 d''4 g'4 g'4 c''8 b'8 b'4 b'8 b'8 b'4 f'4 f'4 a'4 
    }
    \addlyrics {
      "ὣς" "ἄρ’" "ἐφ" "ών" "ησ" "εν," "λῦσ" _ "εν" "δ’ἀγ" "ορ" "ὴν" "αἰψ" "ηρ" "ήν." 
    }
    \new Staff = "HarmonyLine276" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>4 <c'' e'>8 <b' f'>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <f' a' c''>4 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 277 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine277" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "277" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 g'8 b'4 d''4 b'4 g'8 e'8 f'4 g'8 b'8 b'8 a'8 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "οἳ" "μὲν" "ἄρ’" "ἐσκ" "ίδν" "αντ" "ο" "ἑ" "ὴν" "ἐπ" "ὶ" "νῆ" _ "α" "ἕκ" "αστ" "ος," 
    }
    \new Staff = "HarmonyLine277" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 278 - Pleasantness: 0.774
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine278" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "278" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''8 c''8 g'8 c''8 a'4 b'8 b'8 g'4 f'8 g'8 d''4 g'8 e'8 e'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "δῶρ" _ "α" "δὲ" "Μυρμ" "ιδ" "όν" "ες" "μεγ" "αλ" "ήτ" "ορ" "ες" "ἀμφ" "επ" "έν" "οντ" "ο," 
    }
    \new Staff = "HarmonyLine278" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <g' b' d''>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 279 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine279" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "279" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 f'8 c''8 a'8 g'8 b'8 a'8 g'4 a'8 d''8 d''4 d''8 c''8 f'4 a'4 f'4 a'4 
    }
    \addlyrics {
      "βὰν" "δ’ἐπ" "ὶ" "νῆ" _ "α" "φέρ" "οντ" "ες" "Ἀχ" "ιλλ" "ῆ" _ "ος" "θεί" "οι" "ο." 
    }
    \new Staff = "HarmonyLine279" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>8 <c'' e' g'>8 <a' c''>8 <g' d''>8 <b' d'' f'>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f'>8 <c'' g'>8 <f' a' c''>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 280 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine280" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "280" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 f'8 g'8 g'4 e'8 b'8 f'4 g'8 b'8 a'4 a'8 g'8 g'4 c''8 a'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "καὶ" "τὰ" "μὲν" "ἐν" "κλισ" "ί" "ῃσ" "ι" "θέσ" "αν," "κάθ" "ισ" "αν" "δὲ" "γυν" "αῖκ" _ "ας," 
    }
    \new Staff = "HarmonyLine280" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>8 <b' d'' f'>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 
    }
  >>
}

% Line 281 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine281" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "281" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 c''4 d''8 d''8 b'4 d''8 b'8 g'4 e'8 d''8 b'4 c''8 a'8 c''4 d''4 
    }
    \addlyrics {
      "ἵππ" "ους" "δ’εἰς" "ἀγ" "έλ" "ην" "ἔλ" "ασ" "αν" "θερ" "άπ" "οντ" "ες" "ἀγ" "αυ" "οί." 
    }
    \new Staff = "HarmonyLine281" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 282 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine282" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "282" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 e'4 g'4 a'8 g'8 g'4 f'8 d''8 c''4 f'8 g'8 g'4 g'8 g'8 c''4 b'4 
    }
    \addlyrics {
      "Βρισ" "η" "ῒς" "δ’ἄρ’" "ἔπ" "ειτ’" "ἰκ" "έλ" "η" "χρυσ" "έ" "ῃ" "Ἀφρ" "οδ" "ίτ" "ῃ" 
    }
    \new Staff = "HarmonyLine282" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>4 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <f' a' c''>8 <d'' f' a'>8 <c'' e' g'>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 283 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine283" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "283" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''8 d''8 d''4 d''4 c''4 g'8 g'8 b'4 d''8 a'8 a'4 d''8 d''8 c''4 d''8 b'8 
    }
    \addlyrics {
      "ὡς" "ἴδ" "ε" "Πάτρ" "οκλ" "ον" "δεδ" "α" "ϊγμ" "έν" "ον" "ὀξ" "έ" "ϊ" "χαλκ" "ῷ," _ 
    }
    \new Staff = "HarmonyLine283" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 284 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine284" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "284" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'4 a'8 g'8 a'8 d''8 c''4 d''8 c''8 d''4 c''8 a'8 g'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀμφ’" "αὐτ" "ῷ" _ "χυμ" "έν" "η" "λίγ’" "ἐκ" "ώκ" "υ" "ε," "χερσ" "ὶ" "δ’ἄμ" "υσσ" "ε" 
    }
    \new Staff = "HarmonyLine284" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>4 <a' c''>8 <g' d''>8 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 285 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine285" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "285" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'8 a'8 a'4 a'8 e'8 e'4 e'4 e'4 g'8 a'8 a'4 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "στήθ" "ε" "ά" "τ’ἠδ’" "ἁπ" "αλ" "ὴν" "δειρ" "ὴν" "ἰδ" "ὲ" "καλ" "ὰ" "πρόσ" "ωπ" "α." 
    }
    \new Staff = "HarmonyLine285" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>4 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 286 - Pleasantness: 0.681
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine286" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "286" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 a'8 b'8 d''8 b'4 d''4 b'4 a'8 f'8 e'4 g'8 b'8 b'8 a'8 f'8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "εἶπ" _ "ε" "δ’ἄρ" "α" "κλαί" "ουσ" "α" "γυν" "ὴ" "ἐ" "ϊκ" "υῖ" _ "α" "θε" "ῇσ" _ "ι·" 
    }
    \new Staff = "HarmonyLine286" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 287 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine287" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "287" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'8 b'8 b'4 f'4 a'8 g'8 a'8 g'8 e'4 b'8 c''8 d''4 d''8 b'8 b'4 c''8 b'8 
    }
    \addlyrics {
      "Πάτρ" "οκλ" "έ" "μοι" "δειλ" "ῇ" _ "πλεῖστ" _ "ον" "κεχ" "αρ" "ισμ" "έν" "ε" "θυμ" "ῷ" _ 
    }
    \new Staff = "HarmonyLine287" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <f' a' c''>4 <a' c''>8 <g' d''>8 <a' c''>8 <g' d''>8 <e' g' b'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <c'' e'>8 <b' f'>8 
    }
  >>
}

% Line 288 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine288" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "288" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 f'4 g'4 g'8 d''8 c''4 a'8 g'8 a'4 b'8 d''8 c''4 g'8 a'8 a'8 g'8 f'4 
    }
    \addlyrics {
      "ζω" "ὸν" "μέν" "σε" "ἔλ" "ειπ" "ον" "ἐγ" "ὼ" "κλισ" "ί" "ηθ" "εν" "ἰ" "οῦσ" _ "α," 
    }
    \new Staff = "HarmonyLine288" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>4 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <f' a' c''>4 
    }
  >>
}

% Line 289 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine289" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "289" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 b'8 e'8 f'4 a'4 d''8 b'8 g'8 c''8 d''4 d''8 c''8 d''4 c''8 d''8 d''4 c''8 a'8 
    }
    \addlyrics {
      "νῦν" _ "δέ" "σε" "τεθν" "η" "ῶτ" _ "α" "κιχ" "άν" "ομ" "αι" "ὄρχ" "αμ" "ε" "λα" "ῶν" _ 
    }
    \new Staff = "HarmonyLine289" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <b' d'' f'>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>4 <d'' f'>8 <b' f'>8 <g' b' d''>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 290 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine290" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "290" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 a'8 b'8 b'8 a'8 c''4 d''4 d''8 c''8 a'4 g'8 e'8 f'4 g'8 b'8 a'8 b'4 d''4 
    }
    \addlyrics {
      "ἂψ" "ἀν" "ι" "οῦσ’·" _ "ὥς" "μοι" "δέχ" "ετ" "αι" "κακ" "ὸν" "ἐκ" "κακ" "οῦ" _ "αἰ" "εί." 
    }
    \new Staff = "HarmonyLine290" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <g' b' d''>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 291 - Pleasantness: 0.687
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine291" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "291" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'8 a'8 a'8 f'8 d''8 a'8 f'4 f'8 e'8 g'4 b'4 d''4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἄνδρ" "α" "μὲν" "ᾧ" _ "ἔδ" "οσ" "άν" "με" "πατ" "ὴρ" "καὶ" "πότν" "ι" "α" "μήτ" "ηρ" 
    }
    \new Staff = "HarmonyLine291" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 292 - Pleasantness: 0.763
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine292" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "292" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'8 f'8 b'4 g'4 b'8 g'8 b'4 e'8 e'8 g'4 b'8 g'8 g'4 c''8 a'8 d''4 d''8 c''8 
    }
    \addlyrics {
      "εἶδ" _ "ον" "πρὸ" "πτόλ" "ι" "ος" "δεδ" "α" "ϊγμ" "έν" "ον" "ὀξ" "έ" "ϊ" "χαλκ" "ῷ," _ 
    }
    \new Staff = "HarmonyLine292" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f'>8 <c'' g'>8 
    }
  >>
}

% Line 293 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine293" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "293" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''8 a'8 a'8 b'8 b'4 d''4 a'4 g'4 b'4 d''8 d''8 d''4 c''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "τρεῖς" _ "τε" "κασ" "ιγν" "ήτ" "ους," "τούς" "μοι" "μί" "α" "γείν" "ατ" "ο" "μήτ" "ηρ," 
    }
    \new Staff = "HarmonyLine293" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 294 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine294" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "294" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 c''4 c''4 d''4 d''8 c''8 d''4 b'8 g'8 a'8 f'8 f'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "κηδ" "εί" "ους," "οἳ" "πάντ" "ες" "ὀλ" "έθρ" "ι" "ον" "ἦμ" _ "αρ" "ἐπ" "έσπ" "ον." 
    }
    \new Staff = "HarmonyLine294" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <f' a' c''>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 295 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine295" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "295" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 a'8 b'8 a'4 c''8 a'8 a'4 g'8 e'8 b'4 e'8 b'8 g'4 f'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "οὐδ" "ὲ" "μὲν" "οὐδ" "έ" "μ’ἔ" "ασκ" "ες," "ὅτ’" "ἄνδρ’" "ἐμ" "ὸν" "ὠκ" "ὺς" "Ἀχ" "ιλλ" "εὺς" 
    }
    \new Staff = "HarmonyLine295" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <e' g' b'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 296 - Pleasantness: 0.692
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine296" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "296" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''4 g'4 d''4 b'4 d''8 d''8 b'4 d''4 b'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἔκτ" "ειν" "εν," "πέρσ" "εν" "δὲ" "πόλ" "ιν" "θεί" "οι" "ο" "Μύν" "ητ" "ος," 
    }
    \new Staff = "HarmonyLine296" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 297 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine297" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "297" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'4 g'4 a'8 c''8 a'4 g'8 g'8 e'4 a'8 g'8 b'4 d''4 a'4 b'4 
    }
    \addlyrics {
      "κλαί" "ειν," "ἀλλ" "ά" "μ’ἔφ" "ασκ" "ες" "Ἀχ" "ιλλ" "ῆ" _ "ος" "θεί" "οι" "ο" 
    }
    \new Staff = "HarmonyLine297" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <a' c''>8 <g' d''>8 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 298 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine298" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "298" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 d''8 c''4 d''8 b'8 d''4 d''4 b'4 d''4 b'4 a'8 f'8 a'4 b'4 
    }
    \addlyrics {
      "κουρ" "ιδ" "ί" "ην" "ἄλ" "οχ" "ον" "θήσ" "ειν," "ἄξ" "ειν" "τ’ἐν" "ὶ" "νηυσ" "ὶν" 
    }
    \new Staff = "HarmonyLine298" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 299 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine299" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "299" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 c''4 d''4 b'4 d''8 d''8 b'4 g'8 f'8 a'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἐς" "Φθί" "ην," "δαίσ" "ειν" "δὲ" "γάμ" "ον" "μετ" "ὰ" "Μυρμ" "ιδ" "όν" "εσσ" "ι." 
    }
    \new Staff = "HarmonyLine299" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 300 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine300" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "300" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 b'8 g'4 d''4 c''4 a'4 c''4 d''8 b'8 d''4 b'8 g'8 e'4 a'4 
    }
    \addlyrics {
      "τώ" "σ’ἄμ" "οτ" "ον" "κλαί" "ω" "τεθν" "η" "ότ" "α" "μείλ" "ιχ" "ον" "αἰ" "εί." 
    }
    \new Staff = "HarmonyLine300" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <a' c'' e'>4 
    }
  >>
}

% Line 301 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine301" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "301" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 a'4 d''4 d''4 a'8 e'8 e'4 b'8 d''8 b'4 b'8 b'8 b'8 g'8 b'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ" "ο" "κλαί" "ουσ’," "ἐπ" "ὶ" "δὲ" "στεν" "άχ" "οντ" "ο" "γυν" "αῖκ" _ "ες" 
    }
    \new Staff = "HarmonyLine301" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <e' g' b'>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <b' d'' f'>4 
    }
  >>
}

% Line 302 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine302" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "302" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 c''4 d''8 c''8 c''4 d''8 b'8 d''4 d''8 b'8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Πάτρ" "οκλ" "ον" "πρόφ" "ασ" "ιν," "σφῶν" _ "δ’αὐτ" "ῶν" _ "κήδ" "ε’" "ἑκ" "άστ" "η." 
    }
    \new Staff = "HarmonyLine302" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 303 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine303" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "303" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 b'4 c''4 d''8 d''8 b'4 d''8 d''8 d''4 d''8 b'8 d''4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "αὐτ" "ὸν" "δ’ἀμφ" "ὶ" "γέρ" "οντ" "ες" "Ἀχ" "αι" "ῶν" _ "ἠγ" "ερ" "έθ" "οντ" "ο" 
    }
    \new Staff = "HarmonyLine303" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 304 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine304" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "304" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 c''4 a'4 b'8 a'8 f'8 e'8 g'4 b'8 a'8 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "λισσ" "όμ" "εν" "οι" "δειπν" "ῆσ" _ "αι·" "ὃ" "δ’ἠρν" "εῖτ" _ "ο" "στεν" "αχ" "ίζ" "ων·" 
    }
    \new Staff = "HarmonyLine304" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 305 - Pleasantness: 0.762
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine305" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "305" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''8 b'8 g'4 a'8 b'8 a'4 b'8 b'8 b'4 a'8 a'8 b'4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "λίσσ" "ομ" "αι," "εἴ" "τις" "ἔμ" "οιγ" "ε" "φίλ" "ων" "ἐπ" "ιπ" "είθ" "εθ’" "ἑτ" "αίρ" "ων," 
    }
    \new Staff = "HarmonyLine305" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 306 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine306" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "306" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 c''4 d''4 g'4 b'8 d''8 d''4 a'8 b'8 b'4 b'8 b'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "μή" "με" "πρὶν" "σίτ" "οι" "ο" "κελ" "εύ" "ετ" "ε" "μηδ" "ὲ" "ποτ" "ῆτ" _ "ος" 
    }
    \new Staff = "HarmonyLine306" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <e' g' b'>4 
    }
  >>
}

% Line 307 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine307" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "307" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 d''4 d''8 b'8 b'8 a'8 f'8 g'8 a'4 d''8 b'8 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἄσ" "ασθ" "αι" "φίλ" "ον" "ἦτ" _ "ορ," "ἐπ" "εί" "μ’ἄχ" "ος" "αἰν" "ὸν" "ἱκ" "άν" "ει·" 
    }
    \new Staff = "HarmonyLine307" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 308 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine308" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "308" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 c''8 c''4 d''8 b'8 g'4 b'8 d''8 d''4 c''4 d''4 a'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "δύντ" "α" "δ’ἐς" "ἠ" "έλ" "ι" "ον" "μεν" "έ" "ω" "καὶ" "τλήσ" "ομ" "αι" "ἔμπ" "ης." 
    }
    \new Staff = "HarmonyLine308" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 309 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine309" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "309" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'4 a'4 d''4 a'4 a'8 c''8 b'4 d''8 b'8 g'4 e'8 g'8 b'8 g'8 g'4 
    }
    \addlyrics {
      "ὣς" "εἰπ" "ὼν" "ἄλλ" "ους" "μὲν" "ἀπ" "εσκ" "έδ" "ασ" "εν" "βασ" "ιλ" "ῆ" _ "ας," 
    }
    \new Staff = "HarmonyLine309" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <g' b' d''>4 
    }
  >>
}

% Line 310 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine310" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "310" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 g'4 g'4 g'8 d''8 g'4 g'8 d''8 b'4 a'4 c''8 a'8 c''8 a'8 d''4 g'4 
    }
    \addlyrics {
      "δοι" "ὼ" "δ’Ἀτρ" "ε" "ΐδ" "α" "μεν" "έτ" "ην" "καὶ" "δῖ" _ "ος" "Ὀδ" "υσσ" "εὺς" 
    }
    \new Staff = "HarmonyLine310" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>4 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 311 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine311" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "311" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 g'4 f'8 a'8 c''4 d''8 d''8 b'4 c''4 a'4 d''8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "Νέστ" "ωρ" "Ἰδ" "ομ" "εν" "εύς" "τε" "γέρ" "ων" "θ’ἱππ" "ηλ" "άτ" "α" "Φοῖν" _ "ιξ" 
    }
    \new Staff = "HarmonyLine311" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 312 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine312" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "312" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'4 f'4 a'8 b'8 d''8 b'8 b'8 g'8 d''4 d''8 g'8 g'4 g'8 e'8 f'4 c''8 a'8 
    }
    \addlyrics {
      "τέρπ" "οντ" "ες" "πυκ" "ιν" "ῶς" _ "ἀκ" "αχ" "ήμ" "εν" "ον·" "οὐδ" "έ" "τι" "θυμ" "ῷ" _ 
    }
    \new Staff = "HarmonyLine312" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f'>8 <b' f'>8 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 313 - Pleasantness: 0.767
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine313" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "313" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 a'8 g'8 c''4 g'8 g'8 g'4 b'8 a'8 g'4 f'8 f'8 g'4 b'8 b'8 e'4 f'4 
    }
    \addlyrics {
      "τέρπ" "ετ" "ο," "πρὶν" "πολ" "έμ" "ου" "στόμ" "α" "δύμ" "εν" "αι" "αἱμ" "ατ" "ό" "εντ" "ος." 
    }
    \new Staff = "HarmonyLine313" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <c'' e' g'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <g' b' d''>4 <f' a' c''>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <e' g' b'>4 <f' a' c''>4 
    }
  >>
}

% Line 314 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine314" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "314" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 f'4 e'8 a'8 c''8 a'8 b'8 d''8 d''4 d''8 d''8 d''4 g'4 e'4 e'4 
    }
    \addlyrics {
      "μνησ" "άμ" "εν" "ος" "δ’ἁδ" "ιν" "ῶς" _ "ἀν" "εν" "είκ" "ατ" "ο" "φών" "ησ" "έν" "τε·" 
    }
    \new Staff = "HarmonyLine314" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <f' a' c''>4 <e' g' b'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 <e' g' b'>4 <e' g' b'>4 
    }
  >>
}

% Line 315 - Pleasantness: 0.771
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine315" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "315" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'8 g'8 f'8 g'8 a'4 g'8 b'8 a'4 g'8 b'8 d''4 c''8 d''8 d''4 b'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἦ" _ "ῥά" "νύ" "μοί" "ποτ" "ε" "καὶ" "σὺ" "δυσ" "άμμ" "ορ" "ε" "φίλτ" "αθ’" "ἑτ" "αίρ" "ων" 
    }
    \new Staff = "HarmonyLine315" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 316 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine316" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "316" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 a'8 f'8 a'4 c''8 d''8 b'4 g'4 f'4 e'8 g'8 b'8 a'8 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "αὐτ" "ὸς" "ἐν" "ὶ" "κλισ" "ί" "ῃ" "λαρ" "ὸν" "παρ" "ὰ" "δεῖπν" _ "ον" "ἔθ" "ηκ" "ας" 
    }
    \new Staff = "HarmonyLine316" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 317 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine317" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "317" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 b'8 g'8 e'4 g'8 d''8 b'4 d''8 d''8 c''4 d''4 d''4 b'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "αἶψ" _ "α" "καὶ" "ὀτρ" "αλ" "έ" "ως," "ὁπ" "ότ" "ε" "σπερχ" "οί" "ατ’" "Ἀχ" "αι" "οὶ" 
    }
    \new Staff = "HarmonyLine317" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 318 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine318" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "318" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 d''8 a'8 a'4 a'8 b'8 e'4 e'8 d''8 g'4 g'8 d''8 b'4 a'8 c''8 c''4 a'4 
    }
    \addlyrics {
      "Τρωσ" "ὶν" "ἐφ’" "ἱππ" "οδ" "άμ" "οισ" "ι" "φέρ" "ειν" "πολ" "ύδ" "ακρ" "υν" "Ἄρ" "η" "α." 
    }
    \new Staff = "HarmonyLine318" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <e' g' b'>4 <e' g' b'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 319 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine319" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "319" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 b'8 d''8 b'4 b'8 a'8 b'4 c''8 d''8 b'4 d''8 c''8 a'4 f'8 g'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "νῦν" _ "δὲ" "σὺ" "μὲν" "κεῖσ" _ "αι" "δεδ" "α" "ϊγμ" "έν" "ος," "αὐτ" "ὰρ" "ἐμ" "ὸν" "κῆρ" _ 
    }
    \new Staff = "HarmonyLine319" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 320 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine320" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "320" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 c''4 d''8 c''8 a'4 g'8 a'8 c''4 d''8 b'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἄκμ" "ην" "ον" "πόσ" "ι" "ος" "καὶ" "ἐδ" "ητ" "ύ" "ος" "ἔνδ" "ον" "ἐ" "όντ" "ων" 
    }
    \new Staff = "HarmonyLine320" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
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
      b'8 a'8 b'8 b'8 a'8 f'4 e'4 g'4 b'8 c''8 d''4 b'8 a'8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "σῇ" _ "ποθ" "ῇ·" _ "οὐ" "μὲν" "γάρ" "τι" "κακ" "ώτ" "ερ" "ον" "ἄλλ" "ο" "πάθ" "οιμ" "ι," 
    }
    \new Staff = "HarmonyLine321" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>4 <e' g' b'>4 <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
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
      a'4 a'4 a'4 c''8 b'8 g'4 b'8 a'8 b'4 b'8 d''8 a'4 f'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "οὐδ’" "εἴ" "κεν" "τοῦ" _ "πατρ" "ὸς" "ἀπ" "οφθ" "ιμ" "έν" "οι" "ο" "πυθ" "οίμ" "ην," 
    }
    \new Staff = "HarmonyLine322" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 323 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine323" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "323" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 b'4 b'8 g'8 d''4 b'4 a'8 d''8 d''4 f'8 c''8 d''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ὅς" "που" "νῦν" _ "Φθί" "ηφ" "ι" "τέρ" "εν" "κατ" "ὰ" "δάκρ" "υ" "ον" "εἴβ" "ει" 
    }
    \new Staff = "HarmonyLine323" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>4 <b' d''>8 <g' d''>8 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 324 - Pleasantness: 0.686
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine324" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "324" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 b'8 b'4 b'8 g'8 d''8 b'8 c''8 d''8 g'4 e'8 f'8 a'8 f'8 b'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "χήτ" "ε" "ϊ" "τοι" "οῦδ’" _ "υἷ" _ "ος·" "ὃ" "δ’ἀλλ" "οδ" "απ" "ῷ" _ "ἐν" "ὶ" "δήμ" "ῳ" 
    }
    \new Staff = "HarmonyLine324" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d''>8 <g' d''>8 <d'' f'>8 <b' f'>8 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <a' c''>8 <f' c''>8 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 325 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine325" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "325" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 a'8 a'8 g'4 a'8 b'8 d''8 c''8 a'8 d''8 f'4 a'4 a'4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "εἵν" "εκ" "α" "ῥιγ" "εδ" "αν" "ῆς" _ "Ἑλ" "έν" "ης" "Τρωσ" "ὶν" "πολ" "εμ" "ίζ" "ω·" 
    }
    \new Staff = "HarmonyLine325" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 326 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine326" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "326" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 f'8 g'4 d''4 c''4 d''8 d''8 b'4 d''8 c''8 b'4 d''8 b'8 a'4 b'4 
    }
    \addlyrics {
      "ἠ" "ὲ" "τὸν" "ὃς" "Σκύρ" "ῳ" "μοι" "ἔν" "ι" "τρέφ" "ετ" "αι" "φίλ" "ος" "υἱ" "ός," 
    }
    \new Staff = "HarmonyLine326" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 327 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine327" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "327" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 c''4 d''4 b'4 b'8 d''8 d''4 d''8 a'8 e'4 e'8 a'8 g'4 b'4 
    }
    \addlyrics {
      "εἴ" "που" "ἔτ" "ι" "ζώ" "ει" "γε" "Νε" "οπτ" "όλ" "εμ" "ος" "θε" "ο" "ειδ" "ής." 
    }
    \new Staff = "HarmonyLine327" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <e' g' b'>4 <e' g' b'>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 328 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine328" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "328" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 c''4 d''4 c''4 g'4 d''8 d''8 d''4 d''4 d''4 c''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "πρὶν" "μὲν" "γάρ" "μοι" "θυμ" "ὸς" "ἐν" "ὶ" "στήθ" "εσσ" "ιν" "ἐ" "ώλπ" "ει" 
    }
    \new Staff = "HarmonyLine328" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
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
      c''8 a'8 d''8 d''8 d''4 d''4 d''4 d''8 b'8 d''4 g'8 b'8 c''4 d''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "οἶ" _ "ον" "ἐμ" "ὲ" "φθίσ" "εσθ" "αι" "ἀπ’" "Ἄργ" "ε" "ος" "ἱππ" "οβ" "ότ" "οι" "ο" 
    }
    \new Staff = "HarmonyLine329" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 330 - Pleasantness: 0.681
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine330" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "330" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 b'8 g'8 g'4 d''4 d''4 d''8 c''8 d''4 d''4 c''4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "αὐτ" "οῦ" _ "ἐν" "ὶ" "Τροί" "ῃ," "σὲ" "δέ" "τε" "Φθί" "ην" "δὲ" "νέ" "εσθ" "αι," 
    }
    \new Staff = "HarmonyLine330" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f'>8 <b' f'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 331 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine331" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "331" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 c''4 d''4 d''4 b'8 g'8 c''8 c''8 a'8 f'8 a'8 a'8 c''4 b'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὡς" "ἄν" "μοι" "τὸν" "παῖδ" _ "α" "θο" "ῇ" _ "ἐν" "ὶ" "νη" "ῒ" "μελ" "αίν" "ῃ" 
    }
    \new Staff = "HarmonyLine331" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d''>8 <g' d''>8 <c'' e' g'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 332 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine332" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "332" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 a'8 f'8 f'4 f'8 f'8 f'4 g'4 c''4 d''4 d''4 g'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "Σκυρ" "όθ" "εν" "ἐξ" "αγ" "άγ" "οις" "καί" "οἱ" "δείξ" "ει" "ας" "ἕκ" "αστ" "α" 
    }
    \new Staff = "HarmonyLine332" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <f' a' c''>8 <f' a' c''>8 <f' a' c''>4 <g' b' d''>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 333 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine333" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "333" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'8 e'8 f'8 g'8 b'4 b'8 a'8 b'4 a'8 b'8 a'4 b'8 a'8 b'4 d''8 c''8 c''8 b'8 a'4 
    }
    \addlyrics {
      "κτῆσ" _ "ιν" "ἐμ" "ὴν" "δμῶ" _ "άς" "τε" "καὶ" "ὑψ" "ερ" "εφ" "ὲς" "μέγ" "α" "δῶμ" _ "α." 
    }
    \new Staff = "HarmonyLine333" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e'>8 <b' f'>8 <a' c'' e'>4 
    }
  >>
}

% Line 334 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine334" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "334" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'4 a'4 g'4 g'8 f'8 g'8 a'8 d''4 g'8 b'8 b'4 g'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἤδ" "η" "γὰρ" "Πηλ" "ῆ" _ "ά" "γ’ ὀ" "ΐ" "ομ" "αι" "ἢ" "κατ" "ὰ" "πάμπ" "αν" 
    }
    \new Staff = "HarmonyLine334" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 335 - Pleasantness: 0.674
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine335" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "335" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      c''4 d''8 b'8 a'4 b'4 c''4 d''8 d''8 b'4 d''4 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "τεθν" "άμ" "εν," "ἤ" "που" "τυτθ" "ὸν" "ἔτ" "ι" "ζώ" "οντ’" "ἀκ" "άχ" "ησθ" "αι" 
    }
    \new Staff = "HarmonyLine335" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 336 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine336" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "336" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 g'8 d''4 g'8 c''8 a'8 f'8 g'8 e'8 g'4 g'8 d''8 d''4 g'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "γήρ" "α" "ΐ" "τε" "στυγ" "ερ" "ῷ" _ "καὶ" "ἐμ" "ὴν" "ποτ" "ιδ" "έγμ" "εν" "ον" "αἰ" "εὶ" 
    }
    \new Staff = "HarmonyLine336" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 337 - Pleasantness: 0.773
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine337" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "337" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''4 b'4 a'8 d''8 d''4 d''8 d''8 f'4 g'8 d''8 d''4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "λυγρ" "ὴν" "ἀγγ" "ελ" "ί" "ην," "ὅτ’" "ἀπ" "οφθ" "ιμ" "έν" "οι" "ο" "πύθ" "ητ" "αι." 
    }
    \new Staff = "HarmonyLine337" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 338 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine338" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "338" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 d''4 d''4 b'4 g'8 a'8 g'4 b'8 d''8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ" "ο" "κλαί" "ων," "ἐπ" "ὶ" "δὲ" "στεν" "άχ" "οντ" "ο" "γέρ" "οντ" "ες," 
    }
    \new Staff = "HarmonyLine338" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 339 - Pleasantness: 0.778
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine339" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "339" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 a'8 g'8 g'4 e'8 a'8 a'4 a'8 f'8 a'4 a'8 c''8 g'4 e'8 b'8 g'4 f'4 
    }
    \addlyrics {
      "μνησ" "άμ" "εν" "οι" "τὰ" "ἕκ" "αστ" "ος" "ἐν" "ὶ" "μεγ" "άρ" "οισ" "ιν" "ἔλ" "ειπ" "ον·" 
    }
    \new Staff = "HarmonyLine339" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <g' b' d''>4 <e' g' b'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 340 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine340" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "340" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 f'8 c''8 g'4 d''8 g'8 g'4 d''8 g'8 g'4 c''8 d''8 a'4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "μυρ" "ομ" "έν" "ους" "δ’ἄρ" "α" "τούς" "γε" "ἰδ" "ὼν" "ἐλ" "έ" "ησ" "ε" "Κρον" "ί" "ων," 
    }
    \new Staff = "HarmonyLine340" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <f' a' c''>8 <c'' e' g'>8 <g' b' d''>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
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
      b'8 a'8 c''8 a'8 b'4 d''4 b'4 d''8 b'8 g'4 b'8 d''8 b'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "αἶψ" _ "α" "δ’Ἀθ" "ην" "αί" "ην" "ἔπ" "ε" "α" "πτερ" "ό" "εντ" "α" "προσ" "ηύδ" "α·" 
    }
    \new Staff = "HarmonyLine341" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 342 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine342" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "342" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 a'8 b'4 d''4 d''4 d''8 d''8 d''4 g'8 g'8 g'4 c''8 a'8 a'8 f'8 b'4 
    }
    \addlyrics {
      "τέκν" "ον" "ἐμ" "όν," "δὴ" "πάμπ" "αν" "ἀπ" "οίχ" "ε" "αι" "ἀνδρ" "ὸς" "ἑ" "ῆ" _ "ος." 
    }
    \new Staff = "HarmonyLine342" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <c'' e' g'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <b' d'' f'>4 
    }
  >>
}

% Line 343 - Pleasantness: 0.764
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine343" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "343" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 g'8 g'8 f'8 a'4 b'8 a'8 d''4 g'8 a'8 g'4 a'8 g'8 g'4 e'8 f'8 g'4 c''4 
    }
    \addlyrics {
      "ἦ" _ "νύ" "τοι" "οὐκ" "έτ" "ι" "πάγχ" "υ" "μετ" "ὰ" "φρεσ" "ὶ" "μέμβλ" "ετ’" "Ἀχ" "ιλλ" "εύς;" 
    }
    \new Staff = "HarmonyLine343" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <g' b' d''>4 <c'' e' g'>4 
    }
  >>
}

% Line 344 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine344" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "344" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'8 e'8 a'8 a'8 a'4 b'8 d''8 a'4 b'8 b'8 b'8 a'8 a'4 g'4 g'4 d''4 c''4 
    }
    \addlyrics {
      "κεῖν" _ "ος" "ὅ" "γε" "προπ" "άρ" "οιθ" "ε" "νε" "ῶν" _ "ὀρθ" "οκρ" "αιρ" "ά" "ων" 
    }
    \new Staff = "HarmonyLine344" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <a' c'' e'>4 <g' b' d''>4 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 345 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine345" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "345" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'8 e'8 f'8 g'8 a'4 d''8 c''8 d''4 d''8 c''8 b'4 d''8 c''8 b'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἧστ" _ "αι" "ὀδ" "υρ" "όμ" "εν" "ος" "ἕτ" "αρ" "ον" "φίλ" "ον·" "οἳ" "δὲ" "δὴ" "ἄλλ" "οι" 
    }
    \new Staff = "HarmonyLine345" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 346 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine346" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "346" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 d''4 f'8 a'8 a'8 f'8 a'8 b'8 d''4 d''4 c''4 g'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "οἴχ" "οντ" "αι" "μετ" "ὰ" "δεῖπν" _ "ον," "ὃ" "δ’ἄκμ" "ην" "ος" "καὶ" "ἄπ" "αστ" "ος." 
    }
    \new Staff = "HarmonyLine346" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 347 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine347" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "347" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 d''4 d''4 c''4 b'8 c''8 d''4 b'8 d''8 c''4 a'8 f'8 g'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἴθ" "ι" "οἱ" "νέκτ" "άρ" "τε" "καὶ" "ἀμβρ" "οσ" "ί" "ην" "ἐρ" "ατ" "ειν" "ὴν" 
    }
    \new Staff = "HarmonyLine347" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 348 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine348" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "348" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 g'8 a'4 d''4 b'4 d''8 b'8 g'4 e'4 g'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "στάξ" "ον" "ἐν" "ὶ" "στήθ" "εσσ’," "ἵν" "α" "μή" "μιν" "λιμ" "ὸς" "ἵκ" "ητ" "αι." 
    }
    \new Staff = "HarmonyLine348" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 349 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine349" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "349" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''4 g'4 d''4 c''4 d''8 d''8 b'4 d''8 b'8 b'8 a'8 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "εἰπ" "ὼν" "ὄτρ" "υν" "ε" "πάρ" "ος" "μεμ" "α" "υῖ" _ "αν" "Ἀθ" "ήν" "ην·" 
    }
    \new Staff = "HarmonyLine349" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 350 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine350" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "350" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 a'4 g'8 f'8 f'8 e'8 f'8 g'8 g'4 d''8 b'8 b'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἣ" "δ’ἅρπ" "ῃ" "ἐ" "ϊκ" "υῖ" _ "α" "ταν" "υπτ" "έρ" "υγ" "ι" "λιγ" "υφ" "ών" "ῳ" 
    }
    \new Staff = "HarmonyLine350" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>8 <f' a' c''>8 <f' a'>8 <e' b'>8 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 351 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine351" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "351" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 a'8 b'8 g'8 g'4 g'8 g'8 c''8 a'8 g'8 a'8 c''4 d''8 b'8 c''4 c''8 c''8 c''4 f'4 
    }
    \addlyrics {
      "οὐρ" "αν" "οῦ" _ "ἐκκ" "ατ" "επ" "ᾶλτ" _ "ο" "δι’" "αἰθ" "έρ" "ος." "αὐτ" "ὰρ" "Ἀχ" "αι" "οὶ" 
    }
    \new Staff = "HarmonyLine351" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <b' d''>8 <g' d''>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <c'' e'>8 <a' e'>8 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <f' a' c''>4 
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
      c''4 d''8 b'8 g'4 d''4 b'4 d''8 a'8 f'4 e'8 g'8 a'4 c''8 d''8 b'8 a'8 b'4 
    }
    \addlyrics {
      "αὐτ" "ίκ" "α" "θωρ" "ήσσ" "οντ" "ο" "κατ" "ὰ" "στρατ" "όν·" "ἣ" "δ’Ἀχ" "ιλ" "ῆ" _ "ϊ" 
    }
    \new Staff = "HarmonyLine352" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 
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
      d''4 d''8 g'8 b'4 d''4 b'4 d''8 d''8 a'4 d''8 d''8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "νέκτ" "αρ" "ἐν" "ὶ" "στήθ" "εσσ" "ι" "καὶ" "ἀμβρ" "οσ" "ί" "ην" "ἐρ" "ατ" "ειν" "ὴν" 
    }
    \new Staff = "HarmonyLine353" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 354 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine354" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "354" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 b'8 g'4 b'4 a'4 f'8 g'8 b'4 c''4 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "στάξ’," "ἵν" "α" "μή" "μιν" "λιμ" "ὸς" "ἀτ" "ερπ" "ὴς" "γούν" "αθ’" "ἵκ" "οιτ" "ο·" 
    }
    \new Staff = "HarmonyLine354" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>4 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 355 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine355" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "355" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'4 b'4 g'4 f'4 a'8 a'8 g'4 b'8 d''8 b'4 b'8 a'8 b'4 d''8 c''8 
    }
    \addlyrics {
      "αὐτ" "ὴ" "δὲ" "πρὸς" "πατρ" "ὸς" "ἐρ" "ισθ" "εν" "έ" "ος" "πυκ" "ιν" "ὸν" "δῶ" _ 
    }
    \new Staff = "HarmonyLine355" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f'>8 <c'' g'>8 
    }
  >>
}

% Line 356 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine356" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "356" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 a'8 f'4 a'8 d''8 c''4 d''8 g'8 b'8 a'8 b'8 d''8 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ᾤχ" "ετ" "ο," "τοὶ" "δ’ἀπ" "άν" "ευθ" "ε" "νε" "ῶν" _ "ἐχ" "έ" "οντ" "ο" "θο" "ά" "ων." 
    }
    \new Staff = "HarmonyLine356" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 357 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine357" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "357" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 g'4 f'4 g'4 b'8 d''8 b'4 d''8 b'8 d''4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ὡς" "δ’ὅτ" "ε" "ταρφ" "ει" "αὶ" "νιφ" "άδ" "ες" "Δι" "ὸς" "ἐκπ" "οτ" "έ" "οντ" "αι" 
    }
    \new Staff = "HarmonyLine357" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 358 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine358" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "358" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 f'4 d''4 c''8 c''8 c''8 a'8 c''4 d''4 d''8 d''8 d''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ψυχρ" "αὶ" "ὑπ" "ὸ" "ῥιπ" "ῆς" _ "αἰθρ" "ηγ" "εν" "έ" "ος" "Βορ" "έ" "α" "ο," 
    }
    \new Staff = "HarmonyLine358" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>4 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 359 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine359" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "359" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 d''8 d''4 d''4 a'4 a'8 a'8 g'4 g'4 g'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "τότ" "ε" "ταρφ" "ει" "αὶ" "κόρ" "υθ" "ες" "λαμπρ" "ὸν" "γαν" "ό" "ωσ" "αι" 
    }
    \new Staff = "HarmonyLine359" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>4 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 360 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine360" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "360" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 b'8 a'8 a'4 g'8 a'8 a'4 a'8 a'8 f'4 a'8 f'8 a'4 d''8 d''8 g'4 d''4 
    }
    \addlyrics {
      "νη" "ῶν" _ "ἐκφ" "ορ" "έ" "οντ" "ο" "καὶ" "ἀσπ" "ίδ" "ες" "ὀμφ" "αλ" "ό" "εσσ" "αι" 
    }
    \new Staff = "HarmonyLine360" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d''>8 <a' e'>8 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 
    }
  >>
}

% Line 361 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine361" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "361" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 g'4 c''8 d''8 c''4 d''8 a'8 a'4 b'4 d''4 d''8 b'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "θώρ" "ηκ" "ές" "τε" "κρατ" "αιγ" "ύ" "αλ" "οι" "καὶ" "μείλ" "ιν" "α" "δοῦρ" _ "α." 
    }
    \new Staff = "HarmonyLine361" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c''>8 <f' c''>8 <f' a' c''>4 
    }
  >>
}

% Line 362 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine362" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "362" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 g'4 d''8 d''8 a'8 f'8 c''8 d''8 c''4 d''8 d''8 b'8 g'8 g'8 e'8 a'4 c''4 
    }
    \addlyrics {
      "αἴγλ" "η" "δ’οὐρ" "αν" "ὸν" "ἷκ" _ "ε," "γέλ" "ασσ" "ε" "δὲ" "πᾶσ" _ "α" "περ" "ὶ" "χθὼν" 
    }
    \new Staff = "HarmonyLine362" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <g' b' d''>8 <e' g' b'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 363 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine363" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "363" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 b'8 g'8 g'8 g'4 g'8 c''8 c''8 a'8 e'8 f'8 a'4 d''8 d''8 d''4 a'8 f'8 f'4 c''4 
    }
    \addlyrics {
      "χαλκ" "οῦ" _ "ὑπ" "ὸ" "στερ" "οπ" "ῆς·" _ "ὑπ" "ὸ" "δὲ" "κτύπ" "ος" "ὄρν" "υτ" "ο" "ποσσ" "ὶν" 
    }
    \new Staff = "HarmonyLine363" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d''>8 <g' d''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <e' g' b'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <c'' e' g'>4 
    }
  >>
}

% Line 364 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine364" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "364" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'8 f'8 g'4 a'8 d''8 c''4 d''8 b'8 d''4 b'8 g'8 g'8 f'8 g'8 a'8 g'4 a'4 
    }
    \addlyrics {
      "ἀνδρ" "ῶν·" _ "ἐν" "δὲ" "μέσ" "οισ" "ι" "κορ" "ύσσ" "ετ" "ο" "δῖ" _ "ος" "Ἀχ" "ιλλ" "εύς." 
    }
    \new Staff = "HarmonyLine364" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 365 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine365" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "365" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 c''8 d''8 d''4 b'4 a'4 f'8 g'8 a'4 d''8 c''8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τοῦ" _ "καὶ" "ὀδ" "όντ" "ων" "μὲν" "καν" "αχ" "ὴ" "πέλ" "ε," "τὼ" "δέ" "οἱ" "ὄσσ" "ε" 
    }
    \new Staff = "HarmonyLine365" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
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
      a'4 d''4 a'4 a'4 a'4 a'8 e'8 g'4 d''8 a'8 a'4 a'8 a'8 c''8 a'8 a'4 
    }
    \addlyrics {
      "λαμπ" "έσθ" "ην" "ὡς" "εἴ" "τε" "πυρ" "ὸς" "σέλ" "ας," "ἐν" "δέ" "οἱ" "ἦτ" _ "ορ" 
    }
    \new Staff = "HarmonyLine366" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>4 
    }
  >>
}

% Line 367 - Pleasantness: 0.667
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine367" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "367" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'8 a'8 d''8 c''8 d''4 c''4 d''4 c''8 d''8 b'4 g'4 e'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "δῦν’" _ "ἄχ" "ος" "ἄτλ" "ητ" "ον·" "ὃ" "δ’ἄρ" "α" "Τρωσ" "ὶν" "μεν" "ε" "αίν" "ων" 
    }
    \new Staff = "HarmonyLine367" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 368 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine368" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "368" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'8 e'8 a'8 f'8 c''8 a'8 b'8 g'8 f'8 a'8 d''4 b'4 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "δύσ" "ετ" "ο" "δῶρ" _ "α" "θε" "οῦ," _ "τά" "οἱ" "Ἥφ" "αιστ" "ος" "κάμ" "ε" "τεύχ" "ων." 
    }
    \new Staff = "HarmonyLine368" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <a' c''>8 <f' c''>8 <c'' e' g'>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 369 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine369" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "369" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 f'8 e'8 g'4 b'4 b'8 a'8 a'8 a'8 b'4 d''4 c''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "κνημ" "ῖδ" _ "ας" "μὲν" "πρῶτ" _ "α" "περ" "ὶ" "κνήμ" "ῃσ" "ιν" "ἔθ" "ηκ" "ε" 
    }
    \new Staff = "HarmonyLine369" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a'>8 <e' b'>8 <g' b' d''>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 370 - Pleasantness: 0.776
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine370" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "370" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 g'4 b'4 d''8 d''8 b'4 a'8 f'8 g'4 b'8 d''8 c''4 d''8 a'8 d''4 c''4 
    }
    \addlyrics {
      "καλ" "ὰς" "ἀργ" "υρ" "έ" "οισ" "ιν" "ἐπ" "ισφ" "υρ" "ί" "οις" "ἀρ" "αρ" "υί" "ας·" 
    }
    \new Staff = "HarmonyLine370" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 371 - Pleasantness: 0.686
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine371" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "371" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 f'8 a'8 d''8 c''8 d''4 b'4 g'8 g'8 b'4 d''4 g'4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "δεύτ" "ερ" "ον" "αὖ" _ "θώρ" "ηκ" "α" "περ" "ὶ" "στήθ" "εσσ" "ιν" "ἔδ" "υν" "εν." 
    }
    \new Staff = "HarmonyLine371" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f'>8 <c'' g'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 372 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine372" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "372" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 f'8 g'8 d''4 b'4 c''4 d''8 c''8 d''4 d''8 c''8 a'4 b'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "ἀμφ" "ὶ" "δ’ἄρ’" "ὤμ" "οισ" "ιν" "βάλ" "ετ" "ο" "ξίφ" "ος" "ἀργ" "υρ" "ό" "ηλ" "ον" 
    }
    \new Staff = "HarmonyLine372" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 373 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine373" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "373" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 f'8 f'8 f'4 b'8 d''8 d''4 b'8 b'8 a'4 b'8 b'8 e'4 a'8 b'8 b'4 c''4 
    }
    \addlyrics {
      "χάλκ" "ε" "ον·" "αὐτ" "ὰρ" "ἔπ" "ειτ" "α" "σάκ" "ος" "μέγ" "α" "τε" "στιβ" "αρ" "όν" "τε" 
    }
    \new Staff = "HarmonyLine373" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <f' a' c''>8 <f' a' c''>8 <f' a' c''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <e' g' b'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 374 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine374" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "374" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 a'8 a'8 f'8 g'8 d''8 a'4 c''8 d''8 d''4 d''8 b'8 d''4 d''8 a'8 d''4 c''4 
    }
    \addlyrics {
      "εἵλ" "ετ" "ο," "τοῦ" _ "δ’ἀπ" "άν" "ευθ" "ε" "σέλ" "ας" "γέν" "ετ’" "ἠ" "ΰτ" "ε" "μήν" "ης." 
    }
    \new Staff = "HarmonyLine374" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 375 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine375" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "375" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 e'8 g'8 b'4 c''4 c''4 c''8 g'8 f'4 c''4 g'4 g'8 g'8 b'4 g'4 
    }
    \addlyrics {
      "ὡς" "δ’ὅτ’" "ἂν" "ἐκ" "πόντ" "οι" "ο" "σέλ" "ας" "ναύτ" "ῃσ" "ι" "φαν" "ή" "ῃ" 
    }
    \new Staff = "HarmonyLine375" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <c'' e' g'>4 <c'' e' g'>4 <c'' e' g'>8 <g' b' d''>8 <f' a' c''>4 <c'' e' g'>4 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 376 - Pleasantness: 0.762
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine376" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "376" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 a'8 c''8 a'4 f'8 f'8 f'4 b'8 d''8 d''4 g'8 c''8 b'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "και" "ομ" "έν" "οι" "ο" "πυρ" "ός," "τό" "τε" "καί" "ετ" "αι" "ὑψ" "όθ’" "ὄρ" "εσφ" "ι" 
    }
    \new Staff = "HarmonyLine376" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <f' a' c''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <c'' e' g'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 377 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine377" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "377" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 b'8 f'8 e'4 b'8 d''8 b'4 a'4 d''4 d''8 d''8 g'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "σταθμ" "ῷ" _ "ἐν" "οἰ" "οπ" "όλ" "ῳ·" "τοὺς" "δ’οὐκ" "ἐθ" "έλ" "οντ" "ας" "ἄ" "ελλ" "αι" 
    }
    \new Staff = "HarmonyLine377" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f'>8 <b' f'>8 <f' a' c''>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 378 - Pleasantness: 0.769
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine378" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "378" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 e'8 f'8 f'4 e'8 d''8 b'4 e'8 b'8 g'4 b'8 b'8 e'4 a'8 c''8 a'4 b'4 
    }
    \addlyrics {
      "πόντ" "ον" "ἐπ’" "ἰχθ" "υ" "ό" "εντ" "α" "φίλ" "ων" "ἀπ" "άν" "ευθ" "ε" "φέρ" "ουσ" "ιν·" 
    }
    \new Staff = "HarmonyLine378" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>8 <f' a' c''>8 <f' a' c''>4 <e' g' b'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <e' g' b'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 379 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine379" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "379" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 a'8 b'8 g'4 d''8 c''8 a'4 d''8 b'8 b'4 d''8 b'8 g'4 g'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ὣς" "ἀπ’" "Ἀχ" "ιλλ" "ῆ" _ "ος" "σάκ" "ε" "ος" "σέλ" "ας" "αἰθ" "έρ’" "ἵκ" "αν" "ε" 
    }
    \new Staff = "HarmonyLine379" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 380 - Pleasantness: 0.768
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine380" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "380" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 g'8 f'8 g'4 b'8 d''8 b'4 g'8 f'8 a'4 c''8 d''8 c''4 a'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "καλ" "οῦ" _ "δαιδ" "αλ" "έ" "ου·" "περ" "ὶ" "δὲ" "τρυφ" "άλ" "ει" "αν" "ἀ" "είρ" "ας" 
    }
    \new Staff = "HarmonyLine380" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 381 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine381" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "381" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'8 d''8 b'4 d''8 d''8 d''4 a'4 f'4 a'4 d''4 b'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "κρατ" "ὶ" "θέτ" "ο" "βρι" "αρ" "ήν·" "ἣ" "δ’ἀστ" "ὴρ" "ὣς" "ἀπ" "έλ" "αμπ" "εν" 
    }
    \new Staff = "HarmonyLine381" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 382 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine382" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "382" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 d''4 c''8 d''8 b'4 d''8 f'8 a'4 d''4 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἵππ" "ουρ" "ις" "τρυφ" "άλ" "ει" "α," "περ" "ισσ" "εί" "οντ" "ο" "δ’ἔθ" "ειρ" "αι" 
    }
    \new Staff = "HarmonyLine382" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 383 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine383" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "383" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 a'8 a'4 c''4 f'4 f'8 a'8 a'4 a'8 g'8 a'4 f'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "χρύσ" "ε" "αι," "ἃς" "Ἥφ" "αιστ" "ος" "ἵ" "ει" "λόφ" "ον" "ἀμφ" "ὶ" "θαμ" "ει" "άς." 
    }
    \new Staff = "HarmonyLine383" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>4 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 384 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine384" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "384" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 d''4 a'4 a'4 a'4 c''8 b'8 b'8 d''4 b'8 g'8 b'8 a'8 f'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "πειρ" "ήθ" "η" "δ’ἕο" "αὐτ" "οῦ" _ "ἐν" "ἔντ" "εσ" "ι" "δῖ" _ "ος" "Ἀχ" "ιλλ" "εύς," 
    }
    \new Staff = "HarmonyLine384" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 385 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine385" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "385" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 f'8 e'8 g'8 g'4 b'4 g'4 g'8 g'8 a'4 d''8 c''8 d''4 e'8 g'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "εἰ" "οἷ" _ "ἐφ" "αρμ" "όσσ" "ει" "ε" "καὶ" "ἐντρ" "έχ" "οι" "ἀγλ" "α" "ὰ" "γυῖ" _ "α·" 
    }
    \new Staff = "HarmonyLine385" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a'>8 <e' b'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>4 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <a' c'' e'>4 
    }
  >>
}

% Line 386 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine386" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "386" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 g'8 a'8 f'8 g'4 a'8 a'8 d''4 c''8 d''8 c''4 d''8 d''8 c''4 d''8 b'8 e'4 a'8 f'8 
    }
    \addlyrics {
      "τῷ" _ "δ’εὖτ" _ "ε" "πτερ" "ὰ" "γίγν" "ετ’," "ἄ" "ειρ" "ε" "δὲ" "ποιμ" "έν" "α" "λα" "ῶν." _ 
    }
    \new Staff = "HarmonyLine386" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <a' c''>8 <f' c''>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <e' g' b'>4 <a' c''>8 <f' c''>8 
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
      g'4 f'8 f'8 c''4 a'4 f'4 f'4 a'4 g'8 g'8 g'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἐκ" "δ’ἄρ" "α" "σύρ" "ιγγ" "ος" "πατρ" "ώ" "ϊ" "ον" "ἐσπ" "άσ" "ατ’" "ἔγχ" "ος" 
    }
    \new Staff = "HarmonyLine387" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <f' a' c''>8 <c'' e' g'>4 <a' c'' e'>4 <f' a' c''>4 <f' a' c''>4 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 388 - Pleasantness: 0.764
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine388" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "388" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'8 d''8 g'4 g'8 a'8 c''4 a'8 e'8 d''4 d''8 g'8 c''4 b'8 g'8 b'4 g'8 f'8 
    }
    \addlyrics {
      "βριθ" "ὺ" "μέγ" "α" "στιβ" "αρ" "όν·" "τὸ" "μὲν" "οὐ" "δύν" "ατ’" "ἄλλ" "ος" "Ἀχ" "αι" "ῶν" _ 
    }
    \new Staff = "HarmonyLine388" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>8 <e' g' b'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <c'' e' g'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <g' b'>8 <f' c''>8 
    }
  >>
}

% Line 389 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine389" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "389" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 e'4 a'4 a'8 b'8 d''8 c''8 c''8 b'8 b'4 b'8 a'8 a'8 g'8 a'8 f'8 c''4 d''4 
    }
    \addlyrics {
      "πάλλ" "ειν," "ἀλλ" "ά" "μιν" "οἶ" _ "ος" "ἐπ" "ίστ" "ατ" "ο" "πῆλ" _ "αι" "Ἀχ" "ιλλ" "εύς·" 
    }
    \new Staff = "HarmonyLine389" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <e' g' b'>4 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f'>8 <c'' g'>8 <c'' e' g'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <a' c'' e'>8 <f' a' c''>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 390 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine390" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "390" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 d''4 c''8 d''8 g'4 a'4 f'4 c''8 d''8 a'4 d''8 b'8 d''4 g'4 
    }
    \addlyrics {
      "Πηλ" "ι" "άδ" "α" "μελ" "ί" "ην," "τὴν" "πατρ" "ὶ" "φίλ" "ῳ" "πόρ" "ε" "Χείρ" "ων" 
    }
    \new Staff = "HarmonyLine390" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 391 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine391" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "391" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 g'4 f'8 a'8 b'8 a'8 d''8 c''8 d''4 b'8 g'8 a'4 d''4 c''4 d''4 
    }
    \addlyrics {
      "Πηλ" "ί" "ου" "ἐκ" "κορ" "υφ" "ῆς" _ "φόν" "ον" "ἔμμ" "εν" "αι" "ἡρ" "ώ" "εσσ" "ιν·" 
    }
    \new Staff = "HarmonyLine391" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 392 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine392" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "392" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'4 b'4 g'8 d''8 d''4 c''8 c''8 a'4 g'8 a'8 c''4 c''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ἵππ" "ους" "δ’Αὐτ" "ομ" "έδ" "ων" "τε" "καὶ" "Ἄλκ" "ιμ" "ος" "ἀμφ" "ι" "έπ" "οντ" "ες" 
    }
    \new Staff = "HarmonyLine392" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 393 - Pleasantness: 0.778
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine393" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "393" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 d''8 d''8 c''4 a'8 e'8 a'4 b'8 d''8 c''4 a'8 a'8 g'4 f'8 a'8 g'4 a'4 
    }
    \addlyrics {
      "ζεύγν" "υ" "ον·" "ἀμφ" "ὶ" "δὲ" "καλ" "ὰ" "λέπ" "αδν’" "ἕσ" "αν," "ἐν" "δὲ" "χαλ" "ιν" "οὺς" 
    }
    \new Staff = "HarmonyLine393" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <e' g' b'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 394 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine394" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "394" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'4 d''8 b'8 d''8 b'8 b'4 c''8 d''8 d''4 d''8 g'8 a'8 f'8 a'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "γαμφ" "ηλ" "ῇς" _ "ἔβ" "αλ" "ον," "κατ" "ὰ" "δ’ἡν" "ί" "α" "τεῖν" _ "αν" "ὀπ" "ίσσ" "ω" 
    }
    \new Staff = "HarmonyLine394" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 395 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine395" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "395" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 a'4 b'8 d''8 d''4 c''8 a'8 c''4 d''4 b'4 g'8 b'8 g'4 e'4 
    }
    \addlyrics {
      "κολλ" "ητ" "ὸν" "ποτ" "ὶ" "δίφρ" "ον." "ὃ" "δὲ" "μάστ" "ιγ" "α" "φα" "ειν" "ὴν" 
    }
    \new Staff = "HarmonyLine395" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 396 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine396" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "396" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 a'8 b'8 d''4 a'8 g'8 b'8 a'8 f'8 g'8 d''4 c''4 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "χειρ" "ὶ" "λαβ" "ὼν" "ἀρ" "αρ" "υῖ" _ "αν" "ἐφ’" "ἵππ" "οι" "ιν" "ἀν" "όρ" "ουσ" "εν" 
    }
    \new Staff = "HarmonyLine396" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 397 - Pleasantness: 0.766
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine397" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "397" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 d''8 d''8 b'4 d''8 c''8 d''4 a'8 b'8 d''4 d''8 c''8 b'4 b'8 a'8 f'8 e'4 g'4 
    }
    \addlyrics {
      "Αὐτ" "ομ" "έδ" "ων·" "ὄπ" "ιθ" "εν" "δὲ" "κορ" "υσσ" "άμ" "εν" "ος" "βῆ" _ "Ἀχ" "ιλλ" "εὺς" 
    }
    \new Staff = "HarmonyLine397" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 398 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine398" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "398" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 d''8 a'4 d''4 b'4 d''4 b'4 d''4 b'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τεύχ" "εσ" "ι" "παμφ" "αίν" "ων" "ὥς" "τ’ἠλ" "έκτ" "ωρ" "Ὑπ" "ερ" "ί" "ων," 
    }
    \new Staff = "HarmonyLine398" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 399 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine399" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "399" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 c''4 d''4 b'4 g'8 b'8 d''4 c''8 a'8 f'4 g'8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "σμερδ" "αλ" "έ" "ον" "δ’ἵππ" "οισ" "ιν" "ἐκ" "έκλ" "ετ" "ο" "πατρ" "ὸς" "ἑ" "οῖ" _ "ο·" 
    }
    \new Staff = "HarmonyLine399" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 400 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine400" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "400" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 a'8 c''4 d''8 d''8 b'4 g'4 f'4 g'8 a'8 d''4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "Ξάνθ" "έ" "τε" "καὶ" "Βαλ" "ί" "ε" "τηλ" "εκλ" "υτ" "ὰ" "τέκν" "α" "Ποδ" "άργ" "ης" 
    }
    \new Staff = "HarmonyLine400" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 401 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine401" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "401" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 f'4 a'4 d''4 d''4 d''8 d''8 b'4 d''8 g'8 d''4 g'8 e'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "ἄλλ" "ως" "δὴ" "φράζ" "εσθ" "ε" "σα" "ωσ" "έμ" "εν" "ἡν" "ι" "οχ" "ῆ" _ "α" 
    }
    \new Staff = "HarmonyLine401" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <a' c''>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 402 - Pleasantness: 0.684
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine402" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "402" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'4 a'8 a'8 b'8 a'8 d''8 a'8 g'4 e'8 g'8 c''4 c''4 c''4 f'8 c''8 c''4 b'4 
    }
    \addlyrics {
      "ἂψ" "Δαν" "α" "ῶν" _ "ἐς" "ὅμ" "ιλ" "ον" "ἐπ" "εί" "χ’ἕωμ" "εν" "πολ" "έμ" "οι" "ο," 
    }
    \new Staff = "HarmonyLine402" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <d'' f' a'>8 <a' c'' e'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <c'' e' g'>4 <c'' e' g'>4 <c'' e' g'>4 <f' a' c''>8 <c'' e' g'>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 403 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine403" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "403" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''4 d''4 d''4 d''4 d''8 a'8 c''4 d''8 d''8 c''4 g'4 b'8 g'8 e'4 
    }
    \addlyrics {
      "μηδ’" "ὡς" "Πάτρ" "οκλ" "ον" "λίπ" "ετ’" "αὐτ" "όθ" "ι" "τεθν" "η" "ῶτ" _ "α." 
    }
    \new Staff = "HarmonyLine403" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>4 <b' d''>8 <g' d''>8 <e' g' b'>4 
    }
  >>
}

% Line 404 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine404" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "404" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 g'8 d''8 d''4 c''8 c''8 f'4 c''8 d''8 c''4 d''8 b'8 e'4 c''8 c''8 b'4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’ἄρ’" "ὑπ" "ὸ" "ζυγ" "όφ" "ι" "προσ" "έφ" "η" "πόδ" "ας" "αἰ" "όλ" "ος" "ἵππ" "ος" 
    }
    \new Staff = "HarmonyLine404" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <e' g' b'>4 <c'' e' g'>8 <c'' e' g'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 405 - Pleasantness: 0.690
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine405" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "405" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 d''8 g'4 d''4 a'4 a'8 d''8 d''4 a'8 a'8 c''8 a'8 f'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Ξάνθ" "ος," "ἄφ" "αρ" "δ’ἤμ" "υσ" "ε" "καρ" "ή" "ατ" "ι·" "πᾶσ" _ "α" "δὲ" "χαίτ" "η" 
    }
    \new Staff = "HarmonyLine405" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 406 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine406" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "406" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'4 b'4 b'8 a'8 b'8 a'8 a'8 f'8 a'4 a'8 b'8 d''8 c''8 a'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ζεύγλ" "ης" "ἐξ" "ερ" "ιπ" "οῦσ" _ "α" "παρ" "ὰ" "ζυγ" "ὸν" "οὖδ" _ "ας" "ἵκ" "αν" "εν·" 
    }
    \new Staff = "HarmonyLine406" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 
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
      b'4 d''4 c''4 d''8 d''8 b'4 a'8 f'8 g'4 b'4 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "αὐδ" "ή" "εντ" "α" "δ’ἔθ" "ηκ" "ε" "θε" "ὰ" "λευκ" "ώλ" "εν" "ος" "Ἥρ" "η·" 
    }
    \new Staff = "HarmonyLine407" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 408 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine408" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "408" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 g'4 d''8 c''8 c''8 a'8 f'8 a'8 d''4 d''8 d''8 d''4 f'8 f'8 a'4 d''8 b'8 
    }
    \addlyrics {
      "καὶ" "λί" "ην" "σ’ἔτ" "ι" "νῦν" _ "γε" "σα" "ώσ" "ομ" "εν" "ὄβρ" "ιμ’" "Ἀχ" "ιλλ" "εῦ·" _ 
    }
    \new Staff = "HarmonyLine408" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 409 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine409" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "409" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 a'8 b'4 d''8 g'8 b'8 a'8 g'8 e'8 a'4 f'8 f'8 a'4 a'8 e'8 g'4 d''8 c''8 
    }
    \addlyrics {
      "ἀλλ" "ά" "τοι" "ἐγγ" "ύθ" "εν" "ἦμ" _ "αρ" "ὀλ" "έθρ" "ι" "ον·" "οὐδ" "έ" "τοι" "ἡμ" "εῖς" _ 
    }
    \new Staff = "HarmonyLine409" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <g' b' d''>8 <e' g' b'>8 <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <e' g' b'>8 <g' b' d''>4 <d'' f'>8 <c'' g'>8 
    }
  >>
}

% Line 410 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine410" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "410" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 d''8 c''4 d''8 a'8 c''4 d''8 d''8 b'4 g'4 b'8 a'8 f'8 e'8 g'4 a'4 
    }
    \addlyrics {
      "αἴτ" "ι" "οι," "ἀλλ" "ὰ" "θε" "ός" "τε" "μέγ" "ας" "καὶ" "Μοῖρ" _ "α" "κρατ" "αι" "ή." 
    }
    \new Staff = "HarmonyLine410" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 411 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine411" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "411" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 a'8 g'8 a'4 g'8 d''8 a'4 a'8 a'8 a'8 g'8 b'8 b'8 a'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οὐδ" "ὲ" "γὰρ" "ἡμ" "ετ" "έρ" "ῃ" "βραδ" "υτ" "ῆτ" _ "ί" "τε" "νωχ" "ελ" "ί" "ῃ" "τε" 
    }
    \new Staff = "HarmonyLine411" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <b' d'' f'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 412 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine412" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "412" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'8 f'8 a'8 b'8 d''4 c''4 d''4 b'4 d''4 a'4 d''4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "Τρῶ" _ "ες" "ἀπ’" "ὤμ" "οι" "ιν" "Πατρ" "όκλ" "ου" "τεύχ" "ε’" "ἕλ" "οντ" "ο·" 
    }
    \new Staff = "HarmonyLine412" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 413 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine413" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "413" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 e'8 g'8 b'8 g'8 d''4 c''4 d''8 d''8 c''4 d''8 a'8 c''4 d''8 b'8 a'4 a'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "θε" "ῶν" _ "ὤρ" "ιστ" "ος," "ὃν" "ἠ" "ΰκ" "ομ" "ος" "τέκ" "ε" "Λητ" "ώ," 
    }
    \new Staff = "HarmonyLine413" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 414 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine414" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "414" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'8 f'8 a'4 a'8 d''8 d''4 c''8 c''8 d''4 d''8 d''8 a'8 f'8 b'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ἔκτ" "αν’" "ἐν" "ὶ" "προμ" "άχ" "οισ" "ι" "καὶ" "Ἕκτ" "ορ" "ι" "κῦδ" _ "ος" "ἔδ" "ωκ" "ε." 
    }
    \new Staff = "HarmonyLine414" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 415 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine415" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "415" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'8 f'8 g'8 a'8 g'4 b'8 d''8 c''4 d''4 d''8 c''8 b'8 d''8 c''4 d''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "νῶ" _ "ϊ" "δὲ" "καί" "κεν" "ἅμ" "α" "πνοι" "ῇ" _ "Ζεφ" "ύρ" "οι" "ο" "θέ" "οιμ" "εν," 
    }
    \new Staff = "HarmonyLine415" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f'>8 <c'' g'>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 416 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine416" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "416" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 f'8 a'8 f'4 g'8 d''8 b'4 b'4 d''4 d''8 d''8 b'4 c''8 c''8 c''4 a'8 f'8 
    }
    \addlyrics {
      "ἥν" "περ" "ἐλ" "αφρ" "οτ" "άτ" "ην" "φάσ’" "ἔμμ" "εν" "αι·" "ἀλλ" "ὰ" "σοὶ" "αὐτ" "ῷ" _ 
    }
    \new Staff = "HarmonyLine416" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 417 - Pleasantness: 0.686
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine417" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "417" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'8 f'8 a'4 a'8 b'8 b'8 a'8 b'8 c''8 d''4 d''8 a'8 a'8 g'8 b'8 a'8 a'8 g'8 a'4 
    }
    \addlyrics {
      "μόρσ" "ιμ" "όν" "ἐστ" "ι" "θε" "ῷ" _ "τε" "καὶ" "ἀν" "έρ" "ι" "ἶφ" _ "ι" "δαμ" "ῆν" _ "αι." 
    }
    \new Staff = "HarmonyLine417" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <b' d'' f'>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <a' c'' e'>4 
    }
  >>
}

% Line 418 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine418" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "418" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 d''8 d''4 d''4 f'4 g'8 d''8 b'4 d''8 d''8 b'4 b'8 e'8 a'4 a'4 
    }
    \addlyrics {
      "ὣς" "ἄρ" "α" "φων" "ήσ" "αντ" "ος" "Ἐρ" "ιν" "ύ" "ες" "ἔσχ" "εθ" "ον" "αὐδ" "ήν." 
    }
    \new Staff = "HarmonyLine418" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <e' g' b'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 419 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine419" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "419" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'8 d''8 g'4 d''4 c''4 b'8 d''8 b'4 d''8 c''8 a'4 f'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "δὲ" "μέγ’" "ὀχθ" "ήσ" "ας" "προσ" "έφ" "η" "πόδ" "ας" "ὠκ" "ὺς" "Ἀχ" "ιλλ" "εύς·" 
    }
    \new Staff = "HarmonyLine419" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 420 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine420" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "420" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'8 g'8 b'4 d''8 b'8 g'4 c''4 d''4 d''8 g'8 a'4 a'8 f'8 c''4 c''4 
    }
    \addlyrics {
      "Ξάνθ" "ε" "τί" "μοι" "θάν" "ατ" "ον" "μαντ" "εύ" "ε" "αι;" "οὐδ" "έ" "τί" "σε" "χρή." 
    }
    \new Staff = "HarmonyLine420" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <c'' e' g'>4 <c'' e' g'>4 
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
      d''8 b'8 d''8 b'8 c''8 a'8 a'8 f'8 g'4 b'8 c''8 c''4 d''8 a'8 e'4 b'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "εὖ" _ "νυ" "τὸ" "οἶδ" _ "α" "καὶ" "αὐτ" "ὸς" "ὅ" "μοι" "μόρ" "ος" "ἐνθ" "άδ’" "ὀλ" "έσθ" "αι" 
    }
    \new Staff = "HarmonyLine421" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>8 <b' d'' f'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <e' g' b'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 422 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine422" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "422" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 c''4 a'4 f'4 g'4 b'4 d''8 b'8 d''4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "νόσφ" "ι" "φίλ" "ου" "πατρ" "ὸς" "καὶ" "μητ" "έρ" "ος·" "ἀλλ" "ὰ" "καὶ" "ἔμπ" "ης" 
    }
    \new Staff = "HarmonyLine422" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 423 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine423" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "423" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 b'4 c''4 a'8 f'8 f'8 d''8 a'4 c''8 d''8 d''4 d''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "οὐ" "λήξ" "ω" "πρὶν" "Τρῶ" _ "ας" "ἅδ" "ην" "ἐλ" "άσ" "αι" "πολ" "έμ" "οι" "ο." 
    }
    \new Staff = "HarmonyLine423" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <a' c''>8 <f' c''>8 <f' a' c''>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 424 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine424" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "424" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 e'8 b'8 d''4 d''4 b'4 d''8 d''8 d''4 d''8 b'8 d''4 f'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "ἦ" _ "ῥα," "καὶ" "ἐν" "πρώτ" "οις" "ἰ" "άχ" "ων" "ἔχ" "ε" "μών" "υχ" "ας" "ἵππ" "ους." 
    }
    \new Staff = "HarmonyLine424" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

