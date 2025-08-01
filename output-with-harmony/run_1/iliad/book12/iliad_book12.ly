\version "2.24"
#(set-global-staff-size 18)

\header {
  title = "Iliad Book 12 for scale E4,F4,G4,A4,B4,C5,D5"
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
      g'4 b'8 a'8 f'4 f'8 a'8 e'4 f'8 a'8 a'4 c''8 f'8 d''4 b'8 a'8 e'4 d''4 
    }
    \addlyrics {
      "ὣς" "ὃ" "μὲν" "ἐν" "κλι" "σί" "ῃ" "σι" "Με" "νοι" "τί" "ου" "ἄλ" "κι" "μος" "υἱ" "ὸς" 
    }
    \new Staff = "HarmonyLine1" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>8 <f' a' c''>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <e' g' b'>4 <d'' f' a'>4 
    }
  >>
}

% Line 2 - Pleasantness: 0.684
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine2" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "2" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 b'8 g'8 f'4 d''8 d''8 d''4 a'4 d''4 d''8 b'8 d''4 c''8 d''8 a'4 c''4 
    }
    \addlyrics {
      "ἰ" "ᾶτ’" _ "Εὐ" "ρύ" "πυ" "λον" "βε" "βλη" "μέ" "νον·" "οἳ" "δὲ" "μά" "χον" "το" 
    }
    \new Staff = "HarmonyLine2" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <g' d''>8 <f' a' c''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 3 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine3" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "3" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 a'8 g'8 e'4 g'4 a'8 g'8 g'8 a'8 a'4 d''8 d''8 g'4 b'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "Ἀρ" "γεῖ" _ "οι" "καὶ" "Τρῶ" _ "ες" "ὁ" "μι" "λα" "δόν·" "οὐδ’" "ἄρ’" "ἔ" "μελ" "λε" 
    }
    \new Staff = "HarmonyLine3" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c''>8 <g' d''>8 <e' g' b'>4 <g' b' d''>4 <a' c''>8 <g' d''>8 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 
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
      d''4 d''8 d''8 d''4 d''4 b'4 e'8 e'8 a'8 f'8 f'4 b'8 g'8 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τάφ" "ρος" "ἔ" "τι" "σχή" "σειν" "Δα" "να" "ῶν" _ "καὶ" "τεῖ" _ "χος" "ὕ" "περ" "θεν" 
    }
    \new Staff = "HarmonyLine4" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <e' g' b'>8 <e' g' b'>8 <a' c''>8 <f' c''>8 <f' a' c''>4 <b' d''>8 <g' d''>8 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 5 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine5" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "5" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'8 a'8 g'4 d''4 a'4 a'8 a'8 c''8 b'8 d''8 a'8 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "εὐ" "ρύ," "τὸ" "ποι" "ή" "σαν" "το" "νε" "ῶν" _ "ὕ" "περ," "ἀμ" "φὶ" "δὲ" "τάφ" "ρον" 
    }
    \new Staff = "HarmonyLine5" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e'>8 <b' f'>8 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
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
      d''4 b'8 d''8 g'4 f'8 g'8 b'8 a'8 b'8 d''8 b'4 a'4 c''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἤ" "λα" "σαν·" "οὐ" "δὲ" "θε" "οῖ" _ "σι" "δό" "σαν" "κλει" "τὰς" "ἑ" "κα" "τόμ" "βας·" 
    }
    \new Staff = "HarmonyLine6" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 7 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine7" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "7" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 a'4 b'8 a'8 b'4 c''8 d''8 g'4 e'4 g'4 d''8 b'8 d''4 g'4 
    }
    \addlyrics {
      "ὄφ" "ρά" "σφιν" "νῆ" _ "άς" "τε" "θο" "ὰς" "καὶ" "λη" "ΐ" "δα" "πολ" "λὴν" 
    }
    \new Staff = "HarmonyLine7" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>4 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 8 - Pleasantness: 0.686
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine8" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "8" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 d''8 b'4 d''4 c''4 d''8 g'8 b'8 a'8 c''8 d''8 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἐν" "τὸς" "ἔ" "χον" "ῥύ" "οι" "το·" "θε" "ῶν" _ "δ’ἀ" "έ" "κη" "τι" "τέ" "τυ" "κτο" 
    }
    \new Staff = "HarmonyLine8" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 9 - Pleasantness: 0.770
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine9" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "9" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 a'8 c''8 c''4 e'8 g'8 g'4 d''8 b'8 b'4 d''8 d''8 d''4 c''8 c''8 a'8 g'8 b'4 
    }
    \addlyrics {
      "ἀ" "θα" "νά" "των·" "τὸ" "καὶ" "οὔ" "τι" "πο" "λὺν" "χρό" "νον" "ἔμ" "πε" "δον" "ἦ" _ "εν." 
    }
    \new Staff = "HarmonyLine9" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c''>8 <g' d''>8 <b' d'' f'>4 
    }
  >>
}

% Line 10 - Pleasantness: 0.676
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine10" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "10" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 a'8 b'8 d''4 b'4 d''4 c''8 d''8 d''4 d''4 d''4 d''8 d''8 a'4 e'4 
    }
    \addlyrics {
      "ὄφ" "ρα" "μὲν" "Ἕ" "κτωρ" "ζω" "ὸς" "ἔ" "ην" "καὶ" "μή" "νι’" "Ἀ" "χιλ" "λεὺς" 
    }
    \new Staff = "HarmonyLine10" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <e' g' b'>4 
    }
  >>
}

% Line 11 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine11" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "11" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 a'8 a'8 f'4 a'8 a'8 e'4 a'8 a'8 c''4 g'4 f'4 c''8 a'8 b'4 g'4 
    }
    \addlyrics {
      "καὶ" "Πρι" "ά" "μοι" "ο" "ἄ" "να" "κτος" "ἀ" "πόρ" "θη" "τος" "πό" "λις" "ἔ" "πλεν," 
    }
    \new Staff = "HarmonyLine11" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <e' g' b'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <g' b' d''>4 <f' a' c''>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 12 - Pleasantness: 0.672
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine12" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "12" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 b'8 e'8 g'4 d''8 d''8 c''8 a'8 a'8 b'8 a'4 b'8 g'8 d''4 c''8 c''8 a'8 f'8 g'4 
    }
    \addlyrics {
      "τόφ" "ρα" "δὲ" "καὶ" "μέ" "γα" "τεῖ" _ "χος" "Ἀ" "χαι" "ῶν" _ "ἔμ" "πε" "δον" "ἦ" _ "εν." 
    }
    \new Staff = "HarmonyLine12" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <b' d''>8 <g' d''>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 13 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine13" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "13" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'8 e'8 f'4 a'8 b'8 d''4 d''4 b'4 d''8 b'8 d''4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεὶ" "κα" "τὰ" "μὲν" "Τρώ" "ων" "θά" "νον" "ὅσ" "σοι" "ἄ" "ρι" "στοι," 
    }
    \new Staff = "HarmonyLine13" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
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
      c''4 a'4 f'4 d''4 b'4 d''4 b'4 d''8 b'8 g'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "πολ" "λοὶ" "δ’Ἀρ" "γεί" "ων" "οἳ" "μὲν" "δά" "μεν," "οἳ" "δὲ" "λί" "πον" "το," 
    }
    \new Staff = "HarmonyLine14" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>4 <f' a' c''>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 15 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine15" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "15" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 c''8 c''8 f'4 a'8 d''8 f'4 g'8 a'8 f'4 f'8 f'8 e'4 f'8 a'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "πέρ" "θε" "το" "δὲ" "Πρι" "ά" "μοι" "ο" "πό" "λις" "δε" "κά" "τῳ" "ἐ" "νι" "αυ" "τῷ," _ 
    }
    \new Staff = "HarmonyLine15" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>8 <f' a' c''>8 <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c''>8 <g' d''>8 
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
      a'4 g'8 f'8 d''4 b'4 a'4 a'8 c''8 a'4 a'4 f'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "Ἀρ" "γεῖ" _ "οι" "δ’ἐν" "νηυ" "σὶ" "φί" "λην" "ἐς" "πα" "τρίδ’" "ἔ" "βη" "σαν," 
    }
    \new Staff = "HarmonyLine16" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b'>8 <f' c''>8 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 17 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine17" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "17" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 d''4 b'8 d''8 c''4 a'8 f'8 g'4 d''4 b'4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "δὴ" "τό" "τε" "μη" "τι" "ό" "ων" "το" "Πο" "σει" "δά" "ων" "καὶ" "Ἀ" "πόλ" "λων" 
    }
    \new Staff = "HarmonyLine17" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 18 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine18" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "18" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 a'8 a'8 a'4 a'8 f'8 f'4 a'8 c''8 c''8 a'8 d''8 d''8 g'4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "τεῖ" _ "χος" "ἀ" "μαλ" "δῦ" _ "ναι" "πο" "τα" "μῶν" _ "μέ" "νος" "εἰ" "σα" "γα" "γόν" "τες." 
    }
    \new Staff = "HarmonyLine18" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c''>8 <f' c''>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 19 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine19" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "19" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 b'8 d''4 d''4 a'4 g'8 d''8 d''4 d''8 c''8 d''4 b'8 d''8 g'4 f'4 
    }
    \addlyrics {
      "ὅσ" "σοι" "ἀπ’" "Ἰ" "δαί" "ων" "ὀ" "ρέ" "ων" "ἅ" "λα" "δὲ" "προ" "ρέ" "ου" "σι," 
    }
    \new Staff = "HarmonyLine19" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 20 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine20" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "20" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 c''4 d''4 d''8 b'8 g'4 b'8 d''8 b'4 g'4 f'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "’Ρῆ" _ "σός" "θ’Ἑπ" "τά" "πο" "ρός" "τε" "Κά" "ρη" "σός" "τε" "’Ρο" "δί" "ος" "τε" 
    }
    \new Staff = "HarmonyLine20" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 21 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine21" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "21" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 d''4 d''8 f'8 d''4 g'4 g'4 a'8 g'8 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Γρή" "νι" "κός" "τε" "καὶ" "Αἴ" "ση" "πος" "δῖ" _ "ός" "τε" "Σκά" "μαν" "δρος" 
    }
    \new Staff = "HarmonyLine21" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>4 <a' c''>8 <g' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 22 - Pleasantness: 0.769
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine22" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "22" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''8 d''8 g'4 d''8 b'8 g'4 b'8 c''8 d''4 g'8 a'8 d''4 g'8 d''8 b'4 e'4 
    }
    \addlyrics {
      "καὶ" "Σι" "μό" "εις," "ὅ" "θι" "πολ" "λὰ" "βο" "ά" "γρι" "α" "καὶ" "τρυ" "φά" "λει" "αι" 
    }
    \new Staff = "HarmonyLine22" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>4 
    }
  >>
}

% Line 23 - Pleasantness: 0.773
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine23" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "23" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 g'8 g'8 a'4 b'8 b'8 b'4 g'8 d''8 b'4 c''8 c''8 g'4 b'8 a'8 c''4 f'8 e'8 
    }
    \addlyrics {
      "κάπ" "πε" "σον" "ἐν" "κο" "νί" "ῃ" "σι" "καὶ" "ἡ" "μι" "θέ" "ων" "γέ" "νος" "ἀν" "δρῶν·" _ 
    }
    \new Staff = "HarmonyLine23" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <c'' e' g'>8 <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <c'' e' g'>4 <f' a'>8 <e' b'>8 
    }
  >>
}

% Line 24 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine24" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "24" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 d''4 d''4 b'8 d''8 d''4 d''8 d''8 d''4 g'8 a'8 c''8 a'8 a'8 e'8 d''4 c''4 
    }
    \addlyrics {
      "τῶν" _ "πάν" "των" "ὁ" "μό" "σε" "στό" "ματ’" "ἔ" "τρα" "πε" "Φοῖ" _ "βος" "Ἀ" "πόλ" "λων," 
    }
    \new Staff = "HarmonyLine24" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <e' g' b'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 25 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine25" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "25" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 c''8 a'8 g'4 g'4 a'8 f'8 c''8 d''8 d''4 d''8 d''8 c''8 a'8 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἐν" "νῆ" _ "μαρ" "δ’ἐς" "τεῖ" _ "χος" "ἵ" "ει" "ῥό" "ον·" "ὗ" _ "ε" "δ’ἄ" "ρα" "Ζεὺς" 
    }
    \new Staff = "HarmonyLine25" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <c'' e'>8 <a' e'>8 <g' b' d''>4 <g' b' d''>4 <a' c''>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 26 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine26" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "26" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 e'8 b'8 d''4 d''8 d''8 c''8 a'8 a'8 a'8 d''4 g'8 d''8 d''4 a'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "συ" "νε" "χές," "ὄφ" "ρά" "κε" "θᾶσ" _ "σον" "ἁ" "λί" "πλο" "α" "τεί" "χε" "α" "θεί" "η." 
    }
    \new Staff = "HarmonyLine26" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 27 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine27" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "27" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 g'4 b'8 d''8 b'4 g'8 d''8 b'4 d''4 b'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "αὐ" "τὸς" "δ’ἐν" "νο" "σί" "γαι" "ος" "ἔ" "χων" "χεί" "ρεσ" "σι" "τρί" "αι" "ναν" 
    }
    \new Staff = "HarmonyLine27" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
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
      g'4 d''8 b'8 d''4 d''8 c''8 d''4 d''8 c''8 d''4 d''8 d''8 d''4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἡ" "γεῖτ’," _ "ἐκ" "δ’ἄ" "ρα" "πάν" "τα" "θε" "μεί" "λι" "α" "κύ" "μα" "σι" "πέμ" "πε" 
    }
    \new Staff = "HarmonyLine28" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 29 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine29" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "29" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'8 a'8 g'4 d''4 c''4 d''8 d''8 c''4 d''8 d''8 g'4 f'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "φι" "τρῶν" _ "καὶ" "λά" "ων," "τὰ" "θέ" "σαν" "μο" "γέ" "ον" "τες" "Ἀ" "χαι" "οί," 
    }
    \new Staff = "HarmonyLine29" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 30 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine30" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "30" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 c''8 d''8 d''4 c''4 a'4 f'8 g'8 d''4 c''8 a'8 c''4 d''4 b'4 d''4 
    }
    \addlyrics {
      "λεῖ" _ "α" "δ’ἐ" "ποί" "η" "σεν" "παρ’" "ἀ" "γάρ" "ρο" "ον" "Ἑλ" "λή" "σπον" "τον," 
    }
    \new Staff = "HarmonyLine30" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 31 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine31" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "31" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'8 f'8 g'4 a'4 b'8 d''8 c''4 d''8 d''8 c''4 d''8 d''8 c''4 b'8 d''8 a'4 g'4 
    }
    \addlyrics {
      "αὖ" _ "τις" "δ’ἠ" "ϊ" "ό" "να" "με" "γά" "λην" "ψα" "μά" "θοι" "σι" "κά" "λυ" "ψε" 
    }
    \new Staff = "HarmonyLine31" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <g' b' d''>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 32 - Pleasantness: 0.686
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine32" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "32" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 g'8 g'8 c''8 d''4 d''4 a'4 a'8 f'8 d''4 d''4 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τεῖ" _ "χος" "ἀ" "μαλ" "δύ" "νας·" "πο" "τα" "μοὺς" "δ’ἔ" "τρε" "ψε" "νέ" "εσ" "θαι" 
    }
    \new Staff = "HarmonyLine32" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <g' b' d''>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 33 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine33" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "33" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 d''8 d''8 d''8 b'8 d''4 d''4 d''8 d''8 d''4 g'4 d''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "κὰρ" "ῥό" "ον," "ᾗ" _ "περ" "πρόσ" "θεν" "ἵ" "εν" "καλ" "λίρ" "ρο" "ον" "ὕ" "δωρ." 
    }
    \new Staff = "HarmonyLine33" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 34 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine34" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "34" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'8 a'8 a'4 g'8 c''8 b'4 e'8 g'8 b'4 d''4 d''4 g'8 a'8 a'4 g'4 
    }
    \addlyrics {
      "ὣς" "ἄρ’" "ἔ" "μελ" "λον" "ὄ" "πισ" "θε" "Πο" "σει" "δά" "ων" "καὶ" "Ἀ" "πόλ" "λων" 
    }
    \new Staff = "HarmonyLine34" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <c'' e' g'>8 <b' d'' f'>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 35 - Pleasantness: 0.764
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine35" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "35" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 a'8 a'8 a'4 e'8 e'8 a'4 a'8 g'8 e'4 e'8 f'8 g'4 e'8 c''8 c''4 a'4 
    }
    \addlyrics {
      "θη" "σέ" "με" "ναι·" "τό" "τε" "δ’ἀμ" "φὶ" "μά" "χη" "ἐ" "νο" "πή" "τε" "δε" "δή" "ει" 
    }
    \new Staff = "HarmonyLine35" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <e' g' b'>8 <e' g' b'>8 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>8 <f' a' c''>8 <g' b' d''>4 <e' g' b'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 36 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine36" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "36" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'8 f'8 g'8 g'8 d''4 c''4 a'4 b'8 d''8 c''4 d''8 c''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τεῖ" _ "χος" "ἐ" "ΰδ" "μη" "τον," "κα" "νά" "χι" "ζε" "δὲ" "δού" "ρα" "τα" "πύρ" "γων" 
    }
    \new Staff = "HarmonyLine36" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 37 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine37" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "37" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 b'8 g'4 b'8 g'8 g'4 g'8 a'8 c''4 d''4 c''4 c''8 a'8 d''4 g'4 
    }
    \addlyrics {
      "βαλ" "λό" "μεν’·" "Ἀρ" "γεῖ" _ "οι" "δὲ" "Δι" "ὸς" "μά" "στι" "γι" "δα" "μέν" "τες" 
    }
    \new Staff = "HarmonyLine37" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d''>8 <g' d''>8 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 38 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine38" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "38" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 c''8 d''8 b'4 g'8 a'8 b'8 g'8 b'8 a'8 g'4 d''8 d''8 b'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "νηυ" "σὶν" "ἔ" "πι" "γλα" "φυ" "ρῇ" _ "σιν" "ἐ" "ελ" "μέ" "νοι" "ἰσ" "χα" "νό" "ων" "το" 
    }
    \new Staff = "HarmonyLine38" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <b' d'' f'>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 39 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine39" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "39" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 a'8 f'4 g'8 d''8 b'4 c''8 d''8 b'4 d''4 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρα" "δει" "δι" "ό" "τες," "κρα" "τε" "ρὸν" "μή" "στω" "ρα" "φό" "βοι" "ο·" 
    }
    \new Staff = "HarmonyLine39" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 40 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine40" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "40" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 a'8 c''8 g'4 g'4 d''4 b'8 d''8 d''4 b'8 d''8 a'8 f'8 e'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὅ" "γ’ὡς" "τὸ" "πρόσ" "θεν" "ἐ" "μάρ" "να" "το" "ἶ" _ "σος" "ἀ" "έλ" "λῃ·" 
    }
    \new Staff = "HarmonyLine40" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <g' b' d''>4 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 41 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine41" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "41" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 g'8 a'4 b'8 d''8 b'4 a'8 b'8 d''4 d''8 c''8 d''4 b'4 b'8 a'8 f'4 
    }
    \addlyrics {
      "ὡς" "δ’ὅτ’" "ἂν" "ἔν" "τε" "κύ" "νεσ" "σι" "καὶ" "ἀν" "δρά" "σι" "θη" "ρευ" "τῇ" _ "σι" 
    }
    \new Staff = "HarmonyLine41" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 
    }
  >>
}

% Line 42 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine42" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "42" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 e'8 g'4 b'8 b'8 e'4 c''8 b'8 f'4 c''8 a'8 b'4 g'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "κά" "πρι" "ος" "ἠ" "ὲ" "λέ" "ων" "στρέ" "φε" "ται" "σθέ" "νε" "ϊ" "βλε" "με" "αί" "νων·" 
    }
    \new Staff = "HarmonyLine42" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <e' g' b'>4 <c'' e' g'>8 <b' d'' f'>8 <f' a' c''>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 43 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine43" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "43" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'8 a'8 a'4 a'4 g'4 a'8 f'8 c''4 a'4 a'4 c''4 b'4 b'4 
    }
    \addlyrics {
      "οἳ" "δέ" "τε" "πυρ" "γη" "δὸν" "σφέ" "ας" "αὐ" "τοὺς" "ἀρ" "τύ" "ναν" "τες" 
    }
    \new Staff = "HarmonyLine43" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <c'' e' g'>4 <a' c'' e'>4 <a' c'' e'>4 <c'' e' g'>4 <b' d'' f'>4 <b' d'' f'>4 
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
      c''4 d''8 b'8 d''4 b'4 g'4 e'8 b'8 d''4 d''4 c''4 a'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "ἀν" "τί" "ον" "ἵ" "σταν" "ται" "καὶ" "ἀ" "κον" "τί" "ζου" "σι" "θα" "μει" "ὰς" 
    }
    \new Staff = "HarmonyLine44" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 45 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine45" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "45" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 f'4 a'4 b'4 b'8 a'8 a'8 g'8 a'4 g'8 a'8 a'4 d''8 c''8 b'4 b'8 a'8 
    }
    \addlyrics {
      "αἰχ" "μὰς" "ἐκ" "χει" "ρῶν·" _ "τοῦ" _ "δ’οὔ" "πο" "τε" "κυ" "δά" "λι" "μον" "κῆρ" _ 
    }
    \new Staff = "HarmonyLine45" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>4 <a' c'' e'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <a' c''>8 <g' d''>8 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 46 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine46" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "46" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 a'8 f'4 e'8 g'8 b'8 a'8 b'8 c''8 d''4 b'8 d''8 b'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ταρ" "βεῖ" _ "οὐ" "δὲ" "φο" "βεῖ" _ "ται," "ἀ" "γη" "νο" "ρί" "η" "δέ" "μιν" "ἔ" "κτα·" 
    }
    \new Staff = "HarmonyLine46" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 47 - Pleasantness: 0.762
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine47" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "47" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 a'8 f'8 a'4 b'8 g'8 a'4 c''8 b'8 a'4 g'8 f'8 a'4 a'4 b'4 e'4 
    }
    \addlyrics {
      "ταρ" "φέ" "α" "τε" "στρέ" "φε" "ται" "στί" "χας" "ἀν" "δρῶν" _ "πει" "ρη" "τί" "ζων·" 
    }
    \new Staff = "HarmonyLine47" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>8 <b' d'' f'>8 <a' c'' e'>4 <g' b'>8 <f' c''>8 <a' c'' e'>4 <a' c'' e'>4 <b' d'' f'>4 <e' g' b'>4 
    }
  >>
}

% Line 48 - Pleasantness: 0.748
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine48" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "48" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'4 d''4 d''4 c''4 d''8 b'8 d''4 c''4 a'4 d''8 g'8 g'4 a'8 f'8 
    }
    \addlyrics {
      "ὅπ" "πῃ" "τ’ἰ" "θύ" "σῃ" "τῇ" _ "εἴ" "κου" "σι" "στί" "χες" "ἀν" "δρῶν·" _ 
    }
    \new Staff = "HarmonyLine48" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 49 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine49" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "49" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 b'4 g'8 d''8 b'4 g'8 f'8 a'4 b'4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "Ἕ" "κτωρ" "ἀν’" "ὅ" "μι" "λον" "ἰ" "ὼν" "ἐλ" "λίσ" "σεθ’" "ἑ" "ταί" "ρους" 
    }
    \new Staff = "HarmonyLine49" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 50 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine50" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "50" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 d''8 b'4 d''4 b'4 e'8 g'8 g'4 d''8 b'8 b'4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "τάφ" "ρον" "ἐ" "πο" "τρύ" "νων" "δι" "α" "βαι" "νέ" "μεν·" "οὐ" "δέ" "οἱ" "ἵπ" "ποι" 
    }
    \new Staff = "HarmonyLine50" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 51 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine51" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "51" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'4 c''4 d''8 g'8 g'4 g'8 g'8 d''4 c''8 d''8 b'4 a'8 c''8 d''4 f'4 
    }
    \addlyrics {
      "τόλ" "μων" "ὠ" "κύ" "πο" "δες," "μά" "λα" "δὲ" "χρε" "μέ" "τι" "ζον" "ἐπ’" "ἄ" "κρῳ" 
    }
    \new Staff = "HarmonyLine51" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 52 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine52" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "52" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 d''8 g'4 a'8 d''8 b'4 d''8 a'8 f'4 a'4 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "χεί" "λει" "ἐ" "φε" "στα" "ό" "τες·" "ἀ" "πὸ" "γὰρ" "δει" "δίσ" "σε" "το" "τάφ" "ρος" 
    }
    \new Staff = "HarmonyLine52" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 53 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine53" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "53" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 b'8 b'4 e'8 b'8 b'4 b'8 d''8 b'4 g'8 g'8 d''4 b'8 b'8 c''8 a'8 f'4 
    }
    \addlyrics {
      "εὐ" "ρεῖ’," _ "οὔτ’" "ἄρ’" "ὑ" "περ" "θο" "ρέ" "ειν" "σχε" "δὸν" "οὔ" "τε" "πε" "ρῆ" _ "σαι" 
    }
    \new Staff = "HarmonyLine53" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f'>8 <b' f'>8 <b' d'' f'>4 <e' g' b'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <c'' e'>8 <a' e'>8 <f' a' c''>4 
    }
  >>
}

% Line 54 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine54" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "54" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 b'8 d''8 d''4 d''4 g'4 g'8 g'8 a'4 g'8 d''8 c''4 d''8 c''8 d''8 c''8 f'4 
    }
    \addlyrics {
      "ῥη" "ϊ" "δί" "η·" "κρημ" "νοὶ" "γὰρ" "ἐ" "πη" "ρε" "φέ" "ες" "πε" "ρὶ" "πᾶ" _ "σαν" 
    }
    \new Staff = "HarmonyLine54" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f'>8 <c'' g'>8 <f' a' c''>4 
    }
  >>
}

% Line 55 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine55" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "55" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 b'8 g'4 b'8 d''8 d''4 c''8 d''8 c''4 g'4 b'4 b'8 d''8 a'4 d''4 
    }
    \addlyrics {
      "ἕ" "στα" "σαν" "ἀμ" "φο" "τέ" "ρω" "θεν," "ὕ" "περ" "θεν" "δὲ" "σκο" "λό" "πεσ" "σιν" 
    }
    \new Staff = "HarmonyLine55" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>4 
    }
  >>
}

% Line 56 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine56" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "56" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 d''4 d''4 c''4 d''4 d''4 b'8 d''8 b'8 a'8 f'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ὀ" "ξέ" "σιν" "ἠ" "ρή" "ρει," "τοὺς" "ἵ" "στα" "σαν" "υἷ" _ "ες" "Ἀ" "χαι" "ῶν" _ 
    }
    \new Staff = "HarmonyLine56" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 57 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine57" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "57" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 d''4 b'8 d''8 d''4 d''4 g'4 d''4 b'8 g'8 a'8 b'8 f'4 c''4 
    }
    \addlyrics {
      "πυκ" "νοὺς" "καὶ" "με" "γά" "λους" "δηί" "ων" "ἀν" "δρῶν" _ "ἀ" "λε" "ω" "ρήν." 
    }
    \new Staff = "HarmonyLine57" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>4 <b' d''>8 <g' d''>8 <a' c'' e'>8 <b' d'' f'>8 <f' a' c''>4 <c'' e' g'>4 
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
      b'4 d''4 d''4 d''8 a'8 d''4 g'8 d''8 d''4 d''8 c''8 d''4 c''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "ἔνθ’" "οὔ" "κεν" "ῥέ" "α" "ἵπ" "πος" "ἐ" "ΰ" "τρο" "χον" "ἅρ" "μα" "τι" "ταί" "νων" 
    }
    \new Staff = "HarmonyLine58" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 59 - Pleasantness: 0.762
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine59" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "59" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 b'4 g'4 b'4 d''8 c''8 d''4 b'8 a'8 f'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἐσ" "βαί" "η," "πε" "ζοὶ" "δὲ" "με" "νοί" "νε" "ον" "εἰ" "τε" "λέ" "ου" "σι." 
    }
    \new Staff = "HarmonyLine59" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 60 - Pleasantness: 0.767
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine60" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "60" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 d''8 b'8 d''4 b'8 d''8 b'4 g'8 b'8 d''4 b'8 g'8 b'8 a'8 f'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "δὴ" "τό" "τε" "Που" "λυ" "δά" "μας" "θρα" "σὺν" "Ἕ" "κτο" "ρα" "εἶ" _ "πε" "πα" "ρα" "στάς·" 
    }
    \new Staff = "HarmonyLine60" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 61 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine61" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "61" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 b'4 d''4 d''4 d''4 d''4 d''8 a'8 g'4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "Ἕ" "κτορ" "τ’ἠδ’" "ἄλ" "λοι" "Τρώ" "ων" "ἀ" "γοὶ" "ἠδ’" "ἐ" "πι" "κού" "ρων" 
    }
    \new Staff = "HarmonyLine61" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 62 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine62" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "62" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 d''8 f'4 f'8 c''8 d''4 g'8 f'8 c''4 c''8 f'8 a'4 d''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ἀφ" "ρα" "δέ" "ως" "δι" "ὰ" "τάφ" "ρον" "ἐ" "λαύ" "νο" "μεν" "ὠ" "κέ" "ας" "ἵπ" "πους·" 
    }
    \new Staff = "HarmonyLine62" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <f' a' c''>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <c'' e' g'>4 <c'' e' g'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
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
      c''4 b'8 g'8 f'4 g'8 d''8 e'4 a'8 d''8 d''4 d''8 d''8 g'4 g'8 f'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "ἣ" "δὲ" "μάλ’" "ἀρ" "γα" "λέ" "η" "πε" "ρά" "αν·" "σκό" "λο" "πες" "γὰρ" "ἐν" "αὐ" "τῇ" _ 
    }
    \new Staff = "HarmonyLine63" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <e' g' b'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <c'' e'>8 <b' f'>8 
    }
  >>
}

% Line 64 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine64" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "64" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 c''8 a'4 c''8 a'8 a'4 g'8 g'8 g'4 e'4 a'8 f'8 a'8 f'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "ὀ" "ξέ" "ες" "ἑ" "στᾶ" _ "σιν," "πο" "τὶ" "δ’αὐ" "τοὺς" "τεῖ" _ "χος" "Ἀ" "χαι" "ῶν," _ 
    }
    \new Staff = "HarmonyLine64" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>4 <a' c''>8 <f' c''>8 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 65 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine65" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "65" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 b'4 d''4 c''4 d''8 b'8 d''4 b'8 g'8 f'4 a'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἔνθ’" "οὔ" "πως" "ἔ" "στιν" "κα" "τα" "βή" "με" "ναι" "οὐ" "δὲ" "μά" "χεσ" "θαι" 
    }
    \new Staff = "HarmonyLine65" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 66 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine66" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "66" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 a'8 f'8 d''4 b'8 g'8 a'4 d''8 d''8 c''4 d''4 g'4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἱπ" "πεῦ" _ "σι·" "στεῖ" _ "νος" "γάρ," "ὅ" "θι" "τρώ" "σεσ" "θαι" "ὀ" "ΐ" "ω." 
    }
    \new Staff = "HarmonyLine66" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c''>8 <f' c''>8 <d'' f' a'>4 <b' d''>8 <g' d''>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 67 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine67" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "67" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 b'4 d''4 d''4 b'8 g'8 b'4 d''8 d''8 c''4 a'8 f'8 d''4 c''4 
    }
    \addlyrics {
      "εἰ" "μὲν" "γὰρ" "τοὺς" "πάγ" "χυ" "κα" "κὰ" "φρο" "νέ" "ων" "ἀ" "λα" "πά" "ζει" 
    }
    \new Staff = "HarmonyLine67" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 68 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine68" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "68" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'4 g'4 b'8 d''8 d''4 d''4 a'4 c''8 d''8 d''4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "Ζεὺς" "ὑ" "ψι" "βρε" "μέ" "της," "Τρώ" "εσ" "σι" "δὲ" "ἵ" "ετ’" "ἀ" "ρή" "γειν," 
    }
    \new Staff = "HarmonyLine68" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 69 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine69" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "69" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'8 f'8 g'8 d''8 c''4 d''8 d''8 b'4 c''8 a'8 b'4 d''8 a'8 a'8 g'8 a'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἦ" _ "τ’ἂν" "ἔ" "γωγ’" "ἐ" "θέ" "λοι" "μι" "καὶ" "αὐ" "τί" "κα" "τοῦ" _ "το" "γε" "νέσ" "θαι," 
    }
    \new Staff = "HarmonyLine69" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 70 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine70" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "70" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 b'4 d''8 b'8 d''4 b'8 d''8 d''4 c''8 d''8 f'4 g'8 f'8 e'4 f'4 
    }
    \addlyrics {
      "νω" "νύμ" "νους" "ἀ" "πο" "λέσ" "θαι" "ἀπ’" "Ἄρ" "γε" "ος" "ἐν" "θάδ’" "Ἀ" "χαι" "ούς·" 
    }
    \new Staff = "HarmonyLine70" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <f' a' c''>4 <g' b' d''>8 <f' a' c''>8 <e' g' b'>4 <f' a' c''>4 
    }
  >>
}

% Line 71 - Pleasantness: 0.676
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine71" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "71" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 f'8 g'8 a'4 d''4 b'4 a'8 b'8 d''4 c''4 d''4 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "εἰ" "δέ" "χ’ὑ" "ποσ" "τρέ" "ψω" "σι," "πα" "λί" "ω" "ξις" "δὲ" "γέ" "νη" "ται" 
    }
    \new Staff = "HarmonyLine71" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 72 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine72" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "72" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 b'8 a'8 b'4 d''4 b'8 d''8 c''4 d''4 b'4 g'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ἐκ" "νη" "ῶν" _ "καὶ" "τάφ" "ρῳ" "ἐ" "νι" "πλή" "ξω" "μεν" "ὀ" "ρυ" "κτῇ," _ 
    }
    \new Staff = "HarmonyLine72" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 73 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine73" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "73" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 b'4 c''8 d''8 c''4 d''4 d''4 b'8 a'8 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οὐ" "κέτ’" "ἔ" "πειτ’" "ὀ" "ΐ" "ω" "οὐδ’" "ἄγ" "γε" "λον" "ἀ" "πο" "νέ" "εσ" "θαι" 
    }
    \new Staff = "HarmonyLine73" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 74 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine74" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "74" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 f'4 a'4 g'8 b'8 d''4 c''8 d''8 c''4 d''4 d''4 g'8 b'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "ἄ" "ψορ" "ρον" "προ" "τὶ" "ἄ" "στυ" "ἑ" "λιχ" "θέν" "των" "ὑπ’" "Ἀ" "χαι" "ῶν." _ 
    }
    \new Staff = "HarmonyLine74" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>4 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 75 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine75" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "75" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''8 d''8 c''4 c''8 c''8 b'4 d''4 b'4 b'4 d''4 d''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄ" "γεθ’" "ὡς" "ἂν" "ἐ" "γὼ" "εἴ" "πω" "πει" "θώ" "με" "θα" "πάν" "τες·" 
    }
    \new Staff = "HarmonyLine75" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
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
      d''4 a'4 d''4 d''8 d''8 f'4 a'8 b'8 g'4 d''4 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἵπ" "πους" "μὲν" "θε" "ρά" "πον" "τες" "ἐ" "ρυ" "κόν" "των" "ἐ" "πὶ" "τάφ" "ρῳ," 
    }
    \new Staff = "HarmonyLine76" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 77 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine77" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "77" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'4 d''4 d''8 d''8 d''4 b'4 d''4 b'8 b'8 a'4 c''4 d''4 c''4 
    }
    \addlyrics {
      "αὐ" "τοὶ" "δὲ" "πρυ" "λέ" "ες" "σὺν" "τεύ" "χε" "σι" "θω" "ρηχ" "θέν" "τες" 
    }
    \new Staff = "HarmonyLine77" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 78 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine78" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "78" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 b'8 a'4 g'8 b'8 b'4 a'8 e'8 f'4 a'8 f'8 f'4 c''8 b'8 b'4 a'4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρι" "πάν" "τες" "ἑ" "πώ" "μεθ’" "ἀ" "ολ" "λέ" "ες·" "αὐ" "τὰρ" "Ἀ" "χαι" "οὶ" 
    }
    \new Staff = "HarmonyLine78" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <c'' e' g'>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 79 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine79" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "79" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 d''8 d''8 c''4 c''4 g'4 g'8 b'8 d''4 d''4 d''4 a'8 c''8 a'8 f'8 a'4 
    }
    \addlyrics {
      "οὐ" "με" "νέ" "ουσ’" "εἰ" "δή" "σφιν" "ὀ" "λέ" "θρου" "πεί" "ρατ’" "ἐ" "φῆπ" _ "ται." 
    }
    \new Staff = "HarmonyLine79" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <a' c'' e'>4 
    }
  >>
}

% Line 80 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine80" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "80" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''8 g'8 g'4 b'8 d''8 c''4 d''8 c''8 d''4 a'8 g'8 g'8 f'8 e'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "φά" "το" "Που" "λυ" "δά" "μας," "ἅ" "δε" "δ’Ἕ" "κτο" "ρι" "μῦ" _ "θος" "ἀ" "πή" "μων," 
    }
    \new Staff = "HarmonyLine80" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 81 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine81" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "81" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 d''8 c''8 d''4 d''8 d''8 d''4 a'4 d''4 b'8 b'8 d''8 b'8 e'8 g'8 c''8 a'8 a'4 
    }
    \addlyrics {
      "αὐ" "τί" "κα" "δ’ἐξ" "ὀ" "χέ" "ων" "σὺν" "τεύ" "χε" "σιν" "ἆλ" _ "το" "χα" "μᾶ" _ "ζε." 
    }
    \new Staff = "HarmonyLine81" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f'>8 <b' f'>8 <e' g' b'>8 <g' b' d''>8 <c'' e'>8 <a' e'>8 <a' c'' e'>4 
    }
  >>
}

% Line 82 - Pleasantness: 0.680
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine82" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "82" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'4 a'8 a'8 d''4 a'4 c''8 b'8 g'8 a'8 d''4 a'4 a'4 a'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "οὐ" "δὲ" "μὲν" "ἄλ" "λοι" "Τρῶ" _ "ες" "ἐφ’" "ἵπ" "πων" "ἠ" "γε" "ρέ" "θον" "το," 
    }
    \new Staff = "HarmonyLine82" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 83 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine83" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "83" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 d''8 g'8 d''4 c''8 d''8 g'4 a'8 f'8 f'4 d''8 b'8 d''4 b'8 d''8 d''8 b'8 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ἀ" "πὸ" "πάν" "τες" "ὄ" "ρου" "σαν," "ἐ" "πεὶ" "ἴ" "δον" "Ἕ" "κτο" "ρα" "δῖ" _ "ον." 
    }
    \new Staff = "HarmonyLine83" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <g' b' d''>4 
    }
  >>
}

% Line 84 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine84" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "84" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 a'4 a'8 d''8 d''4 c''8 c''8 d''8 b'8 g'8 d''8 d''4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἡ" "νι" "ό" "χῳ" "μὲν" "ἔ" "πει" "τα" "ἑ" "ῷ" _ "ἐ" "πέ" "τελ" "λεν" "ἕ" "κα" "στος" 
    }
    \new Staff = "HarmonyLine84" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 85 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine85" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "85" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'4 c''8 a'8 f'8 a'8 d''4 d''8 d''8 b'4 d''8 g'8 c''8 a'8 e'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἵπ" "πους" "εὖ" _ "κα" "τὰ" "κόσ" "μον" "ἐ" "ρυ" "κέ" "μεν" "αὖθ’" _ "ἐ" "πὶ" "τάφ" "ρῳ·" 
    }
    \new Staff = "HarmonyLine85" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <c'' e'>8 <a' e'>8 <e' g' b'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
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
      b'4 b'8 g'8 b'4 c''4 b'4 e'8 e'8 b'4 b'4 g'4 b'4 g'4 a'4 
    }
    \addlyrics {
      "οἳ" "δὲ" "δι" "α" "στάν" "τες" "σφέ" "ας" "αὐ" "τοὺς" "ἀρ" "τύ" "ναν" "τες" 
    }
    \new Staff = "HarmonyLine86" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <c'' e' g'>4 <b' d'' f'>4 <e' g' b'>8 <e' g' b'>8 <b' d'' f'>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 87 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine87" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "87" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 f'8 g'4 a'4 d''4 c''8 a'8 g'4 b'8 d''8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "πέν" "τα" "χα" "κοσ" "μη" "θέν" "τες" "ἅμ’" "ἡ" "γε" "μό" "νεσ" "σιν" "ἕ" "πον" "το." 
    }
    \new Staff = "HarmonyLine87" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 88 - Pleasantness: 0.768
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine88" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "88" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 g'8 a'8 d''4 c''8 d''8 c''4 a'8 g'8 d''4 c''8 d''8 c''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οἳ" "μὲν" "ἅμ’" "Ἕ" "κτορ’" "ἴ" "σαν" "καὶ" "ἀ" "μύ" "μο" "νι" "Που" "λυ" "δά" "μαν" "τι," 
    }
    \new Staff = "HarmonyLine88" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 89 - Pleasantness: 0.779
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine89" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "89" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 b'8 g'8 a'4 c''8 d''8 d''4 c''8 d''8 d''4 d''8 c''8 a'4 d''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "οἳ" "πλεῖ" _ "στοι" "καὶ" "ἄ" "ρι" "στοι" "ἔ" "σαν," "μέ" "μα" "σαν" "δὲ" "μά" "λι" "στα" 
    }
    \new Staff = "HarmonyLine89" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d''>8 <g' d''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 90 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine90" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "90" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 b'4 b'4 d''8 d''8 d''4 d''4 b'4 a'8 a'8 e'4 g'8 d''8 a'4 b'4 
    }
    \addlyrics {
      "τεῖ" _ "χος" "ῥη" "ξά" "με" "νοι" "κοί" "λῃς" "ἐ" "πὶ" "νηυ" "σὶ" "μά" "χεσ" "θαι." 
    }
    \new Staff = "HarmonyLine90" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 91 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine91" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "91" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 f'4 b'4 d''8 d''8 d''4 d''8 g'8 d''4 d''8 c''8 g'4 d''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "καί" "σφιν" "Κε" "βρι" "ό" "νης" "τρί" "τος" "εἵ" "πε" "το·" "πὰρ" "δ’ἄρ’" "ὄ" "χεσ" "φιν" 
    }
    \new Staff = "HarmonyLine91" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 92 - Pleasantness: 0.762
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine92" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "92" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'4 a'4 f'8 a'8 a'4 g'8 a'8 a'4 e'8 a'8 d''4 g'8 a'8 c''4 b'4 
    }
    \addlyrics {
      "ἄλ" "λον" "Κε" "βρι" "ό" "να" "ο" "χε" "ρεί" "ο" "να" "κάλ" "λι" "πεν" "Ἕ" "κτωρ." 
    }
    \new Staff = "HarmonyLine92" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <e' g' b'>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <b' d'' f'>4 
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
      b'8 a'8 b'8 d''8 c''4 d''8 b'8 b'8 a'8 f'8 g'8 b'4 d''8 b'8 g'4 e'8 f'8 d''4 b'4 
    }
    \addlyrics {
      "τῶν" _ "δ’ἑ" "τέ" "ρων" "Πά" "ρις" "ἦρ" _ "χε" "καὶ" "Ἀλ" "κά" "θο" "ος" "καὶ" "Ἀ" "γή" "νωρ," 
    }
    \new Staff = "HarmonyLine93" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <d'' f' a'>4 <b' d'' f'>4 
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
      b'8 a'8 c''8 d''8 c''4 d''8 b'8 g'4 e'4 g'4 d''8 b'8 d''4 b'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "τῶν" _ "δὲ" "τρί" "των" "Ἕ" "λε" "νος" "καὶ" "Δη" "ΐ" "φο" "βος" "θε" "ο" "ει" "δὴς" 
    }
    \new Staff = "HarmonyLine94" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>4 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 95 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine95" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "95" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 f'8 g'8 g'4 d''8 d''8 g'4 g'8 d''8 d''4 d''8 c''8 d''4 a'8 f'8 f'4 e'4 
    }
    \addlyrics {
      "υἷ" _ "ε" "δύ" "ω" "Πρι" "ά" "μοι" "ο·" "τρί" "τος" "δ’ἦν" _ "Ἄ" "σι" "ος" "ἥ" "ρως" 
    }
    \new Staff = "HarmonyLine95" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f'>8 <c'' g'>8 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <e' g' b'>4 
    }
  >>
}

% Line 96 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine96" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "96" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'8 e'8 b'4 b'8 d''8 b'4 c''8 c''8 d''4 d''4 b'4 d''8 b'8 d''4 a'4 
    }
    \addlyrics {
      "Ἄ" "σι" "ος" "Ὑρ" "τα" "κί" "δης," "ὃν" "Ἀ" "ρίσ" "βη" "θεν" "φέ" "ρον" "ἵπ" "ποι" 
    }
    \new Staff = "HarmonyLine96" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 97 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine97" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "97" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 f'4 a'8 d''8 b'4 b'8 g'8 d''8 b'8 d''8 d''8 b'4 d''4 c''4 d''4 
    }
    \addlyrics {
      "αἴ" "θω" "νες" "με" "γά" "λοι" "πο" "τα" "μοῦ" _ "ἄ" "πο" "Σελ" "λή" "εν" "τος." 
    }
    \new Staff = "HarmonyLine97" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 98 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine98" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "98" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 b'8 d''8 d''8 d''4 d''4 c''8 a'8 b'8 b'8 b'4 d''8 d''8 g'4 d''4 g'4 a'4 
    }
    \addlyrics {
      "τῶν" _ "δὲ" "τε" "τάρ" "των" "ἦρ" _ "χεν" "ἐ" "ῢς" "πά" "ϊς" "Ἀγ" "χί" "σα" "ο" 
    }
    \new Staff = "HarmonyLine98" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e'>8 <a' e'>8 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 99 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine99" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "99" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 d''4 d''8 d''8 c''8 a'8 c''8 d''8 b'4 g'4 d''4 d''8 b'8 c''8 a'8 f'4 
    }
    \addlyrics {
      "Αἰ" "νεί" "ας," "ἅ" "μα" "τῷ" _ "γε" "δύ" "ω" "Ἀν" "τή" "νο" "ρος" "υἷ" _ "ε" 
    }
    \new Staff = "HarmonyLine99" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e'>8 <a' e'>8 <f' a' c''>4 
    }
  >>
}

% Line 100 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine100" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "100" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 b'8 e'8 g'4 g'8 c''8 a'4 a'8 f'8 f'4 g'8 f'8 a'4 d''8 g'8 e'4 e'4 
    }
    \addlyrics {
      "Ἀρ" "χέ" "λο" "χός" "τ’Ἀ" "κά" "μας" "τε" "μά" "χης" "εὖ" _ "εἰ" "δό" "τε" "πά" "σης." 
    }
    \new Staff = "HarmonyLine100" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <g' b'>8 <f' c''>8 <a' c'' e'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>4 
    }
  >>
}

% Line 101 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine101" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "101" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 b'4 d''4 d''4 c''8 d''8 g'4 f'4 b'8 a'8 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Σαρ" "πη" "δὼν" "δ’ἡ" "γή" "σατ’" "ἀ" "γα" "κλει" "τῶν" _ "ἐ" "πι" "κού" "ρων," 
    }
    \new Staff = "HarmonyLine101" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 102 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine102" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "102" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 b'8 d''4 d''8 b'8 d''4 c''8 c''8 d''4 d''8 b'8 b'4 d''8 a'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "πρὸς" "δ’ἕ" "λε" "το" "Γλαῦ" _ "κον" "καὶ" "ἀ" "ρή" "ϊ" "ον" "Ἀ" "στε" "ρο" "παῖ" _ "ον·" 
    }
    \new Staff = "HarmonyLine102" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 103 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine103" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "103" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 c''4 d''4 d''4 c''4 a'8 f'8 g'4 b'8 g'8 b'8 a'8 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οἳ" "γάρ" "οἱ" "εἴ" "σαν" "το" "δι" "α" "κρι" "δὸν" "εἶ" _ "ναι" "ἄ" "ρι" "στοι" 
    }
    \new Staff = "HarmonyLine103" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 104 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine104" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "104" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''8 b'8 d''4 a'4 a'8 a'8 a'4 a'8 b'8 d''4 g'8 f'8 a'4 a'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "τῶν" _ "ἄλ" "λων" "με" "τά" "γ’αὐ" "τόν·" "ὃ" "δ’ἔ" "πρε" "πε" "καὶ" "δι" "ὰ" "πάν" "των." 
    }
    \new Staff = "HarmonyLine104" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <b' f'>8 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 105 - Pleasantness: 0.675
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine105" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "105" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      e'4 c''8 d''8 c''4 d''4 d''4 d''8 b'8 b'4 e'4 a'8 g'8 e'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "οἳ" "δ’ἐ" "πεὶ" "ἀλ" "λή" "λους" "ἄ" "ρα" "ρον" "τυ" "κτῇ" _ "σι" "βό" "εσ" "σι" 
    }
    \new Staff = "HarmonyLine105" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <e' g' b'>4 <a' c''>8 <g' d''>8 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 106 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine106" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "106" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'4 e'4 g'8 g'8 b'8 g'8 d''8 c''8 c''4 d''8 a'8 f'4 g'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "βάν" "ῥ’ἰ" "θὺς" "Δα" "να" "ῶν" _ "λε" "λι" "η" "μέ" "νοι," "οὐδ’" "ἔτ’" "ἔ" "φαν" "το" 
    }
    \new Staff = "HarmonyLine106" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 107 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine107" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "107" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 g'4 e'4 g'4 a'8 g'8 d''4 b'4 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "σχή" "σεσθ’," "ἀλλ’" "ἐν" "νηυ" "σὶ" "με" "λαί" "νῃ" "σιν" "πε" "σέ" "εσ" "θαι." 
    }
    \new Staff = "HarmonyLine107" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 108 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine108" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "108" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''4 b'4 d''8 b'8 c''4 a'4 d''4 b'4 d''4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ἔνθ’" "ἄλ" "λοι" "Τρῶ" _ "ες" "τη" "λε" "κλει" "τοί" "τ’ἐ" "πί" "κου" "ροι" 
    }
    \new Staff = "HarmonyLine108" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f'>8 <b' f'>8 <c'' e' g'>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 109 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine109" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "109" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 f'8 a'4 b'8 d''8 c''4 d''8 c''8 d''4 d''4 b'4 g'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "βου" "λῇ" _ "Που" "λυ" "δά" "μαν" "τος" "ἀ" "μω" "μή" "τοι" "ο" "πί" "θον" "το·" 
    }
    \new Staff = "HarmonyLine109" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 110 - Pleasantness: 0.765
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine110" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "110" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 g'4 b'4 c''8 d''8 g'4 g'8 g'8 d''4 a'8 a'8 c''4 c''8 c''8 a'4 g'8 f'8 
    }
    \addlyrics {
      "ἀλλ’" "οὐχ" "Ὑρ" "τα" "κί" "δης" "ἔ" "θελ’" "Ἄ" "σι" "ος" "ὄρ" "χα" "μος" "ἀν" "δρῶν" _ 
    }
    \new Staff = "HarmonyLine110" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>4 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <g' b'>8 <f' c''>8 
    }
  >>
}

% Line 111 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine111" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "111" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 a'8 g'8 b'8 g'8 d''4 b'4 d''8 g'8 d''4 d''8 d''8 d''4 d''8 d''8 f'4 a'4 
    }
    \addlyrics {
      "αὖ" _ "θι" "λι" "πεῖν" _ "ἵπ" "πους" "τε" "καὶ" "ἡ" "νί" "ο" "χον" "θε" "ρά" "πον" "τα," 
    }
    \new Staff = "HarmonyLine111" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c'' e'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 112 - Pleasantness: 0.678
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine112" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "112" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 a'8 c''8 d''4 b'8 g'8 a'4 d''8 d''8 d''4 d''4 g'4 f'8 c''8 d''8 b'8 a'4 
    }
    \addlyrics {
      "ἀλ" "λὰ" "σὺν" "αὐ" "τοῖ" _ "σιν" "πέ" "λα" "σεν" "νή" "εσ" "σι" "θο" "ῇ" _ "σι" 
    }
    \new Staff = "HarmonyLine112" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d''>8 <g' d''>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <f' a' c''>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <a' c'' e'>4 
    }
  >>
}

% Line 113 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine113" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "113" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''8 d''8 g'4 a'8 d''8 d''4 d''8 d''8 f'4 e'8 a'8 c''8 a'8 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "νή" "πι" "ος," "οὐδ’" "ἄρ’" "ἔ" "μελ" "λε" "κα" "κὰς" "ὑ" "πὸ" "κῆ" _ "ρας" "ἀ" "λύ" "ξας" 
    }
    \new Staff = "HarmonyLine113" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <e' g' b'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 114 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine114" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "114" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''4 d''4 b'8 d''8 b'4 g'8 a'8 c''4 d''8 b'8 d''4 f'4 g'4 b'8 a'8 
    }
    \addlyrics {
      "ἵπ" "ποι" "σιν" "καὶ" "ὄ" "χεσ" "φιν" "ἀ" "γαλ" "λό" "με" "νος" "πα" "ρὰ" "νηῶν" _ 
    }
    \new Staff = "HarmonyLine114" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <f' a' c''>4 <g' b' d''>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 115 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine115" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "115" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 a'8 c''8 d''4 d''4 b'4 g'8 b'8 d''4 b'8 d''8 f'4 a'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἂψ" "ἀ" "πο" "νο" "στή" "σειν" "προ" "τὶ" "Ἴ" "λι" "ον" "ἠ" "νε" "μό" "εσ" "σαν·" 
    }
    \new Staff = "HarmonyLine115" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 116 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine116" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "116" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'4 b'4 a'4 a'8 f'8 a'8 b'8 d''4 a'8 a'8 f'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "πρόσ" "θεν" "γάρ" "μιν" "μοῖ" _ "ρα" "δυ" "σώ" "νυ" "μος" "ἀμ" "φε" "κά" "λυ" "ψεν" 
    }
    \new Staff = "HarmonyLine116" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>4 <a' c'' e'>4 <a' c''>8 <f' c''>8 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 117 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine117" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "117" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 g'8 e'4 f'8 g'8 b'8 a'8 g'8 e'8 g'4 b'8 a'8 b'4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ἔγ" "χε" "ϊ" "Ἰ" "δο" "με" "νῆ" _ "ος" "ἀ" "γαυ" "οῦ" _ "Δευ" "κα" "λί" "δα" "ο." 
    }
    \new Staff = "HarmonyLine117" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 118 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine118" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "118" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'8 g'8 g'4 a'4 b'8 a'8 b'8 b'8 g'4 b'8 b'8 d''8 c''8 a'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "εἴ" "σα" "το" "γὰρ" "νη" "ῶν" _ "ἐπ’" "ἀ" "ρι" "στε" "ρά," "τῇ" _ "περ" "Ἀ" "χαι" "οὶ" 
    }
    \new Staff = "HarmonyLine118" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 119 - Pleasantness: 0.672
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine119" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "119" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'4 d''8 d''8 c''4 d''4 b'4 g'8 b'8 d''4 c''4 a'4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἐκ" "πε" "δί" "ου" "νί" "σον" "το" "σὺν" "ἵπ" "ποι" "σιν" "καὶ" "ὄ" "χεσ" "φι·" 
    }
    \new Staff = "HarmonyLine119" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 120 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine120" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "120" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 d''4 b'4 g'8 a'8 d''4 c''8 d''8 d''4 c''8 a'8 f'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τῇ" _ "ῥ’ἵπ" "πους" "τε" "καὶ" "ἅρ" "μα" "δι" "ή" "λα" "σεν," "οὐ" "δὲ" "πύ" "λῃ" "σιν" 
    }
    \new Staff = "HarmonyLine120" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 121 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine121" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "121" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'8 f'8 e'8 f'8 g'4 b'8 d''8 c''4 d''8 d''8 c''4 d''4 c''4 a'8 a'8 a'8 g'8 a'4 
    }
    \addlyrics {
      "εὗρ’" _ "ἐ" "πι" "κε" "κλι" "μέ" "νας" "σα" "νί" "δας" "καὶ" "μα" "κρὸν" "ὀ" "χῆ" _ "α," 
    }
    \new Staff = "HarmonyLine121" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <e' g' b'>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <a' c'' e'>4 
    }
  >>
}

% Line 122 - Pleasantness: 0.772
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine122" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "122" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 g'8 b'8 b'4 b'8 b'8 b'4 d''8 e'8 f'4 a'8 e'8 b'4 g'8 f'8 a'4 f'4 
    }
    \addlyrics {
      "ἀλλ’" "ἀ" "να" "πεπ" "τα" "μέ" "νας" "ἔ" "χον" "ἀ" "νέ" "ρες," "εἴ" "τιν’" "ἑ" "ταί" "ρων" 
    }
    \new Staff = "HarmonyLine122" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>8 <e' g' b'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 123 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine123" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "123" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 d''8 b'4 d''4 b'4 g'8 b'8 d''4 c''4 a'4 f'8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἐκ" "πο" "λέ" "μου" "φεύ" "γον" "τα" "σα" "ώ" "σει" "αν" "με" "τὰ" "νῆ" _ "ας." 
    }
    \new Staff = "HarmonyLine123" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 124 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine124" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "124" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 g'4 a'4 c''8 d''8 b'4 d''4 d''4 d''8 c''8 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τῇ" _ "ῥ’ἰ" "θὺς" "φρο" "νέ" "ων" "ἵπ" "πους" "ἔ" "χε," "τοὶ" "δ’ἅμ’" "ἕ" "πον" "το" 
    }
    \new Staff = "HarmonyLine124" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <g' b' d''>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 125 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine125" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "125" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 d''4 d''4 b'4 a'8 d''8 b'4 g'8 b'8 c''4 d''8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ὀ" "ξέ" "α" "κε" "κλή" "γον" "τες·" "ἔ" "φαν" "το" "γὰρ" "οὐκ" "ἔτ’" "Ἀ" "χαι" "οὺς" 
    }
    \new Staff = "HarmonyLine125" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 126 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine126" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "126" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 g'4 f'4 a'4 c''8 d''8 d''4 b'4 a'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "σχή" "σεσθ’," "ἀλλ’" "ἐν" "νηυ" "σὶ" "με" "λαί" "νῃ" "σιν" "πε" "σέ" "εσ" "θαι" 
    }
    \new Staff = "HarmonyLine126" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 127 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine127" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "127" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'8 g'8 e'4 b'8 d''8 f'4 a'8 g'8 d''4 d''8 d''8 a'8 f'8 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "νή" "πι" "οι," "ἐν" "δὲ" "πύ" "λῃ" "σι" "δύ’" "ἀ" "νέ" "ρας" "εὗ" _ "ρον" "ἀ" "ρί" "στους" 
    }
    \new Staff = "HarmonyLine127" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 128 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine128" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "128" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 g'8 g'8 g'8 a'4 a'4 a'4 g'8 b'8 b'4 f'4 c''4 d''4 d''4 g'4 
    }
    \addlyrics {
      "υἷ" _ "ας" "ὑ" "περ" "θύ" "μους" "Λα" "πι" "θά" "ων" "αἰχ" "μη" "τά" "ων," 
    }
    \new Staff = "HarmonyLine128" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <f' a' c''>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 129 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine129" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "129" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 d''4 g'8 d''8 d''4 c''8 a'8 f'4 f'8 a'8 c''4 g'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "μὲν" "Πει" "ρι" "θό" "ου" "υἷ" _ "α" "κρα" "τε" "ρὸν" "Πο" "λυ" "ποί" "την," 
    }
    \new Staff = "HarmonyLine129" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e'>8 <a' e'>8 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 130 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine130" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "130" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 c''8 a'8 g'4 b'8 a'8 f'4 e'8 g'8 b'4 b'8 a'8 b'8 a'8 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τὸν" "δὲ" "Λε" "ον" "τῆ" _ "α" "βρο" "το" "λοι" "γῷ" _ "ἶ" _ "σον" "Ἄ" "ρη" "ϊ." 
    }
    \new Staff = "HarmonyLine130" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 131 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine131" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "131" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 g'8 d''8 c''4 d''8 d''8 c''4 d''8 c''8 d''4 b'4 a'4 a'4 d''4 c''4 
    }
    \addlyrics {
      "τὼ" "μὲν" "ἄ" "ρα" "προ" "πά" "ροι" "θε" "πυ" "λά" "ων" "ὑ" "ψη" "λά" "ων" 
    }
    \new Staff = "HarmonyLine131" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 132 - Pleasantness: 0.764
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine132" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "132" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 e'8 a'8 d''4 d''8 a'8 g'4 e'8 e'8 g'4 g'8 e'8 g'4 b'8 d''8 f'4 f'4 
    }
    \addlyrics {
      "ἕ" "στα" "σαν" "ὡς" "ὅ" "τε" "τε" "δρύ" "ες" "οὔ" "ρε" "σιν" "ὑ" "ψι" "κά" "ρη" "νοι," 
    }
    \new Staff = "HarmonyLine132" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <e' g' b'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <g' b' d''>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <f' a' c''>4 
    }
  >>
}

% Line 133 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine133" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "133" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 b'8 d''4 d''4 c''4 a'8 f'8 g'4 a'8 b'8 d''4 b'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "αἵ" "τ’ἄ" "νε" "μον" "μίμ" "νου" "σι" "καὶ" "ὑ" "ε" "τὸν" "ἤ" "μα" "τα" "πάν" "τα" 
    }
    \new Staff = "HarmonyLine133" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 134 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine134" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "134" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 g'4 d''8 d''8 d''4 c''8 g'8 c''4 d''8 d''8 b'4 b'8 b'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "ῥί" "ζῃ" "σιν" "με" "γά" "λῃ" "σι" "δι" "η" "νε" "κέ" "εσσ’" "ἀ" "ρα" "ρυῖ" _ "αι·" 
    }
    \new Staff = "HarmonyLine134" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <a' c''>8 <f' c''>8 <a' c'' e'>4 
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
      c''4 d''8 b'8 g'4 d''4 d''4 b'8 e'8 a'4 d''8 d''8 c''4 d''8 d''8 g'4 d''4 
    }
    \addlyrics {
      "ὣς" "ἄ" "ρα" "τὼ" "χεί" "ρεσ" "σι" "πε" "ποι" "θό" "τες" "ἠ" "δὲ" "βί" "η" "φι" 
    }
    \new Staff = "HarmonyLine135" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 
    }
  >>
}

% Line 136 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine136" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "136" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''8 a'8 b'4 d''8 d''8 e'4 e'8 e'8 c''4 c''8 g'8 a'4 f'8 b'8 g'4 b'4 
    }
    \addlyrics {
      "μίμ" "νον" "ἐ" "περ" "χό" "με" "νον" "μέ" "γαν" "Ἄ" "σι" "ον" "οὐ" "δὲ" "φέ" "βον" "το." 
    }
    \new Staff = "HarmonyLine136" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <c'' e' g'>4 <c'' e' g'>8 <g' b' d''>8 <a' c'' e'>4 <f' a' c''>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 137 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine137" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "137" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 b'4 a'4 c''4 c''8 a'8 c''8 d''8 d''4 d''4 g'4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "οἳ" "δ’ἰ" "θὺς" "πρὸς" "τεῖ" _ "χος" "ἐ" "ΰδ" "μη" "τον" "βό" "ας" "αὔ" "ας" 
    }
    \new Staff = "HarmonyLine137" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>4 <a' c'' e'>4 <c'' e' g'>4 <c'' e'>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 138 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine138" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "138" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 c''8 c''8 b'4 d''8 d''8 d''4 d''8 d''8 g'4 c''8 d''8 d''4 a'8 f'8 d''4 a'8 f'8 
    }
    \addlyrics {
      "ὑ" "ψόσ’" "ἀ" "νασ" "χό" "με" "νοι" "ἔ" "κι" "ον" "με" "γά" "λῳ" "ἀ" "λα" "λη" "τῷ" _ 
    }
    \new Staff = "HarmonyLine138" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <c'' e' g'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <d'' f' a'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 139 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine139" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "139" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 f'8 e'8 b'4 a'8 d''8 g'4 a'8 g'8 g'4 a'8 g'8 e'4 g'8 g'8 g'4 f'4 
    }
    \addlyrics {
      "Ἄ" "σι" "ον" "ἀμ" "φὶ" "ἄ" "να" "κτα" "καὶ" "Ἰ" "α" "με" "νὸν" "καὶ" "Ὀ" "ρέ" "στην" 
    }
    \new Staff = "HarmonyLine139" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>8 <e' g' b'>8 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 140 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine140" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "140" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 a'8 c''8 b'4 a'8 b'8 b'4 a'8 c''8 g'4 g'8 c''8 g'4 g'8 f'8 g'4 d''4 
    }
    \addlyrics {
      "Ἀ" "σι" "ά" "δην" "τ’Ἀ" "δά" "μαν" "τα" "Θό" "ω" "νά" "τε" "Οἰ" "νό" "μα" "όν" "τε." 
    }
    \new Staff = "HarmonyLine140" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <g' b' d''>4 <g' b' d''>8 <c'' e' g'>8 <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>4 
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
      b'4 d''4 d''4 b'8 g'8 e'4 g'8 g'8 g'4 d''4 b'4 e'8 a'8 a'4 c''4 
    }
    \addlyrics {
      "οἳ" "δ’ἤ" "τοι" "εἷ" _ "ος" "μὲν" "ἐ" "ϋκ" "νή" "μι" "δας" "Ἀ" "χαι" "οὺς" 
    }
    \new Staff = "HarmonyLine141" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d''>8 <g' d''>8 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <e' g' b'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 142 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine142" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "142" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 d''4 g'8 a'8 d''4 d''8 c''8 d''4 g'4 a'4 g'8 b'8 d''4 b'8 g'8 
    }
    \addlyrics {
      "ὄρ" "νυ" "ον" "ἔν" "δον" "ἐ" "όν" "τες" "ἀ" "μύ" "νεσ" "θαι" "πε" "ρὶ" "νη" "ῶν·" _ 
    }
    \new Staff = "HarmonyLine142" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 143 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine143" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "143" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 a'8 g'8 e'4 g'4 a'8 f'8 a'8 c''8 d''4 d''8 d''8 b'4 b'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεὶ" "δὴ" "τεῖ" _ "χος" "ἐ" "πεσ" "συ" "μέ" "νους" "ἐ" "νό" "η" "σαν" 
    }
    \new Staff = "HarmonyLine143" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 <a' c''>8 <f' c''>8 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 144 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine144" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "144" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 g'8 e'8 g'4 a'8 a'8 d''8 c''8 d''8 a'8 a'4 a'8 a'8 a'4 a'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "Τρῶ" _ "ας," "ἀ" "τὰρ" "Δα" "να" "ῶν" _ "γέ" "νε" "το" "ἰ" "α" "χή" "τε" "φό" "βος" "τε," 
    }
    \new Staff = "HarmonyLine144" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f'>8 <c'' g'>8 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 145 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine145" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "145" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 a'8 g'4 d''4 d''4 d''8 b'8 d''4 b'4 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἐκ" "δὲ" "τὼ" "ἀ" "ΐ" "ξαν" "τε" "πυ" "λά" "ων" "πρόσ" "θε" "μα" "χέσ" "θην" 
    }
    \new Staff = "HarmonyLine145" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
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
      e'4 e'8 a'8 g'4 f'8 c''8 c''4 c''8 e'8 a'4 b'8 g'8 f'4 f'8 a'8 e'4 g'4 
    }
    \addlyrics {
      "ἀ" "γρο" "τέ" "ροι" "σι" "σύ" "εσ" "σιν" "ἐ" "οι" "κό" "τε," "τώ" "τ’ἐν" "ὄ" "ρεσ" "σιν" 
    }
    \new Staff = "HarmonyLine146" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>8 <a' c'' e'>8 <g' b' d''>4 <f' a' c''>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>8 <e' g' b'>8 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 147 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine147" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "147" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 c''8 a'8 d''4 b'8 d''8 d''8 b'8 d''8 g'8 b'4 g'8 f'8 a'4 f'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἀν" "δρῶν" _ "ἠ" "δὲ" "κυ" "νῶν" _ "δέ" "χα" "ται" "κο" "λο" "συρ" "τὸν" "ἰ" "όν" "τα," 
    }
    \new Staff = "HarmonyLine147" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <c'' e'>8 <a' e'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 148 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine148" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "148" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 f'4 g'4 d''4 a'4 f'8 e'8 f'4 a'8 a'8 b'4 b'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "δοχ" "μώ" "τ’ἀ" "ΐσ" "σον" "τε" "πε" "ρὶ" "σφί" "σιν" "ἄγ" "νυ" "τον" "ὕ" "λην" 
    }
    \new Staff = "HarmonyLine148" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>4 <g' b' d''>4 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 149 - Pleasantness: 0.763
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine149" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "149" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 c''4 d''4 d''4 b'4 g'8 b'8 g'4 f'8 a'8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "πρυμ" "νὴν" "ἐ" "κτάμ" "νον" "τες," "ὑ" "παὶ" "δέ" "τε" "κόμ" "πος" "ὀ" "δόν" "των" 
    }
    \new Staff = "HarmonyLine149" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 150 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine150" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "150" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 a'8 b'4 a'8 a'8 f'4 a'8 a'8 a'4 f'4 a'4 b'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "γίγ" "νε" "ται" "εἰς" "ὅ" "κέ" "τίς" "τε" "βα" "λὼν" "ἐκ" "θυ" "μὸν" "ἕ" "λη" "ται·" 
    }
    \new Staff = "HarmonyLine150" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 151 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine151" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "151" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 c''8 b'8 d''4 b'4 b'4 a'8 g'8 a'4 d''4 a'4 f'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ὣς" "τῶν" _ "κόμ" "πει" "χαλ" "κὸς" "ἐ" "πὶ" "στή" "θεσ" "σι" "φα" "ει" "νὸς" 
    }
    \new Staff = "HarmonyLine151" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e'>8 <b' f'>8 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 152 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine152" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "152" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''4 f'4 a'8 d''8 d''4 d''8 d''8 g'4 g'8 b'8 d''8 b'8 b'8 d''8 f'4 e'4 
    }
    \addlyrics {
      "ἄν" "την" "βαλ" "λο" "μέ" "νων·" "μά" "λα" "γὰρ" "κρα" "τε" "ρῶς" _ "ἐ" "μά" "χον" "το" 
    }
    \new Staff = "HarmonyLine152" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f'>8 <b' f'>8 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <e' g' b'>4 
    }
  >>
}

% Line 153 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine153" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "153" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'8 a'8 c''4 g'8 b'8 e'4 f'8 f'8 b'4 b'8 g'8 d''4 b'8 b'8 b'4 g'4 
    }
    \addlyrics {
      "λα" "οῖ" _ "σιν" "κα" "θύ" "περ" "θε" "πε" "ποι" "θό" "τες" "ἠ" "δὲ" "βί" "η" "φιν." 
    }
    \new Staff = "HarmonyLine153" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <g' b' d''>8 <b' d'' f'>8 <e' g' b'>4 <f' a' c''>8 <f' a' c''>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 154 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine154" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "154" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 d''4 d''8 d''8 b'4 f'8 g'8 g'4 d''4 d''4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "οἳ" "δ’ἄ" "ρα" "χερ" "μα" "δί" "οι" "σιν" "ἐ" "ϋδ" "μή" "των" "ἀ" "πὸ" "πύρ" "γων" 
    }
    \new Staff = "HarmonyLine154" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 155 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine155" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "155" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'8 c''8 d''4 d''8 g'8 f'4 a'8 f'8 c''4 d''8 b'8 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "βάλ" "λον" "ἀ" "μυ" "νό" "με" "νοι" "σφῶν" _ "τ’αὐ" "τῶν" _ "καὶ" "κλι" "σι" "ά" "ων" 
    }
    \new Staff = "HarmonyLine155" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <a' c''>8 <f' c''>8 <c'' e' g'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 156 - Pleasantness: 0.682
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine156" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "156" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 c''8 a'8 b'4 d''8 d''8 c''4 a'8 d''8 b'4 b'4 b'8 g'8 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "νη" "ῶν" _ "τ’ὠ" "κυ" "πό" "ρων·" "νι" "φά" "δες" "δ’ὡς" "πῖπ" _ "τον" "ἔ" "ρα" "ζε," 
    }
    \new Staff = "HarmonyLine156" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e'>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 <b' d''>8 <g' d''>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 157 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine157" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "157" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 c''8 a'4 b'4 d''4 d''8 c''8 a'4 b'8 d''8 b'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἅς" "τ’ἄ" "νε" "μος" "ζα" "ὴς" "νέ" "φε" "α" "σκι" "ό" "εν" "τα" "δο" "νή" "σας" 
    }
    \new Staff = "HarmonyLine157" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 158 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine158" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "158" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 a'4 b'8 c''8 c''4 b'8 a'8 a'4 a'8 b'8 g'4 f'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ταρ" "φει" "ὰς" "κα" "τέ" "χευ" "εν" "ἐ" "πὶ" "χθο" "νὶ" "που" "λυ" "βο" "τεί" "ρῃ·" 
    }
    \new Staff = "HarmonyLine158" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>8 <c'' e' g'>8 <c'' e' g'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 159 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine159" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "159" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 a'8 f'8 a'4 d''4 b'8 g'8 d''8 d''8 d''4 d''8 b'8 a'4 c''8 e'8 g'4 a'8 f'8 
    }
    \addlyrics {
      "ὣς" "τῶν" _ "ἐκ" "χει" "ρῶν" _ "βέ" "λε" "α" "ῥέ" "ον" "ἠ" "μὲν" "Ἀ" "χαι" "ῶν" _ 
    }
    \new Staff = "HarmonyLine159" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c''>8 <f' c''>8 <a' c'' e'>4 <d'' f' a'>4 <b' d''>8 <g' d''>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e' g'>8 <e' g' b'>8 <g' b' d''>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 160 - Pleasantness: 0.691
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine160" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "160" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 d''8 b'4 d''4 c''4 d''8 d''8 a'4 e'4 b'8 g'8 a'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἠ" "δὲ" "καὶ" "ἐκ" "Τρώ" "ων·" "κό" "ρυ" "θες" "δ’ἀμφ’" "αὖ" _ "ον" "ἀ" "ΰ" "τευν" 
    }
    \new Staff = "HarmonyLine160" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <e' g' b'>4 <b' d''>8 <g' d''>8 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 161 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine161" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "161" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 d''8 d''4 g'8 b'8 g'4 f'8 g'8 a'4 b'8 e'8 b'4 b'8 b'8 f'4 e'4 
    }
    \addlyrics {
      "βαλ" "λο" "μέ" "νων" "μυ" "λά" "κεσ" "σι" "καὶ" "ἀ" "σπί" "δες" "ὀμ" "φα" "λό" "εσ" "σαι." 
    }
    \new Staff = "HarmonyLine161" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <e' g' b'>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <f' a' c''>4 <e' g' b'>4 
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
      g'4 f'8 a'8 d''4 b'4 g'4 b'4 a'4 b'4 d''4 a'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "δή" "ῥα" "τότ’" "ᾤ" "μω" "ξεν" "καὶ" "ὣ" "πε" "πλή" "γε" "το" "μη" "ρὼ" 
    }
    \new Staff = "HarmonyLine162" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 163 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine163" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "163" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 a'8 b'4 d''8 d''8 f'4 f'8 g'8 d''4 d''4 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Ἄ" "σι" "ος" "Ὑρ" "τα" "κί" "δης," "καὶ" "ἀ" "λα" "στή" "σας" "ἔ" "πος" "ηὔ" "δα·" 
    }
    \new Staff = "HarmonyLine163" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 164 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine164" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "164" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 g'8 a'8 a'8 b'8 a'8 e'8 e'8 a'4 f'8 e'8 a'4 a'4 c''4 a'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "Ζεῦ" _ "πά" "τερ" "ἦ" _ "ῥά" "νυ" "καὶ" "σὺ" "φι" "λο" "ψευ" "δὴς" "ἐ" "τέ" "τυ" "ξο" 
    }
    \new Staff = "HarmonyLine164" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <a' c'' e'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <e' g' b'>8 <e' g' b'>8 <a' c'' e'>4 <f' a' c''>8 <e' g' b'>8 <a' c'' e'>4 <a' c'' e'>4 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 165 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine165" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "165" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 b'4 d''8 d''8 c''4 d''8 d''8 b'4 d''4 b'4 d''8 b'8 a'4 f'4 
    }
    \addlyrics {
      "πάγ" "χυ" "μάλ’·" "οὐ" "γὰρ" "ἔ" "γωγ’" "ἐ" "φά" "μην" "ἥ" "ρω" "ας" "Ἀ" "χαι" "οὺς" 
    }
    \new Staff = "HarmonyLine165" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 166 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine166" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "166" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 d''4 d''8 b'8 c''4 d''8 d''8 b'4 g'4 b'8 a'8 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "σχή" "σειν" "ἡ" "μέ" "τε" "ρόν" "γε" "μέ" "νος" "καὶ" "χεῖ" _ "ρας" "ἀ" "άπ" "τους." 
    }
    \new Staff = "HarmonyLine166" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 167 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine167" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "167" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 c''4 f'4 a'8 f'8 a'4 d''8 d''8 d''4 d''8 c''8 c''4 g'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "οἳ" "δ’,ὥς" "τε" "σφῆ" _ "κες" "μέ" "σον" "αἰ" "ό" "λοι" "ἠ" "ὲ" "μέ" "λισ" "σαι" 
    }
    \new Staff = "HarmonyLine167" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>4 <f' a' c''>4 <a' c''>8 <f' c''>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 168 - Pleasantness: 0.672
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine168" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "168" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      g'4 d''8 c''8 a'4 d''4 g'4 b'8 a'8 b'8 g'8 d''8 d''8 d''4 f'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "οἰ" "κί" "α" "ποι" "ή" "σων" "ται" "ὁ" "δῷ" _ "ἔ" "πι" "παι" "πα" "λο" "έσ" "σῃ," 
    }
    \new Staff = "HarmonyLine168" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 169 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine169" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "169" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'8 b'8 d''4 g'4 e'4 a'8 f'8 g'4 d''8 g'8 g'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "οὐδ’" "ἀ" "πο" "λεί" "που" "σιν" "κοῖ" _ "λον" "δό" "μον," "ἀλ" "λὰ" "μέ" "νον" "τες" 
    }
    \new Staff = "HarmonyLine169" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 <e' g' b'>4 <a' c''>8 <f' c''>8 <g' b' d''>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 170 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine170" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "170" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 d''4 d''4 d''8 b'8 g'8 a'8 d''4 b'4 f'4 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἄν" "δρας" "θη" "ρη" "τῆ" _ "ρας" "ἀ" "μύ" "νον" "ται" "πε" "ρὶ" "τέκ" "νων," 
    }
    \new Staff = "HarmonyLine170" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
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
      c''4 d''4 b'4 d''8 d''8 b'4 g'8 b'8 d''4 b'4 a'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "οἵ" "γ’οὐκ" "ἐ" "θέ" "λου" "σι" "πυ" "λά" "ων" "καὶ" "δύ’" "ἐ" "όν" "τε" 
    }
    \new Staff = "HarmonyLine171" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 172 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine172" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "172" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'4 e'4 e'4 g'4 a'8 a'8 a'4 d''8 a'8 a'4 a'8 a'8 c''8 a'8 a'4 
    }
    \addlyrics {
      "χάσ" "σασ" "θαι" "πρίν" "γ’ἠ" "ὲ" "κα" "τα" "κτά" "μεν" "ἠ" "ὲ" "ἁ" "λῶ" _ "ναι." 
    }
    \new Staff = "HarmonyLine172" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <e' g' b'>4 <e' g' b'>4 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>4 
    }
  >>
}

% Line 173 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine173" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "173" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 d''8 d''4 d''8 d''8 a'4 c''8 a'8 b'4 d''8 g'8 a'8 f'8 g'8 e'8 d''4 g'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’," "οὐ" "δὲ" "Δι" "ὸς" "πεῖ" _ "θε" "φρέ" "να" "ταῦτ’" _ "ἀ" "γο" "ρεύ" "ων·" 
    }
    \new Staff = "HarmonyLine173" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <e' g' b'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 174 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine174" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "174" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 g'8 f'8 g'4 g'4 c''4 d''8 c''8 d''4 g'8 g'8 a'8 g'8 e'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρι" "γάρ" "οἱ" "θυ" "μὸς" "ἐ" "βού" "λε" "το" "κῦ" _ "δος" "ὀ" "ρέ" "ξαι." 
    }
    \new Staff = "HarmonyLine174" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <g' b' d''>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <a' c''>8 <g' d''>8 <e' g' b'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 175 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine175" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "175" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 g'4 d''4 d''4 c''8 d''8 g'4 a'8 d''8 d''4 c''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "ἄλ" "λοι" "δ’ἀμφ’" "ἄλ" "λῃ" "σι" "μά" "χην" "ἐ" "μά" "χον" "το" "πύ" "λῃ" "σιν·" 
    }
    \new Staff = "HarmonyLine175" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 176 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine176" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "176" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 a'8 d''8 c''4 e'8 g'8 b'8 g'8 b'8 g'8 e'4 g'4 f'4 g'8 d''8 d''8 b'8 g'4 
    }
    \addlyrics {
      "ἀρ" "γα" "λέ" "ον" "δέ" "με" "ταῦ" _ "τα" "θε" "ὸν" "ὣς" "πάντ’" "ἀ" "γο" "ρεῦ" _ "σαι·" 
    }
    \new Staff = "HarmonyLine176" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <g' b' d''>4 
    }
  >>
}

% Line 177 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine177" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "177" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'4 f'4 f'8 g'8 b'8 a'8 g'8 b'8 d''4 g'4 a'4 g'8 g'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "πάν" "τῃ" "γὰρ" "πε" "ρὶ" "τεῖ" _ "χος" "ὀ" "ρώ" "ρει" "θε" "σπι" "δα" "ὲς" "πῦρ" _ 
    }
    \new Staff = "HarmonyLine177" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>4 <f' a' c''>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <c'' e'>8 <b' f'>8 
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
      d''4 d''8 f'8 a'4 c''8 a'8 a'4 b'8 a'8 b'4 d''8 b'8 g'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "λά" "ϊ" "νον·" "Ἀρ" "γεῖ" _ "οι" "δὲ" "καὶ" "ἀχ" "νύ" "με" "νοί" "περ" "ἀ" "νάγ" "κῃ" 
    }
    \new Staff = "HarmonyLine178" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 179 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine179" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "179" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 d''8 c''8 a'4 d''4 g'4 g'8 f'8 g'4 g'8 b'8 d''4 g'8 g'8 b'4 g'4 
    }
    \addlyrics {
      "νη" "ῶν" _ "ἠ" "μύ" "νον" "το·" "θε" "οὶ" "δ’ἀ" "κα" "χή" "α" "το" "θυ" "μὸν" 
    }
    \new Staff = "HarmonyLine179" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>4 
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
      d''4 d''8 d''8 g'4 a'8 f'8 c''8 a'8 b'8 d''8 b'4 e'8 b'8 d''4 g'8 e'8 b'8 g'8 c''4 
    }
    \addlyrics {
      "πάν" "τες" "ὅ" "σοι" "Δα" "να" "οῖ" _ "σι" "μά" "χης" "ἐ" "πι" "τάρ" "ρο" "θοι" "ἦ" _ "σαν." 
    }
    \new Staff = "HarmonyLine180" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <c'' e'>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <b' d''>8 <g' d''>8 <c'' e' g'>4 
    }
  >>
}

% Line 181 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine181" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "181" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 b'8 b'4 c''8 d''8 d''4 d''8 d''8 a'4 c''4 c''4 c''8 c''8 a'8 f'8 g'4 
    }
    \addlyrics {
      "σὺν" "δ’ἔ" "βα" "λον" "Λα" "πί" "θαι" "πό" "λε" "μον" "καὶ" "δη" "ϊ" "ο" "τῆ" _ "τα." 
    }
    \new Staff = "HarmonyLine181" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>4 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <g' b' d''>4 
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
      b'4 b'8 a'8 b'4 d''8 d''8 b'4 g'4 a'4 b'8 a'8 f'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἔνθ’" "αὖ" _ "Πει" "ρι" "θό" "ου" "υἱ" "ὸς" "κρα" "τε" "ρὸς" "Πο" "λυ" "ποί" "της" 
    }
    \new Staff = "HarmonyLine182" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 183 - Pleasantness: 0.763
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine183" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "183" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''8 g'8 g'4 g'8 g'8 e'4 f'8 d''8 d''4 a'8 c''8 g'4 e'8 c''8 c''4 c''4 
    }
    \addlyrics {
      "δου" "ρὶ" "βά" "λεν" "Δά" "μα" "σον" "κυ" "νέ" "ης" "δι" "ὰ" "χαλ" "κο" "πα" "ρῄ" "ου·" 
    }
    \new Staff = "HarmonyLine183" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <g' b' d''>4 <e' g' b'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 184 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine184" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "184" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 b'4 d''4 d''4 d''8 c''8 d''4 b'8 f'8 a'4 a'8 a'8 c''4 e'4 
    }
    \addlyrics {
      "οὐδ’" "ἄ" "ρα" "χαλ" "κεί" "η" "κό" "ρυς" "ἔσ" "χε" "θεν," "ἀλ" "λὰ" "δι" "ὰ" "πρὸ" 
    }
    \new Staff = "HarmonyLine184" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <e' g' b'>4 
    }
  >>
}

% Line 185 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine185" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "185" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 g'4 c''4 d''4 d''4 b'8 g'8 a'4 d''8 d''8 d''4 d''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "αἰχ" "μὴ" "χαλ" "κεί" "η" "ῥῆξ’" _ "ὀ" "στέ" "ον," "ἐγ" "κέ" "φα" "λος" "δὲ" 
    }
    \new Staff = "HarmonyLine185" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d''>8 <g' d''>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 186 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine186" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "186" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 e'8 c''8 f'4 d''8 d''8 d''4 c''8 a'8 g'4 g'8 g'8 c''4 g'8 a'8 c''8 b'8 d''4 
    }
    \addlyrics {
      "ἔν" "δον" "ἅ" "πας" "πε" "πά" "λα" "κτο·" "δά" "μασ" "σε" "δέ" "μιν" "με" "μα" "ῶ" _ "τα·" 
    }
    \new Staff = "HarmonyLine186" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>8 <c'' e' g'>8 <f' a' c''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <c'' e' g'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e'>8 <b' f'>8 <d'' f' a'>4 
    }
  >>
}

% Line 187 - Pleasantness: 0.780
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine187" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "187" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 g'8 b'8 a'4 f'8 g'8 f'4 e'8 b'8 c''4 c''8 g'8 c''4 c''8 c''8 c''4 b'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἔ" "πει" "τα" "Πύ" "λω" "να" "καὶ" "Ὄρ" "με" "νον" "ἐ" "ξε" "νά" "ρι" "ξεν." 
    }
    \new Staff = "HarmonyLine187" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <f' a' c''>4 <e' g' b'>8 <b' d'' f'>8 <c'' e' g'>4 <c'' e' g'>8 <g' b' d''>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 188 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine188" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "188" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 b'4 c''8 d''8 b'4 g'8 f'8 a'4 b'4 d''4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "υἱ" "ὸν" "δ’Ἀν" "τι" "μά" "χοι" "ο" "Λε" "ον" "τεὺς" "ὄ" "ζος" "Ἄ" "ρη" "ος" 
    }
    \new Staff = "HarmonyLine188" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 189 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine189" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "189" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 c''8 d''4 d''8 c''8 a'4 f'8 g'8 b'4 d''4 b'8 a'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Ἱπ" "πό" "μα" "χον" "βά" "λε" "δου" "ρὶ" "κα" "τὰ" "ζω" "στῆ" _ "ρα" "τυ" "χή" "σας." 
    }
    \new Staff = "HarmonyLine189" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 190 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine190" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "190" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 g'8 b'4 g'4 f'8 g'8 g'8 f'8 e'8 f'8 g'4 d''8 c''8 d''4 d''8 g'8 a'4 b'4 
    }
    \addlyrics {
      "αὖ" _ "τις" "δ’ἐκ" "κο" "λε" "οῖ" _ "ο" "ἐ" "ρυσ" "σά" "με" "νος" "ξί" "φος" "ὀ" "ξὺ" 
    }
    \new Staff = "HarmonyLine190" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <e' g' b'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 191 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine191" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "191" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 d''8 c''4 a'4 b'8 a'8 f'8 a'8 c''4 d''4 b'4 d''8 g'8 d''4 b'4 
    }
    \addlyrics {
      "Ἀν" "τι" "φά" "την" "μὲν" "πρῶ" _ "τον" "ἐ" "πα" "ΐ" "ξας" "δι’" "ὁ" "μί" "λου" 
    }
    \new Staff = "HarmonyLine191" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 192 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine192" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "192" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 g'8 g'4 g'4 f'8 a'8 f'4 e'8 a'8 c''4 g'8 a'8 c''4 a'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "πλῆξ’" _ "αὐ" "τοσ" "χε" "δί" "ην·" "ὃ" "δ’ἄρ’" "ὕπ" "τι" "ος" "οὔ" "δει" "ἐ" "ρείσ" "θη·" 
    }
    \new Staff = "HarmonyLine192" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <g' b' d''>4 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <e' g' b'>8 <a' c'' e'>8 <c'' e' g'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 193 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine193" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "193" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 e'8 b'8 f'4 g'8 c''8 b'4 c''8 g'8 b'4 a'8 d''8 d''4 b'8 e'8 g'4 g'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἔ" "πει" "τα" "Μέ" "νω" "να" "καὶ" "Ἰ" "α" "με" "νὸν" "καὶ" "Ὀ" "ρέ" "στην" 
    }
    \new Staff = "HarmonyLine193" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>8 <b' d'' f'>8 <f' a' c''>4 <g' b' d''>8 <c'' e' g'>8 <b' d'' f'>4 <c'' e' g'>8 <g' b' d''>8 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 194 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine194" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "194" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''8 g'8 g'4 c''8 d''8 d''4 d''8 c''8 f'4 a'8 d''8 d''4 f'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "πάν" "τας" "ἐ" "πασ" "συ" "τέ" "ρους" "πέ" "λα" "σε" "χθο" "νὶ" "που" "λυ" "βο" "τεί" "ρῃ." 
    }
    \new Staff = "HarmonyLine194" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 195 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine195" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "195" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 d''4 d''8 d''8 g'4 e'8 g'8 d''4 a'8 f'8 b'4 d''4 b'4 b'4 
    }
    \addlyrics {
      "ὄφρ’" "οἳ" "τοὺς" "ἐ" "νά" "ρι" "ζον" "ἀπ’" "ἔν" "τε" "α" "μαρ" "μαί" "ρον" "τα," 
    }
    \new Staff = "HarmonyLine195" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>4 
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
      c''4 a'4 f'4 g'8 d''8 c''4 d''8 g'8 d''4 c''8 d''8 b'8 a'8 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τόφρ’" "οἳ" "Που" "λυ" "δά" "μαν" "τι" "καὶ" "Ἕ" "κτο" "ρι" "κοῦ" _ "ροι" "ἕ" "πον" "το," 
    }
    \new Staff = "HarmonyLine196" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 197 - Pleasantness: 0.763
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine197" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "197" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 b'8 a'8 a'4 g'8 c''8 a'4 a'8 c''8 c''4 c''8 g'8 a'4 c''8 a'8 f'4 a'4 
    }
    \addlyrics {
      "οἳ" "πλεῖ" _ "στοι" "καὶ" "ἄ" "ρι" "στοι" "ἔ" "σαν," "μέ" "μα" "σαν" "δὲ" "μά" "λι" "στα" 
    }
    \new Staff = "HarmonyLine197" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d''>8 <a' e'>8 <a' c'' e'>4 <g' b' d''>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 198 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine198" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "198" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 g'8 a'4 b'4 d''4 c''4 b'8 g'8 a'4 d''4 c''4 d''8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "τεῖ" _ "χός" "τε" "ῥή" "ξειν" "καὶ" "ἐ" "νι" "πρή" "σειν" "πυ" "ρὶ" "νῆ" _ "ας," 
    }
    \new Staff = "HarmonyLine198" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 199 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine199" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "199" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 d''4 d''4 b'4 a'8 g'8 a'4 c''8 d''8 b'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "οἵ" "ῥ’ἔ" "τι" "μερ" "μή" "ρι" "ζον" "ἐ" "φε" "στα" "ό" "τες" "πα" "ρὰ" "τάφ" "ρῳ." 
    }
    \new Staff = "HarmonyLine199" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 200 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine200" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "200" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 b'4 b'8 g'8 a'8 f'8 a'8 b'8 g'4 d''8 b'8 b'4 e'8 f'8 a'8 f'8 c''4 
    }
    \addlyrics {
      "ὄρ" "νις" "γάρ" "σφιν" "ἐ" "πῆλ" _ "θε" "πε" "ρη" "σέ" "με" "ναι" "με" "μα" "ῶ" _ "σιν" 
    }
    \new Staff = "HarmonyLine200" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <e' g' b'>8 <f' a' c''>8 <a' c''>8 <f' c''>8 <c'' e' g'>4 
    }
  >>
}

% Line 201 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine201" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "201" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 c''8 c''8 f'4 a'8 a'8 g'4 e'8 b'8 a'4 b'8 e'8 e'4 a'8 g'8 c''4 g'4 
    }
    \addlyrics {
      "αἰ" "ε" "τὸς" "ὑ" "ψι" "πέ" "της" "ἐπ’" "ἀ" "ρι" "στε" "ρὰ" "λα" "ὸν" "ἐ" "έρ" "γων" 
    }
    \new Staff = "HarmonyLine201" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <e' g' b'>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>8 <e' g' b'>8 <e' g' b'>4 <a' c'' e'>8 <g' b' d''>8 <c'' e' g'>4 <g' b' d''>4 
    }
  >>
}

% Line 202 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine202" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "202" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 c''4 d''8 d''8 b'4 d''8 d''8 c''4 d''8 d''8 b'4 g'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "φοι" "νή" "εν" "τα" "δρά" "κον" "τα" "φέ" "ρων" "ὀ" "νύ" "χεσ" "σι" "πέ" "λω" "ρον" 
    }
    \new Staff = "HarmonyLine202" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 203 - Pleasantness: 0.684
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine203" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "203" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'4 g'8 a'8 g'4 d''4 b'4 a'8 b'8 b'4 g'4 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ζω" "ὸν" "ἔτ’" "ἀ" "σπαί" "ρον" "τα," "καὶ" "οὔ" "πω" "λή" "θε" "το" "χάρ" "μης," 
    }
    \new Staff = "HarmonyLine203" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 204 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine204" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "204" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 f'8 g'8 g'4 g'8 c''8 a'4 g'8 b'8 g'4 f'8 e'8 e'4 a'8 b'8 b'4 d''4 
    }
    \addlyrics {
      "κό" "ψε" "γὰρ" "αὐ" "τὸν" "ἔ" "χον" "τα" "κα" "τὰ" "στῆ" _ "θος" "πα" "ρὰ" "δει" "ρὴν" 
    }
    \new Staff = "HarmonyLine204" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <c'' e' g'>8 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <f' a'>8 <e' b'>8 <e' g' b'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 205 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine205" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "205" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 d''4 d''8 d''8 d''4 d''8 g'8 b'4 d''8 c''8 a'8 f'8 a'8 c''8 a'8 f'8 a'4 
    }
    \addlyrics {
      "ἰδ" "νω" "θεὶς" "ὀ" "πί" "σω·" "ὃ" "δ’ἀ" "πὸ" "ἕ" "θεν" "ἧ" _ "κε" "χα" "μᾶ" _ "ζε" 
    }
    \new Staff = "HarmonyLine205" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <a' c'' e'>4 
    }
  >>
}

% Line 206 - Pleasantness: 0.778
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine206" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "206" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 g'4 e'4 b'8 d''8 d''4 d''8 c''8 g'4 b'8 e'8 a'4 g'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "ἀλ" "γή" "σας" "ὀ" "δύ" "νῃ" "σι," "μέ" "σῳ" "δ’ἐ" "νὶ" "κάβ" "βαλ’" "ὁ" "μί" "λῳ," 
    }
    \new Staff = "HarmonyLine206" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <b' d'' f'>8 <e' g' b'>8 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 207 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine207" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "207" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 b'4 d''4 c''4 d''8 b'8 g'4 e'4 b'8 a'8 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "αὐ" "τὸς" "δὲ" "κλάγ" "ξας" "πέ" "τε" "το" "πνοι" "ῇς" _ "ἀ" "νέ" "μοι" "ο." 
    }
    \new Staff = "HarmonyLine207" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
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
      a'8 f'8 b'4 d''4 d''4 c''4 g'8 d''8 d''4 d''8 a'8 b'4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "Τρῶ" _ "ες" "δ’ἐρ" "ρί" "γη" "σαν" "ὅ" "πως" "ἴ" "δον" "αἰ" "ό" "λον" "ὄ" "φιν" 
    }
    \new Staff = "HarmonyLine208" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 209 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine209" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "209" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 d''8 d''4 d''4 g'4 e'8 a'8 b'4 d''8 c''8 g'4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "κεί" "με" "νον" "ἐν" "μέσ" "σοι" "σι" "Δι" "ὸς" "τέ" "ρας" "αἰ" "γι" "ό" "χοι" "ο." 
    }
    \new Staff = "HarmonyLine209" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 210 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine210" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "210" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 g'4 a'8 d''8 b'4 a'8 b'8 d''4 b'8 g'8 b'8 a'8 f'8 e'8 g'4 a'4 
    }
    \addlyrics {
      "δὴ" "τό" "τε" "Που" "λυ" "δά" "μας" "θρα" "σὺν" "Ἕ" "κτο" "ρα" "εἶ" _ "πε" "πα" "ρα" "στάς·" 
    }
    \new Staff = "HarmonyLine210" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 211 - Pleasantness: 0.687
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine211" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "211" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'8 a'8 f'4 a'4 g'4 a'8 a'8 b'4 d''4 a'4 a'8 a'8 c''8 b'8 g'4 
    }
    \addlyrics {
      "Ἕ" "κτορ" "ἀ" "εὶ" "μέν" "πώς" "μοι" "ἐ" "πι" "πλήσ" "σεις" "ἀ" "γο" "ρῇ" _ "σιν" 
    }
    \new Staff = "HarmonyLine211" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e'>8 <b' f'>8 <g' b' d''>4 
    }
  >>
}

% Line 212 - Pleasantness: 0.769
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine212" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "212" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 a'4 a'4 a'8 d''8 b'4 g'8 a'8 f'4 a'8 a'8 a'4 a'8 d''8 f'4 a'4 
    }
    \addlyrics {
      "ἐσ" "θλὰ" "φρα" "ζο" "μέ" "νῳ," "ἐ" "πεὶ" "οὐ" "δὲ" "μὲν" "οὐ" "δὲ" "ἔ" "οι" "κε" 
    }
    \new Staff = "HarmonyLine212" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 213 - Pleasantness: 0.762
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine213" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "213" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'8 e'8 a'8 f'8 f'4 f'8 g'8 a'4 a'8 c''8 a'4 d''8 a'8 a'4 b'8 a'8 f'4 b'8 a'8 
    }
    \addlyrics {
      "δῆ" _ "μον" "ἐ" "όν" "τα" "πα" "ρὲξ" "ἀ" "γο" "ρευ" "έ" "μεν," "οὔτ’" "ἐ" "νὶ" "βου" "λῇ" _ 
    }
    \new Staff = "HarmonyLine213" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 214 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine214" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "214" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'8 e'8 g'4 b'8 d''8 g'4 g'4 g'4 d''8 d''8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οὔ" "τέ" "ποτ’" "ἐν" "πο" "λέ" "μῳ," "σὸν" "δὲ" "κρά" "τος" "αἰ" "ὲν" "ἀ" "έ" "ξειν·" 
    }
    \new Staff = "HarmonyLine214" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 215 - Pleasantness: 0.678
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine215" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "215" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'8 g'8 g'8 f'8 g'4 b'8 d''8 c''4 d''4 a'4 g'8 g'8 f'8 f'8 e'8 g'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "νῦν" _ "αὖτ’" _ "ἐ" "ξε" "ρέ" "ω" "ὥς" "μοι" "δο" "κεῖ" _ "εἶ" _ "ναι" "ἄ" "ρι" "στα." 
    }
    \new Staff = "HarmonyLine215" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>8 <g' b'>8 <f' c''>8 <f' a'>8 <e' b'>8 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 216 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine216" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "216" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 a'8 g'4 a'8 a'8 b'8 a'8 a'8 a'8 b'4 d''8 b'8 g'4 f'8 a'8 a'4 d''8 c''8 
    }
    \addlyrics {
      "μὴ" "ἴ" "ο" "μεν" "Δα" "να" "οῖ" _ "σι" "μα" "χη" "σό" "με" "νοι" "πε" "ρὶ" "νη" "ῶν." _ 
    }
    \new Staff = "HarmonyLine216" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f'>8 <c'' g'>8 
    }
  >>
}

% Line 217 - Pleasantness: 0.778
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine217" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "217" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'8 a'8 c''8 d''8 b'4 d''8 d''8 b'4 d''8 b'8 d''4 b'8 g'8 e'4 a'8 g'8 a'4 f'4 
    }
    \addlyrics {
      "ὧ" _ "δε" "γὰρ" "ἐ" "κτε" "λέ" "εσ" "θαι" "ὀ" "ΐ" "ο" "μαι," "εἰ" "ἐ" "τε" "όν" "γε" 
    }
    \new Staff = "HarmonyLine217" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 218 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine218" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "218" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 e'8 b'8 d''4 c''4 c''8 a'8 a'8 a'8 g'4 d''8 a'8 b'4 a'8 a'8 a'8 f'8 b'4 
    }
    \addlyrics {
      "Τρω" "σὶν" "ὅδ’" "ὄρ" "νις" "ἦλ" _ "θε" "πε" "ρη" "σέ" "με" "ναι" "με" "μα" "ῶ" _ "σιν" 
    }
    \new Staff = "HarmonyLine218" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <b' d'' f'>4 
    }
  >>
}

% Line 219 - Pleasantness: 0.785
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine219" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "219" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      b'4 a'8 g'8 a'4 a'8 c''8 c''4 c''8 b'8 g'4 c''8 c''8 c''4 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "αἰ" "ε" "τὸς" "ὑ" "ψι" "πέ" "της" "ἐπ’" "ἀ" "ρι" "στε" "ρὰ" "λα" "ὸν" "ἐ" "έρ" "γων" 
    }
    \new Staff = "HarmonyLine219" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>8 <b' d'' f'>8 <g' b' d''>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 220 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine220" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "220" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 d''4 d''4 b'8 d''8 b'4 b'8 d''8 f'4 b'8 d''8 d''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "φοι" "νή" "εν" "τα" "δρά" "κον" "τα" "φέ" "ρων" "ὀ" "νύ" "χεσ" "σι" "πέ" "λω" "ρον" 
    }
    \new Staff = "HarmonyLine220" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 221 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine221" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "221" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 b'8 c''8 a'4 d''8 d''8 g'4 g'8 d''8 d''4 c''8 f'8 f'4 c''8 g'8 a'4 e'4 
    }
    \addlyrics {
      "ζω" "όν·" "ἄ" "φαρ" "δ’ἀ" "φέ" "η" "κε" "πά" "ρος" "φί" "λα" "οἰ" "κί’" "ἱ" "κέσ" "θαι," 
    }
    \new Staff = "HarmonyLine221" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <f' a' c''>8 <f' a' c''>4 <c'' e' g'>8 <g' b' d''>8 <a' c'' e'>4 <e' g' b'>4 
    }
  >>
}

% Line 222 - Pleasantness: 0.788
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine222" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "222" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      d''4 b'8 d''8 g'4 g'8 d''8 c''4 a'8 f'8 g'4 g'8 b'8 e'4 f'8 f'8 a'8 g'8 c''4 
    }
    \addlyrics {
      "οὐδ’" "ἐ" "τέ" "λεσ" "σε" "φέ" "ρων" "δό" "με" "ναι" "τε" "κέ" "εσ" "σιν" "ἑ" "οῖ" _ "σιν." 
    }
    \new Staff = "HarmonyLine222" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <e' g' b'>4 <f' a' c''>8 <f' a' c''>8 <a' c''>8 <g' d''>8 <c'' e' g'>4 
    }
  >>
}

% Line 223 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine223" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "223" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'4 c''8 b'8 b'4 a'4 b'8 d''8 b'4 g'4 b'8 a'8 b'8 b'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ὣς" "ἡ" "μεῖς," _ "εἴ" "πέρ" "τε" "πύ" "λας" "καὶ" "τεῖ" _ "χος" "Ἀ" "χαι" "ῶν" _ 
    }
    \new Staff = "HarmonyLine223" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <b' d'' f'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 224 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine224" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "224" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 a'8 f'4 a'8 a'8 a'4 a'8 d''8 g'4 c''4 b'4 g'8 f'8 f'4 a'4 
    }
    \addlyrics {
      "ῥη" "ξό" "με" "θα" "σθέ" "νε" "ϊ" "με" "γά" "λῳ," "εἴ" "ξω" "σι" "δ’Ἀ" "χαι" "οί," 
    }
    \new Staff = "HarmonyLine224" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <c'' e' g'>4 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 225 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine225" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "225" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 c''4 b'8 g'8 b'8 a'8 f'8 g'8 b'4 d''8 b'8 g'4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "οὐ" "κόσ" "μῳ" "πα" "ρὰ" "ναῦ" _ "φιν" "ἐ" "λευ" "σό" "μεθ’" "αὐ" "τὰ" "κέ" "λευ" "θα·" 
    }
    \new Staff = "HarmonyLine225" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 226 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine226" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "226" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 g'4 d''4 d''4 c''4 g'8 d''8 d''4 d''8 c''8 a'4 a'8 f'8 g'4 d''4 
    }
    \addlyrics {
      "πολ" "λοὺς" "γὰρ" "Τρώ" "ων" "κα" "τα" "λεί" "ψο" "μεν," "οὕς" "κεν" "Ἀ" "χαι" "οὶ" 
    }
    \new Staff = "HarmonyLine226" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>4 
    }
  >>
}

% Line 227 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine227" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "227" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 c''8 g'4 c''4 f'4 a'8 b'8 c''4 c''8 c''8 a'4 c''8 c''8 c''4 b'8 a'8 
    }
    \addlyrics {
      "χαλ" "κῷ" _ "δῃ" "ώ" "σω" "σιν" "ἀ" "μυ" "νό" "με" "νοι" "πε" "ρὶ" "νη" "ῶν." _ 
    }
    \new Staff = "HarmonyLine227" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f'>8 <c'' g'>8 <g' b' d''>4 <c'' e' g'>4 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 228 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine228" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "228" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 a'8 d''8 a'4 d''4 d''4 d''8 b'8 d''4 d''8 d''8 g'4 d''8 g'8 c''4 c''8 a'8 
    }
    \addlyrics {
      "ὧ" _ "δέ" "χ’ὑ" "πο" "κρί" "ναι" "το" "θε" "ο" "πρό" "πος," "ὃς" "σά" "φα" "θυ" "μῷ" _ 
    }
    \new Staff = "HarmonyLine228" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <g' b' d''>8 <c'' e' g'>4 <c'' e'>8 <a' e'>8 
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
      b'4 d''4 c''4 d''8 d''8 b'4 d''4 b'4 d''4 d''4 b'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "εἰ" "δεί" "η" "τε" "ρά" "ων" "καί" "οἱ" "πει" "θοί" "α" "το" "λα" "οί." 
    }
    \new Staff = "HarmonyLine229" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>4 
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
      g'4 d''8 g'8 b'4 b'8 e'8 e'4 f'8 d''8 c''4 a'8 f'8 b'4 e'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’ἄρ’" "ὑ" "πό" "δρα" "ἰ" "δὼν" "προ" "σέ" "φη" "κο" "ρυ" "θαί" "ο" "λος" "Ἕ" "κτωρ·" 
    }
    \new Staff = "HarmonyLine230" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>8 <e' g' b'>8 <e' g' b'>4 <f' a' c''>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <b' d'' f'>4 <e' g' b'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 231 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine231" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "231" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''8 d''8 g'4 d''8 b'8 c''4 f'8 a'8 a'4 d''8 d''8 d''8 b'8 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "Που" "λυ" "δά" "μα," "σὺ" "μὲν" "οὐκ" "ἔτ’" "ἐ" "μοὶ" "φί" "λα" "ταῦτ’" _ "ἀ" "γο" "ρεύ" "εις·" 
    }
    \new Staff = "HarmonyLine231" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 232 - Pleasantness: 0.682
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine232" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "232" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''8 b'8 d''8 d''8 d''4 a'4 d''8 b'8 b'8 c''8 d''4 c''8 a'8 b'8 g'8 b'8 e'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "οἶσ" _ "θα" "καὶ" "ἄλ" "λον" "μῦ" _ "θον" "ἀ" "μεί" "νο" "να" "τοῦ" _ "δε" "νο" "ῆ" _ "σαι." 
    }
    \new Staff = "HarmonyLine232" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 <d'' f'>8 <b' f'>8 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <b' d'' f'>8 <e' g' b'>8 <a' c''>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 233 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine233" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "233" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 f'8 c''8 g'4 g'4 b'8 g'8 e'8 f'8 c''4 c''4 c''8 a'8 b'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "εἰ" "δ’ἐ" "τε" "ὸν" "δὴ" "τοῦ" _ "τον" "ἀ" "πὸ" "σπου" "δῆς" _ "ἀ" "γο" "ρεύ" "εις," 
    }
    \new Staff = "HarmonyLine233" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <c'' e' g'>8 <g' b' d''>4 <g' b' d''>4 <b' d''>8 <g' d''>8 <e' g' b'>8 <f' a' c''>8 <c'' e' g'>4 <c'' e' g'>4 <c'' e'>8 <a' e'>8 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 234 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine234" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "234" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 c''8 b'8 g'4 b'8 d''8 f'4 f'8 b'8 g'4 e'8 e'8 f'4 e'8 e'8 g'4 g'4 
    }
    \addlyrics {
      "ἐξ" "ἄ" "ρα" "δή" "τοι" "ἔ" "πει" "τα" "θε" "οὶ" "φρέ" "νας" "ὤ" "λε" "σαν" "αὐ" "τοί," 
    }
    \new Staff = "HarmonyLine234" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <c'' e' g'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <f' a' c''>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <e' g' b'>8 <f' a' c''>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 235 - Pleasantness: 0.686
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine235" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "235" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 c''8 b'4 a'4 f'4 g'8 a'8 c''4 d''4 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὃς" "κέ" "λε" "αι" "Ζη" "νὸς" "μὲν" "ἐ" "ριγ" "δού" "ποι" "ο" "λα" "θέσ" "θαι" 
    }
    \new Staff = "HarmonyLine235" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 236 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine236" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "236" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 a'4 c''8 d''8 a'4 c''8 d''8 d''4 b'8 c''8 a'4 f'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "βου" "λέων," "ἅς" "τέ" "μοι" "αὐ" "τὸς" "ὑ" "πέσ" "χε" "το" "καὶ" "κα" "τέ" "νευ" "σε·" 
    }
    \new Staff = "HarmonyLine236" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 237 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine237" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "237" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 d''4 b'4 b'8 a'8 f'8 e'8 g'4 b'8 d''8 b'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τύ" "νη" "δ’οἰ" "ω" "νοῖ" _ "σι" "τα" "νυπ" "τε" "ρύ" "γεσ" "σι" "κε" "λεύ" "εις" 
    }
    \new Staff = "HarmonyLine237" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 238 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine238" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "238" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'4 b'4 d''8 c''8 a'4 f'8 a'8 a'4 d''8 a'8 a'4 a'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "πεί" "θεσ" "θαι," "τῶν" _ "οὔ" "τι" "με" "τα" "τρέ" "πομ’" "οὐδ’" "ἀ" "λε" "γί" "ζω" 
    }
    \new Staff = "HarmonyLine238" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 239 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine239" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "239" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 a'8 c''4 d''4 d''4 c''4 d''4 b'8 b'8 a'8 b'4 d''8 b'8 g'4 f'4 
    }
    \addlyrics {
      "εἴτ’" "ἐ" "πὶ" "δε" "ξί’" "ἴ" "ω" "σι" "πρὸς" "ἠῶ" _ "τ’ἠ" "έ" "λι" "όν" "τε," 
    }
    \new Staff = "HarmonyLine239" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>4 
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
      a'4 b'8 a'8 f'4 c''8 f'8 b'4 e'8 e'8 g'4 d''8 d''8 b'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "εἴτ’" "ἐπ’" "ἀ" "ρι" "στε" "ρὰ" "τοί" "γε" "πο" "τὶ" "ζό" "φον" "ἠ" "ε" "ρό" "εν" "τα." 
    }
    \new Staff = "HarmonyLine240" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <c'' e' g'>8 <f' a' c''>8 <b' d'' f'>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 241 - Pleasantness: 0.686
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine241" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "241" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 g'8 b'4 b'8 d''8 b'4 g'8 e'8 g'4 g'4 d''4 f'8 g'8 f'4 c''8 a'8 
    }
    \addlyrics {
      "ἡ" "μεῖς" _ "δὲ" "με" "γά" "λοι" "ο" "Δι" "ὸς" "πει" "θώ" "με" "θα" "βου" "λῇ," _ 
    }
    \new Staff = "HarmonyLine241" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d''>8 <g' d''>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>4 <d'' f' a'>4 <f' a' c''>8 <g' b' d''>8 <f' a' c''>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 242 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine242" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "242" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 a'8 b'4 d''4 b'8 a'8 g'8 e'8 f'4 a'8 d''8 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὃς" "πᾶ" _ "σι" "θνη" "τοῖ" _ "σι" "καὶ" "ἀ" "θα" "νά" "τοι" "σιν" "ἀ" "νάσ" "σει." 
    }
    \new Staff = "HarmonyLine242" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d''>8 <a' e'>8 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 243 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine243" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "243" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 b'8 g'4 b'4 a'8 d''8 d''4 b'8 b'8 d''4 d''4 g'4 b'8 c''8 d''4 f'4 
    }
    \addlyrics {
      "εἷς" _ "οἰ" "ω" "νὸς" "ἄ" "ρι" "στος" "ἀ" "μύ" "νεσ" "θαι" "πε" "ρὶ" "πά" "τρης." 
    }
    \new Staff = "HarmonyLine243" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <g' b' d''>4 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 244 - Pleasantness: 0.692
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine244" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "244" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 c''8 d''4 g'4 g'4 d''8 d''8 d''4 b'4 g'4 f'8 a'8 c''8 a'8 d''4 
    }
    \addlyrics {
      "τίπ" "τε" "σὺ" "δεί" "δοι" "κας" "πό" "λε" "μον" "καὶ" "δη" "ϊ" "ο" "τῆ" _ "τα;" 
    }
    \new Staff = "HarmonyLine244" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <d'' f' a'>4 
    }
  >>
}

% Line 245 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine245" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "245" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 a'4 a'4 d''4 c''4 d''8 d''8 d''4 b'4 d''4 g'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "εἴ" "περ" "γάρ" "τ’ἄλ" "λοι" "γε" "πε" "ρὶ" "κτει" "νώ" "με" "θα" "πάν" "τες" 
    }
    \new Staff = "HarmonyLine245" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 246 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine246" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "246" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 g'8 b'4 d''4 c''4 d''4 b'4 d''8 b'8 g'4 e'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "νηυ" "σὶν" "ἐπ’" "Ἀρ" "γεί" "ων," "σοὶ" "δ’οὐ" "δέ" "ος" "ἔστ’" "ἀ" "πο" "λέσ" "θαι·" 
    }
    \new Staff = "HarmonyLine246" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
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
      c''4 a'4 a'4 f'8 f'8 e'4 a'8 c''8 d''4 b'8 d''8 d''4 a'8 a'8 b'4 a'4 
    }
    \addlyrics {
      "οὐ" "γάρ" "τοι" "κρα" "δί" "η" "με" "νε" "δή" "ϊ" "ος" "οὐ" "δὲ" "μα" "χή" "μων." 
    }
    \new Staff = "HarmonyLine247" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <e' g' b'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 248 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine248" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "248" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 a'8 c''8 a'4 b'8 e'8 g'8 f'8 c''8 a'8 d''4 b'8 b'8 b'4 d''8 c''8 g'4 g'4 
    }
    \addlyrics {
      "εἰ" "δὲ" "σὺ" "δη" "ϊ" "ο" "τῆ" _ "τος" "ἀ" "φέ" "ξε" "αι," "ἠ" "έ" "τιν’" "ἄλ" "λον" 
    }
    \new Staff = "HarmonyLine248" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <e' g' b'>8 <g' b'>8 <f' c''>8 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 249 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine249" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "249" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 g'8 g'4 a'8 c''8 b'4 g'8 g'8 g'4 d''4 c''4 f'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "παρ" "φά" "με" "νος" "ἐ" "πέ" "εσ" "σιν" "ἀ" "πο" "τρέ" "ψεις" "πο" "λέ" "μοι" "ο," 
    }
    \new Staff = "HarmonyLine249" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 250 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine250" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "250" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 b'8 g'8 b'8 a'8 a'8 g'8 a'4 a'8 a'8 a'4 f'8 a'8 a'4 g'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "αὐ" "τίκ’" "ἐ" "μῷ" _ "ὑ" "πὸ" "δου" "ρὶ" "τυ" "πεὶς" "ἀ" "πὸ" "θυ" "μὸν" "ὀ" "λέσ" "σεις." 
    }
    \new Staff = "HarmonyLine250" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 251 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine251" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "251" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 d''8 d''4 d''4 g'4 a'4 d''4 b'8 e'8 e'4 b'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ὣς" "ἄ" "ρα" "φω" "νή" "σας" "ἡ" "γή" "σα" "το," "τοὶ" "δ’ἅμ’" "ἕ" "πον" "το" 
    }
    \new Staff = "HarmonyLine251" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 252 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine252" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "252" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 b'8 g'8 d''4 b'8 d''8 d''4 d''8 b'8 g'4 c''4 a'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἠ" "χῇ" _ "θε" "σπε" "σί" "ῃ·" "ἐ" "πὶ" "δὲ" "Ζεὺς" "τερ" "πι" "κέ" "ραυ" "νος" 
    }
    \new Staff = "HarmonyLine252" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d''>8 <g' d''>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <c'' e' g'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 253 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine253" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "253" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 g'8 e'8 c''8 c''4 d''4 d''4 d''8 d''8 d''4 b'8 d''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὦρ" _ "σεν" "ἀπ’" "Ἰ" "δαί" "ων" "ὀ" "ρέ" "ων" "ἀ" "νέ" "μοι" "ο" "θύ" "ελ" "λαν," 
    }
    \new Staff = "HarmonyLine253" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <e' g' b'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 254 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine254" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "254" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'4 g'4 g'4 a'8 f'8 a'8 d''8 b'4 d''8 g'8 e'4 b'8 g'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "ἥ" "ῥ’ἰ" "θὺς" "νη" "ῶν" _ "κο" "νί" "ην" "φέ" "ρεν·" "αὐ" "τὰρ" "Ἀ" "χαι" "ῶν" _ 
    }
    \new Staff = "HarmonyLine254" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>4 <g' b' d''>4 <g' b' d''>4 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 255 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine255" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "255" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 d''8 g'4 c''4 a'4 b'8 b'8 d''4 c''8 d''8 a'8 f'8 a'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "θέλ" "γε" "νό" "ον," "Τρω" "σὶν" "δὲ" "καὶ" "Ἕ" "κτο" "ρι" "κῦ" _ "δος" "ὄ" "πα" "ζε." 
    }
    \new Staff = "HarmonyLine255" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <c'' e' g'>4 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 256 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine256" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "256" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 b'8 c''4 c''4 g'8 d''8 b'4 a'8 f'8 a'4 d''8 d''8 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "τοῦ" _ "περ" "δὴ" "τε" "ρά" "εσ" "σι" "πε" "ποι" "θό" "τες" "ἠ" "δὲ" "βί" "η" "φι" 
    }
    \new Staff = "HarmonyLine256" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <c'' e' g'>4 <c'' e' g'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 257 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine257" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "257" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 b'4 d''8 c''8 a'8 f'8 g'8 b'8 g'4 b'8 g'8 b'4 d''4 g'4 d''4 
    }
    \addlyrics {
      "ῥήγ" "νυσ" "θαι" "μέ" "γα" "τεῖ" _ "χος" "Ἀ" "χαι" "ῶν" _ "πει" "ρή" "τι" "ζον." 
    }
    \new Staff = "HarmonyLine257" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <b' d''>8 <g' d''>8 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>4 
    }
  >>
}

% Line 258 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine258" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "258" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 d''4 d''4 a'4 d''8 d''8 f'4 b'8 d''8 g'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "κρόσ" "σας" "μὲν" "πύρ" "γων" "ἔ" "ρυ" "ον," "καὶ" "ἔ" "ρει" "πον" "ἐ" "πάλ" "ξεις," 
    }
    \new Staff = "HarmonyLine258" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 259 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine259" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "259" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'4 g'4 a'4 d''8 c''8 f'8 a'8 d''4 a'8 a'8 a'4 a'8 f'8 a'4 b'4 
    }
    \addlyrics {
      "στή" "λας" "τε" "προ" "βλῆ" _ "τας" "ἐ" "μό" "χλε" "ον," "ἃς" "ἄρ’" "Ἀ" "χαι" "οὶ" 
    }
    \new Staff = "HarmonyLine259" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>4 <a' c'' e'>4 <d'' f'>8 <c'' g'>8 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 260 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine260" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "260" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'4 a'4 d''4 b'4 d''8 d''8 d''4 a'8 d''8 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "πρώ" "τας" "ἐν" "γαί" "ῃ" "θέ" "σαν" "ἔμ" "με" "ναι" "ἔχ" "μα" "τα" "πύρ" "γων." 
    }
    \new Staff = "HarmonyLine260" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 261 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine261" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "261" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 d''4 d''8 c''8 g'4 d''4 g'4 b'8 d''8 d''8 b'8 g'8 b'8 g'4 a'8 f'8 
    }
    \addlyrics {
      "τὰς" "οἵ" "γ’αὐ" "έ" "ρυ" "ον," "ἔλ" "πον" "το" "δὲ" "τεῖ" _ "χος" "Ἀ" "χαι" "ῶν" _ 
    }
    \new Staff = "HarmonyLine261" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 262 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine262" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "262" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 f'4 f'4 f'8 a'8 g'4 b'8 e'8 g'4 c''4 g'4 a'8 g'8 a'4 g'4 
    }
    \addlyrics {
      "ῥή" "ξειν·" "οὐ" "δέ" "νύ" "πω" "Δα" "να" "οὶ" "χά" "ζον" "το" "κε" "λεύ" "θου," 
    }
    \new Staff = "HarmonyLine262" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>4 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <e' g' b'>8 <g' b' d''>4 <c'' e' g'>4 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 263 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine263" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "263" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 f'4 a'4 a'4 c''8 b'8 g'8 a'8 c''8 b'8 d''4 g'4 g'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "οἵ" "γε" "ῥι" "νοῖ" _ "σι" "βο" "ῶν" _ "φρά" "ξαν" "τες" "ἐ" "πάλ" "ξεις" 
    }
    \new Staff = "HarmonyLine263" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <g' b' d''>8 <a' c'' e'>8 <c'' e'>8 <b' f'>8 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 264 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine264" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "264" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 g'8 a'4 d''4 a'4 c''4 g'4 g'8 b'8 g'8 f'8 g'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "βάλ" "λον" "ἀπ’" "αὐ" "τά" "ων" "δηί" "ους" "ὑ" "πὸ" "τεῖ" _ "χος" "ἰ" "όν" "τας." 
    }
    \new Staff = "HarmonyLine264" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>4 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 265 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine265" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "265" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 b'8 d''8 d''4 d''4 b'4 a'8 a'8 b'4 g'8 d''8 g'4 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἀμ" "φο" "τέ" "ρω" "δ’Αἴ" "αν" "τε" "κε" "λευ" "τι" "ό" "ωντ’" "ἐ" "πὶ" "πύρ" "γων" 
    }
    \new Staff = "HarmonyLine265" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 266 - Pleasantness: 0.683
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine266" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "266" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 c''8 d''8 b'4 d''4 d''4 a'8 f'8 g'4 c''4 a'4 f'8 a'8 c''4 d''8 c''8 
    }
    \addlyrics {
      "πάν" "το" "σε" "φοι" "τή" "την" "μέ" "νος" "ὀ" "τρύ" "νον" "τες" "Ἀ" "χαι" "ῶν." _ 
    }
    \new Staff = "HarmonyLine266" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <c'' e' g'>4 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f'>8 <c'' g'>8 
    }
  >>
}

% Line 267 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine267" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "267" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'4 e'4 b'8 d''8 d''4 d''4 b'4 d''8 d''8 d''8 b'8 c''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "ἄλ" "λον" "μει" "λι" "χί" "οις," "ἄλ" "λον" "στε" "ρε" "οῖς" _ "ἐ" "πέ" "εσ" "σι" 
    }
    \new Staff = "HarmonyLine267" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 268 - Pleasantness: 0.767
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine268" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "268" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 f'8 e'8 d''4 c''8 a'8 a'4 e'8 f'8 f'4 a'8 a'8 b'4 g'8 b'8 a'4 a'4 
    }
    \addlyrics {
      "νεί" "κε" "ον," "ὅν" "τι" "να" "πάγ" "χυ" "μά" "χης" "με" "θι" "έν" "τα" "ἴ" "δοι" "εν·" 
    }
    \new Staff = "HarmonyLine268" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <e' g' b'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <a' c'' e'>4 <e' g' b'>8 <f' a' c''>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 269 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine269" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "269" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 d''8 b'8 d''4 d''4 c''4 d''4 d''4 b'8 g'8 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὦ" _ "φί" "λοι" "Ἀρ" "γεί" "ων" "ὅς" "τ’ἔ" "ξο" "χος" "ὅς" "τε" "με" "σή" "εις" 
    }
    \new Staff = "HarmonyLine269" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 270 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine270" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "270" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 f'8 a'8 a'4 d''8 a'8 a'4 a'8 a'8 f'4 g'4 d''4 g'8 a'8 c''8 b'8 a'4 
    }
    \addlyrics {
      "ὅς" "τε" "χε" "ρει" "ό" "τε" "ρος," "ἐ" "πεὶ" "οὔ" "πω" "πάν" "τες" "ὁ" "μοῖ" _ "οι" 
    }
    \new Staff = "HarmonyLine270" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>4 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e'>8 <b' f'>8 <a' c'' e'>4 
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
      b'4 d''8 b'8 d''4 g'8 d''8 b'4 b'8 a'8 d''4 b'8 d''8 d''4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀ" "νέ" "ρες" "ἐν" "πο" "λέ" "μῳ," "νῦν" _ "ἔ" "πλε" "το" "ἔρ" "γον" "ἅ" "πα" "σι·" 
    }
    \new Staff = "HarmonyLine271" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 272 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine272" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "272" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'4 g'4 d''8 d''8 d''4 a'4 d''4 d''8 d''8 d''4 b'8 d''8 d''4 f'4 
    }
    \addlyrics {
      "καὶ" "δ’αὐ" "τοὶ" "τό" "δε" "που" "γιγ" "νώ" "σκε" "τε." "μή" "τις" "ὀ" "πίσ" "σω" 
    }
    \new Staff = "HarmonyLine272" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>4 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 273 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine273" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "273" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 d''4 c''4 a'8 g'8 g'8 f'8 e'8 f'8 g'4 g'4 g'8 f'8 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τε" "τράφ" "θω" "πο" "τὶ" "νῆ" _ "ας" "ὁ" "μο" "κλη" "τῆ" _ "ρος" "ἀ" "κού" "σας," 
    }
    \new Staff = "HarmonyLine273" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <e' g' b'>8 <f' a' c''>8 <g' b' d''>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 274 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine274" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "274" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 d''8 b'4 d''4 c''4 a'8 f'8 g'4 d''4 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀλ" "λὰ" "πρό" "σω" "ἵ" "εσ" "θε" "καὶ" "ἀλ" "λή" "λοι" "σι" "κέ" "λεσ" "θε," 
    }
    \new Staff = "HarmonyLine274" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 275 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine275" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "275" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 b'4 b'4 d''4 a'4 a'8 a'8 d''4 b'8 b'8 g'4 a'8 f'8 a'4 g'4 
    }
    \addlyrics {
      "αἴ" "κε" "Ζεὺς" "δώ" "ῃ" "σιν" "Ὀ" "λύμ" "πι" "ος" "ἀ" "στε" "ρο" "πη" "τὴς" 
    }
    \new Staff = "HarmonyLine275" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <g' b' d''>4 
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
      a'8 g'8 g'8 g'8 f'4 g'8 d''8 b'4 d''4 a'4 b'8 b'8 d''4 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "νεῖ" _ "κος" "ἀ" "πω" "σα" "μέ" "νους" "δηί" "ους" "προ" "τὶ" "ἄ" "στυ" "δί" "εσ" "θαι." 
    }
    \new Staff = "HarmonyLine276" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 277 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine277" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "277" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'4 g'4 a'8 a'8 a'8 f'8 c''8 d''8 b'4 d''4 d''4 d''8 d''8 g'4 b'8 g'8 
    }
    \addlyrics {
      "ὣς" "τώ" "γε" "προ" "βο" "ῶν" _ "τε" "μά" "χην" "ὄ" "τρυ" "νον" "Ἀ" "χαι" "ῶν." _ 
    }
    \new Staff = "HarmonyLine277" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 278 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine278" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "278" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 f'4 f'4 b'8 d''8 d''4 d''8 d''8 g'4 d''4 d''4 b'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "τῶν" _ "δ’,ὥς" "τε" "νι" "φά" "δες" "χι" "ό" "νος" "πίπ" "τω" "σι" "θα" "μει" "αὶ" 
    }
    \new Staff = "HarmonyLine278" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <f' a' c''>4 <f' a' c''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 279 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine279" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "279" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'8 g'8 g'4 c''8 c''8 g'4 a'8 f'8 b'4 b'8 g'8 g'4 b'8 a'8 e'4 g'4 
    }
    \addlyrics {
      "ἤ" "μα" "τι" "χει" "με" "ρί" "ῳ," "ὅ" "τε" "τ’ὤ" "ρε" "το" "μη" "τί" "ε" "τα" "Ζεὺς" 
    }
    \new Staff = "HarmonyLine279" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <c'' e' g'>8 <c'' e' g'>8 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 280 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine280" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "280" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 c''4 d''4 b'4 e'8 g'8 b'4 d''8 a'8 c''4 a'8 c''8 c''8 a'8 a'4 
    }
    \addlyrics {
      "νι" "φέ" "μεν" "ἀν" "θρώ" "ποι" "σι" "πι" "φαυ" "σκό" "με" "νος" "τὰ" "ἃ" "κῆ" _ "λα·" 
    }
    \new Staff = "HarmonyLine280" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>4 
    }
  >>
}

% Line 281 - Pleasantness: 0.763
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine281" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "281" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 b'4 a'8 d''8 d''4 d''8 d''8 d''4 c''8 f'8 d''4 g'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "κοι" "μή" "σας" "δ’ἀ" "νέ" "μους" "χέ" "ει" "ἔμ" "πε" "δον," "ὄφ" "ρα" "κα" "λύ" "ψῃ" 
    }
    \new Staff = "HarmonyLine281" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <f' a' c''>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 282 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine282" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "282" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 b'8 a'8 b'8 d''8 b'4 g'8 f'8 g'4 a'4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὑ" "ψη" "λῶν" _ "ὀ" "ρέ" "ων" "κο" "ρυ" "φὰς" "καὶ" "πρώ" "ο" "νας" "ἄ" "κρους" 
    }
    \new Staff = "HarmonyLine282" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 283 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine283" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "283" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 b'8 d''8 g'4 d''4 a'8 g'8 c''8 c''8 f'4 a'8 g'8 g'4 e'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "καὶ" "πε" "δί" "α" "λω" "τοῦν" _ "τα" "καὶ" "ἀν" "δρῶν" _ "πί" "ο" "να" "ἔρ" "γα," 
    }
    \new Staff = "HarmonyLine283" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 <a' c''>8 <g' d''>8 <c'' e' g'>8 <c'' e' g'>8 <f' a' c''>4 <a' c''>8 <g' d''>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 
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
      f'4 g'8 a'8 a'4 b'8 c''8 c''8 b'8 d''8 c''8 d''4 b'8 d''8 c''4 g'8 g'8 f'4 f'8 e'8 
    }
    \addlyrics {
      "καί" "τ’ἐφ’" "ἁ" "λὸς" "πο" "λι" "ῆς" _ "κέ" "χυ" "ται" "λι" "μέ" "σιν" "τε" "καὶ" "ἀ" "κταῖς," _ 
    }
    \new Staff = "HarmonyLine284" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <c'' e' g'>8 <c'' e'>8 <b' f'>8 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <f' a'>8 <e' b'>8 
    }
  >>
}

% Line 285 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine285" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "285" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 e'8 e'8 e'4 e'4 g'4 f'8 e'8 a'4 a'8 a'8 a'4 a'8 b'8 c''4 c''4 
    }
    \addlyrics {
      "κῦ" _ "μα" "δέ" "μιν" "προσ" "πλά" "ζον" "ἐ" "ρύ" "κε" "ται·" "ἄλ" "λά" "τε" "πάν" "τα" 
    }
    \new Staff = "HarmonyLine285" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <e' g' b'>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>4 <g' b' d''>4 <f' a' c''>8 <e' g' b'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 286 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine286" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "286" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'4 e'4 g'8 b'8 e'4 g'8 g'8 f'4 d''4 c''4 g'8 g'8 e'4 e'4 
    }
    \addlyrics {
      "εἴ" "λυ" "ται" "κα" "θύ" "περθ’," "ὅτ’" "ἐ" "πι" "βρί" "σῃ" "Δι" "ὸς" "ὄμ" "βρος·" 
    }
    \new Staff = "HarmonyLine286" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <d'' f' a'>4 <c'' e' g'>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>4 
    }
  >>
}

% Line 287 - Pleasantness: 0.692
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine287" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "287" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 f'8 e'8 g'4 g'8 d''8 c''4 d''8 d''8 c''4 d''4 d''8 c''8 a'8 a'8 g'4 a'4 
    }
    \addlyrics {
      "ὣς" "τῶν" _ "ἀμ" "φο" "τέ" "ρω" "σε" "λί" "θοι" "πω" "τῶν" _ "το" "θα" "μει" "αί," 
    }
    \new Staff = "HarmonyLine287" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a'>8 <e' b'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 288 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine288" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "288" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 e'8 a'8 a'4 c''8 a'8 a'4 a'4 g'4 d''4 a'4 g'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "αἱ" "μὲν" "ἄρ’" "ἐς" "Τρῶ" _ "ας," "αἱ" "δ’ἐκ" "Τρώ" "ων" "ἐς" "Ἀ" "χαι" "ούς," 
    }
    \new Staff = "HarmonyLine288" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <a' c'' e'>4 <a' c'' e'>4 <g' b' d''>4 <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 289 - Pleasantness: 0.675
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine289" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "289" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'8 d''8 d''4 b'8 d''8 b'8 g'8 c''8 d''8 c''4 c''8 a'8 a'8 f'8 g'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "βαλ" "λο" "μέ" "νων·" "τὸ" "δὲ" "τεῖ" _ "χος" "ὕ" "περ" "πᾶν" _ "δοῦ" _ "πος" "ὀ" "ρώ" "ρει." 
    }
    \new Staff = "HarmonyLine289" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e'>8 <a' e'>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 290 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine290" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "290" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 g'4 c''8 c''8 c''4 d''8 c''8 a'4 c''4 a'4 f'8 g'8 c''4 b'4 
    }
    \addlyrics {
      "οὐδ’" "ἄν" "πω" "τό" "τε" "γε" "Τρῶ" _ "ες" "καὶ" "φαί" "δι" "μος" "Ἕ" "κτωρ" 
    }
    \new Staff = "HarmonyLine290" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 <c'' e' g'>4 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 291 - Pleasantness: 0.668
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine291" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "291" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 b'8 d''8 b'4 d''4 b'4 b'8 d''8 f'4 a'4 g'4 d''8 c''8 d''8 b'8 c''4 
    }
    \addlyrics {
      "τεί" "χε" "ος" "ἐρ" "ρή" "ξαν" "το" "πύ" "λας" "καὶ" "μα" "κρὸν" "ὀ" "χῆ" _ "α," 
    }
    \new Staff = "HarmonyLine291" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>4 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <c'' e' g'>4 
    }
  >>
}

% Line 292 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine292" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "292" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'8 f'8 g'4 g'8 f'8 g'4 a'4 b'4 d''8 c''8 d''4 d''8 b'8 a'4 a'4 
    }
    \addlyrics {
      "εἰ" "μὴ" "ἄρ’" "υἱ" "ὸν" "ἑ" "ὸν" "Σαρ" "πη" "δό" "να" "μη" "τί" "ε" "τα" "Ζεὺς" 
    }
    \new Staff = "HarmonyLine292" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 293 - Pleasantness: 0.685
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine293" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "293" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 e'8 g'8 b'4 d''4 d''4 b'8 d''8 b'4 d''4 c''4 d''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ὦρ" _ "σεν" "ἐπ’" "Ἀρ" "γεί" "οι" "σι" "λέ" "ονθ’" "ὣς" "βου" "σὶν" "ἕ" "λι" "ξιν." 
    }
    \new Staff = "HarmonyLine293" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 294 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine294" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "294" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 c''8 f'8 g'4 g'8 f'8 c''4 d''4 d''4 b'8 a'8 c''4 c''8 g'8 g'4 g'4 
    }
    \addlyrics {
      "αὐ" "τί" "κα" "δ’ἀ" "σπί" "δα" "μὲν" "πρόσθ’" "ἔσ" "χε" "το" "πάν" "τοσ’" "ἐ" "ΐ" "σην" 
    }
    \new Staff = "HarmonyLine294" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>8 <f' a' c''>8 <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 295 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine295" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "295" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 b'4 g'4 d''4 d''4 d''4 d''4 d''8 b'8 c''4 d''8 a'8 b'4 a'4 
    }
    \addlyrics {
      "κα" "λὴν" "χαλ" "κεί" "ην" "ἐ" "ξή" "λα" "τον," "ἣν" "ἄ" "ρα" "χαλ" "κεὺς" 
    }
    \new Staff = "HarmonyLine295" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 296 - Pleasantness: 0.687
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine296" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "296" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 a'8 d''8 d''4 d''4 a'4 c''8 b'8 d''4 d''4 d''4 b'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "ἤ" "λα" "σεν," "ἔν" "τοσ" "θεν" "δὲ" "βο" "εί" "ας" "ῥά" "ψε" "θα" "μει" "ὰς" 
    }
    \new Staff = "HarmonyLine296" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 297 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine297" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "297" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 b'4 d''4 b'4 a'8 f'8 g'4 a'8 d''8 b'4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "χρυ" "σεί" "ῃς" "ῥάβ" "δοι" "σι" "δι" "η" "νε" "κέ" "σιν" "πε" "ρὶ" "κύ" "κλον." 
    }
    \new Staff = "HarmonyLine297" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 298 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine298" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "298" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 g'8 b'8 b'4 d''4 d''4 d''8 c''8 d''4 d''8 c''8 b'8 g'8 d''8 g'8 d''4 a'4 
    }
    \addlyrics {
      "τὴν" "ἄρ’" "ὅ" "γε" "πρόσ" "θε" "σχό" "με" "νος" "δύ" "ο" "δοῦ" _ "ρε" "τι" "νάσ" "σων" 
    }
    \new Staff = "HarmonyLine298" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d''>8 <g' d''>8 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 299 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine299" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "299" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 d''8 b'8 a'4 b'8 d''8 c''4 e'8 g'8 d''4 g'8 g'8 d''4 g'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "βῆ" _ "ῥ’ἴ" "μεν" "ὥς" "τε" "λέ" "ων" "ὀ" "ρε" "σί" "τρο" "φος," "ὅς" "τ’ἐ" "πι" "δευ" "ὴς" 
    }
    \new Staff = "HarmonyLine299" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>4 
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
      c''4 d''8 d''8 d''4 b'4 d''8 b'8 d''8 g'8 g'4 f'8 f'8 a'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "δη" "ρὸν" "ἔ" "ῃ" "κρει" "ῶν," _ "κέ" "λε" "ται" "δέ" "ἑ" "θυ" "μὸς" "ἀ" "γή" "νωρ" 
    }
    \new Staff = "HarmonyLine300" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 301 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine301" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "301" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 c''4 d''4 g'4 a'8 c''8 d''4 d''8 g'8 a'4 d''8 d''8 b'4 a'8 f'8 
    }
    \addlyrics {
      "μή" "λων" "πει" "ρή" "σον" "τα" "καὶ" "ἐς" "πυ" "κι" "νὸν" "δό" "μον" "ἐλ" "θεῖν·" _ 
    }
    \new Staff = "HarmonyLine301" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 302 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine302" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "302" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 b'4 d''4 b'4 g'8 f'8 a'4 d''8 c''8 d''4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "εἴ" "περ" "γάρ" "χ’εὕ" "ρῃ" "σι" "παρ’" "αὐ" "τό" "φι" "βώ" "το" "ρας" "ἄν" "δρας" 
    }
    \new Staff = "HarmonyLine302" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 303 - Pleasantness: 0.679
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine303" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "303" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 f'8 g'8 b'4 d''4 c''4 a'8 b'8 d''4 c''4 d''4 a'8 g'8 g'8 f'8 a'4 
    }
    \addlyrics {
      "σὺν" "κυ" "σὶ" "καὶ" "δού" "ρεσ" "σι" "φυ" "λάσ" "σον" "τας" "πε" "ρὶ" "μῆ" _ "λα," 
    }
    \new Staff = "HarmonyLine303" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <a' c'' e'>4 
    }
  >>
}

% Line 304 - Pleasantness: 0.672
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine304" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "304" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      g'4 a'8 a'8 d''4 c''4 d''4 d''8 c''8 g'4 f'4 f'8 e'8 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οὔ" "ῥά" "τ’ἀ" "πεί" "ρη" "τος" "μέ" "μο" "νε" "σταθ" "μοῖ" _ "ο" "δί" "εσ" "θαι," 
    }
    \new Staff = "HarmonyLine304" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <f' a' c''>4 <f' a'>8 <e' b'>8 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 305 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine305" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "305" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 b'8 d''4 d''4 d''4 a'8 d''8 d''4 g'8 a'8 c''4 g'8 f'8 f'4 f'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "γ’ἄρ’" "ἢ" "ἥρ" "πα" "ξε" "με" "τάλ" "με" "νος," "ἠ" "ὲ" "καὶ" "αὐ" "τὸς" 
    }
    \new Staff = "HarmonyLine305" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <g' b' d''>8 <f' a' c''>8 <f' a' c''>4 <f' a' c''>4 
    }
  >>
}

% Line 306 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine306" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "306" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'4 b'4 d''4 a'4 c''8 a'8 a'8 f'8 c''8 d''8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἔ" "βλητ’" "ἐν" "πρώ" "τοι" "σι" "θο" "ῆς" _ "ἀ" "πὸ" "χει" "ρὸς" "ἄ" "κον" "τι·" 
    }
    \new Staff = "HarmonyLine306" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 307 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine307" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "307" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 c''4 d''8 b'8 g'4 e'4 g'4 d''8 b'8 g'4 b'8 d''8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ὥς" "ῥα" "τότ’" "ἀν" "τί" "θε" "ον" "Σαρ" "πη" "δό" "να" "θυ" "μὸς" "ἀ" "νῆ" _ "κε" 
    }
    \new Staff = "HarmonyLine307" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>4 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 308 - Pleasantness: 0.690
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine308" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "308" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 g'8 e'8 g'8 a'4 d''4 c''4 c''8 c''8 a'4 d''4 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "τεῖ" _ "χος" "ἐ" "πα" "ΐ" "ξαι" "δι" "ά" "τε" "ῥή" "ξασ" "θαι" "ἐ" "πάλ" "ξεις." 
    }
    \new Staff = "HarmonyLine308" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <e' g' b'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 309 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine309" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "309" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 d''8 b'4 a'8 f'8 d''4 d''8 d''8 d''4 b'8 g'8 g'4 c''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "αὐ" "τί" "κα" "δὲ" "Γλαῦ" _ "κον" "προ" "σέ" "φη" "παῖδ’" _ "Ἱπ" "πο" "λό" "χοι" "ο·" 
    }
    \new Staff = "HarmonyLine309" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c''>8 <f' c''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d''>8 <g' d''>8 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 310 - Pleasantness: 0.685
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine310" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "310" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''8 a'8 b'8 d''8 a'4 d''4 c''8 a'8 f'8 a'8 g'4 d''4 a'4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Γλαῦ" _ "κε" "τί" "ἢ" "δὴ" "νῶ" _ "ϊ" "τε" "τι" "μή" "μεσ" "θα" "μά" "λι" "στα" 
    }
    \new Staff = "HarmonyLine310" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e'>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 311 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine311" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "311" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 g'4 b'8 a'8 e'4 e'8 g'8 e'4 g'4 g'4 c''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἕ" "δρῃ" "τε" "κρέ" "α" "σίν" "τε" "ἰ" "δὲ" "πλεί" "οις" "δε" "πά" "εσ" "σιν" 
    }
    \new Staff = "HarmonyLine311" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 312 - Pleasantness: 0.687
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine312" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "312" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 d''8 b'4 d''4 b'4 g'8 f'8 g'4 a'4 c''4 a'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἐν" "Λυ" "κί" "ῃ," "πάν" "τες" "δὲ" "θε" "οὺς" "ὣς" "εἰ" "σο" "ρό" "ω" "σι," 
    }
    \new Staff = "HarmonyLine312" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>4 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 313 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine313" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "313" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 d''8 d''4 c''8 d''8 b'4 g'8 d''8 a'4 d''4 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "καὶ" "τέ" "με" "νος" "νε" "μό" "μεσ" "θα" "μέ" "γα" "Ξάν" "θοι" "ο" "παρ’" "ὄχ" "θας" 
    }
    \new Staff = "HarmonyLine313" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 314 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine314" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "314" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''4 b'4 d''8 d''8 c''8 a'8 b'8 d''8 d''4 g'4 e'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "κα" "λὸν" "φυ" "τα" "λι" "ῆς" _ "καὶ" "ἀ" "ρού" "ρης" "πυ" "ρο" "φό" "ροι" "ο;" 
    }
    \new Staff = "HarmonyLine314" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 315 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine315" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "315" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'8 f'8 a'4 c''8 d''8 c''4 c''8 d''8 c''4 d''4 d''4 b'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "τὼ" "νῦν" _ "χρὴ" "Λυ" "κί" "οι" "σι" "μέ" "τα" "πρώ" "τοι" "σιν" "ἐ" "όν" "τας" 
    }
    \new Staff = "HarmonyLine315" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c''>8 <f' c''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 316 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine316" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "316" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 c''8 a'4 c''8 d''8 d''4 d''4 d''4 d''4 g'4 b'8 b'8 d''8 b'8 g'4 
    }
    \addlyrics {
      "ἑ" "στά" "μεν" "ἠ" "δὲ" "μά" "χης" "καυ" "στεί" "ρης" "ἀν" "τι" "βο" "λῆ" _ "σαι," 
    }
    \new Staff = "HarmonyLine316" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f'>8 <b' f'>8 <g' b' d''>4 
    }
  >>
}

% Line 317 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine317" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "317" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 a'8 a'8 f'8 d''4 d''4 b'8 d''8 d''4 d''8 c''8 d''4 d''4 d''4 d''4 
    }
    \addlyrics {
      "ὄφ" "ρά" "τις" "ὧδ’" _ "εἴ" "πῃ" "Λυ" "κί" "ων" "πύ" "κα" "θω" "ρη" "κτά" "ων·" 
    }
    \new Staff = "HarmonyLine317" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 
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
      a'4 b'4 b'4 b'8 b'8 g'4 e'8 b'8 b'4 f'8 f'8 f'4 f'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "οὐ" "μὰν" "ἀ" "κλε" "έ" "ες" "Λυ" "κί" "ην" "κά" "τα" "κοι" "ρα" "νέ" "ου" "σιν" 
    }
    \new Staff = "HarmonyLine318" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>4 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <b' d'' f'>8 <b' d'' f'>4 <f' a' c''>8 <f' a' c''>8 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 319 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine319" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "319" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 g'8 e'4 g'8 g'8 a'8 f'8 b'8 d''8 g'4 g'8 a'8 d''4 c''8 a'8 c''8 a'8 a'4 
    }
    \addlyrics {
      "ἡ" "μέ" "τε" "ροι" "βα" "σι" "λῆ" _ "ες," "ἔ" "δου" "σί" "τε" "πί" "ο" "να" "μῆ" _ "λα" 
    }
    \new Staff = "HarmonyLine319" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>4 
    }
  >>
}

% Line 320 - Pleasantness: 0.748
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine320" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "320" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''4 d''4 b'4 g'4 e'8 g'8 a'4 d''8 c''8 d''4 d''8 b'8 c''4 a'4 
    }
    \addlyrics {
      "οἶ" _ "νόν" "τ’ἔ" "ξαι" "τον" "με" "λι" "η" "δέ" "α·" "ἀλλ’" "ἄ" "ρα" "καὶ" "ἲς" 
    }
    \new Staff = "HarmonyLine320" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 321 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine321" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "321" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 g'8 e'4 a'8 d''8 b'4 g'8 d''8 b'4 d''4 b'4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ἐσ" "θλή," "ἐ" "πεὶ" "Λυ" "κί" "οι" "σι" "μέ" "τα" "πρώ" "τοι" "σι" "μά" "χον" "ται." 
    }
    \new Staff = "HarmonyLine321" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 322 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine322" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "322" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 d''8 d''8 a'4 c''4 d''4 d''8 d''8 b'4 e'8 g'8 d''4 a'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὦ" _ "πέ" "πον" "εἰ" "μὲν" "γὰρ" "πό" "λε" "μον" "πε" "ρὶ" "τόν" "δε" "φυ" "γόν" "τε" 
    }
    \new Staff = "HarmonyLine322" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 323 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine323" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "323" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'4 b'4 d''4 c''4 d''8 d''8 d''4 b'4 a'4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "αἰ" "εὶ" "δὴ" "μέλ" "λοι" "μεν" "ἀ" "γή" "ρω" "τ’ἀ" "θα" "νά" "τω" "τε" 
    }
    \new Staff = "HarmonyLine323" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 324 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine324" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "324" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 d''4 b'8 g'8 e'4 g'8 a'8 b'4 d''4 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἔσ" "σεσθ’," "οὔ" "τέ" "κεν" "αὐ" "τὸς" "ἐ" "νὶ" "πρώ" "τοι" "σι" "μα" "χοί" "μην" 
    }
    \new Staff = "HarmonyLine324" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 325 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine325" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "325" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 d''8 d''4 d''4 d''4 b'8 d''8 d''4 g'4 d''4 d''8 d''8 a'4 d''4 
    }
    \addlyrics {
      "οὔ" "τέ" "κε" "σὲ" "στέλ" "λοι" "μι" "μά" "χην" "ἐς" "κυ" "δι" "ά" "νει" "ραν·" 
    }
    \new Staff = "HarmonyLine325" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>4 
    }
  >>
}

% Line 326 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine326" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "326" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 d''4 d''4 d''4 a'8 f'8 a'8 g'8 a'4 a'8 f'8 a'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "νῦν" _ "δ’ἔμ" "πης" "γὰρ" "κῆ" _ "ρες" "ἐ" "φε" "στᾶ" _ "σιν" "θα" "νά" "τοι" "ο" 
    }
    \new Staff = "HarmonyLine326" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c''>8 <f' c''>8 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <a' c''>8 <f' c''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
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
      d''4 d''8 b'8 e'4 a'4 d''4 d''8 a'8 c''8 a'8 g'8 g'8 g'4 a'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "μυ" "ρί" "αι," "ἃς" "οὐκ" "ἔ" "στι" "φυ" "γεῖν" _ "βρο" "τὸν" "οὐδ’" "ὑ" "πα" "λύ" "ξαι," 
    }
    \new Staff = "HarmonyLine327" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <e' g' b'>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 328 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine328" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "328" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 d''8 a'4 c''8 d''8 b'8 a'8 c''8 d''8 d''4 b'8 g'8 e'4 a'8 f'8 e'4 b'8 a'8 
    }
    \addlyrics {
      "ἴ" "ο" "μεν" "ἠ" "έ" "τῳ" "εὖ" _ "χος" "ὀ" "ρέ" "ξο" "μεν" "ἠ" "έ" "τις" "ἡ" "μῖν." _ 
    }
    \new Staff = "HarmonyLine328" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <a' c'' e'>8 <f' a' c''>8 <e' g' b'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 329 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine329" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "329" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 c''8 c''8 d''4 b'4 d''8 c''8 g'8 e'8 g'4 c''8 a'8 b'4 g'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’," "οὐ" "δὲ" "Γλαῦ" _ "κος" "ἀ" "πε" "τρά" "πετ’" "οὐδ’" "ἀ" "πί" "θη" "σε·" 
    }
    \new Staff = "HarmonyLine329" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f'>8 <c'' g'>8 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 330 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine330" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "330" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 e'4 g'4 d''4 b'4 a'8 d''8 d''4 d''8 d''8 d''4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τὼ" "δ’ἰ" "θὺς" "βή" "την" "Λυ" "κί" "ων" "μέ" "γα" "ἔθ" "νος" "ἄ" "γον" "τε." 
    }
    \new Staff = "HarmonyLine330" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>4 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 331 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine331" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "331" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'8 f'8 g'4 d''4 a'4 a'4 a'4 a'8 g'8 b'8 a'8 a'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "τοὺς" "δὲ" "ἰ" "δὼν" "ῥί" "γησ’" "υἱ" "ὸς" "Πε" "τε" "ῶ" _ "ο" "Με" "νεσ" "θεύς·" 
    }
    \new Staff = "HarmonyLine331" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 332 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine332" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "332" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 b'8 b'4 g'4 g'4 d''4 d''8 d''8 d''4 d''8 d''8 f'4 c''8 d''8 f'4 a'4 
    }
    \addlyrics {
      "τοῦ" _ "γὰρ" "δὴ" "πρὸς" "πύρ" "γον" "ἴ" "σαν" "κα" "κό" "τη" "τα" "φέ" "ρον" "τες." 
    }
    \new Staff = "HarmonyLine332" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <b' d'' f'>4 <g' b' d''>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 333 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine333" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "333" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 d''4 d''8 b'8 d''4 d''8 b'8 a'4 a'8 f'8 a'4 c''8 d''8 a'4 c''4 
    }
    \addlyrics {
      "πάπ" "τη" "νεν" "δ’ἀ" "νὰ" "πύρ" "γον" "Ἀ" "χαι" "ῶν" _ "εἴ" "τιν’" "ἴ" "δοι" "το" 
    }
    \new Staff = "HarmonyLine333" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c''>8 <f' c''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 334 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine334" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "334" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'8 d''8 d''4 d''4 c''4 f'8 a'8 f'4 g'8 d''8 g'4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἡ" "γε" "μό" "νων," "ὅς" "τίς" "οἱ" "ἀ" "ρὴν" "ἑ" "τά" "ροι" "σιν" "ἀ" "μύ" "ναι·" 
    }
    \new Staff = "HarmonyLine334" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 335 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine335" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "335" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 d''8 d''4 d''4 a'4 f'8 d''8 g'4 b'8 d''8 a'4 b'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἐς" "δ’ἐ" "νό" "ησ’" "Αἴ" "αν" "τε" "δύ" "ω" "πο" "λέ" "μου" "ἀ" "κο" "ρή" "τω" 
    }
    \new Staff = "HarmonyLine335" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 336 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine336" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "336" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 g'8 d''8 g'4 g'8 f'8 g'4 a'8 d''8 c''4 d''8 d''8 b'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἑ" "στα" "ό" "τας," "Τεῦ" _ "κρόν" "τε" "νέ" "ον" "κλι" "σί" "η" "θεν" "ἰ" "όν" "τα" 
    }
    \new Staff = "HarmonyLine336" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 337 - Pleasantness: 0.676
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine337" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "337" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 b'8 g'4 f'4 g'4 b'8 d''8 b'4 d''4 b'4 a'8 b'8 d''4 b'8 a'8 
    }
    \addlyrics {
      "ἐγ" "γύ" "θεν·" "ἀλλ’" "οὔ" "πώς" "οἱ" "ἔ" "ην" "βώ" "σαν" "τι" "γε" "γω" "νεῖν·" _ 
    }
    \new Staff = "HarmonyLine337" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 338 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine338" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "338" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'4 g'4 d''8 d''8 a'8 f'8 e'8 g'8 b'4 b'4 d''4 a'8 a'8 c''8 a'8 c''4 
    }
    \addlyrics {
      "τόσ" "σος" "γὰρ" "κτύ" "πος" "ἦ" _ "εν," "ἀ" "ϋ" "τὴ" "δ’οὐ" "ρα" "νὸν" "ἷ" _ "κε," 
    }
    \new Staff = "HarmonyLine338" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 339 - Pleasantness: 0.762
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine339" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "339" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 a'8 d''8 b'4 g'8 a'8 g'4 g'8 b'8 f'4 a'8 a'8 f'4 f'8 g'8 e'4 g'8 f'8 
    }
    \addlyrics {
      "βαλ" "λο" "μέ" "νων" "σα" "κέ" "ων" "τε" "καὶ" "ἱπ" "πο" "κό" "μων" "τρυ" "φα" "λει" "ῶν" _ 
    }
    \new Staff = "HarmonyLine339" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>8 <g' b' d''>8 <e' g' b'>4 <g' b'>8 <f' c''>8 
    }
  >>
}

% Line 340 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine340" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "340" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 a'4 a'4 c''8 a'8 a'4 a'8 a'8 d''4 g'8 g'8 a'4 a'8 a'8 a'4 e'4 
    }
    \addlyrics {
      "καὶ" "πυ" "λέων·" "πᾶ" _ "σαι" "γὰρ" "ἐ" "πώ" "χα" "το," "τοὶ" "δὲ" "κατ’" "αὐ" "τὰς" 
    }
    \new Staff = "HarmonyLine340" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>4 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <e' g' b'>4 
    }
  >>
}

% Line 341 - Pleasantness: 0.691
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine341" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "341" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 b'8 a'4 b'4 b'8 a'8 c''8 d''8 b'4 d''4 b'4 g'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ἱ" "στά" "με" "νοι" "πει" "ρῶν" _ "το" "βί" "ῃ" "ῥή" "ξαν" "τες" "ἐ" "σελ" "θεῖν." _ 
    }
    \new Staff = "HarmonyLine341" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 342 - Pleasantness: 0.674
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine342" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "342" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'8 g'8 f'8 b'8 d''4 a'4 d''4 b'8 d''8 d''4 d''4 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "αἶ" _ "ψα" "δ’ἐπ’" "Αἴ" "αν" "τα" "προ" "ΐ" "ει" "κή" "ρυ" "κα" "Θο" "ώ" "την·" 
    }
    \new Staff = "HarmonyLine342" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <f' a' c''>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 343 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine343" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "343" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 c''8 c''8 a'8 f'8 g'8 c''8 a'8 b'8 d''8 d''4 d''4 c''4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "ἔρ" "χε" "ο" "δῖ" _ "ε" "Θο" "ῶ" _ "τα," "θέ" "ων" "Αἴ" "αν" "τα" "κά" "λεσ" "σον," 
    }
    \new Staff = "HarmonyLine343" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <c'' e'>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 344 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine344" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "344" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 g'8 d''8 d''4 b'4 a'8 f'8 g'8 b'8 c''4 d''8 d''8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀμ" "φο" "τέ" "ρω" "μὲν" "μᾶλ" _ "λον·" "ὃ" "γάρ" "κ’ὄχ’" "ἄ" "ρι" "στον" "ἁ" "πάν" "των" 
    }
    \new Staff = "HarmonyLine344" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <a' c''>8 <f' c''>8 <g' b' d''>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 345 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine345" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "345" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'8 b'8 c''4 a'8 f'8 g'8 f'8 g'8 b'8 d''4 g'8 g'8 g'4 c''8 a'8 a'4 g'4 
    }
    \addlyrics {
      "εἴ" "η," "ἐ" "πεὶ" "τά" "χα" "τῇ" _ "δε" "τε" "τεύ" "ξε" "ται" "αἰ" "πὺς" "ὄ" "λε" "θρος." 
    }
    \new Staff = "HarmonyLine345" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <c'' e' g'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 346 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine346" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "346" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 f'8 a'8 a'4 a'4 a'4 e'8 b'8 a'4 c''8 d''8 g'4 c''8 a'8 g'4 b'4 
    }
    \addlyrics {
      "ὧ" _ "δε" "γὰρ" "ἔ" "βρι" "σαν" "Λυ" "κί" "ων" "ἀ" "γοί," "οἳ" "τὸ" "πά" "ρος" "περ" 
    }
    \new Staff = "HarmonyLine346" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <e' g' b'>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 347 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine347" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "347" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'4 c''8 b'8 a'8 d''8 a'4 f'8 f'8 a'4 a'8 a'8 a'4 b'4 d''4 g'4 
    }
    \addlyrics {
      "ζα" "χρη" "εῖς" _ "τε" "λέ" "θου" "σι" "κα" "τὰ" "κρα" "τε" "ρὰς" "ὑσ" "μί" "νας." 
    }
    \new Staff = "HarmonyLine347" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 348 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine348" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "348" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 f'4 a'4 d''4 c''8 a'8 g'8 d''8 b'4 g'4 d''8 b'8 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "εἰ" "δέ" "σφιν" "καὶ" "κεῖ" _ "θι" "πό" "νος" "καὶ" "νεῖ" _ "κος" "ὄ" "ρω" "ρεν," 
    }
    \new Staff = "HarmonyLine348" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>4 <c'' e'>8 <a' e'>8 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <d'' f'>8 <b' f'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 349 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine349" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "349" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 e'8 a'8 f'8 a'8 d''8 b'4 e'8 a'8 d''4 b'8 d''8 d''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀλ" "λά" "περ" "οἶ" _ "ος" "ἴ" "τω" "Τε" "λα" "μώ" "νι" "ος" "ἄλ" "κι" "μος" "Αἴ" "ας," 
    }
    \new Staff = "HarmonyLine349" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <e' g' b'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 350 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine350" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "350" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 b'8 a'8 c''8 d''8 b'4 d''4 c''4 d''4 b'4 g'8 f'8 g'4 b'4 
    }
    \addlyrics {
      "καί" "οἱ" "Τεῦ" _ "κρος" "ἅ" "μα" "σπέσ" "θω" "τό" "ξων" "ἐ" "ῢ" "εἰ" "δώς." 
    }
    \new Staff = "HarmonyLine350" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 351 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine351" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "351" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 d''8 c''8 d''4 d''8 a'8 g'4 g'8 f'8 a'4 b'8 d''8 c''4 d''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’," "οὐδ’" "ἄ" "ρα" "οἱ" "κῆ" _ "ρυξ" "ἀ" "πί" "θη" "σεν" "ἀ" "κού" "σας," 
    }
    \new Staff = "HarmonyLine351" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <g' b' d''>4 <g' b'>8 <f' c''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 352 - Pleasantness: 0.673
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine352" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "352" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'8 a'8 b'8 d''8 b'4 c''8 d''8 b'8 a'8 b'8 g'8 e'4 b'8 a'8 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "βῆ" _ "δὲ" "θέ" "ειν" "πα" "ρὰ" "τεῖ" _ "χος" "Ἀ" "χαι" "ῶν" _ "χαλ" "κο" "χι" "τώ" "νων," 
    }
    \new Staff = "HarmonyLine352" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 353 - Pleasantness: 0.678
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine353" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "353" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'8 f'8 a'8 a'8 b'4 d''4 c''4 d''8 c''8 d''4 d''8 c''8 d''4 c''8 b'8 d''4 g'4 
    }
    \addlyrics {
      "στῆ" _ "δὲ" "παρ’" "Αἰ" "άν" "τεσ" "σι" "κι" "ών," "εἶ" _ "θαρ" "δὲ" "προ" "σηύ" "δα·" 
    }
    \new Staff = "HarmonyLine353" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f'>8 <c'' g'>8 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 354 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine354" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "354" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 d''4 d''4 c''4 d''4 d''4 b'8 g'8 a'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Αἴ" "αντ’" "Ἀρ" "γεί" "ων" "ἡ" "γή" "το" "ρε" "χαλ" "κο" "χι" "τώ" "νων" 
    }
    \new Staff = "HarmonyLine354" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
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
      b'4 d''4 b'4 c''8 d''8 b'8 a'8 g'8 e'8 g'4 b'8 d''8 c''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἠ" "νώ" "γει" "Πε" "τε" "ῶ" _ "ο" "δι" "ο" "τρε" "φέ" "ος" "φί" "λος" "υἱ" "ὸς" 
    }
    \new Staff = "HarmonyLine355" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 356 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine356" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "356" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 d''8 b'8 d''4 c''8 d''8 c''4 d''8 d''8 c''4 d''8 f'8 e'4 g'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "κεῖσ’" _ "ἴ" "μεν," "ὄφ" "ρα" "πό" "νοι" "ο" "μί" "νυν" "θά" "περ" "ἀν" "τι" "ά" "ση" "τον" 
    }
    \new Staff = "HarmonyLine356" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 357 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine357" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "357" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 g'4 b'8 a'8 b'8 d''8 b'4 d''8 d''8 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἀμ" "φο" "τέ" "ρω" "μὲν" "μᾶλ" _ "λον·" "ὃ" "γάρ" "κ’ὄχ’" "ἄ" "ρι" "στον" "ἁ" "πάν" "των" 
    }
    \new Staff = "HarmonyLine357" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 358 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine358" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "358" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 a'8 c''4 d''8 b'8 b'8 a'8 c''8 d''8 d''4 b'8 d''8 f'4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "εἴ" "η," "ἐ" "πεὶ" "τά" "χα" "κεῖ" _ "θι" "τε" "τεύ" "ξε" "ται" "αἰ" "πὺς" "ὄ" "λε" "θρος·" 
    }
    \new Staff = "HarmonyLine358" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 359 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine359" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "359" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 b'8 b'8 d''8 d''4 g'4 a'4 a'8 a'8 e'4 e'8 f'8 g'4 g'8 f'8 e'4 e'4 
    }
    \addlyrics {
      "ὧ" _ "δε" "γὰρ" "ἔ" "βρι" "σαν" "Λυ" "κί" "ων" "ἀ" "γοί," "οἳ" "τὸ" "πά" "ρος" "περ" 
    }
    \new Staff = "HarmonyLine359" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <b' f'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <e' g' b'>4 <e' g' b'>8 <f' a' c''>8 <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <e' g' b'>4 <e' g' b'>4 
    }
  >>
}

% Line 360 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine360" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "360" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 a'4 c''8 b'8 a'8 d''8 a'4 g'8 a'8 a'4 a'8 a'8 a'4 a'4 d''4 a'4 
    }
    \addlyrics {
      "ζα" "χρη" "εῖς" _ "τε" "λέ" "θου" "σι" "κα" "τὰ" "κρα" "τε" "ρὰς" "ὑσ" "μί" "νας." 
    }
    \new Staff = "HarmonyLine360" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 361 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine361" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "361" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 f'8 c''4 d''8 g'8 b'4 d''8 d''8 d''4 d''4 d''8 b'8 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "εἰ" "δὲ" "καὶ" "ἐν" "θά" "δε" "περ" "πό" "λε" "μος" "καὶ" "νεῖ" _ "κος" "ὄ" "ρω" "ρεν," 
    }
    \new Staff = "HarmonyLine361" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 362 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine362" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "362" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 a'8 g'8 g'8 f'8 a'8 d''8 c''4 a'8 b'8 d''4 c''8 d''8 d''4 c''8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ἀλ" "λά" "περ" "οἶ" _ "ος" "ἴ" "τω" "Τε" "λα" "μώ" "νι" "ος" "ἄλ" "κι" "μος" "Αἴ" "ας," 
    }
    \new Staff = "HarmonyLine362" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 363 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine363" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "363" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 a'4 b'8 a'8 b'8 d''8 c''4 d''4 c''4 d''4 c''4 a'8 f'8 g'4 a'4 
    }
    \addlyrics {
      "καί" "οἱ" "Τεῦ" _ "κρος" "ἅ" "μα" "σπέσ" "θω" "τό" "ξων" "ἐ" "ῢ" "εἰ" "δώς." 
    }
    \new Staff = "HarmonyLine363" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 364 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine364" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "364" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 g'8 a'4 g'8 c''8 c''4 f'8 a'8 e'4 e'8 g'8 b'4 e'8 e'8 c''4 a'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’," "οὐδ’" "ἀ" "πί" "θη" "σε" "μέ" "γας" "Τε" "λα" "μώ" "νι" "ος" "Αἴ" "ας." 
    }
    \new Staff = "HarmonyLine364" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>8 <c'' e' g'>8 <c'' e' g'>4 <f' a' c''>8 <a' c'' e'>8 <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <e' g' b'>8 <e' g' b'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 365 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine365" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "365" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 d''8 b'8 e'4 e'8 c''8 g'4 b'8 b'8 f'4 a'8 b'8 b'4 g'8 e'8 g'4 e'4 
    }
    \addlyrics {
      "αὐ" "τίκ’" "Ὀ" "ϊ" "λι" "ά" "δην" "ἔ" "πε" "α" "πτε" "ρό" "εν" "τα" "προ" "σηύ" "δα·" 
    }
    \new Staff = "HarmonyLine365" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <d'' f' a'>8 <b' d'' f'>8 <e' g' b'>4 <e' g' b'>8 <c'' e' g'>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 366 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine366" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "366" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 e'4 a'8 f'8 a'8 c''8 c''8 a'8 g'8 g'8 a'4 a'8 e'8 b'4 c''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "Αἶ" _ "αν" "σφῶ" _ "ϊ" "μὲν" "αὖ" _ "θι," "σὺ" "καὶ" "κρα" "τε" "ρὸς" "Λυ" "κο" "μή" "δης," 
    }
    \new Staff = "HarmonyLine366" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <e' g' b'>4 <a' c''>8 <f' c''>8 <a' c'' e'>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <e' g' b'>8 <b' d'' f'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 367 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine367" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "367" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 d''8 b'4 a'8 f'8 g'4 a'4 d''4 b'8 g'8 b'8 a'8 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἑ" "στα" "ό" "τες" "Δα" "να" "οὺς" "ὀ" "τρύ" "νε" "τον" "ἶ" _ "φι" "μά" "χεσ" "θαι·" 
    }
    \new Staff = "HarmonyLine367" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 368 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine368" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "368" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 e'8 a'8 a'4 c''8 a'8 a'8 f'8 a'8 e'8 b'4 d''8 d''8 a'4 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "γὼ" "κεῖσ’" _ "εἶ" _ "μι" "καὶ" "ἀν" "τι" "ό" "ω" "πο" "λέ" "μοι" "ο·" 
    }
    \new Staff = "HarmonyLine368" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <e' g' b'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 369 - Pleasantness: 0.672
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine369" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "369" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      f'8 e'8 f'8 g'8 d''4 c''8 a'8 a'8 g'8 b'8 g'8 a'4 a'8 g'8 g'8 f'8 g'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "αἶ" _ "ψα" "δ’ἐ" "λεύ" "σο" "μαι" "αὖ" _ "τις," "ἐ" "πὴν" "εὖ" _ "τοῖς" _ "ἐ" "πα" "μύ" "νω." 
    }
    \new Staff = "HarmonyLine369" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <a' c''>8 <g' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>4 
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
      b'4 d''8 b'8 d''4 d''4 c''4 d''8 d''8 c''4 a'8 c''8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "ἄ" "ρα" "φω" "νή" "σας" "ἀ" "πέ" "βη" "Τε" "λα" "μώ" "νι" "ος" "Αἴ" "ας," 
    }
    \new Staff = "HarmonyLine370" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 371 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine371" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "371" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 b'4 b'8 a'8 g'8 g'8 g'8 f'8 g'8 b'8 d''4 c''4 d''4 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "καί" "οἱ" "Τεῦ" _ "κρος" "ἅμ’" "ᾖ" _ "ε" "κα" "σίγ" "νη" "τος" "καὶ" "ὄ" "πα" "τρος·" 
    }
    \new Staff = "HarmonyLine371" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <g' b' d''>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 372 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine372" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "372" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 b'8 d''8 g'8 b'4 d''4 b'4 d''4 b'4 d''8 a'8 b'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τοῖς" _ "δ’ἅ" "μα" "Παν" "δί" "ων" "Τεύ" "κρου" "φέ" "ρε" "καμ" "πύ" "λα" "τό" "ξα." 
    }
    \new Staff = "HarmonyLine372" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 373 - Pleasantness: 0.683
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine373" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "373" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 g'8 g'8 d''8 b'4 a'8 f'8 g'4 d''8 d''8 d''4 c''4 d''4 b'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "εὖ" _ "τε" "Με" "νεσ" "θῆ" _ "ος" "με" "γα" "θύ" "μου" "πύρ" "γον" "ἵ" "κον" "το" 
    }
    \new Staff = "HarmonyLine373" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <a' c''>8 <f' c''>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 
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
      c''4 c''8 b'8 c''4 b'8 g'8 d''4 a'8 f'8 f'4 c''8 c''8 e'4 g'8 b'8 g'4 b'4 
    }
    \addlyrics {
      "τεί" "χε" "ος" "ἐν" "τὸς" "ἰ" "όν" "τες," "ἐ" "πει" "γο" "μέ" "νοι" "σι" "δ’ἵ" "κον" "το," 
    }
    \new Staff = "HarmonyLine374" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <b' d'' f'>8 <c'' e' g'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <c'' e' g'>8 <c'' e' g'>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 375 - Pleasantness: 0.688
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine375" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "375" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 g'8 b'8 d''4 a'4 c''8 a'8 d''8 d''8 c''4 c''8 a'8 d''4 b'8 a'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "οἳ" "δ’ἐπ’" "ἐ" "πάλ" "ξεις" "βαῖ" _ "νον" "ἐ" "ρεμ" "νῇ" _ "λαί" "λα" "πι" "ἶ" _ "σοι" 
    }
    \new Staff = "HarmonyLine375" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e'>8 <a' e'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <a' c'' e'>4 
    }
  >>
}

% Line 376 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine376" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "376" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 g'4 b'8 d''8 d''4 d''4 d''4 c''8 c''8 b'4 d''8 d''8 a'4 c''4 
    }
    \addlyrics {
      "ἴφ" "θι" "μοι" "Λυ" "κί" "ων" "ἡ" "γή" "το" "ρες" "ἠ" "δὲ" "μέ" "δον" "τες·" 
    }
    \new Staff = "HarmonyLine376" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 377 - Pleasantness: 0.763
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine377" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "377" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'8 d''8 d''4 g'8 d''8 a'4 e'8 b'8 b'4 d''8 c''8 a'8 f'8 a'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "σὺν" "δ’ἐ" "βά" "λον" "το" "μά" "χεσ" "θαι" "ἐ" "ναν" "τί" "ον," "ὦρ" _ "το" "δ’ἀ" "ϋ" "τή." 
    }
    \new Staff = "HarmonyLine377" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <e' g' b'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 378 - Pleasantness: 0.764
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine378" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "378" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 d''4 a'8 f'8 c''4 b'8 b'8 d''4 d''8 c''8 d''4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "Αἴ" "ας" "δὲ" "πρῶ" _ "τος" "Τε" "λα" "μώ" "νι" "ος" "ἄν" "δρα" "κα" "τέ" "κτα" 
    }
    \new Staff = "HarmonyLine378" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c''>8 <f' c''>8 <c'' e' g'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
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
      d''4 d''4 b'4 b'8 d''8 c''8 a'8 a'8 a'8 e'4 a'8 f'8 a'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Σαρ" "πή" "δον" "τος" "ἑ" "ταῖ" _ "ρον" "Ἐ" "πι" "κλῆ" _ "α" "με" "γά" "θυ" "μον" 
    }
    \new Staff = "HarmonyLine379" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <a' c'' e'>8 <e' g' b'>4 <a' c''>8 <f' c''>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 380 - Pleasantness: 0.778
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine380" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "380" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 c''8 a'8 b'4 b'8 c''8 g'4 g'8 e'8 g'4 e'8 g'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "μαρ" "μά" "ρῳ" "ὀ" "κρι" "ό" "εν" "τι" "βα" "λών," "ὅ" "ῥα" "τεί" "χε" "ος" "ἐν" "τὸς" 
    }
    \new Staff = "HarmonyLine380" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>8 <c'' e' g'>8 <g' b' d''>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 381 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine381" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "381" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 a'8 f'8 f'4 f'8 a'8 f'4 g'8 e'8 c''4 g'8 a'8 d''4 d''8 d''8 e'4 a'4 
    }
    \addlyrics {
      "κεῖ" _ "το" "μέ" "γας" "παρ’" "ἔ" "παλ" "ξιν" "ὑ" "πέρ" "τα" "τος·" "οὐ" "δέ" "κέ" "μιν" "ῥέα" 
    }
    \new Staff = "HarmonyLine381" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <e' g' b'>8 <c'' e' g'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <e' g' b'>4 <a' c'' e'>4 
    }
  >>
}

% Line 382 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine382" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "382" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 b'4 d''8 d''8 d''4 d''8 d''8 g'4 d''4 a'4 e'8 f'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "χεί" "ρεσσ’" "ἀμ" "φο" "τέ" "ρῃς" "ἔ" "χοι" "ἀ" "νὴρ" "οὐ" "δὲ" "μάλ’" "ἡ" "βῶν," _ 
    }
    \new Staff = "HarmonyLine382" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 <a' c'' e'>4 <e' g' b'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 383 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine383" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "383" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'8 f'8 g'4 g'8 f'8 e'8 f'8 a'4 g'8 b'8 b'4 d''8 c''8 d''4 c''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "οἷ" _ "οι" "νῦν" _ "βρο" "τοί" "εἰσ’·" "ὃ" "δ’ἄρ’" "ὑ" "ψό" "θεν" "ἔμ" "βαλ’" "ἀ" "εί" "ρας," 
    }
    \new Staff = "HarmonyLine383" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <g' b' d''>4 <g' b'>8 <f' c''>8 <e' g' b'>8 <f' a' c''>8 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 384 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine384" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "384" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 a'8 c''4 d''8 b'8 a'4 c''8 d''8 b'4 g'4 b'4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "θλάσ" "σε" "δὲ" "τε" "τρά" "φα" "λον" "κυ" "νέ" "ην," "σὺν" "δ’ὀ" "στέ’" "ἄ" "ρα" "ξε" 
    }
    \new Staff = "HarmonyLine384" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 385 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine385" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "385" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 b'8 g'4 e'8 b'8 b'8 a'8 c''8 b'8 g'4 a'4 b'8 a'8 f'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "πάντ’" "ἄ" "μυ" "δις" "κε" "φα" "λῆς·" _ "ὃ" "δ’ἄρ’" "ἀρ" "νευ" "τῆ" _ "ρι" "ἐ" "οι" "κὼς" 
    }
    \new Staff = "HarmonyLine385" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 386 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine386" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "386" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 g'8 b'4 e'4 a'8 f'8 d''4 d''4 d''8 d''8 b'4 d''8 d''8 g'4 d''4 
    }
    \addlyrics {
      "κάπ" "πεσ’" "ἀφ’" "ὑ" "ψη" "λοῦ" _ "πύρ" "γου," "λί" "πε" "δ’ὀ" "στέ" "α" "θυ" "μός." 
    }
    \new Staff = "HarmonyLine386" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <e' g' b'>4 <a' c''>8 <f' c''>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 
    }
  >>
}

% Line 387 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine387" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "387" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 c''4 d''4 b'8 a'8 f'4 e'8 g'8 b'4 b'8 a'8 b'4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "Τεῦ" _ "κρος" "δὲ" "Γλαῦ" _ "κον" "κρα" "τε" "ρὸν" "παῖδ’" _ "Ἱπ" "πο" "λό" "χοι" "ο" 
    }
    \new Staff = "HarmonyLine387" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 388 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine388" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "388" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 f'8 g'8 a'4 d''8 c''8 d''4 d''8 c''8 d''4 c''8 d''8 c''4 a'4 a'8 g'8 b'4 
    }
    \addlyrics {
      "ἰ" "ῷ" _ "ἐ" "πεσ" "σύ" "με" "νον" "βά" "λε" "τεί" "χε" "ος" "ὑ" "ψη" "λοῖ" _ "ο," 
    }
    \new Staff = "HarmonyLine388" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 <a' c''>8 <g' d''>8 <b' d'' f'>4 
    }
  >>
}

% Line 389 - Pleasantness: 0.679
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine389" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "389" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''8 b'8 d''8 a'8 d''4 d''4 d''4 g'8 b'8 d''4 a'8 e'8 a'8 f'8 a'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ᾗ" _ "ῥ’ἴ" "δε" "γυμ" "νω" "θέν" "τα" "βρα" "χί" "ο" "να," "παῦ" _ "σε" "δὲ" "χάρ" "μης." 
    }
    \new Staff = "HarmonyLine389" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <e' g' b'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 390 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine390" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "390" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'8 g'8 d''4 c''8 c''8 d''8 b'8 d''8 g'8 b'4 d''8 g'8 f'4 a'8 g'8 a'4 b'8 g'8 
    }
    \addlyrics {
      "ἂψ" "δ’ἀ" "πὸ" "τεί" "χε" "ος" "ἆλ" _ "το" "λα" "θών," "ἵ" "να" "μή" "τις" "Ἀ" "χαι" "ῶν" _ 
    }
    \new Staff = "HarmonyLine390" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 391 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine391" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "391" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 d''8 b'4 d''4 a'4 g'8 f'8 g'4 a'8 d''8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "βλή" "με" "νον" "ἀ" "θρή" "σει" "ε" "καὶ" "εὐ" "χε" "τό" "ῳτ’" "ἐ" "πέ" "εσ" "σι." 
    }
    \new Staff = "HarmonyLine391" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 392 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine392" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "392" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 d''4 d''4 a'8 d''8 c''4 d''8 d''8 d''4 d''4 c''4 e'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "Σαρ" "πή" "δον" "τι" "δ’ἄ" "χος" "γέ" "νε" "το" "Γλαύ" "κου" "ἀ" "πι" "όν" "τος" 
    }
    \new Staff = "HarmonyLine392" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 393 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine393" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "393" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'8 a'8 a'4 a'8 c''8 c''4 g'8 b'8 e'4 b'4 g'4 g'8 g'8 c''4 a'4 
    }
    \addlyrics {
      "αὐ" "τίκ’" "ἐ" "πεί" "τ’ἐ" "νό" "η" "σεν·" "ὅ" "μως" "δ’οὐ" "λή" "θε" "το" "χάρ" "μης," 
    }
    \new Staff = "HarmonyLine393" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <g' b' d''>8 <b' d'' f'>8 <e' g' b'>4 <b' d'' f'>4 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 394 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine394" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "394" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 f'8 e'4 g'8 d''8 c''4 d''4 d''4 b'8 g'8 e'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "γε" "Θε" "στο" "ρί" "δην" "Ἀλκ" "μά" "ο" "να" "δου" "ρὶ" "τυ" "χή" "σας" 
    }
    \new Staff = "HarmonyLine394" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 395 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine395" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "395" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 c''4 d''4 b'8 d''8 d''4 b'8 c''8 d''4 d''8 c''8 d''4 d''8 c''8 a'4 f'4 
    }
    \addlyrics {
      "νύξ’," "ἐκ" "δ’ἔ" "σπα" "σεν" "ἔγ" "χος·" "ὃ" "δ’ἑ" "σπό" "με" "νος" "πέ" "σε" "δου" "ρὶ" 
    }
    \new Staff = "HarmonyLine395" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 396 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine396" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "396" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'4 e'4 g'8 c''8 b'4 d''8 b'8 d''4 g'8 b'8 d''4 d''8 c''8 d''4 d''8 b'8 
    }
    \addlyrics {
      "πρη" "νής," "ἀμ" "φὶ" "δέ" "οἱ" "βρά" "χε" "τεύ" "χε" "α" "ποι" "κί" "λα" "χαλ" "κῷ," _ 
    }
    \new Staff = "HarmonyLine396" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>4 <e' g' b'>4 <g' b' d''>8 <c'' e' g'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 397 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine397" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "397" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'4 f'4 g'8 d''8 a'4 g'8 a'8 f'4 a'4 a'4 a'8 a'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "Σαρ" "πη" "δὼν" "δ’ἄρ’" "ἔ" "παλ" "ξιν" "ἑ" "λὼν" "χερ" "σὶ" "στι" "βα" "ρῇ" _ "σιν" 
    }
    \new Staff = "HarmonyLine397" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <a' c'' e'>4 
    }
  >>
}

% Line 398 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine398" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "398" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 d''4 c''8 a'8 b'8 a'8 f'8 e'8 g'4 a'8 b'8 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἕλχ’," "ἣ" "δ’ἕ" "σπε" "το" "πᾶ" _ "σα" "δι" "αμ" "πε" "ρές," "αὐ" "τὰρ" "ὕ" "περ" "θε" 
    }
    \new Staff = "HarmonyLine398" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 399 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine399" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "399" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'8 e'8 g'8 f'8 a'4 d''4 c''4 d''8 d''8 b'4 g'8 a'8 a'8 g'8 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τεῖ" _ "χος" "ἐ" "γυμ" "νώ" "θη," "πο" "λέ" "εσ" "σι" "δὲ" "θῆ" _ "κε" "κέ" "λευ" "θον." 
    }
    \new Staff = "HarmonyLine399" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 400 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine400" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "400" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''4 b'4 d''4 d''8 b'8 b'8 c''8 b'4 d''4 d''4 b'8 d''8 g'4 a'8 f'8 
    }
    \addlyrics {
      "τὸν" "δ’Αἴ" "ας" "καὶ" "Τεῦ" _ "κρος" "ὁ" "μαρ" "τή" "σανθ’" "ὃ" "μὲν" "ἰ" "ῷ" _ 
    }
    \new Staff = "HarmonyLine400" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <b' d'' f'>8 <c'' e' g'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 401 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine401" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "401" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 d''4 d''8 c''8 a'8 f'8 b'8 g'8 d''4 d''4 g'4 a'8 f'8 g'4 a'4 
    }
    \addlyrics {
      "βε" "βλή" "κει" "τε" "λα" "μῶ" _ "να" "πε" "ρὶ" "στή" "θεσ" "σι" "φα" "ει" "νὸν" 
    }
    \new Staff = "HarmonyLine401" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 402 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine402" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "402" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 g'8 g'8 g'4 g'8 b'8 g'4 g'4 d''4 g'4 g'8 f'8 a'8 b'8 g'4 b'4 
    }
    \addlyrics {
      "ἀ" "σπί" "δος" "ἀμ" "φι" "βρό" "της·" "ἀλ" "λὰ" "Ζεὺς" "κῆ" _ "ρας" "ἄ" "μυ" "νε" 
    }
    \new Staff = "HarmonyLine402" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>4 <d'' f' a'>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 403 - Pleasantness: 0.685
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine403" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "403" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 d''8 c''8 a'8 a'4 b'4 f'8 d''8 b'4 d''4 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "παι" "δὸς" "ἑ" "οῦ," _ "μὴ" "νηυ" "σὶν" "ἔ" "πι" "πρύμ" "νῃ" "σι" "δα" "μεί" "η·" 
    }
    \new Staff = "HarmonyLine403" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>4 <b' d'' f'>4 <f' a' c''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 404 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine404" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "404" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 d''4 d''8 b'8 d''4 c''8 a'8 d''4 c''8 d''8 b'4 g'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "Αἴ" "ας" "δ’ἀ" "σπί" "δα" "νύ" "ξεν" "ἐ" "πάλ" "με" "νος," "οὐ" "δὲ" "δι" "ὰ" "πρὸ" 
    }
    \new Staff = "HarmonyLine404" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 
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
      d''4 c''8 g'8 g'4 c''4 c''4 g'8 c''8 f'4 g'8 e'8 g'4 g'8 g'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "ἤ" "λυ" "θεν" "ἐγ" "χεί" "η," "στυ" "φέ" "λι" "ξε" "δέ" "μιν" "με" "μα" "ῶ" _ "τα." 
    }
    \new Staff = "HarmonyLine405" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <g' b' d''>4 <c'' e' g'>4 <c'' e' g'>4 <g' b' d''>8 <c'' e' g'>8 <f' a' c''>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <a' c'' e'>4 
    }
  >>
}

% Line 406 - Pleasantness: 0.766
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine406" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "406" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 g'4 a'4 d''8 a'8 a'4 c''8 d''8 d''4 c''8 f'8 a'4 a'8 b'8 a'4 g'4 
    }
    \addlyrics {
      "χώ" "ρη" "σεν" "δ’ἄ" "ρα" "τυτ" "θὸν" "ἐ" "πάλ" "ξι" "ος·" "οὐδ’" "ὅ" "γε" "πάμ" "παν" 
    }
    \new Staff = "HarmonyLine406" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 407 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine407" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "407" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 d''8 d''4 b'4 e'4 g'8 b'8 d''4 b'8 c''8 b'8 g'8 a'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "χά" "ζετ’," "ἐ" "πεί" "οἱ" "θυ" "μὸς" "ἐ" "έλ" "πε" "το" "κῦ" _ "δος" "ἀ" "ρέσ" "θαι." 
    }
    \new Staff = "HarmonyLine407" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <b' d''>8 <g' d''>8 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 408 - Pleasantness: 0.784
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine408" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "408" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 a'8 f'8 f'4 a'8 c''8 a'4 b'8 c''8 g'4 c''8 a'8 a'4 c''8 d''8 c''4 e'4 
    }
    \addlyrics {
      "κέ" "κλε" "το" "δ’ἀν" "τι" "θέ" "οι" "σιν" "ἑ" "λι" "ξά" "με" "νος" "Λυ" "κί" "οι" "σιν·" 
    }
    \new Staff = "HarmonyLine408" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <c'' e' g'>8 <g' b' d''>4 <c'' e' g'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <e' g' b'>4 
    }
  >>
}

% Line 409 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine409" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "409" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 g'8 b'8 g'8 b'4 a'8 f'8 d''8 c''8 f'8 g'8 b'4 e'8 f'8 g'4 g'8 f'8 g'4 a'8 g'8 
    }
    \addlyrics {
      "ὦ" _ "Λύ" "κι" "οι" "τί" "τ’ἄρ’" "ὧ" _ "δε" "με" "θί" "ε" "τε" "θού" "ρι" "δος" "ἀλ" "κῆς;" _ 
    }
    \new Staff = "HarmonyLine409" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <d'' f'>8 <c'' g'>8 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <e' g' b'>8 <f' a' c''>8 <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <a' c''>8 <g' d''>8 
    }
  >>
}

% Line 410 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine410" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "410" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 c''8 a'8 g'4 f'8 g'8 b'4 d''4 b'4 d''8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἀρ" "γα" "λέ" "ον" "δέ" "μοί" "ἐ" "στι" "καὶ" "ἰφ" "θί" "μῳ" "περ" "ἐ" "όν" "τι" 
    }
    \new Staff = "HarmonyLine410" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
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
      d''4 c''4 d''4 b'8 d''8 b'4 d''4 b'4 g'8 f'8 g'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "μού" "νῳ" "ῥη" "ξα" "μέ" "νῳ" "θέσ" "θαι" "πα" "ρὰ" "νηυ" "σὶ" "κέ" "λευ" "θον·" 
    }
    \new Staff = "HarmonyLine411" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 412 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine412" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "412" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'8 a'8 a'4 c''8 b'8 a'4 a'8 d''8 a'4 g'8 b'8 d''4 b'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἐ" "φο" "μαρ" "τεῖ" _ "τε·" "πλε" "ό" "νων" "δέ" "τι" "ἔρ" "γον" "ἄ" "μει" "νον." 
    }
    \new Staff = "HarmonyLine412" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 413 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine413" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "413" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 g'8 b'4 b'8 d''8 d''4 g'8 e'8 g'4 d''4 c''4 a'8 f'8 a'4 b'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φαθ’," "οἳ" "δὲ" "ἄ" "να" "κτος" "ὑ" "πο" "δεί" "σαν" "τες" "ὁ" "μο" "κλὴν" 
    }
    \new Staff = "HarmonyLine413" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 414 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine414" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "414" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 c''8 d''8 d''4 b'4 a'4 f'4 g'4 d''8 c''8 a'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "μᾶλ" _ "λον" "ἐ" "πέ" "βρι" "σαν" "βου" "λη" "φό" "ρον" "ἀμ" "φὶ" "ἄ" "να" "κτα." 
    }
    \new Staff = "HarmonyLine414" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 415 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine415" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "415" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 b'8 g'8 g'4 g'8 d''8 g'4 f'8 g'8 b'4 d''4 g'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "Ἀρ" "γεῖ" _ "οι" "δ’ἑ" "τέ" "ρω" "θεν" "ἐ" "καρ" "τύ" "ναν" "το" "φά" "λαγ" "γας" 
    }
    \new Staff = "HarmonyLine415" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d''>8 <g' d''>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 416 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine416" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "416" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 a'8 d''4 d''4 c''4 d''8 d''8 a'4 f'8 g'8 d''4 b'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "τεί" "χε" "ος" "ἔν" "τοσ" "θεν," "μέ" "γα" "δέ" "σφι" "σι" "φαί" "νε" "το" "ἔρ" "γον·" 
    }
    \new Staff = "HarmonyLine416" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 417 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine417" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "417" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 b'8 d''4 c''4 d''4 d''8 d''8 d''4 d''8 d''8 b'8 g'8 b'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "οὔ" "τε" "γὰρ" "ἴφ" "θι" "μοι" "Λύ" "κι" "οι" "Δα" "να" "ῶν" _ "ἐ" "δύ" "ναν" "το" 
    }
    \new Staff = "HarmonyLine417" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>4 
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
      a'8 g'8 b'4 g'4 a'8 g'8 g'4 g'4 e'4 g'8 g'8 b'4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τεῖ" _ "χος" "ῥη" "ξά" "με" "νοι" "θέσ" "θαι" "πα" "ρὰ" "νηυ" "σὶ" "κέ" "λευ" "θον," 
    }
    \new Staff = "HarmonyLine418" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 419 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine419" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "419" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 a'8 g'4 e'4 b'4 c''8 d''8 b'4 d''8 d''8 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "οὔ" "τέ" "ποτ’" "αἰχ" "μη" "ταὶ" "Δα" "να" "οὶ" "Λυ" "κί" "ους" "ἐ" "δύ" "ναν" "το" 
    }
    \new Staff = "HarmonyLine419" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <g' b' d''>4 <e' g' b'>4 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 420 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine420" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "420" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 d''8 d''4 d''4 d''4 b'8 e'8 g'4 d''4 b'8 g'8 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "τεί" "χε" "ος" "ἂψ" "ὤ" "σασ" "θαι," "ἐ" "πεὶ" "τὰ" "πρῶ" _ "τα" "πέ" "λασ" "θεν." 
    }
    \new Staff = "HarmonyLine420" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>4 <b' d''>8 <g' d''>8 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 421 - Pleasantness: 0.762
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine421" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "421" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 d''4 d''4 f'4 a'8 a'8 c''4 d''8 d''8 g'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ὥς" "τ’ἀμφ’" "οὔ" "ροι" "σι" "δύ’" "ἀ" "νέ" "ρε" "δη" "ρι" "ά" "ασ" "θον" 
    }
    \new Staff = "HarmonyLine421" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 422 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine422" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "422" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 a'4 g'4 d''8 d''8 b'4 e'8 b'8 b'4 d''4 f'4 a'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "μέτρ’" "ἐν" "χερ" "σὶν" "ἔ" "χον" "τες" "ἐ" "πι" "ξύ" "νῳ" "ἐν" "ἀ" "ρού" "ρῃ," 
    }
    \new Staff = "HarmonyLine422" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 423 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine423" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "423" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 g'8 b'8 d''4 c''8 d''8 d''4 b'4 g'4 e'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ὥ" "τ’ὀ" "λί" "γῳ" "ἐ" "νὶ" "χώ" "ρῳ" "ἐ" "ρί" "ζη" "τον" "πε" "ρὶ" "ἴ" "σης," 
    }
    \new Staff = "HarmonyLine423" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 424 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine424" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "424" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 b'8 e'8 g'4 b'8 d''8 b'4 e'8 g'8 b'4 b'8 f'8 a'4 a'8 b'8 g'4 b'4 
    }
    \addlyrics {
      "ὣς" "ἄ" "ρα" "τοὺς" "δι" "έ" "ερ" "γον" "ἐ" "πάλ" "ξι" "ες·" "οἳ" "δ’ὑ" "πὲρ" "αὐ" "τέων" 
    }
    \new Staff = "HarmonyLine424" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 425 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine425" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "425" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 d''4 d''4 d''4 f'4 g'4 d''4 c''4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "δῄ" "ουν" "ἀλ" "λή" "λων" "ἀμ" "φὶ" "στή" "θεσ" "σι" "βο" "εί" "ας" 
    }
    \new Staff = "HarmonyLine425" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <f' a' c''>4 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 426 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine426" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "426" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 d''8 d''8 f'4 d''4 b'4 d''4 d''4 b'8 b'8 d''4 d''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "ἀ" "σπί" "δας" "εὐ" "κύ" "κλους" "λαι" "σή" "ϊ" "ά" "τε" "πτε" "ρό" "εν" "τα." 
    }
    \new Staff = "HarmonyLine426" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 427 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine427" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "427" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 b'4 d''4 d''4 d''8 d''8 b'4 d''8 b'8 c''4 d''8 a'8 g'4 a'8 f'8 
    }
    \addlyrics {
      "πολ" "λοὶ" "δ’οὐ" "τά" "ζον" "το" "κα" "τὰ" "χρό" "α" "νη" "λέ" "ϊ" "χαλ" "κῷ," _ 
    }
    \new Staff = "HarmonyLine427" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <g' b' d''>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 428 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine428" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "428" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 d''8 b'4 a'4 d''4 c''8 d''8 d''4 b'8 d''8 g'4 b'4 d''4 c''4 
    }
    \addlyrics {
      "ἠ" "μὲν" "ὅ" "τεῳ" "στρεφ" "θέν" "τι" "με" "τάφ" "ρε" "να" "γυμ" "νω" "θεί" "η" 
    }
    \new Staff = "HarmonyLine428" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 429 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine429" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "429" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'8 d''8 a'4 a'4 a'4 c''8 a'8 a'4 d''8 d''8 a'4 d''8 c''8 a'4 a'8 f'8 
    }
    \addlyrics {
      "μαρ" "να" "μέ" "νων," "πολ" "λοὶ" "δὲ" "δι" "αμ" "πε" "ρὲς" "ἀ" "σπί" "δος" "αὐ" "τῆς." _ 
    }
    \new Staff = "HarmonyLine429" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c''>8 <f' c''>8 
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
      d''4 a'4 b'4 d''4 c''4 a'8 b'8 d''4 a'8 b'8 d''4 g'8 a'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "πάν" "τῃ" "δὴ" "πύρ" "γοι" "καὶ" "ἐ" "πάλ" "ξι" "ες" "αἵ" "μα" "τι" "φω" "τῶν" _ 
    }
    \new Staff = "HarmonyLine430" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <g' b'>8 <f' c''>8 
    }
  >>
}

% Line 431 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine431" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "431" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 c''8 g'4 b'8 d''8 b'4 d''8 d''8 g'4 d''4 g'4 e'8 g'8 g'4 a'8 f'8 
    }
    \addlyrics {
      "ἐρ" "ρά" "δατ’" "ἀμ" "φο" "τέ" "ρω" "θεν" "ἀ" "πὸ" "Τρώ" "ων" "καὶ" "Ἀ" "χαι" "ῶν." _ 
    }
    \new Staff = "HarmonyLine431" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 432 - Pleasantness: 0.682
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine432" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "432" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 b'4 g'8 f'8 a'8 d''8 g'4 b'8 d''8 d''4 b'4 b'8 a'8 c''8 d''8 e'4 g'8 f'8 
    }
    \addlyrics {
      "ἀλλ’" "οὐδ’" "ὧς" _ "ἐ" "δύ" "ναν" "το" "φό" "βον" "ποι" "ῆ" _ "σαι" "Ἀ" "χαι" "ῶν," _ 
    }
    \new Staff = "HarmonyLine432" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>4 <g' b'>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <e' g' b'>4 <g' b'>8 <f' c''>8 
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
      b'4 g'8 e'8 f'4 f'8 c''8 c''4 g'8 f'8 f'4 a'4 a'8 g'8 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἔ" "χον" "ὥς" "τε" "τά" "λαν" "τα" "γυ" "νὴ" "χερ" "νῆ" _ "τις" "ἀ" "λη" "θής," 
    }
    \new Staff = "HarmonyLine433" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <f' a' c''>8 <c'' e' g'>8 <c'' e' g'>4 <g' b' d''>8 <f' a' c''>8 <f' a' c''>4 <a' c'' e'>4 <a' c''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 434 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine434" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "434" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 g'4 g'4 a'8 d''8 d''4 b'8 d''8 d''4 d''8 d''8 g'4 e'8 f'8 d''4 f'4 
    }
    \addlyrics {
      "ἥ" "τε" "σταθ" "μὸν" "ἔ" "χου" "σα" "καὶ" "εἴ" "ρι" "ον" "ἀμ" "φὶς" "ἀ" "νέλ" "κει" 
    }
    \new Staff = "HarmonyLine434" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>4 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <d'' f' a'>4 <f' a' c''>4 
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
      g'4 d''4 b'4 d''8 g'8 g'4 d''8 d''8 d''4 d''8 f'8 a'4 d''8 d''8 b'4 e'4 
    }
    \addlyrics {
      "ἰ" "σά" "ζουσ’," "ἵ" "να" "παι" "σὶν" "ἀ" "ει" "κέ" "α" "μισ" "θὸν" "ἄ" "ρη" "ται·" 
    }
    \new Staff = "HarmonyLine435" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>4 
    }
  >>
}

% Line 436 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine436" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "436" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'4 g'8 f'8 a'8 g'8 g'8 f'8 g'8 d''8 c''4 d''8 c''8 d''4 d''8 g'8 a'4 b'4 
    }
    \addlyrics {
      "ὣς" "μὲν" "τῶν" _ "ἐ" "πὶ" "ἶ" _ "σα" "μά" "χη" "τέ" "τα" "το" "πτό" "λε" "μός" "τε," 
    }
    \new Staff = "HarmonyLine436" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <a' c'' e'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 437 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine437" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "437" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 g'8 a'4 g'4 a'8 f'8 a'8 d''8 d''4 b'8 e'8 d''4 d''8 d''8 c''8 a'8 d''4 
    }
    \addlyrics {
      "πρίν" "γ’ὅ" "τε" "δὴ" "Ζεὺς" "κῦ" _ "δος" "ὑ" "πέρ" "τε" "ρον" "Ἕ" "κτο" "ρι" "δῶ" _ "κε" 
    }
    \new Staff = "HarmonyLine437" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>4 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <d'' f' a'>4 
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
      c''4 d''8 d''8 g'4 d''4 d''8 b'8 d''8 b'8 d''4 d''8 a'8 b'8 g'8 g'8 g'8 g'4 a'8 f'8 
    }
    \addlyrics {
      "Πρι" "α" "μί" "δῃ," "ὃς" "πρῶ" _ "τος" "ἐ" "σή" "λα" "το" "τεῖ" _ "χος" "Ἀ" "χαι" "ῶν." _ 
    }
    \new Staff = "HarmonyLine438" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <a' c''>8 <f' c''>8 
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
      d''4 b'4 g'4 e'8 g'8 b'4 d''8 b'8 g'4 d''4 c''4 d''8 g'8 a'4 b'4 
    }
    \addlyrics {
      "ἤ" "ϋ" "σεν" "δὲ" "δι" "α" "πρύ" "σι" "ον" "Τρώ" "εσ" "σι" "γε" "γω" "νώς·" 
    }
    \new Staff = "HarmonyLine439" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 440 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine440" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "440" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 d''4 d''8 g'8 g'4 g'8 f'8 g'4 d''4 c''4 g'8 a'8 a'8 g'8 b'4 
    }
    \addlyrics {
      "ὄρ" "νυσθ’" "ἱπ" "πό" "δα" "μοι" "Τρῶ" _ "ες," "ῥήγ" "νυσ" "θε" "δὲ" "τεῖ" _ "χος" 
    }
    \new Staff = "HarmonyLine440" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <g' b' d''>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <b' d'' f'>4 
    }
  >>
}

% Line 441 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine441" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "441" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''4 b'4 a'4 f'4 a'8 b'8 d''4 a'8 a'8 f'4 f'8 a'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "Ἀρ" "γεί" "ων" "καὶ" "νηυ" "σὶν" "ἐ" "νί" "ε" "τε" "θε" "σπι" "δα" "ὲς" "πῦρ." _ 
    }
    \new Staff = "HarmonyLine441" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e'>8 <b' f'>8 
    }
  >>
}

% Line 442 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine442" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "442" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 g'8 d''4 d''4 c''4 c''4 d''4 a'8 f'8 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ὣς" "φάτ’" "ἐ" "πο" "τρύ" "νων," "οἳ" "δ’οὔ" "α" "σι" "πάν" "τες" "ἄ" "κου" "ον," 
    }
    \new Staff = "HarmonyLine442" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>4 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 443 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine443" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "443" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 f'4 f'4 a'8 c''8 a'8 f'8 a'8 a'8 d''4 d''8 d''8 b'4 c''8 d''8 b'4 e'4 
    }
    \addlyrics {
      "ἴ" "θυ" "σαν" "δ’ἐ" "πὶ" "τεῖ" _ "χος" "ἀ" "ολ" "λέ" "ες·" "οἳ" "μὲν" "ἔ" "πει" "τα" 
    }
    \new Staff = "HarmonyLine443" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>4 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>4 
    }
  >>
}

% Line 444 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine444" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "444" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''4 c''4 d''8 d''8 c''4 d''8 a'8 b'4 d''8 c''8 d''4 c''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "κροσ" "σά" "ων" "ἐ" "πέ" "βαι" "νον" "ἀ" "καχ" "μέ" "να" "δού" "ρατ’" "ἔ" "χον" "τες," 
    }
    \new Staff = "HarmonyLine444" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 445 - Pleasantness: 0.783
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine445" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "445" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 g'4 g'4 g'4 g'4 g'8 f'8 g'4 g'8 g'8 e'4 b'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "δ’ἁρ" "πά" "ξας" "λᾶ" _ "αν" "φέ" "ρεν," "ὅς" "ῥα" "πυ" "λά" "ων" 
    }
    \new Staff = "HarmonyLine445" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <g' b' d''>4 <g' b' d''>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 
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
      c''4 d''4 b'4 d''4 c''4 a'4 f'4 e'8 a'8 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἑ" "στή" "κει" "πρόσ" "θε" "πρυμ" "νὸς" "πα" "χύς," "αὐ" "τὰρ" "ὕ" "περ" "θεν" 
    }
    \new Staff = "HarmonyLine446" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <f' a' c''>4 <e' g' b'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 447 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine447" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "447" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 b'4 g'4 b'4 d''8 f'8 a'4 d''8 c''8 d''4 b'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ὀ" "ξὺς" "ἔ" "ην·" "τὸν" "δ’οὔ" "κε" "δύ’" "ἀ" "νέ" "ρε" "δή" "μου" "ἀ" "ρί" "στω" 
    }
    \new Staff = "HarmonyLine447" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 448 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine448" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "448" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 c''8 a'4 b'8 d''8 a'4 e'8 e'8 g'4 e'8 e'8 e'4 c''4 g'4 e'4 
    }
    \addlyrics {
      "ῥη" "ϊ" "δί" "ως" "ἐπ’" "ἄ" "μα" "ξαν" "ἀπ’" "οὔ" "δε" "ος" "ὀ" "χλίσ" "σει" "αν," 
    }
    \new Staff = "HarmonyLine448" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <e' g' b'>8 <e' g' b'>8 <e' g' b'>4 <c'' e' g'>4 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 449 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine449" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "449" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'8 e'8 g'4 g'8 f'8 g'8 a'8 g'4 g'8 a'8 b'4 d''8 b'8 d''4 c''8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "οἷ" _ "οι" "νῦν" _ "βρο" "τοί" "εἰσ’·" "ὃ" "δέ" "μιν" "ῥέ" "α" "πάλ" "λε" "καὶ" "οἶ" _ "ος." 
    }
    \new Staff = "HarmonyLine449" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>4 
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
      a'4 g'8 c''8 c''4 b'8 b'8 g'4 g'8 g'8 g'4 a'8 a'8 a'4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "τόν" "οἱ" "ἐ" "λαφ" "ρὸν" "ἔ" "θη" "κε" "Κρό" "νου" "πά" "ϊς" "ἀγ" "κυ" "λο" "μή" "τεω." 
    }
    \new Staff = "HarmonyLine450" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>8 <c'' e' g'>8 <c'' e' g'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 451 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine451" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "451" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 g'8 b'4 a'4 b'8 g'8 g'8 d''8 d''4 d''8 c''8 d''4 b'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "ὡς" "δ’ὅ" "τε" "ποι" "μὴν" "ῥεῖ" _ "α" "φέ" "ρει" "πό" "κον" "ἄρ" "σε" "νος" "οἰ" "ὸς" 
    }
    \new Staff = "HarmonyLine451" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <a' c'' e'>4 <b' d''>8 <g' d''>8 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 452 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine452" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "452" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 d''8 c''8 b'4 f'8 a'8 g'4 g'8 a'8 g'4 b'8 c''8 e'4 e'8 e'8 e'4 e'4 
    }
    \addlyrics {
      "χει" "ρὶ" "λα" "βὼν" "ἑ" "τέ" "ρῃ," "ὀ" "λί" "γον" "τέ" "μιν" "ἄχ" "θος" "ἐ" "πεί" "γει," 
    }
    \new Staff = "HarmonyLine452" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>4 
    }
  >>
}

% Line 453 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine453" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "453" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 d''4 c''4 d''4 b'4 g'8 d''8 b'4 d''8 g'8 b'8 g'8 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "Ἕ" "κτωρ" "ἰ" "θὺς" "σα" "νί" "δων" "φέ" "ρε" "λᾶ" _ "αν" "ἀ" "εί" "ρας," 
    }
    \new Staff = "HarmonyLine453" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 454 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine454" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "454" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 d''8 d''8 d''4 d''4 a'4 d''8 d''8 g'4 b'8 d''8 c''8 a'8 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "αἵ" "ῥα" "πύ" "λας" "εἴ" "ρυν" "το" "πύ" "κα" "στι" "βα" "ρῶς" _ "ἀ" "ρα" "ρυί" "ας" 
    }
    \new Staff = "HarmonyLine454" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 455 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine455" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "455" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 d''8 d''8 g'4 c''4 d''4 g'4 d''4 d''4 d''4 b'8 d''8 c''8 a'8 a'4 
    }
    \addlyrics {
      "δι" "κλί" "δας" "ὑ" "ψη" "λάς·" "δοι" "οὶ" "δ’ἔν" "τοσ" "θεν" "ὀ" "χῆ" _ "ες" 
    }
    \new Staff = "HarmonyLine455" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>4 
    }
  >>
}

% Line 456 - Pleasantness: 0.680
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine456" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "456" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''8 b'8 a'8 a'8 a'4 b'4 b'4 d''8 g'8 a'4 f'4 f'4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "εἶ" _ "χον" "ἐ" "πη" "μοι" "βοί," "μί" "α" "δὲ" "κλη" "ῒς" "ἐ" "πα" "ρή" "ρει." 
    }
    \new Staff = "HarmonyLine456" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <b' f'>8 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <f' a' c''>4 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 457 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine457" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "457" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 g'8 g'8 f'8 g'4 f'8 g'8 a'4 b'8 a'8 g'4 d''8 c''8 d''4 d''8 g'8 d''4 c''4 
    }
    \addlyrics {
      "στῆ" _ "δὲ" "μάλ’" "ἐγ" "γὺς" "ἰ" "ών," "καὶ" "ἐ" "ρει" "σά" "με" "νος" "βά" "λε" "μέσ" "σας" 
    }
    \new Staff = "HarmonyLine457" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 458 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine458" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "458" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 g'8 d''8 d''8 d''4 d''8 g'8 c''4 f'8 a'8 d''4 d''8 a'8 c''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "εὖ" _ "δι" "α" "βάς," "ἵ" "να" "μή" "οἱ" "ἀ" "φαυ" "ρό" "τε" "ρον" "βέ" "λος" "εἴ" "η," 
    }
    \new Staff = "HarmonyLine458" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <c'' e' g'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 459 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine459" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "459" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 g'8 g'8 e'8 g'4 a'8 d''8 b'4 b'4 c''4 d''8 d''8 d''4 d''8 f'8 d''4 d''4 
    }
    \addlyrics {
      "ῥῆ" _ "ξε" "δ’ἀπ’" "ἀμ" "φο" "τέ" "ρους" "θαι" "ρούς·" "πέ" "σε" "δὲ" "λί" "θος" "εἴ" "σω" 
    }
    \new Staff = "HarmonyLine459" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 460 - Pleasantness: 0.794
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine460" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "460" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      e'4 e'8 g'8 g'4 g'8 e'8 e'4 g'8 d''8 b'4 c''8 a'8 b'4 d''8 c''8 a'8 g'8 f'4 
    }
    \addlyrics {
      "βρι" "θο" "σύ" "νῃ," "μέ" "γα" "δ’ἀμ" "φὶ" "πύ" "λαι" "μύ" "κον," "οὐδ’" "ἄρ’" "ὀ" "χῆ" _ "ες" 
    }
    \new Staff = "HarmonyLine460" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <e' g' b'>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c''>8 <g' d''>8 <f' a' c''>4 
    }
  >>
}

% Line 461 - Pleasantness: 0.778
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine461" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "461" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 d''8 d''8 d''4 c''8 c''8 g'4 b'8 b'8 d''4 d''8 c''8 c''4 g'8 g'8 a'4 f'4 
    }
    \addlyrics {
      "ἐσ" "χε" "θέ" "την," "σα" "νί" "δες" "δὲ" "δι" "έτ" "μα" "γεν" "ἄλ" "λυ" "δις" "ἄλ" "λη" 
    }
    \new Staff = "HarmonyLine461" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 462 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine462" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "462" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 a'8 f'8 g'4 e'4 c''8 a'8 b'8 d''8 d''4 g'8 g'8 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "λᾶ" _ "ος" "ὑ" "πὸ" "ῥι" "πῆς·" _ "ὃ" "δ’ἄρ’" "ἔσ" "θο" "ρε" "φαί" "δι" "μος" "Ἕ" "κτωρ" 
    }
    \new Staff = "HarmonyLine462" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <e' g' b'>4 <c'' e'>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 463 - Pleasantness: 0.748
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine463" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "463" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''8 d''8 d''8 b'8 d''8 d''8 g'4 f'8 a'8 d''4 b'8 b'8 d''4 a'8 a'8 b'4 d''8 b'8 
    }
    \addlyrics {
      "νυ" "κτὶ" "θο" "ῇ" _ "ἀ" "τά" "λαν" "τος" "ὑ" "πώ" "πι" "α·" "λάμ" "πε" "δὲ" "χαλ" "κῷ" _ 
    }
    \new Staff = "HarmonyLine463" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f'>8 <b' f'>8 
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
      g'4 d''8 d''8 e'4 c''8 c''8 c''4 c''8 b'8 d''4 a'8 d''8 d''4 d''8 b'8 g'4 d''4 
    }
    \addlyrics {
      "σμερ" "δα" "λέ" "ῳ," "τὸν" "ἕ" "ε" "στο" "πε" "ρὶ" "χρο" "ΐ," "δοι" "ὰ" "δὲ" "χερ" "σὶ" 
    }
    \new Staff = "HarmonyLine464" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <e' g' b'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 
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
      d''8 b'8 d''8 d''8 b'4 f'4 a'4 f'8 c''8 d''4 a'8 f'8 a'4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "δοῦρ’" _ "ἔ" "χεν·" "οὔ" "κέν" "τίς" "μιν" "ἐ" "ρύ" "κα" "κεν" "ἀν" "τι" "βο" "λή" "σας" 
    }
    \new Staff = "HarmonyLine465" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <f' a' c''>4 <a' c'' e'>4 <f' a' c''>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 466 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine466" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "466" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 b'8 f'8 a'8 g'8 b'8 g'8 d''8 c''8 g'8 g'8 e'4 g'8 a'8 c''4 f'8 a'8 c''4 c''4 
    }
    \addlyrics {
      "νόσ" "φι" "θε" "ῶν" _ "ὅτ’" "ἐ" "σᾶλ" _ "το" "πύ" "λας·" "πυ" "ρὶ" "δ’ὄσ" "σε" "δε" "δή" "ει." 
    }
    \new Staff = "HarmonyLine466" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <b' d'' f'>8 <f' a' c''>8 <a' c''>8 <g' d''>8 <b' d'' f'>8 <g' b' d''>8 <d'' f'>8 <c'' g'>8 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 467 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine467" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "467" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'8 e'8 a'4 d''4 b'4 b'8 d''8 d''4 d''8 d''8 a'4 c''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "κέ" "κλε" "το" "δὲ" "Τρώ" "εσ" "σιν" "ἑ" "λι" "ξά" "με" "νος" "καθ’" "ὅ" "μι" "λον" 
    }
    \new Staff = "HarmonyLine467" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 468 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine468" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "468" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 g'8 f'8 g'8 a'4 d''4 b'4 a'4 b'4 d''4 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τεῖ" _ "χος" "ὑ" "περ" "βαί" "νειν·" "τοὶ" "δ’ὀ" "τρύ" "νον" "τι" "πί" "θον" "το." 
    }
    \new Staff = "HarmonyLine468" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 469 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine469" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "469" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 g'8 g'4 d''4 c''8 a'8 b'8 b'8 d''4 g'8 e'8 g'4 a'8 g'8 f'4 g'4 
    }
    \addlyrics {
      "αὐ" "τί" "κα" "δ’οἳ" "μὲν" "τεῖ" _ "χος" "ὑ" "πέρ" "βα" "σαν," "οἳ" "δὲ" "κατ’" "αὐ" "τὰς" 
    }
    \new Staff = "HarmonyLine469" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>4 <c'' e'>8 <a' e'>8 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 470 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine470" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "470" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 d''4 c''4 e'8 a'8 f'4 a'8 a'8 a'4 c''8 a'8 g'4 f'8 a'8 e'4 g'4 
    }
    \addlyrics {
      "ποι" "η" "τὰς" "ἐ" "σέ" "χυν" "το" "πύ" "λας·" "Δα" "να" "οὶ" "δὲ" "φό" "βη" "θεν" 
    }
    \new Staff = "HarmonyLine470" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <e' g' b'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 471 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine471" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "471" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 b'8 a'8 b'8 g'4 g'8 a'8 c''4 c''8 c''8 a'4 f'8 d''8 b'4 b'8 c''8 c''4 f'4 
    }
    \addlyrics {
      "νῆ" _ "ας" "ἀ" "νὰ" "γλα" "φυ" "ράς," "ὅ" "μα" "δος" "δ’ἀ" "λί" "α" "στος" "ἐ" "τύχ" "θη." 
    }
    \new Staff = "HarmonyLine471" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <b' f'>8 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <c'' e' g'>8 <c'' e' g'>4 <f' a' c''>4 
    }
  >>
}

