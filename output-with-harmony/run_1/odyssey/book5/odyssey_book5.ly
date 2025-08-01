\version "2.24"
#(set-global-staff-size 18)

\header {
  title = "Odyssey Book 5 for scale E4,F4,G4,A4,B4,C5,D5"
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

% Line 1 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine1" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "1" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 f'4 f'4 a'8 d''8 d''4 d''8 g'8 d''4 d''8 b'8 b'4 a'4 c''8 a'8 c''4 
    }
    \addlyrics {
      "ἠ" "ὼς" "δ’ἐκ" "λεχ" "έ" "ων" "παρ’" "ἀγ" "αυ" "οῦ" _ "Τιθ" "ων" "οῖ" _ "ο" 
    }
    \new Staff = "HarmonyLine1" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>4 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <b' d'' f'>4 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 2 - Pleasantness: 0.762
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine2" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "2" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 f'8 g'8 c''4 d''8 d''8 e'4 e'8 g'8 g'4 c''8 f'8 a'4 g'8 f'8 c''8 b'8 g'4 
    }
    \addlyrics {
      "ὤρν" "υθ’," "ἵν’" "ἀθ" "αν" "άτ" "οισ" "ι" "φό" "ως" "φέρ" "οι" "ἠδ" "ὲ" "βροτ" "οῖσ" _ "ιν·" 
    }
    \new Staff = "HarmonyLine2" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <c'' e' g'>8 <f' a' c''>8 <a' c'' e'>4 <g' b' d''>8 <f' a' c''>8 <c'' e'>8 <b' f'>8 <g' b' d''>4 
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
      d''4 d''8 d''8 d''4 c''8 a'8 d''4 d''8 b'8 d''4 d''8 d''8 b'4 d''8 g'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "οἱ" "δὲ" "θε" "οὶ" "θῶκ" _ "όνδ" "ε" "καθ" "ίζ" "αν" "ον," "ἐν" "δ’ἄρ" "α" "τοῖσ" _ "ι" 
    }
    \new Staff = "HarmonyLine3" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e'>8 <a' e'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <f' a' c''>4 
    }
  >>
}

% Line 4 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine4" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "4" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'4 f'4 g'8 d''8 c''4 c''8 b'8 g'4 d''8 b'8 c''4 d''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "Ζεὺς" "ὑψ" "ιβρ" "εμ" "έτ" "ης," "οὗ" _ "τε" "κράτ" "ος" "ἐστ" "ὶ" "μέγ" "ιστ" "ον." 
    }
    \new Staff = "HarmonyLine4" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e'>8 <b' f'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 5 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine5" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "5" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 c''8 d''8 b'4 d''4 b'4 d''8 c''8 d''4 b'8 g'8 f'4 e'8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "τοῖσ" _ "ι" "δ’Ἀθ" "ην" "αί" "η" "λέγ" "ε" "κήδ" "ε" "α" "πόλλ’" "Ὀδ" "υσ" "ῆ" _ "ος" 
    }
    \new Staff = "HarmonyLine5" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 6 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine6" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "6" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 b'4 d''8 b'8 a'4 f'4 g'4 b'4 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "μνησ" "αμ" "έν" "η·" "μέλ" "ε" "γάρ" "οἱ" "ἐὼν" "ἐν" "δώμ" "ασ" "ι" "νύμφ" "ης·" 
    }
    \new Staff = "HarmonyLine6" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 7 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine7" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "7" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 d''8 d''8 b'4 d''4 d''4 d''8 b'8 d''4 c''8 e'8 f'4 a'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "Ζεῦ" _ "πάτ" "ερ" "ἠδ’" "ἄλλ" "οι" "μάκ" "αρ" "ες" "θε" "οὶ" "αἰ" "ὲν" "ἐ" "όντ" "ες," 
    }
    \new Staff = "HarmonyLine7" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 8 - Pleasantness: 0.684
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine8" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "8" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 d''8 d''8 c''4 d''4 b'4 b'8 f'8 a'4 c''4 d''4 d''8 g'8 d''4 g'4 
    }
    \addlyrics {
      "μή" "τις" "ἔτ" "ι" "πρόφρ" "ων" "ἀγ" "αν" "ὸς" "καὶ" "ἤπ" "ι" "ος" "ἔστ" "ω" 
    }
    \new Staff = "HarmonyLine8" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 9 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine9" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "9" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 c''8 b'8 a'4 a'8 a'8 b'4 a'4 b'4 a'8 a'8 d''4 g'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "σκηπτ" "οῦχ" _ "ος" "βασ" "ιλ" "εύς," "μηδ" "ὲ" "φρεσ" "ὶν" "αἴσ" "ιμ" "α" "εἰδ" "ώς," 
    }
    \new Staff = "HarmonyLine9" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <c'' e'>8 <b' f'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <a' c'' e'>4 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 10 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine10" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "10" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 f'4 e'4 g'8 e'8 a'4 d''4 d''4 d''4 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "αἰ" "εὶ" "χαλ" "επ" "ός" "τ’εἴ" "η" "καὶ" "αἴσ" "υλ" "α" "ῥέζ" "οι·" 
    }
    \new Staff = "HarmonyLine10" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>4 <e' g' b'>4 <g' b' d''>8 <e' g' b'>8 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 11 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine11" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "11" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 c''4 d''4 d''4 c''4 a'8 c''8 d''4 b'8 a'8 g'4 d''4 b'4 d''4 
    }
    \addlyrics {
      "ὡς" "οὔ" "τις" "μέμν" "ητ" "αι" "Ὀδ" "υσσ" "ῆ" _ "ος" "θεί" "οι" "ο" 
    }
    \new Staff = "HarmonyLine11" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d''>8 <a' e'>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 
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
      c''4 a'8 f'8 a'8 f'8 a'8 d''8 b'4 g'8 e'8 a'4 b'4 d''4 f'8 a'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "λα" "ῶν" _ "οἷσ" _ "ιν" "ἄν" "ασσ" "ε," "πατ" "ὴρ" "δ’ὣς" "ἤπ" "ι" "ος" "ἦ" _ "εν." 
    }
    \new Staff = "HarmonyLine12" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c''>8 <f' c''>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <a' c'' e'>4 
    }
  >>
}

% Line 13 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine13" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "13" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 a'8 g'8 g'4 d''4 b'4 d''8 c''8 a'4 g'8 b'8 d''4 g'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ὁ" "μὲν" "ἐν" "νήσ" "ῳ" "κεῖτ" _ "αι" "κρατ" "έρ’" "ἄλγ" "ε" "α" "πάσχ" "ων" 
    }
    \new Staff = "HarmonyLine13" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 14 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine14" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "14" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'4 b'4 b'8 d''8 d''4 d''8 d''8 c''4 c''8 a'8 a'4 b'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "νύμφ" "ης" "ἐν" "μεγ" "άρ" "οισ" "ι" "Καλ" "υψ" "οῦς," _ "ἥ" "μιν" "ἀν" "άγκ" "ῃ" 
    }
    \new Staff = "HarmonyLine14" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e'>8 <a' e'>8 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 15 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine15" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "15" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'8 a'8 g'4 d''8 c''8 f'4 g'4 d''4 d''8 d''8 c''8 a'8 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἴσχ" "ει·" "ὁ" "δ’οὐ" "δύν" "ατ" "αι" "ἣν" "πατρ" "ίδ" "α" "γαῖ" _ "αν" "ἱκ" "έσθ" "αι·" 
    }
    \new Staff = "HarmonyLine15" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <f' a' c''>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 16 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine16" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "16" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 d''4 d''4 d''8 d''8 d''8 b'8 c''8 a'8 d''4 c''4 d''4 g'8 e'8 b'8 g'8 a'4 
    }
    \addlyrics {
      "οὐ" "γάρ" "οἱ" "πάρ" "α" "νῆ" _ "ες" "ἐπ" "ήρ" "ετμ" "οι" "καὶ" "ἑτ" "αῖρ" _ "οι," 
    }
    \new Staff = "HarmonyLine16" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <b' d''>8 <g' d''>8 <a' c'' e'>4 
    }
  >>
}

% Line 17 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine17" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "17" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 c''4 c''4 d''4 c''4 c''8 d''8 d''4 d''8 g'8 b'8 g'8 e'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "οἵ" "κέν" "μιν" "πέμπ" "οι" "εν" "ἐπ’" "εὐρ" "έ" "α" "νῶτ" _ "α" "θαλ" "άσσ" "ης." 
    }
    \new Staff = "HarmonyLine17" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <e' g' b'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 18 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine18" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "18" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 g'8 g'8 f'8 f'8 e'8 g'8 a'8 g'4 g'8 a'8 g'4 g'8 f'8 b'4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "νῦν" _ "αὖ" _ "παῖδ’" _ "ἀγ" "απ" "ητ" "ὸν" "ἀπ" "οκτ" "εῖν" _ "αι" "μεμ" "ά" "ασ" "ιν" 
    }
    \new Staff = "HarmonyLine18" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <g' b'>8 <f' c''>8 <f' a'>8 <e' b'>8 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <g' b'>8 <f' c''>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 19 - Pleasantness: 0.768
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine19" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "19" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'8 g'8 e'4 a'8 g'8 e'4 b'8 a'8 a'4 a'8 c''8 a'4 c''8 g'8 f'4 a'4 
    }
    \addlyrics {
      "οἴκ" "αδ" "ε" "νισ" "όμ" "εν" "ον·" "ὁ" "δ’ἔβ" "η" "μετ" "ὰ" "πατρ" "ὸς" "ἀκ" "ου" "ὴν" 
    }
    \new Staff = "HarmonyLine19" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <a' c'' e'>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 20 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine20" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "20" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 d''4 d''8 d''8 b'4 d''4 a'4 g'8 c''8 d''4 g'8 e'8 b'8 g'8 d''4 
    }
    \addlyrics {
      "ἐς" "Πύλ" "ον" "ἠγ" "αθ" "έ" "ην" "ἠδ’" "ἐς" "Λακ" "εδ" "αίμ" "ον" "α" "δῖ" _ "αν." 
    }
    \new Staff = "HarmonyLine20" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <b' d''>8 <g' d''>8 <d'' f' a'>4 
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
      f'4 c''8 f'8 d''4 d''8 a'8 g'4 e'8 f'8 e'4 f'8 f'8 a'4 f'8 a'8 f'4 f'4 
    }
    \addlyrics {
      "τὴν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "η" "νεφ" "ελ" "ηγ" "ερ" "έτ" "α" "Ζεύς·" 
    }
    \new Staff = "HarmonyLine21" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <c'' e' g'>8 <f' a' c''>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <e' g' b'>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>4 
    }
  >>
}

% Line 22 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine22" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "22" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 b'4 b'8 a'8 c''4 d''8 d''8 b'4 d''8 c''8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τέκν" "ον" "ἐμ" "όν," "ποῖ" _ "όν" "σε" "ἔπ" "ος" "φύγ" "εν" "ἕρκ" "ος" "ὀδ" "όντ" "ων." 
    }
    \new Staff = "HarmonyLine22" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 23 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine23" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "23" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 f'4 g'4 d''8 c''8 a'4 a'8 b'8 d''4 b'4 g'4 d''8 a'8 a'4 a'4 
    }
    \addlyrics {
      "οὐ" "γὰρ" "δὴ" "τοῦτ" _ "ον" "μὲν" "ἐβ" "ούλ" "ευσ" "ας" "νό" "ον" "αὐτ" "ή," 
    }
    \new Staff = "HarmonyLine23" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>4 <g' b' d''>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 24 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine24" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "24" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 c''4 g'4 b'4 b'4 d''8 d''8 d''4 c''8 c''8 d''4 d''8 b'8 a'4 d''4 
    }
    \addlyrics {
      "ὡς" "ἤτ" "οι" "κείν" "ους" "Ὀδ" "υσ" "εὺς" "ἀπ" "οτ" "ίσ" "ετ" "αι" "ἐλθ" "ών;" 
    }
    \new Staff = "HarmonyLine24" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <c'' e' g'>4 <g' b' d''>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <d'' f' a'>4 
    }
  >>
}

% Line 25 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine25" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "25" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''8 b'8 b'4 e'8 e'8 e'4 e'8 g'8 b'4 a'8 b'8 a'4 d''8 d''8 b'4 e'4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ" "ον" "δὲ" "σὺ" "πέμψ" "ον" "ἐπ" "ιστ" "αμ" "έν" "ως," "δύν" "ασ" "αι" "γάρ," 
    }
    \new Staff = "HarmonyLine25" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <e' g' b'>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>4 
    }
  >>
}

% Line 26 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine26" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "26" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 b'8 g'8 e'4 a'4 a'4 c''4 d''4 d''8 g'8 b'8 g'8 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ὥς" "κε" "μάλ’" "ἀσκ" "ηθ" "ὴς" "ἣν" "πατρ" "ίδ" "α" "γαῖ" _ "αν" "ἵκ" "ητ" "αι," 
    }
    \new Staff = "HarmonyLine26" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <a' c'' e'>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 27 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine27" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "27" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''8 c''8 b'4 g'4 a'4 a'8 a'8 a'4 f'8 f'8 a'4 a'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "μνηστ" "ῆρ" _ "ες" "δ’ἐν" "νη" "ὶ·" "παλ" "ιμπ" "ετ" "ὲς" "ἀπ" "ον" "έ" "ωντ" "αι." 
    }
    \new Staff = "HarmonyLine27" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f'>8 <c'' g'>8 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 28 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine28" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "28" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 a'8 g'8 c''4 d''4 c''4 b'4 b'4 d''8 a'8 d''4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἦ" _ "ῥα" "καὶ" "Ἑρμ" "εί" "αν," "υἱ" "ὸν" "φίλ" "ον," "ἀντ" "ί" "ον" "ηὔδ" "α·" 
    }
    \new Staff = "HarmonyLine28" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c'' e'>8 <g' b' d''>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 29 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine29" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "29" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 b'4 g'8 e'8 b'8 g'8 a'8 c''8 d''4 a'8 d''8 d''4 a'8 a'8 c''4 f'4 
    }
    \addlyrics {
      "Ἑρμ" "εί" "α," "σὺ" "γὰρ" "αὖτ" _ "ε" "τά" "τ’ἄλλ" "α" "περ" "ἄγγ" "ελ" "ός" "ἐσσ" "ι," 
    }
    \new Staff = "HarmonyLine29" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <b' d''>8 <g' d''>8 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <f' a' c''>4 
    }
  >>
}

% Line 30 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine30" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "30" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 d''8 b'4 d''8 d''8 c''4 c''4 a'8 f'8 f'4 g'4 d''8 a'8 g'4 d''4 
    }
    \addlyrics {
      "νύμφ" "ῃ" "ἐ" "υπλ" "οκ" "άμ" "ῳ" "εἰπ" "εῖν" _ "νημ" "ερτ" "έ" "α" "βουλ" "ήν," 
    }
    \new Staff = "HarmonyLine30" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 <a' c''>8 <f' c''>8 <f' a' c''>4 <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>4 
    }
  >>
}

% Line 31 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine31" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "31" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 c''8 d''4 b'8 a'8 g'4 e'8 g'8 d''4 c''8 a'8 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "νόστ" "ον" "Ὀδ" "υσσ" "ῆ" _ "ος" "ταλ" "ασ" "ίφρ" "ον" "ος," "ὥς" "κε" "νέ" "ητ" "αι" 
    }
    \new Staff = "HarmonyLine31" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d''>8 <a' e'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 32 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine32" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "32" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''8 c''8 c''8 a'8 a'4 b'8 g'8 d''4 b'4 g'4 a'8 f'8 d''4 d''4 a'4 
    }
    \addlyrics {
      "οὔτ" "ε" "θε" "ῶν" _ "πομπ" "ῇ" _ "οὔτ" "ε" "θνητ" "ῶν" _ "ἀνθρ" "ώπ" "ων·" 
    }
    \new Staff = "HarmonyLine32" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>4 <b' d''>8 <g' d''>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <a' c''>8 <f' c''>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 33 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine33" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "33" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'8 f'8 a'4 c''8 d''8 b'4 d''8 c''8 d''4 b'4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "γ’ἐπ" "ὶ" "σχεδ" "ί" "ης" "πολ" "υδ" "έσμ" "ου" "πήμ" "ατ" "α" "πάσχ" "ων" 
    }
    \new Staff = "HarmonyLine33" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
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
      d''4 g'8 e'8 g'4 b'4 c''8 a'8 b'8 d''8 d''4 b'8 d''8 b'4 g'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ἤμ" "ατ" "ί" "κ’εἰκ" "οστ" "ῷ" _ "Σχερ" "ί" "ην" "ἐρ" "ίβ" "ωλ" "ον" "ἵκ" "οιτ" "ο," 
    }
    \new Staff = "HarmonyLine34" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>4 <c'' e'>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 35 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine35" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "35" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 d''4 d''4 a'4 a'8 f'8 f'8 g'8 g'4 d''8 d''8 c''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Φαι" "ήκ" "ων" "ἐς" "γαῖ" _ "αν," "οἳ" "ἀγχ" "ίθ" "ε" "οι" "γεγ" "ά" "ασ" "ιν," 
    }
    \new Staff = "HarmonyLine35" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c''>8 <f' c''>8 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 36 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine36" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "36" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'4 a'4 a'8 f'8 a'8 g'8 a'8 e'8 e'4 b'4 d''4 d''4 a'4 a'4 
    }
    \addlyrics {
      "οἵ" "κέν" "μιν" "περ" "ὶ" "κῆρ" _ "ι" "θε" "ὸν" "ὣς" "τιμ" "ήσ" "ουσ" "ι," 
    }
    \new Staff = "HarmonyLine36" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <a' c''>8 <g' d''>8 <a' c'' e'>8 <e' g' b'>8 <e' g' b'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 37 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine37" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "37" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 g'4 f'4 g'4 a'8 d''8 b'4 g'4 b'4 d''8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "πέμψ" "ουσ" "ιν" "δ’ἐν" "νη" "ὶ" "φίλ" "ην" "ἐς" "πατρ" "ίδ" "α" "γαῖ" _ "αν," 
    }
    \new Staff = "HarmonyLine37" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>4 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 38 - Pleasantness: 0.690
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine38" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "38" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 c''4 c''4 d''4 d''4 b'8 d''8 d''4 f'4 a'8 f'8 a'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "χαλκ" "όν" "τε" "χρυσ" "όν" "τε" "ἅλ" "ις" "ἐσθ" "ῆτ" _ "ά" "τε" "δόντ" "ες," 
    }
    \new Staff = "HarmonyLine38" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <c'' e' g'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>4 <a' c''>8 <f' c''>8 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 39 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine39" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "39" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'8 g'8 g'4 g'8 b'8 g'4 d''4 c''4 b'4 d''4 g'8 f'8 g'4 b'4 
    }
    \addlyrics {
      "πόλλ’," "ὅσ’" "ἂν" "οὐδ" "έ" "ποτ" "ε" "Τροί" "ης" "ἐξ" "ήρ" "ατ’" "Ὀδ" "υσσ" "εύς," 
    }
    \new Staff = "HarmonyLine39" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 40 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine40" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "40" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'8 b'8 d''4 d''4 c''8 a'8 d''8 c''8 e'4 g'8 g'8 a'4 d''8 d''8 d''8 b'8 g'4 
    }
    \addlyrics {
      "εἴ" "περ" "ἀπ" "ήμ" "ων" "ἦλθ" _ "ε," "λαχ" "ὼν" "ἀπ" "ὸ" "λη" "ίδ" "ος" "αἶσ" _ "αν." 
    }
    \new Staff = "HarmonyLine40" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e'>8 <a' e'>8 <d'' f' a'>8 <c'' e' g'>8 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <g' b' d''>4 
    }
  >>
}

% Line 41 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine41" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "41" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'4 g'4 g'8 f'8 g'4 b'8 d''8 c''4 b'8 d''8 c''4 a'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "γάρ" "οἱ" "μοῖρ’" _ "ἐστ" "ὶ" "φίλ" "ους" "τ’ἰδ" "έ" "ειν" "καὶ" "ἱκ" "έσθ" "αι" 
    }
    \new Staff = "HarmonyLine41" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 42 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine42" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "42" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 g'8 g'8 b'4 d''8 g'8 g'4 b'8 g'8 f'4 g'4 b'4 d''8 b'8 c''8 b'8 b'4 
    }
    \addlyrics {
      "οἶκ" _ "ον" "ἐς" "ὑψ" "όρ" "οφ" "ον" "καὶ" "ἑ" "ὴν" "ἐς" "πατρ" "ίδ" "α" "γαῖ" _ "αν." 
    }
    \new Staff = "HarmonyLine42" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e'>8 <b' f'>8 <b' d'' f'>4 
    }
  >>
}

% Line 43 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine43" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "43" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''8 b'8 a'4 a'8 c''8 e'4 b'8 a'8 a'4 e'8 e'8 g'4 f'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ’," "οὐδ’" "ἀπ" "ίθ" "ησ" "ε" "δι" "άκτ" "ορ" "ος" "ἀργ" "ε" "ϊφ" "όντ" "ης." 
    }
    \new Staff = "HarmonyLine43" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <e' g' b'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <f' a' c''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 44 - Pleasantness: 0.766
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine44" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "44" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 g'8 d''8 g'4 g'8 a'8 g'4 g'8 g'8 d''4 g'8 e'8 e'4 g'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "αὐτ" "ίκ’" "ἔπ" "ειθ’" "ὑπ" "ὸ" "ποσσ" "ὶν" "ἐδ" "ήσ" "ατ" "ο" "καλ" "ὰ" "πέδ" "ιλ" "α," 
    }
    \new Staff = "HarmonyLine44" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 45 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine45" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "45" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 g'8 b'4 d''4 b'4 g'8 c''8 c''4 d''8 d''8 d''4 c''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἀμβρ" "όσ" "ι" "α" "χρύσ" "ει" "α," "τά" "μιν" "φέρ" "ον" "ἠμ" "ὲν" "ἐφ’" "ὑγρ" "ὴν" 
    }
    \new Staff = "HarmonyLine45" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 46 - Pleasantness: 0.687
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine46" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "46" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 f'8 g'8 b'4 b'8 f'8 f'8 e'8 g'8 d''8 d''4 d''4 c''8 b'8 g'8 a'8 g'4 g'4 
    }
    \addlyrics {
      "ἠδ’" "ἐπ’" "ἀπ" "είρ" "ον" "α" "γαῖ" _ "αν" "ἅμ" "α" "πνοι" "ῇς" _ "ἀν" "έμ" "οι" "ο." 
    }
    \new Staff = "HarmonyLine46" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>8 <f' a' c''>8 <f' a'>8 <e' b'>8 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e'>8 <b' f'>8 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 47 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine47" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "47" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 a'4 d''4 g'4 a'8 f'8 c''4 d''8 b'8 d''4 g'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "εἵλ" "ετ" "ο" "δὲ" "ῥάβδ" "ον," "τῇ" _ "τ’ἀνδρ" "ῶν" _ "ὄμμ" "ατ" "α" "θέλγ" "ει," 
    }
    \new Staff = "HarmonyLine47" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>4 <g' b' d''>4 <a' c''>8 <f' c''>8 <c'' e' g'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 48 - Pleasantness: 0.684
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine48" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "48" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 a'8 c''8 d''8 b'4 g'4 b'8 a'8 f'8 a'8 c''4 d''4 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὧν" _ "ἐθ" "έλ" "ει," "τοὺς" "δ’αὖτ" _ "ε" "καὶ" "ὑπν" "ώ" "οντ" "ας" "ἐγ" "είρ" "ει." 
    }
    \new Staff = "HarmonyLine48" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 49 - Pleasantness: 0.783
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine49" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "49" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 a'8 g'8 c''4 f'8 g'8 e'4 g'8 f'8 g'4 g'8 b'8 g'4 b'8 a'8 b'4 a'4 
    }
    \addlyrics {
      "τὴν" "μετ" "ὰ" "χερσ" "ὶν" "ἔχ" "ων" "πέτ" "ετ" "ο" "κρατ" "ὺς" "ἀργ" "ε" "ϊφ" "όντ" "ης." 
    }
    \new Staff = "HarmonyLine49" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <c'' e' g'>4 <f' a' c''>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 50 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine50" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "50" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 b'4 g'8 f'8 a'4 c''4 d''4 d''8 c''8 d''4 b'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "Πι" "ερ" "ί" "ην" "δ’ἐπ" "ιβ" "ὰς" "ἐξ" "αἰθ" "έρ" "ος" "ἔμπ" "εσ" "ε" "πόντ" "ῳ·" 
    }
    \new Staff = "HarmonyLine50" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 51 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine51" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "51" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 d''8 c''4 d''8 g'8 b'8 a'8 c''8 d''8 c''4 d''4 b'4 g'8 f'8 g'4 a'4 
    }
    \addlyrics {
      "σεύ" "ατ’" "ἔπ" "ειτ’" "ἐπ" "ὶ" "κῦμ" _ "α" "λάρ" "ῳ" "ὄρν" "ιθ" "ι" "ἐ" "οικ" "ώς," 
    }
    \new Staff = "HarmonyLine51" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 52 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine52" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "52" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 a'4 f'4 a'4 d''4 b'4 d''8 g'8 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὅς" "τε" "κατ" "ὰ" "δειν" "οὺς" "κόλπ" "ους" "ἁλ" "ὸς" "ἀτρ" "υγ" "έτ" "οι" "ο" 
    }
    \new Staff = "HarmonyLine52" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 53 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine53" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "53" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 g'8 f'8 a'4 c''4 b'4 b'8 a'8 a'4 c''8 c''8 a'4 a'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "ἰχθ" "ῦς" _ "ἀγρ" "ώσσ" "ων" "πυκ" "ιν" "ὰ" "πτερ" "ὰ" "δεύ" "ετ" "αι" "ἅλμ" "ῃ·" 
    }
    \new Staff = "HarmonyLine53" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b'>8 <f' c''>8 <a' c'' e'>4 <c'' e' g'>4 <b' d'' f'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 54 - Pleasantness: 0.767
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine54" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "54" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''8 b'8 d''8 d''8 a'4 g'8 d''8 a'4 f'8 g'8 d''4 d''8 d''8 d''4 d''8 b'8 c''4 d''8 b'8 
    }
    \addlyrics {
      "τῷ" _ "ἴκ" "ελ" "ος" "πολ" "έ" "εσσ" "ιν" "ὀχ" "ήσ" "ατ" "ο" "κύμ" "ασ" "ιν" "Ἑρμ" "ῆς." _ 
    }
    \new Staff = "HarmonyLine54" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f'>8 <b' f'>8 
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
      g'4 b'8 g'8 g'4 e'4 f'8 e'8 g'8 g'8 b'4 g'8 g'8 b'4 d''8 a'8 a'8 g'8 e'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δὴ" "τὴν" "νῆσ" _ "ον" "ἀφ" "ίκ" "ετ" "ο" "τηλ" "όθ’" "ἐ" "οῦσ" _ "αν," 
    }
    \new Staff = "HarmonyLine55" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>4 <f' a'>8 <e' b'>8 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <e' g' b'>4 
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
      c''4 d''4 d''4 c''4 a'4 f'8 a'8 b'4 d''8 b'8 d''4 c''4 d''4 b'4 
    }
    \addlyrics {
      "ἔνθ’" "ἐκ" "πόντ" "ου" "βὰς" "ἰ" "ο" "ειδ" "έ" "ος" "ἤπ" "ειρ" "όνδ" "ε" 
    }
    \new Staff = "HarmonyLine56" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 57 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine57" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "57" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 f'8 f'8 a'4 f'8 g'8 g'4 a'8 a'8 c''4 a'8 c''8 a'8 g'8 g'8 g'8 g'4 e'4 
    }
    \addlyrics {
      "ἤ" "ι" "εν," "ὄφρ" "α" "μέγ" "α" "σπέ" "ος" "ἵκ" "ετ" "ο," "τῷ" _ "ἔν" "ι" "νύμφ" "η" 
    }
    \new Staff = "HarmonyLine57" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c''>8 <g' d''>8 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 58 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine58" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "58" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 b'8 b'8 g'4 d''8 g'8 e'4 c''4 d''4 g'8 b'8 d''4 d''8 a'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "ναῖ" _ "εν" "ἐ" "υπλ" "όκ" "αμ" "ος·" "τὴν" "δ’ἔνδ" "οθ" "ι" "τέτμ" "εν" "ἐ" "οῦσ" _ "αν." 
    }
    \new Staff = "HarmonyLine58" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 59 - Pleasantness: 0.766
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine59" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "59" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'8 a'8 b'8 d''8 c''4 d''8 d''8 b'4 d''8 b'8 d''4 c''8 d''8 c''4 d''8 b'8 g'4 b'4 
    }
    \addlyrics {
      "πῦρ" _ "μὲν" "ἐπ’" "ἐσχ" "αρ" "όφ" "ιν" "μέγ" "α" "καί" "ετ" "ο," "τηλ" "όσ" "ε" "δ’ὀδμ" "ὴ" 
    }
    \new Staff = "HarmonyLine59" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 60 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine60" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "60" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 a'4 f'4 g'8 g'8 e'4 e'8 a'8 g'4 e'8 a'8 b'8 a'8 a'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "κέδρ" "ου" "τ’εὐκ" "ε" "άτ" "οι" "ο" "θύ" "ου" "τ’ἀν" "ὰ" "νῆσ" _ "ον" "ὀδ" "ώδ" "ει" 
    }
    \new Staff = "HarmonyLine60" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>8 <a' c'' e'>8 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 61 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine61" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "61" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 c''4 d''4 d''4 b'8 a'8 b'4 d''8 d''8 b'4 a'8 f'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "δαι" "ομ" "έν" "ων·" "ἡ" "δ’ἔνδ" "ον" "ἀ" "οιδ" "ι" "ά" "ουσ’" "ὀπ" "ὶ" "καλ" "ῇ" _ 
    }
    \new Staff = "HarmonyLine61" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 62 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine62" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "62" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 d''8 f'8 g'4 e'8 d''8 g'4 g'4 b'4 b'4 b'4 b'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "ἱστ" "ὸν" "ἐπ" "οιχ" "ομ" "έν" "η" "χρυσ" "εί" "ῃ" "κερκ" "ίδ’" "ὕφ" "αιν" "εν." 
    }
    \new Staff = "HarmonyLine62" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <f' a' c''>8 <g' b' d''>4 <e' g' b'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 <b' d'' f'>4 <b' d'' f'>4 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 63 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine63" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "63" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 a'4 d''8 b'8 a'4 f'8 g'8 d''4 b'4 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὕλ" "η" "δὲ" "σπέ" "ος" "ἀμφ" "ὶ" "πεφ" "ύκ" "ει" "τηλ" "εθ" "ό" "ωσ" "α," 
    }
    \new Staff = "HarmonyLine63" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 64 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine64" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "64" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 d''4 a'4 g'4 a'8 d''8 b'4 d''4 d''4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "κλήθρ" "η" "τ’αἴγ" "ειρ" "ός" "τε" "καὶ" "εὐ" "ώδ" "ης" "κυπ" "άρ" "ισσ" "ος." 
    }
    \new Staff = "HarmonyLine64" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 65 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine65" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "65" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 d''8 d''4 b'4 g'4 e'8 a'8 d''4 b'8 c''8 d''4 d''4 b'4 g'4 
    }
    \addlyrics {
      "ἔνθ" "α" "δέ" "τ’ὄρν" "ιθ" "ες" "ταν" "υσ" "ίπτ" "ερ" "οι" "εὐν" "άζ" "οντ" "ο," 
    }
    \new Staff = "HarmonyLine65" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 66 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine66" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "66" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 g'8 b'4 d''4 d''4 a'4 c''8 a'8 a'4 a'4 g'4 e'8 e'8 a'8 g'8 d''4 
    }
    \addlyrics {
      "σκῶπ" _ "ές" "τ’ἴρ" "ηκ" "ές" "τε" "ταν" "ύγλ" "ωσσ" "οί" "τε" "κορ" "ῶν" _ "αι" 
    }
    \new Staff = "HarmonyLine66" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <g' b' d''>4 <e' g' b'>8 <e' g' b'>8 <a' c''>8 <g' d''>8 <d'' f' a'>4 
    }
  >>
}

% Line 67 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine67" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "67" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 g'8 b'4 b'8 a'8 b'4 a'8 a'8 c''4 f'8 f'8 g'4 g'8 b'8 a'4 e'4 
    }
    \addlyrics {
      "εἰν" "άλ" "ι" "αι," "τῇσ" _ "ίν" "τε" "θαλ" "άσσ" "ι" "α" "ἔργ" "α" "μέμ" "ηλ" "εν." 
    }
    \new Staff = "HarmonyLine67" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <f' a' c''>8 <f' a' c''>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <a' c'' e'>4 <e' g' b'>4 
    }
  >>
}

% Line 68 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine68" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "68" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'4 b'8 g'8 g'8 d''8 b'4 a'8 c''8 d''4 d''4 d''4 g'8 d''8 d''8 b'8 d''4 
    }
    \addlyrics {
      "ἡ" "δ’αὐτ" "οῦ" _ "τετ" "άν" "υστ" "ο" "περ" "ὶ" "σπεί" "ους" "γλαφ" "υρ" "οῖ" _ "ο" 
    }
    \new Staff = "HarmonyLine68" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <b' d''>8 <g' d''>8 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>4 
    }
  >>
}

% Line 69 - Pleasantness: 0.678
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine69" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "69" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 a'8 a'8 a'4 d''4 a'4 a'8 b'8 d''4 g'4 f'4 a'8 a'8 d''8 c''8 g'4 
    }
    \addlyrics {
      "ἡμ" "ερ" "ὶς" "ἡβ" "ώ" "ωσ" "α," "τεθ" "ήλ" "ει" "δὲ" "σταφ" "υλ" "ῇσ" _ "ι." 
    }
    \new Staff = "HarmonyLine69" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f'>8 <c'' g'>8 <g' b' d''>4 
    }
  >>
}

% Line 70 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine70" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "70" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 a'4 a'4 d''4 a'4 d''8 d''8 d''4 d''8 c''8 d''4 d''8 b'8 e'4 a'8 f'8 
    }
    \addlyrics {
      "κρῆν" _ "αι" "δ’ἑξ" "εί" "ης" "πίσ" "υρ" "ες" "ῥέ" "ον" "ὕδ" "ατ" "ι" "λευκ" "ῷ," _ 
    }
    \new Staff = "HarmonyLine70" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <e' g' b'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 71 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine71" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "71" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 d''8 f'8 a'4 d''4 b'4 d''4 d''4 d''8 d''8 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "πλησ" "ί" "αι" "ἀλλ" "ήλ" "ων" "τετρ" "αμμ" "έν" "αι" "ἄλλ" "υδ" "ις" "ἄλλ" "η." 
    }
    \new Staff = "HarmonyLine71" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
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
      d''4 b'8 g'8 c''4 d''8 b'8 c''4 a'8 f'8 a'4 d''8 d''8 d''4 d''8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ἀμφ" "ὶ" "δὲ" "λειμ" "ῶν" _ "ες" "μαλ" "ακ" "οὶ" "ἴ" "ου" "ἠδ" "ὲ" "σελ" "ίν" "ου" 
    }
    \new Staff = "HarmonyLine72" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <c'' e' g'>4 <d'' f'>8 <b' f'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 73 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine73" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "73" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 e'8 f'8 f'4 f'8 a'8 g'4 g'8 f'8 a'4 a'8 a'8 a'4 g'8 d''8 f'4 b'4 
    }
    \addlyrics {
      "θήλ" "ε" "ον." "ἔνθ" "α" "κ’ἔπ" "ειτ" "α" "καὶ" "ἀθ" "άν" "ατ" "ός" "περ" "ἐπ" "ελθ" "ὼν" 
    }
    \new Staff = "HarmonyLine73" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <f' a' c''>4 <b' d'' f'>4 
    }
  >>
}

% Line 74 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine74" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "74" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 b'4 g'8 e'8 g'4 e'4 g'4 d''4 b'4 d''8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "θη" "ήσ" "αιτ" "ο" "ἰδ" "ὼν" "καὶ" "τερφθ" "εί" "η" "φρεσ" "ὶν" "ᾗσ" _ "ιν." 
    }
    \new Staff = "HarmonyLine74" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <e' g' b'>4 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 75 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine75" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "75" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 d''4 f'4 b'8 a'8 c''8 d''8 d''4 b'8 g'8 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἔνθ" "α" "στὰς" "θη" "εῖτ" _ "ο" "δι" "άκτ" "ορ" "ος" "ἀργ" "ε" "ϊφ" "όντ" "ης." 
    }
    \new Staff = "HarmonyLine75" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <f' a' c''>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 76 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine76" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "76" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''8 d''8 b'4 d''4 d''4 d''4 c''8 a'8 e'4 d''4 d''8 a'8 c''4 d''8 b'8 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "δὴ" "πάντ" "α" "ἑῷ" _ "θη" "ήσ" "ατ" "ο" "θυμ" "ῷ," _ 
    }
    \new Staff = "HarmonyLine76" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e'>8 <a' e'>8 <e' g' b'>4 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 77 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine77" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "77" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 g'8 b'4 d''4 c''4 d''8 b'8 d''4 c''8 a'8 f'4 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "αὐτ" "ίκ’" "ἄρ’" "εἰς" "εὐρ" "ὺ" "σπέ" "ος" "ἤλ" "υθ" "εν." "οὐδ" "έ" "μιν" "ἄντ" "ην" 
    }
    \new Staff = "HarmonyLine77" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 78 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine78" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "78" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 c''4 c''8 a'8 a'8 f'8 f'8 g'8 d''4 d''4 d''8 b'8 b'8 e'8 d''4 d''4 
    }
    \addlyrics {
      "ἠγν" "οί" "ησ" "εν" "ἰδ" "οῦσ" _ "α" "Καλ" "υψ" "ώ," "δῖ" _ "α" "θε" "ά" "ων·" 
    }
    \new Staff = "HarmonyLine78" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <b' d'' f'>8 <e' g' b'>8 <d'' f' a'>4 <d'' f' a'>4 
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
      g'4 a'4 g'4 g'8 f'8 g'4 g'8 b'8 g'4 d''4 c''4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οὐ" "γάρ" "τ’ἀγν" "ῶτ" _ "ες" "θε" "οὶ" "ἀλλ" "ήλ" "οισ" "ι" "πέλ" "οντ" "αι" 
    }
    \new Staff = "HarmonyLine79" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 80 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine80" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "80" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 c''8 b'4 a'4 f'4 g'8 b'8 d''4 c''8 d''8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀθ" "άν" "ατ" "οι," "οὐδ’" "εἴ" "τις" "ἀπ" "όπρ" "οθ" "ι" "δώμ" "ατ" "α" "ναί" "ει." 
    }
    \new Staff = "HarmonyLine80" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 81 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine81" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "81" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'8 f'8 a'4 b'8 a'8 c''4 d''8 b'8 d''4 c''8 a'8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οὐδ’" "ἄρ’" "Ὀδ" "υσσ" "ῆ" _ "α" "μεγ" "αλ" "ήτ" "ορ" "α" "ἔνδ" "ον" "ἔτ" "ετμ" "εν," 
    }
    \new Staff = "HarmonyLine81" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 82 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine82" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "82" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 b'8 a'8 e'4 a'8 f'8 a'8 f'8 a'8 g'8 d''4 a'8 c''8 d''4 b'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "γ’ἐπ’" "ἀκτ" "ῆς" _ "κλαῖ" _ "ε" "καθ" "ήμ" "εν" "ος," "ἔνθ" "α" "πάρ" "ος" "περ," 
    }
    \new Staff = "HarmonyLine82" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>8 <a' c'' e'>8 <e' g' b'>4 <a' c''>8 <f' c''>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 83 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine83" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "83" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 f'4 e'8 g'8 b'8 a'8 c''8 d''8 d''4 c''8 a'8 g'4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "δάκρ" "υσ" "ι" "καὶ" "στον" "αχ" "ῇσ" _ "ι" "καὶ" "ἄλγ" "εσ" "ι" "θυμ" "ὸν" "ἐρ" "έχθ" "ων." 
    }
    \new Staff = "HarmonyLine83" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 84 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine84" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "84" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 f'8 f'8 a'4 b'8 a'8 a'4 f'4 c''4 c''8 b'8 d''4 e'8 a'8 f'4 f'4 
    }
    \addlyrics {
      "πόντ" "ον" "ἐπ’" "ἀτρ" "ύγ" "ετ" "ον" "δερκ" "έσκ" "ετ" "ο" "δάκρ" "υ" "α" "λείβ" "ων." 
    }
    \new Staff = "HarmonyLine84" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>4 <c'' e' g'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <e' g' b'>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>4 
    }
  >>
}

% Line 85 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine85" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "85" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 a'4 c''8 d''8 b'4 g'8 e'8 a'4 c''4 d''8 b'8 d''8 b'8 d''4 a'4 
    }
    \addlyrics {
      "Ἑρμ" "εί" "αν" "δ’ἐρ" "έ" "ειν" "ε" "Καλ" "υψ" "ώ," "δῖ" _ "α" "θε" "ά" "ων," 
    }
    \new Staff = "HarmonyLine85" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <a' c'' e'>4 <c'' e' g'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 86 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine86" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "86" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 d''8 d''4 d''4 a'4 b'8 e'8 b'4 b'8 g'8 g'4 a'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἐν" "θρόν" "ῳ" "ἱδρ" "ύσ" "ασ" "α" "φα" "ειν" "ῷ" _ "σιγ" "αλ" "ό" "εντ" "ι·" 
    }
    \new Staff = "HarmonyLine86" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>8 <e' g' b'>8 <b' d'' f'>4 <b' d''>8 <g' d''>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 87 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine87" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "87" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 a'8 b'4 d''4 c''4 d''4 d''4 g'8 f'8 g'4 d''4 c''4 d''4 
    }
    \addlyrics {
      "τίπτ" "ε" "μοι," "Ἑρμ" "εί" "α" "χρυσ" "όρρ" "απ" "ι," "εἰλ" "ήλ" "ουθ" "ας" 
    }
    \new Staff = "HarmonyLine87" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 88 - Pleasantness: 0.766
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine88" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "88" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 g'8 f'8 a'4 d''8 d''8 d''4 c''8 g'8 g'4 e'8 g'8 a'4 g'8 e'8 b'4 g'4 
    }
    \addlyrics {
      "αἰδ" "οῖ" _ "ός" "τε" "φίλ" "ος" "τε;" "πάρ" "ος" "γε" "μὲν" "οὔ" "τι" "θαμ" "ίζ" "εις." 
    }
    \new Staff = "HarmonyLine88" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 89 - Pleasantness: 0.785
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine89" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "89" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      f'4 f'8 c''8 c''4 a'8 c''8 c''4 c''8 d''8 a'4 f'8 f'8 a'4 a'8 c''8 a'4 e'4 
    }
    \addlyrics {
      "αὔδ" "α" "ὅ" "τι" "φρον" "έ" "εις·" "τελ" "έσ" "αι" "δέ" "με" "θυμ" "ὸς" "ἄν" "ωγ" "εν," 
    }
    \new Staff = "HarmonyLine89" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <e' g' b'>4 
    }
  >>
}

% Line 90 - Pleasantness: 0.762
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine90" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "90" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 f'8 a'4 d''8 d''8 c''4 g'8 d''8 f'4 a'8 e'8 e'4 a'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "εἰ" "δύν" "αμ" "αι" "τελ" "έσ" "αι" "γε" "καὶ" "εἰ" "τετ" "ελ" "εσμ" "έν" "ον" "ἐστ" "ίν." 
    }
    \new Staff = "HarmonyLine90" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>8 <e' g' b'>8 <e' g' b'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 91 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine91" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "91" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 g'4 b'8 d''8 c''4 d''8 b'8 a'4 c''4 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἕπ" "ε" "ο" "προτ" "έρ" "ω," "ἵν" "α" "τοι" "πὰρ" "ξείν" "ι" "α" "θεί" "ω." 
    }
    \new Staff = "HarmonyLine91" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 92 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine92" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "92" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 c''8 b'4 d''4 b'4 g'8 f'8 g'4 b'8 d''8 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὥς" "ἄρ" "α" "φων" "ήσ" "ασ" "α" "θε" "ὰ" "παρ" "έθ" "ηκ" "ε" "τράπ" "εζ" "αν" 
    }
    \new Staff = "HarmonyLine92" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 93 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine93" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "93" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 d''8 d''4 d''4 d''4 d''8 d''8 g'4 d''8 d''8 d''4 b'8 c''8 f'4 d''4 
    }
    \addlyrics {
      "ἀμβρ" "οσ" "ί" "ης" "πλήσ" "ασ" "α," "κέρ" "ασσ" "ε" "δὲ" "νέκτ" "αρ" "ἐρ" "υθρ" "όν." 
    }
    \new Staff = "HarmonyLine93" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <f' a' c''>4 <d'' f' a'>4 
    }
  >>
}

% Line 94 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine94" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "94" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 d''8 c''8 d''8 b'8 e'8 b'8 b'8 g'8 g'8 b'8 d''4 g'8 b'8 b'4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ὁ" "πῖν" _ "ε" "καὶ" "ἦσθ" _ "ε" "δι" "άκτ" "ορ" "ος" "ἀργ" "ε" "ϊφ" "όντ" "ης." 
    }
    \new Staff = "HarmonyLine94" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <e' g' b'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 95 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine95" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "95" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 a'8 a'4 d''4 a'4 a'8 a'8 d''4 b'8 a'8 a'4 a'8 a'8 f'4 d''8 c''8 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "δείπν" "ησ" "ε" "καὶ" "ἤρ" "αρ" "ε" "θυμ" "ὸν" "ἐδ" "ωδ" "ῇ," _ 
    }
    \new Staff = "HarmonyLine95" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <d'' f'>8 <c'' g'>8 
    }
  >>
}

% Line 96 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine96" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "96" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 c''8 a'8 f'4 f'8 c''8 f'4 a'8 a'8 f'4 b'8 g'8 b'4 a'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "καὶ" "τότ" "ε" "δή" "μιν" "ἔπ" "εσσ" "ιν" "ἀμ" "ειβ" "όμ" "εν" "ος" "προσ" "έ" "ειπ" "εν·" 
    }
    \new Staff = "HarmonyLine96" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>8 <c'' e' g'>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 97 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine97" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "97" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 a'4 c''8 b'8 a'4 d''4 f'8 a'8 a'4 a'8 a'8 f'4 f'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "εἰρ" "ωτ" "ᾷς" _ "μ’ἐλθ" "όντ" "α" "θε" "ὰ" "θε" "όν·" "αὐτ" "ὰρ" "ἐγ" "ώ" "τοι" 
    }
    \new Staff = "HarmonyLine97" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <a' c'' e'>4 <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 98 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine98" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "98" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 f'4 a'4 a'4 c''8 b'8 b'8 g'8 a'4 d''4 b'4 d''8 a'8 a'4 g'4 
    }
    \addlyrics {
      "νημ" "ερτ" "έως" "τὸν" "μῦθ" _ "ον" "ἐν" "ισπ" "ήσ" "ω·" "κέλ" "ε" "αι" "γάρ." 
    }
    \new Staff = "HarmonyLine98" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 99 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine99" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "99" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 f'8 a'8 b'4 d''4 c''4 c''8 b'8 b'4 d''8 c''8 d''4 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "Ζεὺς" "ἐμ" "έ" "γ’ἠν" "ώγ" "ει" "δεῦρ’" _ "ἐλθ" "έμ" "εν" "οὐκ" "ἐθ" "έλ" "οντ" "α·" 
    }
    \new Staff = "HarmonyLine99" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <c'' e'>8 <b' f'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 100 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine100" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "100" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 a'8 g'8 b'4 b'4 d''4 d''8 d''8 b'4 d''8 a'8 g'4 c''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "τίς" "δ’ἂν" "ἑκ" "ὼν" "τοσσ" "όνδ" "ε" "δι" "αδρ" "άμ" "οι" "ἁλμ" "υρ" "ὸν" "ὕδ" "ωρ" 
    }
    \new Staff = "HarmonyLine100" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 101 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine101" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "101" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 b'8 b'4 d''8 d''8 d''4 b'8 d''8 a'8 f'8 d''8 d''8 d''4 d''8 g'8 c''8 a'8 e'4 
    }
    \addlyrics {
      "ἄσπ" "ετ" "ον;" "οὐδ" "έ" "τις" "ἄγχ" "ι" "βροτ" "ῶν" _ "πόλ" "ις," "οἵ" "τε" "θε" "οῖσ" _ "ιν" 
    }
    \new Staff = "HarmonyLine101" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <c'' e'>8 <a' e'>8 <e' g' b'>4 
    }
  >>
}

% Line 102 - Pleasantness: 0.673
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine102" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "102" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      f'4 b'8 d''8 c''4 d''4 d''4 c''8 g'8 a'4 d''4 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἱ" "ερ" "ά" "τε" "ῥέζ" "ουσ" "ι" "καὶ" "ἐξ" "αίτ" "ους" "ἑκ" "ατ" "όμβ" "ας." 
    }
    \new Staff = "HarmonyLine102" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 103 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine103" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "103" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 a'8 f'8 a'4 d''4 d''4 g'8 g'8 g'4 d''8 c''8 b'4 d''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "μάλ’" "οὔ" "πως" "ἔστ" "ι" "Δι" "ὸς" "νό" "ον" "αἰγ" "ι" "όχ" "οι" "ο" 
    }
    \new Staff = "HarmonyLine103" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 104 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine104" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "104" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 e'8 e'8 g'4 g'4 g'8 f'8 d''4 b'4 c''8 c''8 c''4 c''8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "οὔτ" "ε" "παρ" "εξ" "ελθ" "εῖν" _ "ἄλλ" "ον" "θε" "ὸν" "οὔθ’" "ἁλ" "ι" "ῶσ" _ "αι." 
    }
    \new Staff = "HarmonyLine104" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 105 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine105" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "105" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 c''8 d''8 d''4 b'8 g'8 b'8 a'8 f'8 e'8 g'4 b'4 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "φησ" "ί" "τοι" "ἄνδρ" "α" "παρ" "εῖν" _ "αι" "ὀ" "ιζ" "υρ" "ώτ" "ατ" "ον" "ἄλλ" "ων," 
    }
    \new Staff = "HarmonyLine105" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 106 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine106" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "106" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''8 b'8 e'4 b'8 g'8 d''4 d''4 c''8 d''8 d''4 b'8 d''8 d''4 b'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "τῶν" _ "ἀνδρ" "ῶν," _ "οἳ" "ἄστ" "υ" "πέρ" "ι" "Πρι" "άμ" "οι" "ο" "μάχ" "οντ" "ο" 
    }
    \new Staff = "HarmonyLine106" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <e' g' b'>4 <b' d''>8 <g' d''>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 107 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine107" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "107" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 g'4 b'8 d''8 c''4 d''8 d''8 b'4 d''4 b'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "εἰν" "ά" "ετ" "ες," "δεκ" "άτ" "ῳ" "δὲ" "πόλ" "ιν" "πέρσ" "αντ" "ες" "ἔβ" "ησ" "αν" 
    }
    \new Staff = "HarmonyLine107" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 108 - Pleasantness: 0.671
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine108" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "108" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      c''4 e'8 a'8 a'4 c''4 a'4 f'8 a'8 a'4 d''4 a'4 c''8 c''8 b'4 b'4 
    }
    \addlyrics {
      "οἴκ" "αδ’·" "ἀτ" "ὰρ" "ἐν" "νόστ" "ῳ" "Ἀθ" "ην" "αί" "ην" "ἀλ" "ίτ" "οντ" "ο," 
    }
    \new Staff = "HarmonyLine108" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <e' g' b'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>4 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 109 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine109" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "109" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 a'8 b'8 d''8 c''8 d''8 a'8 f'4 a'8 f'8 a'4 a'4 d''4 b'8 a'8 g'4 g'4 
    }
    \addlyrics {
      "ἥ" "σφιν" "ἐπ" "ῶρσ’" _ "ἄν" "εμ" "όν" "τε" "κακ" "ὸν" "καὶ" "κύμ" "ατ" "α" "μακρ" "ά." 
    }
    \new Staff = "HarmonyLine109" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f'>8 <c'' g'>8 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 110 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine110" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "110" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 c''4 d''4 d''4 d''8 c''8 d''4 c''8 g'8 b'4 b'8 g'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "ἔνθ’" "ἄλλ" "οι" "μὲν" "πάντ" "ες" "ἀπ" "έφθ" "ιθ" "εν" "ἐσθλ" "οὶ" "ἑτ" "αῖρ" _ "οι," 
    }
    \new Staff = "HarmonyLine110" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 111 - Pleasantness: 0.676
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine111" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "111" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      e'4 e'8 e'8 a'8 g'8 a'8 a'8 e'4 g'8 g'8 e'4 a'4 c''8 b'8 b'8 d''8 a'4 e'4 
    }
    \addlyrics {
      "τὸν" "δ’ἄρ" "α" "δεῦρ’" _ "ἄν" "εμ" "ός" "τε" "φέρ" "ων" "καὶ" "κῦμ" _ "α" "πέλ" "ασσ" "ε." 
    }
    \new Staff = "HarmonyLine111" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <a' c''>8 <g' d''>8 <a' c'' e'>8 <a' c'' e'>8 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <e' g' b'>4 
    }
  >>
}

% Line 112 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine112" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "112" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'8 f'8 a'4 b'4 e'4 g'8 g'8 a'4 a'8 g'8 d''4 d''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "τὸν" "νῦν" _ "σ’ἠν" "ώγ" "ει" "ἀπ" "οπ" "εμπ" "έμ" "εν" "ὅττ" "ι" "τάχ" "ιστ" "α·" 
    }
    \new Staff = "HarmonyLine112" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b'>8 <f' c''>8 <a' c'' e'>4 <b' d'' f'>4 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 113 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine113" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "113" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'4 b'4 b'8 g'8 b'8 g'8 e'8 d''8 f'4 g'8 b'8 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "οὐ" "γάρ" "οἱ" "τῇδ’" _ "αἶσ" _ "α" "φίλ" "ων" "ἀπ" "ον" "όσφ" "ιν" "ὀλ" "έσθ" "αι," 
    }
    \new Staff = "HarmonyLine113" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>4 <b' d'' f'>4 <b' d''>8 <g' d''>8 <b' d''>8 <g' d''>8 <e' g' b'>8 <d'' f' a'>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 114 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine114" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "114" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 g'4 b'8 a'8 f'4 g'8 d''8 c''4 d''8 d''8 c''4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἔτ" "ι" "οἱ" "μοῖρ’" _ "ἐστ" "ὶ" "φίλ" "ους" "τ’ἰδ" "έ" "ειν" "καὶ" "ἱκ" "έσθ" "αι" 
    }
    \new Staff = "HarmonyLine114" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 115 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine115" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "115" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 a'8 a'8 d''4 d''8 a'8 c''4 g'8 e'8 f'4 a'4 d''4 d''8 c''8 d''8 b'8 d''4 
    }
    \addlyrics {
      "οἶκ" _ "ον" "ἐς" "ὑψ" "όρ" "οφ" "ον" "καὶ" "ἑ" "ὴν" "ἐς" "πατρ" "ίδ" "α" "γαῖ" _ "αν." 
    }
    \new Staff = "HarmonyLine115" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>4 
    }
  >>
}

% Line 116 - Pleasantness: 0.686
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine116" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "116" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 b'8 d''4 c''4 a'4 f'8 e'8 f'4 a'4 b'8 a'8 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο," "ῥίγ" "ησ" "εν" "δὲ" "Καλ" "υψ" "ώ," "δῖ" _ "α" "θε" "ά" "ων," 
    }
    \new Staff = "HarmonyLine116" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <f' a' c''>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 117 - Pleasantness: 0.776
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine117" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "117" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 f'4 a'4 d''4 c''4 d''8 d''8 d''4 d''8 d''8 d''4 b'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "καί" "μιν" "φων" "ήσ" "ασ’" "ἔπ" "ε" "α" "πτερ" "ό" "εντ" "α" "προσ" "ηύδ" "α·" 
    }
    \new Staff = "HarmonyLine117" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 118 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine118" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "118" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 c''8 d''4 g'8 a'8 d''4 d''4 d''4 d''8 b'8 d''4 c''8 c''8 d''4 a'4 
    }
    \addlyrics {
      "σχέτλ" "ι" "οί" "ἐστ" "ε," "θε" "οί," "ζηλ" "ήμ" "ον" "ες" "ἔξ" "οχ" "ον" "ἄλλ" "ων," 
    }
    \new Staff = "HarmonyLine118" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 119 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine119" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "119" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 f'8 g'8 g'8 f'8 g'8 d''8 b'4 a'8 g'8 b'4 d''8 c''8 d''4 d''4 a'4 b'4 
    }
    \addlyrics {
      "οἵ" "τε" "θε" "αῖς" _ "ἀγ" "ά" "ασθ" "ε" "παρ’" "ἀνδρ" "άσ" "ιν" "εὐν" "άζ" "εσθ" "αι" 
    }
    \new Staff = "HarmonyLine119" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 120 - Pleasantness: 0.686
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine120" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "120" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 d''8 c''4 a'4 c''4 d''8 d''8 b'4 d''4 d''4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἀμφ" "αδ" "ί" "ην," "ἤν" "τίς" "τε" "φίλ" "ον" "ποι" "ήσ" "ετ’" "ἀκ" "οίτ" "ην." 
    }
    \new Staff = "HarmonyLine120" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 121 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine121" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "121" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'8 c''8 d''4 d''4 b'4 d''8 b'8 a'4 f'8 g'8 d''4 c''8 a'8 c''4 d''4 
    }
    \addlyrics {
      "ὣς" "μὲν" "ὅτ’" "Ὠρ" "ί" "ων’" "ἕλ" "ετ" "ο" "ῥοδ" "οδ" "άκτ" "υλ" "ος" "Ἠ" "ώς," 
    }
    \new Staff = "HarmonyLine121" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 122 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine122" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "122" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 b'4 d''4 b'4 d''8 f'8 g'4 b'8 a'8 b'4 d''4 c''4 a'4 
    }
    \addlyrics {
      "τόφρ" "α" "οἱ" "ἠγ" "ά" "ασθ" "ε" "θε" "οὶ" "ῥεῖ" _ "α" "ζώ" "οντ" "ες," 
    }
    \new Staff = "HarmonyLine122" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <f' a' c''>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 123 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine123" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "123" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 g'8 b'4 d''8 d''8 c''4 d''4 d''4 c''8 d''8 d''4 c''8 d''8 a'4 f'4 
    }
    \addlyrics {
      "ἕως" "μιν" "ἐν" "Ὀρτ" "υγ" "ί" "ῃ" "χρυσ" "όθρ" "ον" "ος" "Ἄρτ" "εμ" "ις" "ἁγν" "ὴ" 
    }
    \new Staff = "HarmonyLine123" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 124 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine124" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "124" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 b'8 d''8 b'8 a'8 c''8 d''8 b'4 g'8 e'8 f'4 a'8 d''8 b'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "οἷς" _ "ἀγ" "αν" "οῖς" _ "βελ" "έ" "εσσ" "ιν" "ἐπ" "οιχ" "ομ" "έν" "η" "κατ" "έπ" "εφν" "εν." 
    }
    \new Staff = "HarmonyLine124" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 125 - Pleasantness: 0.772
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine125" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "125" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 f'8 a'8 f'4 g'8 b'8 b'4 b'8 g'8 g'4 b'8 e'8 e'4 e'4 b'4 a'4 
    }
    \addlyrics {
      "ὣς" "δ’ὁπ" "ότ’" "Ἰ" "ασ" "ί" "ων" "ι" "ἐ" "υπλ" "όκ" "αμ" "ος" "Δημ" "ήτ" "ηρ," 
    }
    \new Staff = "HarmonyLine125" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>4 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 126 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine126" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "126" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 b'4 d''8 b'8 d''4 c''4 c''8 d''8 a'4 d''8 d''8 d''4 d''8 g'8 g'4 a'8 f'8 
    }
    \addlyrics {
      "ᾧ" _ "θυμ" "ῷ" _ "εἴξ" "ασ" "α," "μίγ" "η" "φιλ" "ότ" "ητ" "ι" "καὶ" "εὐν" "ῇ" _ 
    }
    \new Staff = "HarmonyLine126" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <b' d'' f'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 127 - Pleasantness: 0.688
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine127" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "127" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 c''8 a'8 d''8 c''4 d''8 d''8 a'4 e'4 g'4 d''4 b'8 g'8 d''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "νει" "ῷ" _ "ἔν" "ι" "τριπ" "όλ" "ῳ·" "οὐδ" "ὲ" "δὴν" "ἦ" _ "εν" "ἄπ" "υστ" "ος" 
    }
    \new Staff = "HarmonyLine127" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e'>8 <a' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <e' g' b'>4 <g' b' d''>4 <d'' f' a'>4 <b' d''>8 <g' d''>8 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 128 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine128" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "128" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'4 b'4 b'8 d''8 g'4 f'8 f'8 a'4 a'4 c''8 b'8 b'8 b'8 b'4 c''8 b'8 
    }
    \addlyrics {
      "Ζεύς," "ὅς" "μιν" "κατ" "έπ" "εφν" "ε" "βαλ" "ὼν" "ἀργ" "ῆτ" _ "ι" "κερ" "αυν" "ῷ." _ 
    }
    \new Staff = "HarmonyLine128" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <c'' e'>8 <b' f'>8 
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
      a'4 a'8 g'8 g'8 f'8 a'8 d''8 c''4 a'8 b'8 c''4 b'8 b'8 d''4 c''8 d''8 d''8 c''8 d''4 
    }
    \addlyrics {
      "ὥς" "δ’αὖ" _ "νῦν" _ "μοι" "ἄγ" "ασθ" "ε," "θε" "οί," "βροτ" "ὸν" "ἄνδρ" "α" "παρ" "εῖν" _ "αι." 
    }
    \new Staff = "HarmonyLine129" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c''>8 <g' d''>8 <g' b'>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <c'' e' g'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f'>8 <c'' g'>8 <d'' f' a'>4 
    }
  >>
}

% Line 130 - Pleasantness: 0.772
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine130" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "130" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 a'8 b'8 a'4 b'8 d''8 b'4 b'8 a'8 b'4 d''8 c''8 b'4 b'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "τὸν" "μὲν" "ἐγ" "ὼν" "ἐσ" "ά" "ωσ" "α" "περ" "ὶ" "τρόπ" "ι" "ος" "βεβ" "α" "ῶτ" _ "α" 
    }
    \new Staff = "HarmonyLine130" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 131 - Pleasantness: 0.685
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine131" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "131" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''8 a'8 a'8 b'8 d''4 g'4 a'8 f'8 e'8 g'8 d''4 g'4 b'8 g'8 g'8 d''8 g'4 a'8 f'8 
    }
    \addlyrics {
      "οἶ" _ "ον," "ἐπ" "εί" "οἱ" "νῆ" _ "α" "θο" "ὴν" "ἀργ" "ῆτ" _ "ι" "κερ" "αυν" "ῷ" _ 
    }
    \new Staff = "HarmonyLine131" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 <a' c''>8 <f' c''>8 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>4 <b' d''>8 <g' d''>8 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 132 - Pleasantness: 0.766
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine132" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "132" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 a'8 b'8 a'4 c''8 c''8 b'4 b'8 d''8 d''4 g'8 d''8 b'4 a'8 f'8 f'4 e'4 
    }
    \addlyrics {
      "Ζεὺς" "ἐλ" "άσ" "ας" "ἐκ" "έ" "ασσ" "ε" "μέσ" "ῳ" "ἐν" "ὶ" "οἴν" "οπ" "ι" "πόντ" "ῳ." 
    }
    \new Staff = "HarmonyLine132" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <e' g' b'>4 
    }
  >>
}

% Line 133 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine133" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "133" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 c''4 d''4 d''4 c''8 d''8 d''4 b'8 g'8 a'4 b'8 d''8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ἔνθ’" "ἄλλ" "οι" "μὲν" "πάντ" "ες" "ἀπ" "έφθ" "ιθ" "εν" "ἐσθλ" "οὶ" "ἑτ" "αῖρ" _ "οι," 
    }
    \new Staff = "HarmonyLine133" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <f' a' c''>4 
    }
  >>
}

% Line 134 - Pleasantness: 0.678
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine134" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "134" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 d''8 d''8 b'8 d''8 a'8 e'4 a'8 d''8 d''4 d''4 d''8 b'8 b'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "τὸν" "δ’ἄρ" "α" "δεῦρ’" _ "ἄν" "εμ" "ός" "τε" "φέρ" "ων" "καὶ" "κῦμ" _ "α" "πέλ" "ασσ" "ε." 
    }
    \new Staff = "HarmonyLine134" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <a' c'' e'>8 <e' g' b'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 135 - Pleasantness: 0.774
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine135" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "135" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 e'8 e'8 f'4 c''8 f'8 f'4 f'8 b'8 d''4 g'8 g'8 e'4 a'8 g'8 g'4 e'4 
    }
    \addlyrics {
      "τὸν" "μὲν" "ἐγ" "ὼ" "φίλ" "ε" "όν" "τε" "καὶ" "ἔτρ" "εφ" "ον," "ἠδ" "ὲ" "ἔφ" "ασκ" "ον" 
    }
    \new Staff = "HarmonyLine135" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <f' a' c''>4 <c'' e' g'>8 <f' a' c''>8 <f' a' c''>4 <f' a' c''>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 136 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine136" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "136" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 d''4 d''8 g'8 b'4 a'8 b'8 d''4 c''8 d''8 d''4 c''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "θήσ" "ειν" "ἀθ" "άν" "ατ" "ον" "καὶ" "ἀγ" "ήρ" "α" "ον" "ἤμ" "ατ" "α" "πάντ" "α." 
    }
    \new Staff = "HarmonyLine136" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
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
      g'4 b'8 g'8 f'4 g'4 d''4 d''8 d''8 d''4 d''8 a'8 a'4 g'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἐπ" "εὶ" "οὔ" "πως" "ἔστ" "ι" "Δι" "ὸς" "νό" "ον" "αἰγ" "ι" "όχ" "οι" "ο" 
    }
    \new Staff = "HarmonyLine137" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 138 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine138" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "138" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'8 a'8 f'4 a'4 d''8 c''8 d''4 g'4 a'8 g'8 a'4 a'8 b'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "οὔτ" "ε" "παρ" "εξ" "ελθ" "εῖν" _ "ἄλλ" "ον" "θε" "ὸν" "οὔθ’" "ἁλ" "ι" "ῶσ" _ "αι," 
    }
    \new Staff = "HarmonyLine138" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 <d'' f'>8 <c'' g'>8 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <a' c'' e'>4 
    }
  >>
}

% Line 139 - Pleasantness: 0.686
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine139" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "139" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 b'8 a'4 g'4 b'8 a'8 f'8 a'8 b'4 d''4 b'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἐρρ" "έτ" "ω," "εἴ" "μιν" "κεῖν" _ "ος" "ἐπ" "οτρ" "ύν" "ει" "καὶ" "ἀν" "ώγ" "ει," 
    }
    \new Staff = "HarmonyLine139" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 140 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine140" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "140" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 c''8 d''4 d''8 b'8 d''4 d''4 b'4 a'8 f'8 g'4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "πόντ" "ον" "ἐπ’" "ἀτρ" "ύγ" "ετ" "ον·" "πέμψ" "ω" "δέ" "μιν" "οὔ" "πῃ" "ἔγ" "ωγ" "ε·" 
    }
    \new Staff = "HarmonyLine140" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
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
      e'4 g'4 b'4 d''8 g'8 g'8 f'8 g'8 b'8 d''4 c''4 a'4 g'8 a'8 a'8 g'8 b'4 
    }
    \addlyrics {
      "οὐ" "γάρ" "μοι" "πάρ" "α" "νῆ" _ "ες" "ἐπ" "ήρ" "ετμ" "οι" "καὶ" "ἑτ" "αῖρ" _ "οι," 
    }
    \new Staff = "HarmonyLine141" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <b' d'' f'>4 
    }
  >>
}

% Line 142 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine142" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "142" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'4 b'4 d''4 b'4 g'8 e'8 b'4 d''8 b'8 b'8 a'8 c''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "οἵ" "κέν" "μιν" "πέμπ" "οι" "εν" "ἐπ’" "εὐρ" "έ" "α" "νῶτ" _ "α" "θαλ" "άσσ" "ης." 
    }
    \new Staff = "HarmonyLine142" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 143 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine143" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "143" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 d''4 d''4 b'4 d''8 g'8 d''4 d''8 d''8 a'4 f'8 a'8 d''4 f'4 
    }
    \addlyrics {
      "αὐτ" "άρ" "οἱ" "πρόφρ" "ων" "ὑπ" "οθ" "ήσ" "ομ" "αι," "οὐδ’" "ἐπ" "ικ" "εύσ" "ω," 
    }
    \new Staff = "HarmonyLine143" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 144 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine144" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "144" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'8 f'8 a'4 a'4 a'4 a'4 a'4 d''8 g'8 d''8 c''8 a'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ὥς" "κε" "μάλ’" "ἀσκ" "ηθ" "ὴς" "ἣν" "πατρ" "ίδ" "α" "γαῖ" _ "αν" "ἵκ" "ητ" "αι." 
    }
    \new Staff = "HarmonyLine144" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 145 - Pleasantness: 0.779
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine145" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "145" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 c''8 a'8 d''4 b'8 d''8 g'4 e'8 g'8 d''4 c''8 d''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τὴν" "δ’αὖτ" _ "ε" "προσ" "έ" "ειπ" "ε" "δι" "άκτ" "ορ" "ος" "ἀργ" "ε" "ϊφ" "όντ" "ης·" 
    }
    \new Staff = "HarmonyLine145" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e'>8 <a' e'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 146 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine146" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "146" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 a'8 f'8 g'8 d''8 g'4 b'8 d''8 g'4 a'8 d''8 d''4 g'8 b'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "οὕτ" "ω" "νῦν" _ "ἀπ" "όπ" "εμπ" "ε," "Δι" "ὸς" "δ’ἐπ" "οπ" "ίζ" "ε" "ο" "μῆν" _ "ιν," 
    }
    \new Staff = "HarmonyLine146" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <a' c''>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <e' g' b'>4 
    }
  >>
}

% Line 147 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine147" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "147" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 g'4 f'4 d''8 d''8 g'4 b'8 c''8 c''4 d''8 d''8 g'4 g'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "μή" "πώς" "τοι" "μετ" "όπ" "ισθ" "ε" "κοτ" "εσσ" "άμ" "εν" "ος" "χαλ" "επ" "ήν" "ῃ." 
    }
    \new Staff = "HarmonyLine147" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>4 <f' a' c''>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 148 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine148" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "148" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 b'8 g'4 d''4 b'4 d''8 d''8 c''4 a'8 f'8 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "ἄρ" "α" "φων" "ήσ" "ας" "ἀπ" "έβ" "η" "κρατ" "ὺς" "ἀργ" "ε" "ϊφ" "όντ" "ης·" 
    }
    \new Staff = "HarmonyLine148" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 149 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine149" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "149" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 f'8 e'8 g'4 g'8 f'8 g'4 a'8 b'8 d''4 c''8 d''8 d''4 c''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἡ" "δ’ἐπ’" "Ὀδ" "υσσ" "ῆ" _ "α" "μεγ" "αλ" "ήτ" "ορ" "α" "πότν" "ι" "α" "νύμφ" "η" 
    }
    \new Staff = "HarmonyLine149" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 150 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine150" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "150" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 d''8 b'4 b'4 g'4 b'8 g'8 d''4 d''8 g'8 f'4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἤ" "ι’," "ἐπ" "εὶ" "δὴ" "Ζην" "ὸς" "ἐπ" "έκλ" "υ" "εν" "ἀγγ" "ελ" "ι" "ά" "ων." 
    }
    \new Staff = "HarmonyLine150" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 151 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine151" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "151" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 e'8 e'8 b'4 d''8 b'8 a'8 f'8 d''8 c''8 d''4 g'8 a'8 f'4 f'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "τὸν" "δ’ἄρ’" "ἐπ’" "ἀκτ" "ῆς" _ "εὗρ" _ "ε" "καθ" "ήμ" "εν" "ον·" "οὐδ" "έ" "ποτ’" "ὄσσ" "ε" 
    }
    \new Staff = "HarmonyLine151" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <b' d'' f'>4 <d'' f'>8 <b' f'>8 <a' c''>8 <f' c''>8 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 152 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine152" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "152" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 c''4 d''4 d''4 b'8 c''8 d''4 d''8 b'8 d''4 a'8 f'8 f'4 g'4 
    }
    \addlyrics {
      "δακρ" "υ" "όφ" "ιν" "τέρσ" "οντ" "ο," "κατ" "είβ" "ετ" "ο" "δὲ" "γλυκ" "ὺς" "αἰ" "ὼν" 
    }
    \new Staff = "HarmonyLine152" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 153 - Pleasantness: 0.807
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine153" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "153" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.81]"
      d''4 b'8 g'8 a'4 c''8 d''8 c''4 f'8 g'8 d''4 d''8 d''8 d''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "νόστ" "ον" "ὀδ" "υρ" "ομ" "έν" "ῳ," "ἐπ" "εὶ" "οὐκ" "έτ" "ι" "ἥνδ" "αν" "ε" "νύμφ" "η." 
    }
    \new Staff = "HarmonyLine153" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 154 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine154" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "154" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 g'4 d''4 a'4 g'8 g'8 d''4 d''4 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἤτ" "οι" "νύκτ" "ας" "μὲν" "ἰ" "αύ" "εσκ" "εν" "καὶ" "ἀν" "άγκ" "ῃ" 
    }
    \new Staff = "HarmonyLine154" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 155 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine155" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "155" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''4 b'4 e'8 g'8 c''8 a'8 f'8 f'8 d''4 d''8 d''8 a'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἐν" "σπέσσ" "ι" "γλαφ" "υρ" "οῖσ" _ "ι" "παρ’" "οὐκ" "ἐθ" "έλ" "ων" "ἐθ" "ελ" "ούσ" "ῃ·" 
    }
    \new Staff = "HarmonyLine155" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <e' g' b'>8 <g' b' d''>8 <c'' e'>8 <a' e'>8 <f' a' c''>8 <f' a' c''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 156 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine156" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "156" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 c''4 d''4 a'4 b'8 g'8 c''4 f'8 d''8 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἤμ" "ατ" "α" "δ’ἐν" "πέτρ" "ῃσ" "ι" "καὶ" "ἠ" "ι" "όν" "εσσ" "ι" "καθ" "ίζ" "ων" 
    }
    \new Staff = "HarmonyLine156" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <c'' e' g'>4 <f' a' c''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 157 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine157" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "157" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 e'4 g'8 a'8 b'8 a'8 b'8 d''8 d''4 b'8 d''8 b'4 c''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "δάκρ" "υσ" "ι" "καὶ" "στον" "αχ" "ῇσ" _ "ι" "καὶ" "ἄλγ" "εσ" "ι" "θυμ" "ὸν" "ἐρ" "έχθ" "ων" 
    }
    \new Staff = "HarmonyLine157" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
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
      d''4 b'8 c''8 c''4 d''8 b'8 b'4 d''4 d''4 b'8 d''8 d''4 a'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "πόντ" "ον" "ἐπ’" "ἀτρ" "ύγ" "ετ" "ον" "δερκ" "έσκ" "ετ" "ο" "δάκρ" "υ" "α" "λείβ" "ων." 
    }
    \new Staff = "HarmonyLine158" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 159 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine159" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "159" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 c''8 a'8 d''4 d''8 d''8 b'4 e'8 b'8 d''4 d''8 d''8 d''8 b'8 d''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "ἀγχ" "οῦ" _ "δ’ἱστ" "αμ" "έν" "η" "προσ" "εφ" "ών" "ε" "ε" "δῖ" _ "α" "θε" "ά" "ων·" 
    }
    \new Staff = "HarmonyLine159" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <c'' e'>8 <a' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 160 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine160" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "160" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'8 f'8 g'4 g'8 e'8 b'4 d''8 f'8 c''4 g'8 g'8 b'4 c''8 c''8 d''4 a'4 
    }
    \addlyrics {
      "κάμμ" "ορ" "ε," "μή" "μοι" "ἔτ’" "ἐνθ" "άδ’" "ὀδ" "ύρ" "ε" "ο," "μηδ" "έ" "τοι" "αἰ" "ὼν" 
    }
    \new Staff = "HarmonyLine160" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>8 <f' a' c''>8 <c'' e' g'>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 161 - Pleasantness: 0.686
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine161" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "161" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 d''8 d''4 d''4 b'4 d''8 d''8 c''4 d''4 d''4 a'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "φθιν" "έτ" "ω·" "ἤδ" "η" "γάρ" "σε" "μάλ" "α" "πρόφρ" "ασσ’" "ἀπ" "οπ" "έμψ" "ω." 
    }
    \new Staff = "HarmonyLine161" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 162 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine162" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "162" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 d''4 b'8 g'8 f'4 a'8 b'8 c''4 d''4 d''4 c''8 d''8 b'4 b'8 a'8 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "δούρ" "ατ" "α" "μακρ" "ὰ" "ταμ" "ὼν" "ἁρμ" "όζ" "ε" "ο" "χαλκ" "ῷ" _ 
    }
    \new Staff = "HarmonyLine162" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 163 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine163" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "163" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'8 f'8 g'4 e'8 d''8 d''4 d''8 b'8 d''4 g'8 a'8 a'8 f'8 c''8 a'8 c''4 c''8 a'8 
    }
    \addlyrics {
      "εὐρ" "εῖ" _ "αν" "σχεδ" "ί" "ην·" "ἀτ" "ὰρ" "ἴκρ" "ι" "α" "πῆξ" _ "αι" "ἐπ’" "αὐτ" "ῆς" _ 
    }
    \new Staff = "HarmonyLine163" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c''>8 <f' c''>8 <g' b' d''>4 <e' g' b'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 164 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine164" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "164" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''8 a'8 b'4 d''8 d''8 d''4 d''8 a'8 d''4 g'8 e'8 g'4 d''8 f'8 d''4 d''4 
    }
    \addlyrics {
      "ὑψ" "οῦ," _ "ὥς" "σε" "φέρ" "ῃσ" "ιν" "ἐπ’" "ἠ" "ερ" "ο" "ειδ" "έ" "α" "πόντ" "ον." 
    }
    \new Staff = "HarmonyLine164" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e'>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>8 <f' a' c''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 165 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine165" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "165" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 c''8 d''8 b'4 b'8 a'8 b'4 d''8 d''8 c''4 d''4 b'8 a'8 b'8 g'8 e'4 f'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐγ" "ὼ" "σῖτ" _ "ον" "καὶ" "ὕδ" "ωρ" "καὶ" "οἶν" _ "ον" "ἐρ" "υθρ" "ὸν" 
    }
    \new Staff = "HarmonyLine165" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>4 
    }
  >>
}

% Line 166 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine166" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "166" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 d''4 a'8 c''8 a'4 c''8 f'8 a'4 d''4 b'4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἐνθ" "ήσ" "ω" "μεν" "ο" "εικ" "έ’," "ἅ" "κέν" "τοι" "λιμ" "ὸν" "ἐρ" "ύκ" "οι," 
    }
    \new Staff = "HarmonyLine166" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 167 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine167" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "167" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 a'4 a'8 d''8 d''4 d''4 a'4 f'8 g'8 d''8 b'8 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "εἵμ" "ατ" "ά" "τ’ἀμφ" "ι" "έσ" "ω·" "πέμψ" "ω" "δέ" "τοι" "οὖρ" _ "ον" "ὄπ" "ισθ" "εν," 
    }
    \new Staff = "HarmonyLine167" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <d'' f'>8 <b' f'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
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
      e'4 g'8 g'8 g'4 f'4 a'4 a'4 b'4 d''8 b'8 a'8 f'8 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ὥς" "κε" "μάλ’" "ἀσκ" "ηθ" "ὴς" "σὴν" "πατρ" "ίδ" "α" "γαῖ" _ "αν" "ἵκ" "η" "αι," 
    }
    \new Staff = "HarmonyLine168" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 169 - Pleasantness: 0.784
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine169" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "169" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 g'8 f'8 g'4 g'8 d''8 d''4 g'8 a'8 c''4 c''8 g'8 g'4 b'8 c''8 g'4 f'4 
    }
    \addlyrics {
      "αἴ" "κε" "θε" "οί" "γ’ἐθ" "έλ" "ωσ" "ι," "τοὶ" "οὐρ" "αν" "ὸν" "εὐρ" "ὺν" "ἔχ" "ουσ" "ιν," 
    }
    \new Staff = "HarmonyLine169" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 170 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine170" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "170" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 a'4 d''4 b'8 g'8 f'4 g'8 b'8 b'8 a'8 b'4 d''4 b'8 a'8 b'4 c''4 
    }
    \addlyrics {
      "οἵ" "μευ" "φέρτ" "ερ" "οί" "εἰσ" "ι" "νο" "ῆσ" _ "αί" "τε" "κρῆν" _ "αί" "τε." 
    }
    \new Staff = "HarmonyLine170" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 171 - Pleasantness: 0.683
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine171" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "171" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 c''8 d''4 b'4 g'4 b'8 d''8 d''4 b'4 b'8 a'8 g'8 f'8 g'4 b'4 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο," "ῥίγ" "ησ" "εν" "δὲ" "πολ" "ύτλ" "ας" "δῖ" _ "ος" "Ὀδ" "υσσ" "εύς," 
    }
    \new Staff = "HarmonyLine171" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 172 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine172" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "172" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 e'4 e'4 a'4 g'4 b'8 b'8 g'4 a'8 c''8 a'4 g'8 b'8 b'4 g'4 
    }
    \addlyrics {
      "καί" "μιν" "φων" "ήσ" "ας" "ἔπ" "ε" "α" "πτερ" "ό" "εντ" "α" "προσ" "ηύδ" "α·" 
    }
    \new Staff = "HarmonyLine172" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>4 <e' g' b'>4 <a' c'' e'>4 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 173 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine173" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "173" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 f'8 f'8 f'4 a'8 f'8 b'4 c''8 f'8 c''4 g'8 f'8 e'4 f'8 f'8 e'4 d''4 
    }
    \addlyrics {
      "ἄλλ" "ο" "τι" "δὴ" "σύ," "θε" "ά," "τόδ" "ε" "μήδ" "ε" "αι," "οὐδ" "έ" "τι" "πομπ" "ήν," 
    }
    \new Staff = "HarmonyLine173" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>8 <f' a' c''>8 <f' a' c''>4 <a' c'' e'>8 <f' a' c''>8 <b' d'' f'>4 <c'' e' g'>8 <f' a' c''>8 <c'' e' g'>4 <g' b' d''>8 <f' a' c''>8 <e' g' b'>4 <f' a' c''>8 <f' a' c''>8 <e' g' b'>4 <d'' f' a'>4 
    }
  >>
}

% Line 174 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine174" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "174" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 d''8 b'4 d''8 d''8 c''4 d''8 d''8 c''4 d''8 b'8 b'8 a'8 f'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἥ" "με" "κέλ" "εαι" "σχεδ" "ί" "ῃ" "περ" "ά" "αν" "μέγ" "α" "λαῖτμ" _ "α" "θαλ" "άσσ" "ης," 
    }
    \new Staff = "HarmonyLine174" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 175 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine175" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "175" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 c''4 b'4 d''8 d''8 c''4 d''8 d''8 d''4 g'8 b'8 b'8 g'8 b'8 c''8 a'8 f'8 f'4 
    }
    \addlyrics {
      "δειν" "όν" "τ’ἀργ" "αλ" "έ" "ον" "τε·" "τὸ" "δ’οὐδ’" "ἐπ" "ὶ" "νῆ" _ "ες" "ἐ" "ῖσ" _ "αι" 
    }
    \new Staff = "HarmonyLine175" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <c'' e' g'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <b' d'' f'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <f' a' c''>4 
    }
  >>
}

% Line 176 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine176" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "176" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 b'8 e'4 a'8 d''8 f'4 g'8 d''8 g'4 d''8 a'8 g'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὠκ" "ύπ" "ορ" "οι" "περ" "ό" "ωσ" "ιν," "ἀγ" "αλλ" "όμ" "εν" "αι" "Δι" "ὸς" "οὔρ" "ῳ." 
    }
    \new Staff = "HarmonyLine176" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <e' g' b'>4 <a' c'' e'>8 <d'' f' a'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 177 - Pleasantness: 0.767
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine177" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "177" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 a'8 d''8 d''4 b'8 b'8 e'4 e'8 g'8 f'4 b'8 d''8 g'4 f'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "οὐδ’" "ἂν" "ἔγ" "ωγ’" "ἀ" "έκ" "ητ" "ι" "σέθ" "εν" "σχεδ" "ί" "ης" "ἐπ" "ιβ" "αί" "ην," 
    }
    \new Staff = "HarmonyLine177" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <f' a' c''>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 178 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine178" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "178" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 c''4 g'4 d''4 a'4 g'8 e'8 f'4 d''8 d''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "εἰ" "μή" "μοι" "τλαί" "ης" "γε," "θε" "ά," "μέγ" "αν" "ὅρκ" "ον" "ὀμ" "όσσ" "αι" 
    }
    \new Staff = "HarmonyLine178" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <c'' e' g'>4 <g' b' d''>4 <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 179 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine179" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "179" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 b'8 c''4 d''8 c''8 f'8 e'8 g'8 a'8 g'4 g'4 g'4 b'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "μή" "τί" "μοι" "αὐτ" "ῷ" _ "πῆμ" _ "α" "κακ" "ὸν" "βουλ" "ευσ" "έμ" "εν" "ἄλλ" "ο." 
    }
    \new Staff = "HarmonyLine179" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f'>8 <c'' g'>8 <f' a'>8 <e' b'>8 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>4 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 180 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine180" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "180" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 c''8 d''4 b'4 g'4 e'8 g'8 f'4 a'4 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο," "μείδ" "ησ" "εν" "δὲ" "Καλ" "υψ" "ὼ" "δῖ" _ "α" "θε" "ά" "ων," 
    }
    \new Staff = "HarmonyLine180" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 181 - Pleasantness: 0.770
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine181" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "181" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 g'8 f'8 e'4 f'8 c''8 a'4 a'8 c''8 c''4 d''8 a'8 f'4 g'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "χειρ" "ί" "τέ" "μιν" "κατ" "έρ" "εξ" "εν" "ἔπ" "ος" "τ’ἔφ" "ατ’" "ἔκ" "τ’ὀν" "όμ" "αζ" "εν·" 
    }
    \new Staff = "HarmonyLine181" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <e' g' b'>4 <f' a' c''>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 182 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine182" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "182" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 b'8 g'8 a'8 a'4 a'4 a'4 b'8 a'8 f'4 f'8 b'8 d''4 a'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ἦ" _ "δὴ" "ἀλ" "ιτρ" "ός" "γ’ἐσσ" "ὶ" "καὶ" "οὐκ" "ἀπ" "οφ" "ώλ" "ι" "α" "εἰδ" "ώς," 
    }
    \new Staff = "HarmonyLine182" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <b' f'>8 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 183 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine183" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "183" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 c''4 a'4 b'4 b'8 g'8 a'8 b'8 a'4 d''4 d''4 d''8 d''8 c''8 a'8 c''4 
    }
    \addlyrics {
      "οἷ" _ "ον" "δὴ" "τὸν" "μῦθ" _ "ον" "ἐπ" "εφρ" "άσθ" "ης" "ἀγ" "ορ" "εῦσ" _ "αι." 
    }
    \new Staff = "HarmonyLine183" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <c'' e' g'>4 <a' c'' e'>4 <b' d'' f'>4 <b' d''>8 <g' d''>8 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <c'' e' g'>4 
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
      d''4 b'4 a'8 f'8 d''8 g'8 b'8 g'8 e'8 e'8 g'4 a'8 a'8 c''4 d''8 d''8 c''4 g'4 
    }
    \addlyrics {
      "ἴστ" "ω" "νῦν" _ "τόδ" "ε" "γαῖ" _ "α" "καὶ" "οὐρ" "αν" "ὸς" "εὐρ" "ὺς" "ὕπ" "ερθ" "ε" 
    }
    \new Staff = "HarmonyLine184" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <a' c''>8 <f' c''>8 <d'' f' a'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>4 
    }
  >>
}

% Line 185 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine185" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "185" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 b'8 d''4 d''8 b'8 a'4 a'8 c''8 d''4 c''4 g'4 a'8 d''8 d''4 f'4 
    }
    \addlyrics {
      "καὶ" "τὸ" "κατ" "ειβ" "όμ" "εν" "ον" "Στυγ" "ὸς" "ὕδ" "ωρ," "ὅς" "τε" "μέγ" "ιστ" "ος" 
    }
    \new Staff = "HarmonyLine185" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 186 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine186" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "186" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'4 g'4 d''8 d''8 d''4 b'8 d''8 d''4 g'8 d''8 a'4 f'8 c''8 d''8 b'8 c''4 
    }
    \addlyrics {
      "ὅρκ" "ος" "δειν" "ότ" "ατ" "ός" "τε" "πέλ" "ει" "μακ" "άρ" "εσσ" "ι" "θε" "οῖσ" _ "ι," 
    }
    \new Staff = "HarmonyLine186" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <c'' e' g'>4 
    }
  >>
}

% Line 187 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine187" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "187" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 f'8 a'8 g'4 b'8 a'8 b'8 a'8 a'8 a'8 a'4 a'4 a'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "μή" "τί" "τοι" "αὐτ" "ῷ" _ "πῆμ" _ "α" "κακ" "ὸν" "βουλ" "ευσ" "έμ" "εν" "ἄλλ" "ο." 
    }
    \new Staff = "HarmonyLine187" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <b' d''>8 <a' e'>8 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 188 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine188" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "188" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 a'4 g'8 d''8 c''4 d''4 d''4 b'8 g'8 e'4 g'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "τὰ" "μὲν" "νο" "έ" "ω" "καὶ" "φράσσ" "ομ" "αι," "ἅσσ’" "ἂν" "ἐμ" "οί" "περ" 
    }
    \new Staff = "HarmonyLine188" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 189 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine189" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "189" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 b'8 g'8 g'4 d''4 c''4 d''8 g'8 g'4 e'4 b'4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "αὐτ" "ῇ" _ "μηδ" "οίμ" "ην," "ὅτ" "ε" "με" "χρει" "ὼ" "τόσ" "ον" "ἵκ" "οι·" 
    }
    \new Staff = "HarmonyLine189" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d''>8 <g' d''>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 190 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine190" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "190" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 c''8 b'8 c''4 a'8 a'8 a'4 f'8 e'8 g'4 g'8 f'8 f'4 g'8 b'8 c''4 c''8 b'8 
    }
    \addlyrics {
      "καὶ" "γὰρ" "ἐμ" "οὶ" "νό" "ος" "ἐστ" "ὶν" "ἐν" "αίσ" "ιμ" "ος," "οὐδ" "έ" "μοι" "αὐτ" "ῇ" _ 
    }
    \new Staff = "HarmonyLine190" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <c'' e' g'>8 <b' d'' f'>8 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <c'' e' g'>4 <c'' e'>8 <b' f'>8 
    }
  >>
}

% Line 191 - Pleasantness: 0.748
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine191" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "191" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 c''8 d''4 d''4 b'4 d''8 b'8 d''4 b'8 g'8 f'4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "θυμ" "ὸς" "ἐν" "ὶ" "στήθ" "εσσ" "ι" "σιδ" "ήρ" "ε" "ος," "ἀλλ’" "ἐλ" "ε" "ήμ" "ων." 
    }
    \new Staff = "HarmonyLine191" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 192 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine192" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "192" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 g'8 a'4 d''4 b'4 a'4 d''4 g'8 g'8 g'8 f'8 g'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "ἄρ" "α" "φων" "ήσ" "ασ’" "ἡγ" "ήσ" "ατ" "ο" "δῖ" _ "α" "θε" "ά" "ων" 
    }
    \new Staff = "HarmonyLine192" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 193 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine193" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "193" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 c''8 d''8 c''4 b'8 d''8 b'4 g'8 b'8 d''4 b'8 g'8 b'8 a'8 f'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "καρπ" "αλ" "ίμ" "ως·" "ὁ" "δ’ἔπ" "ειτ" "α" "μετ’" "ἴχν" "ι" "α" "βαῖν" _ "ε" "θε" "οῖ" _ "ο." 
    }
    \new Staff = "HarmonyLine193" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 194 - Pleasantness: 0.771
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine194" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "194" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'8 a'8 c''4 a'4 b'8 a'8 c''4 d''8 b'8 a'4 f'8 a'8 g'4 e'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "ἷξ" _ "ον" "δὲ" "σπεῖ" _ "ος" "γλαφ" "υρ" "ὸν" "θε" "ὸς" "ἠδ" "ὲ" "καὶ" "ἀν" "ήρ," 
    }
    \new Staff = "HarmonyLine194" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 195 - Pleasantness: 0.777
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine195" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "195" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      e'4 d''8 b'8 d''4 c''8 c''8 d''4 d''8 a'8 a'4 a'8 a'8 c''4 g'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "καί" "ῥ’ὁ" "μὲν" "ἔνθ" "α" "καθ" "έζ" "ετ’" "ἐπ" "ὶ" "θρόν" "ου" "ἔνθ" "εν" "ἀν" "έστ" "η" 
    }
    \new Staff = "HarmonyLine195" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 196 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine196" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "196" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 d''4 d''4 d''4 b'4 d''8 d''8 g'4 a'8 a'8 g'8 f'8 a'8 g'8 b'4 c''4 
    }
    \addlyrics {
      "Ἑρμ" "εί" "ας," "νύμφ" "η" "δ’ἐτ" "ίθ" "ει" "πάρ" "α" "πᾶσ" _ "αν" "ἐδ" "ωδ" "ήν," 
    }
    \new Staff = "HarmonyLine196" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <g' b'>8 <f' c''>8 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 197 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine197" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "197" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'4 g'4 e'4 e'4 a'8 g'8 b'4 b'8 g'8 c''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἔσθ" "ειν" "καὶ" "πίν" "ειν," "οἷ" _ "α" "βροτ" "οὶ" "ἄνδρ" "ες" "ἔδ" "ουσ" "ιν·" 
    }
    \new Staff = "HarmonyLine197" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <g' b' d''>4 <e' g' b'>4 <e' g' b'>4 <a' c''>8 <g' d''>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 198 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine198" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "198" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'4 d''4 d''8 g'8 a'8 f'8 g'8 c''8 c''4 d''8 b'8 g'4 d''4 c''4 b'4 
    }
    \addlyrics {
      "αὐτ" "ὴ" "δ’ἀντ" "ί" "ον" "ἷζ" _ "εν" "Ὀδ" "υσσ" "ῆ" _ "ος" "θεί" "οι" "ο," 
    }
    \new Staff = "HarmonyLine198" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f'>8 <b' f'>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 199 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine199" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "199" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 c''8 d''8 b'4 d''8 d''8 b'4 g'4 b'4 d''4 d''4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "τῇ" _ "δὲ" "παρ’" "ἀμβρ" "οσ" "ί" "ην" "δμῳ" "αὶ" "καὶ" "νέκτ" "αρ" "ἔθ" "ηκ" "αν." 
    }
    \new Staff = "HarmonyLine199" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 200 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine200" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "200" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 b'8 g'8 d''4 f'8 a'8 c''8 a'8 a'8 a'8 d''4 b'8 d''8 c''8 a'8 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οἱ" "δ’ἐπ’" "ὀν" "εί" "αθ’" "ἑτ" "οῖμ" _ "α" "προκ" "είμ" "εν" "α" "χεῖρ" _ "ας" "ἴ" "αλλ" "ον." 
    }
    \new Staff = "HarmonyLine200" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
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
      c''4 a'8 c''8 d''4 d''4 c''4 a'8 c''8 d''4 d''8 b'8 a'4 f'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "τάρπ" "ησ" "αν" "ἐδ" "ητ" "ύ" "ος" "ἠδ" "ὲ" "ποτ" "ῆτ" _ "ος," 
    }
    \new Staff = "HarmonyLine201" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 202 - Pleasantness: 0.691
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine202" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "202" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''8 a'8 d''8 d''8 d''4 a'4 b'8 g'8 d''8 b'8 b'4 d''4 d''8 b'8 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "τοῖς" _ "ἄρ" "α" "μύθ" "ων" "ἦρχ" _ "ε" "Καλ" "υψ" "ώ," "δῖ" _ "α" "θε" "ά" "ων·" 
    }
    \new Staff = "HarmonyLine202" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 <b' d''>8 <g' d''>8 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 203 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine203" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "203" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 b'8 b'4 g'4 e'4 g'8 d''8 g'4 a'8 c''8 d''4 d''8 b'8 b'4 a'8 f'8 
    }
    \addlyrics {
      "δι" "ογ" "εν" "ὲς" "Λα" "ερτ" "ι" "άδ" "η," "πολ" "υμ" "ήχ" "αν’" "Ὀδ" "υσσ" "εῦ," _ 
    }
    \new Staff = "HarmonyLine203" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 204 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine204" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "204" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 d''4 c''8 a'8 d''4 b'8 d''8 g'4 g'4 a'4 d''8 d''8 b'8 g'8 f'4 
    }
    \addlyrics {
      "οὕτ" "ω" "δὴ" "οἶκ" _ "όνδ" "ε" "φίλ" "ην" "ἐς" "πατρ" "ίδ" "α" "γαῖ" _ "αν" 
    }
    \new Staff = "HarmonyLine204" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e'>8 <a' e'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <f' a' c''>4 
    }
  >>
}

% Line 205 - Pleasantness: 0.692
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine205" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "205" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 d''8 b'8 a'8 f'8 a'8 d''8 a'4 d''8 d''8 b'4 a'8 a'8 a'8 f'8 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "αὐτ" "ίκ" "α" "νῦν" _ "ἐθ" "έλ" "εις" "ἰ" "έν" "αι;" "σὺ" "δὲ" "χαῖρ" _ "ε" "καὶ" "ἔμπ" "ης." 
    }
    \new Staff = "HarmonyLine205" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 206 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine206" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "206" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 f'8 a'8 b'4 d''4 b'4 d''8 c''8 a'4 a'8 b'8 d''4 a'8 a'8 c''8 b'8 g'4 
    }
    \addlyrics {
      "εἴ" "γε" "μὲν" "εἰδ" "εί" "ης" "σῇσ" _ "ι" "φρεσ" "ὶν" "ὅσσ" "α" "τοι" "αἶσ" _ "α" 
    }
    \new Staff = "HarmonyLine206" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e'>8 <b' f'>8 <g' b' d''>4 
    }
  >>
}

% Line 207 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine207" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "207" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 b'4 b'8 a'8 f'4 a'4 c''4 d''8 b'8 b'8 a'8 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "κήδ" "ε’" "ἀν" "απλ" "ῆσ" _ "αι," "πρὶν" "πατρ" "ίδ" "α" "γαῖ" _ "αν" "ἱκ" "έσθ" "αι," 
    }
    \new Staff = "HarmonyLine207" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 208 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine208" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "208" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 b'8 a'8 g'8 g'8 c''8 c''4 f'8 g'8 g'4 b'8 b'8 c''8 b'8 b'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "ἐνθ" "άδ" "ε" "κ’αὖθ" _ "ι" "μέν" "ων" "σὺν" "ἐμ" "οὶ" "τόδ" "ε" "δῶμ" _ "α" "φυλ" "άσσ" "οις" 
    }
    \new Staff = "HarmonyLine208" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <a' c''>8 <g' d''>8 <g' b' d''>8 <c'' e' g'>8 <c'' e' g'>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <c'' e'>8 <b' f'>8 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 209 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine209" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "209" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 c''8 d''4 d''4 b'4 d''4 a'4 d''8 b'8 g'4 e'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἀθ" "άν" "ατ" "ός" "τ’εἴ" "ης," "ἱμ" "ειρ" "όμ" "εν" "ός" "περ" "ἰδ" "έσθ" "αι" 
    }
    \new Staff = "HarmonyLine209" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 210 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine210" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "210" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 g'8 e'4 a'8 f'8 g'4 g'8 d''8 d''4 b'8 a'8 d''4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "σὴν" "ἄλ" "οχ" "ον," "τῆς" _ "τ’αἰ" "ὲν" "ἐ" "έλδ" "ε" "αι" "ἤμ" "ατ" "α" "πάντ" "α." 
    }
    \new Staff = "HarmonyLine210" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <a' c''>8 <f' c''>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
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
      a'4 a'4 d''4 d''4 g'4 b'8 d''8 d''4 g'4 d''4 b'8 b'8 c''8 a'8 e'4 
    }
    \addlyrics {
      "οὐ" "μέν" "θην" "κείν" "ης" "γε" "χερ" "εί" "ων" "εὔχ" "ομ" "αι" "εἶν" _ "αι," 
    }
    \new Staff = "HarmonyLine211" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <c'' e'>8 <a' e'>8 <e' g' b'>4 
    }
  >>
}

% Line 212 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine212" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "212" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 c''8 a'4 f'8 e'8 g'4 a'8 b'8 g'4 b'4 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "οὐ" "δέμ" "ας" "οὐδ" "ὲ" "φυ" "ήν," "ἐπ" "εὶ" "οὔ" "πως" "οὐδ" "ὲ" "ἔ" "οικ" "ε" 
    }
    \new Staff = "HarmonyLine212" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 213 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine213" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "213" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'4 f'4 c''8 d''8 b'4 b'8 d''8 d''4 b'4 d''8 b'8 g'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "θνητ" "ὰς" "ἀθ" "αν" "άτ" "ῃσ" "ι" "δέμ" "ας" "καὶ" "εἶδ" _ "ος" "ἐρ" "ίζ" "ειν." 
    }
    \new Staff = "HarmonyLine213" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f'>8 <b' f'>8 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 214 - Pleasantness: 0.772
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine214" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "214" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 a'8 a'8 e'4 b'8 e'8 g'4 f'8 a'8 f'4 g'8 d''8 c''4 a'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "τὴν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς·" 
    }
    \new Staff = "HarmonyLine214" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <e' g' b'>4 <b' d'' f'>8 <e' g' b'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 215 - Pleasantness: 0.690
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine215" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "215" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 f'8 a'8 b'4 g'4 g'4 d''8 b'8 d''4 b'8 b'8 d''8 c''8 g'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "πότν" "α" "θε" "ά," "μή" "μοι" "τόδ" "ε" "χώ" "ε" "ο·" "οἶδ" _ "α" "καὶ" "αὐτ" "ὸς" 
    }
    \new Staff = "HarmonyLine215" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>4 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f'>8 <c'' g'>8 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 216 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine216" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "216" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 b'8 d''4 d''8 d''8 a'8 f'8 d''8 d''8 d''4 b'4 b'4 d''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "πάντ" "α" "μάλ’," "οὕν" "εκ" "α" "σεῖ" _ "ο" "περ" "ίφρ" "ων" "Πην" "ελ" "όπ" "ει" "α" 
    }
    \new Staff = "HarmonyLine216" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 217 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine217" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "217" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'8 e'8 a'8 g'8 a'4 a'8 d''8 g'4 d''8 c''8 a'4 b'4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "εἶδ" _ "ος" "ἀκ" "ιδν" "οτ" "έρ" "η" "μέγ" "εθ" "ός" "τ’εἰσ" "άντ" "α" "ἰδ" "έσθ" "αι·" 
    }
    \new Staff = "HarmonyLine217" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 218 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine218" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "218" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 a'4 c''4 g'8 c''8 c''4 c''8 f'8 a'4 c''8 f'8 f'4 c''8 f'8 f'4 f'4 
    }
    \addlyrics {
      "ἡ" "μὲν" "γὰρ" "βροτ" "ός" "ἐστ" "ι," "σὺ" "δ’ἀθ" "άν" "ατ" "ος" "καὶ" "ἀγ" "ήρ" "ως." 
    }
    \new Staff = "HarmonyLine218" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>4 <c'' e' g'>4 <g' b' d''>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <f' a' c''>8 <f' a' c''>4 <c'' e' g'>8 <f' a' c''>8 <f' a' c''>4 <f' a' c''>4 
    }
  >>
}

% Line 219 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine219" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "219" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 a'8 d''4 g'8 d''8 a'4 a'8 c''8 c''4 a'8 g'8 d''4 d''8 b'8 b'4 g'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "καὶ" "ὣς" "ἐθ" "έλ" "ω" "καὶ" "ἐ" "έλδ" "ομ" "αι" "ἤμ" "ατ" "α" "πάντ" "α" 
    }
    \new Staff = "HarmonyLine219" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 220 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine220" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "220" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 a'8 a'4 d''8 b'8 f'4 c''4 d''4 a'8 c''8 d''8 b'8 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "οἴκ" "αδ" "έ" "τ’ἐλθ" "έμ" "εν" "αι" "καὶ" "νόστ" "ιμ" "ον" "ἦμ" _ "αρ" "ἰδ" "έσθ" "αι." 
    }
    \new Staff = "HarmonyLine220" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <f' a' c''>4 <c'' e' g'>4 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 221 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine221" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "221" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 g'8 g'4 d''4 a'4 a'8 a'8 d''8 b'8 b'8 d''8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "εἰ" "δ’αὖ" _ "τις" "ῥαί" "ῃσ" "ι" "θε" "ῶν" _ "ἐν" "ὶ" "οἴν" "οπ" "ι" "πόντ" "ῳ," 
    }
    \new Staff = "HarmonyLine221" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d''>8 <g' d''>8 <g' b' d''>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f'>8 <b' f'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 222 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine222" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "222" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 c''4 d''4 g'4 d''8 d''8 g'4 a'8 f'8 a'4 d''8 g'8 b'4 b'4 
    }
    \addlyrics {
      "τλήσ" "ομ" "αι" "ἐν" "στήθ" "εσσ" "ιν" "ἔχ" "ων" "ταλ" "απ" "ενθ" "έ" "α" "θυμ" "όν·" 
    }
    \new Staff = "HarmonyLine222" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 223 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine223" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "223" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 d''4 d''8 a'8 f'4 d''8 c''8 d''4 d''4 b'4 d''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ἤδ" "η" "γὰρ" "μάλ" "α" "πόλλ’" "ἔπ" "αθ" "ον" "καὶ" "πόλλ’" "ἐμ" "όγ" "ησ" "α" 
    }
    \new Staff = "HarmonyLine223" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 
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
      d''4 c''8 c''8 d''4 b'8 d''8 c''4 a'8 f'8 b'4 d''8 b'8 b'8 g'8 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "κύμ" "ασ" "ι" "καὶ" "πολ" "έμ" "ῳ·" "μετ" "ὰ" "καὶ" "τόδ" "ε" "τοῖσ" _ "ι" "γεν" "έσθ" "ω." 
    }
    \new Staff = "HarmonyLine224" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 225 - Pleasantness: 0.762
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine225" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "225" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 c''8 d''4 d''8 c''8 a'4 b'8 d''8 c''4 d''8 g'8 a'4 d''8 g'8 g'8 f'8 a'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ’," "ἠ" "έλ" "ι" "ος" "δ’ἄρ’" "ἔδ" "υ" "καὶ" "ἐπ" "ὶ" "κνέφ" "ας" "ἦλθ" _ "εν·" 
    }
    \new Staff = "HarmonyLine225" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <a' c'' e'>4 
    }
  >>
}

% Line 226 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine226" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "226" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 g'4 g'4 g'8 g'8 d''4 c''8 d''8 d''8 c''8 c''4 g'4 c''8 d''8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἐλθ" "όντ" "ες" "δ’ἄρ" "α" "τώ" "γε" "μυχ" "ῷ" _ "σπεί" "ους" "γλαφ" "υρ" "οῖ" _ "ο" 
    }
    \new Staff = "HarmonyLine226" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>4 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f'>8 <c'' g'>8 <c'' e' g'>4 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 227 - Pleasantness: 0.685
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine227" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "227" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''4 b'4 d''8 d''8 c''4 d''8 g'8 a'4 d''4 b'4 g'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "τερπ" "έσθ" "ην" "φιλ" "ότ" "ητ" "ι," "παρ’" "ἀλλ" "ήλ" "οισ" "ι" "μέν" "οντ" "ες." 
    }
    \new Staff = "HarmonyLine227" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 228 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine228" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "228" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 b'4 g'4 b'8 d''8 b'4 c''8 d''8 b'4 g'8 e'8 d''4 b'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "ἦμ" _ "ος" "δ’ἠρ" "ιγ" "έν" "ει" "α" "φάν" "η" "ῥοδ" "οδ" "άκτ" "υλ" "ος" "Ἠ" "ώς," 
    }
    \new Staff = "HarmonyLine228" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 229 - Pleasantness: 0.679
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine229" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "229" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 g'8 a'8 b'4 b'8 a'8 b'4 b'8 g'8 g'8 f'8 g'8 f'8 d''4 c''8 g'8 g'4 b'4 
    }
    \addlyrics {
      "αὐτ" "ίχ’" "ὁ" "μὲν" "χλαῖν" _ "άν" "τε" "χιτ" "ῶν" _ "ά" "τε" "ἕνν" "υτ’" "Ὀδ" "υσσ" "εύς," 
    }
    \new Staff = "HarmonyLine229" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <f' a' c''>8 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 230 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine230" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "230" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 e'4 f'4 d''8 d''8 d''4 d''8 b'8 d''4 d''8 b'8 d''4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "αὐτ" "ὴ" "δ’ἀργ" "ύφ" "ε" "ον" "φᾶρ" _ "ος" "μέγ" "α" "ἕνν" "υτ" "ο" "νύμφ" "η," 
    }
    \new Staff = "HarmonyLine230" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <e' g' b'>4 <f' a' c''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 231 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine231" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "231" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 c''4 c''4 c''8 d''8 g'4 e'8 a'8 d''4 d''4 d''4 d''8 b'8 b'4 d''8 b'8 
    }
    \addlyrics {
      "λεπτ" "ὸν" "καὶ" "χαρ" "ί" "εν," "περ" "ὶ" "δὲ" "ζών" "ην" "βάλ" "ετ’" "ἰξ" "υῖ" _ 
    }
    \new Staff = "HarmonyLine231" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>4 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 232 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine232" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "232" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 a'4 b'4 a'4 c''8 a'8 d''8 c''8 f'8 a'8 f'4 a'8 a'8 b'4 g'4 
    }
    \addlyrics {
      "καλ" "ὴν" "χρυσ" "εί" "ην," "κεφ" "αλ" "ῇ" _ "δ’ἐπ" "έθ" "ηκ" "ε" "καλ" "ύπτρ" "ην." 
    }
    \new Staff = "HarmonyLine232" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>4 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f'>8 <c'' g'>8 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 233 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine233" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "233" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 g'8 a'4 b'8 a'8 c''4 d''8 b'8 d''4 c''8 a'8 d''4 b'8 g'8 e'4 f'4 
    }
    \addlyrics {
      "καὶ" "τότ’" "Ὀδ" "υσσ" "ῆ" _ "ι" "μεγ" "αλ" "ήτ" "ορ" "ι" "μήδ" "ετ" "ο" "πομπ" "ήν·" 
    }
    \new Staff = "HarmonyLine233" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>4 
    }
  >>
}

% Line 234 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine234" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "234" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 a'8 c''8 d''4 g'8 f'8 f'4 c''8 c''8 c''4 g'8 e'8 g'4 a'8 d''8 f'4 e'4 
    }
    \addlyrics {
      "δῶκ" _ "ε" "μέν" "οἱ" "πέλ" "εκ" "υν" "μέγ" "αν," "ἄρμ" "εν" "ον" "ἐν" "παλ" "άμ" "ῃσ" "ι," 
    }
    \new Staff = "HarmonyLine234" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <f' a' c''>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <f' a' c''>4 <e' g' b'>4 
    }
  >>
}

% Line 235 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine235" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "235" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 f'8 e'8 g'4 g'8 c''8 c''4 f'8 f'8 f'4 a'8 a'8 c''4 d''8 g'8 c''4 f'8 e'8 
    }
    \addlyrics {
      "χάλκ" "ε" "ον," "ἀμφ" "οτ" "έρ" "ωθ" "εν" "ἀκ" "αχμ" "έν" "ον·" "αὐτ" "ὰρ" "ἐν" "αὐτ" "ῷ" _ 
    }
    \new Staff = "HarmonyLine235" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>8 <c'' e' g'>8 <c'' e' g'>4 <f' a' c''>8 <f' a' c''>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <c'' e' g'>4 <f' a'>8 <e' b'>8 
    }
  >>
}

% Line 236 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine236" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "236" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'4 g'4 a'8 f'8 a'4 g'8 a'8 d''4 a'8 a'8 c''8 b'8 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "στειλ" "ει" "ὸν" "περ" "ικ" "αλλ" "ὲς" "ἐλ" "ά" "ιν" "ον," "εὖ" _ "ἐν" "αρ" "ηρ" "ός·" 
    }
    \new Staff = "HarmonyLine236" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e'>8 <b' f'>8 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 237 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine237" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "237" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 c''8 d''8 d''4 g'8 d''8 d''4 a'8 d''8 d''4 c''8 d''8 b'8 g'8 e'8 b'8 c''8 a'8 d''4 
    }
    \addlyrics {
      "δῶκ" _ "ε" "δ’ἔπ" "ειτ" "α" "σκέπ" "αρν" "ον" "ἐ" "ύξ" "ο" "ον·" "ἦρχ" _ "ε" "δ’ὁδ" "οῖ" _ "ο" 
    }
    \new Staff = "HarmonyLine237" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <e' g' b'>8 <b' d'' f'>8 <c'' e'>8 <a' e'>8 <d'' f' a'>4 
    }
  >>
}

% Line 238 - Pleasantness: 0.783
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine238" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "238" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 d''8 g'8 f'4 g'8 b'8 b'4 g'8 f'8 a'4 f'8 f'8 f'4 g'8 e'8 b'4 b'4 
    }
    \addlyrics {
      "νήσ" "ου" "ἐπ’" "ἐσχ" "ατ" "ι" "ήν," "ὅθ" "ι" "δένδρ" "ε" "α" "μακρ" "ὰ" "πεφ" "ύκ" "ει," 
    }
    \new Staff = "HarmonyLine238" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <f' a' c''>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 239 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine239" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "239" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'4 d''4 b'4 a'4 c''8 d''8 a'4 a'8 f'8 a'4 g'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "κλήθρ" "η" "τ’αἴγ" "ειρ" "ός" "τ’,ἐλ" "άτ" "η" "τ’ἦν" _ "οὐρ" "αν" "ομ" "ήκ" "ης," 
    }
    \new Staff = "HarmonyLine239" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c''>8 <f' c''>8 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 240 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine240" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "240" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 a'8 d''8 d''4 g'8 d''8 b'4 a'8 c''8 d''4 d''4 g'4 g'8 a'8 b'4 a'8 f'8 
    }
    \addlyrics {
      "αὖ" _ "α" "πάλ" "αι," "περ" "ίκ" "ηλ" "α," "τά" "οἱ" "πλώ" "οι" "εν" "ἐλ" "αφρ" "ῶς." _ 
    }
    \new Staff = "HarmonyLine240" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 241 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine241" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "241" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 f'8 g'8 a'4 a'4 a'8 g'8 d''8 c''8 d''4 c''8 d''8 c''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "δὴ" "δεῖξ’," _ "ὅθ" "ι" "δένδρ" "ε" "α" "μακρ" "ὰ" "πεφ" "ύκ" "ει," 
    }
    \new Staff = "HarmonyLine241" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>4 <a' c''>8 <g' d''>8 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 242 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine242" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "242" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 d''8 b'4 a'4 b'8 g'8 e'8 b'8 c''4 d''4 d''8 b'8 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἡ" "μὲν" "ἔβ" "η" "πρὸς" "δῶμ" _ "α" "Καλ" "υψ" "ώ," "δῖ" _ "α" "θε" "ά" "ων," 
    }
    \new Staff = "HarmonyLine242" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 <b' d''>8 <g' d''>8 <e' g' b'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 243 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine243" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "243" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 g'8 g'8 d''4 c''8 d''8 d''8 c''8 a'8 g'8 g'8 f'8 g'8 b'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ὁ" "τάμν" "ετ" "ο" "δοῦρ" _ "α·" "θο" "ῶς" _ "δέ" "οἱ" "ἤν" "υτ" "ο" "ἔργ" "ον." 
    }
    \new Staff = "HarmonyLine243" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 244 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine244" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "244" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 f'8 g'8 d''4 b'8 d''8 d''4 d''8 b'8 d''4 d''4 g'4 d''8 d''8 d''4 c''8 a'8 
    }
    \addlyrics {
      "εἴκ" "οσ" "ι" "δ’ἔκβ" "αλ" "ε" "πάντ" "α," "πελ" "έκκ" "ησ" "εν" "δ’ἄρ" "α" "χαλκ" "ῷ," _ 
    }
    \new Staff = "HarmonyLine244" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e'>8 <a' e'>8 
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
      d''4 b'8 g'8 b'4 b'8 d''8 a'4 c''8 c''8 c''4 d''4 b'4 d''4 b'4 b'4 
    }
    \addlyrics {
      "ξέσσ" "ε" "δ’ἐπ" "ιστ" "αμ" "έν" "ως" "καὶ" "ἐπ" "ὶ" "στάθμ" "ην" "ἴθ" "υν" "ε." 
    }
    \new Staff = "HarmonyLine245" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 246 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine246" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "246" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 c''4 b'8 d''8 b'4 g'8 e'8 f'4 g'4 b'8 a'8 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "τόφρ" "α" "δ’ἔν" "εικ" "ε" "τέρ" "ετρ" "α" "Καλ" "υψ" "ώ," "δῖ" _ "α" "θε" "ά" "ων·" 
    }
    \new Staff = "HarmonyLine246" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
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
      d''4 c''4 d''4 d''8 b'8 d''4 b'8 d''8 d''4 b'8 g'8 b'4 d''4 b'4 a'4 
    }
    \addlyrics {
      "τέτρ" "ην" "εν" "δ’ἄρ" "α" "πάντ" "α" "καὶ" "ἥρμ" "οσ" "εν" "ἀλλ" "ήλ" "οισ" "ι," 
    }
    \new Staff = "HarmonyLine247" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 248 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine248" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "248" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 d''4 d''8 b'8 a'4 c''8 d''8 b'4 g'8 d''8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "γόμφ" "οισ" "ιν" "δ’ἄρ" "α" "τήν" "γε" "καὶ" "ἁρμ" "ον" "ί" "ῃσ" "ιν" "ἄρ" "ασσ" "εν." 
    }
    \new Staff = "HarmonyLine248" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 249 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine249" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "249" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 d''4 d''8 b'8 a'4 g'4 a'4 c''4 d''4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ὅσσ" "ον" "τίς" "τ’ἔδ" "αφ" "ος" "νη" "ὸς" "τορν" "ώσ" "ετ" "αι" "ἀν" "ὴρ" 
    }
    \new Staff = "HarmonyLine249" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <g' b' d''>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
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
      b'4 d''8 b'8 d''4 d''4 b'4 a'8 g'8 f'4 g'4 a'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "φορτ" "ίδ" "ος" "εὐρ" "εί" "ης," "ἐ" "ὺ" "εἰδ" "ὼς" "τεκτ" "οσ" "υν" "ά" "ων," 
    }
    \new Staff = "HarmonyLine250" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 251 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine251" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "251" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'8 f'8 a'4 c''8 a'8 b'4 d''8 d''8 b'4 d''4 d''4 a'8 c''8 a'4 d''4 
    }
    \addlyrics {
      "τόσσ" "ον" "ἔπ’" "εὐρ" "εῖ" _ "αν" "σχεδ" "ί" "ην" "ποι" "ήσ" "ατ’" "Ὀδ" "υσσ" "εύς." 
    }
    \new Staff = "HarmonyLine251" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f' a'>4 
    }
  >>
}

% Line 252 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine252" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "252" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 b'4 d''4 b'4 a'8 g'8 e'4 g'8 d''8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἴκρ" "ι" "α" "δὲ" "στήσ" "ας," "ἀρ" "αρ" "ὼν" "θαμ" "έσ" "ι" "σταμ" "ίν" "εσσ" "ι," 
    }
    \new Staff = "HarmonyLine252" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 253 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine253" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "253" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 b'8 e'4 e'4 c''8 a'8 g'8 a'8 c''4 c''8 d''8 b'4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ποί" "ει·" "ἀτ" "ὰρ" "μακρ" "ῇσ" _ "ιν" "ἐπ" "ηγκ" "εν" "ίδ" "εσσ" "ι" "τελ" "εύτ" "α." 
    }
    \new Staff = "HarmonyLine253" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <e' g' b'>4 <e' g' b'>4 <c'' e'>8 <a' e'>8 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 254 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine254" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "254" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'4 b'4 d''4 c''4 a'8 b'8 d''4 c''8 b'8 d''4 c''8 d''8 g'4 g'8 f'8 
    }
    \addlyrics {
      "ἐν" "δ’ἱστ" "ὸν" "ποί" "ει" "καὶ" "ἐπ" "ίκρ" "ι" "ον" "ἄρμ" "εν" "ον" "αὐτ" "ῷ·" _ 
    }
    \new Staff = "HarmonyLine254" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <g' b'>8 <f' c''>8 
    }
  >>
}

% Line 255 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine255" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "255" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 c''8 d''4 d''8 b'8 c''4 d''4 d''4 c''8 a'8 f'4 g'4 d''4 b'4 
    }
    \addlyrics {
      "πρὸς" "δ’ἄρ" "α" "πηδ" "άλ" "ι" "ον" "ποι" "ήσ" "ατ" "ο," "ὄφρ’" "ἰθ" "ύν" "οι." 
    }
    \new Staff = "HarmonyLine255" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 256 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine256" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "256" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 c''8 d''4 d''4 b'4 g'8 f'8 g'4 a'8 c''8 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "φράξ" "ε" "δέ" "μιν" "ῥίπ" "εσσ" "ι" "δι" "αμπ" "ερ" "ὲς" "οἰσ" "υ" "ΐν" "ῃσ" "ι" 
    }
    \new Staff = "HarmonyLine256" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 257 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine257" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "257" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 g'8 c''8 a'8 d''8 d''8 d''4 b'4 e'4 f'8 a'8 d''4 c''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "κύμ" "ατ" "ος" "εἶλ" _ "αρ" "ἔμ" "εν·" "πολλ" "ὴν" "δ’ἐπ" "εχ" "εύ" "ατ" "ο" "ὕλ" "ην." 
    }
    \new Staff = "HarmonyLine257" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <c'' e'>8 <a' e'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 258 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine258" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "258" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 d''4 c''8 d''8 b'4 g'8 e'8 f'4 a'4 b'8 a'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τόφρ" "α" "δὲ" "φάρ" "ε’" "ἔν" "εικ" "ε" "Καλ" "υψ" "ώ," "δῖ" _ "α" "θε" "ά" "ων," 
    }
    \new Staff = "HarmonyLine258" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 259 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine259" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "259" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''8 d''8 b'4 d''4 g'4 a'8 f'8 c''8 a'8 d''4 d''4 d''8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ἱστ" "ί" "α" "ποι" "ήσ" "ασθ" "αι·" "ὁ" "δ’εὖ" _ "τεχν" "ήσ" "ατ" "ο" "καὶ" "τά." 
    }
    \new Staff = "HarmonyLine259" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <c'' e'>8 <a' e'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 260 - Pleasantness: 0.762
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine260" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "260" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 d''8 b'4 b'8 d''8 g'4 b'8 d''8 c''4 g'8 d''8 c''4 a'8 b'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "ἐν" "δ’ὑπ" "έρ" "ας" "τε" "κάλ" "ους" "τε" "πόδ" "ας" "τ’ἐν" "έδ" "ησ" "εν" "ἐν" "αὐτ" "ῇ," _ 
    }
    \new Staff = "HarmonyLine260" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <g' b'>8 <f' c''>8 
    }
  >>
}

% Line 261 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine261" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "261" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 a'8 f'8 d''4 d''8 c''8 d''4 c''8 d''8 d''4 a'8 g'8 g'4 d''8 d''8 d''8 b'8 d''4 
    }
    \addlyrics {
      "μοχλ" "οῖσ" _ "ιν" "δ’ἄρ" "α" "τήν" "γε" "κατ" "είρ" "υσ" "εν" "εἰς" "ἅλ" "α" "δῖ" _ "αν." 
    }
    \new Staff = "HarmonyLine261" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c''>8 <f' c''>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>4 
    }
  >>
}

% Line 262 - Pleasantness: 0.684
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine262" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "262" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 g'8 a'8 a'8 f'8 e'8 d''8 d''4 c''4 d''8 b'8 b'8 d''8 c''4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τέτρ" "ατ" "ον" "ἦμ" _ "αρ" "ἔ" "ην," "καὶ" "τῷ" _ "τετ" "έλ" "εστ" "ο" "ἅπ" "αντ" "α·" 
    }
    \new Staff = "HarmonyLine262" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <e' g' b'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f'>8 <b' f'>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 263 - Pleasantness: 0.675
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine263" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "263" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'8 f'8 d''8 g'8 d''4 g'4 b'4 c''8 d''8 d''4 c''4 c''8 a'8 g'8 g'8 g'4 b'4 
    }
    \addlyrics {
      "τῷ" _ "δ’ἄρ" "α" "πέμπτ" "ῳ" "πέμπ’" "ἀπ" "ὸ" "νήσ" "ου" "δῖ" _ "α" "Καλ" "υψ" "ώ," 
    }
    \new Staff = "HarmonyLine263" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <c'' e'>8 <a' e'>8 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 264 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine264" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "264" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 c''8 e'4 g'8 d''8 a'4 b'8 g'8 d''4 b'8 b'8 d''4 d''4 b'4 b'4 
    }
    \addlyrics {
      "εἵμ" "ατ" "ά" "τ’ἀμφ" "ι" "έσ" "ασ" "α" "θυ" "ώδ" "ε" "α" "καὶ" "λούσ" "ασ" "α." 
    }
    \new Staff = "HarmonyLine264" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 265 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine265" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "265" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 f'8 g'8 a'4 a'8 d''8 c''4 a'8 a'8 b'4 d''8 a'8 g'4 d''4 b'4 b'4 
    }
    \addlyrics {
      "ἐν" "δέ" "οἱ" "ἀσκ" "ὸν" "ἔθ" "ηκ" "ε" "θε" "ὰ" "μέλ" "αν" "ος" "οἴν" "οι" "ο" 
    }
    \new Staff = "HarmonyLine265" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 266 - Pleasantness: 0.770
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine266" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "266" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 d''8 c''8 b'4 d''8 d''8 c''4 f'8 f'8 e'4 f'8 f'8 a'4 d''8 g'8 b'4 b'4 
    }
    \addlyrics {
      "τὸν" "ἕτ" "ερ" "ον," "ἕτ" "ερ" "ον" "δ’ὕδ" "ατ" "ος" "μέγ" "αν," "ἐν" "δὲ" "καὶ" "ηἴ" "α" 
    }
    \new Staff = "HarmonyLine266" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <f' a' c''>8 <f' a' c''>8 <e' g' b'>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 267 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine267" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "267" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 b'8 a'8 f'4 a'8 d''8 c''4 a'8 g'8 f'4 g'8 f'8 g'4 c''8 e'8 a'4 b'4 
    }
    \addlyrics {
      "κωρ" "ύκ" "ῳ·" "ἐν" "δέ" "οἱ" "ὄψ" "α" "τίθ" "ει" "μεν" "ο" "εικ" "έ" "α" "πολλ" "ά·" 
    }
    \new Staff = "HarmonyLine267" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <c'' e' g'>8 <e' g' b'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 268 - Pleasantness: 0.762
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine268" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "268" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 c''8 c''4 c''4 a'8 c''8 c''4 b'8 c''8 c''4 e'8 e'8 g'4 g'8 f'8 a'4 g'4 
    }
    \addlyrics {
      "οὖρ" _ "ον" "δὲ" "προ" "έ" "ηκ" "εν" "ἀπ" "ήμ" "ον" "ά" "τε" "λι" "αρ" "όν" "τε." 
    }
    \new Staff = "HarmonyLine268" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <c'' e' g'>4 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <b' d'' f'>8 <c'' e' g'>8 <c'' e' g'>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 269 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine269" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "269" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 d''8 a'8 c''4 d''4 d''4 d''8 b'8 b'4 d''8 d''8 b'8 g'8 d''8 g'8 e'4 g'4 
    }
    \addlyrics {
      "γηθ" "όσ" "υν" "ος" "δ’οὔρ" "ῳ" "πέτ" "ασ’" "ἱστ" "ί" "α" "δῖ" _ "ος" "Ὀδ" "υσσ" "εύς." 
    }
    \new Staff = "HarmonyLine269" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 270 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine270" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "270" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''8 c''8 a'4 c''8 c''8 g'4 c''4 c''4 c''8 b'8 b'4 c''4 c''4 c''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ὁ" "πηδ" "αλ" "ί" "ῳ" "ἰθ" "ύν" "ετ" "ο" "τεχν" "η" "έντ" "ως" 
    }
    \new Staff = "HarmonyLine270" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <g' b' d''>4 <c'' e' g'>4 <c'' e' g'>4 <c'' e' g'>8 <b' d'' f'>8 <b' d'' f'>4 <c'' e' g'>4 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 271 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine271" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "271" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 a'8 b'4 d''8 c''8 c''4 g'8 c''8 e'4 b'8 b'8 a'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἥμ" "εν" "ος," "οὐδ" "έ" "οἱ" "ὕπν" "ος" "ἐπ" "ὶ" "βλεφ" "άρ" "οισ" "ιν" "ἔπ" "ιπτ" "ε" 
    }
    \new Staff = "HarmonyLine271" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <g' b' d''>8 <c'' e' g'>8 <e' g' b'>4 <b' d'' f'>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
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
      c''4 d''8 d''8 c''4 a'8 g'8 b'8 a'8 g'8 e'8 f'4 g'8 d''8 b'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Πλη" "ι" "άδ" "ας" "τ’ἐσ" "ορ" "ῶντ" _ "ι" "καὶ" "ὀψ" "ὲ" "δύ" "οντ" "α" "Βο" "ώτ" "ην" 
    }
    \new Staff = "HarmonyLine272" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 273 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine273" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "273" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 e'4 a'4 f'8 a'8 g'4 f'8 f'8 a'4 a'4 a'4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "Ἄρκτ" "ον" "θ’,ἣν" "καὶ" "ἄμ" "αξ" "αν" "ἐπ" "ίκλ" "ησ" "ιν" "καλ" "έ" "ουσ" "ιν," 
    }
    \new Staff = "HarmonyLine273" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>4 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
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
      b'4 d''4 a'8 f'8 d''8 d''8 d''4 c''4 a'4 d''4 g'4 g'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἥ" "τ’αὐτ" "οῦ" _ "στρέφ" "ετ" "αι" "καί" "τ’Ὠρ" "ί" "ων" "α" "δοκ" "εύ" "ει," 
    }
    \new Staff = "HarmonyLine274" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <a' c''>8 <f' c''>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 275 - Pleasantness: 0.688
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine275" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "275" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'4 d''4 d''8 d''8 b'4 a'8 b'8 g'4 d''8 b'8 e'4 g'8 a'8 a'8 f'8 d''4 
    }
    \addlyrics {
      "οἴ" "η" "δ’ἄμμ" "ορ" "ός" "ἐστ" "ι" "λο" "ετρ" "ῶν" _ "Ὠκ" "ε" "αν" "οῖ" _ "ο·" 
    }
    \new Staff = "HarmonyLine275" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f'>8 <b' f'>8 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <d'' f' a'>4 
    }
  >>
}

% Line 276 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine276" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "276" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 c''4 d''4 d''8 d''8 a'4 a'8 f'8 e'4 g'4 c''8 a'8 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "τὴν" "γὰρ" "δή" "μιν" "ἄν" "ωγ" "ε" "Καλ" "υψ" "ώ," "δῖ" _ "α" "θε" "ά" "ων," 
    }
    \new Staff = "HarmonyLine276" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>4 <c'' e'>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 277 - Pleasantness: 0.770
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine277" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "277" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 a'8 a'8 e'4 c''8 f'8 f'4 d''8 b'8 g'4 b'8 b'8 a'4 c''8 c''8 a'4 a'4 
    }
    \addlyrics {
      "ποντ" "οπ" "ορ" "ευ" "έμ" "εν" "αι" "ἐπ’" "ἀρ" "ιστ" "ερ" "ὰ" "χειρ" "ὸς" "ἔχ" "οντ" "α." 
    }
    \new Staff = "HarmonyLine277" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <e' g' b'>4 <c'' e' g'>8 <f' a' c''>8 <f' a' c''>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 278 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine278" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "278" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'8 a'8 c''4 c''8 f'8 b'4 d''8 e'8 g'4 f'8 g'8 f'4 f'8 g'8 c''4 a'4 
    }
    \addlyrics {
      "ἑπτ" "ὰ" "δὲ" "καὶ" "δέκ" "α" "μὲν" "πλέ" "εν" "ἤμ" "ατ" "α" "ποντ" "οπ" "ορ" "εύ" "ων," 
    }
    \new Staff = "HarmonyLine278" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>8 <f' a' c''>8 <b' d'' f'>4 <d'' f' a'>8 <e' g' b'>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <f' a' c''>4 <f' a' c''>8 <g' b' d''>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 279 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine279" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "279" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'4 d''4 b'8 d''8 d''4 c''8 d''8 d''4 d''8 c''8 d''4 d''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ὀκτ" "ωκ" "αιδ" "εκ" "άτ" "ῃ" "δ’ἐφ" "άν" "η" "ὄρ" "ε" "α" "σκι" "ό" "εντ" "α" 
    }
    \new Staff = "HarmonyLine279" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 280 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine280" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "280" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'4 b'4 d''4 d''4 d''8 c''8 d''4 b'4 a'4 d''8 d''8 a'4 a'8 f'8 
    }
    \addlyrics {
      "γαί" "ης" "Φαι" "ήκ" "ων," "ὅθ" "ι" "τ’ἄγχ" "ιστ" "ον" "πέλ" "εν" "αὐτ" "ῷ·" _ 
    }
    \new Staff = "HarmonyLine280" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 281 - Pleasantness: 0.764
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine281" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "281" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''8 f'8 g'4 g'8 f'8 f'4 f'8 a'8 a'4 b'8 a'8 f'4 b'8 b'8 g'4 g'4 
    }
    \addlyrics {
      "εἴσ" "ατ" "ο" "δ’ὡς" "ὅτ" "ε" "ῥιν" "ὸν" "ἐν" "ἠ" "ερ" "ο" "ειδ" "έ" "ι" "πόντ" "ῳ." 
    }
    \new Staff = "HarmonyLine281" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <f' a' c''>8 <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>4 
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
      b'4 d''4 g'4 b'8 d''8 b'4 g'8 e'8 a'4 d''4 b'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τὸν" "δ’ἐξ" "Αἰθ" "ι" "όπ" "ων" "ἀν" "ι" "ὼν" "κρεί" "ων" "ἐν" "οσ" "ίχθ" "ων" 
    }
    \new Staff = "HarmonyLine282" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 283 - Pleasantness: 0.776
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine283" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "283" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 c''8 b'8 g'4 g'8 g'8 e'4 g'8 d''8 b'4 c''8 c''8 a'4 a'8 e'8 b'4 c''4 
    }
    \addlyrics {
      "τηλ" "όθ" "εν" "ἐκ" "Σολ" "ύμ" "ων" "ὀρ" "έ" "ων" "ἴδ" "εν·" "εἴσ" "ατ" "ο" "γάρ" "οἱ" 
    }
    \new Staff = "HarmonyLine283" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>8 <e' g' b'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 284 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine284" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "284" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 g'8 b'4 c''4 c''4 c''8 b'8 c''4 a'8 c''8 g'4 g'8 e'8 g'8 f'8 c''4 
    }
    \addlyrics {
      "πόντ" "ον" "ἐπ" "ιπλ" "εί" "ων." "ὁ" "δ’ἐχ" "ώσ" "ατ" "ο" "κηρ" "όθ" "ι" "μᾶλλ" _ "ον," 
    }
    \new Staff = "HarmonyLine284" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <b' d'' f'>4 <c'' e' g'>4 <c'' e' g'>4 <c'' e' g'>8 <b' d'' f'>8 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <g' b' d''>4 <g' b' d''>8 <e' g' b'>8 <g' b'>8 <f' c''>8 <c'' e' g'>4 
    }
  >>
}

% Line 285 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine285" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "285" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 c''4 d''8 d''8 b'4 g'8 e'8 b'4 d''4 d''4 b'8 g'8 a'4 c''4 
    }
    \addlyrics {
      "κιν" "ήσ" "ας" "δὲ" "κάρ" "η" "προτ" "ὶ" "ὃν" "μυθ" "ήσ" "ατ" "ο" "θυμ" "όν·" 
    }
    \new Staff = "HarmonyLine285" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 286 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine286" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "286" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 g'8 d''8 b'8 d''8 c''8 c''4 g'8 b'8 d''4 f'4 a'4 g'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ὢ" "πόπ" "οι," "ἦ" _ "μάλ" "α" "δὴ" "μετ" "εβ" "ούλ" "ευσ" "αν" "θε" "οὶ" "ἄλλ" "ως" 
    }
    \new Staff = "HarmonyLine286" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <f' a' c''>4 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
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
      g'4 g'8 e'8 d''8 b'8 d''8 b'8 c''8 a'8 f'8 a'8 c''4 d''8 d''8 b'4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἀμφ’" "Ὀδ" "υσ" "ῆ" _ "ι" "ἐμ" "εῖ" _ "ο" "μετ’" "Αἰθ" "ι" "όπ" "εσσ" "ιν" "ἐ" "όντ" "ος," 
    }
    \new Staff = "HarmonyLine287" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <e' g' b'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <b' d'' f'>8 <c'' e'>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 288 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine288" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "288" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 f'4 g'4 d''4 c''4 d''4 c''4 b'8 b'8 d''4 b'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "καὶ" "δὴ" "Φαι" "ήκ" "ων" "γαί" "ης" "σχεδ" "όν," "ἔνθ" "α" "οἱ" "αἶσ" _ "α" 
    }
    \new Staff = "HarmonyLine288" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>4 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 289 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine289" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "289" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 d''8 b'4 d''8 b'8 b'8 a'8 f'8 e'8 g'4 d''8 b'8 g'4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἐκφ" "υγ" "έ" "ειν" "μέγ" "α" "πεῖρ" _ "αρ" "ὀ" "ιζ" "ύ" "ος," "ἥ" "μιν" "ἱκ" "άν" "ει." 
    }
    \new Staff = "HarmonyLine289" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
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
      c''4 c''8 a'8 b'4 c''4 d''4 c''8 g'8 g'4 f'8 a'8 f'4 a'8 b'8 a'4 f'4 
    }
    \addlyrics {
      "ἀλλ’" "ἔτ" "ι" "μέν" "μίν" "φημ" "ι" "ἅδ" "ην" "ἐλ" "ά" "αν" "κακ" "ότ" "ητ" "ος." 
    }
    \new Staff = "HarmonyLine290" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 291 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine291" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "291" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'4 b'4 d''8 a'8 a'4 a'8 b'8 g'4 g'8 c''8 f'4 a'8 g'8 f'4 f'4 
    }
    \addlyrics {
      "ὣς" "εἰπ" "ὼν" "σύν" "αγ" "εν" "νεφ" "έλ" "ας," "ἐτ" "άρ" "αξ" "ε" "δὲ" "πόντ" "ον" 
    }
    \new Staff = "HarmonyLine291" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>8 <c'' e' g'>8 <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <f' a' c''>4 <f' a' c''>4 
    }
  >>
}

% Line 292 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine292" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "292" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 b'4 a'8 f'8 g'4 d''4 c''4 d''8 d''8 b'4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "χερσ" "ὶ" "τρί" "αιν" "αν" "ἑλ" "ών·" "πάσ" "ας" "δ’ὀρ" "όθ" "υν" "εν" "ἀ" "έλλ" "ας" 
    }
    \new Staff = "HarmonyLine292" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 293 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine293" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "293" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 f'4 f'4 c''8 d''8 b'4 e'4 e'4 a'8 c''8 a'4 f'8 f'8 f'4 f'4 
    }
    \addlyrics {
      "παντ" "οί" "ων" "ἀν" "έμ" "ων," "σὺν" "δὲ" "νεφ" "έ" "εσσ" "ι" "κάλ" "υψ" "ε" 
    }
    \new Staff = "HarmonyLine293" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>4 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>4 <e' g' b'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <f' a' c''>4 <f' a' c''>4 
    }
  >>
}

% Line 294 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine294" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "294" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 g'8 g'8 g'8 a'8 f'8 a'4 d''4 a'8 c''8 d''4 d''4 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "γαῖ" _ "αν" "ὁμ" "οῦ" _ "καὶ" "πόντ" "ον·" "ὀρ" "ώρ" "ει" "δ’οὐρ" "αν" "όθ" "εν" "νύξ." 
    }
    \new Staff = "HarmonyLine294" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <g' b' d''>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 295 - Pleasantness: 0.772
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine295" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "295" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 b'8 a'8 b'4 d''8 d''8 c''4 d''8 b'8 g'4 d''8 b'8 g'4 e'8 f'8 a'4 b'4 
    }
    \addlyrics {
      "σὺν" "δ’Εὖρ" _ "ός" "τε" "Νότ" "ος" "τ’ἔπ" "εσ" "ον" "Ζέφ" "υρ" "ός" "τε" "δυσ" "α" "ὴς" 
    }
    \new Staff = "HarmonyLine295" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>4 
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
      c''4 d''8 d''8 b'4 a'4 f'4 g'8 d''8 c''4 d''8 b'8 b'8 a'8 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "καὶ" "Βορ" "έ" "ης" "αἰθρ" "ηγ" "εν" "έτ" "ης," "μέγ" "α" "κῦμ" _ "α" "κυλ" "ίνδ" "ων." 
    }
    \new Staff = "HarmonyLine296" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 297 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine297" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "297" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'8 e'8 g'4 b'8 a'8 c''4 d''8 b'8 d''4 b'8 g'8 f'4 d''8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "καὶ" "τότ’" "Ὀδ" "υσσ" "ῆ" _ "ος" "λύτ" "ο" "γούν" "ατ" "α" "καὶ" "φίλ" "ον" "ἦτ" _ "ορ," 
    }
    \new Staff = "HarmonyLine297" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 298 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine298" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "298" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''4 d''4 d''8 b'8 d''8 b'8 g'8 e'8 g'4 b'8 d''8 d''4 g'8 f'8 g'4 c''4 
    }
    \addlyrics {
      "ὀχθ" "ήσ" "ας" "δ’ἄρ" "α" "εἶπ" _ "ε" "πρὸς" "ὃν" "μεγ" "αλ" "ήτ" "ορ" "α" "θυμ" "όν·" 
    }
    \new Staff = "HarmonyLine298" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f'>8 <b' f'>8 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <c'' e' g'>4 
    }
  >>
}

% Line 299 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine299" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "299" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 a'8 a'8 a'4 f'4 a'4 a'8 f'8 a'4 d''4 g'4 a'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ὤ" "μοι" "ἐγ" "ὼ" "δειλ" "ός," "τί" "νύ" "μοι" "μήκ" "ιστ" "α" "γέν" "ητ" "αι;" 
    }
    \new Staff = "HarmonyLine299" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 300 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine300" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "300" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 b'4 d''4 d''4 c''8 a'8 c''4 d''4 d''4 d''8 b'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "δείδ" "ω" "μὴ" "δὴ" "πάντ" "α" "θε" "ὰ" "νημ" "ερτ" "έ" "α" "εἶπ" _ "εν," 
    }
    \new Staff = "HarmonyLine300" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c''>8 <f' c''>8 <a' c'' e'>4 
    }
  >>
}

% Line 301 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine301" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "301" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 d''8 b'8 b'4 d''4 c''4 d''4 b'4 d''8 c''8 a'8 f'8 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἥ" "μ’ἔφ" "ατ’" "ἐν" "πόντ" "ῳ," "πρὶν" "πατρ" "ίδ" "α" "γαῖ" _ "αν" "ἱκ" "έσθ" "αι," 
    }
    \new Staff = "HarmonyLine301" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 302 - Pleasantness: 0.672
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine302" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "302" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 g'8 a'8 b'4 d''4 c''4 d''8 b'8 g'4 g'8 f'8 d''4 c''8 d''8 d''8 c''8 d''4 
    }
    \addlyrics {
      "ἄλγ" "ε’" "ἀν" "απλ" "ήσ" "ειν·" "τάδ" "ὲ" "δὴ" "νῦν" _ "πάντ" "α" "τελ" "εῖτ" _ "αι." 
    }
    \new Staff = "HarmonyLine302" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <g' b'>8 <f' c''>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f'>8 <c'' g'>8 <d'' f' a'>4 
    }
  >>
}

% Line 303 - Pleasantness: 0.782
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine303" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "303" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 b'4 g'4 g'8 g'8 g'4 g'8 g'8 a'4 d''8 b'8 b'4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "οἵ" "οισ" "ιν" "νεφ" "έ" "εσσ" "ι" "περ" "ιστ" "έφ" "ει" "οὐρ" "αν" "ὸν" "εὐρ" "ὺν" 
    }
    \new Staff = "HarmonyLine303" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <b' d'' f'>4 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 304 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine304" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "304" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 b'4 c''8 d''8 d''4 b'8 a'8 f'4 d''4 b'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Ζεύς," "ἐτ" "άρ" "αξ" "ε" "δὲ" "πόντ" "ον," "ἐπ" "ισπ" "έρχ" "ουσ" "ι" "δ’ἄ" "ελλ" "αι" 
    }
    \new Staff = "HarmonyLine304" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 305 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine305" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "305" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 g'4 d''8 d''8 d''4 d''8 b'8 d''4 a'8 f'8 d''4 d''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "παντ" "οί" "ων" "ἀν" "έμ" "ων." "νῦν" _ "μοι" "σῶς" _ "αἰπ" "ὺς" "ὄλ" "εθρ" "ος." 
    }
    \new Staff = "HarmonyLine305" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <a' c''>8 <f' c''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 306 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine306" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "306" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 d''4 g'8 e'8 b'4 b'4 b'4 d''8 d''8 b'4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "τρὶς" "μάκ" "αρ" "ες" "Δαν" "α" "οὶ" "καὶ" "τετρ" "άκ" "ις," "οἳ" "τότ’" "ὄλ" "οντ" "ο" 
    }
    \new Staff = "HarmonyLine306" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 307 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine307" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "307" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 b'8 a'4 d''4 c''4 d''8 a'8 g'4 b'8 d''8 d''4 d''8 d''8 f'4 c''4 
    }
    \addlyrics {
      "Τροί" "ῃ" "ἐν" "εὐρ" "εί" "ῃ" "χάρ" "ιν" "Ἀτρ" "ε" "ΐδ" "ῃσ" "ι" "φέρ" "οντ" "ες." 
    }
    \new Staff = "HarmonyLine307" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <c'' e' g'>4 
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
      f'4 e'8 d''8 b'4 d''8 b'8 g'4 a'8 d''8 d''4 b'4 d''4 c''8 c''8 d''4 d''8 b'8 
    }
    \addlyrics {
      "ὡς" "δὴ" "ἔγ" "ωγ’" "ὄφ" "ελ" "ον" "θαν" "έ" "ειν" "καὶ" "πότμ" "ον" "ἐπ" "ισπ" "εῖν" _ 
    }
    \new Staff = "HarmonyLine308" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <e' g' b'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 309 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine309" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "309" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'8 c''8 d''8 b'8 d''8 d''8 b'4 d''8 b'8 g'4 d''4 d''4 c''8 e'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "ἤμ" "ατ" "ι" "τῷ" _ "ὅτ" "ε" "μοι" "πλεῖστ" _ "οι" "χαλκ" "ήρ" "ε" "α" "δοῦρ" _ "α" 
    }
    \new Staff = "HarmonyLine309" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f'>8 <b' f'>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <e' g' b'>8 <a' c''>8 <f' c''>8 <g' b' d''>4 
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
      b'8 a'8 c''8 d''8 d''4 b'4 g'4 f'8 a'8 f'4 a'8 d''8 c''4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "Τρῶ" _ "ες" "ἐπ" "έρρ" "ιψ" "αν" "περ" "ὶ" "Πηλ" "ε" "ΐ" "ων" "ι" "θαν" "όντ" "ι." 
    }
    \new Staff = "HarmonyLine310" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 311 - Pleasantness: 0.682
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine311" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "311" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 a'8 d''8 c''8 d''4 c''8 d''8 b'4 d''4 b'4 d''8 b'8 b'8 a'8 g'8 e'8 f'4 a'4 
    }
    \addlyrics {
      "τῶ" _ "κ’ἔλ" "αχ" "ον" "κτερ" "έ" "ων," "καί" "μευ" "κλέ" "ος" "ἦγ" _ "ον" "Ἀχ" "αι" "οί·" 
    }
    \new Staff = "HarmonyLine311" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 312 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine312" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "312" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 a'8 f'8 g'4 g'8 d''8 b'4 c''8 d''8 d''4 d''4 g'4 a'8 f'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "νῦν" _ "δέ" "με" "λευγ" "αλ" "έ" "ῳ" "θαν" "άτ" "ῳ" "εἵμ" "αρτ" "ο" "ἁλ" "ῶν" _ "αι." 
    }
    \new Staff = "HarmonyLine312" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <a' c''>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 313 - Pleasantness: 0.692
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine313" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "313" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 a'8 f'8 a'4 f'4 a'4 b'8 b'8 a'4 a'8 a'8 f'8 e'8 b'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "ὣς" "ἄρ" "α" "μιν" "εἰπ" "όντ’" "ἔλ" "ασ" "εν" "μέγ" "α" "κῦμ" _ "α" "κατ’" "ἄκρ" "ης" 
    }
    \new Staff = "HarmonyLine313" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a'>8 <e' b'>8 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 314 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine314" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "314" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'8 g'8 c''4 d''8 c''8 a'4 d''8 c''8 e'4 b'8 c''8 f'4 f'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "δειν" "ὸν" "ἐπ" "εσσ" "ύμ" "εν" "ον," "περ" "ὶ" "δὲ" "σχεδ" "ί" "ην" "ἐλ" "έλ" "ιξ" "ε." 
    }
    \new Staff = "HarmonyLine314" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <e' g' b'>4 <b' d'' f'>8 <c'' e' g'>8 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 315 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine315" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "315" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 g'8 g'8 f'8 e'4 a'8 d''8 c''4 d''4 c''4 d''8 c''8 d''4 d''8 g'8 g'4 b'4 
    }
    \addlyrics {
      "τῆλ" _ "ε" "δ’ἀπ" "ὸ" "σχεδ" "ί" "ης" "αὐτ" "ὸς" "πέσ" "ε," "πηδ" "άλ" "ι" "ον" "δὲ" 
    }
    \new Staff = "HarmonyLine315" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <g' b' d''>8 <f' a' c''>8 <e' g' b'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 316 - Pleasantness: 0.763
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine316" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "316" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'4 a'8 f'8 c''8 d''8 c''4 d''8 d''8 d''4 b'8 d''8 a'4 a'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ἐκ" "χειρ" "ῶν" _ "προ" "έ" "ηκ" "ε·" "μέσ" "ον" "δέ" "οἱ" "ἱστ" "ὸν" "ἔ" "αξ" "ε" 
    }
    \new Staff = "HarmonyLine316" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>4 <a' c''>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 317 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine317" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "317" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 c''4 g'8 d''8 d''4 b'8 d''8 d''4 a'4 b'8 g'8 b'8 d''8 d''4 f'4 
    }
    \addlyrics {
      "δειν" "ὴ" "μισγ" "ομ" "έν" "ων" "ἀν" "έμ" "ων" "ἐλθ" "οῦσ" _ "α" "θύ" "ελλ" "α," 
    }
    \new Staff = "HarmonyLine317" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 <b' d''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 318 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine318" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "318" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 a'8 f'8 d''4 c''8 a'8 e'4 e'8 b'8 d''4 b'8 d''8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τηλ" "οῦ" _ "δὲ" "σπεῖρ" _ "ον" "καὶ" "ἐπ" "ίκρ" "ι" "ον" "ἔμπ" "εσ" "ε" "πόντ" "ῳ." 
    }
    \new Staff = "HarmonyLine318" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c''>8 <f' c''>8 <d'' f' a'>4 <c'' e'>8 <a' e'>8 <e' g' b'>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 319 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine319" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "319" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 g'8 e'8 d''4 b'8 c''8 c''8 a'8 a'8 f'8 g'4 d''8 d''8 d''4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’ἄρ’" "ὑπ" "όβρ" "υχ" "α" "θῆκ" _ "ε" "πολ" "ὺν" "χρόν" "ον," "οὐδ" "ὲ" "δυν" "άσθ" "η" 
    }
    \new Staff = "HarmonyLine319" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <e' g' b'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 320 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine320" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "320" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 g'8 g'8 e'8 a'4 c''8 c''8 f'4 g'8 g'8 g'4 g'8 d''8 b'4 e'8 a'8 a'4 g'8 f'8 
    }
    \addlyrics {
      "αἶψ" _ "α" "μάλ’" "ἀνσχ" "εθ" "έ" "ειν" "μεγ" "άλ" "ου" "ὑπ" "ὸ" "κύμ" "ατ" "ος" "ὁρμ" "ῆς·" _ 
    }
    \new Staff = "HarmonyLine320" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <g' b' d''>8 <e' g' b'>8 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b'>8 <f' c''>8 
    }
  >>
}

% Line 321 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine321" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "321" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 e'8 g'4 a'8 d''8 b'4 d''8 d''8 c''4 d''8 a'8 a'8 f'8 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "εἵμ" "ατ" "α" "γάρ" "ἐβ" "άρ" "υν" "ε," "τά" "οἱ" "πόρ" "ε" "δῖ" _ "α" "Καλ" "υψ" "ώ." 
    }
    \new Staff = "HarmonyLine321" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 322 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine322" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "322" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 a'8 f'4 c''8 d''8 c''4 d''8 g'8 b'4 d''4 d''4 a'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ὀψ" "ὲ" "δὲ" "δή" "ῥ’ἀν" "έδ" "υ," "στόμ" "ατ" "ος" "δ’ἐξ" "έπτ" "υσ" "εν" "ἅλμ" "ην" 
    }
    \new Staff = "HarmonyLine322" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 323 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine323" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "323" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'4 f'4 a'4 g'4 a'8 a'8 a'4 a'4 a'4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "πικρ" "ήν," "ἥ" "οἱ" "πολλ" "ὴ" "ἀπ" "ὸ" "κρατ" "ὸς" "κελ" "άρ" "υζ" "εν." 
    }
    \new Staff = "HarmonyLine323" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 324 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine324" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "324" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'4 b'4 b'8 d''8 c''4 c''8 d''8 d''4 g'8 c''8 a'4 d''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "οὐδ’" "ὣς" "σχεδ" "ί" "ης" "ἐπ" "ελ" "ήθ" "ετ" "ο," "τειρ" "όμ" "εν" "ός" "περ," 
    }
    \new Staff = "HarmonyLine324" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 325 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine325" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "325" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 f'8 a'8 a'4 a'4 g'4 g'8 b'8 d''4 g'8 g'8 b'4 d''8 b'8 g'4 d''8 c''8 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "μεθ" "ορμ" "ηθ" "εὶς" "ἐν" "ὶ" "κύμ" "ασ" "ιν" "ἐλλ" "άβ" "ετ’" "αὐτ" "ῆς," _ 
    }
    \new Staff = "HarmonyLine325" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f'>8 <c'' g'>8 
    }
  >>
}

% Line 326 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine326" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "326" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 d''4 b'4 b'8 g'8 a'8 f'8 c''8 d''8 c''4 a'8 d''8 d''4 b'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἐν" "μέσσ" "ῃ" "δ’ἐκ" "αθ" "ῖζ" _ "ε" "τέλ" "ος" "θαν" "άτ" "ου" "ἀλ" "ε" "είν" "ων." 
    }
    \new Staff = "HarmonyLine326" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 327 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine327" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "327" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 b'8 d''8 g'4 d''8 c''8 c''8 a'8 a'8 f'8 c''4 d''8 d''8 d''4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "τὴν" "δ’ἐφ" "όρ" "ει" "μέγ" "α" "κῦμ" _ "α" "κατ" "ὰ" "ῥό" "ον" "ἔνθ" "α" "καὶ" "ἔνθ" "α." 
    }
    \new Staff = "HarmonyLine327" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <f' a' c''>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
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
      b'4 a'8 f'8 g'4 a'4 b'4 d''8 d''8 c''4 d''8 d''8 c''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὡς" "δ’ὅτ’" "ὀπ" "ωρ" "ιν" "ὸς" "Βορ" "έ" "ης" "φορ" "έ" "ῃσ" "ιν" "ἀκ" "άνθ" "ας" 
    }
    \new Staff = "HarmonyLine328" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 329 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine329" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "329" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 d''8 a'4 f'8 a'8 c''4 b'8 b'8 b'4 d''4 c''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἂμ" "πεδ" "ί" "ον," "πυκ" "ιν" "αὶ" "δὲ" "πρὸς" "ἀλλ" "ήλ" "ῃσ" "ιν" "ἔχ" "οντ" "αι," 
    }
    \new Staff = "HarmonyLine329" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 330 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine330" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "330" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'4 g'4 a'8 e'8 f'4 c''8 c''8 c''4 c''8 c''8 g'4 g'8 c''8 d''4 a'4 
    }
    \addlyrics {
      "ὣς" "τὴν" "ἂμ" "πέλ" "αγ" "ος" "ἄν" "εμ" "οι" "φέρ" "ον" "ἔνθ" "α" "καὶ" "ἔνθ" "α·" 
    }
    \new Staff = "HarmonyLine330" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>4 <g' b' d''>4 <a' c'' e'>8 <e' g' b'>8 <f' a' c''>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <g' b' d''>4 <g' b' d''>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 331 - Pleasantness: 0.783
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine331" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "331" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 g'8 f'8 g'4 f'8 a'8 a'4 b'8 d''8 b'4 a'8 a'8 e'4 a'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "ἄλλ" "οτ" "ε" "μέν" "τε" "Νότ" "ος" "Βορ" "έ" "ῃ" "προβ" "άλ" "εσκ" "ε" "φέρ" "εσθ" "αι," 
    }
    \new Staff = "HarmonyLine331" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <e' g' b'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 332 - Pleasantness: 0.683
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine332" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "332" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 a'8 b'8 d''8 b'8 a'8 f'8 a'4 a'8 d''8 d''4 d''4 a'4 e'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἄλλ" "οτ" "ε" "δ’αὖτ’" _ "Εὖρ" _ "ος" "Ζεφ" "ύρ" "ῳ" "εἴξ" "ασκ" "ε" "δι" "ώκ" "ειν." 
    }
    \new Staff = "HarmonyLine332" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f'>8 <b' f'>8 <a' c''>8 <f' c''>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <e' g' b'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
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
      b'4 d''8 d''8 b'4 d''4 c''4 d''8 d''8 c''4 d''4 d''4 b'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "τὸν" "δὲ" "ἴδ" "εν" "Κάδμ" "ου" "θυγ" "άτ" "ηρ," "καλλ" "ίσφ" "υρ" "ος" "Ἰν" "ώ," 
    }
    \new Staff = "HarmonyLine333" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 334 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine334" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "334" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 b'4 d''4 b'4 d''8 d''8 c''4 a'8 c''8 d''4 d''4 b'4 g'4 
    }
    \addlyrics {
      "Λευκ" "οθ" "έ" "η," "ἣ" "πρὶν" "μὲν" "ἔ" "ην" "βροτ" "ὸς" "αὐδ" "ή" "εσσ" "α," 
    }
    \new Staff = "HarmonyLine334" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 335 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine335" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "335" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 a'8 a'8 d''4 g'8 d''8 d''4 b'8 d''8 b'8 g'8 b'4 d''4 g'8 e'8 f'4 b'8 g'8 
    }
    \addlyrics {
      "νῦν" _ "δ’ἁλ" "ὸς" "ἐν" "πελ" "άγ" "εσσ" "ι" "θε" "ῶν" _ "ἒξ" "ἔμμ" "ορ" "ε" "τιμ" "ῆς." _ 
    }
    \new Staff = "HarmonyLine335" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 336 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine336" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "336" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 a'8 c''8 a'8 f'8 b'8 d''8 c''4 d''8 d''8 d''4 g'8 b'8 d''4 c''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "ἥ" "ῥ’Ὀδ" "υσ" "ῆ’" _ "ἐλ" "έ" "ησ" "εν" "ἀλ" "ώμ" "εν" "ον," "ἄλγ" "ε’" "ἔχ" "οντ" "α," 
    }
    \new Staff = "HarmonyLine336" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 337 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine337" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "337" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 b'4 g'4 e'8 a'8 b'8 a'8 b'8 g'8 g'8 f'8 a'8 c''8 d''4 d''8 d''8 b'4 f'4 
    }
    \addlyrics {
      "αἰθ" "υί" "ῃ" "δ’ἐ" "ικ" "υῖ" _ "α" "ποτ" "ῇ" _ "ἀν" "εδ" "ύσ" "ατ" "ο" "λίμν" "ης," 
    }
    \new Staff = "HarmonyLine337" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <f' a' c''>4 
    }
  >>
}

% Line 338 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine338" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "338" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 b'8 g'8 b'4 d''8 d''8 b'4 g'4 e'4 b'4 b'8 a'8 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἷζ" _ "ε" "δ’ἐπ" "ὶ" "σχεδ" "ί" "ης" "καί" "μιν" "πρὸς" "μῦθ" _ "ον" "ἔ" "ειπ" "ε·" 
    }
    \new Staff = "HarmonyLine338" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 339 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine339" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "339" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 d''8 d''4 b'8 d''8 b'8 a'8 f'8 a'8 b'4 d''4 b'4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "κάμμ" "ορ" "ε," "τίπτ" "ε" "τοι" "ὧδ" _ "ε" "Ποσ" "ειδ" "ά" "ων" "ἐν" "οσ" "ίχθ" "ων" 
    }
    \new Staff = "HarmonyLine339" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
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
      c''4 d''8 c''8 d''4 d''4 c''4 d''8 c''8 a'4 g'8 a'8 f'4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ὠδ" "ύσ" "ατ’" "ἐκπ" "άγλ" "ως," "ὅτ" "ι" "τοι" "κακ" "ὰ" "πολλ" "ὰ" "φυτ" "εύ" "ει;" 
    }
    \new Staff = "HarmonyLine340" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 341 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine341" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "341" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 f'4 g'4 f'8 a'8 a'4 d''4 b'4 d''8 c''8 a'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "οὐ" "μὲν" "δή" "σε" "κατ" "αφθ" "ίσ" "ει" "μάλ" "α" "περ" "μεν" "ε" "αίν" "ων." 
    }
    \new Staff = "HarmonyLine341" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>4 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 342 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine342" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "342" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 f'8 f'8 a'8 g'8 d''4 d''4 e'8 f'8 f'4 a'8 g'8 g'4 g'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "μάλ’" "ὧδ’" _ "ἔρξ" "αι," "δοκ" "έ" "εις" "δέ" "μοι" "οὐκ" "ἀπ" "ιν" "ύσσ" "ειν·" 
    }
    \new Staff = "HarmonyLine342" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <f' a' c''>8 <f' a' c''>8 <a' c''>8 <g' d''>8 <d'' f' a'>4 <d'' f' a'>4 <e' g' b'>8 <f' a' c''>8 <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 343 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine343" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "343" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 g'8 g'8 f'8 e'8 g'8 a'4 b'8 d''8 c''4 d''8 d''8 c''4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "εἵμ" "ατ" "α" "ταῦτ’" _ "ἀπ" "οδ" "ὺς" "σχεδ" "ί" "ην" "ἀν" "έμ" "οισ" "ι" "φέρ" "εσθ" "αι" 
    }
    \new Staff = "HarmonyLine343" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <e' g' b'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 344 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine344" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "344" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 g'8 a'4 a'4 a'4 a'8 e'8 e'4 g'8 c''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "κάλλ" "ιπ’," "ἀτ" "ὰρ" "χείρ" "εσσ" "ι" "νέ" "ων" "ἐπ" "ιμ" "αί" "ε" "ο" "νόστ" "ου" 
    }
    \new Staff = "HarmonyLine344" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <e' g' b'>8 <e' g' b'>4 <g' b' d''>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 345 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine345" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "345" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 d''4 d''4 c''4 d''8 b'8 g'4 b'8 a'8 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "γαί" "ης" "Φαι" "ήκ" "ων," "ὅθ" "ι" "τοι" "μοῖρ’" _ "ἐστ" "ὶν" "ἀλ" "ύξ" "αι." 
    }
    \new Staff = "HarmonyLine345" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 346 - Pleasantness: 0.690
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine346" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "346" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 b'8 d''8 b'4 d''4 b'4 g'8 e'8 b'4 d''4 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τῆ" _ "δέ," "τόδ" "ε" "κρήδ" "εμν" "ον" "ὑπ" "ὸ" "στέρν" "οι" "ο" "ταν" "ύσσ" "αι" 
    }
    \new Staff = "HarmonyLine346" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 347 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine347" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "347" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'8 f'8 f'4 g'8 g'8 c''4 e'8 a'8 f'4 a'8 f'8 c''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἄμβρ" "οτ" "ον·" "οὐδ" "έ" "τί" "τοι" "παθ" "έ" "ειν" "δέ" "ος" "οὐδ’" "ἀπ" "ολ" "έσθ" "αι." 
    }
    \new Staff = "HarmonyLine347" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>8 <f' a' c''>8 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <c'' e' g'>4 <e' g' b'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <f' a' c''>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 348 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine348" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "348" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 a'8 f'8 a'4 d''4 c''4 d''8 a'8 d''4 b'8 g'8 b'4 d''4 b'4 d''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "ὴν" "χείρ" "εσσ" "ιν" "ἐφ" "άψ" "ε" "αι" "ἠπ" "είρ" "οι" "ο," 
    }
    \new Staff = "HarmonyLine348" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 
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
      a'4 g'8 c''8 d''4 d''8 b'8 f'4 g'8 d''8 c''4 c''4 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἂψ" "ἀπ" "ολ" "υσ" "άμ" "εν" "ος" "βαλ" "έ" "ειν" "εἰς" "οἴν" "οπ" "α" "πόντ" "ον" 
    }
    \new Staff = "HarmonyLine349" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 350 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine350" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "350" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'8 a'8 d''4 d''4 c''4 c''4 d''4 a'8 g'8 b'4 e'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "πολλ" "ὸν" "ἀπ’" "ἠπ" "είρ" "ου," "αὐτ" "ὸς" "δ’ἀπ" "ον" "όσφ" "ι" "τραπ" "έσθ" "αι." 
    }
    \new Staff = "HarmonyLine350" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>4 <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 351 - Pleasantness: 0.683
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine351" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "351" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 d''8 c''4 d''4 g'4 g'8 g'8 d''4 d''4 d''4 d''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "ὣς" "ἄρ" "α" "φων" "ήσ" "ασ" "α" "θε" "ὰ" "κρήδ" "εμν" "ον" "ἔδ" "ωκ" "εν," 
    }
    \new Staff = "HarmonyLine351" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 352 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine352" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "352" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 g'4 a'4 c''4 d''4 b'8 g'8 d''4 b'8 c''8 d''4 d''4 c''4 a'4 
    }
    \addlyrics {
      "αὐτ" "ὴ" "δ’ἂψ" "ἐς" "πόντ" "ον" "ἐδ" "ύσ" "ατ" "ο" "κυμ" "αίν" "οντ" "α" 
    }
    \new Staff = "HarmonyLine352" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 353 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine353" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "353" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 b'4 g'8 b'8 a'8 f'8 b'8 d''8 b'4 d''8 b'8 b'8 g'8 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "αἰθ" "υί" "ῃ" "ἐ" "ικ" "υῖ" _ "α·" "μέλ" "αν" "δέ" "ἑ" "κῦμ’" _ "ἐκ" "άλ" "υψ" "εν." 
    }
    \new Staff = "HarmonyLine353" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <a' c''>8 <f' c''>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 354 - Pleasantness: 0.685
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine354" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "354" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 b'8 a'8 g'4 d''4 c''4 d''8 c''8 d''4 g'4 g'8 f'8 g'8 g'8 f'4 g'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ὁ" "μερμ" "ήρ" "ιξ" "ε" "πολ" "ύτλ" "ας" "δῖ" _ "ος" "Ὀδ" "υσσ" "εύς," 
    }
    \new Staff = "HarmonyLine354" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 355 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine355" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "355" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 b'4 d''8 b'8 b'8 a'8 c''8 d''8 b'4 c''8 d''8 d''4 b'8 g'8 e'4 a'4 
    }
    \addlyrics {
      "ὀχθ" "ήσ" "ας" "δ’ἄρ" "α" "εἶπ" _ "ε" "πρὸς" "ὃν" "μεγ" "αλ" "ήτ" "ορ" "α" "θυμ" "όν·" 
    }
    \new Staff = "HarmonyLine355" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <a' c'' e'>4 
    }
  >>
}

% Line 356 - Pleasantness: 0.687
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine356" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "356" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 e'8 g'8 d''4 d''4 d''4 d''8 d''8 d''4 c''4 g'4 d''8 a'8 d''8 b'8 d''4 
    }
    \addlyrics {
      "ὤ" "μοι" "ἐγ" "ώ," "μή" "τίς" "μοι" "ὑφ" "αίν" "ῃσ" "ιν" "δόλ" "ον" "αὖτ" _ "ε" 
    }
    \new Staff = "HarmonyLine356" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>4 
    }
  >>
}

% Line 357 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine357" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "357" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 b'4 d''8 b'8 a'4 f'8 d''8 c''4 d''8 g'8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀθ" "αν" "άτ" "ων," "ὅτ" "ε" "με" "σχεδ" "ί" "ης" "ἀπ" "οβ" "ῆν" _ "αι" "ἀν" "ώγ" "ει." 
    }
    \new Staff = "HarmonyLine357" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 358 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine358" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "358" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 e'8 e'8 g'4 a'4 d''4 b'8 b'8 a'4 b'8 d''8 a'4 a'4 a'8 f'8 e'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "μάλ’" "οὔ" "πω" "πείσ" "ομ’," "ἐπ" "εὶ" "ἑκ" "ὰς" "ὀφθ" "αλμ" "οῖσ" _ "ι" 
    }
    \new Staff = "HarmonyLine358" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 <a' c''>8 <f' c''>8 <e' g' b'>4 
    }
  >>
}

% Line 359 - Pleasantness: 0.766
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine359" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "359" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'8 f'8 e'8 f'8 f'4 g'8 d''8 g'4 d''8 d''8 b'4 d''8 d''8 d''4 c''8 c''8 b'8 g'8 a'4 
    }
    \addlyrics {
      "γαῖ" _ "αν" "ἐγ" "ὼν" "ἰδ" "όμ" "ην," "ὅθ" "ι" "μοι" "φάτ" "ο" "φύξ" "ιμ" "ον" "εἶν" _ "αι." 
    }
    \new Staff = "HarmonyLine359" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <e' g' b'>8 <f' a' c''>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <b' d''>8 <g' d''>8 <a' c'' e'>4 
    }
  >>
}

% Line 360 - Pleasantness: 0.688
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine360" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "360" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 f'8 a'8 c''8 b'8 a'4 f'4 f'8 f'8 e'4 e'8 e'8 g'8 f'8 g'8 d''8 g'4 f'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "μάλ’" "ὧδ’" _ "ἔρξ" "ω," "δοκ" "έ" "ει" "δέ" "μοι" "εἶν" _ "αι" "ἄρ" "ιστ" "ον·" 
    }
    \new Staff = "HarmonyLine360" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <c'' e'>8 <b' f'>8 <a' c'' e'>4 <f' a' c''>4 <f' a' c''>8 <f' a' c''>8 <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 361 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine361" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "361" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 b'4 d''4 d''4 a'8 a'8 g'4 b'8 d''8 c''4 c''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ὄφρ’" "ἂν" "μέν" "κεν" "δούρ" "ατ’" "ἐν" "ἁρμ" "ον" "ί" "ῃσ" "ιν" "ἀρ" "ήρ" "ῃ," 
    }
    \new Staff = "HarmonyLine361" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
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
      a'4 d''4 a'8 f'8 c''8 d''8 c''4 c''4 d''4 b'8 g'8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τόφρ’" "αὐτ" "οῦ" _ "μεν" "έ" "ω" "καὶ" "τλήσ" "ομ" "αι" "ἄλγ" "ε" "α" "πάσχ" "ων·" 
    }
    \new Staff = "HarmonyLine362" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>4 <a' c''>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 363 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine363" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "363" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 g'8 e'8 f'4 a'4 c''4 d''8 d''8 c''4 b'8 g'8 b'8 a'8 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "ὴν" "δή" "μοι" "σχεδ" "ί" "ην" "δι" "ὰ" "κῦμ" _ "α" "τιν" "άξ" "ῃ," 
    }
    \new Staff = "HarmonyLine363" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 364 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine364" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "364" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 d''8 b'4 b'4 a'4 c''8 d''8 b'4 g'8 a'8 c''8 a'8 a'8 d''8 b'4 e'4 
    }
    \addlyrics {
      "νήξ" "ομ’," "ἐπ" "εὶ" "οὐ" "μέν" "τι" "πάρ" "α" "προν" "ο" "ῆσ" _ "αι" "ἄμ" "ειν" "ον." 
    }
    \new Staff = "HarmonyLine364" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>4 
    }
  >>
}

% Line 365 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine365" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "365" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 g'8 b'8 d''8 b'8 d''4 d''4 d''8 d''8 a'4 d''8 c''8 f'4 a'8 g'8 c''4 c''4 
    }
    \addlyrics {
      "ἦ" _ "ος" "ὁ" "ταῦθ’" _ "ὥρμ" "αιν" "ε" "κατ" "ὰ" "φρέν" "α" "καὶ" "κατ" "ὰ" "θυμ" "όν," 
    }
    \new Staff = "HarmonyLine365" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <g' b' d''>8 <b' d'' f'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 366 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine366" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "366" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 e'8 g'8 d''4 d''8 g'8 d''8 b'8 a'8 a'8 b'4 d''4 c''4 f'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ὦρσ" _ "ε" "δ’ἐπ" "ὶ" "μέγ" "α" "κῦμ" _ "α" "Ποσ" "ειδ" "ά" "ων" "ἐν" "οσ" "ίχθ" "ων," 
    }
    \new Staff = "HarmonyLine366" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f'>8 <b' f'>8 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 367 - Pleasantness: 0.764
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine367" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "367" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 d''4 b'8 d''8 a'4 b'8 d''8 c''4 g'8 d''8 d''4 d''8 f'8 a'4 c''4 
    }
    \addlyrics {
      "δειν" "όν" "τ’ἀργ" "αλ" "έ" "ον" "τε," "κατ" "ηρ" "εφ" "ές," "ἤλ" "ασ" "ε" "δ’αὐτ" "όν." 
    }
    \new Staff = "HarmonyLine367" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>4 
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
      c''4 d''8 d''8 g'4 d''4 b'4 d''4 g'4 e'4 b'8 g'8 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὡς" "δ’ἄν" "εμ" "ος" "ζα" "ὴς" "ηἴ" "ων" "θημ" "ῶν" _ "α" "τιν" "άξ" "ῃ" 
    }
    \new Staff = "HarmonyLine368" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <e' g' b'>4 <b' d''>8 <g' d''>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 369 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine369" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "369" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'8 d''8 g'4 a'8 d''8 f'4 g'8 g'8 b'4 b'8 g'8 c''4 a'8 b'8 g'4 g'4 
    }
    \addlyrics {
      "καρφ" "αλ" "έ" "ων·" "τὰ" "μὲν" "ἄρ" "τε" "δι" "εσκ" "έδ" "ασ’" "ἄλλ" "υδ" "ις" "ἄλλ" "ῃ·" 
    }
    \new Staff = "HarmonyLine369" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 370 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine370" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "370" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 b'8 d''4 d''8 d''8 c''4 a'8 a'8 b'4 d''8 d''8 d''4 f'8 e'8 b'4 d''4 
    }
    \addlyrics {
      "ὣς" "τῆς" _ "δούρ" "ατ" "α" "μακρ" "ὰ" "δι" "εσκ" "έδ" "ασ’." "αὐτ" "ὰρ" "Ὀδ" "υσσ" "εὺς" 
    }
    \new Staff = "HarmonyLine370" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 371 - Pleasantness: 0.682
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine371" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "371" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 d''8 d''8 c''4 c''8 a'8 c''8 b'8 b'8 f'8 e'4 f'4 f'4 f'8 a'8 c''4 c''4 
    }
    \addlyrics {
      "ἀμφ’" "ἑν" "ὶ" "δούρ" "ατ" "ι" "βαῖν" _ "ε," "κέλ" "ηθ’" "ὡς" "ἵππ" "ον" "ἐλ" "αύν" "ων," 
    }
    \new Staff = "HarmonyLine371" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e'>8 <b' f'>8 <b' d'' f'>8 <f' a' c''>8 <e' g' b'>4 <f' a' c''>4 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 372 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine372" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "372" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 g'8 g'4 a'8 c''8 a'4 a'8 a'8 f'4 d''8 d''8 a'8 g'8 f'8 g'8 e'4 b'4 
    }
    \addlyrics {
      "εἵμ" "ατ" "α" "δ’ἐξ" "απ" "έδ" "υν" "ε," "τά" "οἱ" "πόρ" "ε" "δῖ" _ "α" "Καλ" "υψ" "ώ." 
    }
    \new Staff = "HarmonyLine372" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <d'' f' a'>8 <d'' f' a'>8 <a' c''>8 <g' d''>8 <f' a' c''>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>4 
    }
  >>
}

% Line 373 - Pleasantness: 0.682
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine373" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "373" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 d''8 d''8 b'4 d''4 b'4 a'8 b'8 d''4 d''4 g'4 c''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "αὐτ" "ίκ" "α" "δὲ" "κρήδ" "εμν" "ον" "ὑπ" "ὸ" "στέρν" "οι" "ο" "τάν" "υσσ" "εν," 
    }
    \new Staff = "HarmonyLine373" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 374 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine374" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "374" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 c''4 a'4 f'4 e'4 g'8 b'8 d''4 b'8 g'8 b'8 a'8 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "αὐτ" "ὸς" "δὲ" "πρην" "ὴς" "ἁλ" "ὶ" "κάππ" "εσ" "ε," "χεῖρ" _ "ε" "πετ" "άσσ" "ας," 
    }
    \new Staff = "HarmonyLine374" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>4 <a' c'' e'>4 <f' a' c''>4 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 375 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine375" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "375" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'8 f'8 g'4 c''8 a'8 c''4 d''8 c''8 c''4 a'4 e'4 e'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "νηχ" "έμ" "εν" "αι" "μεμ" "α" "ώς." "ἴδ" "ε" "δὲ" "κρεί" "ων" "ἐν" "οσ" "ίχθ" "ων," 
    }
    \new Staff = "HarmonyLine375" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>4 <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 376 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine376" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "376" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 c''4 d''8 d''8 b'4 g'8 a'8 b'4 d''4 d''4 b'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "κιν" "ήσ" "ας" "δὲ" "κάρ" "η" "προτ" "ὶ" "ὃν" "μυθ" "ήσ" "ατ" "ο" "θυμ" "όν·" 
    }
    \new Staff = "HarmonyLine376" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 377 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine377" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "377" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 b'8 a'8 c''8 d''8 g'4 e'8 f'8 a'4 b'8 d''8 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "οὕτ" "ω" "νῦν" _ "κακ" "ὰ" "πολλ" "ὰ" "παθ" "ὼν" "ἀλ" "ό" "ω" "κατ" "ὰ" "πόντ" "ον," 
    }
    \new Staff = "HarmonyLine377" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 378 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine378" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "378" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 c''8 g'8 b'4 d''4 a'4 g'8 f'8 f'4 a'8 a'8 a'4 g'8 a'8 b'4 b'4 
    }
    \addlyrics {
      "εἰς" "ὅ" "κεν" "ἀνθρ" "ώπ" "οισ" "ι" "δι" "οτρ" "εφ" "έ" "εσσ" "ι" "μιγ" "ή" "ῃς." 
    }
    \new Staff = "HarmonyLine378" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>8 <f' a' c''>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>4 
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
      c''4 a'4 c''4 d''8 d''8 c''4 d''8 b'8 d''4 b'4 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "οὐδ’" "ὥς" "σε" "ἔ" "ολπ" "α" "ὀν" "όσσ" "εσθ" "αι" "κακ" "ότ" "ητ" "ος." 
    }
    \new Staff = "HarmonyLine379" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 380 - Pleasantness: 0.668
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine380" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "380" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 d''8 g'8 b'4 d''4 b'4 d''8 b'8 g'4 d''4 d''4 a'8 f'8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "ἄρ" "α" "φων" "ήσ" "ας" "ἵμ" "ασ" "εν" "καλλ" "ίτρ" "ιχ" "ας" "ἵππ" "ους," 
    }
    \new Staff = "HarmonyLine380" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 381 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine381" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "381" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 e'8 e'8 f'4 a'4 d''4 b'8 a'8 b'4 d''8 b'8 d''4 a'8 c''8 a'4 f'4 
    }
    \addlyrics {
      "ἵκ" "ετ" "ο" "δ’εἰς" "Αἰγ" "άς," "ὅθ" "ι" "οἱ" "κλυτ" "ὰ" "δώμ" "ατ’" "ἔ" "ασ" "ιν." 
    }
    \new Staff = "HarmonyLine381" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 382 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine382" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "382" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 a'8 c''8 c''4 d''4 b'4 d''4 c''4 c''8 c''8 g'4 g'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "Ἀθ" "ην" "αί" "η" "κούρ" "η" "Δι" "ὸς" "ἄλλ’" "ἐν" "ό" "ησ" "εν." 
    }
    \new Staff = "HarmonyLine382" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 383 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine383" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "383" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'4 d''8 b'8 d''4 a'4 c''8 d''8 d''4 d''8 d''8 g'4 b'8 g'8 d''4 f'4 
    }
    \addlyrics {
      "ἤτ" "οι" "τῶν" _ "ἄλλ" "ων" "ἀν" "έμ" "ων" "κατ" "έδ" "ησ" "ε" "κελ" "εύθ" "ους," 
    }
    \new Staff = "HarmonyLine383" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 384 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine384" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "384" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''4 b'4 d''8 d''8 a'4 f'8 g'8 g'4 c''4 a'8 f'8 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "παύσ" "ασθ" "αι" "δ’ἐκ" "έλ" "ευσ" "ε" "καὶ" "εὐν" "ηθ" "ῆν" _ "αι" "ἅπ" "αντ" "ας·" 
    }
    \new Staff = "HarmonyLine384" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <c'' e' g'>4 <a' c''>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 385 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine385" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "385" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 g'8 a'8 e'8 a'4 a'4 a'4 f'8 d''8 d''4 d''8 c''8 d''4 d''8 d''8 a'4 c''4 
    }
    \addlyrics {
      "ὦρσ" _ "ε" "δ’ἐπ" "ὶ" "κραιπν" "ὸν" "Βορ" "έ" "ην," "πρὸ" "δὲ" "κύμ" "ατ’" "ἔ" "αξ" "εν," 
    }
    \new Staff = "HarmonyLine385" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <a' c'' e'>8 <e' g' b'>8 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 386 - Pleasantness: 0.673
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine386" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "386" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'4 a'8 b'8 b'4 d''4 c''4 e'8 g'8 g'4 d''4 g'4 g'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἕως" "ὅ" "γε" "Φαι" "ήκ" "εσσ" "ι" "φιλ" "ηρ" "έτμ" "οισ" "ι" "μιγ" "εί" "η" 
    }
    \new Staff = "HarmonyLine386" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
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
      e'4 f'8 e'8 g'4 e'8 e'8 e'4 a'8 a'8 a'4 a'4 c''8 b'8 a'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "δι" "ογ" "εν" "ὴς" "Ὀδ" "υσ" "εὺς" "θάν" "ατ" "ον" "καὶ" "κῆρ" _ "ας" "ἀλ" "ύξ" "ας." 
    }
    \new Staff = "HarmonyLine387" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <e' g' b'>8 <e' g' b'>8 <e' g' b'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 388 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine388" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "388" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 g'4 d''4 d''4 d''8 d''8 d''4 d''8 c''8 d''4 c''8 e'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "ἔνθ" "α" "δύ" "ω" "νύκτ" "ας" "δύ" "ο" "τ’ἤμ" "ατ" "α" "κύμ" "ατ" "ι" "πηγ" "ῷ" _ 
    }
    \new Staff = "HarmonyLine388" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <e' g' b'>8 <g' b' d''>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 389 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine389" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "389" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 g'8 c''8 d''4 b'8 d''8 b'4 b'8 d''8 g'4 a'8 a'8 a'4 f'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "πλάζ" "ετ" "ο," "πολλ" "ὰ" "δέ" "οἱ" "κραδ" "ί" "η" "προτ" "ι" "όσσ" "ετ’" "ὄλ" "εθρ" "ον." 
    }
    \new Staff = "HarmonyLine389" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <g' b' d''>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 390 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine390" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "390" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 d''8 b'8 b'4 d''8 d''8 b'8 g'8 f'8 g'8 g'4 d''8 d''8 c''4 d''8 f'8 a'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δὴ" "τρίτ" "ον" "ἦμ" _ "αρ" "ἐ" "υπλ" "όκ" "αμ" "ος" "τέλ" "εσ’" "Ἠ" "ώς," 
    }
    \new Staff = "HarmonyLine390" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 391 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine391" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "391" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 d''8 c''8 g'4 b'8 g'8 g'4 b'8 f'8 c''4 g'8 b'8 c''4 b'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "καὶ" "τότ’" "ἔπ" "ειτ’" "ἄν" "εμ" "ος" "μὲν" "ἐπ" "αύσ" "ατ" "ο" "ἠδ" "ὲ" "γαλ" "ήν" "η" 
    }
    \new Staff = "HarmonyLine391" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <f' a' c''>8 <c'' e' g'>4 <g' b' d''>8 <b' d'' f'>8 <c'' e' g'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>4 
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
      b'4 g'8 e'8 e'4 e'8 g'8 e'4 e'8 g'8 g'4 f'8 d''8 d''4 d''8 d''8 g'8 f'8 g'4 
    }
    \addlyrics {
      "ἔπλ" "ετ" "ο" "νην" "εμ" "ί" "η·" "ὁ" "δ’ἄρ" "α" "σχεδ" "ὸν" "εἴσ" "ιδ" "ε" "γαῖ" _ "αν" 
    }
    \new Staff = "HarmonyLine392" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b'>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 393 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine393" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "393" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''8 a'8 a'4 e'8 g'8 g'4 e'8 e'8 e'4 e'8 a'8 d''4 b'8 d''8 f'4 a'4 
    }
    \addlyrics {
      "ὀξ" "ὺ" "μάλ" "α" "προ" "ϊδ" "ών," "μεγ" "άλ" "ου" "ὑπ" "ὸ" "κύμ" "ατ" "ος" "ἀρθ" "είς." 
    }
    \new Staff = "HarmonyLine393" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 394 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine394" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "394" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 a'8 a'8 g'4 d''8 d''8 b'4 d''8 d''8 c''4 d''4 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὡς" "δ’ὅτ’" "ἂν" "ἀσπ" "άσ" "ι" "ος" "βί" "οτ" "ος" "παίδ" "εσσ" "ι" "φαν" "ή" "ῃ" 
    }
    \new Staff = "HarmonyLine394" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 395 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine395" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "395" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 f'8 a'4 d''4 c''4 c''8 b'8 a'4 b'8 b'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "πατρ" "ός," "ὃς" "ἐν" "νούσ" "ῳ" "κεῖτ" _ "αι" "κρατ" "έρ’" "ἄλγ" "ε" "α" "πάσχ" "ων," 
    }
    \new Staff = "HarmonyLine395" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <c'' e'>8 <b' f'>8 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 396 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine396" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "396" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'4 b'4 d''8 g'8 a'4 e'8 a'8 g'4 d''8 d''8 c''4 g'8 g'8 b'4 g'4 
    }
    \addlyrics {
      "δηρ" "ὸν" "τηκ" "όμ" "εν" "ος," "στυγ" "ερ" "ὸς" "δέ" "οἱ" "ἔχρ" "α" "ε" "δαίμ" "ων," 
    }
    \new Staff = "HarmonyLine396" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <e' g' b'>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 397 - Pleasantness: 0.770
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine397" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "397" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 d''8 c''8 a'4 d''8 b'8 a'4 f'8 a'8 c''4 d''8 d''8 b'4 g'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἀσπ" "άσ" "ι" "ον" "δ’ἄρ" "α" "τόν" "γε" "θε" "οὶ" "κακ" "ότ" "ητ" "ος" "ἔλ" "υσ" "αν," 
    }
    \new Staff = "HarmonyLine397" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 398 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine398" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "398" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 b'8 b'8 a'8 f'4 g'4 b'8 d''8 d''4 c''8 d''8 b'8 a'8 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "Ὀδ" "υσ" "ῆ’" _ "ἀσπ" "αστ" "ὸν" "ἐ" "είσ" "ατ" "ο" "γαῖ" _ "α" "καὶ" "ὕλ" "η," 
    }
    \new Staff = "HarmonyLine398" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 399 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine399" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "399" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 e'8 f'8 g'4 d''8 d''8 g'4 f'8 a'8 d''4 d''4 b'4 b'8 d''8 c''8 a'8 b'4 
    }
    \addlyrics {
      "νῆχ" _ "ε" "δ’ἐπ" "ειγ" "όμ" "εν" "ος" "ποσ" "ὶν" "ἠπ" "είρ" "ου" "ἐπ" "ιβ" "ῆν" _ "αι." 
    }
    \new Staff = "HarmonyLine399" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <e' g' b'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 400 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine400" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "400" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''8 b'8 d''4 f'8 a'8 a'8 f'8 d''4 d''4 d''8 d''8 g'4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "τόσσ" "ον" "ἀπ" "ῆν" _ "ὅσσ" "ον" "τε" "γέγ" "ων" "ε" "βο" "ήσ" "ας," 
    }
    \new Staff = "HarmonyLine400" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 401 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine401" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "401" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'4 f'8 e'8 b'8 g'8 g'4 g'8 b'8 b'4 d''8 d''8 c''4 e'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "καὶ" "δὴ" "δοῦπ" _ "ον" "ἄκ" "ουσ" "ε" "ποτ" "ὶ" "σπιλ" "άδ" "εσσ" "ι" "θαλ" "άσσ" "ης·" 
    }
    \new Staff = "HarmonyLine401" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>4 <f' a'>8 <e' b'>8 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <e' g' b'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 402 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine402" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "402" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 d''4 d''8 b'8 b'8 a'8 g'8 a'8 f'4 a'8 c''8 d''4 d''4 b'4 g'4 
    }
    \addlyrics {
      "ῥόχθ" "ει" "γὰρ" "μέγ" "α" "κῦμ" _ "α" "ποτ" "ὶ" "ξερ" "ὸν" "ἠπ" "είρ" "οι" "ο" 
    }
    \new Staff = "HarmonyLine402" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 403 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine403" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "403" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 g'4 d''8 b'8 d''4 d''4 c''4 a'8 f'8 g'4 b'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "δειν" "ὸν" "ἐρ" "ευγ" "όμ" "εν" "ον," "εἴλ" "υτ" "ο" "δὲ" "πάνθ’" "ἁλ" "ὸς" "ἄχν" "ῃ·" 
    }
    \new Staff = "HarmonyLine403" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 404 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine404" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "404" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 d''8 a'4 e'8 f'8 f'4 f'4 a'8 g'8 b'8 b'8 g'4 e'8 e'8 a'4 c''4 
    }
    \addlyrics {
      "οὐ" "γὰρ" "ἔσ" "αν" "λιμ" "έν" "ες" "νη" "ῶν" _ "ὄχ" "οι," "οὐδ’" "ἐπ" "ι" "ωγ" "αί." 
    }
    \new Staff = "HarmonyLine404" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <e' g' b'>8 <f' a' c''>8 <f' a' c''>4 <f' a' c''>4 <a' c''>8 <g' d''>8 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <e' g' b'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 405 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine405" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "405" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 b'4 f'4 g'4 b'8 g'8 b'8 d''8 b'4 d''8 d''8 d''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἀκτ" "αὶ" "προβλ" "ῆτ" _ "ες" "ἔσ" "αν" "σπιλ" "άδ" "ες" "τε" "πάγ" "οι" "τε·" 
    }
    \new Staff = "HarmonyLine405" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>4 <f' a' c''>4 <g' b' d''>4 <b' d''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 406 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine406" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "406" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 f'8 a'8 e'4 b'8 g'8 g'4 d''8 d''8 d''4 g'8 b'8 b'4 d''8 d''8 a'8 f'8 d''4 
    }
    \addlyrics {
      "καὶ" "τότ’" "Ὀδ" "υσσ" "ῆ" _ "ος" "λύτ" "ο" "γούν" "ατ" "α" "καὶ" "φίλ" "ον" "ἦτ" _ "ορ," 
    }
    \new Staff = "HarmonyLine406" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <f' a' c''>8 <a' c'' e'>8 <e' g' b'>4 <b' d''>8 <g' d''>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <d'' f' a'>4 
    }
  >>
}

% Line 407 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine407" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "407" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 d''4 d''8 g'8 b'8 g'8 e'8 g'8 g'4 a'8 a'8 d''4 d''8 d''8 g'4 d''4 
    }
    \addlyrics {
      "ὀχθ" "ήσ" "ας" "δ’ἄρ" "α" "εἶπ" _ "ε" "πρὸς" "ὃν" "μεγ" "αλ" "ήτ" "ορ" "α" "θυμ" "όν·" 
    }
    \new Staff = "HarmonyLine407" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 
    }
  >>
}

% Line 408 - Pleasantness: 0.686
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine408" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "408" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 g'8 b'4 c''4 b'8 a'8 f'8 e'8 b'4 d''8 b'8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὤ" "μοι," "ἐπ" "εὶ" "δὴ" "γαῖ" _ "αν" "ἀ" "ελπ" "έ" "α" "δῶκ" _ "εν" "ἰδ" "έσθ" "αι" 
    }
    \new Staff = "HarmonyLine408" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <c'' e' g'>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 409 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine409" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "409" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 a'4 a'4 d''8 d''8 d''8 b'8 g'8 a'8 f'4 d''4 d''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Ζεύς," "καὶ" "δὴ" "τόδ" "ε" "λαῖτμ" _ "α" "δι" "ατμ" "ήξ" "ας" "ἐτ" "έλ" "εσσ" "α," 
    }
    \new Staff = "HarmonyLine409" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 410 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine410" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "410" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 c''8 d''4 b'4 d''4 c''8 a'8 f'4 e'8 g'8 b'8 a'8 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἔκβ" "ασ" "ις" "οὔ" "πῃ" "φαίν" "εθ’" "ἁλ" "ὸς" "πολ" "ι" "οῖ" _ "ο" "θύρ" "αζ" "ε·" 
    }
    \new Staff = "HarmonyLine410" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 411 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine411" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "411" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'4 g'4 a'4 b'4 d''8 c''8 c''4 d''8 g'8 b'4 d''8 d''8 a'8 f'8 f'4 
    }
    \addlyrics {
      "ἔκτ" "οσθ" "εν" "μὲν" "γὰρ" "πάγ" "οι" "ὀξ" "έ" "ες," "ἀμφ" "ὶ" "δὲ" "κῦμ" _ "α" 
    }
    \new Staff = "HarmonyLine411" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <f' a' c''>4 
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
      d''4 d''4 b'4 d''8 d''8 a'4 f'4 g'4 e'8 g'8 d''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "βέβρ" "υχ" "εν" "ῥόθ" "ι" "ον," "λισσ" "ὴ" "δ’ἀν" "αδ" "έδρ" "ομ" "ε" "πέτρ" "η," 
    }
    \new Staff = "HarmonyLine412" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 413 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine413" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "413" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 b'8 a'8 c''4 d''8 d''8 b'4 g'8 f'8 g'4 b'4 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀγχ" "ιβ" "αθ" "ὴς" "δὲ" "θάλ" "ασσ" "α," "καὶ" "οὔ" "πως" "ἔστ" "ι" "πόδ" "εσσ" "ι" 
    }
    \new Staff = "HarmonyLine413" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <b' d'' f'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 414 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine414" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "414" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'8 a'8 b'4 b'8 d''8 c''4 c''8 d''8 c''4 c''8 d''8 b'4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "στήμ" "εν" "αι" "ἀμφ" "οτ" "έρ" "οισ" "ι" "καὶ" "ἐκφ" "υγ" "έ" "ειν" "κακ" "ότ" "ητ" "α·" 
    }
    \new Staff = "HarmonyLine414" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 415 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine415" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "415" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'4 a'4 b'4 a'4 b'8 d''8 d''4 b'8 g'8 b'4 g'8 a'8 g'4 f'4 
    }
    \addlyrics {
      "μή" "πώς" "μ’ἐκβ" "αίν" "οντ" "α" "βάλ" "ῃ" "λίθ" "ακ" "ι" "ποτ" "ὶ" "πέτρ" "ῃ" 
    }
    \new Staff = "HarmonyLine415" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <a' c'' e'>4 <b' d'' f'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 416 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine416" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "416" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'8 e'8 f'8 g'8 g'4 d''4 g'4 b'8 d''8 c''4 d''8 c''8 d''4 c''8 a'8 g'4 g'4 
    }
    \addlyrics {
      "κῦμ" _ "α" "μέγ’" "ἁρπ" "άξ" "αν·" "μελ" "έ" "η" "δέ" "μοι" "ἔσσ" "ετ" "αι" "ὁρμ" "ή." 
    }
    \new Staff = "HarmonyLine416" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 417 - Pleasantness: 0.765
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine417" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "417" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 g'8 a'8 f'4 f'8 a'8 a'4 e'8 b'8 d''4 g'8 e'8 g'4 e'8 b'8 b'4 f'4 
    }
    \addlyrics {
      "εἰ" "δέ" "κ’ἔτ" "ι" "προτ" "έρ" "ω" "παρ" "αν" "ήξ" "ομ" "αι," "ἤν" "που" "ἐφ" "εύρ" "ω" 
    }
    \new Staff = "HarmonyLine417" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <e' g' b'>8 <b' d'' f'>8 <b' d'' f'>4 <f' a' c''>4 
    }
  >>
}

% Line 418 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine418" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "418" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 a'8 d''8 d''4 g'8 a'8 d''4 b'8 g'8 e'4 b'8 d''8 a'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἠ" "ι" "όν" "ας" "τε" "παρ" "απλ" "ῆγ" _ "ας" "λιμ" "έν" "ας" "τε" "θαλ" "άσσ" "ης," 
    }
    \new Staff = "HarmonyLine418" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d''>8 <g' d''>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
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
      d''4 b'4 a'4 g'4 g'8 f'8 a'8 b'8 c''4 d''4 c''4 d''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "δείδ" "ω" "μή" "μ’ἐξ" "αῦτ" _ "ις" "ἀν" "αρπ" "άξ" "ασ" "α" "θύ" "ελλ" "α" 
    }
    \new Staff = "HarmonyLine419" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <a' c'' e'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 
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
      c''4 e'8 a'8 g'4 a'8 d''8 b'4 f'8 c''8 a'4 f'8 a'8 g'4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "πόντ" "ον" "ἐπ’" "ἰχθ" "υ" "ό" "εντ" "α" "φέρ" "ῃ" "βαρ" "έ" "α" "στεν" "άχ" "οντ" "α," 
    }
    \new Staff = "HarmonyLine420" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <e' g' b'>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <f' a' c''>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 421 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine421" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "421" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 a'8 c''8 a'4 c''4 a'8 f'8 b'8 b'8 g'4 d''4 b'4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἠ" "έ" "τί" "μοι" "καὶ" "κῆτ" _ "ος" "ἐπ" "ισσ" "εύ" "ῃ" "μέγ" "α" "δαίμ" "ων" 
    }
    \new Staff = "HarmonyLine421" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>4 <a' c''>8 <f' c''>8 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 422 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine422" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "422" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 e'8 g'8 b'8 a'8 c''8 c''8 a'4 g'8 d''8 d''4 b'8 d''8 g'4 g'4 g'4 g'4 
    }
    \addlyrics {
      "ἐξ" "ἁλ" "ός," "οἷ" _ "ά" "τε" "πολλ" "ὰ" "τρέφ" "ει" "κλυτ" "ὸς" "Ἀμφ" "ιτρ" "ίτ" "η·" 
    }
    \new Staff = "HarmonyLine422" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 423 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine423" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "423" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 b'8 g'8 a'8 a'4 a'8 a'8 d''4 a'4 g'4 a'8 a'8 a'4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "οἶδ" _ "α" "γάρ," "ὥς" "μοι" "ὀδ" "ώδ" "υστ" "αι" "κλυτ" "ὸς" "ἐνν" "οσ" "ίγ" "αι" "ος." 
    }
    \new Staff = "HarmonyLine423" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <b' f'>8 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 424 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine424" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "424" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 b'8 g'8 b'8 d''8 c''8 b'4 a'4 f'8 a'8 f'4 g'8 g'8 e'4 g'8 a'8 a'4 b'4 
    }
    \addlyrics {
      "ἦ" _ "ος" "ὁ" "ταῦθ’" _ "ὥρμ" "αιν" "ε" "κατ" "ὰ" "φρέν" "α" "καὶ" "κατ" "ὰ" "θυμ" "όν," 
    }
    \new Staff = "HarmonyLine424" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <b' f'>8 <g' b' d''>8 <b' d'' f'>8 <d'' f'>8 <c'' g'>8 <b' d'' f'>4 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 425 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine425" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "425" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 c''8 d''4 d''8 b'8 a'8 f'8 d''8 d''8 d''4 g'4 b'8 g'8 g'8 e'8 g'4 c''4 
    }
    \addlyrics {
      "τόφρ" "α" "δέ" "μιν" "μέγ" "α" "κῦμ" _ "α" "φέρ" "εν" "τρηχ" "εῖ" _ "αν" "ἐπ’" "ἀκτ" "ήν." 
    }
    \new Staff = "HarmonyLine425" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c''>8 <f' c''>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 <b' d''>8 <g' d''>8 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <c'' e' g'>4 
    }
  >>
}

% Line 426 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine426" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "426" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 g'4 a'8 b'8 d''4 d''4 b'4 a'4 f'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἔνθ" "α" "κ’ἀπ" "ὸ" "ῥιν" "οὺς" "δρύφθ" "η," "σὺν" "δ’ὀστ" "έ’" "ἀρ" "άχθ" "η," 
    }
    \new Staff = "HarmonyLine426" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 427 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine427" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "427" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 f'8 e'4 g'8 a'8 a'8 g'8 g'8 f'8 g'4 a'4 a'8 g'8 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "εἰ" "μὴ" "ἐπ" "ὶ" "φρεσ" "ὶ" "θῆκ" _ "ε" "θε" "ά," "γλαυκ" "ῶπ" _ "ις" "Ἀθ" "ήν" "η·" 
    }
    \new Staff = "HarmonyLine427" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>4 <a' c''>8 <g' d''>8 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 428 - Pleasantness: 0.764
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine428" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "428" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 a'8 a'8 e'4 e'8 e'8 e'4 e'8 e'8 c''4 c''8 f'8 f'4 e'8 e'8 b'4 e'4 
    }
    \addlyrics {
      "ἀμφ" "οτ" "έρ" "ῃσ" "ι" "δὲ" "χερσ" "ὶν" "ἐπ" "εσσ" "ύμ" "εν" "ος" "λάβ" "ε" "πέτρ" "ης," 
    }
    \new Staff = "HarmonyLine428" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <c'' e' g'>4 <c'' e' g'>8 <f' a' c''>8 <f' a' c''>4 <e' g' b'>8 <e' g' b'>8 <b' d'' f'>4 <e' g' b'>4 
    }
  >>
}

% Line 429 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine429" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "429" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 g'8 d''8 a'8 a'4 g'8 d''8 c''4 d''4 b'4 d''8 a'8 a'8 f'8 a'8 c''8 d''8 b'8 d''4 
    }
    \addlyrics {
      "τῆς" _ "ἔχ" "ετ" "ο" "στεν" "άχ" "ων," "εἵ" "ως" "μέγ" "α" "κῦμ" _ "α" "παρ" "ῆλθ" _ "ε." 
    }
    \new Staff = "HarmonyLine429" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>4 
    }
  >>
}

% Line 430 - Pleasantness: 0.764
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine430" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "430" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 e'8 f'8 f'4 b'8 b'8 g'4 g'8 b'8 g'4 d''8 b'8 c''4 g'8 b'8 b'8 a'8 e'4 
    }
    \addlyrics {
      "καὶ" "τὸ" "μὲν" "ὣς" "ὑπ" "άλ" "υξ" "ε," "παλ" "ιρρ" "όθ" "ι" "ον" "δέ" "μιν" "αὖτ" _ "ις" 
    }
    \new Staff = "HarmonyLine430" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <f' a' c''>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <e' g' b'>4 
    }
  >>
}

% Line 431 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine431" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "431" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 b'8 d''8 c''4 d''8 a'8 b'4 e'4 b'8 g'8 d''8 d''8 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "πλῆξ" _ "εν" "ἐπ" "εσσ" "ύμ" "εν" "ον," "τηλ" "οῦ" _ "δέ" "μιν" "ἔμβ" "αλ" "ε" "πόντ" "ῳ." 
    }
    \new Staff = "HarmonyLine431" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <e' g' b'>4 <b' d''>8 <g' d''>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 432 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine432" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "432" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 g'4 d''8 b'8 a'4 c''8 d''8 b'4 g'4 f'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὡς" "δ’ὅτ" "ε" "πουλ" "ύπ" "οδ" "ος" "θαλ" "άμ" "ης" "ἐξ" "ελκ" "ομ" "έν" "οι" "ο" 
    }
    \new Staff = "HarmonyLine432" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 433 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine433" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "433" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 a'8 g'8 g'4 g'8 d''8 c''4 a'8 a'8 b'4 d''4 b'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "πρὸς" "κοτ" "υλ" "ηδ" "ον" "όφ" "ιν" "πυκ" "ιν" "αὶ" "λά" "ιγγ" "ες" "ἔχ" "οντ" "αι," 
    }
    \new Staff = "HarmonyLine433" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 434 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine434" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "434" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 c''8 a'8 b'4 d''4 g'4 e'8 g'8 d''4 d''4 d''4 d''8 d''8 b'4 a'8 f'8 
    }
    \addlyrics {
      "ὣς" "τοῦ" _ "πρὸς" "πέτρ" "ῃσ" "ι" "θρασ" "ει" "ά" "ων" "ἀπ" "ὸ" "χειρ" "ῶν" _ 
    }
    \new Staff = "HarmonyLine434" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <c'' e'>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 435 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine435" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "435" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 a'8 b'8 d''4 c''4 a'4 b'4 b'4 d''8 d''8 b'8 g'8 e'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ῥιν" "οὶ" "ἀπ" "έδρ" "υφθ" "εν·" "τὸν" "δὲ" "μέγ" "α" "κῦμ’" _ "ἐκ" "άλ" "υψ" "εν." 
    }
    \new Staff = "HarmonyLine435" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <e' g' b'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 436 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine436" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "436" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 d''4 d''4 c''4 a'8 a'8 b'4 d''8 a'8 d''4 c''8 e'8 g'4 a'4 
    }
    \addlyrics {
      "ἔνθ" "α" "κε" "δὴ" "δύστ" "ην" "ος" "ὑπ" "ὲρ" "μόρ" "ον" "ὤλ" "ετ’" "Ὀδ" "υσσ" "εύς," 
    }
    \new Staff = "HarmonyLine436" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 437 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine437" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "437" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 e'8 g'4 f'8 d''8 g'4 b'8 g'8 g'4 c''4 c''8 a'8 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "εἰ" "μὴ" "ἐπ" "ιφρ" "οσ" "ύν" "ην" "δῶκ" _ "ε" "γλαυκ" "ῶπ" _ "ις" "Ἀθ" "ήν" "η." 
    }
    \new Staff = "HarmonyLine437" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <f' a' c''>8 <d'' f' a'>8 <g' b' d''>4 <b' d''>8 <g' d''>8 <g' b' d''>4 <c'' e' g'>4 <c'' e'>8 <a' e'>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 438 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine438" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "438" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 e'8 e'8 a'4 e'8 g'8 a'4 c''8 a'8 a'4 e'8 a'8 b'4 a'4 a'4 f'4 
    }
    \addlyrics {
      "κύμ" "ατ" "ος" "ἐξ" "αν" "αδ" "ύς," "τά" "τ’ἐρ" "εύγ" "ετ" "αι" "ἤπ" "ειρ" "όνδ" "ε," 
    }
    \new Staff = "HarmonyLine438" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <e' g' b'>8 <e' g' b'>8 <a' c'' e'>4 <e' g' b'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <a' c'' e'>4 <e' g' b'>8 <a' c'' e'>8 <b' d'' f'>4 <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>4 
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
      d''8 b'8 b'8 e'8 e'4 c''4 a'8 f'8 a'8 b'8 d''4 a'8 c''8 d''4 d''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "νῆχ" _ "ε" "παρ" "έξ," "ἐς" "γαῖ" _ "αν" "ὁρ" "ώμ" "εν" "ος," "εἴ" "που" "ἐφ" "εύρ" "οι" 
    }
    \new Staff = "HarmonyLine439" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <b' d'' f'>8 <e' g' b'>8 <e' g' b'>4 <c'' e' g'>4 <a' c''>8 <f' c''>8 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 440 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine440" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "440" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 d''8 b'4 g'8 a'8 f'4 b'8 a'8 c''4 d''8 d''8 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἠ" "ι" "όν" "ας" "τε" "παρ" "απλ" "ῆγ" _ "ας" "λιμ" "έν" "ας" "τε" "θαλ" "άσσ" "ης." 
    }
    \new Staff = "HarmonyLine440" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 441 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine441" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "441" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''8 b'8 e'4 g'8 a'8 c''8 a'8 a'8 e'8 g'4 d''8 g'8 f'4 g'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δὴ" "ποτ" "αμ" "οῖ" _ "ο" "κατ" "ὰ" "στόμ" "α" "καλλ" "ιρ" "ό" "οι" "ο" 
    }
    \new Staff = "HarmonyLine441" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 442 - Pleasantness: 0.677
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine442" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "442" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 g'8 b'8 d''8 a'4 c''8 a'8 f'4 g'8 d''8 d''4 b'8 a'8 d''8 b'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἷξ" _ "ε" "νέ" "ων," "τῇ" _ "δή" "οἱ" "ἐ" "είσ" "ατ" "ο" "χῶρ" _ "ος" "ἄρ" "ιστ" "ος," 
    }
    \new Staff = "HarmonyLine442" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f'>8 <b' f'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 443 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine443" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "443" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 e'4 g'4 d''4 c''4 c''8 c''8 c''4 d''8 d''8 c''8 a'8 c''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "λεῖ" _ "ος" "πετρ" "ά" "ων," "καὶ" "ἐπ" "ὶ" "σκέπ" "ας" "ἦν" _ "ἀν" "έμ" "οι" "ο," 
    }
    \new Staff = "HarmonyLine443" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <e' g' b'>4 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 444 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine444" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "444" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'4 a'4 a'8 d''8 a'4 g'8 c''8 c''4 g'8 f'8 g'4 e'8 g'8 g'4 b'4 
    }
    \addlyrics {
      "ἔγν" "ω" "δὲ" "προρ" "έ" "οντ" "α" "καὶ" "εὔξ" "ατ" "ο" "ὃν" "κατ" "ὰ" "θυμ" "όν·" 
    }
    \new Staff = "HarmonyLine444" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>8 <c'' e' g'>8 <c'' e' g'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>4 
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
      g'8 f'8 g'8 d''8 c''4 d''8 b'8 a'4 b'8 b'8 d''4 c''4 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "κλῦθ" _ "ι," "ἄν" "αξ," "ὅτ" "ις" "ἐσσ" "ί·" "πολ" "ύλλ" "ιστ" "ον" "δέ" "σ’ἱκ" "άν" "ω," 
    }
    \new Staff = "HarmonyLine445" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 446 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine446" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "446" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 d''4 d''4 b'4 a'8 c''8 a'4 d''4 b'4 g'8 a'8 b'4 c''4 
    }
    \addlyrics {
      "φεύγ" "ων" "ἐκ" "πόντ" "οι" "ο" "Ποσ" "ειδ" "ά" "ων" "ος" "ἐν" "ιπ" "άς." 
    }
    \new Staff = "HarmonyLine446" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 447 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine447" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "447" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 d''8 c''8 a'4 b'4 g'4 a'8 a'8 b'4 b'8 d''8 a'4 f'8 a'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "αἰδ" "οῖ" _ "ος" "μέν" "τ’ἐστ" "ὶ" "καὶ" "ἀθ" "αν" "άτ" "οισ" "ι" "θε" "οῖσ" _ "ιν" 
    }
    \new Staff = "HarmonyLine447" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <a' c'' e'>4 
    }
  >>
}

% Line 448 - Pleasantness: 0.748
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine448" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "448" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 c''8 a'8 g'4 a'8 d''8 g'4 g'8 a'8 d''4 d''8 g'8 g'4 a'8 f'8 e'4 b'8 g'8 
    }
    \addlyrics {
      "ἀνδρ" "ῶν" _ "ὅς" "τις" "ἵκ" "ητ" "αι" "ἀλ" "ώμ" "εν" "ος," "ὡς" "καὶ" "ἐγ" "ὼ" "νῦν" _ 
    }
    \new Staff = "HarmonyLine448" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e'>8 <a' e'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <e' g' b'>4 <b' d''>8 <g' d''>8 
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
      c''4 d''8 d''8 b'4 g'8 b'8 d''4 b'8 g'8 d''4 c''4 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "σόν" "τε" "ῥό" "ον" "σά" "τε" "γούν" "αθ’" "ἱκ" "άν" "ω" "πολλ" "ὰ" "μογ" "ήσ" "ας." 
    }
    \new Staff = "HarmonyLine449" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 450 - Pleasantness: 0.768
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine450" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "450" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 b'8 b'8 a'4 b'8 g'8 e'4 e'8 g'8 f'4 a'8 d''8 c''4 c''8 f'8 f'8 e'8 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἐλ" "έ" "αιρ" "ε," "ἄν" "αξ·" "ἱκ" "έτ" "ης" "δέ" "τοι" "εὔχ" "ομ" "αι" "εἶν" _ "αι." 
    }
    \new Staff = "HarmonyLine450" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <f' a' c''>8 <f' a'>8 <e' b'>8 <b' d'' f'>4 
    }
  >>
}

% Line 451 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine451" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "451" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 c''4 d''8 b'8 b'8 a'8 f'8 e'8 a'4 d''8 b'8 d''4 b'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ὣς" "φάθ’," "ὁ" "δ’αὐτ" "ίκ" "α" "παῦσ" _ "εν" "ἑ" "ὸν" "ῥό" "ον," "ἔσχ" "ε" "δὲ" "κῦμ" _ "α," 
    }
    \new Staff = "HarmonyLine451" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 452 - Pleasantness: 0.670
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine452" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "452" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      f'4 f'8 b'8 b'4 c''4 c''4 a'8 e'8 g'4 f'4 f'4 a'8 a'8 e'4 e'4 
    }
    \addlyrics {
      "πρόσθ" "ε" "δέ" "οἱ" "ποί" "ησ" "ε" "γαλ" "ήν" "ην," "τὸν" "δ’ἐσ" "ά" "ωσ" "εν" 
    }
    \new Staff = "HarmonyLine452" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>8 <b' d'' f'>8 <b' d'' f'>4 <c'' e' g'>4 <c'' e' g'>4 <a' c'' e'>8 <e' g' b'>8 <g' b' d''>4 <f' a' c''>4 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <e' g' b'>4 <e' g' b'>4 
    }
  >>
}

% Line 453 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine453" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "453" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 d''8 b'8 g'8 a'8 b'8 d''4 d''8 d''8 d''4 d''4 d''4 c''8 d''8 a'4 g'4 
    }
    \addlyrics {
      "ἐς" "ποτ" "αμ" "οῦ" _ "προχ" "ο" "άς." "ὁ" "δ’ἄρ’" "ἄμφ" "ω" "γούν" "ατ’" "ἔκ" "αμψ" "ε" 
    }
    \new Staff = "HarmonyLine453" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 454 - Pleasantness: 0.687
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine454" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "454" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'8 f'8 c''4 c''4 f'8 a'8 c''4 c''8 d''8 a'4 d''4 a'4 b'8 g'8 e'4 g'8 f'8 
    }
    \addlyrics {
      "χεῖρ" _ "άς" "τε" "στιβ" "αρ" "άς." "ἁλ" "ὶ" "γὰρ" "δέδμ" "ητ" "ο" "φίλ" "ον" "κῆρ." _ 
    }
    \new Staff = "HarmonyLine454" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <c'' e' g'>4 <c'' e' g'>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b'>8 <f' c''>8 
    }
  >>
}

% Line 455 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine455" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "455" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''8 g'8 g'4 b'8 a'8 d''4 b'8 g'8 e'4 g'8 b'8 d''4 c''8 b'8 b'4 g'4 
    }
    \addlyrics {
      "ᾤδ" "ε" "ε" "δὲ" "χρό" "α" "πάντ" "α," "θάλ" "ασσ" "α" "δὲ" "κήκ" "ι" "ε" "πολλ" "ὴ" 
    }
    \new Staff = "HarmonyLine455" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 456 - Pleasantness: 0.684
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine456" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "456" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 g'8 a'4 a'8 g'8 a'4 g'8 b'8 d''4 c''4 d''4 c''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "ἂν" "στόμ" "α" "τε" "ῥῖν" _ "άς" "θ’·ὁ" "δ’ἄρ’" "ἄπν" "ευστ" "ος" "καὶ" "ἄν" "αυδ" "ος" 
    }
    \new Staff = "HarmonyLine456" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <a' c''>8 <g' d''>8 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>4 
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
      g'8 f'8 c''8 a'8 g'4 b'8 c''8 c''4 b'8 b'8 b'4 g'8 b'8 a'4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "κεῖτ’" _ "ὀλ" "ιγ" "ηπ" "ελ" "έ" "ων," "κάμ" "ατ" "ος" "δέ" "μιν" "αἰν" "ὸς" "ἵκ" "αν" "εν." 
    }
    \new Staff = "HarmonyLine457" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <c'' e' g'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 458 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine458" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "458" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 d''8 d''4 d''4 a'4 c''8 d''8 b'4 d''8 b'8 b'4 g'8 e'8 d''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δή" "ῥ’ἄμπν" "υτ" "ο" "καὶ" "ἐς" "φρέν" "α" "θυμ" "ὸς" "ἀγ" "έρθ" "η," 
    }
    \new Staff = "HarmonyLine458" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 459 - Pleasantness: 0.678
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine459" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "459" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 d''8 g'8 b'4 d''4 c''4 c''8 d''8 b'4 d''8 a'8 b'8 g'8 a'8 f'8 c''8 a'8 g'4 
    }
    \addlyrics {
      "καὶ" "τότ" "ε" "δὴ" "κρήδ" "εμν" "ον" "ἀπ" "ὸ" "ἕ" "ο" "λῦσ" _ "ε" "θε" "οῖ" _ "ο." 
    }
    \new Staff = "HarmonyLine459" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <a' c'' e'>8 <f' a' c''>8 <c'' e'>8 <a' e'>8 <g' b' d''>4 
    }
  >>
}

% Line 460 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine460" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "460" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 g'4 e'8 f'8 g'4 b'8 d''8 b'4 d''4 c''4 a'8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "καὶ" "τὸ" "μὲν" "ἐς" "ποτ" "αμ" "ὸν" "ἁλ" "ιμ" "υρ" "ή" "εντ" "α" "μεθ" "ῆκ" _ "εν," 
    }
    \new Staff = "HarmonyLine460" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 461 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine461" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "461" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 c''8 d''4 d''8 b'8 b'8 a'8 f'8 e'8 g'4 d''8 b'8 b'8 a'8 c''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ἂψ" "δ’ἔφ" "ερ" "εν" "μέγ" "α" "κῦμ" _ "α" "κατ" "ὰ" "ῥό" "ον," "αἶψ" _ "α" "δ’ἄρ’" "Ἰν" "ὼ" 
    }
    \new Staff = "HarmonyLine461" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 462 - Pleasantness: 0.769
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine462" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "462" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 a'8 a'8 a'4 a'8 d''8 f'4 a'8 a'8 f'4 a'8 a'8 c''8 b'8 g'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "δέξ" "ατ" "ο" "χερσ" "ὶ" "φίλ" "ῃσ" "ιν·" "ὁ" "δ’ἐκ" "ποτ" "αμ" "οῖ" _ "ο" "λι" "ασθ" "εὶς" 
    }
    \new Staff = "HarmonyLine462" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e'>8 <b' f'>8 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 463 - Pleasantness: 0.677
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine463" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "463" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 g'8 g'8 a'4 d''4 d''4 d''8 b'8 e'4 d''4 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "σχοίν" "ῳ" "ὑπ" "εκλ" "ίνθ" "η," "κύσ" "ε" "δὲ" "ζείδ" "ωρ" "ον" "ἄρ" "ουρ" "αν." 
    }
    \new Staff = "HarmonyLine463" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <e' g' b'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 464 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine464" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "464" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 d''4 d''8 c''8 d''8 b'8 d''8 d''8 d''4 d''8 b'8 d''4 g'8 e'8 f'4 f'4 
    }
    \addlyrics {
      "ὀχθ" "ήσ" "ας" "δ’ἄρ" "α" "εἶπ" _ "ε" "πρὸς" "ὃν" "μεγ" "αλ" "ήτ" "ορ" "α" "θυμ" "όν·" 
    }
    \new Staff = "HarmonyLine464" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <f' a' c''>4 
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
      c''4 d''8 f'8 a'4 c''8 d''8 b'4 g'8 e'8 b'4 d''4 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ὤ" "μοι" "ἐγ" "ώ," "τί" "πάθ" "ω;" "τί" "νύ" "μοι" "μήκ" "ιστ" "α" "γέν" "ητ" "αι;" 
    }
    \new Staff = "HarmonyLine465" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
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
      g'4 g'4 b'4 a'8 g'8 g'8 f'8 g'4 g'4 d''8 c''8 d''4 c''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "εἰ" "μέν" "κ’ἐν" "ποτ" "αμ" "ῷ" _ "δυσκ" "ηδ" "έ" "α" "νύκτ" "α" "φυλ" "άσσ" "ω," 
    }
    \new Staff = "HarmonyLine466" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <b' d'' f'>4 <a' c'' e'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>4 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 467 - Pleasantness: 0.691
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine467" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "467" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 b'8 a'4 d''4 b'4 g'8 e'8 f'4 g'4 b'8 a'8 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "μή" "μ’ἄμ" "υδ" "ις" "στίβ" "η" "τε" "κακ" "ὴ" "καὶ" "θῆλ" _ "υς" "ἐ" "έρσ" "η" 
    }
    \new Staff = "HarmonyLine467" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 468 - Pleasantness: 0.790
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine468" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "468" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      g'4 g'8 d''8 c''4 a'8 d''8 b'4 e'8 g'8 g'4 f'8 g'8 g'4 c''8 a'8 g'4 a'4 
    }
    \addlyrics {
      "ἐξ" "ὀλ" "ιγ" "ηπ" "ελ" "ί" "ης" "δαμ" "άσ" "ῃ" "κεκ" "αφ" "η" "ότ" "α" "θυμ" "όν·" 
    }
    \new Staff = "HarmonyLine468" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 469 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine469" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "469" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 a'4 c''8 d''8 b'8 a'8 b'4 d''4 d''8 b'8 g'4 b'8 a'8 b'4 d''4 
    }
    \addlyrics {
      "αὔρ" "η" "δ’ἐκ" "ποτ" "αμ" "οῦ" _ "ψυχρ" "ὴ" "πνέ" "ει" "ἠ" "ῶθ" _ "ι" "πρό." 
    }
    \new Staff = "HarmonyLine469" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 470 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine470" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "470" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 a'8 a'8 f'4 f'4 f'4 a'8 f'8 f'4 g'4 d''4 b'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "εἰ" "δέ" "κεν" "ἐς" "κλιτ" "ὺν" "ἀν" "αβ" "ὰς" "καὶ" "δάσκ" "ι" "ον" "ὕλ" "ην" 
    }
    \new Staff = "HarmonyLine470" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>4 <f' a' c''>4 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 471 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine471" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "471" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 d''4 c''8 a'8 a'8 f'8 f'8 f'8 g'4 d''8 a'8 a'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "θάμν" "οις" "ἐν" "πυκ" "ιν" "οῖσ" _ "ι" "κατ" "αδρ" "άθ" "ω," "εἴ" "με" "μεθ" "εί" "η" 
    }
    \new Staff = "HarmonyLine471" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <f' a' c''>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 472 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine472" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "472" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 b'4 d''4 d''8 b'8 g'4 f'8 e'8 g'4 b'8 d''8 d''4 b'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ῥῖγ" _ "ος" "καὶ" "κάμ" "ατ" "ος," "γλυκ" "ερ" "ὸς" "δέ" "μοι" "ὕπν" "ος" "ἐπ" "έλθ" "ῃ," 
    }
    \new Staff = "HarmonyLine472" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 473 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine473" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "473" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 f'4 g'4 g'4 e'8 g'8 g'4 a'4 g'4 g'8 c''8 c''4 g'4 
    }
    \addlyrics {
      "δείδ" "ω," "μὴ" "θήρ" "εσσ" "ιν" "ἕλ" "ωρ" "καὶ" "κύρμ" "α" "γέν" "ωμ" "αι." 
    }
    \new Staff = "HarmonyLine473" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <f' a' c''>4 <g' b' d''>4 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>4 <g' b' d''>4 <g' b' d''>8 <c'' e' g'>8 <c'' e' g'>4 <g' b' d''>4 
    }
  >>
}

% Line 474 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine474" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "474" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 b'8 c''4 d''8 d''8 b'4 g'8 e'8 d''4 c''8 d''8 d''4 c''8 d''8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ὣς" "ἄρ" "α" "οἱ" "φρον" "έ" "οντ" "ι" "δο" "άσσ" "ατ" "ο" "κέρδ" "ι" "ον" "εἶν" _ "αι·" 
    }
    \new Staff = "HarmonyLine474" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <f' a' c''>4 
    }
  >>
}

% Line 475 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine475" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "475" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'8 f'8 g'8 f'8 f'4 c''4 c''4 c''4 a'4 g'8 c''8 c''4 e'8 g'8 b'8 a'8 d''4 
    }
    \addlyrics {
      "βῆ" _ "ῥ’ἴμ" "εν" "εἰς" "ὕλ" "ην·" "τὴν" "δὲ" "σχεδ" "ὸν" "ὕδ" "ατ" "ος" "εὗρ" _ "εν" 
    }
    \new Staff = "HarmonyLine475" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <g' b' d''>8 <f' a' c''>8 <f' a' c''>4 <c'' e' g'>4 <c'' e' g'>4 <c'' e' g'>4 <a' c'' e'>4 <g' b' d''>8 <c'' e' g'>8 <c'' e' g'>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <d'' f' a'>4 
    }
  >>
}

% Line 476 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine476" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "476" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 g'8 g'8 a'4 b'8 d''8 b'4 a'4 a'4 a'8 d''8 d''4 c''8 a'8 b'4 e'4 
    }
    \addlyrics {
      "ἐν" "περ" "ιφ" "αιν" "ομ" "έν" "ῳ·" "δοι" "οὺς" "δ’ἄρ’" "ὑπ" "ήλ" "υθ" "ε" "θάμν" "ους," 
    }
    \new Staff = "HarmonyLine476" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <e' g' b'>4 
    }
  >>
}

% Line 477 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine477" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "477" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'8 d''8 b'4 d''8 b'8 a'8 f'8 e'8 f'8 a'4 c''8 d''8 b'4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἐξ" "ὁμ" "όθ" "εν" "πεφ" "υ" "ῶτ" _ "ας·" "ὁ" "μὲν" "φυλ" "ί" "ης," "ὁ" "δ’ἐλ" "αί" "ης." 
    }
    \new Staff = "HarmonyLine477" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c''>8 <f' c''>8 <e' g' b'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 478 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine478" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "478" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'8 c''8 f'4 d''8 d''8 b'4 a'8 b'8 b'4 f'8 e'8 e'4 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τοὺς" "μὲν" "ἄρ’" "οὔτ’" "ἀν" "έμ" "ων" "δι" "ά" "η" "μέν" "ος" "ὑγρ" "ὸν" "ἀ" "έντ" "ων," 
    }
    \new Staff = "HarmonyLine478" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <f' a' c''>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <f' a' c''>8 <e' g' b'>8 <e' g' b'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 479 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine479" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "479" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 g'8 b'8 g'4 d''8 c''8 d''4 b'8 d''8 c''4 d''4 d''8 c''8 d''8 d''8 a'4 b'4 
    }
    \addlyrics {
      "οὐδ" "έ" "ποτ’" "ἠ" "έλ" "ι" "ος" "φα" "έθ" "ων" "ἀκτ" "ῖσ" _ "ιν" "ἔβ" "αλλ" "εν," 
    }
    \new Staff = "HarmonyLine479" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f'>8 <c'' g'>8 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 480 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine480" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "480" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'4 e'4 b'8 d''8 g'4 e'8 a'8 a'4 g'8 b'8 b'4 b'8 b'8 g'4 g'4 
    }
    \addlyrics {
      "οὔτ’" "ὄμβρ" "ος" "περ" "ά" "ασκ" "ε" "δι" "αμπ" "ερ" "ές·" "ὣς" "ἄρ" "α" "πυκν" "οὶ" 
    }
    \new Staff = "HarmonyLine480" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>4 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 481 - Pleasantness: 0.770
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine481" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "481" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 b'4 e'4 g'8 g'8 g'4 f'8 g'8 c''4 c''8 c''8 c''4 a'8 f'8 g'4 a'4 
    }
    \addlyrics {
      "ἀλλ" "ήλ" "οισ" "ιν" "ἔφ" "υν" "ἐπ" "αμ" "οιβ" "αδ" "ίς·" "οὓς" "ὑπ’" "Ὀδ" "υσσ" "εὺς" 
    }
    \new Staff = "HarmonyLine481" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>4 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 482 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine482" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "482" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 d''8 b'4 d''4 g'4 b'8 d''8 d''4 b'8 d''8 a'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "δύσ" "ετ’." "ἄφ" "αρ" "δ’εὐν" "ὴν" "ἐπ" "αμ" "ήσ" "ατ" "ο" "χερσ" "ὶ" "φίλ" "ῃσ" "ιν" 
    }
    \new Staff = "HarmonyLine482" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 483 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine483" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "483" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 b'4 d''4 b'4 b'8 d''8 c''4 d''8 a'8 d''4 d''8 g'8 e'4 e'4 
    }
    \addlyrics {
      "εὐρ" "εῖ" _ "αν·" "φύλλ" "ων" "γὰρ" "ἔ" "ην" "χύσ" "ις" "ἤλ" "ιθ" "α" "πολλ" "ή," 
    }
    \new Staff = "HarmonyLine483" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f'>8 <b' f'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>4 
    }
  >>
}

% Line 484 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine484" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "484" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 e'4 b'8 d''8 g'4 a'4 c''4 c''8 a'8 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὅσσ" "ον" "τ’ἠ" "ὲ" "δύ" "ω" "ἠ" "ὲ" "τρεῖς" _ "ἄνδρ" "ας" "ἔρ" "υσθ" "αι" 
    }
    \new Staff = "HarmonyLine484" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 <c'' e' g'>4 <c'' e'>8 <a' e'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 485 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine485" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "485" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 e'4 g'8 a'8 a'4 f'4 e'4 g'8 g'8 e'4 e'8 e'8 e'4 e'4 
    }
    \addlyrics {
      "ὥρ" "ῃ" "χειμ" "ερ" "ί" "ῃ," "εἰ" "καὶ" "μάλ" "α" "περ" "χαλ" "επ" "αίν" "οι." 
    }
    \new Staff = "HarmonyLine485" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>4 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>4 
    }
  >>
}

% Line 486 - Pleasantness: 0.688
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine486" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "486" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 c''8 d''4 d''4 c''4 d''8 b'8 d''4 b'4 b'8 a'8 f'8 g'8 a'4 c''4 
    }
    \addlyrics {
      "τὴν" "μὲν" "ἰδ" "ὼν" "γήθ" "ησ" "ε" "πολ" "ύτλ" "ας" "δῖ" _ "ος" "Ὀδ" "υσσ" "εύς," 
    }
    \new Staff = "HarmonyLine486" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 487 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine487" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "487" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 c''8 d''4 b'4 d''4 d''8 d''8 g'4 f'8 a'8 d''4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἐν" "δ’ἄρ" "α" "μέσσ" "ῃ" "λέκτ" "ο," "χύσ" "ιν" "δ’ἐπ" "εχ" "εύ" "ατ" "ο" "φύλλ" "ων." 
    }
    \new Staff = "HarmonyLine487" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 488 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine488" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "488" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 c''8 a'4 g'4 e'4 f'8 a'8 b'8 a'8 c''8 d''8 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὡς" "δ’ὅτ" "ε" "τις" "δαλ" "ὸν" "σποδ" "ι" "ῇ" _ "ἐν" "έκρ" "υψ" "ε" "μελ" "αίν" "ῃ" 
    }
    \new Staff = "HarmonyLine488" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <g' b' d''>4 <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 489 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine489" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "489" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'8 f'8 g'8 a'4 b'8 g'8 g'8 f'8 f'8 e'8 b'4 d''8 c''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀγρ" "οῦ" _ "ἐπ’" "ἐσχ" "ατ" "ι" "ῆς," _ "ᾧ" _ "μὴ" "πάρ" "α" "γείτ" "ον" "ες" "ἄλλ" "οι," 
    }
    \new Staff = "HarmonyLine489" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <f' a'>8 <e' b'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 490 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine490" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "490" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 c''8 c''4 d''4 d''4 d''8 b'8 a'4 f'8 g'8 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "σπέρμ" "α" "πυρ" "ὸς" "σῴζ" "ων," "ἵν" "α" "μή" "ποθ" "εν" "ἄλλ" "οθ" "εν" "αὔ" "οι," 
    }
    \new Staff = "HarmonyLine490" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 491 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine491" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "491" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 b'8 d''8 d''4 d''4 b'4 b'8 b'8 d''4 c''8 g'8 a'8 f'8 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "Ὀδ" "υσ" "εὺς" "φύλλ" "οισ" "ι" "καλ" "ύψ" "ατ" "ο·" "τῷ" _ "δ’ἄρ’" "Ἀθ" "ήν" "η" 
    }
    \new Staff = "HarmonyLine491" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 492 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine492" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "492" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 d''8 d''4 g'8 a'8 a'8 f'8 d''8 a'8 a'4 d''4 d''4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὕπν" "ον" "ἐπ’" "ὄμμ" "ασ" "ι" "χεῦ’," _ "ἵν" "α" "μιν" "παύσ" "ει" "ε" "τάχ" "ιστ" "α" 
    }
    \new Staff = "HarmonyLine492" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 493 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine493" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "493" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 c''8 c''8 a'4 a'8 d''8 g'4 e'8 e'8 e'4 c''8 c''8 b'4 a'8 b'8 c''4 c''4 
    }
    \addlyrics {
      "δυσπ" "ον" "έ" "ος" "καμ" "άτ" "οι" "ο" "φίλ" "α" "βλέφ" "αρ’" "ἀμφ" "ικ" "αλ" "ύψ" "ας." 
    }
    \new Staff = "HarmonyLine493" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>8 <e' g' b'>8 <e' g' b'>4 <c'' e' g'>8 <c'' e' g'>8 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

