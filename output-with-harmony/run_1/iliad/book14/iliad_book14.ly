\version "2.24"
#(set-global-staff-size 18)

\header {
  title = "Iliad Book 14 for scale E4,F4,G4,A4,B4,C5,D5"
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

% Line 1 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine1" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "1" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 d''4 d''8 g'8 a'4 f'8 a'8 c''4 d''4 g'4 c''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Νέ" "στο" "ρα" "δ’οὐκ" "ἔ" "λα" "θεν" "ἰ" "α" "χὴ" "πί" "νον" "τά" "περ" "ἔμ" "πης," 
    }
    \new Staff = "HarmonyLine1" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 2 - Pleasantness: 0.765
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine2" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "2" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 f'4 a'4 g'8 d''8 a'4 c''8 a'8 f'4 f'8 a'8 g'4 e'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "ἀλλ’" "Ἀσ" "κλη" "πι" "ά" "δην" "ἔ" "πε" "α" "πτε" "ρό" "εν" "τα" "προ" "σηύ" "δα·" 
    }
    \new Staff = "HarmonyLine2" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>4 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 3 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine3" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "3" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 d''8 b'8 g'8 a'8 b'8 a'8 f'8 b'8 d''8 b'4 d''4 d''4 d''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "φρά" "ζε" "ο" "δῖ" _ "ε" "Μα" "χᾶ" _ "ον" "ὅ" "πως" "ἔ" "σται" "τά" "δε" "ἔρ" "γα·" 
    }
    \new Staff = "HarmonyLine3" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <a' c'' e'>8 <b' d'' f'>8 <a' c''>8 <f' c''>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 4 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine4" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "4" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'4 a'4 a'8 a'8 a'4 a'8 a'8 a'4 b'8 a'8 b'8 a'8 a'4 f'4 c''8 b'8 
    }
    \addlyrics {
      "μεί" "ζων" "δὴ" "πα" "ρὰ" "νηυ" "σὶ" "βο" "ὴ" "θα" "λε" "ρῶν" _ "αἰ" "ζη" "ῶν." _ 
    }
    \new Staff = "HarmonyLine4" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <a' c'' e'>4 <f' a' c''>4 <c'' e'>8 <b' f'>8 
    }
  >>
}

% Line 5 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine5" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "5" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 g'8 f'8 f'4 b'8 g'8 c''8 a'8 e'8 a'8 d''4 d''8 c''8 d''4 d''8 d''8 b'8 g'8 a'4 
    }
    \addlyrics {
      "ἀλ" "λὰ" "σὺ" "μὲν" "νῦν" _ "πῖ" _ "νε" "κα" "θή" "με" "νος" "αἴ" "θο" "πα" "οἶ" _ "νον" 
    }
    \new Staff = "HarmonyLine5" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <f' a' c''>8 <f' a' c''>4 <b' d''>8 <g' d''>8 <c'' e'>8 <a' e'>8 <e' g' b'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <a' c'' e'>4 
    }
  >>
}

% Line 6 - Pleasantness: 0.770
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine6" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "6" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 c''8 c''8 a'4 f'8 d''8 c''4 c''8 c''8 c''4 d''8 g'8 g'4 a'8 b'8 c''4 f'4 
    }
    \addlyrics {
      "εἰς" "ὅ" "κε" "θερ" "μὰ" "λο" "ε" "τρὰ" "ἐ" "ϋ" "πλό" "κα" "μος" "Ἑ" "κα" "μή" "δη" 
    }
    \new Staff = "HarmonyLine6" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <c'' e' g'>4 <f' a' c''>4 
    }
  >>
}

% Line 7 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine7" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "7" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 f'4 e'4 f'4 c''4 c''8 a'8 f'4 f'8 f'8 a'4 d''8 d''8 c''4 g'4 
    }
    \addlyrics {
      "θερ" "μή" "νῃ" "καὶ" "λού" "σῃ" "ἄ" "πο" "βρό" "τον" "αἱ" "μα" "τό" "εν" "τα·" 
    }
    \new Staff = "HarmonyLine7" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>4 <e' g' b'>4 <f' a' c''>4 <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>4 
    }
  >>
}

% Line 8 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine8" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "8" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''8 a'8 f'4 a'4 b'4 d''8 d''8 d''4 c''8 a'8 c''4 a'8 g'8 g'4 c''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "γὼν" "ἐλ" "θὼν" "τά" "χα" "εἴ" "σο" "μαι" "ἐς" "πε" "ρι" "ω" "πήν." 
    }
    \new Staff = "HarmonyLine8" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <c'' e' g'>4 
    }
  >>
}

% Line 9 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine9" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "9" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 a'4 b'4 d''8 b'8 c''8 b'8 b'8 b'8 b'4 d''8 b'8 b'8 a'8 a'8 f'8 c''8 b'8 b'4 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "σά" "κος" "εἷ" _ "λε" "τε" "τυγ" "μέ" "νον" "υἷ" _ "ος" "ἑ" "οῖ" _ "ο" 
    }
    \new Staff = "HarmonyLine9" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e'>8 <b' f'>8 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <a' c'' e'>8 <f' a' c''>8 <c'' e'>8 <b' f'>8 <b' d'' f'>4 
    }
  >>
}

% Line 10 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine10" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "10" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 a'8 e'4 a'8 a'8 e'4 a'8 g'8 d''4 a'8 e'8 g'4 b'8 c''8 a'4 c''4 
    }
    \addlyrics {
      "κεί" "με" "νον" "ἐν" "κλι" "σί" "ῃ" "Θρα" "συ" "μή" "δε" "ος" "ἱπ" "πο" "δά" "μοι" "ο" 
    }
    \new Staff = "HarmonyLine10" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <e' g' b'>4 <a' c'' e'>8 <a' c'' e'>8 <e' g' b'>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 11 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine11" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "11" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'8 f'8 e'4 a'8 f'8 g'4 a'8 a'8 c''4 d''8 c''8 a'4 g'8 b'8 d''8 b'8 d''4 
    }
    \addlyrics {
      "χαλ" "κῷ" _ "παμ" "φαῖ" _ "νον·" "ὃ" "δ’ἔχ’" "ἀ" "σπί" "δα" "πα" "τρὸς" "ἑ" "οῖ" _ "ο." 
    }
    \new Staff = "HarmonyLine11" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c''>8 <f' c''>8 <e' g' b'>4 <a' c''>8 <f' c''>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>4 
    }
  >>
}

% Line 12 - Pleasantness: 0.787
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine12" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "12" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      a'4 a'8 a'8 a'4 e'8 g'8 f'4 f'8 e'8 b'4 d''8 a'8 a'4 c''8 a'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "εἵ" "λε" "το" "δ’ἄλ" "κι" "μον" "ἔγ" "χος" "ἀ" "καχ" "μέ" "νον" "ὀ" "ξέ" "ϊ" "χαλ" "κῷ," _ 
    }
    \new Staff = "HarmonyLine12" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <e' g' b'>8 <g' b' d''>8 <f' a' c''>4 <f' a' c''>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 13 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine13" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "13" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 c''4 d''4 g'8 d''8 b'4 d''8 b'8 d''4 b'8 d''8 d''4 b'8 g'8 f'4 g'4 
    }
    \addlyrics {
      "στῆ" _ "δ’ἐ" "κτὸς" "κλι" "σί" "ης," "τά" "χα" "δ’εἴ" "σι" "δεν" "ἔρ" "γον" "ἀ" "ει" "κὲς" 
    }
    \new Staff = "HarmonyLine13" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 14 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine14" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "14" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'8 b'8 a'4 b'8 d''8 b'4 g'4 f'4 g'8 d''8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τοὺς" "μὲν" "ὀ" "ρι" "νο" "μέ" "νους," "τοὺς" "δὲ" "κλο" "νέ" "ον" "τας" "ὄ" "πισ" "θε" 
    }
    \new Staff = "HarmonyLine14" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
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
      c''8 a'8 e'8 e'8 a'4 d''4 b'4 d''8 d''8 d''4 d''8 d''8 b'8 g'8 g'8 e'8 g'4 a'8 f'8 
    }
    \addlyrics {
      "Τρῶ" _ "ας" "ὑ" "περ" "θύ" "μους·" "ἐ" "ρέ" "ριπ" "το" "δὲ" "τεῖ" _ "χος" "Ἀ" "χαι" "ῶν." _ 
    }
    \new Staff = "HarmonyLine15" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <e' g' b'>8 <e' g' b'>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 16 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine16" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "16" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 b'8 d''4 d''4 c''4 d''8 g'8 a'4 d''8 d''8 d''4 d''8 g'8 c''4 a'8 f'8 
    }
    \addlyrics {
      "ὡς" "δ’ὅ" "τε" "πορ" "φύ" "ρῃ" "πέ" "λα" "γος" "μέ" "γα" "κύ" "μα" "τι" "κω" "φῷ" _ 
    }
    \new Staff = "HarmonyLine16" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <c'' e' g'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 17 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine17" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "17" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 b'8 e'8 f'4 f'8 g'8 g'4 f'8 c''8 a'4 a'4 c''4 c''8 c''8 a'4 c''4 
    }
    \addlyrics {
      "ὀσ" "σό" "με" "νον" "λι" "γέ" "ων" "ἀ" "νέ" "μων" "λαι" "ψη" "ρὰ" "κέ" "λευ" "θα" 
    }
    \new Staff = "HarmonyLine17" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <e' g' b'>8 <f' a' c''>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <f' a' c''>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>4 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 18 - Pleasantness: 0.767
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine18" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "18" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 g'4 b'4 d''8 b'8 b'4 b'8 a'8 c''4 c''8 g'8 a'4 e'8 b'8 g'4 g'4 
    }
    \addlyrics {
      "αὔ" "τως," "οὐδ’" "ἄ" "ρα" "τε" "προ" "κυ" "λίν" "δε" "ται" "οὐ" "δε" "τέ" "ρω" "σε," 
    }
    \new Staff = "HarmonyLine18" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>8 <g' b' d''>8 <a' c'' e'>4 <e' g' b'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 19 - Pleasantness: 0.762
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine19" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "19" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 f'8 a'8 a'4 a'8 a'8 a'4 c''8 g'8 d''4 d''8 b'8 a'4 d''8 a'8 d''8 c''8 c''4 
    }
    \addlyrics {
      "πρίν" "τι" "να" "κε" "κρι" "μέ" "νον" "κα" "τα" "βή" "με" "ναι" "ἐκ" "Δι" "ὸς" "οὖ" _ "ρον," 
    }
    \new Staff = "HarmonyLine19" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f'>8 <c'' g'>8 <c'' e' g'>4 
    }
  >>
}

% Line 20 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine20" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "20" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 a'8 d''8 d''4 d''4 d''4 a'8 c''8 d''4 d''8 c''8 b'4 e'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "ὃ" "γέ" "ρων" "ὅρ" "μαι" "νε" "δα" "ϊ" "ζό" "με" "νος" "κα" "τὰ" "θυ" "μὸν" 
    }
    \new Staff = "HarmonyLine20" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 21 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine21" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "21" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 d''8 d''8 b'4 b'8 d''8 b'4 b'8 d''8 c''4 f'8 e'8 a'8 f'8 g'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "διχ" "θά" "δι’," "ἢ" "μεθ’" "ὅ" "μι" "λον" "ἴ" "οι" "Δα" "να" "ῶν" _ "τα" "χυ" "πώ" "λων," 
    }
    \new Staff = "HarmonyLine21" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <f' a' c''>8 <e' g' b'>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 22 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine22" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "22" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'8 f'8 g'8 a'8 g'4 b'8 d''8 c''4 d''8 c''8 d''4 c''8 d''8 c''4 d''8 c''8 g'4 g'8 f'8 
    }
    \addlyrics {
      "ἦ" _ "ε" "μετ’" "Ἀ" "τρε" "ΐ" "δην" "Ἀ" "γα" "μέμ" "νο" "να" "ποι" "μέ" "να" "λα" "ῶν." _ 
    }
    \new Staff = "HarmonyLine22" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <g' b'>8 <f' c''>8 
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
      a'8 f'8 g'8 b'8 d''4 d''8 d''8 c''4 g'8 g'8 d''4 g'8 g'8 d''4 b'8 e'8 c''8 a'8 f'4 
    }
    \addlyrics {
      "ὧ" _ "δε" "δέ" "οἱ" "φρο" "νέ" "ον" "τι" "δο" "άσ" "σα" "το" "κέρ" "δι" "ον" "εἶ" _ "ναι" 
    }
    \new Staff = "HarmonyLine23" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <c'' e'>8 <a' e'>8 <f' a' c''>4 
    }
  >>
}

% Line 24 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine24" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "24" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 c''8 d''8 a'4 b'8 d''8 b'4 g'4 f'4 d''4 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "βῆ" _ "ναι" "ἐπ’" "Ἀ" "τρε" "ΐ" "δην." "οἳ" "δ’ἀλ" "λή" "λους" "ἐ" "νά" "ρι" "ζον" 
    }
    \new Staff = "HarmonyLine24" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 25 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine25" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "25" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 b'8 g'8 e'4 d''8 d''8 c''4 d''8 e'8 g'4 f'8 c''8 c''4 a'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "μαρ" "νά" "με" "νοι·" "λά" "κε" "δέ" "σφι" "πε" "ρὶ" "χρο" "ῒ" "χαλ" "κὸς" "ἀ" "τει" "ρὴς" 
    }
    \new Staff = "HarmonyLine25" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <e' g' b'>8 <g' b' d''>4 <f' a' c''>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 26 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine26" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "26" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 f'8 c''8 c''4 a'8 g'8 g'4 d''8 f'8 c''4 g'8 f'8 a'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "νυσ" "σο" "μέ" "νων" "ξί" "φε" "σίν" "τε" "καὶ" "ἔγ" "χε" "σιν" "ἀμ" "φι" "γύ" "οι" "σι." 
    }
    \new Staff = "HarmonyLine26" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <f' a' c''>8 <c'' e' g'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 27 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine27" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "27" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 a'8 d''4 d''4 d''4 g'8 e'8 e'4 c''8 d''8 b'4 g'8 g'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "Νέ" "στο" "ρι" "δὲ" "ξύμ" "βλην" "το" "δι" "ο" "τρε" "φέ" "ες" "βα" "σι" "λῆ" _ "ες" 
    }
    \new Staff = "HarmonyLine27" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <e' g' b'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <f' a' c''>4 
    }
  >>
}

% Line 28 - Pleasantness: 0.690
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine28" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "28" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 c''8 a'8 d''4 g'4 d''4 d''8 d''8 g'4 g'4 d''4 b'8 b'8 e'4 b'8 g'8 
    }
    \addlyrics {
      "πὰρ" "νηῶν" _ "ἀ" "νι" "όν" "τες" "ὅ" "σοι" "βε" "βλή" "α" "το" "χαλ" "κῷ" _ 
    }
    \new Staff = "HarmonyLine28" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e'>8 <a' e'>8 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <e' g' b'>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 29 - Pleasantness: 0.776
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine29" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "29" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 a'8 b'8 b'4 g'8 d''8 d''4 d''8 a'8 a'4 a'8 b'8 g'4 e'8 g'8 b'4 f'4 
    }
    \addlyrics {
      "Τυ" "δε" "ΐ" "δης" "Ὀ" "δυ" "σεύς" "τε" "καὶ" "Ἀ" "τρε" "ΐ" "δης" "Ἀ" "γα" "μέμ" "νων." 
    }
    \new Staff = "HarmonyLine29" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <f' a' c''>4 
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
      e'4 b'4 c''4 d''8 d''8 c''4 a'8 d''8 c''4 d''4 d''4 c''8 a'8 a'8 g'8 a'4 
    }
    \addlyrics {
      "πολ" "λὸν" "γάρ" "ῥ’ἀ" "πά" "νευ" "θε" "μά" "χης" "εἰ" "ρύ" "α" "το" "νῆ" _ "ες" 
    }
    \new Staff = "HarmonyLine30" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <a' c'' e'>4 
    }
  >>
}

% Line 31 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine31" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "31" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 a'8 d''8 a'4 c''8 c''8 d''8 b'8 b'4 b'4 d''4 a'4 g'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "θῖν’" _ "ἔφ’" "ἁ" "λὸς" "πο" "λι" "ῆς·" _ "τὰς" "γὰρ" "πρώ" "τας" "πε" "δί" "ον" "δὲ" 
    }
    \new Staff = "HarmonyLine31" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 32 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine32" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "32" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 a'8 g'4 g'4 g'8 f'8 g'8 a'8 b'4 d''4 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "εἴ" "ρυ" "σαν," "αὐ" "τὰρ" "τεῖ" _ "χος" "ἐ" "πὶ" "πρύμ" "νῃ" "σιν" "ἔ" "δει" "μαν." 
    }
    \new Staff = "HarmonyLine32" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 33 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine33" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "33" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 f'8 f'8 a'4 a'4 a'4 a'8 g'8 c''4 b'8 d''8 d''4 g'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "οὐ" "δὲ" "γὰρ" "οὐδ’" "εὐ" "ρύς" "περ" "ἐ" "ὼν" "ἐ" "δυ" "νή" "σα" "το" "πά" "σας" 
    }
    \new Staff = "HarmonyLine33" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 34 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine34" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "34" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 c''8 a'4 b'8 a'8 b'4 d''8 d''8 b'4 d''4 b'4 g'8 f'8 a'4 c''4 
    }
    \addlyrics {
      "αἰ" "γι" "α" "λὸς" "νῆ" _ "ας" "χα" "δέ" "ειν," "στεί" "νον" "το" "δὲ" "λα" "οί·" 
    }
    \new Staff = "HarmonyLine34" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 35 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine35" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "35" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 b'4 d''4 b'4 d''8 b'8 g'4 e'4 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τώ" "ῥα" "προ" "κρόσ" "σας" "ἔ" "ρυ" "σαν," "καὶ" "πλῆ" _ "σαν" "ἁ" "πά" "σης" 
    }
    \new Staff = "HarmonyLine35" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 36 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine36" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "36" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 b'8 c''8 c''4 d''8 f'8 f'4 a'8 d''8 c''4 d''8 g'8 d''4 b'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "ἠ" "ϊ" "ό" "νος" "στό" "μα" "μα" "κρόν," "ὅ" "σον" "συ" "νε" "έρ" "γα" "θον" "ἄ" "κραι." 
    }
    \new Staff = "HarmonyLine36" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <f' a' c''>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 37 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine37" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "37" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 f'4 g'4 d''4 a'4 b'8 b'8 a'4 d''8 b'8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τώ" "ῥ’οἵ" "γ’ὀ" "ψεί" "ον" "τες" "ἀ" "ϋ" "τῆς" _ "καὶ" "πο" "λέ" "μοι" "ο" 
    }
    \new Staff = "HarmonyLine37" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>4 <g' b' d''>4 <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <a' c'' e'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 38 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine38" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "38" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 f'8 e'8 e'4 d''8 g'8 a'4 c''8 c''8 a'4 a'8 a'8 c''4 g'8 a'8 e'4 g'4 
    }
    \addlyrics {
      "ἔγ" "χει" "ἐ" "ρει" "δό" "με" "νοι" "κί" "ον" "ἀ" "θρό" "οι·" "ἄχ" "νυ" "το" "δέ" "σφι" 
    }
    \new Staff = "HarmonyLine38" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <f' a' c''>8 <e' g' b'>8 <e' g' b'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <g' b' d''>8 <a' c'' e'>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 39 - Pleasantness: 0.681
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine39" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "39" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 a'8 c''8 d''4 d''4 b'4 g'8 f'8 g'4 d''4 c''4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "θυ" "μὸς" "ἐ" "νὶ" "στή" "θεσ" "σιν." "ὃ" "δὲ" "ξύμ" "βλη" "το" "γε" "ραι" "ὸς" 
    }
    \new Staff = "HarmonyLine39" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 40 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine40" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "40" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'4 b'8 g'8 g'8 d''8 d''4 d''8 b'8 c''4 d''4 a'4 e'8 e'8 f'4 a'8 f'8 
    }
    \addlyrics {
      "Νέ" "στωρ," "πτῆ" _ "ξε" "δὲ" "θυ" "μὸν" "ἐ" "νὶ" "στή" "θεσ" "σιν" "Ἀ" "χαι" "ῶν." _ 
    }
    \new Staff = "HarmonyLine40" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <b' d''>8 <g' d''>8 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>4 <a' c'' e'>4 <e' g' b'>8 <e' g' b'>8 <f' a' c''>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 41 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine41" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "41" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 b'4 b'4 d''4 c''4 c''8 d''8 b'4 d''4 d''4 a'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "τὸν" "καὶ" "φω" "νή" "σας" "προ" "σέ" "φη" "κρεί" "ων" "Ἀ" "γα" "μέμ" "νων·" 
    }
    \new Staff = "HarmonyLine41" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 42 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine42" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "42" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 d''4 a'4 e'4 g'4 a'8 d''8 b'4 d''8 g'8 c''8 a'8 f'8 a'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "ὦ" _ "Νέ" "στορ" "Νη" "λη" "ϊ" "ά" "δη" "μέ" "γα" "κῦ" _ "δος" "Ἀ" "χαι" "ῶν" _ 
    }
    \new Staff = "HarmonyLine42" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>4 <a' c'' e'>4 <e' g' b'>4 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <c'' e'>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 43 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine43" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "43" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'8 e'8 e'4 g'8 g'8 g'4 a'4 d''4 c''8 c''8 c''8 b'8 a'8 c''8 c''4 g'4 
    }
    \addlyrics {
      "τίπ" "τε" "λι" "πὼν" "πό" "λε" "μον" "φθι" "σή" "νο" "ρα" "δεῦρ’" _ "ἀ" "φι" "κά" "νεις;" 
    }
    \new Staff = "HarmonyLine43" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e'>8 <b' f'>8 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <g' b' d''>4 
    }
  >>
}

% Line 44 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine44" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "44" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 g'4 e'4 g'4 a'8 d''8 b'4 d''8 c''8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "δεί" "δω" "μὴ" "δή" "μοι" "τε" "λέ" "σῃ" "ἔ" "πος" "ὄ" "βρι" "μος" "Ἕ" "κτωρ," 
    }
    \new Staff = "HarmonyLine44" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 45 - Pleasantness: 0.692
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine45" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "45" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 g'8 c''8 c''4 d''4 b'4 a'8 g'8 g'4 d''4 d''4 c''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "ὥς" "ποτ’" "ἐ" "πη" "πεί" "λη" "σεν" "ἐ" "νὶ" "Τρώ" "εσσ’" "ἀ" "γο" "ρεύ" "ων" 
    }
    \new Staff = "HarmonyLine45" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 46 - Pleasantness: 0.766
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine46" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "46" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 d''4 b'4 c''4 a'8 f'8 a'8 d''8 d''4 b'8 a'8 b'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "μὴ" "πρὶν" "πὰρ" "νη" "ῶν" _ "προ" "τὶ" "Ἴ" "λι" "ον" "ἀ" "πο" "νέ" "εσ" "θαι" 
    }
    \new Staff = "HarmonyLine46" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 47 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine47" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "47" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 a'8 b'8 a'8 g'8 e'8 g'4 b'8 a'8 b'4 b'8 a'8 f'4 a'8 b'8 g'4 b'4 
    }
    \addlyrics {
      "πρὶν" "πυ" "ρὶ" "νῆ" _ "ας" "ἐ" "νι" "πρῆ" _ "σαι," "κτεῖ" _ "ναι" "δὲ" "καὶ" "αὐ" "τούς." 
    }
    \new Staff = "HarmonyLine47" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 48 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine48" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "48" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 g'4 e'4 c''8 d''8 d''4 g'8 b'8 d''4 b'8 g'8 d''4 c''8 g'8 b'8 g'8 b'4 
    }
    \addlyrics {
      "κεῖ" _ "νος" "τὼς" "ἀ" "γό" "ρευ" "ε·" "τὰ" "δὴ" "νῦν" _ "πάν" "τα" "τε" "λεῖ" _ "ται." 
    }
    \new Staff = "HarmonyLine48" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <g' b' d''>4 <e' g' b'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d''>8 <g' d''>8 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <b' d'' f'>4 
    }
  >>
}

% Line 49 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine49" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "49" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 a'8 a'8 f'8 b'8 b'8 d''4 d''8 c''8 d''4 d''4 g'4 e'8 b'8 g'4 a'4 
    }
    \addlyrics {
      "ὢ" "πό" "ποι" "ἦ" _ "ῥα" "καὶ" "ἄλ" "λοι" "ἐ" "ϋκ" "νή" "μι" "δες" "Ἀ" "χαι" "οὶ" 
    }
    \new Staff = "HarmonyLine49" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <e' g' b'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 50 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine50" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "50" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'4 d''8 c''8 d''4 b'4 b'8 g'8 b'4 d''8 b'8 b'4 g'8 g'8 a'4 f'4 
    }
    \addlyrics {
      "ἐν" "θυ" "μῷ" _ "βάλ" "λον" "ται" "ἐ" "μοὶ" "χό" "λον" "ὥς" "περ" "Ἀ" "χιλ" "λεὺς" 
    }
    \new Staff = "HarmonyLine50" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <d'' f'>8 <c'' g'>8 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 51 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine51" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "51" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 b'4 d''8 d''8 c''4 a'8 c''8 d''4 b'4 b'8 a'8 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οὐδ’" "ἐ" "θέ" "λου" "σι" "μά" "χεσ" "θαι" "ἐ" "πὶ" "πρυμ" "νῇ" _ "σι" "νέ" "εσ" "σι." 
    }
    \new Staff = "HarmonyLine51" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 52 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine52" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "52" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 d''4 d''4 a'8 a'8 e'4 g'8 f'8 c''4 c''8 a'8 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’ἠ" "μεί" "βετ’" "ἔ" "πει" "τα" "Γε" "ρή" "νι" "ος" "ἱπ" "πό" "τα" "Νέ" "στωρ·" 
    }
    \new Staff = "HarmonyLine52" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <e' g' b'>4 <g' b' d''>8 <f' a' c''>8 <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 53 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine53" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "53" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 b'4 b'8 g'8 d''8 d''8 c''8 a'8 a'8 a'8 d''4 f'8 e'8 f'4 a'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἦ" _ "δὴ" "ταῦ" _ "τά" "γ’ἑ" "τοῖ" _ "μα" "τε" "τεύ" "χα" "ται," "οὐ" "δέ" "κεν" "ἄλ" "λως" 
    }
    \new Staff = "HarmonyLine53" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <b' d'' f'>4 <b' d''>8 <g' d''>8 <d'' f' a'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <f' a' c''>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 54 - Pleasantness: 0.687
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine54" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "54" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 a'4 a'4 b'8 d''8 a'4 a'4 b'4 a'8 a'8 g'4 d''4 a'4 f'4 
    }
    \addlyrics {
      "Ζεὺς" "ὑ" "ψι" "βρε" "μέ" "της" "αὐ" "τὸς" "πα" "ρα" "τε" "κτή" "ναι" "το." 
    }
    \new Staff = "HarmonyLine54" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 55 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine55" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "55" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 g'4 e'4 f'4 d''4 d''8 b'8 d''4 d''8 d''8 b'8 g'8 g'8 d''8 a'4 d''4 
    }
    \addlyrics {
      "τεῖ" _ "χος" "μὲν" "γὰρ" "δὴ" "κα" "τε" "ρή" "ρι" "πεν," "ᾧ" _ "ἐ" "πέ" "πιθ" "μεν" 
    }
    \new Staff = "HarmonyLine55" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <g' b' d''>4 <e' g' b'>4 <f' a' c''>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>4 
    }
  >>
}

% Line 56 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine56" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "56" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 d''4 d''4 b'8 g'8 e'8 a'8 a'4 c''8 a'8 a'8 f'8 c''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ἄρ" "ρη" "κτον" "νη" "ῶν" _ "τε" "καὶ" "αὐ" "τῶν" _ "εἶ" _ "λαρ" "ἔ" "σεσ" "θαι·" 
    }
    \new Staff = "HarmonyLine56" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d''>8 <g' d''>8 <e' g' b'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <a' c''>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 57 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine57" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "57" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 e'8 g'8 g'4 d''8 c''8 c''8 a'8 c''8 d''8 b'4 d''8 d''8 d''4 d''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "οἳ" "δ’ἐ" "πὶ" "νηυ" "σὶ" "θο" "ῇ" _ "σι" "μά" "χην" "ἀ" "λί" "α" "στον" "ἔ" "χου" "σι" 
    }
    \new Staff = "HarmonyLine57" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 58 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine58" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "58" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 a'8 a'8 a'4 g'8 d''8 c''4 d''4 c''4 d''8 c''8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "νω" "λε" "μές·" "οὐδ’" "ἂν" "ἔ" "τι" "γνοί" "ης" "μά" "λα" "περ" "σκο" "πι" "ά" "ζων" 
    }
    \new Staff = "HarmonyLine58" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 59 - Pleasantness: 0.778
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine59" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "59" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 c''8 d''8 b'4 e'8 g'8 f'4 f'8 a'8 g'4 d''8 b'8 b'4 b'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ὁπ" "πο" "τέ" "ρω" "θεν" "Ἀ" "χαι" "οὶ" "ὀ" "ρι" "νό" "με" "νοι" "κλο" "νέ" "ον" "ται," 
    }
    \new Staff = "HarmonyLine59" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>8 <g' b' d''>8 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 60 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine60" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "60" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 a'8 c''8 b'4 d''4 c''4 d''8 d''8 d''4 a'4 g'4 f'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ὡς" "ἐ" "πι" "μὶξ" "κτεί" "νον" "ται," "ἀ" "ϋ" "τὴ" "δ’οὐ" "ρα" "νὸν" "ἵ" "κει." 
    }
    \new Staff = "HarmonyLine60" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>4 <f' a' c''>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 61 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine61" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "61" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'8 a'8 f'4 g'4 d''4 b'8 d''8 b'4 d''4 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἡ" "μεῖς" _ "δὲ" "φρα" "ζώ" "μεθ’" "ὅ" "πως" "ἔ" "σται" "τά" "δε" "ἔρ" "γα" 
    }
    \new Staff = "HarmonyLine61" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 62 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine62" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "62" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 a'8 c''8 a'4 b'4 a'4 c''8 c''8 f'4 f'4 e'4 e'8 e'8 g'4 g'4 
    }
    \addlyrics {
      "εἴ" "τι" "νό" "ος" "ῥέ" "ξει·" "πό" "λε" "μον" "δ’οὐκ" "ἄμ" "με" "κε" "λεύ" "ω" 
    }
    \new Staff = "HarmonyLine62" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>4 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <f' a' c''>4 <f' a' c''>4 <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 63 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine63" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "63" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'8 g'8 a'4 f'4 a'4 a'4 a'4 d''8 a'8 a'4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "δύ" "με" "ναι·" "οὐ" "γάρ" "πως" "βε" "βλη" "μέ" "νον" "ἐ" "στὶ" "μά" "χεσ" "θαι." 
    }
    \new Staff = "HarmonyLine63" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 64 - Pleasantness: 0.683
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine64" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "64" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 a'8 f'8 c''4 b'8 d''8 b'4 b'8 d''8 g'4 c''4 d''8 b'8 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "τε" "προ" "σέ" "ει" "πεν" "ἄ" "ναξ" "ἀν" "δρῶν" _ "Ἀ" "γα" "μέμ" "νων·" 
    }
    \new Staff = "HarmonyLine64" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c''>8 <f' c''>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <c'' e' g'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 65 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine65" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "65" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 g'8 e'4 b'4 c''4 d''8 d''8 b'4 d''4 b'8 a'8 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Νέ" "στορ" "ἐ" "πεὶ" "δὴ" "νηυ" "σὶν" "ἔ" "πι" "πρυμ" "νῇ" _ "σι" "μά" "χον" "ται," 
    }
    \new Staff = "HarmonyLine65" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 66 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine66" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "66" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 g'8 e'4 a'4 d''4 c''4 a'8 c''8 d''4 d''8 a'8 b'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τεῖ" _ "χος" "δ’οὐκ" "ἔ" "χραισ" "με" "τε" "τυγ" "μέ" "νον," "οὐ" "δέ" "τι" "τάφ" "ρος," 
    }
    \new Staff = "HarmonyLine66" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <e' g' b'>4 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 67 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine67" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "67" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 b'8 d''8 d''8 g'4 b'8 d''8 d''4 a'8 a'8 a'4 d''4 d''4 b'8 a'8 d''4 c''8 a'8 
    }
    \addlyrics {
      "ᾗ" _ "ἔ" "πι" "πολ" "λὰ" "πά" "θον" "Δα" "να" "οί," "ἔλ" "πον" "το" "δὲ" "θυ" "μῷ" _ 
    }
    \new Staff = "HarmonyLine67" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 68 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine68" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "68" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'4 g'4 e'4 a'8 f'8 g'8 e'8 b'4 c''8 a'8 d''8 b'8 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἄρ" "ρη" "κτον" "νη" "ῶν" _ "τε" "καὶ" "αὐ" "τῶν" _ "εἶ" _ "λαρ" "ἔ" "σεσ" "θαι·" 
    }
    \new Staff = "HarmonyLine68" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <g' b' d''>4 <e' g' b'>4 <a' c''>8 <f' c''>8 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <c'' e'>8 <a' e'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 69 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine69" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "69" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 a'4 c''8 d''8 d''4 b'8 g'8 e'4 b'8 d''8 c''4 d''8 b'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "οὕ" "τω" "που" "Δι" "ὶ" "μέλ" "λει" "ὑ" "περ" "με" "νέ" "ϊ" "φί" "λον" "εἶ" _ "ναι" 
    }
    \new Staff = "HarmonyLine69" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>4 
    }
  >>
}

% Line 70 - Pleasantness: 0.748
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine70" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "70" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 d''4 a'4 a'8 a'8 d''4 a'8 b'8 d''4 a'8 a'8 f'4 a'8 a'8 g'4 a'4 
    }
    \addlyrics {
      "νω" "νύμ" "νους" "ἀ" "πο" "λέσ" "θαι" "ἀπ’" "Ἄρ" "γε" "ος" "ἐν" "θάδ’" "Ἀ" "χαι" "ούς." 
    }
    \new Staff = "HarmonyLine70" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>4 
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
      d''4 c''8 d''8 c''4 b'8 d''8 b'4 d''4 g'4 f'8 a'8 a'8 g'8 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ᾔ" "δε" "α" "μὲν" "γὰρ" "ὅ" "τε" "πρόφ" "ρων" "Δα" "να" "οῖ" _ "σιν" "ἄ" "μυ" "νεν," 
    }
    \new Staff = "HarmonyLine71" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 72 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine72" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "72" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 c''8 a'8 b'8 g'8 d''8 g'8 b'4 b'8 b'8 b'8 g'8 b'8 d''8 f'4 g'8 b'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "οἶ" _ "δα" "δὲ" "νῦν" _ "ὅ" "τε" "τοὺς" "μὲν" "ὁ" "μῶς" _ "μα" "κά" "ρεσ" "σι" "θε" "οῖ" _ "σι" 
    }
    \new Staff = "HarmonyLine72" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <c'' e' g'>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <e' g' b'>4 
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
      g'4 d''8 c''8 g'4 d''8 d''8 b'4 d''8 d''8 d''4 a'4 c''8 a'8 c''8 d''8 a'4 f'4 
    }
    \addlyrics {
      "κυ" "δά" "νει," "ἡ" "μέ" "τε" "ρον" "δὲ" "μέ" "νος" "καὶ" "χεῖ" _ "ρας" "ἔ" "δη" "σεν." 
    }
    \new Staff = "HarmonyLine73" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 74 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine74" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "74" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 c''8 d''4 g'8 g'8 b'4 d''4 c''4 d''4 d''4 a'8 d''8 d''4 f'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄ" "γεθ’" "ὡς" "ἂν" "ἐ" "γὼν" "εἴ" "πω" "πει" "θώ" "με" "θα" "πάν" "τες." 
    }
    \new Staff = "HarmonyLine74" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 75 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine75" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "75" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 g'8 d''8 g'4 b'8 g'8 e'4 a'4 d''4 c''8 d''8 d''4 g'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "νῆ" _ "ες" "ὅ" "σαι" "πρῶ" _ "ται" "εἰ" "ρύ" "α" "ται" "ἄγ" "χι" "θα" "λάσ" "σης" 
    }
    \new Staff = "HarmonyLine75" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <b' d''>8 <g' d''>8 <e' g' b'>4 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 76 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine76" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "76" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 b'4 d''4 g'4 a'8 a'8 d''4 a'8 b'8 b'4 d''8 g'8 d''8 c''8 f'4 
    }
    \addlyrics {
      "ἕλ" "κω" "μεν," "πά" "σας" "δὲ" "ἐ" "ρύσ" "σο" "μεν" "εἰς" "ἅ" "λα" "δῖ" _ "αν," 
    }
    \new Staff = "HarmonyLine76" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f'>8 <c'' g'>8 <f' a' c''>4 
    }
  >>
}

% Line 77 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine77" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "77" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 c''4 d''4 c''4 d''4 d''4 c''8 a'8 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὕ" "ψι" "δ’ἐπ’" "εὐ" "νά" "ων" "ὁρ" "μίσ" "σο" "μεν," "εἰς" "ὅ" "κεν" "ἔλ" "θῃ" 
    }
    \new Staff = "HarmonyLine77" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 78 - Pleasantness: 0.681
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine78" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "78" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 b'8 d''8 d''4 d''4 g'4 a'8 f'8 a'8 d''4 g'4 e'4 g'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "νὺξ" "ἀ" "βρό" "τη," "ἢν" "καὶ" "τῇ" _ "ἀ" "πόσ" "χων" "ται" "πο" "λέ" "μοι" "ο" 
    }
    \new Staff = "HarmonyLine78" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 79 - Pleasantness: 0.748
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine79" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "79" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''8 d''8 b'4 a'8 f'8 e'4 g'8 b'8 d''4 b'8 d''8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Τρῶ" _ "ες·" "ἔ" "πει" "τα" "δέ" "κεν" "ἐ" "ρυ" "σαί" "με" "θα" "νῆ" _ "ας" "ἁ" "πά" "σας." 
    }
    \new Staff = "HarmonyLine79" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 80 - Pleasantness: 0.765
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine80" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "80" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 g'4 f'4 a'8 g'8 g'4 c''8 d''8 c''4 g'8 g'8 f'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οὐ" "γάρ" "τις" "νέ" "με" "σις" "φυ" "γέ" "ειν" "κα" "κόν," "οὐδ’" "ἀ" "νὰ" "νύ" "κτα." 
    }
    \new Staff = "HarmonyLine80" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 81 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine81" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "81" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 a'8 f'4 d''4 b'4 d''8 d''8 b'4 g'8 a'8 b'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "βέλ" "τε" "ρον" "ὃς" "φεύ" "γων" "προ" "φύ" "γῃ" "κα" "κὸν" "ἠ" "ὲ" "ἁ" "λώ" "ῃ." 
    }
    \new Staff = "HarmonyLine81" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 82 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine82" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "82" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 b'8 d''4 a'8 a'8 a'4 a'8 d''8 g'4 b'8 d''8 f'4 a'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "τὸν" "δ’ἄρ’" "ὑ" "πό" "δρα" "ἰ" "δὼν" "προ" "σέ" "φη" "πο" "λύ" "μη" "τις" "Ὀ" "δυσ" "σεύς·" 
    }
    \new Staff = "HarmonyLine82" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 83 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine83" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "83" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'8 d''8 g'4 g'8 f'8 g'4 g'8 d''8 c''4 d''8 b'8 d''4 c''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δη" "ποῖ" _ "όν" "σε" "ἔ" "πος" "φύ" "γεν" "ἕρ" "κος" "ὀ" "δόν" "των·" 
    }
    \new Staff = "HarmonyLine83" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
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
      b'4 d''8 c''8 b'4 d''4 b'4 g'8 e'8 g'4 b'8 d''8 b'4 g'8 b'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "οὐ" "λό" "μεν’" "αἴθ’" "ὤ" "φελ" "λες" "ἀ" "ει" "κε" "λί" "ου" "στρα" "τοῦ" _ "ἄλ" "λου" 
    }
    \new Staff = "HarmonyLine84" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d''>8 <a' e'>8 <d'' f' a'>4 <b' d'' f'>4 
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
      g'4 d''4 c''4 d''4 d''4 c''8 a'8 b'4 d''8 g'8 g'8 f'8 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ση" "μαί" "νειν," "μὴ" "δ’ἄμ" "μιν" "ἀ" "νασ" "σέ" "μεν," "οἷ" _ "σιν" "ἄ" "ρα" "Ζεὺς" 
    }
    \new Staff = "HarmonyLine85" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 86 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine86" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "86" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 b'8 d''8 b'4 b'8 d''8 b'4 a'8 b'8 g'4 d''8 c''8 a'4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἐκ" "νε" "ό" "τη" "τος" "ἔ" "δω" "κε" "καὶ" "ἐς" "γῆ" _ "ρας" "το" "λυ" "πεύ" "ειν" 
    }
    \new Staff = "HarmonyLine86" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 87 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine87" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "87" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'8 d''8 c''4 d''8 d''8 b'4 d''4 f'4 g'8 d''8 a'4 b'8 d''8 a'4 g'4 
    }
    \addlyrics {
      "ἀρ" "γα" "λέ" "ους" "πο" "λέ" "μους," "ὄφ" "ρα" "φθι" "ό" "μεσ" "θα" "ἕ" "κα" "στος." 
    }
    \new Staff = "HarmonyLine87" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 88 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine88" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "88" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 b'4 d''8 e'8 g'4 c''4 a'4 c''8 a'8 a'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οὕ" "τω" "δὴ" "μέ" "μο" "νας" "Τρώ" "ων" "πό" "λιν" "εὐ" "ρυ" "ά" "γυι" "αν" 
    }
    \new Staff = "HarmonyLine88" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <e' g' b'>8 <g' b' d''>4 <c'' e' g'>4 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 89 - Pleasantness: 0.748
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine89" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "89" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 a'4 d''8 b'8 d''4 g'8 e'8 g'4 d''8 d''8 b'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "καλ" "λεί" "ψειν," "ἧς" _ "εἵ" "νεκ’" "ὀ" "ϊ" "ζύ" "ο" "μεν" "κα" "κὰ" "πολ" "λά;" 
    }
    \new Staff = "HarmonyLine89" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <a' c'' e'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 90 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine90" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "90" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 d''4 c''4 d''4 c''8 a'8 a'4 a'8 g'8 g'8 f'8 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "σί" "γα," "μή" "τίς" "τ’ἄλ" "λος" "Ἀ" "χαι" "ῶν" _ "τοῦ" _ "τον" "ἀ" "κού" "σῃ" 
    }
    \new Staff = "HarmonyLine90" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c''>8 <g' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 91 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine91" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "91" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'8 f'8 g'8 a'8 g'4 f'8 e'8 g'4 a'8 b'8 a'4 d''8 c''8 d''4 c''8 d''8 c''4 g'4 
    }
    \addlyrics {
      "μῦ" _ "θον," "ὃν" "οὔ" "κεν" "ἀ" "νήρ" "γε" "δι" "ὰ" "στό" "μα" "πάμ" "παν" "ἄ" "γοι" "το" 
    }
    \new Staff = "HarmonyLine91" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>4 
    }
  >>
}

% Line 92 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine92" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "92" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 b'8 g'8 d''4 g'4 g'4 a'8 f'8 f'4 g'8 c''8 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὅς" "τις" "ἐ" "πί" "σται" "το" "ᾗ" _ "σι" "φρε" "σὶν" "ἄρ" "τι" "α" "βά" "ζειν" 
    }
    \new Staff = "HarmonyLine92" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>4 <a' c''>8 <f' c''>8 <f' a' c''>4 <g' b' d''>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 93 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine93" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "93" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'8 a'8 b'4 d''4 b'4 g'4 a'4 b'4 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "σκηπ" "τοῦ" _ "χός" "τ’εἴ" "η," "καί" "οἱ" "πει" "θοί" "α" "το" "λα" "οὶ" 
    }
    \new Staff = "HarmonyLine93" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
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
      c''4 d''4 d''4 b'4 g'4 a'8 b'8 d''4 d''4 b'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τοσ" "σοίδ’" "ὅσ" "σοι" "σιν" "σὺ" "μετ’" "Ἀρ" "γεί" "οι" "σιν" "ἀ" "νάσ" "σεις·" 
    }
    \new Staff = "HarmonyLine94" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 95 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine95" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "95" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 a'8 b'8 d''4 g'8 d''8 d''4 d''4 b'4 d''8 d''8 d''8 b'8 d''8 d''8 f'4 e'4 
    }
    \addlyrics {
      "νῦν" _ "δέ" "σευ" "ὠ" "νο" "σά" "μην" "πάγ" "χυ" "φρέ" "νας," "οἷ" _ "ον" "ἔ" "ει" "πες·" 
    }
    \new Staff = "HarmonyLine95" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <e' g' b'>4 
    }
  >>
}

% Line 96 - Pleasantness: 0.773
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine96" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "96" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 f'8 f'8 f'4 e'8 b'8 g'4 b'8 a'8 b'4 g'8 d''8 g'4 g'8 g'8 a'4 d''8 c''8 
    }
    \addlyrics {
      "ὃς" "κέ" "λε" "αι" "πο" "λέ" "μοι" "ο" "συ" "νε" "στα" "ό" "τος" "καὶ" "ἀ" "ϋ" "τῆς" _ 
    }
    \new Staff = "HarmonyLine96" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <f' a' c''>4 <e' g' b'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <d'' f'>8 <c'' g'>8 
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
      a'8 f'8 f'8 e'8 g'4 d''4 a'4 d''8 b'8 b'4 d''8 d''8 d''4 d''8 f'8 c''8 a'8 d''4 
    }
    \addlyrics {
      "νῆ" _ "ας" "ἐ" "ϋσ" "σέλ" "μους" "ἅ" "λαδ’" "ἑλ" "κέ" "μεν," "ὄφρ’" "ἔ" "τι" "μᾶλ" _ "λον" 
    }
    \new Staff = "HarmonyLine97" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>4 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <c'' e'>8 <a' e'>8 <d'' f' a'>4 
    }
  >>
}

% Line 98 - Pleasantness: 0.783
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine98" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "98" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      e'4 f'8 a'8 c''4 c''8 d''8 c''4 a'8 g'8 g'4 a'8 b'8 a'4 a'8 d''8 a'4 g'4 
    }
    \addlyrics {
      "Τρω" "σὶ" "μὲν" "εὐ" "κτὰ" "γέ" "νη" "ται" "ἐ" "πι" "κρα" "τέ" "ου" "σί" "περ" "ἔμ" "πης," 
    }
    \new Staff = "HarmonyLine98" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 99 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine99" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "99" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 a'8 a'4 b'8 d''8 a'4 f'8 f'8 a'4 d''8 a'8 a'4 g'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἡ" "μῖν" _ "δ’αἰ" "πὺς" "ὄ" "λε" "θρος" "ἐ" "πιρ" "ρέ" "πῃ." "οὐ" "γὰρ" "Ἀ" "χαι" "οὶ" 
    }
    \new Staff = "HarmonyLine99" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 100 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine100" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "100" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 f'4 f'4 g'8 g'8 g'4 a'8 g'8 c''4 f'4 f'4 g'8 e'8 b'4 g'4 
    }
    \addlyrics {
      "σχή" "σου" "σιν" "πό" "λε" "μον" "νηῶν" _ "ἅ" "λα" "δ’ἑλ" "κο" "με" "νά" "ων," 
    }
    \new Staff = "HarmonyLine100" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>4 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <a' c''>8 <g' d''>8 <c'' e' g'>4 <f' a' c''>4 <f' a' c''>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <g' b' d''>4 
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
      d''4 a'8 c''8 f'4 a'8 d''8 g'4 f'8 g'8 d''4 d''4 d''4 b'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἀ" "πο" "παπ" "τα" "νέ" "ου" "σιν," "ἐ" "ρω" "ή" "σου" "σι" "δὲ" "χάρ" "μης." 
    }
    \new Staff = "HarmonyLine101" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 102 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine102" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "102" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'8 a'8 g'4 b'4 d''4 d''4 d''4 g'8 b'8 d''4 c''8 c''8 d''4 a'8 f'8 
    }
    \addlyrics {
      "ἔν" "θά" "κε" "σὴ" "βου" "λὴ" "δη" "λή" "σε" "ται" "ὄρ" "χα" "με" "λα" "ῶν." _ 
    }
    \new Staff = "HarmonyLine102" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 103 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine103" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "103" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 g'4 d''4 d''8 d''8 d''4 d''8 d''8 a'4 a'4 c''8 a'8 c''8 a'8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’ἠ" "μεί" "βετ’" "ἔ" "πει" "τα" "ἄ" "ναξ" "ἀν" "δρῶν" _ "Ἀ" "γα" "μέμ" "νων·" 
    }
    \new Staff = "HarmonyLine103" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
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
      c''8 b'8 a'8 b'8 c''8 b'8 d''8 a'8 f'4 a'8 b'8 d''4 a'8 a'8 a'4 g'8 a'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "ὦ" _ "Ὀ" "δυ" "σεῦ" _ "μά" "λα" "πώς" "με" "κα" "θί" "κε" "ο" "θυ" "μὸν" "ἐ" "νι" "πῇ" _ 
    }
    \new Staff = "HarmonyLine104" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <b' f'>8 <a' c'' e'>8 <b' d'' f'>8 <c'' e'>8 <b' f'>8 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 
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
      e'4 f'8 d''8 d''4 a'8 e'8 b'4 b'8 d''8 d''4 d''8 d''8 b'4 a'8 b'8 g'4 f'4 
    }
    \addlyrics {
      "ἀρ" "γα" "λέ" "ῃ·" "ἀ" "τὰρ" "οὐ" "μὲν" "ἐ" "γὼν" "ἀ" "έ" "κον" "τας" "ἄ" "νω" "γα" 
    }
    \new Staff = "HarmonyLine105" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <e' g' b'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 106 - Pleasantness: 0.684
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine106" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "106" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 g'8 e'8 g'8 b'4 d''4 b'4 d''8 c''8 d''4 d''8 a'8 b'8 g'8 g'8 c''8 c''4 a'8 f'8 
    }
    \addlyrics {
      "νῆ" _ "ας" "ἐ" "ϋσ" "σέλ" "μους" "ἅ" "λα" "δ’ἑλ" "κέ" "μεν" "υἷ" _ "ας" "Ἀ" "χαι" "ῶν." _ 
    }
    \new Staff = "HarmonyLine106" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <g' b' d''>8 <c'' e' g'>8 <c'' e' g'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 107 - Pleasantness: 0.683
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine107" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "107" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''8 c''8 g'4 e'4 f'4 g'8 f'8 g'8 b'8 b'4 f'8 a'8 c''8 b'8 e'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "νῦν" _ "δ’εἴ" "η" "ὃς" "τῆσ" _ "δέ" "γ’ἀ" "μεί" "νο" "να" "μῆ" _ "τιν" "ἐ" "νί" "σποι" 
    }
    \new Staff = "HarmonyLine107" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <g' b' d''>4 <e' g' b'>4 <f' a' c''>4 <g' b'>8 <f' c''>8 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <f' a' c''>8 <a' c'' e'>8 <c'' e'>8 <b' f'>8 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 108 - Pleasantness: 0.786
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine108" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "108" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      b'4 c''8 f'8 f'4 c''8 c''8 c''4 c''8 f'8 c''4 a'8 f'8 g'4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἢ" "νέ" "ος" "ἠ" "ὲ" "πα" "λαι" "ός·" "ἐ" "μοὶ" "δέ" "κεν" "ἀσ" "μέ" "νῳ" "εἴ" "η." 
    }
    \new Staff = "HarmonyLine108" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <f' a' c''>8 <f' a' c''>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>8 <f' a' c''>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 109 - Pleasantness: 0.765
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine109" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "109" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'8 g'8 f'8 f'8 a'4 g'8 d''8 b'4 d''8 c''8 f'4 f'8 f'8 a'4 e'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "τοῖ" _ "σι" "δὲ" "καὶ" "με" "τέ" "ει" "πε" "βο" "ὴν" "ἀ" "γα" "θὸς" "Δι" "ο" "μή" "δης·" 
    }
    \new Staff = "HarmonyLine109" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <f' a' c''>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 110 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine110" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "110" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 b'8 a'8 a'4 e'4 b'4 b'8 g'8 b'4 g'8 b'8 d''4 b'8 b'8 b'4 g'4 
    }
    \addlyrics {
      "ἐγ" "γὺς" "ἀ" "νήρ·" "οὐ" "δη" "θὰ" "μα" "τεύ" "σο" "μεν·" "αἴ" "κ’ἐ" "θέ" "λη" "τε" 
    }
    \new Staff = "HarmonyLine110" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <e' g' b'>4 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>4 
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
      d''4 c''4 a'4 e'4 g'4 g'8 d''8 b'4 d''8 d''8 b'4 d''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "πεί" "θεσ" "θαι," "καὶ" "μή" "τι" "κό" "τῳ" "ἀ" "γά" "σησ" "θε" "ἕ" "κα" "στος" 
    }
    \new Staff = "HarmonyLine111" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <e' g' b'>4 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 112 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine112" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "112" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 d''8 b'4 d''8 g'8 b'8 a'8 c''8 d''8 d''4 c''8 a'8 g'4 e'8 f'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "οὕ" "νε" "κα" "δὴ" "γε" "νε" "ῆ" _ "φι" "νε" "ώ" "τα" "τός" "εἰ" "μι" "μεθ’" "ὑ" "μῖν·" _ 
    }
    \new Staff = "HarmonyLine112" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <g' b' d''>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 113 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine113" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "113" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 c''4 c''4 c''8 a'8 a'8 f'8 a'8 b'8 c''4 d''8 c''8 d''4 a'8 e'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "πα" "τρὸς" "δ’ἐξ" "ἀ" "γα" "θοῦ" _ "καὶ" "ἐ" "γὼ" "γέ" "νος" "εὔ" "χο" "μαι" "εἶ" _ "ναι" 
    }
    \new Staff = "HarmonyLine113" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>4 <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>8 <e' g' b'>8 <b' d''>8 <g' d''>8 <e' g' b'>4 
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
      c''4 d''8 c''8 d''4 d''4 c''4 a'8 g'8 e'4 f'8 g'8 b'8 a'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Τυ" "δέ" "ος," "ὃν" "Θή" "βῃ" "σι" "χυ" "τὴ" "κα" "τὰ" "γαῖ" _ "α" "κα" "λύπ" "τει." 
    }
    \new Staff = "HarmonyLine114" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 115 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine115" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "115" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 f'8 g'4 g'8 f'8 f'8 e'8 b'8 c''8 d''4 c''8 g'8 a'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "πορ" "θεῖ" _ "γὰρ" "τρεῖς" _ "παῖ" _ "δες" "ἀ" "μύ" "μο" "νες" "ἐ" "ξε" "γέ" "νον" "το," 
    }
    \new Staff = "HarmonyLine115" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <g' b'>8 <f' c''>8 <f' a'>8 <e' b'>8 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 116 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine116" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "116" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'4 a'4 a'4 b'8 a'8 a'8 a'8 a'4 b'4 c''8 b'8 b'8 b'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "οἴ" "κεον" "δ’ἐν" "Πλευ" "ρῶ" _ "νι" "καὶ" "αἰ" "πει" "νῇ" _ "Κα" "λυ" "δῶ" _ "νι" 
    }
    \new Staff = "HarmonyLine116" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>4 <c'' e'>8 <b' f'>8 <b' d'' f'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>4 
    }
  >>
}

% Line 117 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine117" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "117" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 c''8 g'4 a'8 d''8 d''4 d''8 g'8 b'4 a'8 f'8 c''4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "Ἄ" "γρι" "ος" "ἠ" "δὲ" "Μέ" "λας," "τρί" "τα" "τος" "δ’ἦν" _ "ἱπ" "πό" "τα" "Οἰ" "νεὺς" 
    }
    \new Staff = "HarmonyLine117" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <a' c''>8 <f' c''>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 118 - Pleasantness: 0.684
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine118" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "118" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 a'8 g'8 b'8 a'8 a'8 a'8 a'4 a'8 a'8 c''8 b'8 d''8 c''8 d''4 f'8 a'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "πα" "τρὸς" "ἐ" "μοῖ" _ "ο" "πα" "τήρ·" "ἀ" "ρε" "τῇ" _ "δ’ἦν" _ "ἔ" "ξο" "χος" "αὐ" "τῶν." _ 
    }
    \new Staff = "HarmonyLine118" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e'>8 <b' f'>8 <d'' f'>8 <c'' g'>8 <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e'>8 <b' f'>8 
    }
  >>
}

% Line 119 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine119" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "119" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 b'8 d''4 d''8 c''8 c''8 a'8 b'8 e'8 f'4 a'8 g'8 d''4 b'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ὃ" "μὲν" "αὐ" "τό" "θι" "μεῖ" _ "νε," "πα" "τὴρ" "δ’ἐ" "μὸς" "Ἄρ" "γε" "ϊ" "νάσ" "θη" 
    }
    \new Staff = "HarmonyLine119" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <b' d'' f'>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 120 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine120" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "120" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'4 a'4 a'4 a'4 b'4 d''4 b'8 a'8 a'4 g'8 a'8 d''4 f'4 
    }
    \addlyrics {
      "πλαγχ" "θείς·" "ὡς" "γάρ" "που" "Ζεὺς" "ἤ" "θε" "λε" "καὶ" "θε" "οὶ" "ἄλ" "λοι." 
    }
    \new Staff = "HarmonyLine120" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 121 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine121" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "121" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 b'4 d''8 d''8 d''4 b'8 b'8 d''4 c''8 a'8 c''8 a'8 a'8 g'8 a'8 f'8 c''4 
    }
    \addlyrics {
      "Ἀ" "δρή" "στοι" "ο" "δ’ἔ" "γη" "με" "θυ" "γα" "τρῶν," _ "ναῖ" _ "ε" "δὲ" "δῶ" _ "μα" 
    }
    \new Staff = "HarmonyLine121" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e'>8 <a' e'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <c'' e' g'>4 
    }
  >>
}

% Line 122 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine122" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "122" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'4 f'4 g'8 d''8 b'4 g'8 d''8 b'4 g'8 a'8 c''8 a'8 g'8 d''8 g'4 d''4 
    }
    \addlyrics {
      "ἀφ" "νει" "ὸν" "βι" "ό" "τοι" "ο," "ἅ" "λις" "δέ" "οἱ" "ἦ" _ "σαν" "ἄ" "ρου" "ραι" 
    }
    \new Staff = "HarmonyLine122" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>4 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 
    }
  >>
}

% Line 123 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine123" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "123" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 d''8 g'4 a'4 f'4 d''8 b'8 d''8 b'8 d''8 b'8 d''4 c''8 c''8 c''4 c''4 
    }
    \addlyrics {
      "πυ" "ρο" "φό" "ροι," "πολ" "λοὶ" "δὲ" "φυ" "τῶν" _ "ἔ" "σαν" "ὄρ" "χα" "τοι" "ἀμ" "φίς," 
    }
    \new Staff = "HarmonyLine123" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 <f' a' c''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 124 - Pleasantness: 0.764
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine124" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "124" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 f'8 e'8 e'4 a'8 a'8 c''4 g'8 b'8 b'4 a'8 f'8 d''4 e'8 g'8 b'4 a'4 
    }
    \addlyrics {
      "πολ" "λὰ" "δέ" "οἱ" "πρό" "βατ’" "ἔ" "σκε·" "κέ" "κα" "στο" "δὲ" "πάν" "τας" "Ἀ" "χαι" "οὺς" 
    }
    \new Staff = "HarmonyLine124" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>8 <e' g' b'>8 <e' g' b'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <d'' f' a'>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 125 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine125" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "125" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 b'4 d''8 c''8 c''4 a'8 f'8 f'4 b'8 e'8 g'4 a'8 b'8 b'4 a'4 
    }
    \addlyrics {
      "ἐγ" "χεί" "ῃ·" "τὰ" "δὲ" "μέλ" "λετ’" "ἀ" "κου" "έ" "μεν," "εἰ" "ἐ" "τε" "όν" "περ." 
    }
    \new Staff = "HarmonyLine125" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <b' d'' f'>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 126 - Pleasantness: 0.764
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine126" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "126" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 f'4 b'4 d''8 d''8 a'4 d''8 b'8 e'4 g'8 g'8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τὼ" "οὐκ" "ἄν" "με" "γέ" "νος" "γε" "κα" "κὸν" "καὶ" "ἀ" "νάλ" "κι" "δα" "φάν" "τες" 
    }
    \new Staff = "HarmonyLine126" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 127 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine127" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "127" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 c''8 d''8 b'4 d''4 g'4 e'8 f'8 g'4 d''8 c''8 d''4 b'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "μῦ" _ "θον" "ἀ" "τι" "μή" "σαι" "τε" "πε" "φασ" "μέ" "νον" "ὅν" "κ’ἐ" "ῢ" "εἴ" "πω." 
    }
    \new Staff = "HarmonyLine127" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 128 - Pleasantness: 0.779
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine128" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "128" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'8 g'8 c''8 f'8 a'4 d''8 g'8 g'4 b'8 a'8 a'4 b'8 b'8 e'4 e'8 e'8 a'4 f'4 
    }
    \addlyrics {
      "δεῦτ’" _ "ἴ" "ο" "μεν" "πό" "λε" "μον" "δὲ" "καὶ" "οὐ" "τά" "με" "νοί" "περ" "ἀ" "νάγ" "κῃ." 
    }
    \new Staff = "HarmonyLine128" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <c'' e' g'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 129 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine129" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "129" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 b'4 g'4 e'4 g'8 b'8 d''4 b'8 g'8 e'4 b'8 a'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἔν" "θα" "δ’ἔ" "πειτ’" "αὐ" "τοὶ" "μὲν" "ἐ" "χώ" "με" "θα" "δη" "ϊ" "ο" "τῆ" _ "τος" 
    }
    \new Staff = "HarmonyLine129" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 130 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine130" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "130" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 d''8 b'4 g'4 f'4 g'8 b'8 d''4 b'8 d''8 d''4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἐκ" "βε" "λέ" "ων," "μή" "πού" "τις" "ἐφ’" "ἕλ" "κε" "ϊ" "ἕλ" "κος" "ἄ" "ρη" "ται·" 
    }
    \new Staff = "HarmonyLine130" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 131 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine131" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "131" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 d''4 d''4 c''4 d''8 c''8 d''4 g'8 f'8 a'4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἄλ" "λους" "δ’ὀ" "τρύ" "νον" "τες" "ἐ" "νή" "σο" "μεν," "οἳ" "τὸ" "πά" "ρος" "περ" 
    }
    \new Staff = "HarmonyLine131" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 132 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine132" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "132" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 b'8 g'8 b'8 g'8 b'8 d''8 b'4 b'8 g'8 c''4 c''8 a'8 a'4 c''8 d''8 b'4 e'4 
    }
    \addlyrics {
      "θυ" "μῷ" _ "ἦ" _ "ρα" "φέ" "ρον" "τες" "ἀ" "φε" "στᾶσ’" _ "οὐ" "δὲ" "μά" "χον" "ται." 
    }
    \new Staff = "HarmonyLine132" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d''>8 <g' d''>8 <b' d''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <c'' e' g'>4 <c'' e'>8 <a' e'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>4 
    }
  >>
}

% Line 133 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine133" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "133" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 c''8 a'4 d''8 a'8 a'8 f'8 d''8 g'8 b'4 d''8 b'8 g'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φαθ’," "οἳ" "δ’ἄ" "ρα" "τοῦ" _ "μά" "λα" "μὲν" "κλύ" "ον" "ἠ" "δὲ" "πί" "θον" "το·" 
    }
    \new Staff = "HarmonyLine133" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 134 - Pleasantness: 0.687
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine134" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "134" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 d''8 a'8 f'8 a'8 d''8 d''4 a'8 d''8 a'4 c''4 d''8 b'8 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "βὰν" "δ’ἴ" "μεν," "ἦρ" _ "χε" "δ’ἄ" "ρά" "σφιν" "ἄ" "ναξ" "ἀν" "δρῶν" _ "Ἀ" "γα" "μέμ" "νων." 
    }
    \new Staff = "HarmonyLine134" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>4 <d'' f'>8 <b' f'>8 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 135 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine135" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "135" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 g'8 f'8 a'4 g'8 a'8 a'4 c''8 b'8 g'4 b'8 a'8 a'4 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "οὐδ’" "ἀ" "λα" "ο" "σκο" "πι" "ὴν" "εἶ" _ "χε" "κλυ" "τὸς" "ἐν" "νο" "σί" "γαι" "ος," 
    }
    \new Staff = "HarmonyLine135" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 136 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine136" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "136" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 b'8 c''4 f'4 a'8 f'8 f'8 f'8 g'4 b'8 g'8 b'4 a'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "ἀλ" "λὰ" "μετ’" "αὐ" "τοὺς" "ἦλ" _ "θε" "πα" "λαι" "ῷ" _ "φω" "τὶ" "ἐ" "οι" "κώς," 
    }
    \new Staff = "HarmonyLine136" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <c'' e' g'>4 <f' a' c''>4 <a' c''>8 <f' c''>8 <f' a' c''>8 <f' a' c''>8 <g' b' d''>4 <b' d''>8 <g' d''>8 <b' d'' f'>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 
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
      c''4 f'8 c''8 d''4 d''8 d''8 d''8 b'8 d''8 g'8 d''4 b'8 g'8 b'4 g'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "δε" "ξι" "τε" "ρὴν" "δ’ἕ" "λε" "χεῖρ’" _ "Ἀ" "γα" "μέμ" "νο" "νος" "Ἀ" "τρε" "ΐ" "δα" "ο," 
    }
    \new Staff = "HarmonyLine137" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <f' a' c''>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 138 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine138" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "138" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'4 g'4 d''4 c''4 d''8 c''8 d''4 c''8 d''8 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "καί" "μιν" "φω" "νή" "σας" "ἔ" "πε" "α" "πτε" "ρό" "εν" "τα" "προ" "σηύ" "δα·" 
    }
    \new Staff = "HarmonyLine138" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>4 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 139 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine139" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "139" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 d''8 b'4 b'8 g'8 g'4 e'8 c''8 c''4 c''8 a'8 c''4 c''8 g'8 f'4 a'8 f'8 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δη" "νῦν" _ "δή" "που" "Ἀ" "χιλ" "λῆ" _ "ος" "ὀ" "λο" "ὸν" "κῆρ" _ 
    }
    \new Staff = "HarmonyLine139" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <g' d''>8 <g' b' d''>4 <e' g' b'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e'>8 <a' e'>8 <c'' e' g'>4 <c'' e' g'>8 <g' b' d''>8 <f' a' c''>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 140 - Pleasantness: 0.673
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine140" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "140" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      g'4 g'8 f'8 g'8 b'4 d''4 b'4 g'8 d''8 c''4 d''4 d''4 c''8 a'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "γη" "θεῖ" _ "ἐ" "νὶ" "στή" "θεσ" "σι" "φό" "νον" "καὶ" "φύ" "ζαν" "Ἀ" "χαι" "ῶν" _ 
    }
    \new Staff = "HarmonyLine140" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 141 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine141" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "141" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 a'8 d''8 b'4 g'8 e'8 b'4 d''8 d''8 b'4 d''8 c''8 d''4 g'4 a'4 b'4 
    }
    \addlyrics {
      "δερ" "κο" "μέ" "νῳ," "ἐ" "πεὶ" "οὔ" "οἱ" "ἔ" "νι" "φρέ" "νες" "οὐδ’" "ἠ" "βαι" "αί." 
    }
    \new Staff = "HarmonyLine141" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 142 - Pleasantness: 0.774
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine142" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "142" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 g'8 g'8 b'4 b'8 d''8 d''4 d''8 b'8 b'4 b'8 g'8 g'4 b'4 b'4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ὃ" "μὲν" "ὣς" "ἀ" "πό" "λοι" "το," "θε" "ὸς" "δέ" "ἑ" "σι" "φλώ" "σει" "ε·" 
    }
    \new Staff = "HarmonyLine142" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>4 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 143 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine143" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "143" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'4 f'4 d''8 b'8 d''4 b'8 c''8 d''4 d''8 b'8 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "σοὶ" "δ’οὔ" "πω" "μά" "λα" "πάγ" "χυ" "θε" "οὶ" "μά" "κα" "ρες" "κο" "τέ" "ου" "σιν," 
    }
    \new Staff = "HarmonyLine143" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>4 <f' a' c''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 144 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine144" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "144" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 d''8 d''4 d''4 d''4 d''4 d''4 g'8 d''8 d''4 a'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "ἀλλ’" "ἔ" "τι" "που" "Τρώ" "ων" "ἡ" "γή" "το" "ρες" "ἠ" "δὲ" "μέ" "δον" "τες" 
    }
    \new Staff = "HarmonyLine144" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 145 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine145" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "145" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 e'8 g'8 b'4 g'4 g'4 g'8 d''8 b'4 e'8 e'8 f'4 f'8 f'8 g'4 a'4 
    }
    \addlyrics {
      "εὐ" "ρὺ" "κο" "νί" "σου" "σιν" "πε" "δί" "ον," "σὺ" "δ’ἐ" "πό" "ψε" "αι" "αὐ" "τὸς" 
    }
    \new Staff = "HarmonyLine145" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>4 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>8 <e' g' b'>8 <f' a' c''>4 <f' a' c''>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 146 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine146" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "146" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'4 g'4 a'8 g'8 b'4 g'8 e'8 b'8 a'8 c''8 a'8 c''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "φεύ" "γον" "τας" "προ" "τὶ" "ἄ" "στυ" "νε" "ῶν" _ "ἄ" "πο" "καὶ" "κλι" "σι" "ά" "ων." 
    }
    \new Staff = "HarmonyLine146" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 147 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine147" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "147" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 b'4 c''8 d''8 b'4 a'8 c''8 d''4 d''8 b'8 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "μέγ’" "ἄ" "ϋ" "σεν" "ἐ" "πεσ" "σύ" "με" "νος" "πε" "δί" "οι" "ο." 
    }
    \new Staff = "HarmonyLine147" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 148 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine148" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "148" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'4 d''4 d''8 d''8 c''4 d''8 g'8 d''4 d''8 b'8 d''4 b'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "ὅσ" "σόν" "τ’ἐν" "νε" "ά" "χι" "λοι" "ἐ" "πί" "α" "χον" "ἢ" "δε" "κά" "χι" "λοι" 
    }
    \new Staff = "HarmonyLine148" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 149 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine149" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "149" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 f'8 e'8 f'4 g'8 a'8 g'4 c''8 e'8 f'4 f'8 d''8 b'4 b'8 g'8 f'4 f'4 
    }
    \addlyrics {
      "ἀ" "νέ" "ρες" "ἐν" "πο" "λέ" "μῳ" "ἔ" "ρι" "δα" "ξυ" "νά" "γον" "τες" "Ἄ" "ρη" "ος," 
    }
    \new Staff = "HarmonyLine149" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>8 <e' g' b'>8 <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <c'' e' g'>8 <e' g' b'>8 <f' a' c''>4 <f' a' c''>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <f' a' c''>4 
    }
  >>
}

% Line 150 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine150" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "150" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 d''4 d''4 g'4 b'8 d''8 c''4 d''4 b'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "τόσ" "σην" "ἐκ" "στή" "θεσ" "φιν" "ὄ" "πα" "κρεί" "ων" "ἐ" "νο" "σίχ" "θων" 
    }
    \new Staff = "HarmonyLine150" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 151 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine151" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "151" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'8 e'8 g'8 a'8 a'4 a'8 g'8 b'4 b'8 d''8 b'4 d''8 c''8 d''4 c''8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἧ" _ "κεν·" "Ἀ" "χαι" "οῖ" _ "σιν" "δὲ" "μέ" "γα" "σθέ" "νος" "ἔμ" "βαλ’" "ἑ" "κά" "στῳ" 
    }
    \new Staff = "HarmonyLine151" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c''>8 <g' d''>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 152 - Pleasantness: 0.683
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine152" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "152" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      e'4 e'8 e'8 c''4 b'4 g'4 f'8 a'8 a'4 a'4 b'4 b'8 b'8 b'4 a'4 
    }
    \addlyrics {
      "καρ" "δί" "ῃ," "ἄ" "λη" "κτον" "πο" "λε" "μί" "ζειν" "ἠ" "δὲ" "μά" "χεσ" "θαι." 
    }
    \new Staff = "HarmonyLine152" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <c'' e' g'>4 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 153 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine153" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "153" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 d''4 b'8 a'8 c''4 d''4 d''4 c''8 d''8 g'4 e'4 b'8 a'8 b'4 
    }
    \addlyrics {
      "Ἥ" "ρη" "δ’εἰ" "σεῖ" _ "δε" "χρυ" "σό" "θρο" "νος" "ὀφ" "θαλ" "μοῖ" _ "σι" 
    }
    \new Staff = "HarmonyLine153" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 154 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine154" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "154" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 c''4 d''4 d''4 b'4 d''8 f'8 g'4 d''8 b'8 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "στᾶσ’" _ "ἐξ" "Οὐ" "λύμ" "ποι" "ο" "ἀ" "πὸ" "ῥί" "ου·" "αὐ" "τί" "κα" "δ’ἔγ" "νω" 
    }
    \new Staff = "HarmonyLine154" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 155 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine155" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "155" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 b'4 d''4 b'4 d''8 d''8 a'4 a'8 g'8 g'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τὸν" "μὲν" "ποιπ" "νύ" "ον" "τα" "μά" "χην" "ἀ" "νὰ" "κυ" "δι" "ά" "νει" "ραν" 
    }
    \new Staff = "HarmonyLine155" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 156 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine156" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "156" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 c''8 d''8 d''4 b'4 g'4 e'4 b'4 d''8 b'8 b'8 a'8 f'8 g'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "αὐ" "το" "κα" "σίγ" "νη" "τον" "καὶ" "δα" "έ" "ρα," "χαῖ" _ "ρε" "δὲ" "θυ" "μῷ·" _ 
    }
    \new Staff = "HarmonyLine156" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 157 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine157" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "157" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 g'8 e'8 c''4 f'8 d''8 d''4 g'8 c''8 a'8 f'8 a'8 a'8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ζῆ" _ "να" "δ’ἐπ’" "ἀ" "κρο" "τά" "της" "κο" "ρυ" "φῆς" _ "πο" "λυ" "πί" "δα" "κος" "Ἴ" "δης" 
    }
    \new Staff = "HarmonyLine157" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <g' b' d''>8 <e' g' b'>8 <c'' e' g'>4 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 158 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine158" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "158" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 g'8 a'4 a'8 g'8 e'4 f'8 g'8 a'4 a'8 e'8 a'4 a'8 a'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "ἥ" "με" "νον" "εἰ" "σεῖ" _ "δε," "στυ" "γε" "ρὸς" "δέ" "οἱ" "ἔ" "πλε" "το" "θυ" "μῷ." _ 
    }
    \new Staff = "HarmonyLine158" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <a' c'' e'>4 <a' c''>8 <g' d''>8 <e' g' b'>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <e' g' b'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e'>8 <b' f'>8 
    }
  >>
}

% Line 159 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine159" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "159" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 f'4 d''8 d''8 g'4 a'8 g'8 b'8 g'8 b'4 d''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "μερ" "μή" "ρι" "ξε" "δ’ἔ" "πει" "τα" "βο" "ῶ" _ "πις" "πότ" "νι" "α" "Ἥ" "ρη" 
    }
    \new Staff = "HarmonyLine159" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <f' a' c''>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
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
      g'4 g'4 g'4 g'8 a'8 g'4 e'8 f'8 f'4 b'8 b'8 b'4 g'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "ὅπ" "πως" "ἐ" "ξα" "πά" "φοι" "το" "Δι" "ὸς" "νό" "ον" "αἰ" "γι" "ό" "χοι" "ο·" 
    }
    \new Staff = "HarmonyLine160" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <f' a' c''>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 161 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine161" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "161" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 b'4 d''8 b'8 d''4 c''8 d''8 d''4 c''4 d''4 c''8 a'8 c''4 d''4 
    }
    \addlyrics {
      "ἥ" "δε" "δέ" "οἱ" "κα" "τὰ" "θυ" "μὸν" "ἀ" "ρί" "στη" "φαί" "νε" "το" "βου" "λὴ" 
    }
    \new Staff = "HarmonyLine161" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 162 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine162" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "162" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 a'8 g'4 d''4 b'4 d''8 c''8 a'4 d''4 f'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἐλ" "θεῖν" _ "εἰς" "Ἴ" "δην" "εὖ" _ "ἐν" "τύ" "να" "σαν" "ἓ" "αὐ" "τήν," 
    }
    \new Staff = "HarmonyLine162" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 <d'' f' a'>4 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 163 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine163" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "163" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 f'4 g'4 d''4 b'4 a'8 g'8 a'4 b'8 d''8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "εἴ" "πως" "ἱ" "μεί" "ραι" "το" "πα" "ρα" "δρα" "θέ" "ειν" "φι" "λό" "τη" "τι" 
    }
    \new Staff = "HarmonyLine163" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>4 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 164 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine164" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "164" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''8 b'8 d''4 d''8 b'8 c''8 a'8 d''4 d''8 c''8 d''4 b'8 g'8 f'4 e'8 f'8 g'4 d''4 
    }
    \addlyrics {
      "ᾗ" _ "χροι" "ῇ," _ "τῷ" _ "δ’ὕπ" "νον" "ἀ" "πή" "μο" "νά" "τε" "λι" "α" "ρόν" "τε" 
    }
    \new Staff = "HarmonyLine164" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <c'' e'>8 <a' e'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <e' g' b'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>4 
    }
  >>
}

% Line 165 - Pleasantness: 0.767
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine165" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "165" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 g'8 e'8 a'4 b'8 d''8 g'4 a'8 e'8 a'4 g'8 c''8 a'4 a'8 a'8 a'4 e'4 
    }
    \addlyrics {
      "χεύ" "ῃ" "ἐ" "πὶ" "βλε" "φά" "ροι" "σιν" "ἰ" "δὲ" "φρε" "σὶ" "πευ" "κα" "λί" "μῃ" "σι." 
    }
    \new Staff = "HarmonyLine165" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>8 <e' g' b'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <e' g' b'>8 <a' c'' e'>4 <g' b' d''>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <e' g' b'>4 
    }
  >>
}

% Line 166 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine166" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "166" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 d''8 b'8 b'4 d''8 g'8 b'4 b'4 g'4 d''8 a'8 c''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "βῆ" _ "δ’ἴ" "μεν" "ἐς" "θά" "λα" "μον," "τόν" "οἱ" "φί" "λος" "υἱ" "ὸς" "ἔ" "τευ" "ξεν" 
    }
    \new Staff = "HarmonyLine166" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>4 <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 167 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine167" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "167" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'4 g'4 e'8 b'8 d''4 d''8 d''8 d''4 a'4 c''8 b'8 d''8 b'8 d''8 c''8 c''4 
    }
    \addlyrics {
      "Ἥ" "φαι" "στος," "πυ" "κι" "νὰς" "δὲ" "θύ" "ρας" "σταθ" "μοῖ" _ "σιν" "ἐ" "πῆρ" _ "σε" 
    }
    \new Staff = "HarmonyLine167" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <g' b' d''>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <d'' f' a'>8 <b' d'' f'>8 <d'' f'>8 <c'' g'>8 <c'' e' g'>4 
    }
  >>
}

% Line 168 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine168" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "168" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 f'8 g'4 g'4 g'8 f'8 e'4 a'4 b'8 c''8 d''4 c''8 d''8 d''8 c''8 a'4 
    }
    \addlyrics {
      "κλη" "ῖ" _ "δι" "κρυπ" "τῇ," _ "τὴν" "δ’οὐ" "θε" "ὸς" "ἄλ" "λος" "ἀ" "νῷ" _ "γεν·" 
    }
    \new Staff = "HarmonyLine168" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <e' g' b'>4 <a' c'' e'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 
    }
  >>
}

% Line 169 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine169" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "169" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 f'4 g'4 a'4 c''8 b'8 a'8 d''8 b'4 b'8 d''8 a'4 a'8 a'8 g'4 b'4 
    }
    \addlyrics {
      "ἔνθ’" "ἥ" "γ’εἰ" "σελ" "θοῦ" _ "σα" "θύ" "ρας" "ἐ" "πέ" "θη" "κε" "φα" "ει" "νάς." 
    }
    \new Staff = "HarmonyLine169" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>4 <g' b' d''>4 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 170 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine170" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "170" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 b'4 g'4 b'8 a'8 f'8 e'8 f'4 a'8 b'8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἀμ" "βρο" "σί" "ῃ" "μὲν" "πρῶ" _ "τον" "ἀ" "πὸ" "χρο" "ὸς" "ἱ" "με" "ρό" "εν" "τος" 
    }
    \new Staff = "HarmonyLine170" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 171 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine171" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "171" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 g'8 d''4 b'8 d''8 c''4 d''8 b'8 d''4 b'8 a'8 f'4 e'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "λύ" "μα" "τα" "πάν" "τα" "κά" "θη" "ρεν," "ἀ" "λεί" "ψα" "το" "δὲ" "λίπ’" "ἐ" "λαί" "ῳ" 
    }
    \new Staff = "HarmonyLine171" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <e' g' b'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 
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
      b'4 b'8 b'8 a'4 f'8 a'8 c''8 b'8 g'8 g'8 e'4 e'8 g'8 b'4 d''8 a'8 d''8 c''8 c''4 
    }
    \addlyrics {
      "ἀμ" "βρο" "σί" "ῳ" "ἑ" "δα" "νῷ," _ "τό" "ῥά" "οἱ" "τε" "θυ" "ω" "μέ" "νον" "ἦ" _ "εν·" 
    }
    \new Staff = "HarmonyLine172" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <c'' e'>8 <b' f'>8 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f'>8 <c'' g'>8 <c'' e' g'>4 
    }
  >>
}

% Line 173 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine173" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "173" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 a'8 a'4 a'4 a'8 d''8 g'4 g'8 a'8 a'4 g'8 e'8 e'4 g'8 g'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "τοῦ" _ "καὶ" "κι" "νυ" "μέ" "νοι" "ο" "Δι" "ὸς" "κα" "τὰ" "χαλ" "κο" "βα" "τὲς" "δῶ" _ 
    }
    \new Staff = "HarmonyLine173" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <e' g' b'>8 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 174 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine174" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "174" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 g'4 g'8 f'8 g'4 a'8 b'8 b'4 b'8 a'8 d''4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἔμ" "πης" "ἐς" "γαῖ" _ "άν" "τε" "καὶ" "οὐ" "ρα" "νὸν" "ἵ" "κετ’" "ἀ" "ϋτ" "μή." 
    }
    \new Staff = "HarmonyLine174" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 175 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine175" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "175" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 e'4 g'4 d''8 b'8 d''4 g'8 g'8 g'4 d''8 d''8 d''4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "τῷ" _ "ῥ’ἥ" "γε" "χρό" "α" "κα" "λὸν" "ἀ" "λει" "ψα" "μέ" "νη" "ἰ" "δὲ" "χαί" "τας" 
    }
    \new Staff = "HarmonyLine175" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <e' g' b'>4 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 176 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine176" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "176" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 d''8 b'4 g'4 a'4 b'8 d''8 b'4 d''4 c''4 a'8 f'8 a'4 b'4 
    }
    \addlyrics {
      "πε" "ξα" "μέ" "νη" "χερ" "σὶ" "πλο" "κά" "μους" "ἔ" "πλε" "ξε" "φα" "ει" "νοὺς" 
    }
    \new Staff = "HarmonyLine176" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 177 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine177" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "177" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 c''4 d''8 d''8 b'4 d''4 d''4 b'8 g'8 e'4 f'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "κα" "λοὺς" "ἀμ" "βρο" "σί" "ους" "ἐκ" "κρά" "α" "τος" "ἀ" "θα" "νά" "τοι" "ο." 
    }
    \new Staff = "HarmonyLine177" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 178 - Pleasantness: 0.762
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine178" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "178" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 e'8 e'8 b'4 b'8 a'8 a'4 a'8 c''8 f'4 f'8 f'8 b'4 g'8 g'8 c''4 a'4 
    }
    \addlyrics {
      "ἀμ" "φὶ" "δ’ἄρ’" "ἀμ" "βρό" "σι" "ον" "ἑ" "α" "νὸν" "ἕ" "σαθ’," "ὅν" "οἱ" "Ἀ" "θή" "νη" 
    }
    \new Staff = "HarmonyLine178" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <e' g' b'>8 <e' g' b'>8 <b' d'' f'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <f' a' c''>4 <f' a' c''>8 <f' a' c''>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 179 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine179" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "179" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 d''4 d''4 c''4 d''8 d''8 c''4 a'8 f'8 d''4 b'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "ἔ" "ξυσ’" "ἀ" "σκή" "σα" "σα," "τί" "θει" "δ’ἐ" "νὶ" "δαί" "δα" "λα" "πολ" "λά·" 
    }
    \new Staff = "HarmonyLine179" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 180 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine180" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "180" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 b'4 a'8 g'8 b'8 a'8 f'8 e'8 g'4 b'8 a'8 b'4 d''8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "χρυ" "σεί" "ῃς" "δ’ἐ" "νε" "τῇ" _ "σι" "κα" "τὰ" "στῆ" _ "θος" "πε" "ρο" "νᾶ" _ "το." 
    }
    \new Staff = "HarmonyLine180" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 181 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine181" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "181" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 d''8 g'4 d''4 b'4 g'8 e'8 g'4 b'8 d''8 b'4 c''8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ζώ" "σα" "το" "δὲ" "ζώ" "νῃ" "ἑ" "κα" "τὸν" "θυ" "σά" "νοις" "ἀ" "ρα" "ρυί" "ῃ," 
    }
    \new Staff = "HarmonyLine181" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 182 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine182" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "182" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 b'8 d''4 b'8 g'8 b'8 a'8 f'8 a'8 b'4 d''4 c''4 d''8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἐν" "δ’ἄ" "ρα" "ἕρ" "μα" "τα" "ἧ" _ "κεν" "ἐ" "ϋ" "τρή" "τοι" "σι" "λο" "βοῖ" _ "σι" 
    }
    \new Staff = "HarmonyLine182" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 
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
      a'4 g'4 g'4 g'8 d''8 d''4 d''8 d''8 d''4 b'8 a'8 d''4 d''8 g'8 f'4 a'4 
    }
    \addlyrics {
      "τρί" "γλη" "να" "μο" "ρό" "εν" "τα·" "χά" "ρις" "δ’ἀ" "πε" "λάμ" "πε" "το" "πολ" "λή." 
    }
    \new Staff = "HarmonyLine183" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>4 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 184 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine184" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "184" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 g'4 b'8 d''8 g'4 e'8 g'8 d''4 d''8 a'8 a'8 f'8 a'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "κρη" "δέμ" "νῳ" "δ’ἐ" "φύ" "περ" "θε" "κα" "λύ" "ψα" "το" "δῖ" _ "α" "θε" "ά" "ων" 
    }
    \new Staff = "HarmonyLine184" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
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
      f'4 c''8 a'8 a'4 b'8 d''8 c''4 d''4 c''4 c''8 a'8 a'4 d''8 b'8 g'4 a'4 
    }
    \addlyrics {
      "κα" "λῷ" _ "νη" "γα" "τέ" "ῳ·" "λευ" "κὸν" "δ’ἦν" _ "ἠ" "έ" "λι" "ος" "ὥς·" 
    }
    \new Staff = "HarmonyLine185" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <c'' e'>8 <a' e'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <c'' e'>8 <a' e'>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 186 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine186" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "186" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 f'8 e'4 g'8 b'8 b'8 a'8 b'8 d''8 d''4 b'8 d''8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ποσ" "σὶ" "δ’ὑ" "πὸ" "λι" "πα" "ροῖ" _ "σιν" "ἐ" "δή" "σα" "το" "κα" "λὰ" "πέ" "δι" "λα." 
    }
    \new Staff = "HarmonyLine186" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 187 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine187" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "187" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 a'8 a'8 g'4 b'4 d''4 c''8 g'8 f'4 g'8 g'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεὶ" "δὴ" "πάν" "τα" "πε" "ρὶ" "χρο" "ῒ" "θή" "κα" "το" "κόσ" "μον" 
    }
    \new Staff = "HarmonyLine187" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 188 - Pleasantness: 0.769
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine188" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "188" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''8 b'8 d''8 b'8 c''4 g'8 g'8 f'4 g'8 e'8 f'4 f'8 c''8 a'4 e'8 f'8 c''4 c''4 
    }
    \addlyrics {
      "βῆ" _ "ῥ’ἴ" "μεν" "ἐκ" "θα" "λά" "μοι" "ο," "κα" "λεσ" "σα" "μέ" "νη" "δ’Ἀφ" "ρο" "δί" "την" 
    }
    \new Staff = "HarmonyLine188" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <b' f'>8 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <f' a' c''>8 <c'' e' g'>8 <a' c'' e'>4 <e' g' b'>8 <f' a' c''>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 189 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine189" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "189" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'8 e'8 e'4 e'4 g'8 c''8 f'4 a'8 f'8 c''8 b'8 d''4 d''8 c''8 c''8 c''8 f'4 a'4 
    }
    \addlyrics {
      "τῶν" _ "ἄλ" "λων" "ἀ" "πά" "νευ" "θε" "θε" "ῶν" _ "πρὸς" "μῦ" _ "θον" "ἔ" "ει" "πε·" 
    }
    \new Staff = "HarmonyLine189" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <e' g' b'>4 <e' g' b'>4 <g' b' d''>8 <c'' e' g'>8 <f' a' c''>4 <a' c'' e'>8 <f' a' c''>8 <c'' e'>8 <b' f'>8 <d'' f' a'>4 <d'' f'>8 <c'' g'>8 <c'' e' g'>8 <c'' e' g'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 190 - Pleasantness: 0.775
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine190" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "190" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''8 b'8 b'8 g'8 a'4 a'8 a'8 g'4 g'8 c''8 c''4 d''8 f'8 f'4 e'8 b'8 c''4 c''4 
    }
    \addlyrics {
      "ἦ" _ "ῥά" "νύ" "μοί" "τι" "πί" "θοι" "ο" "φί" "λον" "τέ" "κος" "ὅτ" "τί" "κεν" "εἴ" "πω," 
    }
    \new Staff = "HarmonyLine190" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <b' f'>8 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <f' a' c''>8 <f' a' c''>4 <e' g' b'>8 <b' d'' f'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 191 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine191" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "191" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 b'8 d''8 a'4 d''4 d''4 d''8 d''8 a'4 a'8 d''8 d''4 c''8 e'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "ἦ" _ "έ" "κεν" "ἀρ" "νή" "σαι" "ο" "κο" "τεσ" "σα" "μέ" "νη" "τό" "γε" "θυ" "μῷ," _ 
    }
    \new Staff = "HarmonyLine191" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <e' g' b'>8 <a' c'' e'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 192 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine192" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "192" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 a'8 f'8 c''4 c''8 d''8 a'8 f'8 g'8 e'8 g'4 d''4 a'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "οὕ" "νεκ’" "ἐ" "γὼ" "Δα" "να" "οῖ" _ "σι," "σὺ" "δὲ" "Τρώ" "εσ" "σιν" "ἀ" "ρή" "γεις;" 
    }
    \new Staff = "HarmonyLine192" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 193 - Pleasantness: 0.772
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine193" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "193" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 d''4 d''4 c''8 d''8 c''4 a'8 f'8 g'4 a'8 d''8 c''4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τὴν" "δ’ἠ" "μεί" "βετ’" "ἔ" "πει" "τα" "Δι" "ὸς" "θυ" "γά" "τηρ" "Ἀφ" "ρο" "δί" "τη·" 
    }
    \new Staff = "HarmonyLine193" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 194 - Pleasantness: 0.762
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine194" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "194" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 d''4 b'8 c''8 d''4 d''8 d''8 b'4 b'8 d''8 d''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Ἥ" "ρη" "πρέσ" "βα" "θε" "ὰ" "θύ" "γα" "τερ" "με" "γά" "λοι" "ο" "Κρό" "νοι" "ο" 
    }
    \new Staff = "HarmonyLine194" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 195 - Pleasantness: 0.771
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine195" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "195" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''8 b'8 b'4 f'8 c''8 f'4 a'8 c''8 a'4 g'8 g'8 a'4 c''8 a'8 f'4 a'4 
    }
    \addlyrics {
      "αὔ" "δα" "ὅ" "τι" "φρο" "νέ" "εις·" "τε" "λέ" "σαι" "δέ" "με" "θυ" "μὸς" "ἄ" "νω" "γεν," 
    }
    \new Staff = "HarmonyLine195" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <f' a' c''>8 <c'' e' g'>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 196 - Pleasantness: 0.772
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine196" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "196" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 a'8 f'8 g'4 c''8 c''8 c''4 f'8 g'8 a'4 a'8 g'8 e'4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "εἰ" "δύ" "να" "μαι" "τε" "λέ" "σαι" "γε" "καὶ" "εἰ" "τε" "τε" "λεσ" "μέ" "νον" "ἐ" "στίν." 
    }
    \new Staff = "HarmonyLine196" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 
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
      a'4 g'8 f'8 a'4 b'8 d''8 c''4 d''8 c''8 d''4 g'4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τὴν" "δὲ" "δο" "λοφ" "ρο" "νέ" "ου" "σα" "προ" "σηύ" "δα" "πότ" "νι" "α" "Ἥ" "ρη·" 
    }
    \new Staff = "HarmonyLine197" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
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
      g'4 g'8 f'8 a'4 b'8 d''8 c''4 d''8 c''8 d''4 a'8 g'8 g'8 f'8 g'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "δὸς" "νῦν" _ "μοι" "φι" "λό" "τη" "τα" "καὶ" "ἵ" "με" "ρον," "ᾧ" _ "τε" "σὺ" "πάν" "τας" 
    }
    \new Staff = "HarmonyLine198" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 199 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine199" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "199" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 c''8 a'4 a'8 d''8 f'4 a'4 a'4 f'4 a'4 a'4 d''4 b'4 
    }
    \addlyrics {
      "δαμ" "νᾷ" _ "ἀ" "θα" "νά" "τους" "ἠ" "δὲ" "θνη" "τοὺς" "ἀν" "θρώ" "πους." 
    }
    \new Staff = "HarmonyLine199" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 200 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine200" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "200" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 a'8 c''8 f'4 g'8 d''8 c''4 a'8 b'8 d''4 d''4 d''4 d''8 a'8 d''4 b'4 
    }
    \addlyrics {
      "εἶ" _ "μι" "γὰρ" "ὀ" "ψο" "μέ" "νη" "πο" "λυ" "φόρ" "βου" "πεί" "ρα" "τα" "γαί" "ης," 
    }
    \new Staff = "HarmonyLine200" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <a' c'' e'>8 <c'' e' g'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 201 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine201" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "201" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 g'8 b'8 d''4 b'8 a'8 d''8 c''8 c''8 a'8 a'4 g'4 b'4 d''8 c''8 f'4 d''4 
    }
    \addlyrics {
      "Ὠ" "κε" "α" "νόν" "τε" "θε" "ῶν" _ "γέ" "νε" "σιν" "καὶ" "μη" "τέ" "ρα" "Τη" "θύν," 
    }
    \new Staff = "HarmonyLine201" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f'>8 <c'' g'>8 <c'' e' g'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <f' a' c''>4 <d'' f' a'>4 
    }
  >>
}

% Line 202 - Pleasantness: 0.764
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine202" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "202" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 c''8 a'8 c''8 d''8 d''4 d''8 b'8 d''4 d''8 g'8 b'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "οἵ" "μ’ἐν" "σφοῖ" _ "σι" "δό" "μοι" "σιν" "ἐ" "ῢ" "τρέ" "φον" "ἠδ’" "ἀ" "τί" "ταλ" "λον" 
    }
    \new Staff = "HarmonyLine202" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <c'' e'>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 203 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine203" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "203" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 b'8 b'4 d''4 d''4 d''8 d''8 a'4 d''8 g'8 b'4 d''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "δε" "ξά" "με" "νοι" "’Ρεί" "ας," "ὅ" "τε" "τε" "Κρό" "νον" "εὐ" "ρύ" "ο" "πα" "Ζεὺς" 
    }
    \new Staff = "HarmonyLine203" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>4 
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
      d''4 c''4 d''4 b'8 a'8 b'8 a'8 f'8 g'8 b'4 d''8 d''8 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "γαί" "ης" "νέρ" "θε" "κα" "θεῖ" _ "σε" "καὶ" "ἀ" "τρυ" "γέ" "τοι" "ο" "θα" "λάσ" "σης·" 
    }
    \new Staff = "HarmonyLine204" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 205 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine205" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "205" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 a'8 f'8 a'4 g'8 d''8 d''4 d''4 d''4 b'8 c''8 d''4 b'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "τοὺς" "εἶμ’" _ "ὀ" "ψο" "μέ" "νη," "καί" "σφ’ἄ" "κρι" "τα" "νεί" "κε" "α" "λύ" "σω·" 
    }
    \new Staff = "HarmonyLine205" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c''>8 <f' c''>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 206 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine206" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "206" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 g'4 a'4 b'4 d''8 b'8 a'4 d''4 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἤ" "δη" "γὰρ" "δη" "ρὸν" "χρό" "νον" "ἀλ" "λή" "λων" "ἀ" "πέ" "χον" "ται" 
    }
    \new Staff = "HarmonyLine206" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 207 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine207" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "207" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 f'8 e'8 g'4 g'8 b'8 b'4 e'8 g'8 c''4 d''8 a'8 a'4 g'8 a'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "εὐ" "νῆς" _ "καὶ" "φι" "λό" "τη" "τος," "ἐ" "πεὶ" "χό" "λος" "ἔμ" "πε" "σε" "θυ" "μῷ." _ 
    }
    \new Staff = "HarmonyLine207" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a'>8 <e' b'>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <e' g' b'>8 <g' b' d''>8 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <g' b'>8 <f' c''>8 
    }
  >>
}

% Line 208 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine208" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "208" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 c''4 d''8 d''8 b'4 a'8 f'8 e'4 g'8 a'8 b'8 a'8 b'8 d''8 b'4 b'8 a'8 
    }
    \addlyrics {
      "εἰ" "κεί" "νω" "ἐ" "πέ" "εσ" "σι" "πα" "ραι" "πε" "πι" "θοῦ" _ "σα" "φί" "λον" "κῆρ" _ 
    }
    \new Staff = "HarmonyLine208" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 209 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine209" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "209" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'4 a'4 a'8 d''8 a'4 a'8 f'8 a'4 d''8 c''8 a'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "εἰς" "εὐ" "νὴν" "ἀ" "νέ" "σαι" "μι" "ὁ" "μω" "θῆ" _ "ναι" "φι" "λό" "τη" "τι," 
    }
    \new Staff = "HarmonyLine209" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 210 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine210" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "210" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 c''4 c''4 b'8 d''8 c''4 c''8 e'8 g'4 g'4 f'4 c''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "αἰ" "εί" "κέ" "σφι" "φί" "λη" "τε" "καὶ" "αἰ" "δοί" "η" "κα" "λε" "οί" "μην." 
    }
    \new Staff = "HarmonyLine210" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>4 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>4 <f' a' c''>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
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
      b'4 b'8 a'8 c''4 b'8 d''8 b'4 a'8 b'8 g'4 f'4 a'4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "τὴν" "δ’αὖ" _ "τε" "προ" "σέ" "ει" "πε" "φι" "λο" "μει" "δὴς" "Ἀφ" "ρο" "δί" "τη·" 
    }
    \new Staff = "HarmonyLine211" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>4 <a' c'' e'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 212 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine212" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "212" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 c''4 c''4 d''8 d''8 c''4 d''8 g'8 a'4 d''8 b'8 g'4 d''4 a'4 f'4 
    }
    \addlyrics {
      "οὐκ" "ἔστ’" "οὐ" "δὲ" "ἔ" "οι" "κε" "τε" "ὸν" "ἔ" "πος" "ἀρ" "νή" "σασ" "θαι·" 
    }
    \new Staff = "HarmonyLine212" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 213 - Pleasantness: 0.685
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine213" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "213" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''4 b'4 a'8 f'8 a'8 d''4 g'8 g'8 d''4 d''4 a'4 a'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "Ζη" "νὸς" "γὰρ" "τοῦ" _ "ἀ" "ρί" "στου" "ἐν" "ἀγ" "κοί" "νῃ" "σιν" "ἰ" "αύ" "εις." 
    }
    \new Staff = "HarmonyLine213" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>4 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 214 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine214" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "214" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 b'8 g'8 g'4 d''4 b'4 a'8 c''8 d''4 d''8 d''8 b'4 e'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἦ," _ "καὶ" "ἀ" "πὸ" "στή" "θεσ" "φιν" "ἐ" "λύ" "σα" "το" "κε" "στὸν" "ἱ" "μάν" "τα" 
    }
    \new Staff = "HarmonyLine214" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 215 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine215" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "215" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 d''8 d''8 d''4 b'8 b'8 b'4 a'4 d''4 d''8 b'8 d''4 c''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ποι" "κί" "λον," "ἔν" "θα" "δέ" "οἱ" "θελ" "κτή" "ρι" "α" "πάν" "τα" "τέ" "τυ" "κτο·" 
    }
    \new Staff = "HarmonyLine215" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 216 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine216" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "216" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 c''4 d''8 d''8 b'4 c''4 d''4 b'8 g'8 b'4 a'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "ἔνθ’" "ἔ" "νι" "μὲν" "φι" "λό" "της," "ἐν" "δ’ἵ" "με" "ρος," "ἐν" "δ’ὀ" "α" "ρι" "στὺς" 
    }
    \new Staff = "HarmonyLine216" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <a' c'' e'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 217 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine217" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "217" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 c''4 d''4 c''4 c''8 d''8 c''4 d''8 a'8 f'4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "πάρ" "φα" "σις," "ἥ" "τ’ἔ" "κλε" "ψε" "νό" "ον" "πύ" "κα" "περ" "φρο" "νε" "όν" "των." 
    }
    \new Staff = "HarmonyLine217" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 218 - Pleasantness: 0.764
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine218" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "218" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 c''8 b'4 b'8 e'8 e'4 e'8 a'8 a'4 g'8 g'8 a'4 a'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "τόν" "ῥά" "οἱ" "ἔμ" "βα" "λε" "χερ" "σὶν" "ἔ" "πος" "τ’ἔ" "φατ’" "ἔκ" "τ’ὀ" "νό" "μα" "ζε·" 
    }
    \new Staff = "HarmonyLine218" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <b' d'' f'>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 219 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine219" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "219" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 b'8 d''8 b'8 d''8 b'8 e'8 c''8 d''4 g'8 f'8 b'8 g'8 a'4 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τῆ" _ "νῦν" _ "τοῦ" _ "τον" "ἱ" "μάν" "τα" "τε" "ῷ" _ "ἐγ" "κάτ" "θε" "ο" "κόλ" "πῳ" 
    }
    \new Staff = "HarmonyLine219" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f'>8 <b' f'>8 <d'' f'>8 <b' f'>8 <e' g' b'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <b' d''>8 <g' d''>8 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 220 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine220" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "220" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 c''8 a'8 g'8 f'8 e'8 e'8 e'4 e'8 e'8 f'4 f'8 f'8 f'4 a'8 a'8 b'4 a'4 
    }
    \addlyrics {
      "ποι" "κί" "λον," "ᾧ" _ "ἔ" "νι" "πάν" "τα" "τε" "τεύ" "χα" "ται·" "οὐ" "δέ" "σέ" "φη" "μι" 
    }
    \new Staff = "HarmonyLine220" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <g' b'>8 <f' c''>8 <e' g' b'>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <f' a' c''>4 <f' a' c''>8 <f' a' c''>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 221 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine221" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "221" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 b'4 g'8 d''8 d''4 b'8 g'8 a'4 c''8 c''8 a'8 f'8 g'8 a'8 a'4 b'8 g'8 
    }
    \addlyrics {
      "ἄ" "πρη" "κτόν" "γε" "νέ" "εσ" "θαι," "ὅ" "τι" "φρε" "σὶ" "σῇ" _ "σι" "με" "νοι" "νᾷς." _ 
    }
    \new Staff = "HarmonyLine221" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 222 - Pleasantness: 0.688
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine222" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "222" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 c''8 d''4 g'4 a'4 a'8 g'8 g'8 f'8 g'4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "φά" "το," "μεί" "δη" "σεν" "δὲ" "βο" "ῶ" _ "πις" "πότ" "νι" "α" "Ἥ" "ρη," 
    }
    \new Staff = "HarmonyLine222" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 223 - Pleasantness: 0.690
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine223" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "223" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''4 c''4 c''8 d''8 b'4 g'8 c''8 d''8 b'8 b'4 d''4 a'8 f'8 d''4 d''4 
    }
    \addlyrics {
      "μει" "δή" "σα" "σα" "δ’ἔ" "πει" "τα" "ἑ" "ῷ" _ "ἐγ" "κάτ" "θε" "το" "κόλ" "πῳ." 
    }
    \new Staff = "HarmonyLine223" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <d'' f' a'>4 <d'' f' a'>4 
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
      c''4 d''8 d''8 c''4 d''4 b'8 a'8 f'8 a'8 c''4 d''8 d''8 b'4 g'8 e'8 d''4 c''4 
    }
    \addlyrics {
      "ἣ" "μὲν" "ἔ" "βη" "πρὸς" "δῶ" _ "μα" "Δι" "ὸς" "θυ" "γά" "τηρ" "Ἀφ" "ρο" "δί" "τη," 
    }
    \new Staff = "HarmonyLine224" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 225 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine225" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "225" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 d''4 d''4 b'4 d''8 d''8 b'4 d''8 a'8 c''4 d''4 g'4 d''4 
    }
    \addlyrics {
      "Ἥ" "ρη" "δ’ἀ" "ΐ" "ξα" "σα" "λί" "πεν" "ῥί" "ον" "Οὐ" "λύμ" "ποι" "ο," 
    }
    \new Staff = "HarmonyLine225" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>4 
    }
  >>
}

% Line 226 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine226" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "226" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'8 d''8 b'4 g'8 b'8 d''8 c''8 a'8 a'8 a'4 a'8 d''8 g'4 a'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "Πι" "ε" "ρί" "ην" "δ’ἐ" "πι" "βᾶ" _ "σα" "καὶ" "Ἠ" "μα" "θί" "ην" "ἐ" "ρα" "τει" "νὴν" 
    }
    \new Staff = "HarmonyLine226" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 227 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine227" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "227" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 a'8 d''4 c''8 d''8 a'4 g'4 a'8 g'8 g'8 g'8 e'4 a'8 b'8 f'4 f'4 
    }
    \addlyrics {
      "σεύ" "ατ’" "ἐφ’" "ἱπ" "πο" "πό" "λων" "Θρῃ" "κῶν" _ "ὄ" "ρε" "α" "νι" "φό" "εν" "τα" 
    }
    \new Staff = "HarmonyLine227" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>4 <a' c''>8 <g' d''>8 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <a' c'' e'>8 <b' d'' f'>8 <f' a' c''>4 <f' a' c''>4 
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
      a'4 d''8 d''8 g'4 b'8 b'8 b'4 f'4 a'4 d''8 d''8 d''4 d''8 c''8 a'8 f'8 g'4 
    }
    \addlyrics {
      "ἀ" "κρο" "τά" "τας" "κο" "ρυ" "φάς·" "οὐ" "δὲ" "χθό" "να" "μάρπ" "τε" "πο" "δοῖ" _ "ιν·" 
    }
    \new Staff = "HarmonyLine228" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 229 - Pleasantness: 0.762
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine229" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "229" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'8 g'8 f'4 f'8 c''8 d''4 d''8 d''8 d''4 g'8 a'8 f'4 d''4 d''4 a'4 
    }
    \addlyrics {
      "ἐξ" "Ἀ" "θό" "ω" "δ’ἐ" "πὶ" "πόν" "τον" "ἐ" "βή" "σε" "το" "κυ" "μαί" "νον" "τα," 
    }
    \new Staff = "HarmonyLine229" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <f' a' c''>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 230 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine230" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "230" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 c''4 c''4 d''8 d''8 b'4 g'8 d''8 d''4 d''4 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Λῆμ" _ "νον" "δ’εἰ" "σα" "φί" "κα" "νε" "πό" "λιν" "θεί" "οι" "ο" "Θό" "αν" "τος." 
    }
    \new Staff = "HarmonyLine230" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <c'' e' g'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 231 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine231" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "231" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 b'4 d''4 c''4 a'8 f'8 a'4 d''4 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἔνθ’" "Ὕπ" "νῳ" "ξύμ" "βλη" "το" "κα" "σιγ" "νή" "τῳ" "Θα" "νά" "τοι" "ο," 
    }
    \new Staff = "HarmonyLine231" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 232 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine232" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "232" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 g'8 c''4 c''8 a'8 f'4 c''8 d''8 d''4 d''8 d''8 g'4 d''8 d''8 a'4 b'4 
    }
    \addlyrics {
      "ἔν" "τ’ἄ" "ρα" "οἱ" "φῦ" _ "χει" "ρὶ" "ἔ" "πος" "τ’ἔ" "φατ’" "ἔκ" "τ’ὀ" "νό" "μα" "ζεν·" 
    }
    \new Staff = "HarmonyLine232" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <c'' e' g'>4 <c'' e'>8 <a' e'>8 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 233 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine233" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "233" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 c''4 c''4 c''4 f'8 a'8 a'8 g'8 c''4 a'4 g'4 c''4 c''4 
    }
    \addlyrics {
      "Ὕπ" "νε" "ἄ" "ναξ" "πάν" "των" "τε" "θε" "ῶν" _ "πάν" "των" "τ’ἀν" "θρώ" "πων," 
    }
    \new Staff = "HarmonyLine233" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 <c'' e' g'>4 <f' a' c''>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <c'' e' g'>4 <a' c'' e'>4 <g' b' d''>4 <c'' e' g'>4 <c'' e' g'>4 
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
      b'4 d''4 f'4 g'8 b'8 d''4 d''8 b'8 d''4 c''8 d''8 b'4 d''8 b'8 d''4 b'8 a'8 
    }
    \addlyrics {
      "ἠ" "μὲν" "δή" "ποτ’" "ἐ" "μὸν" "ἔ" "πος" "ἔ" "κλυ" "ες," "ἠδ’" "ἔ" "τι" "καὶ" "νῦν" _ 
    }
    \new Staff = "HarmonyLine234" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 235 - Pleasantness: 0.782
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine235" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "235" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 b'8 c''8 d''4 g'8 e'8 f'4 a'8 d''8 c''4 d''8 b'8 d''4 c''8 a'8 d''4 b'4 
    }
    \addlyrics {
      "πεί" "θευ·" "ἐ" "γὼ" "δέ" "κέ" "τοι" "ἰ" "δέ" "ω" "χά" "ριν" "ἤ" "μα" "τα" "πάν" "τα." 
    }
    \new Staff = "HarmonyLine235" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 236 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine236" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "236" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 d''4 b'4 g'4 f'8 a'8 b'4 d''8 b'8 d''4 b'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "κοί" "μη" "σόν" "μοι" "Ζη" "νὸς" "ὑπ’" "ὀφ" "ρύ" "σιν" "ὄσ" "σε" "φα" "ει" "νὼ" 
    }
    \new Staff = "HarmonyLine236" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 237 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine237" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "237" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 f'8 g'4 f'8 d''8 a'4 e'8 b'8 d''4 b'8 c''8 f'4 f'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "αὐ" "τίκ’" "ἐ" "πεί" "κεν" "ἐ" "γὼ" "πα" "ρα" "λέ" "ξο" "μαι" "ἐν" "φι" "λό" "τη" "τι." 
    }
    \new Staff = "HarmonyLine237" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <f' a' c''>8 <d'' f' a'>8 <a' c'' e'>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 238 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine238" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "238" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 f'8 b'8 c''4 d''4 d''4 d''4 d''4 d''8 d''8 d''4 d''8 f'8 f'4 e'4 
    }
    \addlyrics {
      "δῶ" _ "ρα" "δέ" "τοι" "δώ" "σω" "κα" "λὸν" "θρό" "νον" "ἄφ" "θι" "τον" "αἰ" "εὶ" 
    }
    \new Staff = "HarmonyLine238" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <f' a' c''>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <f' a' c''>4 <e' g' b'>4 
    }
  >>
}

% Line 239 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine239" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "239" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 d''8 d''4 b'4 g'4 a'8 c''8 d''4 d''8 b'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "χρύ" "σε" "ον·" "Ἥ" "φαι" "στος" "δέ" "κ’ἐ" "μὸς" "πά" "ϊς" "ἀμ" "φι" "γυ" "ή" "εις" 
    }
    \new Staff = "HarmonyLine239" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 240 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine240" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "240" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''4 d''4 d''4 a'4 g'8 a'8 g'4 g'8 f'8 g'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τεύ" "ξει’" "ἀ" "σκή" "σας," "ὑ" "πὸ" "δὲ" "θρῆ" _ "νυν" "πο" "σὶν" "ἥ" "σει," 
    }
    \new Staff = "HarmonyLine240" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
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
      b'8 a'8 b'8 c''8 d''4 d''4 b'4 a'8 f'8 g'4 d''8 b'8 g'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τῷ" _ "κεν" "ἐ" "πισ" "χοί" "ης" "λι" "πα" "ροὺς" "πό" "δας" "εἰ" "λα" "πι" "νά" "ζων." 
    }
    \new Staff = "HarmonyLine241" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 242 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine242" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "242" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'8 a'8 g'4 d''8 c''8 e'4 a'8 c''8 d''4 f'8 g'8 d''4 g'8 b'8 g'4 g'4 
    }
    \addlyrics {
      "τὴν" "δ’ἀ" "πα" "μει" "βό" "με" "νος" "προ" "σε" "φώ" "νε" "ε" "νή" "δυ" "μος" "Ὕπ" "νος·" 
    }
    \new Staff = "HarmonyLine242" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <e' g' b'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 243 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine243" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "243" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 d''4 b'8 c''8 d''4 d''8 b'8 g'4 b'8 d''8 b'4 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "Ἥ" "ρη" "πρέσ" "βα" "θε" "ὰ" "θύ" "γα" "τερ" "με" "γά" "λοι" "ο" "Κρό" "νοι" "ο" 
    }
    \new Staff = "HarmonyLine243" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 244 - Pleasantness: 0.684
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine244" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "244" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 c''4 b'4 d''8 d''8 b'4 d''8 g'8 b'8 a'8 b'4 d''4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἄλ" "λον" "μέν" "κεν" "ἔ" "γω" "γε" "θε" "ῶν" _ "αἰ" "ει" "γε" "νε" "τά" "ων" 
    }
    \new Staff = "HarmonyLine244" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 245 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine245" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "245" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 g'8 a'8 f'8 c''4 d''4 g'4 c''8 g'8 g'4 d''8 d''8 b'8 g'8 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ῥεῖ" _ "α" "κα" "τευ" "νή" "σαι" "μι," "καὶ" "ἂν" "πο" "τα" "μοῖ" _ "ο" "ῥέ" "ε" "θρα" 
    }
    \new Staff = "HarmonyLine245" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <a' c'' e'>8 <f' a' c''>8 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <c'' e' g'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 246 - Pleasantness: 0.690
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine246" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "246" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 b'8 b'8 a'8 f'4 a'4 d''8 c''8 d''4 d''4 b'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Ὠ" "κε" "α" "νοῦ," _ "ὅς" "περ" "γέ" "νε" "σις" "πάν" "τεσ" "σι" "τέ" "τυ" "κται·" 
    }
    \new Staff = "HarmonyLine246" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 247 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine247" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "247" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 f'4 g'4 g'8 d''8 a'4 a'8 g'8 d''4 b'8 d''8 b'8 g'8 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "Ζη" "νὸς" "δ’οὐκ" "ἂν" "ἔ" "γω" "γε" "Κρο" "νί" "ο" "νος" "ἆσ" _ "σον" "ἱ" "κοί" "μην" 
    }
    \new Staff = "HarmonyLine247" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>4 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 248 - Pleasantness: 0.675
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine248" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "248" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 c''8 d''4 d''4 c''4 d''8 b'8 a'4 g'4 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οὐ" "δὲ" "κα" "τευ" "νή" "σαιμ’," "ὅ" "τε" "μὴ" "αὐ" "τός" "γε" "κε" "λεύ" "οι." 
    }
    \new Staff = "HarmonyLine248" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <g' b' d''>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 249 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine249" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "249" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'4 d''4 d''8 b'8 b'4 g'8 c''8 f'4 a'8 b'8 a'4 a'8 a'8 e'4 b'4 
    }
    \addlyrics {
      "ἤ" "δη" "γάρ" "με" "καὶ" "ἄλ" "λο" "τε" "ὴ" "ἐ" "πί" "νυσ" "σεν" "ἐ" "φετ" "μὴ" 
    }
    \new Staff = "HarmonyLine249" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>8 <c'' e' g'>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <e' g' b'>4 <b' d'' f'>4 
    }
  >>
}

% Line 250 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine250" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "250" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 a'8 c''8 b'8 d''8 b'8 d''8 c''8 a'8 a'8 d''4 a'4 a'4 f'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἤ" "μα" "τι" "τῷ" _ "ὅ" "τε" "κεῖ" _ "νος" "ὑ" "πέρ" "θυ" "μος" "Δι" "ὸς" "υἱ" "ὸς" 
    }
    \new Staff = "HarmonyLine250" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e'>8 <b' f'>8 <d'' f' a'>8 <b' d'' f'>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 251 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine251" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "251" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 f'4 a'8 d''8 b'4 d''4 c''4 d''8 c''8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἔ" "πλε" "εν" "Ἰ" "λι" "ό" "θεν" "Τρώ" "ων" "πό" "λιν" "ἐ" "ξα" "λα" "πά" "ξας." 
    }
    \new Staff = "HarmonyLine251" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 252 - Pleasantness: 0.774
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine252" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "252" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 f'8 c''8 g'4 b'8 d''8 d''4 b'8 e'8 g'4 b'8 a'8 a'4 d''8 d''8 g'4 d''4 
    }
    \addlyrics {
      "ἤ" "τοι" "ἐ" "γὼ" "μὲν" "ἔ" "λε" "ξα" "Δι" "ὸς" "νό" "ον" "αἰ" "γι" "ό" "χοι" "ο" 
    }
    \new Staff = "HarmonyLine252" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>8 <c'' e' g'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 
    }
  >>
}

% Line 253 - Pleasantness: 0.766
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine253" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "253" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 e'8 g'8 c''4 c''8 d''8 d''4 b'8 g'8 e'4 c''8 c''8 a'4 f'8 a'8 d''4 a'8 g'8 
    }
    \addlyrics {
      "νή" "δυ" "μος" "ἀμ" "φι" "χυ" "θείς·" "σὺ" "δέ" "οἱ" "κα" "κὰ" "μή" "σα" "ο" "θυ" "μῷ" _ 
    }
    \new Staff = "HarmonyLine253" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <a' c''>8 <g' d''>8 
    }
  >>
}

% Line 254 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine254" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "254" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 e'4 e'4 g'8 b'8 g'4 c''8 c''8 b'4 g'8 c''8 b'4 b'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "ὄρ" "σασ’" "ἀρ" "γα" "λέ" "ων" "ἀ" "νέ" "μων" "ἐ" "πὶ" "πόν" "τον" "ἀ" "ή" "τας," 
    }
    \new Staff = "HarmonyLine254" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <e' g' b'>4 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <c'' e' g'>8 <c'' e' g'>8 <b' d'' f'>4 <g' b' d''>8 <c'' e' g'>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 255 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine255" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "255" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 c''4 d''8 d''8 b'4 b'8 a'8 b'4 d''8 d''8 b'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "καί" "μιν" "ἔ" "πει" "τα" "Κό" "ων" "δ’εὖ" _ "ναι" "ο" "μέ" "νην" "ἀ" "πέ" "νει" "κας" 
    }
    \new Staff = "HarmonyLine255" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 256 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine256" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "256" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 c''4 d''4 d''4 a'8 e'8 f'4 d''8 d''8 g'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "νόσ" "φι" "φί" "λων" "πάν" "των." "ὃ" "δ’ἐ" "πε" "γρό" "με" "νος" "χα" "λέ" "παι" "νε" 
    }
    \new Staff = "HarmonyLine256" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <e' g' b'>8 <f' a' c''>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 257 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine257" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "257" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 b'4 g'8 e'8 b'8 a'8 g'8 f'8 g'4 b'8 c''8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ῥιπ" "τά" "ζων" "κα" "τὰ" "δῶ" _ "μα" "θε" "ούς," "ἐ" "μὲ" "δ’ἔ" "ξο" "χα" "πάν" "των" 
    }
    \new Staff = "HarmonyLine257" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <b' d''>8 <a' e'>8 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 258 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine258" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "258" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 c''4 a'8 d''8 c''4 d''8 g'8 b'4 d''8 b'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ζή" "τει·" "καί" "κέ" "μ’ἄ" "ϊ" "στον" "ἀπ’" "αἰ" "θέ" "ρος" "ἔμ" "βα" "λε" "πόν" "τῳ," 
    }
    \new Staff = "HarmonyLine258" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 259 - Pleasantness: 0.682
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine259" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "259" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''4 b'4 d''4 b'4 g'8 b'8 b'8 a'8 b'8 d''8 b'4 a'8 b'8 d''4 b'8 a'8 
    }
    \addlyrics {
      "εἰ" "μὴ" "Νὺξ" "δμή" "τει" "ρα" "θε" "ῶν" _ "ἐ" "σά" "ω" "σε" "καὶ" "ἀν" "δρῶν·" _ 
    }
    \new Staff = "HarmonyLine259" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 260 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine260" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "260" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 c''4 d''4 g'4 g'8 b'8 d''4 d''8 c''8 c''4 d''8 b'8 e'4 a'4 
    }
    \addlyrics {
      "τὴν" "ἱ" "κό" "μην" "φεύ" "γων," "ὃ" "δ’ἐ" "παύ" "σα" "το" "χω" "ό" "με" "νός" "περ." 
    }
    \new Staff = "HarmonyLine260" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <e' g' b'>4 <a' c'' e'>4 
    }
  >>
}

% Line 261 - Pleasantness: 0.691
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine261" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "261" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 d''8 f'4 g'4 e'4 a'8 b'8 b'8 a'8 b'8 g'8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἅ" "ζε" "το" "γὰρ" "μὴ" "Νυ" "κτὶ" "θο" "ῇ" _ "ἀ" "πο" "θύ" "μι" "α" "ἕρ" "δοι." 
    }
    \new Staff = "HarmonyLine261" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <g' b' d''>4 <e' g' b'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 262 - Pleasantness: 0.765
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine262" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "262" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''8 b'8 b'8 g'8 a'8 f'8 c''8 d''8 d''4 c''8 b'8 d''4 a'8 b'8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "νῦν" _ "αὖ" _ "τοῦ" _ "τό" "μ’ἄ" "νω" "γας" "ἀ" "μή" "χα" "νον" "ἄλ" "λο" "τε" "λέσ" "σαι." 
    }
    \new Staff = "HarmonyLine262" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <b' d''>8 <g' d''>8 <a' c''>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 263 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine263" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "263" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 b'8 g'8 b'4 d''8 d''8 d''4 g'8 f'8 a'8 f'8 d''4 d''4 g'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "τε" "προ" "σέ" "ει" "πε" "βο" "ῶ" _ "πις" "πότ" "νι" "α" "Ἥ" "ρη·" 
    }
    \new Staff = "HarmonyLine263" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d''>8 <g' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <a' c''>8 <f' c''>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 264 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine264" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "264" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 f'8 g'8 g'4 e'8 a'8 a'8 f'8 g'8 b'8 g'4 b'8 d''8 d''8 b'8 b'8 d''8 d''4 d''8 b'8 
    }
    \addlyrics {
      "Ὕπ" "νε" "τί" "ἢ" "δὲ" "σὺ" "ταῦ" _ "τα" "με" "τὰ" "φρε" "σὶ" "σῇ" _ "σι" "με" "νοι" "νᾷς;" _ 
    }
    \new Staff = "HarmonyLine264" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 265 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine265" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "265" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 a'8 c''4 d''4 d''4 b'4 g'8 g'8 e'4 d''8 d''8 d''4 d''8 d''8 g'4 a'8 f'8 
    }
    \addlyrics {
      "ἦ" _ "φῂς" "ὣς" "Τρώ" "εσ" "σιν" "ἀ" "ρη" "ξέ" "μεν" "εὐ" "ρύ" "ο" "πα" "Ζῆν" _ 
    }
    \new Staff = "HarmonyLine265" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 266 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine266" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "266" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 g'4 b'4 b'8 a'8 g'4 g'8 g'8 d''4 c''8 d''8 d''8 c''8 d''8 g'8 g'8 f'8 e'4 
    }
    \addlyrics {
      "ὡς" "Ἡ" "ρα" "κλῆ" _ "ος" "πε" "ρι" "χώ" "σα" "το" "παῖ" _ "δος" "ἑ" "οῖ" _ "ο;" 
    }
    \new Staff = "HarmonyLine266" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f'>8 <c'' g'>8 <d'' f' a'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <e' g' b'>4 
    }
  >>
}

% Line 267 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine267" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "267" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 a'8 c''8 d''4 d''8 d''8 a'4 g'8 b'8 g'4 d''8 g'8 c''4 f'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἴθ’," "ἐ" "γὼ" "δέ" "κέ" "τοι" "Χα" "ρί" "των" "μί" "αν" "ὁ" "πλο" "τε" "ρά" "ων" 
    }
    \new Staff = "HarmonyLine267" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <g' b' d''>8 <c'' e' g'>4 <f' a' c''>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 268 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine268" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "268" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 c''8 d''4 d''8 b'8 d''4 g'4 e'4 g'4 b'8 a'8 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "δώ" "σω" "ὀ" "πυι" "έ" "με" "ναι" "καὶ" "σὴν" "κε" "κλῆσ" _ "θαι" "ἄ" "κοι" "τιν." 
    }
    \new Staff = "HarmonyLine268" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 269 - Pleasantness: 0.784
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine269" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "269" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 a'8 a'8 d''4 a'8 b'8 e'4 e'8 g'8 a'4 a'8 e'8 a'4 a'8 f'8 g'4 e'4 
    }
    \addlyrics {
      "ὣς" "φά" "το," "χή" "ρα" "το" "δ’Ὕπ" "νος," "ἀ" "μει" "βό" "με" "νος" "δὲ" "προ" "σηύ" "δα·" 
    }
    \new Staff = "HarmonyLine269" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <e' g' b'>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 270 - Pleasantness: 0.691
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine270" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "270" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 a'4 b'8 g'8 c''8 d''8 b'4 a'8 b'8 d''4 a'4 a'4 a'8 f'8 d''4 d''4 
    }
    \addlyrics {
      "ἄ" "γρει" "νῦν" _ "μοι" "ὄ" "μοσ" "σον" "ἀ" "ά" "α" "τον" "Στυ" "γὸς" "ὕ" "δωρ," 
    }
    \new Staff = "HarmonyLine270" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <b' d''>8 <g' d''>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <d'' f' a'>4 <d'' f' a'>4 
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
      g'4 a'8 g'8 g'8 f'8 g'8 d''8 c''4 d''8 d''8 b'4 d''8 c''8 d''4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "χει" "ρὶ" "δὲ" "τῇ" _ "ἑ" "τέ" "ρῃ" "μὲν" "ἕ" "λε" "χθό" "να" "που" "λυ" "βό" "τει" "ραν," 
    }
    \new Staff = "HarmonyLine271" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
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
      b'8 g'8 a'8 d''8 d''4 d''8 d''8 f'4 a'8 d''8 c''4 d''8 d''8 d''8 b'8 e'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "τῇ" _ "δ’ἑ" "τέ" "ρῃ" "ἅ" "λα" "μαρ" "μα" "ρέ" "ην," "ἵ" "να" "νῶ" _ "ϊν" "ἅ" "παν" "τες" 
    }
    \new Staff = "HarmonyLine272" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <e' g' b'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 273 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine273" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "273" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 b'8 a'8 c''8 d''8 c''4 a'8 c''8 d''4 d''8 c''8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "μάρ" "τυ" "ροι" "ὦσ’" _ "οἳ" "ἔ" "νερ" "θε" "θε" "οὶ" "Κρό" "νον" "ἀμ" "φὶς" "ἐ" "όν" "τες," 
    }
    \new Staff = "HarmonyLine273" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 274 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine274" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "274" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 b'8 d''8 g'4 d''4 b'4 c''8 d''8 b'4 d''8 b'8 g'4 e'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἦ" _ "μὲν" "ἐ" "μοὶ" "δώ" "σειν" "Χα" "ρί" "των" "μί" "αν" "ὁ" "πλο" "τε" "ρά" "ων" 
    }
    \new Staff = "HarmonyLine274" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 275 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine275" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "275" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 b'4 b'8 a'8 f'4 a'8 c''8 d''4 b'8 g'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Πα" "σι" "θέ" "ην," "ἧς" _ "τ’αὐ" "τὸς" "ἐ" "έλ" "δο" "μαι" "ἤ" "μα" "τα" "πάν" "τα." 
    }
    \new Staff = "HarmonyLine275" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 276 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine276" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "276" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 b'8 g'4 b'8 d''8 b'4 d''8 g'8 f'4 a'4 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’," "οὐδ’" "ἀ" "πί" "θη" "σε" "θε" "ὰ" "λευ" "κώ" "λε" "νος" "Ἥ" "ρη," 
    }
    \new Staff = "HarmonyLine276" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 277 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine277" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "277" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 g'8 g'8 c''4 a'8 d''8 g'4 g'8 g'8 g'4 c''8 c''8 c''4 b'8 c''8 b'4 e'4 
    }
    \addlyrics {
      "ὄμ" "νυ" "ε" "δ’ὡς" "ἐ" "κέ" "λευ" "ε," "θε" "οὺς" "δ’ὀ" "νό" "μη" "νεν" "ἅ" "παν" "τας" 
    }
    \new Staff = "HarmonyLine277" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <b' d'' f'>8 <c'' e' g'>8 <b' d'' f'>4 <e' g' b'>4 
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
      g'4 f'8 a'8 a'4 a'8 d''8 a'4 a'4 a'4 c''8 b'8 g'4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "τοὺς" "ὑ" "πο" "ταρ" "τα" "ρί" "ους" "οἳ" "Τι" "τῆ" _ "νες" "κα" "λέ" "ον" "ται." 
    }
    \new Staff = "HarmonyLine278" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 279 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine279" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "279" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 f'8 e'8 g'4 d''8 b'8 d''4 a'8 a'8 d''4 d''4 g'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεί" "ῥ’ὄ" "μο" "σέν" "τε" "τε" "λεύ" "τη" "σέν" "τε" "τὸν" "ὅρ" "κον," 
    }
    \new Staff = "HarmonyLine279" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 280 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine280" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "280" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 d''4 d''4 c''4 c''8 d''8 d''4 d''4 d''4 g'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "τὼ" "βή" "την" "Λήμ" "νου" "τε" "καὶ" "Ἴμ" "βρου" "ἄ" "στυ" "λι" "πόν" "τε" 
    }
    \new Staff = "HarmonyLine280" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 281 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine281" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "281" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 d''8 g'8 f'4 c''8 d''8 b'4 d''4 d''4 d''4 b'4 g'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἠ" "έ" "ρα" "ἑσ" "σα" "μέ" "νω" "ῥίμ" "φα" "πρήσ" "σον" "τε" "κέ" "λευ" "θον." 
    }
    \new Staff = "HarmonyLine281" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 282 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine282" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "282" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'4 c''4 d''4 d''4 d''8 d''8 d''4 b'8 c''8 d''4 d''8 d''8 g'4 a'8 f'8 
    }
    \addlyrics {
      "Ἴ" "δην" "δ’ἱ" "κέσ" "θην" "πο" "λυ" "πί" "δα" "κα" "μη" "τέ" "ρα" "θη" "ρῶν" _ 
    }
    \new Staff = "HarmonyLine282" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 283 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine283" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "283" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 b'8 a'8 f'4 g'8 d''8 b'4 d''8 b'8 g'4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "Λε" "κτόν," "ὅ" "θι" "πρῶ" _ "τον" "λι" "πέ" "την" "ἅ" "λα·" "τὼ" "δ’ἐ" "πὶ" "χέρ" "σου" 
    }
    \new Staff = "HarmonyLine283" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 284 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine284" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "284" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'4 b'4 g'8 d''8 b'4 c''8 c''8 c''8 b'8 b'8 g'8 a'4 a'8 f'8 c''4 a'4 
    }
    \addlyrics {
      "βή" "την," "ἀ" "κρο" "τά" "τη" "δὲ" "πο" "δῶν" _ "ὕ" "πο" "σεί" "ε" "το" "ὕ" "λη." 
    }
    \new Staff = "HarmonyLine284" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e'>8 <b' f'>8 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 285 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine285" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "285" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'4 d''8 d''8 b'4 a'8 d''8 b'4 g'8 b'8 d''4 b'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἔνθ’" "Ὕπ" "νος" "μὲν" "ἔ" "μει" "νε" "πά" "ρος" "Δι" "ὸς" "ὄσ" "σε" "ἰ" "δέσ" "θαι" 
    }
    \new Staff = "HarmonyLine285" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 286 - Pleasantness: 0.768
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine286" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "286" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 g'8 d''8 a'4 f'8 a'8 a'4 d''8 g'8 d''4 c''8 f'8 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "εἰς" "ἐ" "λά" "την" "ἀ" "να" "βὰς" "πε" "ρι" "μή" "κε" "τον," "ἣ" "τότ’" "ἐν" "Ἴ" "δῃ" 
    }
    \new Staff = "HarmonyLine286" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 287 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine287" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "287" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 d''8 d''8 c''4 g'8 e'8 c''8 a'8 b'8 d''8 d''4 d''8 d''8 b'4 b'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "μα" "κρο" "τά" "τη" "πε" "φυ" "υῖ" _ "α" "δι’" "ἠ" "έ" "ρος" "αἰ" "θέρ’" "ἵ" "κα" "νεν·" 
    }
    \new Staff = "HarmonyLine287" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>8 <e' g' b'>8 <c'' e'>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 288 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine288" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "288" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 f'8 d''4 b'4 d''4 a'8 c''8 a'4 d''8 b'8 g'4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἔνθ’" "ἧστ’" _ "ὄ" "ζοι" "σιν" "πε" "πυ" "κασ" "μέ" "νος" "εἰ" "λα" "τί" "νοι" "σιν" 
    }
    \new Staff = "HarmonyLine288" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c''>8 <f' c''>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 289 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine289" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "289" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 a'8 f'4 a'4 b'8 a'8 c''8 d''8 d''4 b'8 g'8 b'4 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ὄρ" "νι" "θι" "λι" "γυ" "ρῇ" _ "ἐ" "να" "λίγ" "κι" "ος," "ἥν" "τ’ἐν" "ὄ" "ρεσ" "σι" 
    }
    \new Staff = "HarmonyLine289" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
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
      c''4 d''8 b'8 d''4 d''4 c''4 d''8 f'8 a'4 d''4 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "χαλ" "κί" "δα" "κι" "κλή" "σκου" "σι" "θε" "οί," "ἄν" "δρες" "δὲ" "κύ" "μιν" "διν." 
    }
    \new Staff = "HarmonyLine290" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 291 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine291" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "291" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 g'4 e'4 b'8 a'8 g'8 b'8 d''4 b'8 d''8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Ἥ" "ρη" "δὲ" "κραιπ" "νῶς" _ "προ" "σε" "βή" "σε" "το" "Γάρ" "γα" "ρον" "ἄ" "κρον" 
    }
    \new Staff = "HarmonyLine291" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <b' d''>8 <a' e'>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 292 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine292" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "292" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 d''4 g'4 b'8 a'8 d''8 c''8 a'4 c''8 d''8 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Ἴ" "δης" "ὑ" "ψη" "λῆς·" _ "ἴ" "δε" "δὲ" "νε" "φε" "λη" "γε" "ρέ" "τα" "Ζεύς." 
    }
    \new Staff = "HarmonyLine292" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 293 - Pleasantness: 0.797
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine293" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "293" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      g'4 a'8 a'8 g'4 f'8 a'8 g'4 e'8 g'8 b'4 c''8 f'8 a'4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ὡς" "δ’ἴ" "δεν," "ὥς" "μιν" "ἔ" "ρως" "πυ" "κι" "νὰς" "φρέ" "νας" "ἀμ" "φε" "κά" "λυ" "ψεν," 
    }
    \new Staff = "HarmonyLine293" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <c'' e' g'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 294 - Pleasantness: 0.679
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine294" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "294" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'8 e'8 a'8 d''8 a'4 a'8 g'8 a'4 b'8 b'8 b'4 d''4 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "οἷ" _ "ον" "ὅ" "τε" "πρῶ" _ "τόν" "περ" "ἐ" "μισ" "γέσ" "θην" "φι" "λό" "τη" "τι" 
    }
    \new Staff = "HarmonyLine294" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c''>8 <g' d''>8 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
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
      f'4 f'4 f'4 a'4 d''8 b'8 a'8 d''8 d''4 d''4 a'4 a'8 c''8 d''8 b'8 g'4 
    }
    \addlyrics {
      "εἰς" "εὐ" "νὴν" "φοι" "τῶν" _ "τε," "φί" "λους" "λή" "θον" "τε" "το" "κῆ" _ "ας." 
    }
    \new Staff = "HarmonyLine295" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>4 <f' a' c''>4 <a' c'' e'>4 <d'' f'>8 <b' f'>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <g' b' d''>4 
    }
  >>
}

% Line 296 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine296" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "296" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 f'8 b'4 a'8 f'8 g'8 d''8 b'4 d''8 d''8 d''4 d''8 c''8 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "στῆ" _ "δ’αὐ" "τῆς" _ "προ" "πά" "ροι" "θεν" "ἔ" "πος" "τ’ἔ" "φατ’" "ἔκ" "τ’ὀ" "νό" "μα" "ζεν·" 
    }
    \new Staff = "HarmonyLine296" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <b' d'' f'>4 <a' c''>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 297 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine297" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "297" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 b'8 a'8 b'8 g'8 g'8 f'8 g'8 g'8 g'4 d''4 g'4 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "Ἥ" "ρη" "πῇ" _ "με" "μα" "υῖ" _ "α" "κατ’" "Οὐ" "λύμ" "που" "τόδ’" "ἱ" "κά" "νεις;" 
    }
    \new Staff = "HarmonyLine297" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 
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
      d''4 a'4 e'4 b'8 d''8 a'4 d''8 d''8 d''4 d''8 d''8 a'8 f'8 a'8 c''8 d''4 a'4 
    }
    \addlyrics {
      "ἵπ" "ποι" "δ’οὐ" "πα" "ρέ" "α" "σι" "καὶ" "ἅρ" "μα" "τα" "τῶν" _ "κ’ἐ" "πι" "βαί" "ης." 
    }
    \new Staff = "HarmonyLine298" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>4 
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
      b'4 d''8 g'8 a'4 b'8 d''8 b'4 g'8 f'8 d''4 b'4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τὸν" "δὲ" "δο" "λοφ" "ρο" "νέ" "ου" "σα" "προ" "σηύ" "δα" "πότ" "νι" "α" "Ἥ" "ρη·" 
    }
    \new Staff = "HarmonyLine299" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 300 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine300" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "300" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 e'4 g'8 d''8 c''4 a'8 c''8 d''4 b'4 d''4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἔρ" "χο" "μαι" "ὀ" "ψο" "μέ" "νη" "πο" "λυ" "φόρ" "βου" "πεί" "ρα" "τα" "γαί" "ης," 
    }
    \new Staff = "HarmonyLine300" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 301 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine301" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "301" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 f'8 c''8 c''4 d''8 b'8 b'8 g'8 d''8 g'8 g'4 b'4 b'4 d''8 c''8 g'4 g'4 
    }
    \addlyrics {
      "Ὠ" "κε" "α" "νόν" "τε" "θε" "ῶν" _ "γέ" "νε" "σιν" "καὶ" "μη" "τέ" "ρα" "Τη" "θύν," 
    }
    \new Staff = "HarmonyLine301" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 302 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine302" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "302" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 b'8 a'8 c''8 d''8 b'4 g'8 e'8 g'4 d''8 b'8 g'4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "οἵ" "με" "σφοῖ" _ "σι" "δό" "μοι" "σιν" "ἐ" "ῢ" "τρέ" "φον" "ἠδ’" "ἀ" "τί" "ταλ" "λον·" 
    }
    \new Staff = "HarmonyLine302" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 303 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine303" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "303" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 c''8 b'8 f'4 a'8 c''8 c''4 f'4 g'4 f'8 f'8 a'4 a'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "τοὺς" "εἶμ’" _ "ὀ" "ψο" "μέ" "νη," "καί" "σφ’ἄ" "κρι" "τα" "νεί" "κε" "α" "λύ" "σω·" 
    }
    \new Staff = "HarmonyLine303" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e'>8 <b' f'>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <f' a' c''>4 <g' b' d''>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
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
      d''4 c''4 d''4 f'4 a'4 d''8 c''8 d''4 d''4 b'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἤ" "δη" "γὰρ" "δη" "ρὸν" "χρό" "νον" "ἀλ" "λή" "λων" "ἀ" "πέ" "χον" "ται" 
    }
    \new Staff = "HarmonyLine304" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 305 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine305" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "305" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 a'8 f'8 e'4 b'8 d''8 d''4 g'8 b'8 a'4 d''8 c''8 d''4 d''8 a'8 b'4 d''8 b'8 
    }
    \addlyrics {
      "εὐ" "νῆς" _ "καὶ" "φι" "λό" "τη" "τος," "ἐ" "πεὶ" "χό" "λος" "ἔμ" "πε" "σε" "θυ" "μῷ." _ 
    }
    \new Staff = "HarmonyLine305" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c''>8 <f' c''>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 306 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine306" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "306" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'4 a'4 a'4 b'4 d''4 b'4 g'8 b'8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἵπ" "ποι" "δ’ἐν" "πρυμ" "νω" "ρεί" "ῃ" "πο" "λυ" "πί" "δα" "κος" "Ἴ" "δης" 
    }
    \new Staff = "HarmonyLine306" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 307 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine307" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "307" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 b'8 a'8 a'4 d''4 b'4 a'8 a'8 f'4 a'8 a'8 a'4 a'8 g'8 g'4 a'4 
    }
    \addlyrics {
      "ἑ" "στᾶσ’," _ "οἵ" "μ’οἴ" "σου" "σιν" "ἐ" "πὶ" "τρα" "φε" "ρήν" "τε" "καὶ" "ὑ" "γρήν." 
    }
    \new Staff = "HarmonyLine307" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d''>8 <a' e'>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 308 - Pleasantness: 0.672
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine308" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "308" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      f'8 e'8 a'8 a'8 g'8 d''4 c''8 g'8 g'8 f'8 g'8 a'8 b'4 d''4 c''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "νῦν" _ "δὲ" "σεῦ" _ "εἵ" "νε" "κα" "δεῦ" _ "ρο" "κατ’" "Οὐ" "λύμ" "που" "τόδ’" "ἱ" "κά" "νω," 
    }
    \new Staff = "HarmonyLine308" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 309 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine309" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "309" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 a'4 g'4 d''8 d''8 d''4 g'8 c''8 d''4 c''8 a'8 c''4 c''8 g'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "μή" "πώς" "μοι" "με" "τέ" "πει" "τα" "χο" "λώ" "σε" "αι," "αἴ" "κε" "σι" "ω" "πῇ" _ 
    }
    \new Staff = "HarmonyLine309" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>4 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>8 <g' b' d''>8 <g' b' d''>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 310 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine310" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "310" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 d''4 g'4 b'8 a'8 f'8 g'8 b'4 d''8 c''8 a'4 b'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "οἴ" "χω" "μαι" "πρὸς" "δῶ" _ "μα" "βα" "θυρ" "ρό" "ου" "Ὠ" "κε" "α" "νοῖ" _ "ο." 
    }
    \new Staff = "HarmonyLine310" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 311 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine311" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "311" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 a'8 b'8 d''4 d''8 c''8 f'4 f'8 d''8 a'4 b'8 b'8 e'4 e'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "τὴν" "δ’ἀ" "πα" "μει" "βό" "με" "νος" "προ" "σέ" "φη" "νε" "φε" "λη" "γε" "ρέ" "τα" "Ζεύς·" 
    }
    \new Staff = "HarmonyLine311" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <f' a' c''>4 <f' a' c''>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <e' g' b'>4 <e' g' b'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 312 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine312" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "312" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 b'8 a'8 g'8 b'8 d''4 c''8 d''8 d''4 c''8 a'8 f'4 a'4 b'8 a'8 c''4 
    }
    \addlyrics {
      "Ἥ" "ρη" "κεῖ" _ "σε" "μὲν" "ἔ" "στι" "καὶ" "ὕ" "στε" "ρον" "ὁρ" "μη" "θῆ" _ "ναι," 
    }
    \new Staff = "HarmonyLine312" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 313 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine313" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "313" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 g'8 f'8 g'8 b'4 b'8 d''8 a'4 g'8 a'8 d''4 c''8 d''8 c''4 d''4 d''4 a'4 
    }
    \addlyrics {
      "νῶ" _ "ϊ" "δ’ἄγ’" "ἐν" "φι" "λό" "τη" "τι" "τρα" "πεί" "ο" "μεν" "εὐ" "νη" "θέν" "τε." 
    }
    \new Staff = "HarmonyLine313" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 314 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine314" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "314" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 b'4 b'4 a'8 a'8 d''8 c''8 a'8 a'8 d''8 c''8 d''8 a'8 f'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "οὐ" "γάρ" "πώ" "πο" "τέ" "μ’ὧ" _ "δε" "θε" "ᾶς" _ "ἔ" "ρος" "οὐ" "δὲ" "γυ" "ναι" "κὸς" 
    }
    \new Staff = "HarmonyLine314" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>4 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <a' c'' e'>8 <d'' f'>8 <c'' g'>8 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 315 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine315" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "315" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 c''8 d''8 b'4 d''4 b'4 g'8 f'8 a'4 f'8 a'8 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "θυ" "μὸν" "ἐ" "νὶ" "στή" "θεσ" "σι" "πε" "ρι" "προ" "χυ" "θεὶς" "ἐ" "δά" "μασ" "σεν," 
    }
    \new Staff = "HarmonyLine315" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 316 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine316" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "316" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 f'8 g'8 f'4 g'8 d''8 b'4 g'4 g'4 g'8 d''8 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "οὐδ’" "ὁ" "πότ’" "ἠ" "ρα" "σά" "μην" "Ἰ" "ξι" "ο" "νί" "ης" "ἀ" "λό" "χοι" "ο," 
    }
    \new Staff = "HarmonyLine316" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 317 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine317" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "317" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 f'8 b'4 d''8 a'8 d''4 d''8 d''8 d''4 d''4 d''4 d''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "ἣ" "τέ" "κε" "Πει" "ρί" "θο" "ον" "θε" "ό" "φιν" "μή" "στωρ’" "ἀ" "τά" "λαν" "τον·" 
    }
    \new Staff = "HarmonyLine317" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 318 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine318" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "318" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 c''8 d''4 b'8 d''8 d''4 d''4 d''4 d''8 d''8 b'4 f'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "οὐδ’" "ὅ" "τε" "περ" "Δα" "νά" "ης" "καλ" "λισ" "φύ" "ρου" "Ἀ" "κρι" "σι" "ώ" "νης," 
    }
    \new Staff = "HarmonyLine318" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 319 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine319" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "319" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''8 a'8 a'4 c''8 a'8 b'4 d''4 d''4 d''8 c''8 d''4 d''8 b'8 e'4 a'8 f'8 
    }
    \addlyrics {
      "ἣ" "τέ" "κε" "Περ" "σῆ" _ "α" "πάν" "των" "ἀ" "ρι" "δεί" "κε" "τον" "ἀν" "δρῶν·" _ 
    }
    \new Staff = "HarmonyLine319" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <e' g' b'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 320 - Pleasantness: 0.762
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine320" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "320" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 b'8 d''4 d''4 d''4 d''4 c''4 c''4 c''4 g'4 d''8 c''8 d''4 
    }
    \addlyrics {
      "οὐδ’" "ὅ" "τε" "Φοί" "νι" "κος" "κού" "ρης" "τη" "λε" "κλει" "τοῖ" _ "ο," 
    }
    \new Staff = "HarmonyLine320" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>4 <c'' e' g'>4 <g' b' d''>4 <d'' f'>8 <c'' g'>8 <d'' f' a'>4 
    }
  >>
}

% Line 321 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine321" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "321" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'8 g'8 b'4 b'4 g'4 a'8 f'8 g'4 d''8 b'8 c''4 b'8 b'8 b'4 e'4 
    }
    \addlyrics {
      "ἣ" "τέ" "κε" "μοι" "Μί" "νων" "τε" "καὶ" "ἀν" "τί" "θε" "ον" "’Ρα" "δά" "μαν" "θυν·" 
    }
    \new Staff = "HarmonyLine321" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <e' g' b'>4 
    }
  >>
}

% Line 322 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine322" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "322" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''8 b'8 g'4 b'8 d''8 c''4 a'4 d''4 d''4 d''4 f'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "οὐδ’" "ὅ" "τε" "περ" "Σε" "μέ" "λης" "οὐδ’" "Ἀλκ" "μή" "νης" "ἐ" "νὶ" "Θή" "βῃ," 
    }
    \new Staff = "HarmonyLine322" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 323 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine323" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "323" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 c''4 f'4 a'8 f'8 g'4 b'8 b'8 d''4 d''8 d''8 d''4 d''8 b'8 b'8 g'8 b'4 
    }
    \addlyrics {
      "ἥ" "ῥ’Ἡ" "ρα" "κλῆ" _ "α" "κρα" "τε" "ρόφ" "ρο" "να" "γεί" "να" "το" "παῖ" _ "δα·" 
    }
    \new Staff = "HarmonyLine323" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>4 <f' a' c''>4 <a' c''>8 <f' c''>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <b' d'' f'>4 
    }
  >>
}

% Line 324 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine324" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "324" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 e'8 g'8 d''4 d''4 c''4 b'8 d''8 b'4 d''8 c''8 d''4 d''8 d''8 d''8 b'8 a'4 
    }
    \addlyrics {
      "ἣ" "δὲ" "Δι" "ώ" "νυ" "σον" "Σε" "μέ" "λη" "τέ" "κε" "χάρ" "μα" "βρο" "τοῖ" _ "σιν·" 
    }
    \new Staff = "HarmonyLine324" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <a' c'' e'>4 
    }
  >>
}

% Line 325 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine325" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "325" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 f'8 c''4 c''4 f'4 c''4 a'4 c''8 c''8 g'4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "οὐδ’" "ὅ" "τε" "Δή" "μη" "τρος" "καλ" "λι" "πλο" "κά" "μοι" "ο" "ἀ" "νάσ" "σης," 
    }
    \new Staff = "HarmonyLine325" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <c'' e' g'>4 <c'' e' g'>4 <f' a' c''>4 <c'' e' g'>4 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 326 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine326" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "326" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 b'8 d''8 g'4 a'4 a'8 g'8 b'8 c''8 d''4 d''8 a'8 b'4 a'8 a'8 g'8 f'4 f'8 e'8 
    }
    \addlyrics {
      "οὐδ’" "ὁ" "πό" "τε" "Λη" "τοῦς" _ "ἐ" "ρι" "κυ" "δέ" "ος," "οὐ" "δὲ" "σεῦ" _ "αὐ" "τῆς," _ 
    }
    \new Staff = "HarmonyLine326" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 <a' c''>8 <g' d''>8 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <a' c'' e'>8 <a' c''>8 <g' d''>8 <f' a' c''>4 <f' a'>8 <e' b'>8 
    }
  >>
}

% Line 327 - Pleasantness: 0.684
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine327" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "327" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 d''8 d''8 b'8 d''8 c''8 c''4 a'4 b'4 f'8 g'8 d''4 d''8 g'8 g'4 a'8 f'8 
    }
    \addlyrics {
      "ὡς" "σέ" "ο" "νῦν" _ "ἔ" "ρα" "μαι" "καί" "με" "γλυ" "κὺς" "ἵ" "με" "ρος" "αἱ" "ρεῖ." _ 
    }
    \new Staff = "HarmonyLine327" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>4 <b' d'' f'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 328 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine328" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "328" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 a'8 g'8 b'4 d''8 d''8 c''4 d''8 b'8 d''4 b'4 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τὸν" "δὲ" "δο" "λοφ" "ρο" "νέ" "ου" "σα" "προ" "σηύ" "δα" "πότ" "νι" "α" "Ἥ" "ρη·" 
    }
    \new Staff = "HarmonyLine328" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 329 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine329" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "329" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 b'8 f'4 a'8 d''8 b'4 b'8 g'8 e'4 g'4 b'8 g'8 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "αἰ" "νό" "τα" "τε" "Κρο" "νί" "δη" "ποῖ" _ "ον" "τὸν" "μῦ" _ "θον" "ἔ" "ει" "πες." 
    }
    \new Staff = "HarmonyLine329" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <g' d''>8 <e' g' b'>4 <g' b' d''>4 <b' d''>8 <g' d''>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 330 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine330" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "330" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 b'8 g'8 b'4 b'8 d''8 b'4 a'8 b'8 d''4 c''8 b'8 f'4 a'4 d''8 b'8 b'4 
    }
    \addlyrics {
      "εἰ" "νῦν" _ "ἐν" "φι" "λό" "τη" "τι" "λι" "λαί" "ε" "αι" "εὐ" "νη" "θῆ" _ "ναι" 
    }
    \new Staff = "HarmonyLine330" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d''>8 <g' d''>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <f' a' c''>4 <a' c'' e'>4 <d'' f'>8 <b' f'>8 <b' d'' f'>4 
    }
  >>
}

% Line 331 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine331" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "331" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 b'4 d''8 f'8 c''8 a'8 a'8 g'8 e'4 b'8 d''8 g'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Ἴ" "δης" "ἐν" "κο" "ρυ" "φῇ" _ "σι," "τὰ" "δὲ" "προ" "πέ" "φαν" "ται" "ἅ" "παν" "τα·" 
    }
    \new Staff = "HarmonyLine331" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>8 <f' a' c''>8 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 332 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine332" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "332" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 c''8 f'4 a'4 a'4 b'8 a'8 a'8 a'8 b'8 a'8 g'4 a'4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "πῶς" _ "κ’ἔοι" "εἴ" "τις" "νῶ" _ "ϊ" "θε" "ῶν" _ "αἰ" "ει" "γε" "νε" "τά" "ων" 
    }
    \new Staff = "HarmonyLine332" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <a' c'' e'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <g' b' d''>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 333 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine333" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "333" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 c''4 d''4 c''4 g'8 g'8 g'8 f'8 e'8 g'8 g'8 f'8 g'8 f'8 g'4 a'4 
    }
    \addlyrics {
      "εὕ" "δοντ’" "ἀ" "θρή" "σει" "ε," "θε" "οῖ" _ "σι" "δὲ" "πᾶ" _ "σι" "με" "τελ" "θὼν" 
    }
    \new Staff = "HarmonyLine333" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <g' b' d''>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <e' g' b'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 334 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine334" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "334" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 d''8 d''8 d''4 d''8 d''8 g'4 d''8 d''8 a'4 b'4 a'8 f'8 f'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "πεφ" "ρά" "δοι;" "οὐκ" "ἂν" "ἔ" "γω" "γε" "τε" "ὸν" "πρὸς" "δῶ" _ "μα" "νε" "οί" "μην" 
    }
    \new Staff = "HarmonyLine334" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>4 <a' c''>8 <f' c''>8 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 335 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine335" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "335" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'4 a'8 g'8 a'4 a'8 g'8 f'8 e'8 g'4 f'4 a'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἐξ" "εὐ" "νῆς" _ "ἀν" "στᾶ" _ "σα," "νε" "μεσ" "ση" "τὸν" "δέ" "κεν" "εἴ" "η." 
    }
    \new Staff = "HarmonyLine335" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>4 <a' c''>8 <g' d''>8 <a' c'' e'>4 <a' c''>8 <g' d''>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 336 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine336" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "336" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 b'4 a'4 a'8 d''8 b'4 d''4 d''4 d''8 c''8 d''4 d''8 b'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "ἀλλ’" "εἰ" "δή" "ῥ’ἐ" "θέ" "λεις" "καί" "τοι" "φί" "λον" "ἔ" "πλε" "το" "θυ" "μῷ," _ 
    }
    \new Staff = "HarmonyLine336" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>4 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 337 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine337" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "337" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 c''4 d''8 g'8 b'4 b'4 d''4 d''8 f'8 a'4 d''8 d''8 c''4 f'4 
    }
    \addlyrics {
      "ἔ" "στιν" "τοι" "θά" "λα" "μος," "τόν" "τοι" "φί" "λος" "υἱ" "ὸς" "ἔ" "τευ" "ξεν" 
    }
    \new Staff = "HarmonyLine337" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <f' a' c''>4 
    }
  >>
}

% Line 338 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine338" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "338" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 d''4 b'8 d''8 b'4 c''8 d''8 g'4 e'4 a'8 f'8 c''8 c''8 c''8 a'8 b'4 
    }
    \addlyrics {
      "Ἥ" "φαι" "στος," "πυ" "κι" "νὰς" "δὲ" "θύ" "ρας" "σταθ" "μοῖ" _ "σιν" "ἐ" "πῆρ" _ "σεν·" 
    }
    \new Staff = "HarmonyLine338" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>4 <a' c''>8 <f' c''>8 <c'' e' g'>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 339 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine339" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "339" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 g'4 d''4 b'4 g'8 e'8 b'4 c''8 d''8 d''4 b'8 a'8 b'4 d''4 
    }
    \addlyrics {
      "ἔνθ’" "ἴ" "ο" "μεν" "κεί" "ον" "τες," "ἐ" "πεί" "νύ" "τοι" "εὔ" "α" "δεν" "εὐ" "νή." 
    }
    \new Staff = "HarmonyLine339" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 340 - Pleasantness: 0.765
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine340" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "340" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 g'8 d''8 c''4 d''8 g'8 g'4 d''8 d''8 a'4 a'8 g'8 f'4 d''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "τὴν" "δ’ἀ" "πα" "μει" "βό" "με" "νος" "προ" "σέ" "φη" "νε" "φε" "λη" "γε" "ρέ" "τα" "Ζεύς·" 
    }
    \new Staff = "HarmonyLine340" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <f' a' c''>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 341 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine341" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "341" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 d''4 g'8 a'8 c''8 a'8 f'8 a'8 d''4 b'8 b'8 d''4 g'8 d''8 g'4 b'8 g'8 
    }
    \addlyrics {
      "Ἥ" "ρη" "μή" "τε" "θε" "ῶν" _ "τό" "γε" "δεί" "δι" "θι" "μή" "τέ" "τιν’" "ἀν" "δρῶν" _ 
    }
    \new Staff = "HarmonyLine341" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 342 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine342" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "342" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 d''4 b'8 a'8 c''4 d''8 b'8 d''4 d''8 c''8 a'4 f'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ὄ" "ψεσ" "θαι·" "τοῖ" _ "όν" "τοι" "ἐ" "γὼ" "νέ" "φος" "ἀμ" "φι" "κα" "λύ" "ψω" 
    }
    \new Staff = "HarmonyLine342" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 343 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine343" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "343" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 a'8 c''4 d''4 b'8 a'8 f'8 g'8 b'4 d''8 b'8 g'4 d''8 b'8 g'4 e'4 
    }
    \addlyrics {
      "χρύ" "σε" "ον·" "οὐδ’" "ἂν" "νῶ" _ "ϊ" "δι" "α" "δρά" "κοι" "Ἠ" "έ" "λι" "ός" "περ," 
    }
    \new Staff = "HarmonyLine343" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 344 - Pleasantness: 0.766
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine344" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "344" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'8 a'8 c''8 f'8 g'4 d''8 e'8 g'4 g'8 g'8 e'4 g'8 e'8 e'4 a'8 b'8 a'4 g'4 
    }
    \addlyrics {
      "οὗ" _ "τε" "καὶ" "ὀ" "ξύ" "τα" "τον" "πέ" "λε" "ται" "φά" "ος" "εἰ" "σο" "ρά" "ασ" "θαι." 
    }
    \new Staff = "HarmonyLine344" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <e' g' b'>8 <e' g' b'>4 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 345 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine345" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "345" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 g'8 e'8 a'4 d''8 d''8 b'4 d''8 d''8 d''4 c''8 a'8 c''4 a'8 d''8 c''4 f'4 
    }
    \addlyrics {
      "ἦ" _ "ῥα" "καὶ" "ἀγ" "κὰς" "ἔ" "μαρπ" "τε" "Κρό" "νου" "παῖς" _ "ἣν" "πα" "ρά" "κοι" "τιν·" 
    }
    \new Staff = "HarmonyLine345" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <g' b' d''>8 <e' g' b'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e'>8 <a' e'>8 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <f' a' c''>4 
    }
  >>
}

% Line 346 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine346" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "346" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 g'8 f'8 e'8 f'4 g'4 g'8 f'8 g'8 d''8 c''4 d''8 g'8 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τοῖ" _ "σι" "δ’ὑ" "πὸ" "χθὼν" "δῖ" _ "α" "φύ" "εν" "νε" "ο" "θη" "λέ" "α" "ποί" "ην," 
    }
    \new Staff = "HarmonyLine346" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <f' a' c''>8 <e' g' b'>8 <f' a' c''>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
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
      e'4 g'4 d''4 d''4 b'4 d''8 d''8 b'4 d''8 b'8 d''4 d''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "λω" "τόν" "θ’ἑρ" "σή" "εν" "τα" "ἰ" "δὲ" "κρό" "κον" "ἠδ’" "ὑ" "ά" "κιν" "θον" 
    }
    \new Staff = "HarmonyLine347" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 348 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine348" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "348" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 b'4 a'4 a'8 b'8 b'4 f'8 f'8 a'4 a'8 a'8 g'4 g'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "πυκ" "νὸν" "καὶ" "μα" "λα" "κόν," "ὃς" "ἀ" "πὸ" "χθο" "νὸς" "ὑ" "ψόσ’" "ἔ" "ερ" "γε." 
    }
    \new Staff = "HarmonyLine348" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>4 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 349 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine349" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "349" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''8 a'8 d''8 g'8 b'4 d''4 f'4 a'8 g'8 a'4 g'8 d''8 d''4 d''4 d''4 d''4 
    }
    \addlyrics {
      "τῷ" _ "ἔ" "νι" "λε" "ξάσ" "θην," "ἐ" "πὶ" "δὲ" "νε" "φέ" "λην" "ἕσ" "σαν" "το" 
    }
    \new Staff = "HarmonyLine349" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 350 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine350" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "350" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 b'4 d''4 b'4 g'4 a'4 c''8 d''8 b'4 g'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "κα" "λὴν" "χρυ" "σεί" "ην·" "στιλπ" "ναὶ" "δ’ἀ" "πέ" "πιπ" "τον" "ἔ" "ερ" "σαι." 
    }
    \new Staff = "HarmonyLine350" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 351 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine351" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "351" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 a'4 d''8 b'8 b'8 a'8 g'8 e'8 f'4 a'8 c''8 d''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "ὃ" "μὲν" "ἀ" "τρέ" "μας" "εὗ" _ "δε" "πα" "τὴρ" "ἀ" "νὰ" "Γαρ" "γά" "ρῳ" "ἄ" "κρῳ," 
    }
    \new Staff = "HarmonyLine351" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 352 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine352" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "352" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 a'4 b'8 d''8 b'4 g'8 e'8 g'4 d''8 b'8 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ὕπ" "νῳ" "καὶ" "φι" "λό" "τη" "τι" "δα" "μείς," "ἔ" "χε" "δ’ἀγ" "κὰς" "ἄ" "κοι" "τιν·" 
    }
    \new Staff = "HarmonyLine352" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 353 - Pleasantness: 0.673
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine353" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "353" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      c''8 a'8 a'8 d''8 d''4 g'8 f'8 c''8 a'8 g'8 e'8 g'4 d''8 b'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "βῆ" _ "δὲ" "θέ" "ειν" "ἐ" "πὶ" "νῆ" _ "ας" "Ἀ" "χαι" "ῶν" _ "νή" "δυ" "μος" "Ὕπ" "νος" 
    }
    \new Staff = "HarmonyLine353" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <c'' e'>8 <a' e'>8 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 354 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine354" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "354" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 d''8 d''8 d''4 d''8 d''8 a'4 g'4 a'4 d''8 a'8 c''4 c''8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἀγ" "γε" "λί" "ην" "ἐ" "ρέ" "ων" "γαι" "η" "ό" "χῳ" "ἐν" "νο" "σι" "γαί" "ῳ·" 
    }
    \new Staff = "HarmonyLine354" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 355 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine355" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "355" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 f'8 d''4 d''8 a'8 c''4 d''8 c''8 d''4 b'8 d''8 d''4 g'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἀγ" "χοῦ" _ "δ’ἱ" "στά" "με" "νος" "ἔ" "πε" "α" "πτε" "ρό" "εν" "τα" "προ" "σηύ" "δα·" 
    }
    \new Staff = "HarmonyLine355" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c''>8 <f' c''>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 356 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine356" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "356" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 b'8 a'8 f'8 g'8 b'8 a'8 c''8 d''8 d''4 b'4 g'4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "πρόφ" "ρων" "νῦν" _ "Δα" "να" "οῖ" _ "σι" "Πο" "σεί" "δα" "ον" "ἐ" "πά" "μυ" "νε," 
    }
    \new Staff = "HarmonyLine356" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 357 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine357" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "357" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 g'4 g'8 f'8 g'8 d''8 c''4 a'8 d''8 c''4 g'8 b'8 b'4 d''8 g'8 d''4 c''4 
    }
    \addlyrics {
      "καί" "σφιν" "κῦ" _ "δος" "ὄ" "πα" "ζε" "μί" "νυν" "θά" "περ," "ὄφρ’" "ἔ" "τι" "εὕ" "δει" 
    }
    \new Staff = "HarmonyLine357" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
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
      a'4 f'8 a'8 b'4 b'8 a'8 f'8 a'4 b'8 g'8 b'4 a'8 b'8 d''8 c''8 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "Ζεύς," "ἐ" "πεὶ" "αὐ" "τῷ" _ "ἐ" "γὼ" "μα" "λα" "κὸν" "πε" "ρὶ" "κῶμ’" _ "ἐ" "κά" "λυ" "ψα·" 
    }
    \new Staff = "HarmonyLine358" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 359 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine359" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "359" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'4 a'4 b'8 d''8 c''4 d''8 c''8 d''4 g'8 a'8 a'4 g'4 g'8 f'8 g'4 
    }
    \addlyrics {
      "Ἥ" "ρη" "δ’ἐν" "φι" "λό" "τη" "τι" "πα" "ρή" "πα" "φεν" "εὐ" "νη" "θῆ" _ "ναι." 
    }
    \new Staff = "HarmonyLine359" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 360 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine360" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "360" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 g'4 g'4 g'8 g'8 b'4 b'8 d''8 b'4 a'8 a'8 f'8 e'8 f'4 a'4 g'4 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "ὃ" "μὲν" "ᾤ" "χετ’" "ἐ" "πὶ" "κλυ" "τὰ" "φῦλ’" _ "ἀν" "θρώ" "πων," 
    }
    \new Staff = "HarmonyLine360" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>4 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a'>8 <e' b'>8 <f' a' c''>4 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 361 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine361" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "361" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 a'8 g'8 b'8 a'8 a'8 f'8 g'8 f'8 a'8 c''8 c''4 d''8 b'8 f'4 g'8 f'8 a'8 g'8 e'4 
    }
    \addlyrics {
      "τὸν" "δ’ἔ" "τι" "μᾶλ" _ "λον" "ἀ" "νῆ" _ "κεν" "ἀ" "μυ" "νέ" "με" "ναι" "Δα" "να" "οῖ" _ "σιν." 
    }
    \new Staff = "HarmonyLine361" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <a' c'' e'>8 <f' a' c''>8 <g' b'>8 <f' c''>8 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <f' a' c''>4 <g' b' d''>8 <f' a' c''>8 <a' c''>8 <g' d''>8 <e' g' b'>4 
    }
  >>
}

% Line 362 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine362" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "362" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 c''8 d''4 d''4 c''4 d''8 d''8 b'4 g'8 f'8 e'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "αὐ" "τί" "κα" "δ’ἐν" "πρώ" "τοι" "σι" "μέ" "γα" "προ" "θο" "ρὼν" "ἐ" "κέ" "λευ" "σεν·" 
    }
    \new Staff = "HarmonyLine362" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 363 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine363" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "363" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 a'8 f'8 g'4 g'4 b'8 g'8 g'8 g'8 d''4 c''8 f'8 d''4 b'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "Ἀρ" "γεῖ" _ "οι" "καὶ" "δ’αὖ" _ "τε" "με" "θί" "ε" "μεν" "Ἕ" "κτο" "ρι" "νί" "κην" 
    }
    \new Staff = "HarmonyLine363" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c''>8 <f' c''>8 <g' b' d''>4 <g' b' d''>4 <b' d''>8 <g' d''>8 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <f' a' c''>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 364 - Pleasantness: 0.691
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine364" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "364" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 d''8 a'4 d''8 a'8 a'8 f'8 c''8 d''8 d''4 d''4 b'8 g'8 d''8 d''8 b'4 e'4 
    }
    \addlyrics {
      "Πρι" "α" "μί" "δῃ," "ἵ" "να" "νῆ" _ "ας" "ἕ" "λῃ" "καὶ" "κῦ" _ "δος" "ἄ" "ρη" "ται;" 
    }
    \new Staff = "HarmonyLine364" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d''>8 <g' d''>8 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>4 
    }
  >>
}

% Line 365 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine365" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "365" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 b'8 d''8 d''4 d''4 d''4 c''8 d''8 d''4 b'8 b'8 d''4 a'8 e'8 g'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ὃ" "μὲν" "οὕ" "τω" "φη" "σὶ" "καὶ" "εὔ" "χε" "ται" "οὕ" "νεκ’" "Ἀ" "χιλ" "λεὺς" 
    }
    \new Staff = "HarmonyLine365" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 366 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine366" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "366" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 g'4 g'8 d''8 d''8 b'8 d''8 d''8 c''4 f'8 g'8 b'4 d''8 b'8 d''8 b'8 a'4 
    }
    \addlyrics {
      "νηυ" "σὶν" "ἔ" "πι" "γλα" "φυ" "ρῇ" _ "σι" "μέ" "νει" "κε" "χο" "λω" "μέ" "νος" "ἦ" _ "τορ·" 
    }
    \new Staff = "HarmonyLine366" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f'>8 <b' f'>8 <a' c'' e'>4 
    }
  >>
}

% Line 367 - Pleasantness: 0.765
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine367" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "367" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 c''4 c''4 c''8 c''8 g'4 g'8 g'8 d''4 a'8 g'8 g'4 b'8 g'8 a'4 f'4 
    }
    \addlyrics {
      "κεί" "νου" "δ’οὔ" "τι" "λί" "ην" "πο" "θὴ" "ἔσ" "σε" "ται," "εἴ" "κεν" "οἳ" "ἄλ" "λοι" 
    }
    \new Staff = "HarmonyLine367" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 368 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine368" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "368" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 b'8 a'8 c''4 d''4 d''4 b'8 c''8 d''4 d''8 c''8 d''4 d''4 b'4 g'4 
    }
    \addlyrics {
      "ἡ" "μεῖς" _ "ὀ" "τρυ" "νώ" "μεθ’" "ἀ" "μυ" "νέ" "μεν" "ἀλ" "λή" "λοι" "σιν." 
    }
    \new Staff = "HarmonyLine368" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 
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
      c''4 d''8 b'8 g'4 f'8 a'8 b'4 d''4 b'4 d''4 d''4 c''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄ" "γεθ’" "ὡς" "ἂν" "ἐ" "γὼ" "εἴ" "πω" "πει" "θώ" "με" "θα" "πάν" "τες·" 
    }
    \new Staff = "HarmonyLine369" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 370 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine370" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "370" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 d''8 c''8 d''4 b'8 d''8 c''4 e'8 g'8 a'4 a'8 a'8 f'8 d''4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "ἀ" "σπί" "δες" "ὅσ" "σαι" "ἄ" "ρι" "σται" "ἐ" "νὶ" "στρα" "τῷ" _ "ἠ" "δὲ" "μέ" "γι" "σται" 
    }
    \new Staff = "HarmonyLine370" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <e' g' b'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <a' c''>8 <f' c''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 371 - Pleasantness: 0.762
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine371" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "371" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 d''8 f'4 a'8 b'8 d''4 c''8 d''8 d''4 d''4 d''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἑσ" "σά" "με" "νοι," "κε" "φα" "λὰς" "δὲ" "πα" "ναί" "θῃ" "σιν" "κο" "ρύ" "θεσ" "σι" 
    }
    \new Staff = "HarmonyLine371" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 372 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine372" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "372" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 a'4 g'4 g'4 f'8 g'8 b'4 d''8 c''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "κρύ" "ψαν" "τες," "χερ" "σίν" "τε" "τὰ" "μα" "κρό" "τατ’" "ἔγ" "χε’" "ἑ" "λόν" "τες" 
    }
    \new Staff = "HarmonyLine372" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <g' b' d''>4 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 373 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine373" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "373" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 d''8 f'4 a'8 c''8 d''4 b'4 d''4 b'8 d''8 b'4 d''8 c''8 b'4 g'4 
    }
    \addlyrics {
      "ἴ" "ο" "μεν·" "αὐ" "τὰρ" "ἐ" "γὼν" "ἡ" "γή" "σο" "μαι," "οὐδ’" "ἔ" "τι" "φη" "μὶ" 
    }
    \new Staff = "HarmonyLine373" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 374 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine374" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "374" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 f'8 a'8 c''4 c''8 d''8 d''4 e'8 g'8 g'4 a'8 g'8 f'4 f'8 e'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρα" "Πρι" "α" "μί" "δην" "με" "νέ" "ειν" "μά" "λα" "περ" "με" "μα" "ῶ" _ "τα." 
    }
    \new Staff = "HarmonyLine374" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <f' a' c''>4 <f' a' c''>8 <e' g' b'>8 <b' d''>8 <a' e'>8 <a' c'' e'>4 
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
      b'4 f'8 c''8 f'4 d''8 d''8 f'4 g'8 g'8 g'4 e'8 g'8 g'4 e'8 e'8 g'4 g'4 
    }
    \addlyrics {
      "ὃς" "δέ" "κ’ἀ" "νὴρ" "με" "νέ" "χαρ" "μος," "ἔ" "χει" "δ’ὀ" "λί" "γον" "σά" "κος" "ὤ" "μῳ," 
    }
    \new Staff = "HarmonyLine375" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <f' a' c''>8 <c'' e' g'>8 <f' a' c''>4 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 376 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine376" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "376" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 e'8 b'4 a'8 e'8 e'4 e'8 a'8 c''4 c''8 a'8 f'4 f'8 f'8 b'4 g'4 
    }
    \addlyrics {
      "χεί" "ρο" "νι" "φω" "τὶ" "δό" "τω," "ὃ" "δ’ἐν" "ἀ" "σπί" "δι" "μεί" "ζο" "νι" "δύ" "τω." 
    }
    \new Staff = "HarmonyLine376" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <e' g' b'>8 <b' d'' f'>4 <a' c'' e'>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>8 <f' a' c''>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 377 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine377" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "377" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 d''4 d''8 b'8 b'8 a'8 d''8 c''8 d''4 d''8 b'8 g'4 f'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φαθ’," "οἳ" "δ’ἄ" "ρα" "τοῦ" _ "μά" "λα" "μὲν" "κλύ" "ον" "ἠ" "δὲ" "πί" "θον" "το·" 
    }
    \new Staff = "HarmonyLine377" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 378 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine378" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "378" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'4 f'4 a'8 g'8 g'8 f'8 e'8 g'8 d''4 b'8 a'8 b'4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "τοὺς" "δ’αὐ" "τοὶ" "βα" "σι" "λῆ" _ "ες" "ἐ" "κόσ" "με" "ον" "οὐ" "τά" "με" "νοί" "περ" 
    }
    \new Staff = "HarmonyLine378" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 379 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine379" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "379" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 f'8 a'8 a'4 f'8 e'8 a'4 f'8 b'8 b'4 b'8 c''8 c''4 g'8 g'8 b'4 g'4 
    }
    \addlyrics {
      "Τυ" "δε" "ΐ" "δης" "Ὀ" "δυ" "σεύς" "τε" "καὶ" "Ἀ" "τρε" "ΐ" "δης" "Ἀ" "γα" "μέμ" "νων·" 
    }
    \new Staff = "HarmonyLine379" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <e' g' b'>8 <a' c'' e'>4 <f' a' c''>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <c'' e' g'>8 <c'' e' g'>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>4 
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
      d''4 d''8 b'8 c''4 b'8 d''8 b'4 g'8 b'8 d''4 g'8 e'8 b'4 g'8 a'8 f'4 f'4 
    }
    \addlyrics {
      "οἰ" "χό" "με" "νοι" "δ’ἐ" "πὶ" "πάν" "τας" "ἀ" "ρή" "ϊ" "α" "τεύ" "χε’" "ἄ" "μει" "βον·" 
    }
    \new Staff = "HarmonyLine380" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>4 
    }
  >>
}

% Line 381 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine381" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "381" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''8 a'8 g'4 f'8 f'8 e'4 f'8 g'8 f'4 g'8 g'8 c''4 c''8 a'8 c''4 g'4 
    }
    \addlyrics {
      "ἐσ" "θλὰ" "μὲν" "ἐσ" "θλὸς" "ἔ" "δυ" "νε," "χέ" "ρει" "α" "δὲ" "χεί" "ρο" "νι" "δό" "σκεν." 
    }
    \new Staff = "HarmonyLine381" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <g' b' d''>4 <f' a' c''>8 <f' a' c''>8 <e' g' b'>4 <f' a' c''>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <g' b' d''>4 
    }
  >>
}

% Line 382 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine382" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "382" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 a'8 f'8 a'4 d''4 a'4 a'8 a'8 a'4 a'8 a'8 d''4 g'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεί" "ῥ’ἕσ" "σαν" "το" "πε" "ρὶ" "χρο" "ῒ" "νώ" "ρο" "πα" "χαλ" "κὸν" 
    }
    \new Staff = "HarmonyLine382" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 383 - Pleasantness: 0.692
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine383" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "383" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 a'8 f'8 a'8 g'8 d''8 a'8 a'4 e'8 a'8 g'4 a'4 a'4 b'8 b'8 b'4 g'4 
    }
    \addlyrics {
      "βάν" "ῥ’ἴ" "μεν·" "ἦρ" _ "χε" "δ’ἄ" "ρά" "σφι" "Πο" "σει" "δά" "ων" "ἐ" "νο" "σίχ" "θων" 
    }
    \new Staff = "HarmonyLine383" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <f' a' c''>8 <a' c''>8 <g' d''>8 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <e' g' b'>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>4 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 384 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine384" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "384" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 d''8 d''4 b'8 d''8 b'4 d''8 d''8 d''4 d''4 g'4 f'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "δει" "νὸν" "ἄ" "ορ" "τα" "νύ" "η" "κες" "ἔ" "χων" "ἐν" "χει" "ρὶ" "πα" "χεί" "ῃ" 
    }
    \new Staff = "HarmonyLine384" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <f' a' c''>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 385 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine385" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "385" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 d''8 c''4 c''8 a'8 a'8 f'8 a'8 f'8 a'4 d''8 g'8 f'4 g'8 a'8 d''8 b'8 d''4 
    }
    \addlyrics {
      "εἴ" "κε" "λον" "ἀ" "στε" "ρο" "πῇ·" _ "τῷ" _ "δ’οὐ" "θέ" "μις" "ἐ" "στὶ" "μι" "γῆ" _ "ναι" 
    }
    \new Staff = "HarmonyLine385" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <a' c''>8 <f' c''>8 <a' c'' e'>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>4 
    }
  >>
}

% Line 386 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine386" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "386" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 g'8 b'4 d''8 d''8 b'4 a'4 b'4 d''8 b'8 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἐν" "δα" "ῒ" "λευ" "γα" "λέ" "ῃ," "ἀλ" "λὰ" "δέ" "ος" "ἰσ" "χά" "νει" "ἄν" "δρας." 
    }
    \new Staff = "HarmonyLine386" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 387 - Pleasantness: 0.690
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine387" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "387" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'8 f'8 g'4 g'8 f'8 a'8 d''8 b'4 g'8 a'8 d''4 c''4 d''4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "Τρῶ" _ "ας" "δ’αὖθ’" _ "ἑ" "τέ" "ρω" "θεν" "ἐ" "κόσ" "μει" "φαί" "δι" "μος" "Ἕ" "κτωρ." 
    }
    \new Staff = "HarmonyLine387" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <g' b' d''>4 <g' b'>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
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
      e'4 g'8 b'8 f'4 g'8 d''8 d''4 a'8 f'8 e'4 a'8 c''8 b'4 a'8 a'8 g'4 g'4 
    }
    \addlyrics {
      "δή" "ῥα" "τότ’" "αἰ" "νο" "τά" "την" "ἔ" "ρι" "δα" "πτο" "λέ" "μοι" "ο" "τά" "νυσ" "σαν" 
    }
    \new Staff = "HarmonyLine388" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <e' g' b'>4 <a' c'' e'>8 <c'' e' g'>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 389 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine389" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "389" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 b'8 b'8 b'8 g'8 a'8 f'8 g'4 d''4 g'4 g'4 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "κυ" "α" "νο" "χαῖ" _ "τα" "Πο" "σει" "δά" "ων" "καὶ" "φαί" "δι" "μος" "Ἕ" "κτωρ," 
    }
    \new Staff = "HarmonyLine389" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 390 - Pleasantness: 0.672
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine390" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "390" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 b'8 g'8 b'4 d''4 c''4 d''8 c''8 d''4 d''4 c''4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἤ" "τοι" "ὃ" "μὲν" "Τρώ" "εσ" "σιν," "ὃ" "δ’Ἀρ" "γεί" "οι" "σιν" "ἀ" "ρή" "γων." 
    }
    \new Staff = "HarmonyLine390" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 391 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine391" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "391" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''4 c''4 g'8 d''8 a'4 f'8 a'8 c''4 a'8 d''8 g'4 b'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ἐ" "κλύσ" "θη" "δὲ" "θά" "λασ" "σα" "πο" "τὶ" "κλι" "σί" "ας" "τε" "νέ" "ας" "τε" 
    }
    \new Staff = "HarmonyLine391" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
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
      c''4 d''4 b'4 a'4 c''4 d''8 b'8 a'4 c''8 d''8 c''4 a'8 f'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "Ἀρ" "γεί" "ων·" "οἳ" "δὲ" "ξύ" "νι" "σαν" "με" "γά" "λῳ" "ἀ" "λα" "λη" "τῷ." _ 
    }
    \new Staff = "HarmonyLine392" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 393 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine393" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "393" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 c''8 d''4 b'4 b'8 g'8 f'8 d''8 d''4 b'8 d''8 a'4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οὔ" "τε" "θα" "λάσ" "σης" "κῦ" _ "μα" "τό" "σον" "βο" "ά" "ᾳ" "πο" "τὶ" "χέρ" "σον" 
    }
    \new Staff = "HarmonyLine393" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <g' d''>8 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 394 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine394" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "394" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 g'8 a'4 d''8 b'8 b'4 b'4 d''8 c''8 a'4 a'4 f'8 a'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "πον" "τό" "θεν" "ὀρ" "νύ" "με" "νον" "πνοι" "ῇ" _ "Βο" "ρέω" "ἀ" "λε" "γει" "νῇ·" _ 
    }
    \new Staff = "HarmonyLine394" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 395 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine395" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "395" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'8 b'8 b'4 d''4 c''4 d''8 b'8 d''4 d''8 a'8 f'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οὔ" "τε" "πυ" "ρὸς" "τόσ" "σός" "γε" "πο" "τὶ" "βρό" "μος" "αἰ" "θο" "μέ" "νοι" "ο" 
    }
    \new Staff = "HarmonyLine395" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 396 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine396" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "396" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 a'8 b'4 d''4 b'4 d''8 b'8 d''4 b'8 g'8 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "οὔ" "ρε" "ος" "ἐν" "βήσ" "σῃς," "ὅ" "τε" "τ’ὤ" "ρε" "το" "και" "έ" "μεν" "ὕ" "λην·" 
    }
    \new Staff = "HarmonyLine396" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 397 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine397" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "397" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 c''8 d''4 d''4 a'4 b'8 a'8 g'4 f'8 g'8 a'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οὔτ’" "ἄ" "νε" "μος" "τόσ" "σόν" "γε" "πε" "ρὶ" "δρυ" "σὶν" "ὑ" "ψι" "κό" "μοι" "σι" 
    }
    \new Staff = "HarmonyLine397" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 398 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine398" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "398" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 b'8 g'4 f'8 b'8 g'4 a'8 c''8 g'4 a'8 a'8 g'4 a'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἠ" "πύ" "ει," "ὅς" "τε" "μά" "λι" "στα" "μέ" "γα" "βρέ" "με" "ται" "χα" "λε" "παί" "νων," 
    }
    \new Staff = "HarmonyLine398" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 399 - Pleasantness: 0.691
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine399" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "399" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 f'8 f'8 f'4 g'4 f'4 f'8 b'8 e'4 g'8 f'8 f'4 f'8 f'8 a'4 g'4 
    }
    \addlyrics {
      "ὅσ" "ση" "ἄ" "ρα" "Τρώ" "ων" "καὶ" "Ἀ" "χαι" "ῶν" _ "ἔ" "πλε" "το" "φω" "νὴ" 
    }
    \new Staff = "HarmonyLine399" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <f' a' c''>8 <f' a' c''>8 <f' a' c''>4 <g' b' d''>4 <f' a' c''>4 <f' a' c''>8 <b' d'' f'>8 <e' g' b'>4 <g' b'>8 <f' c''>8 <f' a' c''>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 400 - Pleasantness: 0.678
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine400" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "400" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 a'8 c''4 d''4 b'4 g'8 e'8 g'4 d''4 c''4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "δει" "νὸν" "ἀ" "ϋ" "σάν" "των," "ὅτ’" "ἐπ’" "ἀλ" "λή" "λοι" "σιν" "ὄ" "ρου" "σαν." 
    }
    \new Staff = "HarmonyLine400" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 401 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine401" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "401" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 d''4 b'4 b'8 a'8 f'8 g'8 d''4 b'8 d''8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Αἴ" "αν" "τος" "δὲ" "πρῶ" _ "τος" "ἀ" "κόν" "τι" "σε" "φαί" "δι" "μος" "Ἕ" "κτωρ" 
    }
    \new Staff = "HarmonyLine401" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 402 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine402" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "402" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 b'8 c''4 d''4 b'4 g'8 g'8 e'4 f'8 a'8 a'4 c''8 d''8 a'4 g'4 
    }
    \addlyrics {
      "ἔγ" "χει," "ἐ" "πεὶ" "τέ" "τραπ" "το" "πρὸς" "ἰ" "θύ" "οἱ," "οὐδ’" "ἀ" "φά" "μαρ" "τε," 
    }
    \new Staff = "HarmonyLine402" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 403 - Pleasantness: 0.680
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine403" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "403" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 a'8 b'8 d''8 b'4 g'8 b'8 b'8 a'8 f'8 e'8 a'4 d''4 b'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τῇ" _ "ῥα" "δύ" "ω" "τε" "λα" "μῶ" _ "νε" "πε" "ρὶ" "στή" "θεσ" "σι" "τε" "τάσ" "θην," 
    }
    \new Staff = "HarmonyLine403" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
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
      d''4 g'8 b'8 d''4 a'8 f'8 a'4 f'8 d''8 a'4 b'8 e'8 f'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἤ" "τοι" "ὃ" "μὲν" "σά" "κε" "ος," "ὃ" "δὲ" "φασ" "γά" "νου" "ἀρ" "γυ" "ρο" "ή" "λου·" 
    }
    \new Staff = "HarmonyLine404" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <f' a' c''>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 405 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine405" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "405" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 a'4 a'4 d''4 g'4 d''8 c''8 d''4 d''8 c''8 d''4 b'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "τώ" "οἱ" "ῥυ" "σάσ" "θην" "τέ" "ρε" "να" "χρό" "α." "χώ" "σα" "το" "δ’Ἕ" "κτωρ," 
    }
    \new Staff = "HarmonyLine405" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 406 - Pleasantness: 0.770
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine406" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "406" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 a'8 a'8 b'4 d''8 g'8 e'4 c''8 e'8 e'4 e'8 e'8 a'4 g'8 e'8 f'4 g'4 
    }
    \addlyrics {
      "ὅτ" "τί" "ῥά" "οἱ" "βέ" "λος" "ὠ" "κὺ" "ἐ" "τώ" "σι" "ον" "ἔκ" "φυ" "γε" "χει" "ρός," 
    }
    \new Staff = "HarmonyLine406" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <c'' e' g'>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <a' c'' e'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 407 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine407" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "407" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 g'8 d''8 b'4 d''4 d''4 b'8 b'8 d''4 c''8 a'8 d''8 b'8 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἂψ" "δ’ἑ" "τά" "ρων" "εἰς" "ἔθ" "νος" "ἐ" "χά" "ζε" "το" "κῆρ’" _ "ἀ" "λε" "εί" "νων." 
    }
    \new Staff = "HarmonyLine407" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 408 - Pleasantness: 0.802
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine408" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "408" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      e'4 a'8 a'8 a'4 a'8 f'8 d''4 c''8 b'8 e'4 e'8 a'8 a'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "τὸν" "μὲν" "ἔ" "πειτ’" "ἀ" "πι" "όν" "τα" "μέ" "γας" "Τε" "λα" "μώ" "νι" "ος" "Αἴ" "ας" 
    }
    \new Staff = "HarmonyLine408" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <e' g' b'>4 <e' g' b'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 409 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine409" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "409" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 b'8 d''8 c''4 a'8 a'8 f'4 g'8 b'8 d''4 f'4 d''4 d''8 d''8 d''4 d''8 b'8 
    }
    \addlyrics {
      "χερ" "μα" "δί" "ῳ," "τά" "ῥα" "πολ" "λὰ" "θο" "ά" "ων" "ἔχ" "μα" "τα" "νη" "ῶν" _ 
    }
    \new Staff = "HarmonyLine409" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <f' a' c''>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 410 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine410" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "410" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 g'8 f'8 a'4 g'8 d''8 d''4 a'8 b'8 d''4 c''8 c''8 d''8 b'8 g'8 c''8 d''4 a'4 
    }
    \addlyrics {
      "πὰρ" "πο" "σὶ" "μαρ" "να" "μέ" "νων" "ἐ" "κυ" "λίν" "δε" "το," "τῶν" _ "ἓν" "ἀ" "εί" "ρας" 
    }
    \new Staff = "HarmonyLine410" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <g' b' d''>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 411 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine411" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "411" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''8 a'8 b'4 d''4 d''4 d''4 g'8 d''8 d''4 b'8 c''8 d''4 d''8 g'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "στῆ" _ "θος" "βε" "βλή" "κει" "ὑ" "πὲρ" "ἄν" "τυ" "γος" "ἀγ" "χό" "θι" "δει" "ρῆς," _ 
    }
    \new Staff = "HarmonyLine411" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 412 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine412" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "412" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 d''4 d''4 c''4 a'8 f'8 a'4 b'8 g'8 d''4 b'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "στρόμ" "βον" "δ’ὣς" "ἔσ" "σευ" "ε" "βα" "λών," "πε" "ρὶ" "δ’ἔ" "δρα" "με" "πάν" "τῃ." 
    }
    \new Staff = "HarmonyLine412" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 413 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine413" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "413" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 b'8 g'8 a'4 g'4 g'8 f'8 a'4 g'4 g'8 b'8 c''4 d''8 d''8 c''4 c''8 b'8 
    }
    \addlyrics {
      "ὡς" "δ’ὅθ’" "ὑ" "πὸ" "πλη" "γῆς" _ "πα" "τρὸς" "Δι" "ὸς" "ἐ" "ξε" "ρί" "πῃ" "δρῦς" _ 
    }
    \new Staff = "HarmonyLine413" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <a' c'' e'>4 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e'>8 <b' f'>8 
    }
  >>
}

% Line 414 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine414" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "414" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'4 a'4 c''4 d''4 c''8 c''8 d''4 c''4 d''4 b'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "πρόρ" "ρι" "ζος," "δει" "νὴ" "δὲ" "θε" "εί" "ου" "γίγ" "νε" "ται" "ὀδ" "μὴ" 
    }
    \new Staff = "HarmonyLine414" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 415 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine415" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "415" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 c''4 b'8 g'8 e'4 g'4 d''8 d''8 d''4 d''8 g'8 b'4 d''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "ἐξ" "αὐ" "τῆς," _ "τὸν" "δ’οὔ" "περ" "ἔ" "χει" "θρά" "σος" "ὅς" "κεν" "ἴ" "δη" "ται" 
    }
    \new Staff = "HarmonyLine415" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>4 <b' d''>8 <g' d''>8 <e' g' b'>4 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 416 - Pleasantness: 0.765
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine416" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "416" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 g'8 f'8 g'4 b'8 c''8 d''4 g'8 a'8 c''4 b'8 d''8 b'4 g'8 f'8 e'4 f'4 
    }
    \addlyrics {
      "ἐγ" "γὺς" "ἐ" "ών," "χα" "λε" "πὸς" "δὲ" "Δι" "ὸς" "με" "γά" "λοι" "ο" "κε" "ραυ" "νός," 
    }
    \new Staff = "HarmonyLine416" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <e' g' b'>4 <f' a' c''>4 
    }
  >>
}

% Line 417 - Pleasantness: 0.762
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine417" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "417" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''8 d''8 d''4 b'8 c''8 a'8 f'8 g'8 a'8 g'4 d''8 d''8 d''4 d''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "πεσ’" "Ἕ" "κτο" "ρος" "ὦ" _ "κα" "χα" "μαὶ" "μέ" "νος" "ἐν" "κο" "νί" "ῃ" "σι·" 
    }
    \new Staff = "HarmonyLine417" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 418 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine418" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "418" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 f'4 d''4 d''8 d''8 d''4 d''8 a'8 f'4 c''8 a'8 g'4 b'4 d''4 d''4 
    }
    \addlyrics {
      "χει" "ρὸς" "δ’ἔκ" "βα" "λεν" "ἔγ" "χος," "ἐπ’" "αὐ" "τῷ" _ "δ’ἀ" "σπὶς" "ἑάφ" "θη" 
    }
    \new Staff = "HarmonyLine418" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <c'' e'>8 <a' e'>8 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 419 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine419" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "419" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 b'8 c''4 e'8 b'8 d''4 d''8 d''8 d''4 d''8 f'8 f'4 d''8 d''8 d''4 c''8 a'8 
    }
    \addlyrics {
      "καὶ" "κό" "ρυς," "ἀμ" "φὶ" "δέ" "οἱ" "βρά" "χε" "τεύ" "χε" "α" "ποι" "κί" "λα" "χαλ" "κῷ." _ 
    }
    \new Staff = "HarmonyLine419" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <f' a' c''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e'>8 <a' e'>8 
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
      a'4 c''8 d''8 b'4 g'8 d''8 b'4 c''8 d''8 d''4 g'8 g'8 b'8 g'8 d''8 d''8 d''4 a'8 f'8 
    }
    \addlyrics {
      "οἳ" "δὲ" "μέ" "γα" "ἰ" "ά" "χον" "τες" "ἐ" "πέ" "δρα" "μον" "υἷ" _ "ες" "Ἀ" "χαι" "ῶν" _ 
    }
    \new Staff = "HarmonyLine420" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 421 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine421" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "421" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''8 b'8 g'4 b'8 d''8 a'4 a'8 a'8 d''4 a'4 b'4 g'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "ἐλ" "πό" "με" "νοι" "ἐ" "ρύ" "εσ" "θαι," "ἀ" "κόν" "τι" "ζον" "δὲ" "θα" "μει" "ὰς" 
    }
    \new Staff = "HarmonyLine421" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 422 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine422" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "422" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'4 f'4 g'4 b'4 c''8 d''8 d''4 b'8 a'8 b'4 d''8 c''8 g'4 g'8 f'8 
    }
    \addlyrics {
      "αἰχ" "μάς·" "ἀλλ’" "οὔ" "τις" "ἐ" "δυ" "νή" "σα" "το" "ποι" "μέ" "να" "λα" "ῶν" _ 
    }
    \new Staff = "HarmonyLine422" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <f' a' c''>4 <g' b' d''>4 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <g' b'>8 <f' c''>8 
    }
  >>
}

% Line 423 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine423" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "423" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 c''8 a'4 f'8 e'8 b'8 a'8 f'4 a'4 b'8 d''8 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "οὐ" "τά" "σαι" "οὐ" "δὲ" "βα" "λεῖν·" _ "πρὶν" "γὰρ" "πε" "ρί" "βη" "σαν" "ἄ" "ρι" "στοι" 
    }
    \new Staff = "HarmonyLine423" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>8 <e' g' b'>8 <b' d''>8 <a' e'>8 <f' a' c''>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 424 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine424" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "424" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 b'4 g'8 e'8 g'4 d''4 b'4 g'4 b'8 a'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Που" "λυ" "δά" "μας" "τε" "καὶ" "Αἰ" "νεί" "ας" "καὶ" "δῖ" _ "ος" "Ἀ" "γή" "νωρ" 
    }
    \new Staff = "HarmonyLine424" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 425 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine425" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "425" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 a'4 b'4 g'4 b'4 g'8 d''8 c''4 g'4 g'8 f'8 a'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "Σαρ" "πη" "δών" "τ’ἀρ" "χὸς" "Λυ" "κί" "ων" "καὶ" "Γλαῦ" _ "κος" "ἀ" "μύ" "μων." 
    }
    \new Staff = "HarmonyLine425" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 426 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine426" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "426" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 d''4 a'4 a'4 d''4 d''8 c''8 d''4 d''8 d''8 d''4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τῶν" _ "δ’ἄλ" "λων" "οὔ" "τίς" "εὑ" "ἀ" "κή" "δε" "σεν," "ἀλ" "λὰ" "πά" "ροι" "θεν" 
    }
    \new Staff = "HarmonyLine426" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 427 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine427" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "427" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 b'8 d''4 d''4 b'4 d''8 b'8 g'4 b'8 a'8 f'4 e'8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἀ" "σπί" "δας" "εὐ" "κύ" "κλους" "σχέ" "θον" "αὐ" "τοῦ." _ "τὸν" "δ’ἄρ’" "ἑ" "ταῖ" _ "ροι" 
    }
    \new Staff = "HarmonyLine427" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 428 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine428" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "428" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 a'8 f'8 g'4 e'4 e'4 e'8 e'8 f'4 c''8 g'8 g'4 b'8 a'8 e'4 e'4 
    }
    \addlyrics {
      "χερ" "σὶν" "ἀ" "εί" "ραν" "τες" "φέ" "ρον" "ἐκ" "πό" "νου," "ὄφρ’" "ἵ" "κεθ’" "ἵπ" "πους" 
    }
    \new Staff = "HarmonyLine428" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <e' g' b'>4 <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <f' a' c''>4 <c'' e' g'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <e' g' b'>4 <e' g' b'>4 
    }
  >>
}

% Line 429 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine429" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "429" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 a'4 b'8 d''8 c''4 d''8 d''8 b'4 g'4 e'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὠ" "κέ" "ας," "οἵ" "οἱ" "ὄ" "πισ" "θε" "μά" "χης" "ἠ" "δὲ" "πτο" "λέ" "μοι" "ο" 
    }
    \new Staff = "HarmonyLine429" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 430 - Pleasantness: 0.789
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine430" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "430" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      d''4 a'8 f'8 a'4 b'8 e'8 g'4 c''8 d''8 b'4 g'8 b'8 e'4 e'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἕ" "στα" "σαν" "ἡ" "νί" "ο" "χόν" "τε" "καὶ" "ἅρ" "μα" "τα" "ποι" "κίλ’" "ἔ" "χον" "τες·" 
    }
    \new Staff = "HarmonyLine430" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>8 <e' g' b'>8 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <e' g' b'>4 <e' g' b'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 431 - Pleasantness: 0.766
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine431" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "431" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 a'4 e'4 b'8 d''8 d''4 g'8 d''8 d''4 d''8 d''8 d''4 b'8 d''8 f'4 g'4 
    }
    \addlyrics {
      "οἳ" "τόν" "γε" "προ" "τὶ" "ἄ" "στυ" "φέ" "ρον" "βα" "ρέ" "α" "στε" "νά" "χον" "τα." 
    }
    \new Staff = "HarmonyLine431" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 432 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine432" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "432" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 c''8 d''4 d''8 b'8 b'8 a'8 b'8 a'8 b'4 b'8 a'8 f'4 e'8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "τε" "δὴ" "πό" "ρον" "ἷ" _ "ξον" "ἐ" "ϋρ" "ρεῖ" _ "ος" "πο" "τα" "μοῖ" _ "ο" 
    }
    \new Staff = "HarmonyLine432" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 433 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine433" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "433" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 g'4 d''4 b'4 g'8 f'8 a'4 d''8 b'8 d''4 d''8 c''8 a'4 b'4 
    }
    \addlyrics {
      "Ξάν" "θου" "δι" "νή" "εν" "τος," "ὃν" "ἀ" "θά" "να" "τος" "τέ" "κε" "το" "Ζεύς," 
    }
    \new Staff = "HarmonyLine433" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 434 - Pleasantness: 0.748
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine434" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "434" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 d''8 b'4 d''4 b'4 d''8 b'8 g'4 e'8 g'8 a'4 c''8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἔν" "θά" "μιν" "ἐξ" "ἵπ" "πων" "πέ" "λα" "σαν" "χθο" "νί," "κὰδ" "δέ" "οἱ" "ὕ" "δωρ" 
    }
    \new Staff = "HarmonyLine434" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 435 - Pleasantness: 0.691
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine435" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "435" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 b'8 c''8 d''4 d''4 b'4 c''8 d''8 d''4 b'8 g'8 b'4 d''4 b'8 a'8 f'4 
    }
    \addlyrics {
      "χεῦ" _ "αν·" "ὃ" "δ’ἀμπ" "νύν" "θη" "καὶ" "ἀ" "νέ" "δρα" "κεν" "ὀφ" "θαλ" "μοῖ" _ "σιν," 
    }
    \new Staff = "HarmonyLine435" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 
    }
  >>
}

% Line 436 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine436" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "436" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 b'8 d''4 b'8 g'8 b'8 a'8 f'8 e'8 g'4 b'8 d''8 b'8 a'8 b'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "ἑ" "ζό" "με" "νος" "δ’ἐ" "πὶ" "γοῦ" _ "να" "κε" "λαι" "νε" "φὲς" "αἷμ’" _ "ἀ" "πέ" "μεσ" "σεν·" 
    }
    \new Staff = "HarmonyLine436" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 437 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine437" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "437" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 b'4 d''4 c''8 d''8 b'4 b'8 a'8 f'4 e'8 f'8 g'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "αὖ" _ "τις" "δ’ἐ" "ξο" "πί" "σω" "πλῆ" _ "το" "χθο" "νί," "τὼ" "δέ" "οἱ" "ὄσ" "σε" 
    }
    \new Staff = "HarmonyLine437" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <e' g' b'>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 438 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine438" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "438" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''8 c''8 e'4 e'8 d''8 b'4 g'8 b'8 g'4 a'8 a'8 b'4 d''8 a'8 b'4 b'4 
    }
    \addlyrics {
      "νὺξ" "ἐ" "κά" "λυ" "ψε" "μέ" "λαι" "να·" "βέ" "λος" "δ’ἔ" "τι" "θυ" "μὸν" "ἐ" "δάμ" "να." 
    }
    \new Staff = "HarmonyLine438" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <e' g' b'>4 <e' g' b'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 439 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine439" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "439" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 b'8 g'8 g'4 d''4 d''8 b'8 d''8 d''8 d''4 g'8 e'8 d''4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Ἀρ" "γεῖ" _ "οι" "δ’ὡς" "οὖν" _ "ἴ" "δον" "Ἕ" "κτο" "ρα" "νόσ" "φι" "κι" "όν" "τα" 
    }
    \new Staff = "HarmonyLine439" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d''>8 <g' d''>8 <g' b' d''>4 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 440 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine440" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "440" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 g'8 g'8 b'4 d''4 f'4 c''8 d''8 d''4 d''4 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "μᾶλ" _ "λον" "ἐ" "πὶ" "Τρώ" "εσ" "σι" "θό" "ρον," "μνή" "σαν" "το" "δὲ" "χάρ" "μης." 
    }
    \new Staff = "HarmonyLine440" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 441 - Pleasantness: 0.688
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine441" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "441" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 d''8 c''4 d''4 c''4 d''8 b'8 g'4 g'8 f'8 g'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἔν" "θα" "πο" "λὺ" "πρώ" "τι" "στος" "Ὀ" "ϊ" "λῆ" _ "ος" "τα" "χὺς" "Αἴ" "ας" 
    }
    \new Staff = "HarmonyLine441" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 442 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine442" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "442" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 a'8 a'8 d''4 d''8 a'8 g'4 f'8 g'8 c''4 e'8 f'8 g'4 f'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "Σάτ" "νι" "ον" "οὔ" "τα" "σε" "δου" "ρὶ" "με" "τάλ" "με" "νος" "ὀ" "ξυ" "ό" "εν" "τι" 
    }
    \new Staff = "HarmonyLine442" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <c'' e' g'>4 <e' g' b'>8 <f' a' c''>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 443 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine443" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "443" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''8 d''8 c''4 a'8 d''8 d''4 d''4 d''4 d''8 a'8 e'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Ἠ" "νο" "πί" "δην," "ὃν" "ἄ" "ρα" "νύμ" "φη" "τέ" "κε" "νη" "ῒς" "ἀ" "μύ" "μων" 
    }
    \new Staff = "HarmonyLine443" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 444 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine444" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "444" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 c''8 d''4 c''8 d''8 d''4 a'8 c''8 d''4 b'4 b'4 d''8 d''8 b'4 e'4 
    }
    \addlyrics {
      "Ἤ" "νο" "πι" "βου" "κο" "λέ" "ον" "τι" "παρ’" "ὄχ" "θας" "Σατ" "νι" "ό" "εν" "τος." 
    }
    \new Staff = "HarmonyLine444" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>4 
    }
  >>
}

% Line 445 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine445" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "445" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 c''8 d''8 b'4 g'8 d''8 c''4 d''4 g'4 a'8 c''8 d''4 d''8 b'8 a'4 f'4 
    }
    \addlyrics {
      "τὸν" "μὲν" "Ὀ" "ϊ" "λι" "ά" "δης" "δου" "ρὶ" "κλυ" "τὸς" "ἐγ" "γύ" "θεν" "ἐλ" "θὼν" 
    }
    \new Staff = "HarmonyLine445" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 446 - Pleasantness: 0.774
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine446" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "446" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''8 a'8 g'8 g'8 a'4 a'8 d''8 d''4 a'8 g'8 b'4 d''8 a'8 b'4 e'8 e'8 f'4 a'8 f'8 
    }
    \addlyrics {
      "οὖ" _ "τα" "κα" "τὰ" "λα" "πά" "ρην·" "ὃ" "δ’ἀ" "νε" "τρά" "πετ’," "ἀμ" "φὶ" "δ’ἄρ’" "αὐ" "τῷ" _ 
    }
    \new Staff = "HarmonyLine446" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <e' g' b'>8 <e' g' b'>8 <f' a' c''>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 447 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine447" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "447" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''8 c''8 f'4 a'4 b'8 g'8 b'4 d''8 a'8 g'4 a'8 a'8 a'4 a'4 d''4 b'4 
    }
    \addlyrics {
      "Τρῶ" _ "ες" "καὶ" "Δα" "να" "οὶ" "σύ" "να" "γον" "κρα" "τε" "ρὴν" "ὑσ" "μί" "νην." 
    }
    \new Staff = "HarmonyLine447" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <f' a' c''>4 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 448 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine448" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "448" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''8 a'8 e'8 e'8 g'4 b'8 d''8 b'4 b'4 d''4 f'8 a'8 a'8 f'8 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "τῷ" _ "δ’ἐ" "πὶ" "Που" "λυ" "δά" "μας" "ἐγ" "χέ" "σπα" "λος" "ἦλ" _ "θεν" "ἀ" "μύν" "τωρ" 
    }
    \new Staff = "HarmonyLine448" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 449 - Pleasantness: 0.795
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine449" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "449" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      b'4 b'8 d''8 d''4 d''8 c''8 c''4 b'8 g'8 b'4 g'8 e'8 f'4 g'8 a'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "Παν" "θο" "ΐ" "δης," "βά" "λε" "δὲ" "Προ" "θο" "ή" "νο" "ρα" "δε" "ξι" "ὸν" "ὦ" _ "μον" 
    }
    \new Staff = "HarmonyLine449" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <a' c'' e'>4 
    }
  >>
}

% Line 450 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine450" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "450" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 d''8 d''4 d''8 d''8 b'4 e'8 c''8 d''4 d''4 d''4 b'8 b'8 d''4 f'4 
    }
    \addlyrics {
      "υἱ" "ὸν" "Ἀ" "ρη" "ϊ" "λύ" "κοι" "ο," "δι’" "ὤ" "μου" "δ’ὄ" "βρι" "μον" "ἔγ" "χος" 
    }
    \new Staff = "HarmonyLine450" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <f' a' c''>4 
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
      d''4 b'8 b'8 b'4 c''8 d''8 d''4 f'8 c''8 c''4 d''8 c''8 a'8 f'8 g'8 e'8 g'4 d''8 b'8 
    }
    \addlyrics {
      "ἔσ" "χεν," "ὃ" "δ’ἐν" "κο" "νί" "ῃ" "σι" "πε" "σὼν" "ἕ" "λε" "γαῖ" _ "αν" "ἀ" "γο" "στῷ." _ 
    }
    \new Staff = "HarmonyLine451" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 452 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine452" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "452" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 c''4 d''4 b'4 a'8 b'8 d''4 b'8 a'8 f'4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "Που" "λυ" "δά" "μας" "δ’ἔκ" "πα" "γλον" "ἐ" "πεύ" "ξα" "το" "μα" "κρὸν" "ἀ" "ΰ" "σας·" 
    }
    \new Staff = "HarmonyLine452" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 453 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine453" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "453" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 a'4 a'8 g'8 b'8 d''8 b'4 a'8 g'8 d''4 c''4 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οὐ" "μὰν" "αὖτ’" _ "ὀ" "ΐ" "ω" "με" "γα" "θύ" "μου" "Παν" "θο" "ΐ" "δα" "ο" 
    }
    \new Staff = "HarmonyLine453" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>4 <a' c''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 454 - Pleasantness: 0.676
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine454" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "454" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 g'8 b'8 b'4 d''8 g'8 b'8 a'8 b'8 b'8 b'4 d''4 f'8 e'8 g'8 b'8 g'4 f'4 
    }
    \addlyrics {
      "χει" "ρὸς" "ἄ" "πο" "στι" "βα" "ρῆς" _ "ἅ" "λι" "ον" "πη" "δῆ" _ "σαι" "ἄ" "κον" "τα," 
    }
    \new Staff = "HarmonyLine454" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <f' a'>8 <e' b'>8 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 455 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine455" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "455" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 a'8 d''8 g'4 a'4 a'4 d''8 c''8 d''4 d''8 d''8 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀλ" "λά" "τις" "Ἀρ" "γεί" "ων" "κό" "μι" "σε" "χρο" "ΐ," "καί" "μιν" "ὀ" "ΐ" "ω" 
    }
    \new Staff = "HarmonyLine455" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 456 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine456" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "456" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 c''8 a'8 a'4 d''8 d''8 g'4 b'8 d''8 d''4 d''8 c''8 d''4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "αὐ" "τῷ" _ "σκηπ" "τό" "με" "νον" "κα" "τί" "μεν" "δό" "μον" "Ἄ" "ϊ" "δος" "εἴ" "σω." 
    }
    \new Staff = "HarmonyLine456" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <c'' e'>8 <a' e'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
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
      c''4 d''8 c''8 c''4 d''4 d''4 g'8 d''8 d''4 d''8 a'8 f'4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’," "Ἀρ" "γεί" "οι" "σι" "δ’ἄ" "χος" "γέ" "νετ’" "εὐ" "ξα" "μέ" "νοι" "ο·" 
    }
    \new Staff = "HarmonyLine457" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 458 - Pleasantness: 0.769
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine458" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "458" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''4 f'4 a'8 d''8 g'4 g'8 c''8 d''4 b'8 b'8 g'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Αἴ" "αν" "τι" "δὲ" "μά" "λι" "στα" "δα" "ΐφ" "ρο" "νι" "θυ" "μὸν" "ὄ" "ρι" "νε" 
    }
    \new Staff = "HarmonyLine458" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 459 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine459" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "459" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'8 e'8 g'8 g'8 f'4 a'8 d''8 d''4 d''8 c''8 c''4 d''8 b'8 c''4 a'8 c''8 a'4 f'4 
    }
    \addlyrics {
      "τῷ" _ "Τε" "λα" "μω" "νι" "ά" "δῃ·" "τοῦ" _ "γὰρ" "πέ" "σεν" "ἄγ" "χι" "μά" "λι" "στα." 
    }
    \new Staff = "HarmonyLine459" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f'>8 <c'' g'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 460 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine460" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "460" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 b'8 b'4 e'8 f'8 d''4 c''8 d''8 d''4 g'8 g'8 c''4 g'8 a'8 c''4 b'8 a'8 
    }
    \addlyrics {
      "καρ" "πα" "λί" "μως" "δ’ἀ" "πι" "όν" "τος" "ἀ" "κόν" "τι" "σε" "δου" "ρὶ" "φα" "ει" "νῷ." _ 
    }
    \new Staff = "HarmonyLine460" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <e' g' b'>8 <f' a' c''>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <c'' e' g'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <b' d''>8 <a' e'>8 
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
      c''4 d''8 d''8 b'4 g'4 f'4 a'8 b'8 d''4 c''8 b'8 b'8 a'8 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Που" "λυ" "δά" "μας" "δ’αὐ" "τὸς" "μὲν" "ἀ" "λεύ" "α" "το" "κῆ" _ "ρα" "μέ" "λαι" "ναν" 
    }
    \new Staff = "HarmonyLine461" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 462 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine462" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "462" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 a'8 f'8 a'4 d''4 c''4 d''8 b'8 d''4 b'4 d''4 b'8 g'8 a'4 b'4 
    }
    \addlyrics {
      "λι" "κρι" "φὶς" "ἀ" "ΐ" "ξας," "κό" "μι" "σεν" "δ’Ἀν" "τή" "νο" "ρος" "υἱ" "ὸς" 
    }
    \new Staff = "HarmonyLine462" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 463 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine463" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "463" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 g'4 b'8 a'8 f'4 a'8 c''8 d''4 d''4 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Ἀρ" "χέ" "λο" "χος·" "τῷ" _ "γάρ" "ῥα" "θε" "οὶ" "βού" "λευ" "σαν" "ὄ" "λε" "θρον." 
    }
    \new Staff = "HarmonyLine463" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
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
      c''4 d''8 b'8 a'4 c''8 d''8 b'8 a'8 f'8 a'8 b'4 d''8 b'8 g'4 e'8 f'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "τόν" "ῥ’ἔ" "βα" "λεν" "κε" "φα" "λῆς" _ "τε" "καὶ" "αὐ" "χέ" "νος" "ἐν" "συ" "νε" "οχ" "μῷ," _ 
    }
    \new Staff = "HarmonyLine464" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <g' b' d''>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 465 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine465" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "465" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 c''8 d''4 d''8 b'8 a'4 f'8 g'8 d''4 b'4 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "νεί" "α" "τον" "ἀσ" "τρά" "γα" "λον," "ἀ" "πὸ" "δ’ἄμ" "φω" "κέρ" "σε" "τέ" "νον" "τε·" 
    }
    \new Staff = "HarmonyLine465" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 466 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine466" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "466" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''8 a'8 a'8 g'8 a'4 c''8 d''8 b'4 d''8 a'8 a'4 d''8 g'8 g'4 a'8 f'8 c''4 a'4 
    }
    \addlyrics {
      "τοῦ" _ "δὲ" "πο" "λὺ" "προ" "τέ" "ρη" "κε" "φα" "λὴ" "στό" "μα" "τε" "ῥῖ" _ "νές" "τε" 
    }
    \new Staff = "HarmonyLine466" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <a' c''>8 <f' c''>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 467 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine467" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "467" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''8 a'8 a'8 f'8 a'4 a'4 b'8 g'8 a'4 b'4 b'8 g'8 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οὔ" "δε" "ϊ" "πλῆντ’" _ "ἤ" "περ" "κνῆ" _ "μαι" "καὶ" "γοῦ" _ "να" "πε" "σόν" "τος." 
    }
    \new Staff = "HarmonyLine467" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <a' c'' e'>4 <a' c'' e'>4 <b' d''>8 <g' d''>8 <a' c'' e'>4 <b' d'' f'>4 <b' d''>8 <g' d''>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 468 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine468" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "468" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 e'4 a'8 g'8 a'8 d''8 a'4 a'8 f'8 g'4 e'8 e'8 a'4 f'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "Αἴ" "ας" "δ’αὖτ’" _ "ἐ" "γέ" "γω" "νεν" "ἀ" "μύ" "μο" "νι" "Που" "λυ" "δά" "μαν" "τι·" 
    }
    \new Staff = "HarmonyLine468" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <e' g' b'>4 <a' c''>8 <g' d''>8 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <e' g' b'>8 <e' g' b'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 469 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine469" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "469" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 d''8 b'4 a'8 d''8 b'4 d''4 g'4 f'4 g'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "φρά" "ζε" "ο" "Που" "λυ" "δά" "μα" "καί" "μοι" "νη" "μερ" "τὲς" "ἐ" "νί" "σπες" 
    }
    \new Staff = "HarmonyLine469" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <f' a' c''>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 470 - Pleasantness: 0.772
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine470" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "470" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'8 g'8 g'4 c''8 a'8 a'8 a'8 a'4 c''8 c''8 d''4 b'8 g'8 e'4 f'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἦ" _ "ῥ’οὐχ" "οὗ" _ "τος" "ἀ" "νὴρ" "Προ" "θο" "ή" "νο" "ρος" "ἀν" "τὶ" "πε" "φάσ" "θαι" 
    }
    \new Staff = "HarmonyLine470" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <g' b' d''>4 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 471 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine471" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "471" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 b'8 g'4 a'4 f'4 a'8 b'8 d''4 a'8 g'8 g'4 a'8 a'8 c''8 b'8 g'4 
    }
    \addlyrics {
      "ἄ" "ξι" "ος;" "οὐ" "μέν" "μοι" "κα" "κὸς" "εἴ" "δε" "ται" "οὐ" "δὲ" "κα" "κῶν" _ "ἔξ," 
    }
    \new Staff = "HarmonyLine471" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e'>8 <b' f'>8 <g' b' d''>4 
    }
  >>
}

% Line 472 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine472" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "472" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''8 d''8 d''4 b'4 d''4 d''4 d''4 d''8 b'8 a'4 c''8 d''8 b'4 f'4 
    }
    \addlyrics {
      "ἀλ" "λὰ" "κα" "σίγ" "νη" "τος" "Ἀν" "τή" "νο" "ρος" "ἱπ" "πο" "δά" "μοι" "ο" 
    }
    \new Staff = "HarmonyLine472" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <f' a' c''>4 
    }
  >>
}

% Line 473 - Pleasantness: 0.684
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine473" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "473" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 d''8 c''8 g'4 g'8 f'8 g'4 g'8 a'8 g'4 d''4 g'4 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἢ" "πά" "ϊς·" "αὐ" "τῷ" _ "γὰρ" "γε" "νε" "ὴν" "ἄγ" "χι" "στα" "ἐ" "ῴ" "κει." 
    }
    \new Staff = "HarmonyLine473" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 474 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine474" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "474" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 b'8 g'8 g'4 d''4 d''4 d''8 b'8 e'4 d''8 d''8 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἦ" _ "ῥ’εὖ" _ "γιγ" "νώ" "σκων," "Τρῶ" _ "ας" "δ’ἄ" "χος" "ἔλ" "λα" "βε" "θυ" "μόν." 
    }
    \new Staff = "HarmonyLine474" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <b' d''>8 <g' d''>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <e' g' b'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 475 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine475" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "475" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 d''8 d''4 d''8 a'8 f'4 c''4 d''4 d''8 g'8 d''4 a'8 e'8 g'4 g'4 
    }
    \addlyrics {
      "ἔνθ’" "Ἀ" "κά" "μας" "Πρό" "μα" "χον" "Βοι" "ώ" "τι" "ον" "οὔ" "τα" "σε" "δου" "ρὶ" 
    }
    \new Staff = "HarmonyLine475" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>4 
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
      e'4 e'8 e'8 g'4 d''4 g'4 f'8 g'8 d''4 b'8 d''8 d''4 b'8 d''8 a'8 f'8 f'4 
    }
    \addlyrics {
      "ἀμ" "φὶ" "κα" "σιγ" "νή" "τῳ" "βε" "βα" "ώς·" "ὃ" "δ’ὕ" "φελ" "κε" "πο" "δοῖ" _ "ιν." 
    }
    \new Staff = "HarmonyLine476" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>4 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <f' a' c''>4 
    }
  >>
}

% Line 477 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine477" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "477" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 f'8 d''8 g'4 d''4 c''4 c''8 c''8 d''4 g'8 b'8 g'4 g'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "τῷ" _ "δ’Ἀ" "κά" "μας" "ἔκ" "πα" "γλον" "ἐ" "πεύ" "ξα" "το" "μα" "κρὸν" "ἀ" "ΰ" "σας·" 
    }
    \new Staff = "HarmonyLine477" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <f' a' c''>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 478 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine478" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "478" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'8 f'8 g'4 a'8 d''8 c''4 d''8 c''8 d''4 d''4 b'4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "Ἀρ" "γεῖ" _ "οι" "ἰ" "ό" "μω" "ροι" "ἀ" "πει" "λά" "ων" "ἀ" "κό" "ρη" "τοι" 
    }
    \new Staff = "HarmonyLine478" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 479 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine479" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "479" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 d''4 b'4 c''4 d''8 d''8 c''4 d''8 b'8 a'4 g'8 f'8 g'4 a'4 
    }
    \addlyrics {
      "οὔ" "θην" "οἴ" "οι" "σίν" "γε" "πό" "νος" "τ’ἔ" "σε" "ται" "καὶ" "ὀ" "ϊ" "ζὺς" 
    }
    \new Staff = "HarmonyLine479" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 480 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine480" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "480" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'8 g'8 f'4 g'8 g'8 g'8 f'8 e'8 g'8 f'4 g'8 d''8 b'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἡ" "μῖν," _ "ἀλ" "λά" "ποθ’" "ὧ" _ "δε" "κα" "τα" "κτε" "νέ" "εσ" "θε" "καὶ" "ὔμ" "μες." 
    }
    \new Staff = "HarmonyLine480" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c''>8 <g' d''>8 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <e' g' b'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 481 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine481" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "481" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 a'4 f'4 b'8 g'8 d''8 c''8 d''4 d''4 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "φρά" "ζεσθ’" "ὡς" "ὑ" "μῖν" _ "Πρό" "μα" "χος" "δεδ" "μη" "μέ" "νος" "εὕ" "δει" 
    }
    \new Staff = "HarmonyLine481" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>4 <b' d''>8 <g' d''>8 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 482 - Pleasantness: 0.685
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine482" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "482" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 g'8 b'8 a'8 d''8 b'8 c''4 d''8 b'8 d''4 d''4 c''4 d''8 g'8 a'4 f'4 
    }
    \addlyrics {
      "ἔγ" "χει" "ἐ" "μῷ," _ "ἵ" "να" "μή" "τι" "κα" "σιγ" "νή" "τοι" "ό" "γε" "ποι" "νὴ" 
    }
    \new Staff = "HarmonyLine482" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 483 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine483" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "483" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 d''8 d''8 b'4 a'4 g'4 e'8 b'8 d''4 b'8 g'8 a'4 c''4 
    }
    \addlyrics {
      "δη" "ρὸν" "ἄ" "τι" "τος" "ἔ" "ῃ·" "τὼ" "καί" "κέ" "τις" "εὔ" "χε" "ται" "ἀ" "νὴρ" 
    }
    \new Staff = "HarmonyLine483" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 <g' b' d''>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 484 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine484" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "484" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 a'8 a'8 g'4 b'8 d''8 g'4 g'8 a'8 a'8 g'8 f'4 f'8 e'8 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "γνω" "τὸν" "ἐ" "νὶ" "με" "γά" "ροι" "σιν" "ἀ" "ρῆς" _ "ἀλ" "κτῆ" _ "ρα" "λι" "πέσ" "θαι." 
    }
    \new Staff = "HarmonyLine484" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <f' a' c''>4 <f' a'>8 <e' b'>8 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 485 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine485" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "485" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 d''4 d''4 d''4 d''8 d''8 c''4 d''8 a'8 e'4 a'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’," "Ἀρ" "γεί" "οι" "σι" "δ’ἄ" "χος" "γέ" "νετ’" "εὐ" "ξα" "μέ" "νοι" "ο·" 
    }
    \new Staff = "HarmonyLine485" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <e' g' b'>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 486 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine486" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "486" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 g'8 f'4 a'8 b'8 g'4 g'8 e'8 d''4 d''8 d''8 a'4 e'8 c''8 b'4 b'4 
    }
    \addlyrics {
      "Πη" "νέ" "λε" "ῳ" "δὲ" "μά" "λι" "στα" "δα" "ΐφ" "ρο" "νι" "θυ" "μὸν" "ὄ" "ρι" "νεν·" 
    }
    \new Staff = "HarmonyLine486" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>8 <e' g' b'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <e' g' b'>8 <c'' e' g'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 487 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine487" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "487" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''4 b'4 g'8 d''8 a'4 a'8 b'8 d''4 c''8 d''8 b'4 d''8 b'8 g'4 f'4 
    }
    \addlyrics {
      "ὁρ" "μή" "θη" "δ’Ἀ" "κά" "μαν" "τος·" "ὃ" "δ’οὐχ" "ὑ" "πέ" "μει" "νεν" "ἐ" "ρω" "ὴν" 
    }
    \new Staff = "HarmonyLine487" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 488 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine488" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "488" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 f'8 b'8 g'4 g'8 d''8 b'4 e'8 c''8 c''4 c''8 c''8 a'4 c''8 f'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "Πη" "νε" "λέ" "ω" "ο" "ἄ" "να" "κτος·" "ὃ" "δ’οὔ" "τα" "σεν" "Ἰ" "λι" "ο" "νῆ" _ "α" 
    }
    \new Staff = "HarmonyLine488" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>8 <f' a' c''>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 489 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine489" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "489" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 g'4 d''4 c''4 d''4 c''8 d''8 d''4 d''4 d''4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "υἱ" "ὸν" "Φόρ" "βαν" "τος" "πο" "λυ" "μή" "λου," "τόν" "ῥα" "μά" "λι" "στα" 
    }
    \new Staff = "HarmonyLine489" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 490 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine490" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "490" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''4 b'4 d''4 c''4 d''8 d''8 a'4 g'4 g'8 f'8 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Ἑρ" "μεί" "ας" "Τρώ" "ων" "ἐ" "φί" "λει" "καὶ" "κτῆ" _ "σιν" "ὄ" "πασ" "σε·" 
    }
    \new Staff = "HarmonyLine490" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 491 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine491" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "491" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 b'8 g'8 b'8 d''4 d''4 d''4 c''8 a'8 a'4 d''8 a'8 b'4 c''8 f'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "τῷ" _ "δ’ἄρ’" "ὑ" "πὸ" "μή" "τηρ" "μοῦ" _ "νον" "τέ" "κεν" "Ἰ" "λι" "ο" "νῆ" _ "α." 
    }
    \new Staff = "HarmonyLine491" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e'>8 <a' e'>8 <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <c'' e' g'>8 <f' a' c''>8 <a' c''>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 492 - Pleasantness: 0.691
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine492" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "492" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 g'8 b'4 d''8 b'8 b'8 a'8 g'8 a'8 f'4 e'4 b'8 a'8 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τὸν" "τόθ’" "ὑπ’" "ὀφ" "ρύ" "ος" "οὖ" _ "τα" "κατ’" "ὀφ" "θαλ" "μοῖ" _ "ο" "θέ" "με" "θλα," 
    }
    \new Staff = "HarmonyLine492" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <e' g' b'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 493 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine493" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "493" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 c''8 b'8 a'4 d''4 b'4 d''8 a'8 f'4 a'4 b'8 a'8 a'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "ἐκ" "δ’ὦ" _ "σε" "γλή" "νην·" "δό" "ρυ" "δ’ὀφ" "θαλ" "μοῖ" _ "ο" "δι" "ὰ" "πρὸ" 
    }
    \new Staff = "HarmonyLine493" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e'>8 <b' f'>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 494 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine494" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "494" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'8 f'8 g'4 d''8 b'8 d''8 b'8 e'8 c''8 d''4 a'8 b'8 b'8 g'8 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "καὶ" "δι" "ὰ" "ἰ" "νί" "ου" "ἦλ" _ "θεν," "ὃ" "δ’ἕ" "ζε" "το" "χεῖ" _ "ρε" "πε" "τάσ" "σας" 
    }
    \new Staff = "HarmonyLine494" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f'>8 <b' f'>8 <e' g' b'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 495 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine495" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "495" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 g'4 d''8 a'8 a'4 c''8 d''8 d''4 d''8 d''8 g'4 d''8 b'8 f'4 g'4 
    }
    \addlyrics {
      "ἄμ" "φω·" "Πη" "νέ" "λε" "ως" "δὲ" "ἐ" "ρυσ" "σά" "με" "νος" "ξί" "φος" "ὀ" "ξὺ" 
    }
    \new Staff = "HarmonyLine495" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 496 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine496" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "496" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 d''8 b'8 d''4 b'8 d''8 d''4 d''8 d''8 d''4 d''4 d''4 g'8 b'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "αὐ" "χέ" "να" "μέσ" "σον" "ἔ" "λασ" "σεν," "ἀ" "πή" "ρα" "ξεν" "δὲ" "χα" "μᾶ" _ "ζε" 
    }
    \new Staff = "HarmonyLine496" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <a' c''>8 <f' c''>8 <f' a' c''>4 
    }
  >>
}

% Line 497 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine497" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "497" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'8 a'8 b'4 d''4 b'4 g'8 d''8 b'4 d''8 b'8 d''4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "αὐ" "τῇ" _ "σὺν" "πή" "λη" "κι" "κά" "ρη·" "ἔ" "τι" "δ’ὄ" "βρι" "μον" "ἔγ" "χος" 
    }
    \new Staff = "HarmonyLine497" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 498 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine498" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "498" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 b'8 g'8 g'4 a'4 b'8 a'8 f'8 a'8 a'4 d''4 a'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἦ" _ "εν" "ἐν" "ὀφ" "θαλ" "μῷ·" _ "ὃ" "δὲ" "φὴ" "κώ" "δει" "αν" "ἀ" "νασ" "χὼν" 
    }
    \new Staff = "HarmonyLine498" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 499 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine499" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "499" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 g'8 b'4 d''4 c''4 d''8 d''8 b'4 d''8 a'8 a'4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "πέφ" "ρα" "δέ" "τε" "Τρώ" "εσ" "σι" "καὶ" "εὐ" "χό" "με" "νος" "ἔ" "πος" "ηὔ" "δα·" 
    }
    \new Staff = "HarmonyLine499" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 500 - Pleasantness: 0.692
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine500" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "500" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 c''8 a'4 b'4 b'8 a'8 c''8 d''8 b'4 b'8 a'8 f'4 e'8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "εἰ" "πέ" "με" "ναί" "μοι" "Τρῶ" _ "ες" "ἀ" "γαυ" "οῦ" _ "Ἰ" "λι" "ο" "νῆ" _ "ος" 
    }
    \new Staff = "HarmonyLine500" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 501 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine501" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "501" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 d''8 b'4 g'4 f'4 a'8 b'8 d''4 c''8 d''8 b'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "πα" "τρὶ" "φί" "λῳ" "καὶ" "μη" "τρὶ" "γο" "ή" "με" "ναι" "ἐν" "με" "γά" "ροι" "σιν·" 
    }
    \new Staff = "HarmonyLine501" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 502 - Pleasantness: 0.763
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine502" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "502" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 c''8 c''8 b'4 g'8 b'8 f'4 a'8 d''8 g'4 a'8 f'8 f'4 g'8 c''8 g'4 e'4 
    }
    \addlyrics {
      "οὐ" "δὲ" "γὰρ" "ἣ" "Προ" "μά" "χοι" "ο" "δά" "μαρ" "Ἀ" "λε" "γη" "νο" "ρί" "δα" "ο" 
    }
    \new Staff = "HarmonyLine502" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <c'' e' g'>8 <c'' e' g'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <g' b' d''>8 <c'' e' g'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 503 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine503" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "503" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 d''8 b'4 d''4 d''4 b'8 d''8 d''4 b'8 a'8 b'4 d''8 b'8 g'4 a'4 
    }
    \addlyrics {
      "ἀν" "δρὶ" "φί" "λῳ" "ἐλ" "θόν" "τι" "γα" "νύσ" "σε" "ται," "ὁπ" "πό" "τε" "κεν" "δὴ" 
    }
    \new Staff = "HarmonyLine503" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 504 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine504" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "504" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 a'4 c''4 f'4 a'8 b'8 d''4 g'8 a'8 a'8 f'8 e'8 g'8 d''4 b'8 g'8 
    }
    \addlyrics {
      "ἐκ" "Τροί" "ης" "σὺν" "νηυ" "σὶ" "νε" "ώ" "με" "θα" "κοῦ" _ "ροι" "Ἀ" "χαι" "ῶν." _ 
    }
    \new Staff = "HarmonyLine504" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>4 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 505 - Pleasantness: 0.765
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine505" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "505" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 f'8 f'8 c''4 a'8 f'8 a'4 f'8 a'8 b'4 a'8 g'8 d''4 d''8 f'8 g'8 f'8 f'4 
    }
    \addlyrics {
      "ὣς" "φά" "το," "τοὺς" "δ’ἄ" "ρα" "πάν" "τας" "ὑ" "πὸ" "τρό" "μος" "ἔλ" "λα" "βε" "γυῖ" _ "α," 
    }
    \new Staff = "HarmonyLine505" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>8 <f' a' c''>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <g' b'>8 <f' c''>8 <f' a' c''>4 
    }
  >>
}

% Line 506 - Pleasantness: 0.767
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine506" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "506" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 g'4 a'4 a'8 b'8 g'4 e'8 b'8 g'4 g'8 g'8 f'4 c''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "πάπ" "τη" "νεν" "δὲ" "ἕ" "κα" "στος" "ὅ" "πῃ" "φύ" "γοι" "αἰ" "πὺν" "ὄ" "λε" "θρον." 
    }
    \new Staff = "HarmonyLine506" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 507 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine507" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "507" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 a'8 c''8 a'8 b'4 b'8 g'8 g'8 d''8 d''4 g'8 g'8 d''4 d''8 d''8 f'4 a'4 
    }
    \addlyrics {
      "ἔ" "σπε" "τε" "νῦν" _ "μοι" "Μοῦ" _ "σαι" "Ὀ" "λύμ" "πι" "α" "δώ" "ματ’" "ἔ" "χου" "σαι" 
    }
    \new Staff = "HarmonyLine507" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <b' d'' f'>4 <b' d''>8 <g' d''>8 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 508 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine508" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "508" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 g'4 b'4 b'8 a'8 b'4 a'8 d''8 c''4 d''4 d''4 b'8 a'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "ὅς" "τις" "δὴ" "πρῶ" _ "τος" "βρο" "τό" "εντ’" "ἀν" "δρά" "γρι’" "Ἀ" "χαι" "ῶν" _ 
    }
    \new Staff = "HarmonyLine508" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 509 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine509" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "509" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 c''8 d''4 d''4 c''4 d''8 d''8 b'4 g'8 e'8 g'4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἤ" "ρατ’," "ἐ" "πεί" "ῥ’ἔ" "κλι" "νε" "μά" "χην" "κλυ" "τὸς" "ἐν" "νο" "σί" "γαι" "ος." 
    }
    \new Staff = "HarmonyLine509" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 510 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine510" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "510" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 f'4 g'4 c''8 a'8 g'4 e'8 g'8 d''4 d''8 d''8 d''4 c''8 c''8 c''8 a'8 c''4 
    }
    \addlyrics {
      "Αἴ" "ας" "ῥα" "πρῶ" _ "τος" "Τε" "λα" "μώ" "νι" "ος" "Ὕρ" "τι" "ον" "οὖ" _ "τα" 
    }
    \new Staff = "HarmonyLine510" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>4 <g' b' d''>4 <c'' e'>8 <a' e'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 511 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine511" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "511" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 a'8 a'8 a'4 c''4 a'8 g'8 g'4 b'4 a'8 a'8 f'4 c''8 c''8 c''4 a'4 
    }
    \addlyrics {
      "Γυρ" "τι" "ά" "δην" "Μυ" "σῶν" _ "ἡ" "γή" "το" "ρα" "καρ" "τε" "ρο" "θύ" "μων·" 
    }
    \new Staff = "HarmonyLine511" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>4 <a' c''>8 <g' d''>8 <g' b' d''>4 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 512 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine512" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "512" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 e'4 g'4 b'8 g'8 g'4 g'4 c''4 a'8 g'8 c''4 c''8 c''8 f'4 f'4 
    }
    \addlyrics {
      "Φάλ" "κην" "δ’Ἀν" "τί" "λο" "χος" "καὶ" "Μέρ" "με" "ρον" "ἐ" "ξε" "νά" "ρι" "ξε·" 
    }
    \new Staff = "HarmonyLine512" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <e' g' b'>4 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <f' a' c''>4 <f' a' c''>4 
    }
  >>
}

% Line 513 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine513" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "513" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 g'8 c''8 a'4 c''8 g'8 e'4 e'8 d''8 c''4 c''8 d''8 g'4 b'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "Μη" "ρι" "ό" "νης" "δὲ" "Μό" "ρυν" "τε" "καὶ" "Ἱπ" "πο" "τί" "ω" "να" "κα" "τέ" "κτα," 
    }
    \new Staff = "HarmonyLine513" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 514 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine514" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "514" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 e'4 g'4 d''8 d''8 d''4 a'8 b'8 d''4 c''8 g'8 g'4 e'8 f'8 d''4 d''4 
    }
    \addlyrics {
      "Τεῦ" _ "κρος" "δὲ" "Προ" "θό" "ω" "νά" "τ’ἐ" "νή" "ρα" "το" "καὶ" "Πε" "ρι" "φή" "την·" 
    }
    \new Staff = "HarmonyLine514" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <e' g' b'>4 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 515 - Pleasantness: 0.774
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine515" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "515" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 a'8 a'8 g'4 a'8 a'8 a'4 a'8 g'8 c''4 f'8 e'8 g'4 d''8 a'8 b'4 a'8 g'8 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δης" "δ’ἄρ’" "ἔ" "πειθ’" "Ὑ" "πε" "ρή" "νο" "ρα" "ποι" "μέ" "να" "λα" "ῶν" _ 
    }
    \new Staff = "HarmonyLine515" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <c'' e' g'>4 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <a' c''>8 <g' d''>8 
    }
  >>
}

% Line 516 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine516" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "516" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'8 f'8 f'8 f'8 a'4 f'8 a'8 a'4 f'8 a'8 c''4 a'8 b'8 c''4 g'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "οὖ" _ "τα" "κα" "τὰ" "λα" "πά" "ρην," "δι" "ὰ" "δ’ἔν" "τε" "ρα" "χαλ" "κὸς" "ἄ" "φυσ" "σε" 
    }
    \new Staff = "HarmonyLine516" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <c'' e' g'>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 517 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine517" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "517" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''4 a'4 f'4 a'4 a'8 a'8 a'4 a'8 d''8 g'4 b'4 a'4 a'4 
    }
    \addlyrics {
      "δῃ" "ώ" "σας·" "ψυ" "χὴ" "δὲ" "κατ’" "οὐ" "τα" "μέ" "νην" "ὠ" "τει" "λὴν" 
    }
    \new Staff = "HarmonyLine517" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>4 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 518 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine518" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "518" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 a'8 f'4 a'8 d''8 b'4 c''4 d''4 d''8 b'8 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἔσ" "συτ’" "ἐ" "πει" "γο" "μέ" "νη," "τὸν" "δὲ" "σκό" "τος" "ὄσ" "σε" "κά" "λυ" "ψε." 
    }
    \new Staff = "HarmonyLine518" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 519 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine519" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "519" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''4 d''4 c''4 c''8 b'8 g'8 g'8 g'4 g'8 f'8 g'4 a'8 g'8 a'4 b'4 
    }
    \addlyrics {
      "πλεί" "στους" "δ’Αἴ" "ας" "εἷ" _ "λεν" "Ὀ" "ϊ" "λῆ" _ "ος" "τα" "χὺς" "υἱ" "ός·" 
    }
    \new Staff = "HarmonyLine519" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <c'' e'>8 <b' f'>8 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 520 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine520" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "520" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 f'4 a'4 c''8 d''8 d''8 b'8 c''8 a'8 a'4 d''4 d''4 g'8 g'8 d''8 b'8 g'4 
    }
    \addlyrics {
      "οὐ" "γάρ" "οἵ" "τις" "ὁ" "μοῖ" _ "ος" "ἐ" "πι" "σπέσ" "θαι" "πο" "σὶν" "ἦ" _ "εν" 
    }
    \new Staff = "HarmonyLine520" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <c'' e' g'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <d'' f'>8 <b' f'>8 <g' b' d''>4 
    }
  >>
}

% Line 521 - Pleasantness: 0.765
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine521" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "521" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 a'8 f'8 a'4 d''4 d''4 d''8 d''8 g'4 b'4 a'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀν" "δρῶν" _ "τρεσ" "σάν" "των," "ὅ" "τε" "τε" "Ζεὺς" "ἐν" "φό" "βον" "ὄρ" "σῃ." 
    }
    \new Staff = "HarmonyLine521" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c''>8 <f' c''>8 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>4 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

