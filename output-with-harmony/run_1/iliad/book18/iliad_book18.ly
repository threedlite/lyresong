\version "2.24"
#(set-global-staff-size 18)

\header {
  title = "Iliad Book 18 for scale E4,F4,G4,A4,B4,C5,D5"
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

% Line 1 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine1" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "1" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 b'4 d''4 b'4 a'8 d''8 b'4 g'8 f'8 a'4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὣς" "οἳ" "μὲν" "μά" "ρνα" "ντο" "δέ" "μας" "πυ" "ρὸς" "αἰ" "θο" "μέ" "νοι" "ο," 
    }
    \new Staff = "HarmonyLine1" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 2 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine2" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "2" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 g'4 e'8 b'8 b'8 a'8 f'8 d''8 b'4 g'8 b'8 d''4 c''8 d''8 b'8 a'8 b'4 
    }
    \addlyrics {
      "Ἀ" "ντί" "λο" "χος" "δ’Ἀ" "χι" "λῆ" _ "ϊ" "πό" "δας" "τα" "χὺς" "ἄ" "γγε" "λος" "ἦ" _ "λθε." 
    }
    \new Staff = "HarmonyLine2" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 
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
      b'4 b'8 a'8 b'4 d''8 d''8 c''4 b'8 g'8 b'8 a'8 f'4 g'4 b'4 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’εὗ" _ "ρε" "προ" "πά" "ροι" "θε" "νε" "ῶν" _ "ὀ" "ρθο" "κραι" "ρά" "ων" 
    }
    \new Staff = "HarmonyLine3" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 4 - Pleasantness: 0.791
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine4" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "4" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      g'4 g'8 d''8 d''4 d''8 d''8 b'4 g'8 a'8 c''4 f'8 e'8 f'4 g'8 g'8 d''8 c''8 f'4 
    }
    \addlyrics {
      "τὰ" "φρο" "νέ" "οντ’" "ἀ" "νὰ" "θυ" "μὸν" "ἃ" "δὴ" "τε" "τε" "λε" "σμέ" "να" "ἦ" _ "εν·" 
    }
    \new Staff = "HarmonyLine4" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <f' a' c''>8 <e' g' b'>8 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <d'' f'>8 <c'' g'>8 <f' a' c''>4 
    }
  >>
}

% Line 5 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine5" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "5" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 b'4 d''8 g'8 b'8 g'8 f'8 a'8 c''4 g'8 d''8 d''4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ὀ" "χθή" "σας" "δ’ἄ" "ρα" "εἶ" _ "πε" "πρὸς" "ὃν" "με" "γα" "λή" "το" "ρα" "θυ" "μόν·" 
    }
    \new Staff = "HarmonyLine5" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 6 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine6" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "6" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 c''8 a'8 a'4 g'8 b'8 b'8 g'8 c''8 d''8 d''4 b'8 d''8 a'4 f'8 g'8 g'4 e'4 
    }
    \addlyrics {
      "ὤ" "μοι" "ἐ" "γώ," "τί" "τ’ἄρ’" "αὖ" _ "τε" "κά" "ρη" "κο" "μό" "ω" "ντες" "Ἀ" "χαι" "οὶ" 
    }
    \new Staff = "HarmonyLine6" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <c'' e' g'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 7 - Pleasantness: 0.769
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine7" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "7" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'8 d''8 g'4 c''8 c''8 a'4 c''8 a'8 g'4 a'8 e'8 a'4 d''8 d''8 f'4 a'4 
    }
    \addlyrics {
      "νηυ" "σὶν" "ἔ" "πι" "κλο" "νέ" "ο" "νται" "ἀ" "τυ" "ζό" "με" "νοι" "πε" "δί" "οι" "ο;" 
    }
    \new Staff = "HarmonyLine7" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <e' g' b'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 8 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine8" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "8" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'4 b'4 d''8 d''8 c''4 d''8 c''8 a'4 c''8 d''8 d''4 b'8 g'8 e'4 b'8 a'8 
    }
    \addlyrics {
      "μὴ" "δή" "μοι" "τε" "λέ" "σω" "σι" "θε" "οὶ" "κα" "κὰ" "κή" "δε" "α" "θυ" "μῷ," _ 
    }
    \new Staff = "HarmonyLine8" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 9 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine9" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "9" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 f'8 g'8 g'4 d''4 c''4 d''8 b'8 d''4 c''8 a'8 g'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὥς" "πο" "τέ" "μοι" "μή" "τηρ" "δι" "ε" "πέ" "φρα" "δε" "καί" "μοι" "ἔ" "ει" "πε" 
    }
    \new Staff = "HarmonyLine9" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 10 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine10" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "10" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'8 d''8 c''4 c''8 d''8 d''4 d''8 d''8 c''4 d''4 g'4 g'8 b'8 c''8 a'8 f'4 
    }
    \addlyrics {
      "Μυ" "ρμι" "δό" "νων" "τὸν" "ἄ" "ρι" "στον" "ἔ" "τι" "ζώ" "ο" "ντος" "ἐ" "μεῖ" _ "ο" 
    }
    \new Staff = "HarmonyLine10" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <c'' e'>8 <a' e'>8 <f' a' c''>4 
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
      f'4 d''8 d''8 d''4 d''4 c''4 d''4 a'4 d''8 a'8 g'4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "χε" "ρσὶν" "ὕ" "πο" "Τρώ" "ων" "λεί" "ψειν" "φά" "ος" "ἠ" "ε" "λί" "οι" "ο." 
    }
    \new Staff = "HarmonyLine11" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 12 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine12" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "12" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 c''8 c''8 e'8 g'4 b'4 g'4 a'8 a'8 c''4 c''8 a'8 a'4 g'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "ἦ" _ "μά" "λα" "δὴ" "τέ" "θνη" "κε" "Με" "νοι" "τί" "ου" "ἄ" "λκι" "μος" "υἱ" "ὸς" 
    }
    \new Staff = "HarmonyLine12" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <c'' e' g'>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 13 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine13" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "13" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 f'8 a'8 d''8 b'8 b'8 d''8 g'4 e'8 g'8 g'4 d''8 d''8 b'4 d''4 b'4 d''8 b'8 
    }
    \addlyrics {
      "σχέ" "τλι" "ος·" "ἦ" _ "τ’ἐ" "κέ" "λευ" "ον" "ἀ" "πω" "σά" "με" "νον" "δήι" "ον" "πῦρ" _ 
    }
    \new Staff = "HarmonyLine13" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f'>8 <b' f'>8 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 14 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine14" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "14" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 f'8 g'8 g'8 f'8 g'8 d''8 c''4 a'4 d''4 c''8 d''8 d''8 c''8 d''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "ἂψ" "ἐ" "πὶ" "νῆ" _ "ας" "ἴ" "μεν," "μηδ’" "Ἕ" "κτο" "ρι" "ἶ" _ "φι" "μά" "χε" "σθαι." 
    }
    \new Staff = "HarmonyLine14" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f'>8 <c'' g'>8 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 15 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine15" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "15" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 c''8 d''8 b'8 a'8 d''4 c''4 a'8 f'8 a'4 d''8 b'8 g'4 e'8 a'8 b'4 d''4 
    }
    \addlyrics {
      "εἷ" _ "ος" "ὃ" "ταῦθ’" _ "ὥ" "ρμαι" "νε" "κα" "τὰ" "φρέ" "να" "καὶ" "κα" "τὰ" "θυ" "μόν," 
    }
    \new Staff = "HarmonyLine15" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 16 - Pleasantness: 0.691
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine16" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "16" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'8 c''8 g'4 d''8 d''8 d''8 b'8 d''8 d''8 b'4 d''8 b'8 d''4 a'8 a'8 e'4 f'4 
    }
    \addlyrics {
      "τό" "φρά" "οἱ" "ἐ" "γγύ" "θεν" "ἦ" _ "λθεν" "ἀ" "γαυ" "οῦ" _ "Νέ" "στο" "ρος" "υἱ" "ὸς" 
    }
    \new Staff = "HarmonyLine16" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <c'' e' g'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <e' g' b'>4 <f' a' c''>4 
    }
  >>
}

% Line 17 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine17" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "17" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'8 b'8 e'4 a'8 a'8 e'4 a'8 g'8 e'4 g'8 b'8 e'4 f'8 e'8 b'4 b'4 
    }
    \addlyrics {
      "δά" "κρυ" "α" "θε" "ρμὰ" "χέ" "ων," "φά" "το" "δ’ἀ" "γγε" "λί" "ην" "ἀ" "λε" "γει" "νήν·" 
    }
    \new Staff = "HarmonyLine17" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <e' g' b'>4 <a' c'' e'>8 <a' c'' e'>8 <e' g' b'>4 <a' c'' e'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <e' g' b'>4 <f' a' c''>8 <e' g' b'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 18 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine18" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "18" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 b'4 g'4 d''8 a'8 e'4 g'8 b'8 d''4 a'8 f'8 a'8 f'8 d''8 a'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "ὤ" "μοι" "Πη" "λέ" "ος" "υἱ" "ὲ" "δα" "ΐ" "φρο" "νος" "ἦ" _ "μά" "λα" "λυ" "γρῆς" _ 
    }
    \new Staff = "HarmonyLine18" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>4 <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <a' c''>8 <f' c''>8 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 19 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine19" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "19" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 g'8 e'4 g'8 d''8 b'4 c''4 d''4 d''4 c''4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "πεύ" "σε" "αι" "ἀ" "γγε" "λί" "ης," "ἣ" "μὴ" "ὤ" "φε" "λλε" "γε" "νέ" "σθαι." 
    }
    \new Staff = "HarmonyLine19" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 20 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine20" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "20" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''4 d''4 b'4 d''4 d''8 b'8 d''4 c''8 a'8 f'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "κεῖ" _ "ται" "Πά" "τρο" "κλος," "νέ" "κυ" "ος" "δὲ" "δὴ" "ἀ" "μφι" "μά" "χο" "νται" 
    }
    \new Staff = "HarmonyLine20" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
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
      g'4 g'8 f'8 g'8 f'4 g'8 a'8 d''4 c''8 d''8 c''4 d''8 b'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "γυ" "μνοῦ·" _ "ἀ" "τὰρ" "τά" "γε" "τεύ" "χε’" "ἔ" "χει" "κο" "ρυ" "θαί" "ο" "λος" "Ἕ" "κτωρ." 
    }
    \new Staff = "HarmonyLine21" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 22 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine22" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "22" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 f'8 f'4 c''8 f'8 a'4 g'8 c''8 c''4 a'8 c''8 b'4 c''8 c''8 e'4 a'4 
    }
    \addlyrics {
      "ὣς" "φά" "το," "τὸν" "δ’ἄ" "χε" "ος" "νε" "φέ" "λη" "ἐ" "κά" "λυ" "ψε" "μέ" "λαι" "να·" 
    }
    \new Staff = "HarmonyLine22" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <f' a' c''>4 <c'' e' g'>8 <f' a' c''>8 <a' c'' e'>4 <g' b' d''>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <b' d'' f'>4 <c'' e' g'>8 <c'' e' g'>8 <e' g' b'>4 <a' c'' e'>4 
    }
  >>
}

% Line 23 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine23" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "23" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 a'8 c''8 c''4 f'8 g'8 a'4 b'8 g'8 e'4 a'8 f'8 g'4 f'8 c''8 b'4 a'4 
    }
    \addlyrics {
      "ἀ" "μφο" "τέ" "ρῃ" "σι" "δὲ" "χε" "ρσὶν" "ἑ" "λὼν" "κό" "νιν" "αἰ" "θα" "λό" "ε" "σσαν" 
    }
    \new Staff = "HarmonyLine23" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <f' a' c''>8 <c'' e' g'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 24 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine24" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "24" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 g'8 e'4 f'8 a'8 b'8 a'8 c''8 d''8 c''4 d''4 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "χεύ" "α" "το" "κὰκ" "κε" "φα" "λῆς," _ "χα" "ρί" "εν" "δ’ᾔ" "σχυ" "νε" "πρό" "σω" "πον·" 
    }
    \new Staff = "HarmonyLine24" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 25 - Pleasantness: 0.682
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine25" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "25" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 d''8 b'4 d''8 b'8 b'8 a'8 c''8 d''8 b'4 d''4 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "νε" "κτα" "ρέ" "ῳ" "δὲ" "χι" "τῶ" _ "νι" "μέ" "λαιν’" "ἀ" "μφί" "ζα" "νε" "τέ" "φρη." 
    }
    \new Staff = "HarmonyLine25" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
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
      a'4 g'4 a'4 b'8 d''8 c''4 d''8 d''8 c''4 b'8 g'8 a'4 g'8 f'8 g'4 a'4 
    }
    \addlyrics {
      "αὐ" "τὸς" "δ’ἐν" "κο" "νί" "ῃ" "σι" "μέ" "γας" "με" "γα" "λω" "στὶ" "τα" "νυ" "σθεὶς" 
    }
    \new Staff = "HarmonyLine26" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 27 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine27" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "27" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 b'8 d''8 c''4 a'8 f'8 a'4 c''8 d''8 c''4 d''4 b'4 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "κεῖ" _ "το," "φί" "λῃ" "σι" "δὲ" "χε" "ρσὶ" "κό" "μην" "ᾔ" "σχυ" "νε" "δα" "ΐ" "ζων." 
    }
    \new Staff = "HarmonyLine27" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 28 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine28" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "28" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 a'4 g'8 e'8 g'4 b'4 d''4 c''8 d''8 d''4 c''4 a'4 c''4 
    }
    \addlyrics {
      "δμῳ" "αὶ" "δ’ἃς" "Ἀ" "χι" "λεὺς" "λη" "ΐ" "σσα" "το" "Πά" "τρο" "κλός" "τε" 
    }
    \new Staff = "HarmonyLine28" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 29 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine29" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "29" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'8 f'8 g'4 b'8 g'8 f'4 c''8 d''8 a'4 a'8 e'8 b'4 c''8 b'8 a'4 e'4 
    }
    \addlyrics {
      "θυ" "μὸν" "ἀ" "κη" "χέ" "με" "ναι" "με" "γάλ’" "ἴ" "α" "χον," "ἐκ" "δὲ" "θύ" "ρα" "ζε" 
    }
    \new Staff = "HarmonyLine29" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <e' g' b'>8 <b' d'' f'>4 <c'' e' g'>8 <b' d'' f'>8 <a' c'' e'>4 <e' g' b'>4 
    }
  >>
}

% Line 30 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine30" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "30" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 d''4 f'8 a'8 a'8 f'8 a'8 g'8 d''4 d''8 g'8 e'4 g'8 a'8 b'8 g'8 c''4 
    }
    \addlyrics {
      "ἔ" "δρα" "μον" "ἀμφ’" "Ἀ" "χι" "λῆ" _ "α" "δα" "ΐ" "φρο" "να," "χε" "ρσὶ" "δὲ" "πᾶ" _ "σαι" 
    }
    \new Staff = "HarmonyLine30" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <c'' e' g'>4 
    }
  >>
}

% Line 31 - Pleasantness: 0.691
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine31" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "31" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 g'8 b'4 d''4 g'4 g'8 d''8 g'4 e'8 g'8 b'8 g'8 d''8 c''8 d''4 a'4 
    }
    \addlyrics {
      "στή" "θε" "α" "πε" "πλή" "γο" "ντο," "λύ" "θεν" "δ’ὑ" "πὸ" "γυῖ" _ "α" "ἑ" "κά" "στης." 
    }
    \new Staff = "HarmonyLine31" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>4 
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
      a'4 d''8 g'8 b'4 b'8 d''8 g'4 f'8 g'8 d''4 a'8 b'8 d''4 c''8 a'8 d''4 b'4 
    }
    \addlyrics {
      "Ἀ" "ντί" "λο" "χος" "δ’ἑ" "τέ" "ρω" "θεν" "ὀ" "δύ" "ρε" "το" "δά" "κρυ" "α" "λεί" "βων" 
    }
    \new Staff = "HarmonyLine32" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
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
      c''8 a'8 a'8 d''8 f'4 a'8 f'8 a'8 f'8 a'8 c''8 d''4 d''8 c''8 b'4 d''8 g'8 e'4 b'8 g'8 
    }
    \addlyrics {
      "χεῖ" _ "ρας" "ἔ" "χων" "Ἀ" "χι" "λῆ" _ "ος·" "ὃ" "δ’ἔ" "στε" "νε" "κυ" "δά" "λι" "μον" "κῆρ·" _ 
    }
    \new Staff = "HarmonyLine33" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <a' c'' e'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>8 <f' a' c''>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 34 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine34" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "34" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 a'8 b'4 d''4 f'4 a'8 g'8 b'4 d''4 b'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "δεί" "δι" "ε" "γὰρ" "μὴ" "λαι" "μὸν" "ἀ" "πα" "μή" "σει" "ε" "σι" "δή" "ρῳ." 
    }
    \new Staff = "HarmonyLine34" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 35 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine35" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "35" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 c''8 d''8 b'4 d''4 d''4 d''8 d''8 d''4 g'8 b'8 d''4 a'8 f'8 d''4 f'4 
    }
    \addlyrics {
      "σμε" "ρδα" "λέ" "ον" "δ’ᾤ" "μω" "ξεν·" "ἄ" "κου" "σε" "δὲ" "πό" "τνι" "α" "μή" "τηρ" 
    }
    \new Staff = "HarmonyLine35" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 36 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine36" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "36" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 d''4 d''4 c''4 a'8 f'8 e'4 f'8 a'8 f'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἡ" "μέ" "νη" "ἐν" "βέ" "νθε" "σσιν" "ἁ" "λὸς" "πα" "ρὰ" "πα" "τρὶ" "γέ" "ρο" "ντι," 
    }
    \new Staff = "HarmonyLine36" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 37 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine37" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "37" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 a'4 b'8 d''8 c''4 b'8 a'8 g'4 f'8 a'8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "κώ" "κυ" "σέν" "τ’ἄρ’" "ἔ" "πει" "τα·" "θε" "αὶ" "δέ" "μιν" "ἀ" "μφα" "γέ" "ρο" "ντο" 
    }
    \new Staff = "HarmonyLine37" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <a' c'' e'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 38 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine38" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "38" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 c''8 d''8 g'4 f'8 e'8 d''4 d''8 a'8 c''4 d''4 b'4 d''8 b'8 d''8 b'8 d''4 
    }
    \addlyrics {
      "πᾶ" _ "σαι" "ὅ" "σαι" "κα" "τὰ" "βέ" "νθος" "ἁ" "λὸς" "Νη" "ρη" "ΐ" "δες" "ἦ" _ "σαν." 
    }
    \new Staff = "HarmonyLine38" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>8 <e' g' b'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>4 
    }
  >>
}

% Line 39 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine39" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "39" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 d''8 b'4 d''4 c''4 d''8 d''8 c''4 a'8 f'8 g'4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἔνθ’" "ἄρ’" "ἔ" "ην" "Γλαύ" "κη" "τε" "Θά" "λει" "ά" "τε" "Κυ" "μο" "δό" "κη" "τε" 
    }
    \new Staff = "HarmonyLine39" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 40 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine40" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "40" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 a'4 a'4 c''4 d''8 d''8 c''4 g'8 d''8 b'4 d''8 c''8 a'8 f'8 c''4 
    }
    \addlyrics {
      "Νη" "σαί" "η" "Σπει" "ώ" "τε" "Θό" "η" "θ’Ἁ" "λί" "η" "τε" "βο" "ῶ" _ "πις" 
    }
    \new Staff = "HarmonyLine40" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <c'' e' g'>4 
    }
  >>
}

% Line 41 - Pleasantness: 0.762
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine41" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "41" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 d''8 c''4 a'8 c''8 d''4 d''4 b'4 c''4 d''4 d''4 b'4 g'4 
    }
    \addlyrics {
      "Κυ" "μο" "θό" "η" "τε" "καὶ" "Ἀ" "κταί" "η" "καὶ" "Λι" "μνώ" "ρει" "α" 
    }
    \new Staff = "HarmonyLine41" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 42 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine42" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "42" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 f'8 b'8 a'4 d''8 d''8 g'4 b'8 e'8 e'4 e'8 b'8 g'4 g'8 e'8 b'4 c''4 
    }
    \addlyrics {
      "καὶ" "Με" "λί" "τη" "καὶ" "Ἴ" "αι" "ρα" "καὶ" "Ἀ" "μφι" "θό" "η" "καὶ" "Ἀ" "γαυ" "ὴ" 
    }
    \new Staff = "HarmonyLine42" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>8 <b' d'' f'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 43 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine43" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "43" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'4 g'4 b'4 b'4 b'8 d''8 b'4 a'8 a'8 a'4 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "Δω" "τώ" "τε" "Πρω" "τώ" "τε" "Φέ" "ρου" "σά" "τε" "Δυ" "να" "μέ" "νη" "τε" 
    }
    \new Staff = "HarmonyLine43" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>4 <g' b' d''>4 <b' d'' f'>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 44 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine44" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "44" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 d''8 c''4 a'8 f'8 g'4 b'8 d''8 b'4 g'4 e'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Δε" "ξα" "μέ" "νη" "τε" "καὶ" "Ἀ" "μφι" "νό" "μη" "καὶ" "Κα" "λλι" "ά" "νει" "ρα" 
    }
    \new Staff = "HarmonyLine44" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 45 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine45" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "45" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 b'4 d''8 d''8 c''4 a'8 g'8 f'4 a'4 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "Δω" "ρὶς" "καὶ" "Πα" "νό" "πη" "καὶ" "ἀ" "γα" "κλει" "τὴ" "Γα" "λά" "τει" "α" 
    }
    \new Staff = "HarmonyLine45" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 46 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine46" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "46" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 a'4 a'4 a'8 a'8 b'4 a'4 a'4 a'4 a'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Νη" "με" "ρτής" "τε" "καὶ" "Ἀ" "ψευ" "δὴς" "καὶ" "Κα" "λλι" "ά" "να" "σσα·" 
    }
    \new Staff = "HarmonyLine46" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 47 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine47" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "47" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 f'8 g'8 e'4 e'8 b'8 g'4 b'8 d''8 d''4 c''8 b'8 g'4 g'8 c''8 c''4 g'4 
    }
    \addlyrics {
      "ἔ" "νθα" "δ’ἔ" "ην" "Κλυ" "μέ" "νη" "Ἰ" "ά" "νει" "ρά" "τε" "καὶ" "Ἰ" "ά" "να" "σσα" 
    }
    \new Staff = "HarmonyLine47" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>8 <c'' e' g'>8 <c'' e' g'>4 <g' b' d''>4 
    }
  >>
}

% Line 48 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine48" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "48" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 c''8 d''8 a'4 d''4 d''4 d''8 c''8 d''4 d''8 b'8 g'4 b'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "Μαῖ" _ "ρα" "καὶ" "Ὠ" "ρεί" "θυι" "α" "ἐ" "ϋ" "πλό" "κα" "μός" "τ’Ἀ" "μά" "θει" "α" 
    }
    \new Staff = "HarmonyLine48" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 49 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine49" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "49" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 g'4 b'8 d''8 d''4 b'8 g'8 b'4 c''4 d''4 d''8 b'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ἄ" "λλαι" "θ’αἳ" "κα" "τὰ" "βέ" "νθος" "ἁ" "λὸς" "Νη" "ρη" "ΐ" "δες" "ἦ" _ "σαν." 
    }
    \new Staff = "HarmonyLine49" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>4 
    }
  >>
}

% Line 50 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine50" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "50" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 c''8 b'8 d''4 d''8 d''8 d''4 d''8 b'8 c''4 d''8 d''8 a'4 d''8 d''8 a'8 f'8 g'4 
    }
    \addlyrics {
      "τῶν" _ "δὲ" "καὶ" "ἀ" "ργύ" "φε" "ον" "πλῆ" _ "το" "σπέ" "ος·" "αἳ" "δ’ἅ" "μα" "πᾶ" _ "σαι" 
    }
    \new Staff = "HarmonyLine50" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 51 - Pleasantness: 0.675
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine51" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "51" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 a'8 c''8 b'4 d''4 d''4 d''8 d''8 d''4 c''4 c''8 a'8 f'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "στή" "θε" "α" "πε" "πλή" "γο" "ντο," "Θέ" "τις" "δ’ἐ" "ξῆ" _ "ρχε" "γό" "οι" "ο·" 
    }
    \new Staff = "HarmonyLine51" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <c'' e'>8 <a' e'>8 <f' a' c''>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 52 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine52" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "52" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'8 f'8 g'8 b'8 d''4 c''4 d''4 g'4 b'4 d''8 g'8 g'4 a'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "κλῦ" _ "τε" "κα" "σί" "γνη" "ται" "Νη" "ρη" "ΐ" "δες," "ὄφρ’" "ἐ" "ῢ" "πᾶ" _ "σαι" 
    }
    \new Staff = "HarmonyLine52" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 53 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine53" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "53" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 d''8 d''4 f'4 g'4 g'8 a'8 c''8 a'8 d''8 d''8 d''4 c''8 c''8 e'4 b'8 g'8 
    }
    \addlyrics {
      "εἴ" "δετ’" "ἀ" "κού" "ου" "σαι" "ὅσ’" "ἐ" "μῷ" _ "ἔ" "νι" "κή" "δε" "α" "θυ" "μῷ." _ 
    }
    \new Staff = "HarmonyLine53" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>4 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <e' g' b'>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 54 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine54" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "54" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 f'8 a'8 a'4 g'4 a'4 a'4 a'4 g'8 b'8 a'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ὤ" "μοι" "ἐ" "γὼ" "δει" "λή," "ὤ" "μοι" "δυ" "σα" "ρι" "στο" "τό" "κει" "α," 
    }
    \new Staff = "HarmonyLine54" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 55 - Pleasantness: 0.766
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine55" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "55" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 d''8 c''8 d''4 f'8 e'8 b'4 e'8 e'8 a'4 a'8 a'8 a'4 f'8 g'8 b'4 e'4 
    }
    \addlyrics {
      "ἥ" "τ’ἐ" "πεὶ" "ἂρ" "τέ" "κον" "υἱ" "ὸν" "ἀ" "μύ" "μο" "νά" "τε" "κρα" "τε" "ρόν" "τε" 
    }
    \new Staff = "HarmonyLine55" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <f' a' c''>8 <e' g' b'>8 <b' d'' f'>4 <e' g' b'>8 <e' g' b'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <e' g' b'>4 
    }
  >>
}

% Line 56 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine56" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "56" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'8 a'8 b'4 d''4 g'4 e'8 e'8 d''4 c''8 d''8 d''4 g'8 e'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "ἔ" "ξο" "χον" "ἡ" "ρώ" "ων·" "ὃ" "δ’ἀ" "νέ" "δρα" "μεν" "ἔ" "ρνε" "ϊ" "ἶ" _ "σος·" 
    }
    \new Staff = "HarmonyLine56" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <e' g' b'>8 <e' g' b'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <a' c''>8 <f' c''>8 <a' c'' e'>4 
    }
  >>
}

% Line 57 - Pleasantness: 0.684
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine57" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "57" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 a'8 a'8 a'4 d''4 a'4 e'8 b'8 a'4 a'4 a'4 a'8 f'8 g'8 b'4 b'8 g'8 
    }
    \addlyrics {
      "τὸν" "μὲν" "ἐ" "γὼ" "θρέ" "ψα" "σα" "φυ" "τὸν" "ὣς" "γου" "νῷ" _ "ἀ" "λω" "ῆς" _ 
    }
    \new Staff = "HarmonyLine57" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>4 <e' g' b'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c''>8 <f' c''>8 <g' b' d''>8 <b' d'' f'>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 58 - Pleasantness: 0.781
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine58" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "58" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      e'4 g'8 b'8 c''4 a'8 d''8 a'4 g'8 f'8 a'4 d''8 a'8 b'4 g'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "νηυ" "σὶν" "ἐ" "πι" "προ" "έ" "η" "κα" "κο" "ρω" "νί" "σιν" "Ἴ" "λι" "ον" "εἴ" "σω" 
    }
    \new Staff = "HarmonyLine58" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 59 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine59" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "59" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 d''4 d''8 b'8 g'4 e'4 a'4 b'8 d''8 d''4 b'8 d''8 b'8 a'8 c''4 
    }
    \addlyrics {
      "Τρω" "σὶ" "μα" "χη" "σό" "με" "νον·" "τὸν" "δ’οὐχ" "ὑ" "πο" "δέ" "ξο" "μαι" "αὖ" _ "τις" 
    }
    \new Staff = "HarmonyLine59" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 60 - Pleasantness: 0.676
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine60" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "60" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 a'8 d''8 d''4 d''4 c''4 d''8 d''8 a'4 a'4 d''4 g'8 b'8 d''4 f'4 
    }
    \addlyrics {
      "οἴ" "κα" "δε" "νο" "στή" "σα" "ντα" "δό" "μον" "Πη" "λή" "ϊ" "ον" "εἴ" "σω." 
    }
    \new Staff = "HarmonyLine60" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 61 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine61" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "61" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 c''8 d''4 d''4 d''4 d''8 d''8 d''8 b'8 d''8 g'8 b'4 b'8 d''8 g'4 f'4 
    }
    \addlyrics {
      "ὄ" "φρα" "δέ" "μοι" "ζώ" "ει" "καὶ" "ὁ" "ρᾷ" _ "φά" "ος" "ἠ" "ε" "λί" "οι" "ο" 
    }
    \new Staff = "HarmonyLine61" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 62 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine62" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "62" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'8 e'8 f'4 c''8 a'8 b'4 d''8 d''8 d''4 a'4 c''8 a'8 b'8 a'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "ἄ" "χνυ" "ται," "οὐ" "δέ" "τί" "οἱ" "δύ" "να" "μαι" "χραι" "σμῆ" _ "σαι" "ἰ" "οῦ" _ "σα." 
    }
    \new Staff = "HarmonyLine62" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <e' g' b'>8 <f' a' c''>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <b' d'' f'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 63 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine63" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "63" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 d''8 c''8 a'4 e'8 a'8 e'4 a'8 a'8 f'4 a'8 a'8 f'4 g'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "εἶμ’," _ "ὄ" "φρα" "ἴ" "δω" "μι" "φί" "λον" "τέ" "κος," "ἠδ’" "ἐ" "πα" "κού" "σω" 
    }
    \new Staff = "HarmonyLine63" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 <e' g' b'>8 <a' c'' e'>8 <e' g' b'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 64 - Pleasantness: 0.776
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine64" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "64" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      e'4 e'8 g'8 d''4 b'8 a'8 e'4 e'8 b'8 d''4 f'8 a'8 g'4 g'8 c''8 b'4 b'4 
    }
    \addlyrics {
      "ὅ" "ττί" "μιν" "ἵ" "κε" "το" "πέ" "νθος" "ἀ" "πὸ" "πτο" "λέ" "μοι" "ο" "μέ" "νο" "ντα." 
    }
    \new Staff = "HarmonyLine64" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <e' g' b'>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>8 <c'' e' g'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 65 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine65" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "65" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 f'8 f'8 a'4 d''4 a'4 f'8 g'8 g'4 b'8 g'8 g'4 e'8 e'8 b'4 c''8 b'8 
    }
    \addlyrics {
      "ὣς" "ἄ" "ρα" "φω" "νή" "σα" "σα" "λί" "πε" "σπέ" "ος·" "αἳ" "δὲ" "σὺν" "αὐ" "τῇ" _ 
    }
    \new Staff = "HarmonyLine65" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>8 <e' g' b'>8 <b' d'' f'>4 <c'' e'>8 <b' f'>8 
    }
  >>
}

% Line 66 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine66" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "66" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 d''8 c''4 a'8 d''8 b'4 d''8 f'8 g'4 e'8 g'8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "δα" "κρυ" "ό" "ε" "σσαι" "ἴ" "σαν," "πε" "ρὶ" "δέ" "σφι" "σι" "κῦ" _ "μα" "θα" "λά" "σσης" 
    }
    \new Staff = "HarmonyLine66" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <f' a' c''>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 67 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine67" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "67" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 a'8 a'4 d''8 b'8 b'4 d''4 d''4 d''8 d''8 d''4 f'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ῥή" "γνυ" "το·" "ταὶ" "δ’ὅ" "τε" "δὴ" "Τροί" "ην" "ἐ" "ρί" "βω" "λον" "ἵ" "κο" "ντο" 
    }
    \new Staff = "HarmonyLine67" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 68 - Pleasantness: 0.765
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine68" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "68" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 b'4 g'4 g'8 b'8 a'4 a'8 f'8 a'4 b'8 d''8 b'4 e'8 a'8 g'4 g'4 
    }
    \addlyrics {
      "ἀ" "κτὴν" "εἰ" "σα" "νέ" "βαι" "νον" "ἐ" "πι" "σχε" "ρώ," "ἔ" "νθα" "θα" "μει" "αὶ" 
    }
    \new Staff = "HarmonyLine68" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>4 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 69 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine69" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "69" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 d''4 b'4 d''8 d''8 b'4 a'8 f'8 a'4 c''8 a'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "Μυ" "ρμι" "δό" "νων" "εἴ" "ρυ" "ντο" "νέ" "ες" "τα" "χὺν" "ἀμφ’" "Ἀ" "χι" "λῆ" _ "α." 
    }
    \new Staff = "HarmonyLine69" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 70 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine70" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "70" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 c''8 e'8 b'8 b'4 c''8 d''8 e'4 g'8 g'8 g'4 g'8 f'8 c''4 g'8 g'8 a'4 g'4 
    }
    \addlyrics {
      "τῷ" _ "δὲ" "βα" "ρὺ" "στε" "νά" "χο" "ντι" "πα" "ρί" "στα" "το" "πό" "τνι" "α" "μή" "τηρ," 
    }
    \new Staff = "HarmonyLine70" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <e' g' b'>8 <b' d'' f'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <c'' e' g'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>4 
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
      g'4 g'8 g'8 b'4 d''4 b'4 g'8 d''8 c''4 d''8 a'8 g'4 g'8 b'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "ὀ" "ξὺ" "δὲ" "κω" "κύ" "σα" "σα" "κά" "ρη" "λά" "βε" "παι" "δὸς" "ἑ" "οῖ" _ "ο," 
    }
    \new Staff = "HarmonyLine71" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <a' c''>8 <f' c''>8 <a' c'' e'>4 
    }
  >>
}

% Line 72 - Pleasantness: 0.774
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine72" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "72" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 e'8 e'8 e'4 f'8 d''8 b'4 b'8 b'8 b'4 c''8 d''8 c''4 f'8 b'8 b'4 a'4 
    }
    \addlyrics {
      "καί" "ῥ’ὀ" "λο" "φυ" "ρο" "μέ" "νη" "ἔ" "πε" "α" "πτε" "ρό" "ε" "ντα" "προ" "σηύ" "δα·" 
    }
    \new Staff = "HarmonyLine72" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>8 <e' g' b'>8 <e' g' b'>4 <f' a' c''>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <f' a' c''>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 73 - Pleasantness: 0.763
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine73" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "73" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 f'4 a'4 a'4 a'4 f'8 c''8 f'4 a'8 g'8 b'4 e'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "τέ" "κνον" "τί" "κλαί" "εις;" "τί" "δέ" "σε" "φρέ" "νας" "ἵ" "κε" "το" "πέ" "νθος;" 
    }
    \new Staff = "HarmonyLine73" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>8 <c'' e' g'>8 <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 
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
      d''4 d''4 c''4 d''4 b'8 g'8 g'8 d''8 f'4 a'4 c''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἐ" "ξαύ" "δα," "μὴ" "κεῦ" _ "θε·" "τὰ" "μὲν" "δή" "τοι" "τε" "τέ" "λε" "σται" 
    }
    \new Staff = "HarmonyLine74" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d''>8 <g' d''>8 <g' b' d''>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 75 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine75" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "75" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 f'8 a'8 a'4 d''8 a'8 a'4 a'4 d''4 a'8 b'8 d''8 c''8 a'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "ἐκ" "Δι" "ός," "ὡς" "ἄ" "ρα" "δὴ" "πρίν" "γ’εὔ" "χε" "ο" "χεῖ" _ "ρας" "ἀ" "να" "σχὼν" 
    }
    \new Staff = "HarmonyLine75" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 76 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine76" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "76" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 e'8 g'4 d''4 b'4 g'8 g'8 d''4 f'8 a'8 c''8 a'8 c''8 f'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "πά" "ντας" "ἐ" "πὶ" "πρύ" "μνῃ" "σιν" "ἀ" "λή" "με" "ναι" "υἷ" _ "ας" "Ἀ" "χαι" "ῶν" _ 
    }
    \new Staff = "HarmonyLine76" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <c'' e' g'>8 <f' a' c''>8 <g' b' d''>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 77 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine77" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "77" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 b'8 d''8 b'8 g'4 b'8 d''8 b'4 f'8 g'8 g'4 c''8 a'8 c''4 f'8 e'8 c''4 c''4 
    }
    \addlyrics {
      "σεῦ" _ "ἐ" "πι" "δευ" "ο" "μέ" "νους," "πα" "θέ" "ειν" "τ’ἀ" "ε" "κή" "λι" "α" "ἔ" "ργα." 
    }
    \new Staff = "HarmonyLine77" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <b' f'>8 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <f' a' c''>8 <e' g' b'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 78 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine78" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "78" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 a'8 b'4 a'8 c''8 f'4 e'8 c''8 a'4 b'8 b'8 g'4 c''8 g'8 a'4 d''4 
    }
    \addlyrics {
      "τὴν" "δὲ" "βα" "ρὺ" "στε" "νά" "χων" "προ" "σέ" "φη" "πό" "δας" "ὠ" "κὺς" "Ἀ" "χι" "λλεύς·" 
    }
    \new Staff = "HarmonyLine78" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <f' a' c''>4 <e' g' b'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <c'' e' g'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>4 
    }
  >>
}

% Line 79 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine79" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "79" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 f'8 f'8 g'4 g'8 f'8 d''4 c''8 d''8 d''4 a'8 c''8 e'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "μῆ" _ "τερ" "ἐ" "μή," "τὰ" "μὲν" "ἄρ" "μοι" "Ὀ" "λύ" "μπι" "ος" "ἐ" "ξε" "τέ" "λε" "σσεν·" 
    }
    \new Staff = "HarmonyLine79" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <f' a' c''>8 <f' a' c''>8 <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <e' g' b'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 80 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine80" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "80" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'8 a'8 a'4 b'8 a'8 c''8 b'8 g'8 f'8 a'4 d''8 b'8 d''4 a'8 a'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "τί" "μοι" "τῶν" _ "ἦ" _ "δος" "ἐ" "πεὶ" "φί" "λος" "ὤ" "λεθ’" "ἑ" "ταῖ" _ "ρος" 
    }
    \new Staff = "HarmonyLine80" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 <c'' e'>8 <b' f'>8 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <a' c'' e'>4 
    }
  >>
}

% Line 81 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine81" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "81" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 g'4 e'8 f'8 a'4 c''8 d''8 d''4 b'4 b'8 a'8 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Πά" "τρο" "κλος," "τὸν" "ἐ" "γὼ" "πε" "ρὶ" "πά" "ντων" "τῖ" _ "ον" "ἑ" "ταί" "ρων" 
    }
    \new Staff = "HarmonyLine81" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 82 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine82" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "82" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 e'8 g'8 d''8 b'8 c''8 f'8 d''8 b'8 c''8 a'8 d''4 d''8 b'8 d''4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἶ" _ "σον" "ἐ" "μῇ" _ "κε" "φα" "λῇ;" _ "τὸν" "ἀ" "πώ" "λε" "σα," "τεύ" "χε" "α" "δ’Ἕ" "κτωρ" 
    }
    \new Staff = "HarmonyLine82" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <e' g' b'>8 <g' b' d''>8 <d'' f'>8 <b' f'>8 <c'' e' g'>8 <f' a' c''>8 <d'' f'>8 <b' f'>8 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 83 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine83" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "83" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'4 a'4 g'8 d''8 b'4 g'8 a'8 c''4 f'8 g'8 g'8 f'8 g'8 e'8 b'4 a'4 
    }
    \addlyrics {
      "δῃ" "ώ" "σας" "ἀ" "πέ" "δυ" "σε" "πε" "λώ" "ρι" "α" "θαῦ" _ "μα" "ἰ" "δέ" "σθαι" 
    }
    \new Staff = "HarmonyLine83" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>4 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <f' a' c''>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 84 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine84" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "84" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'8 b'8 b'4 a'4 a'8 g'8 f'8 a'8 b'4 d''8 c''8 g'4 a'8 a'8 a'8 g'8 g'4 
    }
    \addlyrics {
      "κα" "λά·" "τὰ" "μὲν" "Πη" "λῆ" _ "ϊ" "θε" "οὶ" "δό" "σαν" "ἀ" "γλα" "ὰ" "δῶ" _ "ρα" 
    }
    \new Staff = "HarmonyLine84" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>4 <a' c''>8 <g' d''>8 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <g' b' d''>4 
    }
  >>
}

% Line 85 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine85" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "85" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 b'8 d''8 b'8 d''8 b'8 a'4 d''8 c''8 a'8 b'4 d''8 b'8 d''4 g'8 g'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "ἤ" "μα" "τι" "τῷ" _ "ὅ" "τε" "σε" "βρο" "τοῦ" _ "ἀ" "νέ" "ρος" "ἔ" "μβα" "λον" "εὐ" "νῇ." _ 
    }
    \new Staff = "HarmonyLine85" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 86 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine86" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "86" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 c''8 a'4 g'8 g'8 g'8 f'8 e'8 a'8 b'4 b'8 d''8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "αἴθ’" "ὄ" "φε" "λες" "σὺ" "μὲν" "αὖ" _ "θι" "μετ’" "ἀ" "θα" "νά" "τῃς" "ἁ" "λί" "ῃ" "σι" 
    }
    \new Staff = "HarmonyLine86" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <e' g' b'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 87 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine87" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "87" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 g'4 a'4 c''4 d''4 b'4 g'8 b'8 d''4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ναί" "ειν," "Πη" "λεὺς" "δὲ" "θνη" "τὴν" "ἀ" "γα" "γέ" "σθαι" "ἄ" "κοι" "τιν." 
    }
    \new Staff = "HarmonyLine87" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 88 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine88" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "88" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 d''8 b'8 a'4 c''4 d''4 b'8 g'8 e'4 f'8 g'8 b'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "νῦν" _ "δ’ἵ" "να" "καὶ" "σοὶ" "πέ" "νθος" "ἐ" "νὶ" "φρε" "σὶ" "μυ" "ρί" "ον" "εἴ" "η" 
    }
    \new Staff = "HarmonyLine88" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 89 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine89" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "89" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 a'8 b'4 b'8 d''8 c''4 c''8 d''8 c''4 c''8 c''8 d''4 b'8 b'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "παι" "δὸς" "ἀ" "πο" "φθι" "μέ" "νοι" "ο," "τὸν" "οὐχ" "ὑ" "πο" "δέ" "ξε" "αι" "αὖ" _ "τις" 
    }
    \new Staff = "HarmonyLine89" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <a' c'' e'>4 
    }
  >>
}

% Line 90 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine90" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "90" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 a'8 c''4 d''4 c''4 d''8 b'8 a'4 g'8 a'8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "οἴ" "κα" "δε" "νο" "στή" "σαντ’," "ἐ" "πεὶ" "οὐδ’" "ἐ" "μὲ" "θυ" "μὸς" "ἄ" "νω" "γε" 
    }
    \new Staff = "HarmonyLine90" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 91 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine91" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "91" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 c''4 d''4 b'4 a'8 b'8 d''4 b'8 g'8 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ζώ" "ειν" "οὐδ’" "ἄ" "νδρε" "σσι" "με" "τέ" "μμε" "ναι," "αἴ" "κε" "μὴ" "Ἕ" "κτωρ" 
    }
    \new Staff = "HarmonyLine91" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 92 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine92" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "92" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 c''8 a'8 g'8 b'8 a'8 a'8 a'8 a'4 a'8 f'8 a'4 b'8 g'8 a'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "πρῶ" _ "τος" "ἐ" "μῷ" _ "ὑ" "πὸ" "δου" "ρὶ" "τυ" "πεὶς" "ἀ" "πὸ" "θυ" "μὸν" "ὀ" "λέ" "σσῃ," 
    }
    \new Staff = "HarmonyLine92" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 93 - Pleasantness: 0.766
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine93" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "93" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 d''4 b'4 g'8 d''8 b'4 g'8 a'8 c''4 d''8 d''8 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Πα" "τρό" "κλοι" "ο" "δ’ἕ" "λω" "ρα" "Με" "νοι" "τι" "ά" "δεω" "ἀ" "πο" "τί" "σῃ." 
    }
    \new Staff = "HarmonyLine93" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 94 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine94" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "94" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 c''8 c''4 f'8 d''8 b'4 d''8 g'8 e'4 g'8 a'8 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "τε" "προ" "σέ" "ει" "πε" "Θέ" "τις" "κα" "τὰ" "δά" "κρυ" "χέ" "ου" "σα·" 
    }
    \new Staff = "HarmonyLine94" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f'>8 <c'' g'>8 <c'' e' g'>4 <f' a' c''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 95 - Pleasantness: 0.691
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine95" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "95" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 d''8 a'8 f'4 c''4 c''4 d''8 d''8 d''4 d''8 a'8 b'8 g'8 e'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ὠ" "κύ" "μο" "ρος" "δή" "μοι" "τέ" "κος" "ἔ" "σσε" "αι," "οἷ’" _ "ἀ" "γο" "ρεύ" "εις·" 
    }
    \new Staff = "HarmonyLine95" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <c'' e' g'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 96 - Pleasantness: 0.783
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine96" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "96" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 d''8 b'8 d''4 d''8 d''8 d''4 b'8 d''8 d''4 b'8 b'8 d''4 c''8 f'8 a'8 f'8 e'4 
    }
    \addlyrics {
      "αὐ" "τί" "κα" "γάρ" "τοι" "ἔ" "πει" "τα" "μεθ’" "Ἕ" "κτο" "ρα" "πό" "τμος" "ἑ" "τοῖ" _ "μος." 
    }
    \new Staff = "HarmonyLine96" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <f' a' c''>8 <a' c''>8 <f' c''>8 <e' g' b'>4 
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
      b'4 d''8 b'8 d''4 d''4 b'4 g'8 d''8 b'4 d''8 c''8 a'4 g'8 f'8 a'4 b'4 
    }
    \addlyrics {
      "τὴν" "δὲ" "μέγ’" "ὀ" "χθή" "σας" "προ" "σέ" "φη" "πό" "δας" "ὠ" "κὺς" "Ἀ" "χι" "λλεύς·" 
    }
    \new Staff = "HarmonyLine97" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 98 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine98" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "98" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 a'4 d''4 b'4 g'8 e'8 g'4 b'8 d''8 b'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "αὐ" "τί" "κα" "τε" "θναί" "ην," "ἐ" "πεὶ" "οὐκ" "ἄρ’" "ἔ" "με" "λλον" "ἑ" "ταί" "ρῳ" 
    }
    \new Staff = "HarmonyLine98" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 99 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine99" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "99" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 b'4 a'8 b'8 b'8 a'8 f'8 e'8 g'4 d''8 c''8 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "κτει" "νο" "μέ" "νῳ" "ἐ" "πα" "μῦ" _ "ναι·" "ὃ" "μὲν" "μά" "λα" "τη" "λό" "θι" "πά" "τρης" 
    }
    \new Staff = "HarmonyLine99" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
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
      d''4 b'8 g'8 b'8 g'8 d''8 d''8 a'8 f'8 f'8 e'8 b'8 g'8 b'4 b'8 g'8 b'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἔ" "φθιτ’," "ἐ" "μεῖ" _ "ο" "δὲ" "δῆ" _ "σεν" "ἀ" "ρῆς" _ "ἀ" "λκτῆ" _ "ρα" "γε" "νέ" "σθαι." 
    }
    \new Staff = "HarmonyLine100" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <d'' f' a'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <f' a' c''>8 <e' g' b'>8 <b' d''>8 <g' d''>8 <b' d'' f'>4 <b' d''>8 <g' d''>8 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
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
      a'8 f'8 a'8 c''8 c''4 d''8 a'8 c''4 b'8 d''8 a'4 c''4 b'4 d''8 g'8 a'8 f'8 e'4 
    }
    \addlyrics {
      "νῦν" _ "δ’ἐ" "πεὶ" "οὐ" "νέ" "ο" "μαί" "γε" "φί" "λην" "ἐς" "πα" "τρί" "δα" "γαῖ" _ "αν," 
    }
    \new Staff = "HarmonyLine101" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>4 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <e' g' b'>4 
    }
  >>
}

% Line 102 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine102" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "102" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 g'8 f'4 d''4 b'4 d''8 d''8 c''4 d''8 c''8 d''4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οὐ" "δέ" "τι" "Πα" "τρό" "κλῳ" "γε" "νό" "μην" "φά" "ος" "οὐδ’" "ἑ" "τά" "ροι" "σι" 
    }
    \new Staff = "HarmonyLine102" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 103 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine103" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "103" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 d''4 d''4 a'4 f'4 g'8 d''8 b'4 d''8 c''8 d''4 d''8 g'8 d''4 a'4 
    }
    \addlyrics {
      "τοῖς" _ "ἄ" "λλοις," "οἳ" "δὴ" "πο" "λέ" "ες" "δά" "μεν" "Ἕ" "κτο" "ρι" "δί" "ῳ," 
    }
    \new Staff = "HarmonyLine103" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>4 
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
      b'4 b'8 a'8 g'4 e'8 f'8 g'4 a'8 c''8 d''4 b'8 a'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἧ" _ "μαι" "πα" "ρὰ" "νηυ" "σὶν" "ἐ" "τώ" "σι" "ον" "ἄ" "χθος" "ἀ" "ρού" "ρης," 
    }
    \new Staff = "HarmonyLine104" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 105 - Pleasantness: 0.685
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine105" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "105" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 g'8 f'8 g'8 g'4 d''8 c''8 c''8 d''4 g'8 a'8 e'4 a'8 g'8 e'4 e'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "τοῖ" _ "ος" "ἐ" "ὼν" "οἷ" _ "ος" "οὔ" "τις" "Ἀ" "χαι" "ῶν" _ "χα" "λκο" "χι" "τών" "ων" 
    }
    \new Staff = "HarmonyLine105" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <d'' f'>8 <c'' g'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <e' g' b'>4 <a' c''>8 <g' d''>8 <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>4 
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
      b'4 d''8 d''8 b'4 c''8 d''8 b'8 a'8 b'8 d''8 d''4 b'8 g'8 e'4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἐν" "πο" "λέ" "μῳ·" "ἀ" "γο" "ρῇ" _ "δέ" "τ’ἀ" "μεί" "νο" "νές" "εἰ" "σι" "καὶ" "ἄ" "λλοι." 
    }
    \new Staff = "HarmonyLine106" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 107 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine107" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "107" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 d''8 c''4 g'8 f'8 c''8 a'8 a'4 b'4 d''4 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὡς" "ἔ" "ρις" "ἔκ" "τε" "θε" "ῶν" _ "ἔκ" "τ’ἀ" "νθρώ" "πων" "ἀ" "πό" "λοι" "το" 
    }
    \new Staff = "HarmonyLine107" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>8 <f' a' c''>8 <c'' e'>8 <a' e'>8 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 108 - Pleasantness: 0.807
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine108" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "108" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.81]"
      b'4 g'8 g'8 g'4 d''8 d''8 g'4 g'8 b'8 b'4 a'8 a'8 c''4 g'8 e'8 g'8 f'8 a'4 
    }
    \addlyrics {
      "καὶ" "χό" "λος," "ὅς" "τ’ἐ" "φέ" "η" "κε" "πο" "λύ" "φρο" "νά" "περ" "χα" "λε" "πῆ" _ "ναι," 
    }
    \new Staff = "HarmonyLine108" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <g' b' d''>8 <e' g' b'>8 <g' b'>8 <f' c''>8 <a' c'' e'>4 
    }
  >>
}

% Line 109 - Pleasantness: 0.762
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine109" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "109" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 e'8 g'8 c''4 g'8 d''8 c''4 g'8 g'8 f'4 f'8 b'8 g'4 b'8 b'8 a'4 a'4 
    }
    \addlyrics {
      "ὅς" "τε" "πο" "λὺ" "γλυ" "κί" "ων" "μέ" "λι" "τος" "κα" "τα" "λει" "βο" "μέ" "νοι" "ο" 
    }
    \new Staff = "HarmonyLine109" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <c'' e' g'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <f' a' c''>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 110 - Pleasantness: 0.748
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine110" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "110" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 a'8 g'4 b'4 g'4 e'8 g'8 g'4 g'8 e'8 b'4 d''8 c''8 a'4 c''4 
    }
    \addlyrics {
      "ἀ" "νδρῶν" _ "ἐν" "στή" "θε" "σσιν" "ἀ" "έ" "ξε" "ται" "ἠ" "ΰ" "τε" "κα" "πνός·" 
    }
    \new Staff = "HarmonyLine110" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <g' b' d''>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 111 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine111" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "111" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 f'8 a'8 a'8 g'8 b'8 d''8 c''4 d''8 d''8 c''4 d''4 d''8 c''8 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὡς" "ἐ" "μὲ" "νῦν" _ "ἐ" "χό" "λω" "σεν" "ἄ" "ναξ" "ἀ" "νδρῶν" _ "Ἀ" "γα" "μέ" "μνων." 
    }
    \new Staff = "HarmonyLine111" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f'>8 <c'' g'>8 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 112 - Pleasantness: 0.791
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine112" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "112" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      e'4 c''8 a'8 b'4 d''8 d''8 d''4 d''8 c''8 d''4 b'8 d''8 c''4 c''8 f'8 g'4 f'4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "τὰ" "μὲν" "προ" "τε" "τύ" "χθαι" "ἐ" "ά" "σο" "μεν" "ἀ" "χνύ" "με" "νοί" "περ," 
    }
    \new Staff = "HarmonyLine112" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <f' a' c''>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 113 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine113" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "113" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 a'8 c''8 a'4 d''4 d''4 b'8 d''8 d''4 g'8 d''8 d''4 b'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "θυ" "μὸν" "ἐ" "νὶ" "στή" "θε" "σσι" "φί" "λον" "δα" "μά" "σα" "ντες" "ἀ" "νά" "γκῃ·" 
    }
    \new Staff = "HarmonyLine113" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 114 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine114" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "114" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 b'8 d''8 b'8 d''4 d''8 d''8 g'4 e'8 f'8 c''8 a'8 a'8 c''8 d''8 b'8 d''8 g'8 d''4 a'4 
    }
    \addlyrics {
      "νῦν" _ "δ’εἶμ’" _ "ὄ" "φρα" "φί" "λης" "κε" "φα" "λῆς" _ "ὀ" "λε" "τῆ" _ "ρα" "κι" "χεί" "ω" 
    }
    \new Staff = "HarmonyLine114" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 115 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine115" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "115" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 d''8 b'8 a'8 f'8 a'8 b'4 d''8 c''8 d''4 c''8 a'8 b'4 d''8 b'8 g'4 b'4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρα·" "κῆ" _ "ρα" "δ’ἐ" "γὼ" "τό" "τε" "δέ" "ξο" "μαι" "ὁ" "ππό" "τε" "κεν" "δὴ" 
    }
    \new Staff = "HarmonyLine115" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 116 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine116" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "116" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 d''8 b'4 g'8 d''8 b'4 c''4 d''4 d''8 b'8 g'4 e'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "Ζεὺς" "ἐ" "θέ" "λῃ" "τε" "λέ" "σαι" "ἠδ’" "ἀ" "θά" "να" "τοι" "θε" "οὶ" "ἄ" "λλοι." 
    }
    \new Staff = "HarmonyLine116" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 117 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine117" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "117" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 e'8 g'8 g'4 c''8 d''8 b'4 b'4 g'4 d''8 b'8 b'4 d''8 b'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "οὐ" "δὲ" "γὰρ" "οὐ" "δὲ" "βί" "η" "Ἡ" "ρα" "κλῆ" _ "ος" "φύ" "γε" "κῆ" _ "ρα," 
    }
    \new Staff = "HarmonyLine117" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 <g' b' d''>4 <d'' f'>8 <b' f'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c''>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 118 - Pleasantness: 0.772
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine118" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "118" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 d''4 d''4 c''8 d''8 d''4 b'8 a'8 c''4 d''8 d''8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ὅς" "περ" "φί" "λτα" "τος" "ἔ" "σκε" "Δι" "ὶ" "Κρο" "νί" "ω" "νι" "ἄ" "να" "κτι·" 
    }
    \new Staff = "HarmonyLine118" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 119 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine119" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "119" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 g'8 f'8 a'8 f'8 g'8 d''8 b'4 b'8 g'8 b'4 c''8 d''8 b'4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἀ" "λλά" "ἑ" "μοῖ" _ "ρα" "δά" "μα" "σσε" "καὶ" "ἀ" "ργα" "λέ" "ος" "χό" "λος" "Ἥ" "ρης." 
    }
    \new Staff = "HarmonyLine119" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <f' a' c''>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 120 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine120" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "120" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 f'8 a'8 a'4 a'4 g'4 a'8 a'8 d''4 b'4 d''8 c''8 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ὣς" "καὶ" "ἐ" "γών," "εἰ" "δή" "μοι" "ὁ" "μοί" "η" "μοῖ" _ "ρα" "τέ" "τυ" "κται," 
    }
    \new Staff = "HarmonyLine120" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
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
      d''4 a'8 e'8 f'4 a'8 d''8 d''4 b'8 g'8 b'4 d''8 d''8 c''4 g'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "κεί" "σομ’" "ἐ" "πεί" "κε" "θά" "νω·" "νῦν" _ "δὲ" "κλέ" "ος" "ἐ" "σθλὸν" "ἀ" "ροί" "μην," 
    }
    \new Staff = "HarmonyLine121" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d''>8 <g' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
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
      c''4 d''8 g'8 b'4 d''8 d''8 b'4 g'4 f'4 a'8 d''8 c''4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "καί" "τι" "να" "Τρω" "ϊ" "ά" "δων" "καὶ" "Δα" "ρδα" "νί" "δων" "βα" "θυ" "κό" "λπων" 
    }
    \new Staff = "HarmonyLine122" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 123 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine123" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "123" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 d''8 b'4 g'4 e'4 g'8 a'8 b'4 d''4 b'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀ" "μφο" "τέ" "ρῃ" "σιν" "χε" "ρσὶ" "πα" "ρει" "ά" "ων" "ἁ" "πα" "λά" "ων" 
    }
    \new Staff = "HarmonyLine123" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 124 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine124" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "124" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 e'8 g'4 b'8 d''8 b'4 g'8 d''8 b'4 g'8 f'8 a'8 f'8 f'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "δά" "κρυ’" "ὀ" "μο" "ρξα" "μέ" "νην" "ἁ" "δι" "νὸν" "στο" "να" "χῆ" _ "σαι" "ἐ" "φεί" "ην," 
    }
    \new Staff = "HarmonyLine124" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <a' c''>8 <f' c''>8 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 125 - Pleasantness: 0.768
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine125" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "125" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'8 g'8 b'4 b'4 a'4 b'4 b'8 c''8 d''4 b'8 b'8 g'4 b'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "γνοῖ" _ "εν" "δ’ὡς" "δὴ" "δη" "ρὸν" "ἐ" "γὼ" "πο" "λέ" "μοι" "ο" "πέ" "παυ" "μαι·" 
    }
    \new Staff = "HarmonyLine125" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <b' d'' f'>4 <b' d'' f'>4 <a' c'' e'>4 <b' d'' f'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 126 - Pleasantness: 0.763
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine126" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "126" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 c''8 a'8 e'4 g'8 b'8 b'4 g'8 c''8 a'4 b'8 f'8 a'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "μὴ" "δέ" "μ’ἔ" "ρυ" "κε" "μά" "χης" "φι" "λέ" "ου" "σά" "περ·" "οὐ" "δέ" "με" "πεί" "σεις." 
    }
    \new Staff = "HarmonyLine126" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 127 - Pleasantness: 0.771
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine127" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "127" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 b'4 d''4 d''8 d''8 d''4 c''8 c''8 c''4 d''8 a'8 e'4 g'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "τὸν" "δ’ἠ" "μεί" "βετ’" "ἔ" "πει" "τα" "θε" "ὰ" "Θέ" "τις" "ἀ" "ργυ" "ρό" "πε" "ζα·" 
    }
    \new Staff = "HarmonyLine127" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 128 - Pleasantness: 0.768
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine128" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "128" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 a'4 b'8 a'8 b'8 d''8 d''4 c''8 d''8 d''4 b'8 g'8 f'4 e'8 f'8 a'4 c''4 
    }
    \addlyrics {
      "ναὶ" "δὴ" "ταῦ" _ "τά" "γε" "τέ" "κνον" "ἐ" "τή" "τυ" "μον" "οὐ" "κα" "κόν" "ἐ" "στι" 
    }
    \new Staff = "HarmonyLine128" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <e' g' b'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 129 - Pleasantness: 0.779
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine129" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "129" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 a'8 d''8 b'4 a'8 c''8 f'4 c''8 g'8 e'4 g'8 e'8 f'4 f'8 a'8 g'4 g'4 
    }
    \addlyrics {
      "τει" "ρο" "μέ" "νοις" "ἑ" "τά" "ροι" "σιν" "ἀ" "μυ" "νέ" "μεν" "αἰ" "πὺν" "ὄ" "λε" "θρον." 
    }
    \new Staff = "HarmonyLine129" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <f' a' c''>4 <c'' e' g'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 130 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine130" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "130" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'8 b'8 d''4 g'8 g'8 f'4 g'8 a'8 g'4 d''4 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἀ" "λλά" "τοι" "ἔ" "ντε" "α" "κα" "λὰ" "με" "τὰ" "Τρώ" "ε" "σσιν" "ἔ" "χο" "νται" 
    }
    \new Staff = "HarmonyLine130" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 131 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine131" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "131" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 e'8 g'4 d''4 b'4 d''8 d''8 d''4 g'8 b'8 d''4 a'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "χά" "λκε" "α" "μα" "ρμαί" "ρο" "ντα·" "τὰ" "μὲν" "κο" "ρυ" "θαί" "ο" "λος" "Ἕ" "κτωρ" 
    }
    \new Staff = "HarmonyLine131" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 132 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine132" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "132" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 g'8 d''8 b'4 d''4 d''4 d''8 b'8 d''4 d''8 b'8 b'4 b'8 d''8 a'4 d''4 
    }
    \addlyrics {
      "αὐ" "τὸς" "ἔ" "χων" "ὤ" "μοι" "σιν" "ἀ" "γά" "λλε" "ται·" "οὐ" "δέ" "ἕ" "φη" "μι" 
    }
    \new Staff = "HarmonyLine132" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>4 
    }
  >>
}

% Line 133 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine133" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "133" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 b'8 b'8 d''4 d''8 c''8 d''8 b'8 g'8 g'8 d''4 d''8 a'8 g'4 d''8 f'8 a'4 d''8 b'8 
    }
    \addlyrics {
      "δη" "ρὸν" "ἐ" "πα" "γλα" "ϊ" "εῖ" _ "σθαι," "ἐ" "πεὶ" "φό" "νος" "ἐ" "γγύ" "θεν" "αὐ" "τῷ." _ 
    }
    \new Staff = "HarmonyLine133" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 134 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine134" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "134" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'8 g'8 b'4 b'4 a'4 a'8 a'8 d''4 a'8 a'8 c''8 b'8 b'8 d''8 f'4 a'4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "σὺ" "μὲν" "μή" "πω" "κα" "τα" "δύ" "σε" "ο" "μῶ" _ "λον" "Ἄ" "ρη" "ος" 
    }
    \new Staff = "HarmonyLine134" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e'>8 <b' f'>8 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>4 
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
      d''4 d''8 d''8 b'8 g'8 g'4 b'8 g'8 e'8 a'8 g'4 b'4 d''8 b'8 c''8 d''8 a'4 f'4 
    }
    \addlyrics {
      "πρίν" "γ’ἐ" "μὲ" "δεῦρ’" _ "ἐ" "λθοῦ" _ "σαν" "ἐν" "ὀ" "φθα" "λμοῖ" _ "σιν" "ἴ" "δη" "αι·" 
    }
    \new Staff = "HarmonyLine135" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <g' b' d''>4 <b' d''>8 <g' d''>8 <e' g' b'>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>4 <d'' f'>8 <b' f'>8 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 136 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine136" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "136" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 g'8 a'4 g'4 a'8 f'8 g'4 g'4 a'4 f'8 d''8 g'4 g'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἠῶ" _ "θεν" "γὰρ" "νεῦ" _ "μαι" "ἅμ’" "ἠ" "ε" "λί" "ῳ" "ἀ" "νι" "ό" "ντι" 
    }
    \new Staff = "HarmonyLine136" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <a' c'' e'>4 <g' b' d''>4 <a' c''>8 <f' c''>8 <g' b' d''>4 <g' b' d''>4 <a' c'' e'>4 <f' a' c''>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 137 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine137" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "137" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 a'8 d''4 c''8 d''8 d''4 g'8 e'8 a'4 d''4 d''4 d''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "τεύ" "χε" "α" "κα" "λὰ" "φέ" "ρου" "σα" "παρ’" "Ἡ" "φαί" "στοι" "ο" "ἄ" "να" "κτος." 
    }
    \new Staff = "HarmonyLine137" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 138 - Pleasantness: 0.688
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine138" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "138" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 g'8 e'8 g'4 d''4 d''4 b'8 d''8 g'4 b'8 g'8 d''8 c''8 b'8 g'8 a'8 g'8 a'4 
    }
    \addlyrics {
      "ὣς" "ἄ" "ρα" "φω" "νή" "σα" "σα" "πά" "λιν" "τρά" "πεθ’" "υἷ" _ "ος" "ἑ" "οῖ" _ "ο," 
    }
    \new Staff = "HarmonyLine138" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <d'' f'>8 <c'' g'>8 <b' d'' f'>8 <g' b' d''>8 <a' c''>8 <g' d''>8 <a' c'' e'>4 
    }
  >>
}

% Line 139 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine139" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "139" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 f'4 a'8 f'8 d''8 d''8 g'4 c''8 d''8 c''4 d''4 d''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "καὶ" "στρε" "φθεῖσ’" _ "ἁ" "λί" "ῃ" "σι" "κα" "σι" "γνή" "τῃ" "σι" "με" "τηύ" "δα·" 
    }
    \new Staff = "HarmonyLine139" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>4 <a' c''>8 <f' c''>8 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 140 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine140" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "140" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 b'4 c''8 a'8 a'8 f'8 e'8 c''8 d''4 d''4 d''4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ὑ" "μεῖς" _ "μὲν" "νῦν" _ "δῦ" _ "τε" "θα" "λά" "σσης" "εὐ" "ρέ" "α" "κό" "λπον" 
    }
    \new Staff = "HarmonyLine140" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f'>8 <b' f'>8 <b' d'' f'>4 <c'' e'>8 <a' e'>8 <a' c''>8 <f' c''>8 <e' g' b'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 141 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine141" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "141" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 b'8 c''4 a'8 d''8 b'4 d''8 a'8 a'4 a'4 d''4 g'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "ὀ" "ψό" "με" "ναί" "τε" "γέ" "ρονθ’" "ἅ" "λι" "ον" "καὶ" "δώ" "μα" "τα" "πα" "τρός," 
    }
    \new Staff = "HarmonyLine141" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 142 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine142" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "142" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 c''4 d''4 b'8 a'8 d''4 g'8 e'8 e'4 b'4 d''4 d''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "καί" "οἱ" "πάντ’" "ἀ" "γο" "ρεύ" "σατ’·" "ἐ" "γὼ" "δ’ἐς" "μα" "κρὸν" "Ὄ" "λυ" "μπον" 
    }
    \new Staff = "HarmonyLine142" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <e' g' b'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 143 - Pleasantness: 0.673
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine143" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "143" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'8 g'8 b'8 a'8 d''4 c''4 f'4 f'8 g'8 d''4 d''4 g'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "εἶ" _ "μι" "παρ’" "Ἥ" "φαι" "στον" "κλυ" "το" "τέ" "χνην," "αἴ" "κ’ἐ" "θέ" "λῃ" "σιν" 
    }
    \new Staff = "HarmonyLine143" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 <f' a' c''>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 144 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine144" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "144" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 g'8 f'8 a'8 c''8 b'8 g'8 e'8 g'4 b'8 f'8 b'4 g'8 b'8 b'4 b'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "υἱ" "εῖ" _ "ἐ" "μῷ" _ "δό" "με" "ναι" "κλυ" "τὰ" "τεύ" "χε" "α" "πα" "μφα" "νό" "ω" "ντα." 
    }
    \new Staff = "HarmonyLine144" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b'>8 <f' c''>8 <a' c'' e'>8 <c'' e'>8 <b' f'>8 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <f' a' c''>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 145 - Pleasantness: 0.682
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine145" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "145" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 b'8 a'4 f'8 g'8 b'8 a'8 c''8 d''8 d''4 c''4 a'4 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φαθ’," "αἳ" "δ’ὑ" "πὸ" "κῦ" _ "μα" "θα" "λά" "σσης" "αὐ" "τίκ’" "ἔ" "δυ" "σαν·" 
    }
    \new Staff = "HarmonyLine145" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 146 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine146" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "146" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''8 c''8 d''4 b'4 f'4 a'8 a'8 b'4 d''8 b'8 g'4 g'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ἣ" "δ’αὖτ’" _ "Οὔ" "λυ" "μπον" "δὲ" "θε" "ὰ" "Θέ" "τις" "ἀ" "ργυ" "ρό" "πε" "ζα" 
    }
    \new Staff = "HarmonyLine146" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f'>8 <c'' g'>8 <d'' f' a'>4 <b' d'' f'>4 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 147 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine147" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "147" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 d''4 b'8 d''8 c''4 g'4 b'4 d''8 b'8 d''4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἤ" "ϊ" "εν" "ὄ" "φρα" "φί" "λῳ" "παι" "δὶ" "κλυ" "τὰ" "τεύ" "χε’" "ἐ" "νεί" "και." 
    }
    \new Staff = "HarmonyLine147" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 148 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine148" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "148" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 d''4 b'4 d''4 b'8 d''8 b'4 d''8 c''8 d''4 a'8 b'8 g'4 e'4 
    }
    \addlyrics {
      "τὴν" "μὲν" "ἄρ’" "Οὔ" "λυ" "μπον" "δὲ" "πό" "δες" "φέ" "ρον·" "αὐ" "τὰρ" "Ἀ" "χαι" "οὶ" 
    }
    \new Staff = "HarmonyLine148" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 149 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine149" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "149" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 g'8 e'8 g'4 b'8 a'8 c''8 d''4 c''8 d''8 g'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "θε" "σπε" "σί" "ῳ" "ἀ" "λα" "λη" "τῷ" _ "ὑφ’" "Ἕ" "κτο" "ρος" "ἀ" "νδρο" "φό" "νοι" "ο" 
    }
    \new Staff = "HarmonyLine149" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 150 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine150" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "150" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 g'4 g'8 f'8 g'4 f'8 g'8 a'4 d''4 c''4 d''8 d''8 c''4 g'4 
    }
    \addlyrics {
      "φεύ" "γο" "ντες" "νῆ" _ "άς" "τε" "καὶ" "Ἑ" "λλή" "σπο" "ντον" "ἵ" "κο" "ντο." 
    }
    \new Staff = "HarmonyLine150" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>4 
    }
  >>
}

% Line 151 - Pleasantness: 0.687
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine151" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "151" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 c''8 d''8 d''4 c''4 a'4 c''8 d''8 b'4 d''4 b'4 a'8 f'8 a'4 g'4 
    }
    \addlyrics {
      "οὐ" "δέ" "κε" "Πά" "τρο" "κλόν" "περ" "ἐ" "ϋ" "κνή" "μι" "δες" "Ἀ" "χαι" "οὶ" 
    }
    \new Staff = "HarmonyLine151" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 152 - Pleasantness: 0.763
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine152" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "152" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 f'8 f'8 f'4 a'8 c''8 e'4 f'8 e'8 e'4 b'8 d''8 b'4 g'8 b'8 g'8 f'8 b'4 
    }
    \addlyrics {
      "ἐκ" "βε" "λέ" "ων" "ἐ" "ρύ" "σα" "ντο" "νέ" "κυν" "θε" "ρά" "ποντ’" "Ἀ" "χι" "λῆ" _ "ος·" 
    }
    \new Staff = "HarmonyLine152" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <e' g' b'>4 <f' a' c''>8 <e' g' b'>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <g' b'>8 <f' c''>8 <b' d'' f'>4 
    }
  >>
}

% Line 153 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine153" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "153" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 d''4 d''4 g'4 g'4 b'8 d''8 d''4 c''4 c''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "αὖ" _ "τις" "γὰρ" "δὴ" "τόν" "γε" "κί" "χον" "λα" "ός" "τε" "καὶ" "ἵ" "πποι" 
    }
    \new Staff = "HarmonyLine153" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 154 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine154" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "154" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 c''4 d''8 d''8 c''4 a'8 d''8 c''4 a'8 c''8 d''4 b'8 g'8 a'4 c''4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "τε" "Πρι" "ά" "μοι" "ο" "πά" "ϊς" "φλο" "γὶ" "εἴ" "κε" "λος" "ἀ" "λκήν." 
    }
    \new Staff = "HarmonyLine154" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 155 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine155" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "155" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'4 a'4 a'8 c''8 a'4 f'8 e'8 b'8 a'8 a'8 a'8 a'4 f'8 a'8 d''4 e'4 
    }
    \addlyrics {
      "τρὶς" "μέν" "μιν" "με" "τό" "πι" "σθε" "πο" "δῶν" _ "λά" "βε" "φαί" "δι" "μος" "Ἕ" "κτωρ" 
    }
    \new Staff = "HarmonyLine155" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>8 <e' g' b'>8 <b' d''>8 <a' e'>8 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <e' g' b'>4 
    }
  >>
}

% Line 156 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine156" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "156" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 a'4 f'8 a'8 d''4 d''8 a'8 g'4 d''4 a'4 c''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἑ" "λκέ" "με" "ναι" "με" "μα" "ώς," "μέ" "γα" "δὲ" "Τρώ" "ε" "σσιν" "ὁ" "μό" "κλα·" 
    }
    \new Staff = "HarmonyLine156" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 157 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine157" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "157" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 g'8 b'8 d''4 b'4 g'4 a'8 f'8 a'4 a'8 d''8 d''4 d''8 b'8 g'4 c''4 
    }
    \addlyrics {
      "τρὶς" "δὲ" "δύ’" "Αἴ" "α" "ντες" "θοῦ" _ "ριν" "ἐ" "πι" "ει" "μέ" "νοι" "ἀ" "λκὴν" 
    }
    \new Staff = "HarmonyLine157" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <a' c''>8 <f' c''>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <c'' e' g'>4 
    }
  >>
}

% Line 158 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine158" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "158" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'8 g'8 a'8 e'4 a'8 b'8 b'4 e'8 b'8 a'4 a'8 a'8 b'4 d''8 b'8 c''4 f'4 
    }
    \addlyrics {
      "νε" "κροῦ" _ "ἀ" "πε" "στυ" "φέ" "λι" "ξαν·" "ὃ" "δ’ἔ" "μπε" "δον" "ἀ" "λκὶ" "πε" "ποι" "θὼς" 
    }
    \new Staff = "HarmonyLine158" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c''>8 <g' d''>8 <a' c'' e'>8 <e' g' b'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <e' g' b'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <f' a' c''>4 
    }
  >>
}

% Line 159 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine159" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "159" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 f'8 a'8 g'4 d''4 d''4 b'8 d''8 c''4 d''8 c''8 d''4 a'8 a'8 c''8 a'8 c''4 
    }
    \addlyrics {
      "ἄ" "λλοτ’" "ἐ" "πα" "ΐ" "ξα" "σκε" "κα" "τὰ" "μό" "θον," "ἄ" "λλο" "τε" "δ’αὖ" _ "τε" 
    }
    \new Staff = "HarmonyLine159" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 160 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine160" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "160" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 g'4 b'8 d''8 b'4 c''8 d''8 b'4 d''4 d''4 c''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "στά" "σκε" "μέ" "γα" "ἰ" "ά" "χων·" "ὀ" "πί" "σω" "δ’οὐ" "χά" "ζε" "το" "πά" "μπαν." 
    }
    \new Staff = "HarmonyLine160" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 161 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine161" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "161" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'8 b'8 d''4 c''8 d''8 g'4 g'8 d''8 c''4 d''4 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ὡς" "δ’ἀ" "πὸ" "σώ" "μα" "τος" "οὔ" "τι" "λέ" "οντ’" "αἴ" "θω" "να" "δύ" "να" "νται" 
    }
    \new Staff = "HarmonyLine161" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 162 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine162" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "162" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 d''8 d''4 d''4 b'4 d''8 g'8 c''4 d''4 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ποι" "μέ" "νες" "ἄ" "γραυ" "λοι" "μέ" "γα" "πει" "νά" "ο" "ντα" "δί" "ε" "σθαι," 
    }
    \new Staff = "HarmonyLine162" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
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
      g'4 e'8 a'8 a'4 d''8 d''8 a'4 c''8 d''8 d''4 d''4 c''4 a'8 a'8 b'4 g'4 
    }
    \addlyrics {
      "ὥς" "ῥα" "τὸν" "οὐκ" "ἐ" "δύ" "να" "ντο" "δύ" "ω" "Αἴ" "α" "ντε" "κο" "ρυ" "στὰ" 
    }
    \new Staff = "HarmonyLine163" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 164 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine164" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "164" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 b'8 b'4 b'8 d''8 g'4 a'8 b'8 b'4 b'8 a'8 b'4 d''4 g'4 f'4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρα" "Πρι" "α" "μί" "δην" "ἀ" "πὸ" "νε" "κροῦ" _ "δει" "δί" "ξα" "σθαι." 
    }
    \new Staff = "HarmonyLine164" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 165 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine165" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "165" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 e'8 a'8 d''4 d''4 g'4 f'8 c''8 d''4 b'8 d''8 d''4 b'8 b'8 d''8 b'8 d''4 
    }
    \addlyrics {
      "καί" "νύ" "κεν" "εἴ" "ρυ" "σσέν" "τε" "καὶ" "ἄ" "σπε" "τον" "ἤ" "ρα" "το" "κῦ" _ "δος," 
    }
    \new Staff = "HarmonyLine165" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <e' g' b'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <f' a' c''>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>4 
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
      a'4 a'4 c''4 a'8 d''8 g'4 e'8 g'8 d''4 g'8 b'8 c''4 d''8 b'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "εἰ" "μὴ" "Πη" "λε" "ΐ" "ω" "νι" "πο" "δή" "νε" "μος" "ὠ" "κέ" "α" "Ἶ" _ "ρις" 
    }
    \new Staff = "HarmonyLine166" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c''>8 <f' c''>8 <a' c'' e'>4 
    }
  >>
}

% Line 167 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine167" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "167" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'8 c''8 d''8 b'8 d''8 d''8 c''4 d''8 d''8 d''4 b'4 a'4 d''4 f'4 g'4 
    }
    \addlyrics {
      "ἄ" "γγε" "λος" "ἦ" _ "λθε" "θέ" "ουσ’" "ἀπ’" "Ὀ" "λύ" "μπου" "θω" "ρή" "σσε" "σθαι" 
    }
    \new Staff = "HarmonyLine167" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <d'' f' a'>4 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 168 - Pleasantness: 0.748
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine168" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "168" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 d''8 d''4 d''4 c''4 g'8 b'8 b'8 g'8 e'8 b'8 c''8 a'8 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "κρύ" "βδα" "Δι" "ὸς" "ἄ" "λλων" "τε" "θε" "ῶν·" _ "πρὸ" "γὰρ" "ἧ" _ "κέ" "μιν" "Ἥ" "ρη." 
    }
    \new Staff = "HarmonyLine168" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <e' g' b'>8 <b' d'' f'>8 <c'' e'>8 <a' e'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 169 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine169" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "169" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 b'8 g'8 a'4 a'8 d''8 d''4 d''8 b'8 e'4 g'8 d''8 b'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἀ" "γχοῦ" _ "δ’ἱ" "στα" "μέ" "νη" "ἔ" "πε" "α" "πτε" "ρό" "ε" "ντα" "προ" "σηύ" "δα·" 
    }
    \new Staff = "HarmonyLine169" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d''>8 <g' d''>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 170 - Pleasantness: 0.686
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine170" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "170" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'8 a'8 g'4 g'8 d''8 b'4 d''4 g'4 a'4 b'4 d''8 c''8 g'4 g'8 f'8 
    }
    \addlyrics {
      "ὄ" "ρσε" "ο" "Πη" "λε" "ΐ" "δη," "πά" "ντων" "ἐ" "κπα" "γλό" "τατ’" "ἀ" "νδρῶν·" _ 
    }
    \new Staff = "HarmonyLine170" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <g' b'>8 <f' c''>8 
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
      b'4 d''4 c''4 d''8 d''8 b'4 g'8 b'8 a'8 d''4 c''8 d''8 d''4 c''8 a'8 b'4 d''4 
    }
    \addlyrics {
      "Πα" "τρό" "κλῳ" "ἐ" "πά" "μυ" "νον," "οὗ" _ "εἵ" "νε" "κα" "φύ" "λο" "πις" "αἰ" "νὴ" 
    }
    \new Staff = "HarmonyLine171" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d''>8 <a' e'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 172 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine172" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "172" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 c''4 g'8 g'8 a'8 f'8 f'4 g'4 d''4 g'4 b'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ἕ" "στη" "κε" "πρὸ" "νε" "ῶν·" _ "οἳ" "δ’ἀ" "λλή" "λους" "ὀ" "λέ" "κου" "σιν" 
    }
    \new Staff = "HarmonyLine172" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <g' b' d''>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <f' a' c''>4 <g' b' d''>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 173 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine173" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "173" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'8 f'8 g'4 d''8 c''8 c''4 d''8 d''8 d''4 d''8 c''8 a'4 c''4 c''8 a'8 c''4 
    }
    \addlyrics {
      "οἳ" "μὲν" "ἀ" "μυ" "νό" "με" "νοι" "νέ" "κυ" "ος" "πέ" "ρι" "τε" "θνη" "ῶ" _ "τος," 
    }
    \new Staff = "HarmonyLine173" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>4 <c'' e'>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 174 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine174" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "174" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 d''4 b'4 g'4 e'8 g'8 d''4 c''8 a'8 b'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "οἳ" "δὲ" "ἐ" "ρύ" "σσα" "σθαι" "πο" "τὶ" "Ἴ" "λι" "ον" "ἠ" "νε" "μό" "ε" "σσαν" 
    }
    \new Staff = "HarmonyLine174" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 175 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine175" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "175" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 a'8 e'8 b'4 d''4 d''4 c''8 d''8 d''4 c''8 c''8 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "Τρῶ" _ "ες" "ἐ" "πι" "θύ" "ου" "σι·" "μά" "λι" "στα" "δὲ" "φαί" "δι" "μος" "Ἕ" "κτωρ" 
    }
    \new Staff = "HarmonyLine175" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <a' c'' e'>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 176 - Pleasantness: 0.762
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine176" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "176" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 d''8 b'8 a'4 c''8 b'8 g'4 b'8 g'8 b'4 b'8 d''8 f'4 c''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "ἑ" "λκέ" "με" "ναι" "μέ" "μο" "νεν·" "κε" "φα" "λὴν" "δέ" "ἑ" "θυ" "μὸς" "ἄ" "νω" "γε" 
    }
    \new Staff = "HarmonyLine176" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e' g'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 177 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine177" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "177" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 g'8 g'8 d''4 b'8 d''8 b'4 e'8 g'8 b'4 b'8 g'8 a'8 f'8 a'8 d''8 d''4 c''8 a'8 
    }
    \addlyrics {
      "πῆ" _ "ξαι" "ἀ" "νὰ" "σκο" "λό" "πε" "σσι" "τα" "μόνθ’" "ἁ" "πα" "λῆς" _ "ἀ" "πὸ" "δει" "ρῆς." _ 
    }
    \new Staff = "HarmonyLine177" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 178 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine178" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "178" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 g'8 g'4 d''8 g'8 a'8 f'8 b'8 d''8 d''4 c''8 a'8 a'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄ" "να" "μηδ’" "ἔ" "τι" "κεῖ" _ "σο·" "σέ" "βας" "δέ" "σε" "θυ" "μὸν" "ἱ" "κέ" "σθω" 
    }
    \new Staff = "HarmonyLine178" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 179 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine179" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "179" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'4 d''4 f'4 a'8 f'8 e'8 g'8 d''4 d''4 b'4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "Πά" "τρο" "κλον" "Τρῳ" "ῇ" _ "σι" "κυ" "σὶν" "μέ" "λπη" "θρα" "γε" "νέ" "σθαι·" 
    }
    \new Staff = "HarmonyLine179" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <d'' f' a'>4 <f' a' c''>4 <a' c''>8 <f' c''>8 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 180 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine180" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "180" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 b'4 a'4 g'4 b'8 d''8 b'4 c''4 d''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "σοὶ" "λώ" "βη," "αἴ" "κέν" "τι" "νέ" "κυς" "ᾐ" "σχυ" "μμέ" "νος" "ἔ" "λθῃ." 
    }
    \new Staff = "HarmonyLine180" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 181 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine181" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "181" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 g'4 d''4 g'8 d''8 d''4 d''8 d''8 d''4 d''4 c''8 a'8 g'8 a'8 g'4 d''4 
    }
    \addlyrics {
      "τὴν" "δ’ἠ" "μεί" "βετ’" "ἔ" "πει" "τα" "πο" "δά" "ρκης" "δῖ" _ "ος" "Ἀ" "χι" "λλεύς·" 
    }
    \new Staff = "HarmonyLine181" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>4 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e'>8 <a' e'>8 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>4 
    }
  >>
}

% Line 182 - Pleasantness: 0.676
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine182" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "182" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''8 c''8 b'8 a'8 c''4 a'4 c''4 c''8 e'8 g'8 f'8 f'8 g'8 a'4 f'8 g'8 b'8 a'8 d''4 
    }
    \addlyrics {
      "Ἶ" _ "ρι" "θε" "ὰ" "τίς" "γάρ" "σε" "θε" "ῶν" _ "ἐ" "μοὶ" "ἄ" "γγε" "λον" "ἧ" _ "κε;" 
    }
    \new Staff = "HarmonyLine182" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <b' d'' f'>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>4 <c'' e' g'>4 <c'' e' g'>8 <e' g' b'>8 <g' b'>8 <f' c''>8 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <d'' f' a'>4 
    }
  >>
}

% Line 183 - Pleasantness: 0.764
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine183" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "183" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 a'8 f'8 a'4 f'8 d''8 d''4 g'8 g'8 d''4 b'8 b'8 c''4 d''8 d''8 d''8 b'8 g'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "τε" "προ" "σέ" "ει" "πε" "πο" "δή" "νε" "μος" "ὠ" "κέ" "α" "Ἶ" _ "ρις·" 
    }
    \new Staff = "HarmonyLine183" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c''>8 <f' c''>8 <a' c'' e'>4 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <g' b' d''>4 
    }
  >>
}

% Line 184 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine184" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "184" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''4 d''4 c''8 d''8 b'4 g'8 e'8 g'4 f'4 g'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Ἥ" "ρη" "με" "προ" "έ" "η" "κε" "Δι" "ὸς" "κυ" "δρὴ" "πα" "ρά" "κοι" "τις·" 
    }
    \new Staff = "HarmonyLine184" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <f' a' c''>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 185 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine185" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "185" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 g'8 e'4 b'8 d''8 b'4 b'4 d''4 c''8 a'8 b'4 b'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "οὐδ’" "οἶ" _ "δε" "Κρο" "νί" "δης" "ὑ" "ψί" "ζυ" "γος" "οὐ" "δέ" "τις" "ἄ" "λλος" 
    }
    \new Staff = "HarmonyLine185" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <g' d''>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 186 - Pleasantness: 0.770
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine186" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "186" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 b'8 b'8 g'4 g'8 d''8 g'4 a'8 e'8 g'4 f'8 g'8 b'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀ" "θα" "νά" "των," "οἳ" "Ὄ" "λυ" "μπον" "ἀ" "γά" "ννι" "φον" "ἀ" "μφι" "νέ" "μο" "νται." 
    }
    \new Staff = "HarmonyLine186" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <e' g' b'>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
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
      f'4 g'8 b'8 d''4 d''8 c''8 a'4 f'8 a'8 e'4 d''8 c''8 a'4 f'8 e'8 d''4 d''4 
    }
    \addlyrics {
      "τὴν" "δ’ἀ" "πα" "μει" "βό" "με" "νος" "προ" "σέ" "φη" "πό" "δας" "ὠ" "κὺς" "Ἀ" "χι" "λλεύς·" 
    }
    \new Staff = "HarmonyLine187" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <e' g' b'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>8 <e' g' b'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 188 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine188" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "188" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 g'8 d''8 b'4 a'8 c''8 d''8 b'8 g'8 d''8 a'4 a'8 b'8 d''4 d''8 a'8 c''8 a'8 e'4 
    }
    \addlyrics {
      "πῶς" _ "τὰρ" "ἴ" "ω" "με" "τὰ" "μῶ" _ "λον;" "ἔ" "χου" "σι" "δὲ" "τεύ" "χε’" "ἐ" "κεῖ" _ "νοι·" 
    }
    \new Staff = "HarmonyLine188" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <e' g' b'>4 
    }
  >>
}

% Line 189 - Pleasantness: 0.764
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine189" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "189" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 a'4 b'8 d''8 c''4 d''4 d''4 b'4 b'4 d''4 g'4 a'4 
    }
    \addlyrics {
      "μή" "τηρ" "δ’οὔ" "με" "φί" "λη" "πρίν" "γ’εἴ" "α" "θω" "ρή" "σσε" "σθαι" 
    }
    \new Staff = "HarmonyLine189" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>4 
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
      e'4 f'4 g'4 b'4 b'8 a'8 b'8 g'8 b'4 a'4 a'8 g'8 g'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "πρίν" "γ’αὐ" "τὴν" "ἐ" "λθοῦ" _ "σαν" "ἐν" "ὀ" "φθα" "λμοῖ" _ "σιν" "ἴ" "δω" "μαι·" 
    }
    \new Staff = "HarmonyLine190" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>4 <g' b' d''>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <a' c'' e'>4 <a' c''>8 <g' d''>8 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
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
      a'8 g'8 a'8 c''8 a'4 a'4 a'4 f'8 b'8 c''4 d''8 d''8 g'4 e'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "στεῦ" _ "το" "γὰρ" "Ἡ" "φαί" "στοι" "ο" "πάρ’" "οἰ" "σέ" "μεν" "ἔ" "ντε" "α" "κα" "λά." 
    }
    \new Staff = "HarmonyLine191" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 192 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine192" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "192" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 g'4 b'4 b'8 a'8 g'8 b'8 a'8 f'4 g'8 b'8 d''4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἄ" "λλου" "δ’οὔ" "τευ" "οἶ" _ "δα" "τεῦ" _ "ἂν" "κλυ" "τὰ" "τεύ" "χε" "α" "δύ" "ω," 
    }
    \new Staff = "HarmonyLine192" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 193 - Pleasantness: 0.763
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine193" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "193" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 d''4 b'4 d''4 c''8 d''8 b'4 g'8 e'8 g'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "εἰ" "μὴ" "Αἴ" "α" "ντός" "γε" "σά" "κος" "Τε" "λα" "μω" "νι" "ά" "δα" "ο." 
    }
    \new Staff = "HarmonyLine193" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 194 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine194" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "194" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'8 e'8 f'4 a'8 c''8 d''4 b'8 g'8 b'4 d''4 b'4 g'8 e'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "ἀ" "λλὰ" "καὶ" "αὐ" "τὸς" "ὅ" "γ’ἔ" "λπομ’" "ἐ" "νὶ" "πρώ" "τοι" "σιν" "ὁ" "μι" "λεῖ" _ 
    }
    \new Staff = "HarmonyLine194" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 195 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine195" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "195" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 e'4 g'8 d''8 c''4 a'8 c''8 d''4 d''4 b'4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἔ" "γχε" "ϊ" "δη" "ϊ" "ό" "ων" "πε" "ρὶ" "Πα" "τρό" "κλοι" "ο" "θα" "νό" "ντος." 
    }
    \new Staff = "HarmonyLine195" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 196 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine196" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "196" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 a'8 f'8 b'4 d''8 d''8 c''4 b'8 g'8 d''4 d''8 d''8 d''4 d''8 d''8 d''8 b'8 c''4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "τε" "προ" "σέ" "ει" "πε" "πο" "δή" "νε" "μος" "ὠ" "κέ" "α" "Ἶ" _ "ρις·" 
    }
    \new Staff = "HarmonyLine196" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c''>8 <f' c''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <c'' e' g'>4 
    }
  >>
}

% Line 197 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine197" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "197" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 a'8 a'8 g'4 a'8 f'8 d''4 g'8 a'8 b'4 e'8 b'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "εὖ" _ "νυ" "καὶ" "ἡ" "μεῖς" _ "ἴ" "δμεν" "ὅ" "τοι" "κλυ" "τὰ" "τεύ" "χε’" "ἔ" "χο" "νται·" 
    }
    \new Staff = "HarmonyLine197" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <a' c''>8 <f' c''>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
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
      c''4 d''4 d''4 b'8 b'8 d''4 b'8 c''8 a'4 d''4 g'4 a'8 d''8 b'4 e'4 
    }
    \addlyrics {
      "ἀλλ’" "αὔ" "τως" "ἐ" "πὶ" "τά" "φρον" "ἰ" "ὼν" "Τρώ" "ε" "σσι" "φά" "νη" "θι," 
    }
    \new Staff = "HarmonyLine198" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>4 
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
      g'4 e'8 g'8 b'4 d''4 a'4 g'8 c''8 d''4 d''4 b'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "αἴ" "κέ" "σ’ὑ" "πο" "δεί" "σα" "ντες" "ἀ" "πό" "σχω" "νται" "πο" "λέ" "μοι" "ο" 
    }
    \new Staff = "HarmonyLine199" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 200 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine200" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "200" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 g'8 e'8 g'4 d''4 a'4 d''8 d''8 d''4 b'8 c''8 b'8 g'8 g'8 g'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "Τρῶ" _ "ες," "ἀ" "να" "πνεύ" "σω" "σι" "δ’ ἀ" "ρή" "ϊ" "οι" "υἷ" _ "ες" "Ἀ" "χαι" "ῶν" _ 
    }
    \new Staff = "HarmonyLine200" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>4 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <b' d''>8 <g' d''>8 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 201 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine201" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "201" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 g'4 b'8 d''8 b'4 a'8 c''8 d''4 b'4 d''4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "τει" "ρό" "με" "νοι·" "ὀ" "λί" "γη" "δέ" "τ’ἀ" "νά" "πνευ" "σις" "πο" "λέ" "μοι" "ο." 
    }
    \new Staff = "HarmonyLine201" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 202 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine202" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "202" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'8 a'8 c''4 a'4 g'8 f'8 a'8 d''8 g'4 a'8 a'8 f'4 g'8 e'8 b'8 a'8 e'4 
    }
    \addlyrics {
      "ἣ" "μὲν" "ἄρ’" "ὣς" "εἰ" "ποῦσ’" _ "ἀ" "πέ" "βη" "πό" "δας" "ὠ" "κέ" "α" "Ἶ" _ "ρις," 
    }
    \new Staff = "HarmonyLine202" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>4 <g' b'>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <e' g' b'>8 <b' d''>8 <a' e'>8 <e' g' b'>4 
    }
  >>
}

% Line 203 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine203" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "203" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 b'8 a'8 f'4 g'4 c''8 b'8 b'8 b'8 b'4 d''8 b'8 a'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "Ἀ" "χι" "λλεὺς" "ὦ" _ "ρτο" "Δι" "ῒ" "φί" "λος·" "ἀ" "μφὶ" "δ’Ἀ" "θή" "νη" 
    }
    \new Staff = "HarmonyLine203" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>4 <c'' e'>8 <b' f'>8 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 204 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine204" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "204" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 e'4 b'4 d''4 b'4 c''8 b'8 d''4 d''8 d''8 b'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὤ" "μοις" "ἰ" "φθί" "μοι" "σι" "βάλ’" "αἰ" "γί" "δα" "θυ" "σσα" "νό" "ε" "σσαν," 
    }
    \new Staff = "HarmonyLine204" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <e' g' b'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 205 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine205" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "205" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 f'8 b'8 c''4 a'8 b'8 d''8 b'8 d''8 d''8 d''4 b'8 a'8 c''8 a'8 g'8 e'8 d''4 d''4 
    }
    \addlyrics {
      "ἀ" "μφὶ" "δέ" "οἱ" "κε" "φα" "λῇ" _ "νέ" "φος" "ἔ" "στε" "φε" "δῖ" _ "α" "θε" "ά" "ων" 
    }
    \new Staff = "HarmonyLine205" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <b' d'' f'>8 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <g' b' d''>8 <e' g' b'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 206 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine206" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "206" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 c''8 f'4 g'4 d''8 b'8 d''8 b'8 d''4 d''8 b'8 d''4 b'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "χρύ" "σε" "ον," "ἐκ" "δ’αὐ" "τοῦ" _ "δαῖ" _ "ε" "φλό" "γα" "πα" "μφα" "νό" "ω" "σαν." 
    }
    \new Staff = "HarmonyLine206" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <f' a' c''>4 <g' b' d''>4 <d'' f'>8 <b' f'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>4 
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
      b'4 d''8 c''8 f'4 a'8 g'8 e'4 g'4 g'4 g'8 e'8 g'4 c''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ὡς" "δ’ὅ" "τε" "κα" "πνὸς" "ἰ" "ὼν" "ἐξ" "ἄ" "στε" "ος" "αἰ" "θέρ’" "ἵ" "κη" "ται" 
    }
    \new Staff = "HarmonyLine207" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 <g' b' d''>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 208 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine208" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "208" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 c''8 b'4 d''4 b'4 d''4 d''4 b'8 g'8 e'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τη" "λό" "θεν" "ἐκ" "νή" "σου," "τὴν" "δή" "ϊ" "οι" "ἀ" "μφι" "μά" "χω" "νται," 
    }
    \new Staff = "HarmonyLine208" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 209 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine209" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "209" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'8 d''8 g'4 d''8 c''8 c''4 d''8 c''8 a'8 f'8 d''4 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οἵ" "τε" "πα" "νη" "μέ" "ρι" "οι" "στυ" "γε" "ρῷ" _ "κρί" "νο" "νται" "Ἄ" "ρη" "ϊ" 
    }
    \new Staff = "HarmonyLine209" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 210 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine210" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "210" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 e'8 e'8 a'4 f'8 b'8 e'4 b'8 b'8 g'4 b'8 b'8 g'4 a'8 f'8 d''4 d''4 
    }
    \addlyrics {
      "ἄ" "στε" "ος" "ἐκ" "σφε" "τέ" "ρου·" "ἅ" "μα" "δ’ἠ" "ε" "λί" "ῳ" "κα" "τα" "δύ" "ντι" 
    }
    \new Staff = "HarmonyLine210" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <a' c'' e'>4 <f' a' c''>8 <b' d'' f'>8 <e' g' b'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 211 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine211" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "211" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 g'4 a'8 d''8 b'4 d''8 g'8 d''4 c''8 a'8 c''4 d''8 b'8 g'4 e'4 
    }
    \addlyrics {
      "πυ" "ρσοί" "τε" "φλε" "γέ" "θου" "σιν" "ἐ" "πή" "τρι" "μοι," "ὑ" "ψό" "σε" "δ’αὐ" "γὴ" 
    }
    \new Staff = "HarmonyLine211" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 212 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine212" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "212" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 a'8 c''4 d''4 b'4 g'8 e'8 g'4 b'8 d''8 c''4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "γί" "γνε" "ται" "ἀ" "ΐ" "σσου" "σα" "πε" "ρι" "κτι" "ό" "νε" "σσιν" "ἰ" "δέ" "σθαι," 
    }
    \new Staff = "HarmonyLine212" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 213 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine213" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "213" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 e'4 g'4 d''4 d''4 d''8 d''8 d''4 a'4 d''8 b'8 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "αἴ" "κέν" "πως" "σὺν" "νηυ" "σὶν" "ἄ" "ρεω" "ἀ" "λκτῆ" _ "ρες" "ἵ" "κω" "νται·" 
    }
    \new Staff = "HarmonyLine213" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 <d'' f'>8 <b' f'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 214 - Pleasantness: 0.683
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine214" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "214" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      e'4 b'8 a'8 g'4 a'8 f'8 d''4 d''8 a'8 d''8 b'8 d''8 d''8 g'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ὣς" "ἀπ’" "Ἀ" "χι" "λλῆ" _ "ος" "κε" "φα" "λῆς" _ "σέ" "λας" "αἰ" "θέρ’" "ἵ" "κα" "νε·" 
    }
    \new Staff = "HarmonyLine214" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>8 <a' c'' e'>8 <g' b' d''>4 <a' c''>8 <f' c''>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 215 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine215" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "215" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'8 e'8 e'8 g'8 b'4 g'8 e'8 g'4 e'8 g'8 g'4 e'8 g'8 a'4 g'8 f'8 a'4 e'4 
    }
    \addlyrics {
      "στῆ" _ "δ’ἐ" "πὶ" "τά" "φρον" "ἰ" "ὼν" "ἀ" "πὸ" "τεί" "χε" "ος," "οὐδ’" "ἐς" "Ἀ" "χαι" "οὺς" 
    }
    \new Staff = "HarmonyLine215" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <e' g' b'>4 
    }
  >>
}

% Line 216 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine216" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "216" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 d''8 d''4 a'4 f'4 c''8 d''8 d''4 g'4 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "μί" "σγε" "το·" "μη" "τρὸς" "γὰρ" "πυ" "κι" "νὴν" "ὠ" "πί" "ζετ’" "ἐ" "φε" "τμήν." 
    }
    \new Staff = "HarmonyLine216" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 217 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine217" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "217" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 d''4 d''4 b'4 g'8 d''8 b'4 g'8 e'8 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἔ" "νθα" "στὰς" "ἤ" "ϋσ’," "ἀ" "πά" "τε" "ρθε" "δὲ" "Πα" "λλὰς" "Ἀ" "θή" "νη" 
    }
    \new Staff = "HarmonyLine217" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 218 - Pleasantness: 0.685
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine218" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "218" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 f'8 b'4 d''4 b'4 d''8 d''8 d''4 g'8 a'8 c''8 a'8 f'8 a'8 f'4 c''4 
    }
    \addlyrics {
      "φθέ" "γξατ’·" "ἀ" "τὰρ" "Τρώ" "ε" "σσιν" "ἐν" "ἄ" "σπε" "τον" "ὦ" _ "ρσε" "κυ" "δοι" "μόν." 
    }
    \new Staff = "HarmonyLine218" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <f' a' c''>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <c'' e' g'>4 
    }
  >>
}

% Line 219 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine219" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "219" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 a'8 g'8 g'4 d''4 b'4 a'4 b'4 d''8 c''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὡς" "δ’ὅτ’" "ἀ" "ρι" "ζή" "λη" "φω" "νή," "ὅ" "τε" "τ’ἴ" "α" "χε" "σά" "λπιγξ" 
    }
    \new Staff = "HarmonyLine219" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 220 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine220" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "220" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 a'8 b'4 d''8 d''8 b'4 d''4 c''4 d''8 c''8 a'4 f'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "ἄ" "στυ" "πε" "ρι" "πλο" "μέ" "νων" "δηί" "ων" "ὕ" "πο" "θυ" "μο" "ρα" "ϊ" "στέων," 
    }
    \new Staff = "HarmonyLine220" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 221 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine221" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "221" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 a'8 b'8 a'4 c''4 e'4 a'4 g'4 a'8 g'8 g'4 g'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "ὣς" "τότ’" "ἀ" "ρι" "ζή" "λη" "φω" "νὴ" "γέ" "νετ’" "Αἰ" "α" "κί" "δα" "ο." 
    }
    \new Staff = "HarmonyLine221" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e' g'>4 <e' g' b'>4 <a' c'' e'>4 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 222 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine222" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "222" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'4 d''8 c''8 d''8 b'8 b'4 d''8 a'8 d''4 b'8 g'8 g'4 b'8 d''8 g'4 f'4 
    }
    \addlyrics {
      "οἳ" "δ’ὡς" "οὖν" _ "ἄ" "ϊ" "ον" "ὄ" "πα" "χά" "λκε" "ον" "Αἰ" "α" "κί" "δα" "ο," 
    }
    \new Staff = "HarmonyLine222" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <d'' f'>8 <c'' g'>8 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 223 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine223" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "223" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 e'8 g'8 d''4 d''4 b'4 d''8 b'8 d''4 d''4 d''4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "πᾶ" _ "σιν" "ὀ" "ρί" "νθη" "θυ" "μός·" "ἀ" "τὰρ" "κα" "λλί" "τρι" "χες" "ἵ" "πποι" 
    }
    \new Staff = "HarmonyLine223" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 224 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine224" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "224" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 d''8 b'4 d''8 b'8 b'4 d''4 f'4 f'8 a'8 d''4 b'8 a'8 c''4 b'8 g'8 
    }
    \addlyrics {
      "ἂψ" "ὄ" "χε" "α" "τρό" "πε" "ον·" "ὄ" "σσο" "ντο" "γὰρ" "ἄ" "λγε" "α" "θυ" "μῷ." _ 
    }
    \new Staff = "HarmonyLine224" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <c'' e' g'>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 225 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine225" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "225" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 d''4 d''4 b'4 d''8 d''8 g'4 d''8 g'8 c''4 d''8 c''8 f'4 a'8 f'8 
    }
    \addlyrics {
      "ἡ" "νί" "ο" "χοι" "δ’ἔ" "κπλη" "γεν," "ἐ" "πεὶ" "ἴ" "δον" "ἀ" "κά" "μα" "τον" "πῦρ" _ 
    }
    \new Staff = "HarmonyLine225" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <g' b' d''>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <f' a' c''>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 226 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine226" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "226" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 g'8 e'4 g'8 b'8 b'8 a'8 c''8 d''8 d''4 b'4 g'4 a'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "δει" "νὸν" "ὑ" "πὲρ" "κε" "φα" "λῆς" _ "με" "γα" "θύ" "μου" "Πη" "λε" "ΐ" "ω" "νος" 
    }
    \new Staff = "HarmonyLine226" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 227 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine227" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "227" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 c''8 a'4 b'8 g'8 b'8 a'8 f'8 e'8 g'4 a'4 b'8 a'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "δαι" "ό" "με" "νον·" "τὸ" "δὲ" "δαῖ" _ "ε" "θε" "ὰ" "γλαυ" "κῶ" _ "πις" "Ἀ" "θή" "νη." 
    }
    \new Staff = "HarmonyLine227" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 228 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine228" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "228" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 g'8 g'8 c''4 d''4 g'4 g'8 d''8 d''4 d''8 a'8 a'8 f'8 e'8 e'8 g'4 g'4 
    }
    \addlyrics {
      "τρὶς" "μὲν" "ὑ" "πὲρ" "τά" "φρου" "με" "γάλ’" "ἴ" "α" "χε" "δῖ" _ "ος" "Ἀ" "χι" "λλεύς," 
    }
    \new Staff = "HarmonyLine228" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 229 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine229" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "229" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 a'8 g'8 d''4 b'4 g'4 g'8 f'8 a'4 g'4 a'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "τρὶς" "δὲ" "κυ" "κή" "θη" "σαν" "Τρῶ" _ "ες" "κλει" "τοί" "τ’ἐ" "πί" "κου" "ροι." 
    }
    \new Staff = "HarmonyLine229" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <a' c'' e'>4 <g' b' d''>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 230 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine230" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "230" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 a'8 f'4 a'8 d''8 b'4 g'8 b'8 d''4 b'8 g'8 b'8 a'8 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἔ" "νθα" "δὲ" "καὶ" "τότ’" "ὄ" "λο" "ντο" "δυ" "ώ" "δε" "κα" "φῶ" _ "τες" "ἄ" "ρι" "στοι" 
    }
    \new Staff = "HarmonyLine230" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 231 - Pleasantness: 0.763
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine231" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "231" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 a'4 c''8 b'8 g'8 d''8 a'4 g'8 g'8 d''4 g'8 a'8 b'4 g'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "ἀ" "μφὶ" "σφοῖς" _ "ὀ" "χέ" "ε" "σσι" "καὶ" "ἔ" "γχε" "σιν." "αὐ" "τὰρ" "Ἀ" "χαι" "οὶ" 
    }
    \new Staff = "HarmonyLine231" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 
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
      b'4 d''8 d''8 b'4 d''4 b'4 g'8 a'8 c''4 d''8 d''8 b'4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἀ" "σπα" "σί" "ως" "Πά" "τρο" "κλον" "ὑπ’" "ἐκ" "βε" "λέ" "ων" "ἐ" "ρύ" "σα" "ντες" 
    }
    \new Staff = "HarmonyLine232" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 233 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine233" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "233" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 a'8 c''4 d''8 d''8 c''4 d''8 d''8 b'4 d''4 d''4 b'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "κά" "τθε" "σαν" "ἐν" "λε" "χέ" "ε" "σσι·" "φί" "λοι" "δ’ἀ" "μφέ" "σταν" "ἑ" "ταῖ" _ "ροι" 
    }
    \new Staff = "HarmonyLine233" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 234 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine234" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "234" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 c''8 a'4 f'8 a'8 c''4 d''8 a'8 d''4 b'4 d''4 b'8 g'8 b'4 a'4 
    }
    \addlyrics {
      "μυ" "ρό" "με" "νοι·" "με" "τὰ" "δέ" "σφι" "πο" "δώ" "κης" "εἵ" "πετ’" "Ἀ" "χι" "λλεὺς" 
    }
    \new Staff = "HarmonyLine234" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 235 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine235" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "235" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 g'8 c''4 b'8 d''8 g'4 e'8 b'8 d''4 c''8 a'8 c''4 a'8 c''8 a'8 f'8 g'4 
    }
    \addlyrics {
      "δά" "κρυ" "α" "θε" "ρμὰ" "χέ" "ων," "ἐ" "πεὶ" "εἴ" "σι" "δε" "πι" "στὸν" "ἑ" "ταῖ" _ "ρον" 
    }
    \new Staff = "HarmonyLine235" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 236 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine236" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "236" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 b'8 c''4 d''4 g'4 b'8 g'8 b'4 d''8 a'8 d''4 d''8 a'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "κεί" "με" "νον" "ἐν" "φέ" "ρτρῳ" "δε" "δα" "ϊ" "γμέ" "νον" "ὀ" "ξέ" "ϊ" "χα" "λκῷ," _ 
    }
    \new Staff = "HarmonyLine236" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <g' b' d''>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 237 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine237" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "237" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''4 d''4 d''8 d''8 c''4 g'8 f'8 d''4 d''4 g'4 d''8 d''8 a'4 d''4 
    }
    \addlyrics {
      "τόν" "ῥ’ἤ" "τοι" "μὲν" "ἔ" "πε" "μπε" "σὺν" "ἵ" "πποι" "σιν" "καὶ" "ὄ" "χε" "σφιν" 
    }
    \new Staff = "HarmonyLine237" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>8 <f' a' c''>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>4 
    }
  >>
}

% Line 238 - Pleasantness: 0.684
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine238" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "238" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 d''8 c''8 b'4 g'4 g'8 f'8 e'8 g'8 d''4 b'8 g'8 b'4 d''4 c''4 d''4 
    }
    \addlyrics {
      "ἐς" "πό" "λε" "μον," "οὐδ’" "αὖ" _ "τις" "ἐ" "δέ" "ξα" "το" "νο" "στή" "σα" "ντα." 
    }
    \new Staff = "HarmonyLine238" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 
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
      g'4 d''8 c''8 b'4 d''8 d''8 f'4 a'8 c''8 a'8 f'8 d''4 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Ἠ" "έ" "λι" "ον" "δ’ἀ" "κά" "μα" "ντα" "βο" "ῶ" _ "πις" "πό" "τνι" "α" "Ἥ" "ρη" 
    }
    \new Staff = "HarmonyLine239" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 240 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine240" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "240" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 d''8 a'4 g'8 a'8 a'8 g'8 g'8 f'8 g'4 b'8 d''8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "πέ" "μψεν" "ἐπ’" "Ὠ" "κε" "α" "νοῖ" _ "ο" "ῥο" "ὰς" "ἀ" "έ" "κο" "ντα" "νέ" "ε" "σθαι·" 
    }
    \new Staff = "HarmonyLine240" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 241 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine241" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "241" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 f'8 g'4 b'8 d''8 d''4 d''4 d''4 d''8 c''8 a'8 f'8 a'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἠ" "έ" "λι" "ος" "μὲν" "ἔ" "δυ," "παύ" "σα" "ντο" "δὲ" "δῖ" _ "οι" "Ἀ" "χαι" "οὶ" 
    }
    \new Staff = "HarmonyLine241" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 242 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine242" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "242" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 b'8 g'4 e'8 g'8 b'8 a'8 f'8 a'8 c''4 d''4 c''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "φυ" "λό" "πι" "δος" "κρα" "τε" "ρῆς" _ "καὶ" "ὁ" "μοι" "ΐ" "ου" "πο" "λέ" "μοι" "ο." 
    }
    \new Staff = "HarmonyLine242" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 243 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine243" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "243" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 b'4 d''8 b'8 d''8 d''8 d''4 g'8 a'8 e'4 e'8 a'8 a'8 f'8 c''4 d''4 a'4 
    }
    \addlyrics {
      "Τρῶ" _ "ες" "δ’αὖθ’" _ "ἑ" "τέ" "ρω" "θεν" "ἀ" "πὸ" "κρα" "τε" "ρῆς" _ "ὑ" "σμί" "νης" 
    }
    \new Staff = "HarmonyLine243" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <b' d'' f'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <e' g' b'>4 <e' g' b'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <c'' e' g'>4 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 244 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine244" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "244" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 d''4 c''8 d''8 g'4 g'8 a'8 a'4 f'8 e'8 e'4 c''8 f'8 a'4 a'4 
    }
    \addlyrics {
      "χω" "ρή" "σα" "ντες" "ἔ" "λυ" "σαν" "ὑφ’" "ἅ" "ρμα" "σιν" "ὠ" "κέ" "ας" "ἵ" "ππους," 
    }
    \new Staff = "HarmonyLine244" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <e' g' b'>8 <e' g' b'>4 <c'' e' g'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 245 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine245" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "245" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 f'8 a'8 g'4 a'8 d''8 d''4 b'8 d''8 a'4 d''4 d''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἐς" "δ’ἀ" "γο" "ρὴν" "ἀ" "γέ" "ρο" "ντο" "πά" "ρος" "δό" "ρποι" "ο" "μέ" "δε" "σθαι." 
    }
    \new Staff = "HarmonyLine245" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 246 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine246" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "246" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 b'8 a'4 d''8 d''8 b'4 f'8 a'8 c''4 d''8 d''8 c''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὀ" "ρθῶν" _ "δ’ἑ" "στα" "ό" "των" "ἀ" "γο" "ρὴ" "γέ" "νετ’," "οὐ" "δέ" "τις" "ἔ" "τλη" 
    }
    \new Staff = "HarmonyLine246" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f'>8 <b' f'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 247 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine247" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "247" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 d''4 d''4 b'4 d''8 d''8 b'4 d''8 b'8 d''4 b'8 g'8 e'4 a'4 
    }
    \addlyrics {
      "ἕ" "ζε" "σθαι·" "πά" "ντας" "γὰρ" "ἔ" "χε" "τρό" "μος," "οὕ" "νεκ’" "Ἀ" "χι" "λλεὺς" 
    }
    \new Staff = "HarmonyLine247" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <a' c'' e'>4 
    }
  >>
}

% Line 248 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine248" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "248" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 g'8 d''8 b'4 a'4 a'4 b'8 d''8 c''4 d''8 d''8 b'4 a'8 b'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "ἐ" "ξε" "φά" "νη," "δη" "ρὸν" "δὲ" "μά" "χης" "ἐ" "πέ" "παυτ’" "ἀ" "λε" "γει" "νῆς." _ 
    }
    \new Staff = "HarmonyLine248" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <g' b'>8 <f' c''>8 
    }
  >>
}

% Line 249 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine249" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "249" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 b'8 g'8 e'4 f'8 d''8 c''4 d''4 b'4 d''8 b'8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τοῖ" _ "σι" "δὲ" "Που" "λυ" "δά" "μας" "πε" "πνυ" "μέ" "νος" "ἦρχ’" _ "ἀ" "γο" "ρεύ" "ειν" 
    }
    \new Staff = "HarmonyLine249" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 250 - Pleasantness: 0.681
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine250" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "250" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 c''8 d''8 e'4 a'8 a'8 f'8 e'8 g'8 a'8 f'4 e'4 e'4 g'8 f'8 a'4 f'4 
    }
    \addlyrics {
      "Πα" "νθο" "ΐ" "δης·" "ὃ" "γὰρ" "οἶ" _ "ος" "ὅ" "ρα" "πρό" "σσω" "καὶ" "ὀ" "πί" "σσω·" 
    }
    \new Staff = "HarmonyLine250" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <e' g' b'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a'>8 <e' b'>8 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <e' g' b'>4 <e' g' b'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 251 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine251" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "251" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 c''8 d''8 b'8 a'8 e'8 a'8 f'8 f'8 g'8 a'8 f'8 b'4 b'4 b'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρι" "δ’ἦ" _ "εν" "ἑ" "ταῖ" _ "ρος," "ἰ" "ῇ" _ "δ’ἐν" "νυ" "κτὶ" "γέ" "νο" "ντο," 
    }
    \new Staff = "HarmonyLine251" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <a' c'' e'>8 <e' g' b'>8 <a' c''>8 <f' c''>8 <f' a' c''>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <b' d'' f'>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 252 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine252" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "252" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 d''4 d''4 b'4 g'8 a'8 d''4 b'8 g'8 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ὃ" "μὲν" "ἂρ" "μύ" "θοι" "σιν," "ὃ" "δ’ἔ" "γχε" "ϊ" "πο" "λλὸν" "ἐ" "νί" "κα·" 
    }
    \new Staff = "HarmonyLine252" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 253 - Pleasantness: 0.779
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine253" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "253" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 a'8 g'8 e'4 f'8 g'8 g'4 e'8 g'8 b'4 g'8 b'8 a'4 d''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ὅ" "σφιν" "ἐ" "ϋ" "φρο" "νέ" "ων" "ἀ" "γο" "ρή" "σα" "το" "καὶ" "με" "τέ" "ει" "πεν·" 
    }
    \new Staff = "HarmonyLine253" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 254 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine254" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "254" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 d''4 d''4 b'4 b'8 d''8 g'4 d''8 a'8 c''4 c''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ἀ" "μφὶ" "μά" "λα" "φρά" "ζε" "σθε" "φί" "λοι·" "κέ" "λο" "μαι" "γὰρ" "ἔ" "γω" "γε" 
    }
    \new Staff = "HarmonyLine254" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 255 - Pleasantness: 0.748
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine255" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "255" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 b'8 b'8 a'8 b'8 d''8 c''4 d''4 d''4 g'4 a'4 a'8 g'8 g'8 f'8 a'4 
    }
    \addlyrics {
      "ἄ" "στυ" "δε" "νῦν" _ "ἰ" "έ" "ναι," "μὴ" "μί" "μνειν" "ἠ" "ῶ" _ "δῖ" _ "αν" 
    }
    \new Staff = "HarmonyLine255" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>4 <a' c''>8 <g' d''>8 <g' b'>8 <f' c''>8 <a' c'' e'>4 
    }
  >>
}

% Line 256 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine256" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "256" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 e'8 f'8 f'4 f'8 c''8 f'4 g'8 b'8 g'4 g'8 c''8 g'4 f'8 e'8 b'4 b'4 
    }
    \addlyrics {
      "ἐν" "πε" "δί" "ῳ" "πα" "ρὰ" "νηυ" "σίν·" "ἑ" "κὰς" "δ’ἀ" "πὸ" "τεί" "χε" "ός" "εἰ" "μεν." 
    }
    \new Staff = "HarmonyLine256" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <e' g' b'>8 <f' a' c''>8 <f' a' c''>4 <f' a' c''>8 <c'' e' g'>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>8 <c'' e' g'>8 <g' b' d''>4 <f' a' c''>8 <e' g' b'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 257 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine257" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "257" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 g'8 b'8 a'8 g'8 e'8 f'4 a'8 c''8 d''4 b'8 a'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὄ" "φρα" "μὲν" "οὗ" _ "τος" "ἀ" "νὴρ" "Ἀ" "γα" "μέ" "μνο" "νι" "μή" "νι" "ε" "δί" "ῳ" 
    }
    \new Staff = "HarmonyLine257" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 258 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine258" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "258" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 a'8 e'8 b'4 c''8 f'8 g'4 g'8 b'8 b'4 g'4 f'8 e'8 g'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "τό" "φρα" "δὲ" "ῥη" "ΐ" "τε" "ροι" "πο" "λε" "μί" "ζειν" "ἦ" _ "σαν" "Ἀ" "χαι" "οί·" 
    }
    \new Staff = "HarmonyLine258" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <e' g' b'>8 <b' d'' f'>4 <c'' e' g'>8 <f' a' c''>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>4 <f' a'>8 <e' b'>8 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 259 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine259" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "259" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'4 e'4 a'8 d''8 d''4 b'8 b'8 d''8 b'8 a'8 c''8 a'4 f'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "χαί" "ρε" "σκον" "γὰρ" "ἔ" "γω" "γε" "θο" "ῇς" _ "ἐ" "πὶ" "νηυ" "σὶν" "ἰ" "αύ" "ων" 
    }
    \new Staff = "HarmonyLine259" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <e' g' b'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f'>8 <b' f'>8 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 260 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine260" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "260" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 g'4 b'8 a'8 f'4 a'4 c''4 d''8 b'8 d''4 c''8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἐ" "λπό" "με" "νος" "νῆ" _ "ας" "αἱ" "ρη" "σέ" "μεν" "ἀ" "μφι" "ε" "λί" "σσας." 
    }
    \new Staff = "HarmonyLine260" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 261 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine261" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "261" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 g'8 g'4 g'8 f'8 d''4 c''4 a'8 b'8 d''4 c''8 d''8 g'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "νῦν" _ "δ’αἰ" "νῶς" _ "δεί" "δοι" "κα" "πο" "δώ" "κε" "α" "Πη" "λε" "ΐ" "ω" "να·" 
    }
    \new Staff = "HarmonyLine261" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <g' b' d''>4 <g' b'>8 <f' c''>8 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 262 - Pleasantness: 0.766
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine262" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "262" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''8 a'8 a'4 d''4 b'4 d''4 d''8 d''8 d''4 f'8 a'8 g'4 a'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "οἷ" _ "ος" "κεί" "νου" "θυ" "μὸς" "ὑ" "πέ" "ρβι" "ος," "οὐκ" "ἐ" "θε" "λή" "σει" 
    }
    \new Staff = "HarmonyLine262" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 263 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine263" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "263" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 d''4 d''8 d''8 d''4 d''8 d''8 b'4 d''8 b'8 a'4 f'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "μί" "μνειν" "ἐν" "πε" "δί" "ῳ," "ὅ" "θι" "περ" "Τρῶ" _ "ες" "καὶ" "Ἀ" "χαι" "οὶ" 
    }
    \new Staff = "HarmonyLine263" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f'>8 <b' f'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 264 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine264" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "264" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 g'4 d''8 b'8 d''4 d''8 b'8 d''4 b'4 a'4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἐν" "μέ" "σῳ" "ἀ" "μφό" "τε" "ροι" "μέ" "νος" "Ἄ" "ρη" "ος" "δα" "τέ" "ο" "νται," 
    }
    \new Staff = "HarmonyLine264" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 265 - Pleasantness: 0.770
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine265" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "265" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 f'8 a'8 g'4 b'8 b'8 e'4 g'8 b'8 c''4 b'8 g'8 e'4 f'8 g'8 d''4 a'8 g'8 
    }
    \addlyrics {
      "ἀ" "λλὰ" "πε" "ρὶ" "πτό" "λι" "ός" "τε" "μα" "χή" "σε" "ται" "ἠ" "δὲ" "γυ" "ναι" "κῶν." _ 
    }
    \new Staff = "HarmonyLine265" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <c'' e' g'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <a' c''>8 <g' d''>8 
    }
  >>
}

% Line 266 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine266" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "266" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 d''8 a'4 b'8 b'8 d''4 d''8 d''8 d''4 d''8 g'8 d''8 b'8 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἴ" "ο" "μεν" "προ" "τὶ" "ἄ" "στυ," "πί" "θε" "σθέ" "μοι·" "ὧ" _ "δε" "γὰρ" "ἔ" "σται·" 
    }
    \new Staff = "HarmonyLine266" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f'>8 <b' f'>8 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 267 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine267" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "267" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 a'4 g'4 b'8 d''8 c''4 d''8 b'8 d''4 c''8 d''8 b'4 a'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "νῦν" _ "μὲν" "νὺξ" "ἀ" "πέ" "παυ" "σε" "πο" "δώ" "κε" "α" "Πη" "λε" "ΐ" "ω" "να" 
    }
    \new Staff = "HarmonyLine267" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c'' e'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>4 
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
      f'4 a'8 a'8 g'4 b'4 g'4 g'8 e'8 b'4 e'8 b'8 a'4 c''8 a'8 c''4 c''4 
    }
    \addlyrics {
      "ἀ" "μβρο" "σί" "η·" "εἰ" "δ’ἄ" "μμε" "κι" "χή" "σε" "ται" "ἐ" "νθάδ’" "ἐ" "ό" "ντας" 
    }
    \new Staff = "HarmonyLine268" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>4 <g' b' d''>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <e' g' b'>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 269 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine269" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "269" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 d''8 b'4 g'4 b'4 d''4 d''4 c''8 a'8 b'8 a'8 f'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "αὔ" "ρι" "ον" "ὁ" "ρμη" "θεὶς" "σὺν" "τεύ" "χε" "σιν," "εὖ" _ "νύ" "τις" "αὐ" "τὸν" 
    }
    \new Staff = "HarmonyLine269" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 270 - Pleasantness: 0.790
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine270" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "270" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      c''4 a'8 e'8 g'4 d''8 d''8 d''4 g'8 d''8 d''4 d''8 d''8 d''4 b'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "γνώ" "σε" "ται·" "ἀ" "σπα" "σί" "ως" "γὰρ" "ἀ" "φί" "ξε" "ται" "Ἴ" "λι" "ον" "ἱ" "ρὴν" 
    }
    \new Staff = "HarmonyLine270" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 271 - Pleasantness: 0.667
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine271" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "271" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'4 c''8 d''8 b'4 g'4 e'4 a'8 d''8 b'4 d''4 b'8 a'8 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ὅς" "κε" "φύ" "γῃ," "πο" "λλοὺς" "δὲ" "κύ" "νες" "καὶ" "γῦ" _ "πες" "ἔ" "δο" "νται" 
    }
    \new Staff = "HarmonyLine271" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 272 - Pleasantness: 0.692
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine272" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "272" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'4 a'4 g'4 a'4 b'8 b'8 d''4 c''8 d''8 d''8 c''8 d''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "Τρώ" "ων·" "αἲ" "γὰρ" "δή" "μοι" "ἀπ’" "οὔ" "α" "τος" "ὧ" _ "δε" "γέ" "νοι" "το." 
    }
    \new Staff = "HarmonyLine272" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <g' b' d''>4 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f'>8 <c'' g'>8 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 273 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine273" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "273" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 a'8 g'8 b'8 a'8 c''8 d''8 d''4 e'8 a'8 b'4 g'8 b'8 b'4 b'8 g'8 f'4 e'4 
    }
    \addlyrics {
      "εἰ" "δ’ἂν" "ἐ" "μοῖς" _ "ἐ" "πέ" "ε" "σσι" "πι" "θώ" "με" "θα" "κη" "δό" "με" "νοί" "περ," 
    }
    \new Staff = "HarmonyLine273" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <e' g' b'>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <e' g' b'>4 
    }
  >>
}

% Line 274 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine274" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "274" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 f'8 c''8 e'4 g'8 c''8 c''8 a'8 d''8 d''8 d''4 g'8 g'8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "νύ" "κτα" "μὲν" "εἰν" "ἀ" "γο" "ρῇ" _ "σθέ" "νος" "ἕ" "ξο" "μεν," "ἄ" "στυ" "δὲ" "πύ" "ργοι" 
    }
    \new Staff = "HarmonyLine274" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>8 <c'' e' g'>8 <e' g' b'>4 <g' b' d''>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 275 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine275" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "275" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 f'4 a'4 g'8 d''8 c''4 d''8 d''8 c''4 a'8 b'8 b'8 a'8 g'8 a'8 a'8 g'8 b'4 
    }
    \addlyrics {
      "ὑ" "ψη" "λαί" "τε" "πύ" "λαι" "σα" "νί" "δες" "τ’ἐ" "πὶ" "τῇς" _ "ἀ" "ρα" "ρυῖ" _ "αι" 
    }
    \new Staff = "HarmonyLine275" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>4 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <g' b' d''>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <b' d'' f'>4 
    }
  >>
}

% Line 276 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine276" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "276" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 a'8 b'8 d''4 b'4 g'4 b'4 d''4 d''8 c''8 d''4 d''4 c''4 d''4 
    }
    \addlyrics {
      "μα" "κραὶ" "ἐ" "ΰ" "ξε" "στοι" "ἐ" "ζευ" "γμέ" "ναι" "εἰ" "ρύ" "σσο" "νται·" 
    }
    \new Staff = "HarmonyLine276" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 277 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine277" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "277" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 a'8 f'8 f'4 c''8 a'8 c''4 g'4 d''4 a'8 a'8 a'4 b'4 d''4 d''4 
    }
    \addlyrics {
      "πρῶ" _ "ϊ" "δ’ὑ" "πη" "οῖ" _ "οι" "σὺν" "τεύ" "χε" "σι" "θω" "ρη" "χθέ" "ντες" 
    }
    \new Staff = "HarmonyLine277" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <c'' e'>8 <a' e'>8 <c'' e' g'>4 <g' b' d''>4 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 278 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine278" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "278" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 d''8 a'8 b'4 d''4 a'4 c''8 b'8 d''4 a'8 a'8 f'4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "στη" "σό" "μεθ’" "ἂμ" "πύ" "ργους·" "τῷ" _ "δ’ἄ" "λγι" "ον," "αἴ" "κ’ἐ" "θέ" "λῃ" "σιν" 
    }
    \new Staff = "HarmonyLine278" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 279 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine279" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "279" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'4 f'4 e'4 b'8 a'8 c''8 d''8 d''4 c''8 d''8 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἐ" "λθὼν" "ἐκ" "νη" "ῶν" _ "πε" "ρὶ" "τεί" "χε" "ος" "ἄ" "μμι" "μά" "χε" "σθαι." 
    }
    \new Staff = "HarmonyLine279" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>4 <f' a' c''>4 <e' g' b'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 280 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine280" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "280" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 b'8 a'8 c''8 d''8 b'8 a'8 f'8 e'8 g'4 a'8 b'8 d''4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἂψ" "πά" "λιν" "εἶσ’" _ "ἐ" "πὶ" "νῆ" _ "ας," "ἐ" "πεί" "κ’ἐ" "ρι" "αύ" "χε" "νας" "ἵ" "ππους" 
    }
    \new Staff = "HarmonyLine280" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 281 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine281" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "281" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 d''4 d''8 g'8 d''4 g'8 b'8 e'4 d''8 d''8 c''4 d''4 d''4 a'4 
    }
    \addlyrics {
      "πα" "ντοί" "ου" "δρό" "μου" "ἄ" "σῃ" "ὑ" "πὸ" "πτό" "λιν" "ἠ" "λα" "σκά" "ζων·" 
    }
    \new Staff = "HarmonyLine281" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <e' g' b'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 282 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine282" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "282" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'4 f'4 a'4 a'4 a'8 b'8 g'4 b'4 d''8 c''8 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "εἴ" "σω" "δ’οὔ" "μιν" "θυ" "μὸς" "ἐ" "φο" "ρμη" "θῆ" _ "ναι" "ἐ" "ά" "σει," 
    }
    \new Staff = "HarmonyLine282" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>4 <d'' f'>8 <c'' g'>8 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
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
      b'4 d''8 a'8 b'4 d''4 b'4 d''4 b'4 d''8 b'8 g'4 f'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οὐ" "δέ" "ποτ’" "ἐ" "κπέ" "ρσει·" "πρίν" "μιν" "κύ" "νες" "ἀ" "ργοὶ" "ἔ" "δο" "νται." 
    }
    \new Staff = "HarmonyLine283" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 284 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine284" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "284" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 c''8 g'8 d''4 b'8 c''8 c''4 d''8 d''8 g'4 f'8 f'8 d''4 d''8 g'8 d''4 a'4 
    }
    \addlyrics {
      "τὸν" "δ’ἄρ’" "ὑ" "πό" "δρα" "ἰ" "δὼν" "προ" "σέ" "φη" "κο" "ρυ" "θαί" "ο" "λος" "Ἕ" "κτωρ·" 
    }
    \new Staff = "HarmonyLine284" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>8 <f' a' c''>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 285 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine285" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "285" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 d''8 g'4 f'8 g'8 e'4 e'8 f'8 b'4 d''8 d''8 c''8 a'8 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "Που" "λυ" "δά" "μα" "σὺ" "μὲν" "οὐ" "κέτ’" "ἐ" "μοὶ" "φί" "λα" "ταῦτ’" _ "ἀ" "γο" "ρεύ" "εις," 
    }
    \new Staff = "HarmonyLine285" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>8 <f' a' c''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 286 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine286" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "286" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 b'8 c''4 g'8 c''8 d''4 d''8 c''8 d''4 d''8 b'8 a'8 f'8 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὃς" "κέ" "λε" "αι" "κα" "τὰ" "ἄ" "στυ" "ἀ" "λή" "με" "ναι" "αὖ" _ "τις" "ἰ" "ό" "ντας." 
    }
    \new Staff = "HarmonyLine286" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <g' b' d''>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 287 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine287" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "287" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 f'8 a'4 g'4 d''8 d''8 a'4 e'8 e'8 e'4 d''8 c''8 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἦ" _ "οὔ" "πω" "κε" "κό" "ρη" "σθε" "ἐ" "ε" "λμέ" "νοι" "ἔ" "νδο" "θι" "πύ" "ργων;" 
    }
    \new Staff = "HarmonyLine287" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c'' e'>4 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <e' g' b'>8 <e' g' b'>8 <e' g' b'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
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
      g'4 a'4 d''4 b'8 d''8 d''4 d''8 d''8 g'4 d''8 d''8 b'4 d''4 b'4 e'4 
    }
    \addlyrics {
      "πρὶν" "μὲν" "γὰρ" "Πρι" "ά" "μοι" "ο" "πό" "λιν" "μέ" "ρο" "πες" "ἄ" "νθρω" "ποι" 
    }
    \new Staff = "HarmonyLine288" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <e' g' b'>4 
    }
  >>
}

% Line 289 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine289" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "289" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 d''4 d''4 a'4 d''8 d''8 d''4 f'4 e'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "πά" "ντες" "μυ" "θέ" "σκο" "ντο" "πο" "λύ" "χρυ" "σον" "πο" "λύ" "χα" "λκον·" 
    }
    \new Staff = "HarmonyLine289" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>4 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 290 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine290" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "290" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 c''8 d''8 a'4 b'8 d''8 c''4 d''8 d''8 b'4 d''4 d''4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "νῦν" _ "δὲ" "δὴ" "ἐ" "ξα" "πό" "λω" "λε" "δό" "μων" "κει" "μή" "λι" "α" "κα" "λά," 
    }
    \new Staff = "HarmonyLine290" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 291 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine291" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "291" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 e'8 b'8 d''4 d''8 d''8 d''4 d''4 d''4 d''8 d''8 c''4 c''8 c''8 c''4 d''4 
    }
    \addlyrics {
      "πο" "λλὰ" "δὲ" "δὴ" "Φρυ" "γί" "ην" "καὶ" "Μῃ" "ο" "νί" "ην" "ἐ" "ρα" "τει" "νὴν" 
    }
    \new Staff = "HarmonyLine291" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 292 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine292" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "292" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 e'8 g'8 g'4 a'8 e'8 g'4 f'8 g'8 e'4 c''8 f'8 a'4 c''8 c''8 b'4 g'4 
    }
    \addlyrics {
      "κτή" "μα" "τα" "πε" "ρνά" "μεν’" "ἵ" "κει," "ἐ" "πεὶ" "μέ" "γας" "ὠ" "δύ" "σα" "το" "Ζεύς." 
    }
    \new Staff = "HarmonyLine292" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <e' g' b'>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <e' g' b'>4 <c'' e' g'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 293 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine293" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "293" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'8 f'8 a'8 a'8 f'4 d''8 b'8 e'4 a'8 c''8 f'4 g'8 g'8 e'4 e'8 e'8 d''4 d''4 
    }
    \addlyrics {
      "νῦν" _ "δ’ὅ" "τε" "πέρ" "μοι" "ἔ" "δω" "κε" "Κρό" "νου" "πά" "ϊς" "ἀ" "γκυ" "λο" "μή" "τεω" 
    }
    \new Staff = "HarmonyLine293" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <d'' f' a'>8 <b' d'' f'>8 <e' g' b'>4 <a' c'' e'>8 <c'' e' g'>8 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 294 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine294" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "294" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''8 b'8 e'8 a'8 a'4 a'8 g'8 e'4 g'8 b'8 d''4 a'4 d''4 a'8 f'8 a'4 c''4 
    }
    \addlyrics {
      "κῦ" _ "δος" "ἀ" "ρέσθ’" "ἐ" "πὶ" "νηυ" "σί," "θα" "λά" "σσῃ" "τ’ἔ" "λσαι" "Ἀ" "χαι" "ούς," 
    }
    \new Staff = "HarmonyLine294" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <e' g' b'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 295 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine295" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "295" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 a'8 e'8 b'4 d''8 d''8 d''8 c''8 d''8 c''8 d''4 f'8 e'8 g'8 f'8 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "νή" "πι" "ε" "μη" "κέ" "τι" "ταῦ" _ "τα" "νο" "ή" "μα" "τα" "φαῖν’" _ "ἐ" "νὶ" "δή" "μῳ·" 
    }
    \new Staff = "HarmonyLine295" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <c'' g'>8 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <f' a' c''>8 <e' g' b'>8 <g' b'>8 <f' c''>8 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 296 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine296" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "296" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 b'4 d''4 b'4 g'8 a'8 d''4 b'8 d''8 a'4 c''8 a'8 d''4 c''4 
    }
    \addlyrics {
      "οὐ" "γάρ" "τις" "Τρώ" "ων" "ἐ" "πι" "πεί" "σε" "ται·" "οὐ" "γὰρ" "ἐ" "ά" "σω." 
    }
    \new Staff = "HarmonyLine296" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 297 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine297" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "297" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 g'4 e'8 a'8 b'4 d''4 b'4 g'4 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄ" "γεθ’" "ὡς" "ἂν" "ἐ" "γὼ" "εἴ" "πω," "πει" "θώ" "με" "θα" "πά" "ντες." 
    }
    \new Staff = "HarmonyLine297" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 298 - Pleasantness: 0.763
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine298" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "298" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 c''4 d''4 f'8 a'8 f'4 a'8 f'8 g'4 e'8 a'8 d''4 a'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "νῦν" _ "μὲν" "δό" "ρπον" "ἕ" "λε" "σθε" "κα" "τὰ" "στρα" "τὸν" "ἐν" "τε" "λέ" "ε" "σσι," 
    }
    \new Staff = "HarmonyLine298" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 299 - Pleasantness: 0.682
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine299" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "299" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 f'8 a'8 a'8 g'8 d''4 c''4 d''8 c''8 d''4 d''4 a'4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "καὶ" "φυ" "λα" "κῆς" _ "μνή" "σα" "σθε," "καὶ" "ἐ" "γρή" "γο" "ρθε" "ἕ" "κα" "στος·" 
    }
    \new Staff = "HarmonyLine299" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 300 - Pleasantness: 0.769
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine300" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "300" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 e'4 f'4 a'8 a'8 a'4 f'8 f'8 a'4 a'8 d''8 b'4 c''8 a'8 d''4 b'4 
    }
    \addlyrics {
      "Τρώ" "ων" "δ’ὃς" "κτε" "ά" "τε" "σσιν" "ὑ" "πε" "ρφι" "ά" "λως" "ἀ" "νι" "ά" "ζει," 
    }
    \new Staff = "HarmonyLine300" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>4 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 301 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine301" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "301" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 c''4 a'4 b'8 a'8 b'8 d''8 b'4 g'8 f'8 a'4 c''8 d''8 b'8 a'8 c''4 
    }
    \addlyrics {
      "συ" "λλέ" "ξας" "λα" "οῖ" _ "σι" "δό" "τω" "κα" "τα" "δη" "μο" "βο" "ρῆ" _ "σαι·" 
    }
    \new Staff = "HarmonyLine301" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 302 - Pleasantness: 0.791
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine302" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "302" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      g'8 f'8 f'8 g'8 d''4 g'8 a'8 b'4 b'8 g'8 e'4 b'8 g'8 b'4 g'8 f'8 c''4 c''4 
    }
    \addlyrics {
      "τῶν" _ "τι" "νὰ" "βέ" "λτε" "ρόν" "ἐ" "στιν" "ἐ" "παυ" "ρέ" "μεν" "ἤ" "περ" "Ἀ" "χαι" "ούς." 
    }
    \new Staff = "HarmonyLine302" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 303 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine303" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "303" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 b'8 d''8 c''8 c''4 c''8 a'8 a'4 d''4 d''4 d''8 g'8 d''4 d''4 d''4 d''4 
    }
    \addlyrics {
      "πρῶ" _ "ϊ" "δ’ὑ" "πη" "οῖ" _ "οι" "σὺν" "τεύ" "χε" "σι" "θω" "ρη" "χθέ" "ντες" 
    }
    \new Staff = "HarmonyLine303" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e'>8 <a' e'>8 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 304 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine304" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "304" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 g'8 d''8 d''4 g'8 f'8 a'8 f'8 c''8 d''8 d''4 g'8 g'8 g'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "νηυ" "σὶν" "ἔ" "πι" "γλα" "φυ" "ρῇ" _ "σιν" "ἐ" "γεί" "ρο" "μεν" "ὀ" "ξὺν" "Ἄ" "ρη" "α." 
    }
    \new Staff = "HarmonyLine304" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <a' c''>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 305 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine305" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "305" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 c''8 a'4 b'8 b'8 d''8 b'8 e'8 g'8 d''4 d''4 b'8 g'8 f'8 f'8 g'4 b'4 
    }
    \addlyrics {
      "εἰ" "δ’ἐ" "τε" "ὸν" "πα" "ρὰ" "ναῦ" _ "φιν" "ἀ" "νέ" "στη" "δῖ" _ "ος" "Ἀ" "χι" "λλεύς," 
    }
    \new Staff = "HarmonyLine305" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f'>8 <b' f'>8 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 <b' d''>8 <g' d''>8 <f' a' c''>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 306 - Pleasantness: 0.766
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine306" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "306" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''8 g'8 b'4 d''8 d''8 d''4 b'8 d''8 b'8 d''4 b'8 c''8 a'4 b'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "ἄ" "λγι" "ον" "αἴ" "κ’ἐ" "θέ" "λῃ" "σι" "τῷ" _ "ἔ" "σσε" "ται·" "οὔ" "μιν" "ἔ" "γω" "γε" 
    }
    \new Staff = "HarmonyLine306" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 307 - Pleasantness: 0.807
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine307" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "307" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.81]"
      e'4 e'8 e'8 f'4 c''8 d''8 d''4 a'8 a'8 b'4 b'8 b'8 g'4 e'8 e'8 g'4 f'4 
    }
    \addlyrics {
      "φεύ" "ξο" "μαι" "ἐκ" "πο" "λέ" "μοι" "ο" "δυ" "ση" "χέ" "ος," "ἀ" "λλὰ" "μάλ’" "ἄ" "ντην" 
    }
    \new Staff = "HarmonyLine307" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 308 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine308" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "308" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'8 e'8 f'4 a'8 b'8 b'4 b'8 d''8 d''4 a'8 g'8 g'8 f'8 a'8 f'8 c''4 a'4 
    }
    \addlyrics {
      "στή" "σο" "μαι," "ἤ" "κε" "φέ" "ρῃ" "σι" "μέ" "γα" "κρά" "τος," "ἦ" _ "κε" "φε" "ροί" "μην." 
    }
    \new Staff = "HarmonyLine308" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <a' c'' e'>8 <f' a' c''>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 309 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine309" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "309" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 d''8 d''4 d''8 b'8 a'4 c''4 a'4 a'8 d''8 d''4 f'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ξυ" "νὸς" "Ἐ" "νυ" "ά" "λι" "ος," "καί" "τε" "κτα" "νέ" "ο" "ντα" "κα" "τέ" "κτα." 
    }
    \new Staff = "HarmonyLine309" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e' g'>4 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 310 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine310" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "310" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 b'4 a'8 d''8 b'4 g'8 f'8 g'4 b'8 a'8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὣς" "Ἕ" "κτωρ" "ἀ" "γό" "ρευ’," "ἐ" "πὶ" "δὲ" "Τρῶ" _ "ες" "κε" "λά" "δη" "σαν" 
    }
    \new Staff = "HarmonyLine310" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 311 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine311" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "311" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 b'4 d''4 b'4 d''8 b'8 d''4 b'8 a'8 f'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "νή" "πι" "οι·" "ἐκ" "γάρ" "σφεων" "φρέ" "νας" "εἵ" "λε" "το" "Πα" "λλὰς" "Ἀ" "θή" "νη." 
    }
    \new Staff = "HarmonyLine311" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 312 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine312" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "312" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 a'4 c''8 d''8 d''4 b'4 d''4 b'8 a'8 f'4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρι" "μὲν" "γὰρ" "ἐ" "πῄ" "νη" "σαν" "κα" "κὰ" "μη" "τι" "ό" "ω" "ντι," 
    }
    \new Staff = "HarmonyLine312" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 313 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine313" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "313" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 d''8 b'4 g'8 e'8 a'4 c''8 d''8 b'4 d''4 d''4 b'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "Που" "λυ" "δά" "μα" "ντι" "δ’ἄρ’" "οὔ" "τις" "ὃς" "ἐ" "σθλὴν" "φρά" "ζε" "το" "βου" "λήν." 
    }
    \new Staff = "HarmonyLine313" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 314 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine314" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "314" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 d''8 c''4 d''4 b'4 g'8 a'8 f'4 g'8 a'8 c''4 d''8 b'8 g'4 a'4 
    }
    \addlyrics {
      "δό" "ρπον" "ἔ" "πειθ’" "εἵ" "λο" "ντο" "κα" "τὰ" "στρα" "τόν·" "αὐ" "τὰρ" "Ἀ" "χαι" "οὶ" 
    }
    \new Staff = "HarmonyLine314" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 315 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine315" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "315" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 d''4 d''4 b'4 d''8 c''8 g'4 a'8 d''8 g'4 f'8 a'8 a'8 f'8 d''4 
    }
    \addlyrics {
      "πα" "ννύ" "χι" "οι" "Πά" "τρο" "κλον" "ἀ" "νε" "στε" "νά" "χο" "ντο" "γο" "ῶ" _ "ντες." 
    }
    \new Staff = "HarmonyLine315" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <d'' f' a'>4 
    }
  >>
}

% Line 316 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine316" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "316" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 d''8 d''8 b'4 d''8 d''8 c''4 g'8 b'8 d''8 b'8 d''4 a'8 f'8 a'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "τοῖ" _ "σι" "δὲ" "Πη" "λε" "ΐ" "δης" "ἁ" "δι" "νοῦ" _ "ἐ" "ξῆ" _ "ρχε" "γό" "οι" "ο" 
    }
    \new Staff = "HarmonyLine316" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 317 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine317" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "317" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 g'8 g'8 f'8 g'4 b'8 d''8 c''4 d''8 c''8 d''4 d''4 b'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "χεῖ" _ "ρας" "ἐπ’" "ἀ" "νδρο" "φό" "νους" "θέ" "με" "νος" "στή" "θε" "σσιν" "ἑ" "ταί" "ρου" 
    }
    \new Staff = "HarmonyLine317" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 318 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine318" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "318" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 e'8 a'8 g'4 e'8 g'8 g'4 b'4 e'4 g'4 g'4 g'8 c''8 b'4 g'4 
    }
    \addlyrics {
      "πυ" "κνὰ" "μά" "λα" "στε" "νά" "χων" "ὥς" "τε" "λὶς" "ἠ" "ϋ" "γέ" "νει" "ος," 
    }
    \new Staff = "HarmonyLine318" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <e' g' b'>8 <a' c'' e'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>4 <e' g' b'>4 <g' b' d''>4 <g' b' d''>4 <g' b' d''>8 <c'' e' g'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 319 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine319" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "319" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 b'8 b'8 d''4 d''4 f'4 g'8 d''8 d''4 d''8 b'8 d''4 d''8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ᾧ" _ "ῥά" "θ’ὑ" "πὸ" "σκύ" "μνους" "ἐ" "λα" "φη" "βό" "λος" "ἁ" "ρπά" "σῃ" "ἀ" "νὴρ" 
    }
    \new Staff = "HarmonyLine319" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 320 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine320" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "320" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 a'4 c''8 d''8 b'8 a'8 c''8 d''8 d''4 c''8 d''8 d''4 b'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "ὕ" "λης" "ἐκ" "πυ" "κι" "νῆς·" _ "ὃ" "δέ" "τ’ἄ" "χνυ" "ται" "ὕ" "στε" "ρος" "ἐ" "λθών," 
    }
    \new Staff = "HarmonyLine320" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 
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
      a'4 a'8 c''8 d''4 d''8 g'8 d''8 b'8 a'8 d''8 b'4 d''8 d''8 d''4 f'8 g'8 e'4 c''8 a'8 
    }
    \addlyrics {
      "πο" "λλὰ" "δέ" "τ’ἄ" "γκε’" "ἐ" "πῆ" _ "λθε" "μετ’" "ἀ" "νέ" "ρος" "ἴ" "χνι’" "ἐ" "ρευ" "νῶν" _ 
    }
    \new Staff = "HarmonyLine321" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f'>8 <b' f'>8 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>8 <g' b' d''>8 <e' g' b'>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 322 - Pleasantness: 0.674
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine322" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "322" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 d''8 d''8 g'4 d''4 b'4 d''8 a'8 b'4 b'4 c''4 d''8 g'8 b'4 a'8 f'8 
    }
    \addlyrics {
      "εἴ" "πο" "θεν" "ἐ" "ξεύ" "ροι·" "μά" "λα" "γὰρ" "δρι" "μὺς" "χό" "λος" "αἱ" "ρεῖ·" _ 
    }
    \new Staff = "HarmonyLine322" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 323 - Pleasantness: 0.771
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine323" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "323" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''8 c''8 g'4 d''8 d''8 a'4 d''8 a'8 d''4 b'8 e'8 g'4 g'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ὣς" "ὃ" "βα" "ρὺ" "στε" "νά" "χων" "με" "τε" "φώ" "νε" "ε" "Μυ" "ρμι" "δό" "νε" "σσιν·" 
    }
    \new Staff = "HarmonyLine323" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 324 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine324" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "324" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 d''8 d''8 b'8 g'8 d''8 d''8 b'4 d''8 d''8 d''4 a'8 a'8 d''4 d''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "ὢ" "πό" "ποι" "ἦ" _ "ῥ’ἅ" "λι" "ον" "ἔ" "πος" "ἔ" "κβα" "λον" "ἤ" "μα" "τι" "κεί" "νῳ" 
    }
    \new Staff = "HarmonyLine324" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 325 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine325" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "325" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 d''4 c''4 d''4 d''4 b'8 g'8 d''4 d''8 b'8 b'4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "θα" "ρσύ" "νων" "ἥ" "ρω" "α" "Με" "νοί" "τι" "ον" "ἐν" "με" "γά" "ροι" "σι·" 
    }
    \new Staff = "HarmonyLine325" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 326 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine326" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "326" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 c''8 a'8 b'4 a'8 d''8 d''4 c''8 e'8 e'4 b'8 g'8 e'4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "φῆν" _ "δέ" "οἱ" "εἰς" "Ὀ" "πό" "ε" "ντα" "πε" "ρι" "κλυ" "τὸν" "υἱ" "ὸν" "ἀ" "πά" "ξειν" 
    }
    \new Staff = "HarmonyLine326" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <e' g' b'>8 <e' g' b'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 327 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine327" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "327" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'8 a'8 d''4 d''4 g'4 g'8 d''8 d''4 d''8 a'8 c''4 d''8 b'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "Ἴ" "λι" "ον" "ἐ" "κπέ" "ρσα" "ντα," "λα" "χό" "ντα" "τε" "λη" "ΐ" "δος" "αἶ" _ "σαν." 
    }
    \new Staff = "HarmonyLine327" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c''>8 <f' c''>8 <a' c'' e'>4 
    }
  >>
}

% Line 328 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine328" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "328" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 g'4 c''4 d''4 b'4 d''8 b'8 d''4 d''8 d''8 d''4 a'8 e'8 g'4 d''8 b'8 
    }
    \addlyrics {
      "ἀλλ’" "οὐ" "Ζεὺς" "ἄ" "νδρε" "σσι" "νο" "ή" "μα" "τα" "πά" "ντα" "τε" "λευ" "τᾷ·" _ 
    }
    \new Staff = "HarmonyLine328" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <e' g' b'>8 <g' b' d''>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 329 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine329" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "329" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 d''4 d''4 g'4 a'8 b'8 d''4 d''4 d''8 b'8 a'8 a'8 a'8 f'8 d''4 
    }
    \addlyrics {
      "ἄ" "μφω" "γὰρ" "πέ" "πρω" "ται" "ὁ" "μοί" "ην" "γαῖ" _ "αν" "ἐ" "ρεῦ" _ "σαι" 
    }
    \new Staff = "HarmonyLine329" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <a' c'' e'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <d'' f' a'>4 
    }
  >>
}

% Line 330 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine330" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "330" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 c''8 a'8 g'8 b'4 d''4 d''4 b'8 c''8 a'4 a'8 a'8 f'4 d''4 d''4 d''4 
    }
    \addlyrics {
      "αὐ" "τοῦ" _ "ἐ" "νὶ" "Τροί" "ῃ," "ἐ" "πεὶ" "οὐδ’" "ἐ" "μὲ" "νο" "στή" "σα" "ντα" 
    }
    \new Staff = "HarmonyLine330" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <c'' e'>8 <a' e'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 331 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine331" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "331" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 a'4 c''8 d''8 c''4 d''8 d''8 b'4 g'4 a'4 d''8 b'8 a'4 c''4 
    }
    \addlyrics {
      "δέ" "ξε" "ται" "ἐν" "με" "γά" "ροι" "σι" "γέ" "ρων" "ἱ" "ππη" "λά" "τα" "Πη" "λεὺς" 
    }
    \new Staff = "HarmonyLine331" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 332 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine332" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "332" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 g'8 d''8 d''4 d''4 d''4 d''4 b'4 d''8 b'8 a'8 f'8 f'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "οὐ" "δὲ" "Θέ" "τις" "μή" "τηρ," "ἀλλ’" "αὐ" "τοῦ" _ "γαῖ" _ "α" "κα" "θέ" "ξει." 
    }
    \new Staff = "HarmonyLine332" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f'>8 <b' f'>8 <a' c''>8 <f' c''>8 <f' a' c''>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 333 - Pleasantness: 0.661
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine333" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "333" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.66]"
      c''8 a'8 c''8 a'8 d''8 b'8 d''4 d''4 d''8 d''8 b'8 d''4 c''8 g'8 c''8 a'8 c''8 e'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "νῦν" _ "δ’ἐ" "πεὶ" "οὖν" _ "Πά" "τρο" "κλε" "σεῦ" _ "ὕ" "στε" "ρος" "εἶμ’" _ "ὑ" "πὸ" "γαῖ" _ "αν," 
    }
    \new Staff = "HarmonyLine333" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <c'' e' g'>8 <a' c'' e'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <c'' e'>8 <a' e'>8 <c'' e' g'>8 <e' g' b'>8 <a' c''>8 <f' c''>8 <g' b' d''>4 
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
      b'4 g'4 e'4 b'8 g'8 b'8 a'8 b'4 d''4 b'8 g'8 f'4 g'8 a'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "οὔ" "σε" "πρὶν" "κτε" "ρι" "ῶ" _ "πρίν" "γ’Ἕ" "κτο" "ρος" "ἐ" "νθάδ’" "ἐ" "νεῖ" _ "και" 
    }
    \new Staff = "HarmonyLine334" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 
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
      d''4 b'8 g'8 a'4 b'8 g'8 b'4 d''8 b'8 d''4 b'4 b'8 a'8 f'8 e'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "τεύ" "χε" "α" "καὶ" "κε" "φα" "λὴν" "με" "γα" "θύ" "μου" "σοῖ" _ "ο" "φο" "νῆ" _ "ος·" 
    }
    \new Staff = "HarmonyLine335" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 336 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine336" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "336" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 d''4 b'8 d''8 g'4 a'8 g'8 a'8 f'8 e'8 a'8 f'4 a'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "δώ" "δε" "κα" "δὲ" "προ" "πά" "ροι" "θε" "πυ" "ρῆς" _ "ἀ" "πο" "δει" "ρο" "το" "μή" "σω" 
    }
    \new Staff = "HarmonyLine336" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <e' g' b'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
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
      c''4 f'4 a'4 a'8 b'8 b'4 g'8 g'8 e'4 e'8 b'8 g'4 e'8 g'8 c''4 d''4 
    }
    \addlyrics {
      "Τρώ" "ων" "ἀ" "γλα" "ὰ" "τέ" "κνα" "σέ" "θεν" "κτα" "μέ" "νοι" "ο" "χο" "λω" "θείς." 
    }
    \new Staff = "HarmonyLine337" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 338 - Pleasantness: 0.774
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine338" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "338" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 g'8 f'8 e'4 g'8 b'8 b'4 c''8 f'8 c''4 d''8 g'8 g'4 g'8 g'8 b'4 e'4 
    }
    \addlyrics {
      "τό" "φρα" "δέ" "μοι" "πα" "ρὰ" "νηυ" "σὶ" "κο" "ρω" "νί" "σι" "κεί" "σε" "αι" "αὔ" "τως," 
    }
    \new Staff = "HarmonyLine338" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <c'' e' g'>8 <f' a' c''>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <e' g' b'>4 
    }
  >>
}

% Line 339 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine339" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "339" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 g'8 e'8 b'4 a'4 f'4 g'4 a'4 b'8 d''8 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀ" "μφὶ" "δὲ" "σὲ" "Τρῳ" "αὶ" "καὶ" "Δα" "ρδα" "νί" "δες" "βα" "θύ" "κο" "λποι" 
    }
    \new Staff = "HarmonyLine339" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 340 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine340" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "340" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 d''4 d''4 a'4 c''8 g'8 d''4 f'8 b'8 d''4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "κλαύ" "σο" "νται" "νύ" "κτάς" "τε" "καὶ" "ἤ" "μα" "τα" "δά" "κρυ" "χέ" "ου" "σαι," 
    }
    \new Staff = "HarmonyLine340" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>8 <g' b' d''>8 <d'' f' a'>4 <f' a' c''>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 341 - Pleasantness: 0.765
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine341" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "341" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 a'4 a'4 a'8 d''8 a'4 a'8 d''8 a'4 a'8 a'8 f'4 a'8 a'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "τὰς" "αὐ" "τοὶ" "κα" "μό" "με" "σθα" "βί" "η" "φί" "τε" "δου" "ρί" "τε" "μα" "κρῷ" _ 
    }
    \new Staff = "HarmonyLine341" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 342 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine342" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "342" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 d''4 g'4 d''4 d''4 c''8 d''8 b'4 g'8 d''8 d''4 d''4 d''4 c''4 
    }
    \addlyrics {
      "πι" "εί" "ρας" "πέ" "ρθο" "ντε" "πό" "λεις" "με" "ρό" "πων" "ἀ" "νθρώ" "πων." 
    }
    \new Staff = "HarmonyLine342" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 343 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine343" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "343" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 g'4 a'4 b'8 d''8 c''4 d''8 b'8 d''4 g'8 f'8 f'8 e'8 b'8 g'8 g'4 a'4 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "ἑ" "τά" "ροι" "σιν" "ἐ" "κέ" "κλε" "το" "δῖ" _ "ος" "Ἀ" "χι" "λλεὺς" 
    }
    \new Staff = "HarmonyLine343" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <f' a'>8 <e' b'>8 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 344 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine344" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "344" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 b'8 a'4 a'8 f'8 a'4 d''8 a'8 c''4 d''8 d''8 d''4 b'8 d''8 b'4 f'4 
    }
    \addlyrics {
      "ἀ" "μφὶ" "πυ" "ρὶ" "στῆ" _ "σαι" "τρί" "πο" "δα" "μέ" "γαν," "ὄ" "φρα" "τά" "χι" "στα" 
    }
    \new Staff = "HarmonyLine344" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <a' c'' e'>4 <a' c''>8 <f' c''>8 <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <f' a' c''>4 
    }
  >>
}

% Line 345 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine345" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "345" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'4 b'4 a'4 f'4 g'8 b'8 b'4 b'8 b'8 e'4 b'8 c''8 e'4 a'4 
    }
    \addlyrics {
      "Πά" "τρο" "κλον" "λού" "σει" "αν" "ἄ" "πο" "βρό" "τον" "αἱ" "μα" "τό" "ε" "ντα." 
    }
    \new Staff = "HarmonyLine345" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>4 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <e' g' b'>4 <b' d'' f'>8 <c'' e' g'>8 <e' g' b'>4 <a' c'' e'>4 
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
      d''4 b'8 b'8 a'4 c''8 c''8 g'4 a'8 a'8 f'4 e'8 f'8 c''4 a'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "οἳ" "δὲ" "λο" "ε" "τρο" "χό" "ον" "τρί" "ποδ’" "ἵ" "στα" "σαν" "ἐν" "πυ" "ρὶ" "κη" "λέῳ," 
    }
    \new Staff = "HarmonyLine346" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <e' g' b'>8 <f' a' c''>8 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 347 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine347" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "347" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 d''8 c''4 d''8 b'8 g'4 e'8 a'8 c''4 d''8 b'8 b'8 a'8 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἐν" "δ’ἄρ’" "ὕ" "δωρ" "ἔ" "χε" "αν," "ὑ" "πὸ" "δὲ" "ξύ" "λα" "δαῖ" _ "ον" "ἑ" "λό" "ντες." 
    }
    \new Staff = "HarmonyLine347" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 348 - Pleasantness: 0.681
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine348" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "348" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 g'4 c''4 d''8 a'8 b'4 b'8 g'8 d''4 g'8 g'8 d''4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "γά" "στρην" "μὲν" "τρί" "πο" "δος" "πῦρ" _ "ἄ" "μφε" "πε," "θέ" "ρμε" "το" "δ’ὕ" "δωρ·" 
    }
    \new Staff = "HarmonyLine348" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d''>8 <g' d''>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 349 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine349" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "349" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 e'8 b'8 g'4 c''4 d''4 d''8 d''8 b'4 c''8 c''8 d''4 d''8 g'8 g'4 a'8 f'8 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεὶ" "δὴ" "ζέ" "σσεν" "ὕ" "δωρ" "ἐ" "νὶ" "ἤ" "νο" "πι" "χα" "λκῷ," _ 
    }
    \new Staff = "HarmonyLine349" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>8 <b' d'' f'>8 <g' b' d''>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 350 - Pleasantness: 0.675
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine350" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "350" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 b'8 d''4 b'8 a'8 b'4 c''8 b'8 d''4 b'4 g'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "καὶ" "τό" "τε" "δὴ" "λοῦ" _ "σάν" "τε" "καὶ" "ἤ" "λει" "ψαν" "λίπ’" "ἐ" "λαί" "ῳ," 
    }
    \new Staff = "HarmonyLine350" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 351 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine351" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "351" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 f'4 g'4 g'4 g'8 f'8 g'8 a'8 d''4 c''8 d''8 c''4 d''4 b'4 a'4 
    }
    \addlyrics {
      "ἐν" "δ’ὠ" "τει" "λὰς" "πλῆ" _ "σαν" "ἀ" "λεί" "φα" "τος" "ἐ" "ννεώ" "ροι" "ο·" 
    }
    \new Staff = "HarmonyLine351" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>4 <g' b' d''>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 
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
      e'4 g'8 a'8 a'4 g'8 f'8 f'4 f'8 c''8 g'4 c''8 b'8 d''4 c''8 c''8 c''4 a'4 
    }
    \addlyrics {
      "ἐν" "λε" "χέ" "ε" "σσι" "δὲ" "θέ" "ντες" "ἑ" "α" "νῷ" _ "λι" "τὶ" "κά" "λυ" "ψαν" 
    }
    \new Staff = "HarmonyLine352" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <f' a' c''>8 <f' a' c''>4 <f' a' c''>8 <c'' e' g'>8 <g' b' d''>4 <c'' e'>8 <b' f'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 353 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine353" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "353" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 g'4 b'8 a'8 a'8 f'8 f'8 d''8 d''4 d''8 b'8 d''4 d''8 c''8 d''4 b'8 g'8 
    }
    \addlyrics {
      "ἐς" "πό" "δας" "ἐκ" "κε" "φα" "λῆς," _ "κα" "θύ" "πε" "ρθε" "δὲ" "φά" "ρε" "ϊ" "λευ" "κῷ." _ 
    }
    \new Staff = "HarmonyLine353" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d''>8 <g' d''>8 
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
      g'4 d''8 a'8 g'4 a'8 d''8 b'4 c''8 d''8 g'4 a'8 g'8 f'4 g'8 g'8 g'8 f'8 e'4 
    }
    \addlyrics {
      "πα" "ννύ" "χι" "οι" "μὲν" "ἔ" "πει" "τα" "πό" "δας" "τα" "χὺν" "ἀμφ’" "Ἀ" "χι" "λῆ" _ "α" 
    }
    \new Staff = "HarmonyLine354" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <e' g' b'>4 
    }
  >>
}

% Line 355 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine355" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "355" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 d''8 d''4 d''4 a'4 g'8 e'8 g'4 b'8 d''8 g'4 c''8 d''8 b'8 g'8 c''4 
    }
    \addlyrics {
      "Μυ" "ρμι" "δό" "νες" "Πά" "τρο" "κλον" "ἀ" "νε" "στε" "νά" "χο" "ντο" "γο" "ῶ" _ "ντες·" 
    }
    \new Staff = "HarmonyLine355" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <c'' e' g'>4 
    }
  >>
}

% Line 356 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine356" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "356" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 b'4 d''8 d''8 b'4 a'8 b'8 d''4 d''4 b'4 d''8 b'8 g'4 f'4 
    }
    \addlyrics {
      "Ζεὺς" "δ’Ἥ" "ρην" "προ" "σέ" "ει" "πε" "κα" "σι" "γνή" "την" "ἄ" "λο" "χόν" "τε·" 
    }
    \new Staff = "HarmonyLine356" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 357 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine357" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "357" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 a'4 g'8 d''8 g'4 f'8 a'8 c''8 a'8 c''4 d''4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἔ" "πρη" "ξας" "καὶ" "ἔ" "πει" "τα" "βο" "ῶ" _ "πις" "πό" "τνι" "α" "Ἥ" "ρη" 
    }
    \new Staff = "HarmonyLine357" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
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
      d''4 d''4 d''4 b'8 d''8 d''8 b'8 b'8 d''8 c''4 a'8 b'8 b'8 g'8 b'8 d''8 d''8 b'8 d''4 
    }
    \addlyrics {
      "ἀ" "νστή" "σασ’" "Ἀ" "χι" "λῆ" _ "α" "πό" "δας" "τα" "χύν·" "ἦ" _ "ῥά" "νυ" "σεῖ" _ "ο" 
    }
    \new Staff = "HarmonyLine358" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>4 
    }
  >>
}

% Line 359 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine359" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "359" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'4 a'8 f'8 b'8 d''8 d''4 d''8 d''8 g'4 b'8 d''8 d''4 g'8 a'8 c''4 c''4 
    }
    \addlyrics {
      "ἐξ" "αὐ" "τῆς" _ "ἐ" "γέ" "νο" "ντο" "κά" "ρη" "κο" "μό" "ω" "ντες" "Ἀ" "χαι" "οί." 
    }
    \new Staff = "HarmonyLine359" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <a' c''>8 <f' c''>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 360 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine360" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "360" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'4 d''4 c''8 d''8 d''4 c''8 g'8 b'8 g'8 b'4 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’ἠ" "μεί" "βετ’" "ἔ" "πει" "τα" "βο" "ῶ" _ "πις" "πό" "τνι" "α" "Ἥ" "ρη·" 
    }
    \new Staff = "HarmonyLine360" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 361 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine361" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "361" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 c''8 d''4 b'8 d''8 c''4 b'8 a'8 f'4 g'4 b'8 a'8 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "αἰ" "νό" "τα" "τε" "Κρο" "νί" "δη" "ποῖ" _ "ον" "τὸν" "μῦ" _ "θον" "ἔ" "ει" "πες." 
    }
    \new Staff = "HarmonyLine361" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 362 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine362" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "362" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'4 a'4 a'4 a'4 d''4 a'4 f'8 a'8 f'4 g'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "καὶ" "μὲν" "δή" "πού" "τις" "μέ" "λλει" "βρο" "τὸς" "ἀ" "νδρὶ" "τε" "λέ" "σσαι," 
    }
    \new Staff = "HarmonyLine362" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 363 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine363" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "363" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 a'4 a'4 a'4 a'4 a'8 a'8 a'4 d''8 a'8 d''4 a'8 b'8 d''8 c''8 g'4 
    }
    \addlyrics {
      "ὅς" "περ" "θνη" "τός" "τ’ἐ" "στὶ" "καὶ" "οὐ" "τό" "σα" "μή" "δε" "α" "οἶ" _ "δε·" 
    }
    \new Staff = "HarmonyLine363" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f'>8 <c'' g'>8 <g' b' d''>4 
    }
  >>
}

% Line 364 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine364" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "364" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 c''8 d''8 b'4 g'4 e'4 g'8 b'8 d''4 c''4 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "πῶς" _ "δὴ" "ἔ" "γωγ’," "ἥ" "φη" "μι" "θε" "ά" "ων" "ἔ" "μμεν" "ἀ" "ρί" "στη," 
    }
    \new Staff = "HarmonyLine364" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
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
      b'4 d''8 d''8 d''4 b'8 g'8 a'8 f'8 a'8 d''8 d''4 c''8 b'8 g'4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἀ" "μφό" "τε" "ρον" "γε" "νε" "ῇ" _ "τε" "καὶ" "οὕ" "νε" "κα" "σὴ" "πα" "ρά" "κοι" "τις" 
    }
    \new Staff = "HarmonyLine365" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 366 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine366" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "366" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 d''4 b'8 g'8 b'8 g'8 g'8 f'8 a'4 b'8 d''8 d''4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "κέ" "κλη" "μαι," "σὺ" "δὲ" "πᾶ" _ "σι" "μετ’" "ἀ" "θα" "νά" "τοι" "σιν" "ἀ" "νά" "σσεις," 
    }
    \new Staff = "HarmonyLine366" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 367 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine367" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "367" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''8 f'8 c''4 d''4 b'4 a'8 a'8 d''4 c''8 d''8 d''4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "οὐκ" "ὄ" "φε" "λον" "Τρώ" "ε" "σσι" "κο" "τε" "σσα" "μέ" "νη" "κα" "κὰ" "ῥά" "ψαι;" 
    }
    \new Staff = "HarmonyLine367" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <f' a' c''>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 368 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine368" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "368" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 a'4 f'4 a'4 c''8 a'8 g'8 c''8 b'4 d''4 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "οἳ" "μὲν" "τοι" "αῦ" _ "τα" "πρὸς" "ἀ" "λλή" "λους" "ἀ" "γό" "ρευ" "ον·" 
    }
    \new Staff = "HarmonyLine368" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <g' b' d''>8 <c'' e' g'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 369 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine369" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "369" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 d''4 d''4 d''4 c''8 d''8 d''4 d''8 b'8 e'4 g'8 d''8 g'4 f'4 
    }
    \addlyrics {
      "Ἡ" "φαί" "στου" "δ’ἵ" "κα" "νε" "δό" "μον" "Θέ" "τις" "ἀ" "ργυ" "ρό" "πε" "ζα" 
    }
    \new Staff = "HarmonyLine369" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 370 - Pleasantness: 0.767
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine370" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "370" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 c''8 a'8 c''4 c''8 c''8 a'4 a'8 b'8 g'4 c''8 c''8 e'4 c''8 d''8 f'4 c''4 
    }
    \addlyrics {
      "ἄ" "φθι" "τον" "ἀ" "στε" "ρό" "ε" "ντα" "με" "τα" "πρε" "πέ’" "ἀ" "θα" "νά" "τοι" "σι" 
    }
    \new Staff = "HarmonyLine370" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <c'' e' g'>8 <c'' e' g'>8 <e' g' b'>4 <c'' e' g'>8 <d'' f' a'>8 <f' a' c''>4 <c'' e' g'>4 
    }
  >>
}

% Line 371 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine371" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "371" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 a'8 g'4 f'4 a'4 b'4 d''4 b'8 g'8 a'4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "χά" "λκε" "ον," "ὅν" "ῥ’αὐ" "τὸς" "ποι" "ή" "σα" "το" "κυ" "λλο" "πο" "δί" "ων." 
    }
    \new Staff = "HarmonyLine371" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <g' b' d''>4 <f' a' c''>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 372 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine372" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "372" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 f'8 a'4 d''4 c''4 d''8 c''8 d''4 d''8 a'8 a'4 b'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "τὸν" "δ’εὗρ’" _ "ἱ" "δρώ" "ο" "ντα" "ἑ" "λι" "σσό" "με" "νον" "πε" "ρὶ" "φύ" "σας" 
    }
    \new Staff = "HarmonyLine372" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 373 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine373" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "373" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'4 b'4 c''8 c''8 c''4 a'8 g'8 a'4 f'8 g'8 b'4 b'8 b'8 a'4 b'4 
    }
    \addlyrics {
      "σπεύ" "δο" "ντα·" "τρί" "πο" "δας" "γὰρ" "ἐ" "εί" "κο" "σι" "πά" "ντας" "ἔ" "τευ" "χεν" 
    }
    \new Staff = "HarmonyLine373" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 374 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine374" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "374" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 a'4 f'8 g'8 b'8 a'8 g'8 a'8 c''4 d''8 d''8 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἑ" "στά" "με" "ναι" "πε" "ρὶ" "τοῖ" _ "χον" "ἐ" "ϋ" "στα" "θέ" "ος" "με" "γά" "ροι" "ο," 
    }
    \new Staff = "HarmonyLine374" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 375 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine375" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "375" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 a'8 a'4 c''8 d''8 d''4 d''8 a'8 d''4 b'4 d''4 d''8 g'8 a'8 f'8 d''4 
    }
    \addlyrics {
      "χρύ" "σε" "α" "δέ" "σφ’ὑ" "πὸ" "κύ" "κλα" "ἑ" "κά" "στῳ" "πυ" "θμέ" "νι" "θῆ" _ "κεν," 
    }
    \new Staff = "HarmonyLine375" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <d'' f' a'>4 
    }
  >>
}

% Line 376 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine376" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "376" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 e'8 e'8 b'4 d''8 g'8 e'4 g'8 f'8 f'4 f'4 f'4 f'8 f'8 a'8 g'8 c''4 
    }
    \addlyrics {
      "ὄ" "φρά" "οἱ" "αὐ" "τό" "μα" "τοι" "θεῖ" _ "ον" "δυ" "σαί" "ατ’" "ἀ" "γῶ" _ "να" 
    }
    \new Staff = "HarmonyLine376" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <g' b'>8 <f' c''>8 <f' a' c''>4 <f' a' c''>4 <f' a' c''>4 <f' a' c''>8 <f' a' c''>8 <a' c''>8 <g' d''>8 <c'' e' g'>4 
    }
  >>
}

% Line 377 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine377" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "377" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 a'8 f'8 d''4 b'4 b'8 g'8 c''8 d''8 d''4 g'8 d''8 b'8 g'8 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἠδ’" "αὖ" _ "τις" "πρὸς" "δῶ" _ "μα" "νε" "οί" "α" "το" "θαῦ" _ "μα" "ἰ" "δέ" "σθαι." 
    }
    \new Staff = "HarmonyLine377" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c''>8 <f' c''>8 <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <g' d''>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 378 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine378" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "378" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 d''4 d''4 c''4 c''8 d''8 d''4 d''8 b'8 d''4 d''8 g'8 g'4 g'4 
    }
    \addlyrics {
      "οἳ" "δ’ἤ" "τοι" "τό" "σσον" "μὲν" "ἔ" "χον" "τέ" "λος," "οὔ" "α" "τα" "δ’οὔ" "πω" 
    }
    \new Staff = "HarmonyLine378" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 379 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine379" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "379" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 c''8 c''8 g'4 g'8 b'8 a'4 b'8 e'8 a'4 a'8 f'8 g'4 e'8 a'8 g'4 b'4 
    }
    \addlyrics {
      "δαι" "δά" "λε" "α" "προ" "σέ" "κει" "το·" "τά" "ῥ’ἤ" "ρτυ" "ε," "κό" "πτε" "δὲ" "δε" "σμούς." 
    }
    \new Staff = "HarmonyLine379" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <c'' e' g'>8 <c'' e' g'>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>8 <e' g' b'>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 380 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine380" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "380" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 e'8 b'8 b'8 a'8 g'8 b'8 b'8 a'8 b'8 a'8 d''4 b'4 c''4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ὄφρ’" "ὅ" "γε" "ταῦτ’" _ "ἐ" "πο" "νεῖ" _ "το" "ἰ" "δυί" "ῃ" "σι" "πρα" "πί" "δε" "σσι," 
    }
    \new Staff = "HarmonyLine380" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <e' g' b'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
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
      g'4 e'8 f'8 c''4 d''8 b'8 a'8 g'8 g'8 d''8 c''4 c''8 b'8 b'4 b'8 d''8 g'4 d''4 
    }
    \addlyrics {
      "τό" "φρά" "οἱ" "ἐ" "γγύ" "θεν" "ἦ" _ "λθε" "θε" "ὰ" "Θέ" "τις" "ἀ" "ργυ" "ρό" "πε" "ζα." 
    }
    \new Staff = "HarmonyLine381" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c''>8 <g' d''>8 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 
    }
  >>
}

% Line 382 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine382" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "382" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 g'8 d''8 c''4 a'8 a'8 d''8 b'8 c''8 d''8 d''4 d''8 d''8 d''4 d''4 g'4 f'4 
    }
    \addlyrics {
      "τὴν" "δὲ" "ἴ" "δε" "προ" "μο" "λοῦ" _ "σα" "Χά" "ρις" "λι" "πα" "ρο" "κρή" "δε" "μνος" 
    }
    \new Staff = "HarmonyLine382" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f'>8 <b' f'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 383 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine383" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "383" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 c''4 d''4 d''4 c''4 a'8 g'8 b'4 g'8 e'8 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "κα" "λή," "τὴν" "ὤ" "πυι" "ε" "πε" "ρι" "κλυ" "τὸς" "ἀ" "μφι" "γυ" "ή" "εις·" 
    }
    \new Staff = "HarmonyLine383" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 384 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine384" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "384" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 g'8 e'4 a'8 f'8 f'4 a'8 d''8 g'4 d''8 d''8 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἔν" "τ’ἄ" "ρα" "οἱ" "φῦ" _ "χει" "ρὶ" "ἔ" "πος" "τ’ἔ" "φατ’" "ἔκ" "τ’ὀ" "νό" "μα" "ζε·" 
    }
    \new Staff = "HarmonyLine384" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <a' c''>8 <f' c''>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 385 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine385" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "385" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'8 d''8 g'4 b'8 d''8 g'4 e'8 g'8 d''4 d''4 a'4 d''8 b'8 c''4 c''8 a'8 
    }
    \addlyrics {
      "τί" "πτε" "Θέ" "τι" "τα" "νύ" "πε" "πλε" "ἱ" "κά" "νεις" "ἡ" "μέ" "τε" "ρον" "δῶ" _ 
    }
    \new Staff = "HarmonyLine385" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 386 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine386" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "386" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 d''4 g'8 f'8 e'4 g'8 g'8 g'4 f'8 e'8 f'4 g'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "αἰ" "δοί" "η" "τε" "φί" "λη" "τε;" "πά" "ρος" "γε" "μὲν" "οὔ" "τι" "θα" "μί" "ζεις." 
    }
    \new Staff = "HarmonyLine386" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <f' a' c''>8 <e' g' b'>8 <f' a' c''>4 <g' b' d''>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 387 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine387" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "387" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 a'8 a'4 c''8 d''8 d''4 d''8 b'8 d''4 d''4 d''4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἕ" "πε" "ο" "προ" "τέ" "ρω," "ἵ" "να" "τοι" "πὰρ" "ξεί" "νι" "α" "θεί" "ω." 
    }
    \new Staff = "HarmonyLine387" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 388 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine388" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "388" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 d''8 d''8 d''4 d''4 d''4 d''8 d''8 c''4 d''8 d''8 d''8 b'8 g'8 d''8 d''4 f'4 
    }
    \addlyrics {
      "ὣς" "ἄ" "ρα" "φω" "νή" "σα" "σα" "πρό" "σω" "ἄ" "γε" "δῖ" _ "α" "θε" "ά" "ων." 
    }
    \new Staff = "HarmonyLine388" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 389 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine389" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "389" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 b'8 d''8 d''4 g'8 e'8 g'8 f'8 f'8 e'8 f'4 g'8 f'8 a'4 a'8 c''8 c''4 a'4 
    }
    \addlyrics {
      "τὴν" "μὲν" "ἔ" "πει" "τα" "κα" "θεῖ" _ "σεν" "ἐ" "πὶ" "θρό" "νου" "ἀ" "ργυ" "ρο" "ή" "λου" 
    }
    \new Staff = "HarmonyLine389" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <g' b'>8 <f' c''>8 <f' a' c''>8 <e' g' b'>8 <f' a' c''>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 390 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine390" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "390" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 a'8 b'4 d''8 d''8 c''4 d''8 b'8 g'4 b'8 a'8 f'4 e'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "κα" "λοῦ" _ "δαι" "δα" "λέ" "ου·" "ὑ" "πὸ" "δὲ" "θρῆ" _ "νυς" "πο" "σὶν" "ἦ" _ "εν·" 
    }
    \new Staff = "HarmonyLine390" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 
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
      c''4 b'8 e'8 b'4 e'4 f'4 f'8 a'8 b'4 a'4 a'8 g'8 a'8 a'8 a'8 g'8 b'4 
    }
    \addlyrics {
      "κέ" "κλε" "το" "δ’Ἥ" "φαι" "στον" "κλυ" "το" "τέ" "χνην" "εἶ" _ "πέ" "τε" "μῦ" _ "θον·" 
    }
    \new Staff = "HarmonyLine391" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <b' d'' f'>8 <e' g' b'>8 <b' d'' f'>4 <e' g' b'>4 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <a' c'' e'>4 <a' c''>8 <g' d''>8 <a' c'' e'>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <b' d'' f'>4 
    }
  >>
}

% Line 392 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine392" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "392" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'4 d''4 d''8 d''8 a'8 f'8 a'8 d''8 b'4 g'8 b'8 b'8 g'8 b'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "Ἥ" "φαι" "στε" "πρό" "μολ’" "ὧ" _ "δε·" "Θέ" "τις" "νύ" "τι" "σεῖ" _ "ο" "χα" "τί" "ζει." 
    }
    \new Staff = "HarmonyLine392" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 393 - Pleasantness: 0.763
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine393" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "393" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 d''4 c''8 d''8 b'4 g'8 f'8 e'4 g'8 b'8 g'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "τὴν" "δ’ἠ" "μεί" "βετ’" "ἔ" "πει" "τα" "πε" "ρι" "κλυ" "τὸς" "ἀ" "μφι" "γυ" "ή" "εις·" 
    }
    \new Staff = "HarmonyLine393" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 394 - Pleasantness: 0.668
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine394" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "394" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      a'8 f'8 a'8 b'8 a'4 g'4 d''4 d''8 b'8 g'4 d''4 f'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἦ" _ "ῥά" "νύ" "μοι" "δει" "νή" "τε" "καὶ" "αἰ" "δοί" "η" "θε" "ὸς" "ἔ" "νδον," 
    }
    \new Staff = "HarmonyLine394" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 395 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine395" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "395" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 d''8 b'4 d''8 c''8 d''4 c''8 d''8 d''4 b'8 g'8 b'8 a'8 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἥ" "μ’ἐ" "σά" "ωσ’" "ὅ" "τε" "μ’ἄ" "λγος" "ἀ" "φί" "κε" "το" "τῆ" _ "λε" "πε" "σό" "ντα" 
    }
    \new Staff = "HarmonyLine395" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 396 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine396" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "396" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 e'8 g'8 g'8 f'8 g'8 d''8 c''4 d''8 c''8 d''4 a'8 b'8 a'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "μη" "τρὸς" "ἐ" "μῆς" _ "ἰ" "ό" "τη" "τι" "κυ" "νώ" "πι" "δος," "ἥ" "μ’ἐ" "θέ" "λη" "σε" 
    }
    \new Staff = "HarmonyLine396" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 397 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine397" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "397" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 e'4 a'4 g'8 g'8 c''4 c''8 d''8 b'4 b'8 a'8 c''4 c''8 a'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "κρύ" "ψαι" "χω" "λὸν" "ἐ" "ό" "ντα·" "τότ’" "ἂν" "πά" "θον" "ἄ" "λγε" "α" "θυ" "μῷ," _ 
    }
    \new Staff = "HarmonyLine397" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>4 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <g' b'>8 <f' c''>8 
    }
  >>
}

% Line 398 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine398" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "398" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'4 g'4 a'8 d''8 g'4 a'8 c''8 a'4 a'8 f'8 b'4 b'8 b'8 b'4 g'4 
    }
    \addlyrics {
      "εἰ" "μή" "μ’Εὐ" "ρυ" "νό" "μη" "τε" "Θέ" "τις" "θ’ὑ" "πε" "δέ" "ξα" "το" "κό" "λπῳ" 
    }
    \new Staff = "HarmonyLine398" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 399 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine399" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "399" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 c''8 c''8 c''4 g'8 g'8 f'4 g'4 g'4 d''8 g'8 b'4 e'8 a'8 f'8 e'8 g'4 
    }
    \addlyrics {
      "Εὐ" "ρυ" "νό" "μη" "θυ" "γά" "τηρ" "ἀ" "ψο" "ρρό" "ου" "Ὠ" "κε" "α" "νοῖ" _ "ο." 
    }
    \new Staff = "HarmonyLine399" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>4 <g' b' d''>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <e' g' b'>8 <a' c'' e'>8 <f' a'>8 <e' b'>8 <g' b' d''>4 
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
      d''8 c''8 a'8 a'8 b'4 d''8 a'8 a'4 d''4 b'4 b'4 d''4 a'8 f'8 g'4 b'4 
    }
    \addlyrics {
      "τῇ" _ "σι" "παρ’" "εἰ" "νά" "ε" "τες" "χά" "λκευ" "ον" "δαί" "δα" "λα" "πο" "λλά," 
    }
    \new Staff = "HarmonyLine400" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 401 - Pleasantness: 0.765
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine401" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "401" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 c''4 c''4 a'4 c''4 c''8 c''8 a'4 c''8 f'8 a'4 b'8 g'8 c''4 a'4 
    }
    \addlyrics {
      "πό" "ρπας" "τε" "γνα" "μπτάς" "θ’ἕ" "λι" "κας" "κά" "λυ" "κάς" "τε" "καὶ" "ὅ" "ρμους" 
    }
    \new Staff = "HarmonyLine401" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>4 <a' c'' e'>4 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 402 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine402" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "402" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'8 f'8 e'4 a'8 f'8 a'8 f'8 f'8 a'8 b'4 d''8 c''8 a'4 a'8 g'8 a'8 f'8 d''4 
    }
    \addlyrics {
      "ἐν" "σπῆ" _ "ϊ" "γλα" "φυ" "ρῷ·" _ "πε" "ρὶ" "δὲ" "ῥό" "ος" "Ὠ" "κε" "α" "νοῖ" _ "ο" 
    }
    \new Staff = "HarmonyLine402" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c''>8 <f' c''>8 <e' g' b'>4 <a' c'' e'>8 <f' a' c''>8 <a' c''>8 <f' c''>8 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <d'' f' a'>4 
    }
  >>
}

% Line 403 - Pleasantness: 0.768
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine403" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "403" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 a'8 f'8 d''4 d''4 d''4 d''8 b'8 d''4 d''8 d''8 c''4 d''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "ἀ" "φρῷ" _ "μο" "ρμύ" "ρων" "ῥέ" "εν" "ἄ" "σπε" "τος·" "οὐ" "δέ" "τις" "ἄ" "λλος" 
    }
    \new Staff = "HarmonyLine403" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c''>8 <f' c''>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 404 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine404" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "404" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 d''8 d''4 c''8 d''8 d''8 c''8 d''4 g'4 a'4 a'8 g'8 a'4 d''4 b'4 
    }
    \addlyrics {
      "ᾔ" "δε" "εν" "οὔ" "τε" "θε" "ῶν" _ "οὔ" "τε" "θνη" "τῶν" _ "ἀ" "νθρώ" "πων," 
    }
    \new Staff = "HarmonyLine404" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f'>8 <c'' g'>8 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>4 <a' c''>8 <g' d''>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 405 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine405" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "405" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 a'8 c''8 c''4 c''8 d''8 g'4 c''8 c''8 g'4 a'8 f'8 e'4 f'8 b'8 g'4 g'4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "Θέ" "τις" "τε" "καὶ" "Εὐ" "ρυ" "νό" "μη" "ἴ" "σαν," "αἵ" "μ’ἐ" "σά" "ω" "σαν." 
    }
    \new Staff = "HarmonyLine405" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <c'' e' g'>8 <c'' e' g'>8 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <e' g' b'>4 <f' a' c''>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 406 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine406" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "406" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 f'8 a'4 d''8 c''8 a'4 d''8 c''8 d''4 c''4 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἣ" "νῦν" _ "ἡ" "μέ" "τε" "ρον" "δό" "μον" "ἵ" "κει·" "τώ" "με" "μά" "λα" "χρεὼ" 
    }
    \new Staff = "HarmonyLine406" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 407 - Pleasantness: 0.682
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine407" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "407" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 c''8 d''8 b'4 g'4 a'4 c''8 d''8 c''4 d''4 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "πά" "ντα" "Θέ" "τι" "κα" "λλι" "πλο" "κά" "μῳ" "ζῳ" "ά" "γρι" "α" "τί" "νειν." 
    }
    \new Staff = "HarmonyLine407" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 408 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine408" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "408" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 a'8 a'8 a'4 b'8 a'8 a'4 g'8 d''8 g'4 b'4 d''4 a'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "σὺ" "μὲν" "νῦν" _ "οἱ" "πα" "ρά" "θες" "ξει" "νή" "ϊ" "α" "κα" "λά," 
    }
    \new Staff = "HarmonyLine408" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 409 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine409" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "409" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 f'8 d''8 b'4 b'4 a'4 f'8 g'8 a'4 a'8 f'8 a'4 a'8 a'8 b'4 e'4 
    }
    \addlyrics {
      "ὄφρ’" "ἂν" "ἐ" "γὼ" "φύ" "σας" "ἀ" "πο" "θεί" "ο" "μαι" "ὅ" "πλά" "τε" "πά" "ντα." 
    }
    \new Staff = "HarmonyLine409" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <e' g' b'>4 
    }
  >>
}

% Line 410 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine410" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "410" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 c''8 a'8 f'4 g'8 d''8 b'4 d''8 d''8 c''4 d''4 b'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἦ," _ "καὶ" "ἀπ’" "ἀ" "κμο" "θέ" "τοι" "ο" "πέ" "λωρ" "αἴ" "η" "τον" "ἀ" "νέ" "στη" 
    }
    \new Staff = "HarmonyLine410" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 411 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine411" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "411" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 d''4 f'4 a'8 a'8 b'4 d''8 c''8 g'4 d''4 b'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "χω" "λεύ" "ων·" "ὑ" "πὸ" "δὲ" "κνῆ" _ "μαι" "ῥώ" "ο" "ντο" "ἀ" "ραι" "αί." 
    }
    \new Staff = "HarmonyLine411" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>4 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f'>8 <c'' g'>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 412 - Pleasantness: 0.765
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine412" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "412" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'4 d''4 d''8 d''8 c''4 e'8 e'8 e'4 e'8 e'8 g'4 g'8 e'8 g'4 f'4 
    }
    \addlyrics {
      "φύ" "σας" "μέν" "ῥ’ἀ" "πά" "νευ" "θε" "τί" "θει" "πυ" "ρός," "ὅ" "πλά" "τε" "πά" "ντα" 
    }
    \new Staff = "HarmonyLine412" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <e' g' b'>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 413 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine413" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "413" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 c''8 d''4 b'8 d''8 d''4 d''4 d''4 c''8 d''8 a'8 f'8 c''8 a'8 b'8 g'8 d''4 
    }
    \addlyrics {
      "λά" "ρνακ’" "ἐς" "ἀ" "ργυ" "ρέ" "ην" "συ" "λλέ" "ξα" "το," "τοῖς" _ "ἐ" "πο" "νεῖ" _ "το·" 
    }
    \new Staff = "HarmonyLine413" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <c'' e' g'>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <d'' f' a'>4 
    }
  >>
}

% Line 414 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine414" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "414" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''4 c''4 c''8 d''8 g'4 b'8 c''8 d''4 d''4 a'8 f'8 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "σπό" "γγῳ" "δ’ἀ" "μφὶ" "πρό" "σω" "πα" "καὶ" "ἄ" "μφω" "χεῖρ’" _ "ἀ" "πο" "μό" "ργνυ" 
    }
    \new Staff = "HarmonyLine414" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c''>8 <f' c''>8 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 415 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine415" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "415" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 b'8 g'4 e'8 g'8 b'4 c''4 d''4 c''8 d''8 a'4 d''4 b'4 g'4 
    }
    \addlyrics {
      "αὐ" "χέ" "να" "τε" "στι" "βα" "ρὸν" "καὶ" "στή" "θε" "α" "λα" "χνή" "ε" "ντα," 
    }
    \new Staff = "HarmonyLine415" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 416 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine416" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "416" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 a'8 f'8 a'8 f'8 d''8 d''8 b'4 b'8 g'8 e'4 c''8 c''8 d''8 b'8 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "δῦ" _ "δὲ" "χι" "τῶν’," _ "ἕ" "λε" "δὲ" "σκῆ" _ "πτρον" "πα" "χύ," "βῆ" _ "δὲ" "θύ" "ρα" "ζε" 
    }
    \new Staff = "HarmonyLine416" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <a' c'' e'>8 <f' a' c''>8 <a' c''>8 <f' c''>8 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <g' d''>8 <e' g' b'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 417 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine417" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "417" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 b'4 a'8 c''8 d''4 d''8 b'8 g'4 d''4 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "χω" "λεύ" "ων·" "ὑ" "πὸ" "δ’ἀ" "μφί" "πο" "λοι" "ῥώ" "ο" "ντο" "ἄ" "να" "κτι" 
    }
    \new Staff = "HarmonyLine417" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 418 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine418" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "418" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 g'4 b'4 b'8 a'8 b'8 d''8 d''4 b'8 d''8 g'4 b'4 b'8 a'8 c''4 
    }
    \addlyrics {
      "χρύ" "σει" "αι" "ζω" "ῇ" _ "σι" "νε" "ή" "νι" "σιν" "εἰ" "οι" "κυῖ" _ "αι." 
    }
    \new Staff = "HarmonyLine418" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 419 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine419" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "419" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 c''8 a'4 b'4 d''8 a'8 g'4 a'8 f'8 b'4 a'8 a'8 a'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "τῇς" _ "ἐν" "μὲν" "νό" "ος" "ἐ" "στὶ" "με" "τὰ" "φρε" "σίν," "ἐν" "δὲ" "καὶ" "αὐ" "δὴ" 
    }
    \new Staff = "HarmonyLine419" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
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
      g'4 d''8 d''8 b'4 c''8 d''8 b'4 a'8 c''8 d''8 b'8 d''8 d''8 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "καὶ" "σθέ" "νος," "ἀ" "θα" "νά" "των" "δὲ" "θε" "ῶν" _ "ἄ" "πο" "ἔ" "ργα" "ἴ" "σα" "σιν." 
    }
    \new Staff = "HarmonyLine420" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 421 - Pleasantness: 0.789
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine421" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "421" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      e'4 a'8 d''8 g'4 g'8 g'8 g'4 f'8 a'8 d''4 d''8 b'8 g'4 a'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "αἳ" "μὲν" "ὕ" "παι" "θα" "ἄ" "να" "κτος" "ἐ" "ποί" "πνυ" "ον·" "αὐ" "τὰρ" "ὃ" "ἔ" "ρρων" 
    }
    \new Staff = "HarmonyLine421" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 422 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine422" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "422" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 d''4 b'8 d''8 c''4 d''8 a'8 c''4 d''8 b'8 b'8 a'8 f'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "πλη" "σί" "ον," "ἔ" "νθα" "Θέ" "τις" "περ," "ἐ" "πὶ" "θρό" "νου" "ἷ" _ "ζε" "φα" "ει" "νοῦ," _ 
    }
    \new Staff = "HarmonyLine422" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 
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
      b'4 d''8 a'8 g'4 g'8 f'8 g'4 g'8 d''8 c''4 d''8 g'8 g'4 a'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ἔν" "τ’ἄ" "ρα" "οἱ" "φῦ" _ "χει" "ρὶ" "ἔ" "πος" "τ’ἔ" "φατ’" "ἔκ" "τ’ὀ" "νό" "μα" "ζε·" 
    }
    \new Staff = "HarmonyLine423" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 424 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine424" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "424" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 a'8 g'4 e'8 g'8 e'4 g'8 f'8 d''4 d''4 b'4 c''8 c''8 c''4 d''8 c''8 
    }
    \addlyrics {
      "τί" "πτε" "Θέ" "τι" "τα" "νύ" "πε" "πλε" "ἱ" "κά" "νεις" "ἡ" "μέ" "τε" "ρον" "δῶ" _ 
    }
    \new Staff = "HarmonyLine424" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <f' a' c''>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f'>8 <c'' g'>8 
    }
  >>
}

% Line 425 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine425" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "425" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'4 d''8 d''8 c''4 a'8 d''8 b'4 a'8 g'8 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "αἰ" "δοί" "η" "τε" "φί" "λη" "τε;" "πά" "ρος" "γε" "μὲν" "οὔ" "τι" "θα" "μί" "ζεις." 
    }
    \new Staff = "HarmonyLine425" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 426 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine426" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "426" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 b'8 f'8 g'4 b'8 c''8 f'4 a'8 b'8 e'4 e'8 e'8 g'4 f'8 f'8 f'4 e'4 
    }
    \addlyrics {
      "αὔ" "δα" "ὅ" "τι" "φρο" "νέ" "εις·" "τε" "λέ" "σαι" "δέ" "με" "θυ" "μὸς" "ἄ" "νω" "γεν," 
    }
    \new Staff = "HarmonyLine426" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <b' d'' f'>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <f' a' c''>8 <f' a' c''>8 <f' a' c''>4 <e' g' b'>4 
    }
  >>
}

% Line 427 - Pleasantness: 0.774
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine427" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "427" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 a'8 f'8 f'4 b'8 d''8 d''4 b'8 e'8 e'4 g'8 d''8 c''4 d''8 a'8 b'4 b'4 
    }
    \addlyrics {
      "εἰ" "δύ" "να" "μαι" "τε" "λέ" "σαι" "γε" "καὶ" "εἰ" "τε" "τε" "λε" "σμέ" "νον" "ἐ" "στίν." 
    }
    \new Staff = "HarmonyLine427" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>4 
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
      c''4 c''4 c''4 g'8 b'8 e'4 g'8 d''8 d''4 a'8 d''8 g'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’ἠ" "μεί" "βετ’" "ἔ" "πει" "τα" "Θέ" "τις" "κα" "τὰ" "δά" "κρυ" "χέ" "ου" "σα·" 
    }
    \new Staff = "HarmonyLine428" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>4 <c'' e' g'>4 <g' b' d''>8 <b' d'' f'>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 429 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine429" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "429" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'4 b'8 g'8 d''8 d''8 g'4 d''8 d''8 d''4 b'8 d''8 a'4 a'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "Ἥ" "φαιστ’," "ἦ" _ "ἄ" "ρα" "δή" "τις," "ὅ" "σαι" "θε" "αί" "εἰσ’" "ἐν" "Ὀ" "λύ" "μπῳ," 
    }
    \new Staff = "HarmonyLine429" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <b' d''>8 <g' d''>8 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 430 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine430" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "430" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 g'8 e'8 g'4 b'8 a'8 a'8 f'8 c''8 d''8 d''4 d''8 d''8 d''4 c''8 f'8 c''4 b'4 
    }
    \addlyrics {
      "το" "σσάδ’" "ἐ" "νὶ" "φρε" "σὶν" "ᾗ" _ "σιν" "ἀ" "νέ" "σχε" "το" "κή" "δε" "α" "λυ" "γρὰ" 
    }
    \new Staff = "HarmonyLine430" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <f' a' c''>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 431 - Pleasantness: 0.682
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine431" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "431" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 b'8 g'4 e'4 a'4 g'8 d''8 c''4 d''4 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὅσσ’" "ἐ" "μοὶ" "ἐκ" "πα" "σέων" "Κρο" "νί" "δης" "Ζεὺς" "ἄ" "λγε’" "ἔ" "δω" "κεν;" 
    }
    \new Staff = "HarmonyLine431" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>4 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 432 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine432" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "432" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 a'4 a'4 c''4 a'4 a'8 b'8 b'4 g'4 d''4 d''8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἐκ" "μέν" "μ’ἀ" "λλά" "ων" "ἁ" "λι" "ά" "ων" "ἀ" "νδρὶ" "δά" "μα" "σσεν" 
    }
    \new Staff = "HarmonyLine432" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>4 <a' c'' e'>4 <c'' e' g'>4 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 433 - Pleasantness: 0.683
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine433" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "433" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 f'8 d''8 d''4 b'4 b'8 g'8 b'8 b'8 d''4 a'4 c''4 d''8 d''8 a'4 g'4 
    }
    \addlyrics {
      "Αἰ" "α" "κί" "δῃ" "Πη" "λῆ" _ "ϊ," "καὶ" "ἔ" "τλην" "ἀ" "νέ" "ρος" "εὐ" "νὴν" 
    }
    \new Staff = "HarmonyLine433" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <g' d''>8 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 434 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine434" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "434" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'8 e'8 g'4 b'8 d''8 c''4 a'8 f'8 a'4 b'4 d''4 b'8 c''8 d''4 b'8 a'8 
    }
    \addlyrics {
      "πο" "λλὰ" "μάλ’" "οὐκ" "ἐ" "θέ" "λου" "σα." "ὃ" "μὲν" "δὴ" "γή" "ρα" "ϊ" "λυ" "γρῷ" _ 
    }
    \new Staff = "HarmonyLine434" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 435 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine435" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "435" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'8 e'8 f'8 g'8 a'4 b'8 d''8 c''4 g'4 g'4 d''8 c''8 d''4 a'8 a'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "κεῖ" _ "ται" "ἐ" "νὶ" "με" "γά" "ροις" "ἀ" "ρη" "μέ" "νος," "ἄ" "λλα" "δέ" "μοι" "νῦν," _ 
    }
    \new Staff = "HarmonyLine435" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>4 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <g' b'>8 <f' c''>8 
    }
  >>
}

% Line 436 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine436" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "436" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 g'8 d''8 d''4 d''4 d''8 b'8 e'8 c''8 d''4 c''4 d''4 d''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "υἱ" "ὸν" "ἐ" "πεί" "μοι" "δῶ" _ "κε" "γε" "νέ" "σθαί" "τε" "τρα" "φέ" "μεν" "τε" 
    }
    \new Staff = "HarmonyLine436" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <e' g' b'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 437 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine437" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "437" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 f'8 e'4 a'4 a'4 c''8 c''8 c''4 b'8 c''8 c''4 c''8 c''8 c''8 b'8 d''4 
    }
    \addlyrics {
      "ἔ" "ξο" "χον" "ἡ" "ρώ" "ων·" "ὃ" "δ’ἀ" "νέ" "δρα" "μεν" "ἔ" "ρνε" "ϊ" "ἶ" _ "σος·" 
    }
    \new Staff = "HarmonyLine437" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <e' g' b'>4 <a' c'' e'>4 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <b' d'' f'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e'>8 <b' f'>8 <d'' f' a'>4 
    }
  >>
}

% Line 438 - Pleasantness: 0.688
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine438" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "438" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'8 b'8 b'4 d''4 d''4 d''8 b'8 c''4 b'4 b'4 d''8 b'8 b'8 d''4 a'8 f'8 
    }
    \addlyrics {
      "τὸν" "μὲν" "ἐ" "γὼ" "θρέ" "ψα" "σα" "φυ" "τὸν" "ὣς" "γου" "νῷ" _ "ἀ" "λω" "ῆς" _ 
    }
    \new Staff = "HarmonyLine438" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f'>8 <b' f'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 439 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine439" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "439" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 a'8 f'8 c''4 d''8 d''8 g'4 b'8 g'8 e'4 d''8 b'8 d''4 g'8 b'8 d''4 e'4 
    }
    \addlyrics {
      "νηυ" "σὶν" "ἐ" "πι" "προ" "έ" "η" "κα" "κο" "ρω" "νί" "σιν" "Ἴ" "λι" "ον" "εἴ" "σω" 
    }
    \new Staff = "HarmonyLine439" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <f' a' c''>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <e' g' b'>4 
    }
  >>
}

% Line 440 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine440" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "440" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 g'8 g'8 a'4 d''8 b'8 d''4 g'4 f'4 a'8 b'8 d''4 b'8 d''8 c''8 a'8 a'4 
    }
    \addlyrics {
      "Τρω" "σὶ" "μα" "χη" "σό" "με" "νον·" "τὸν" "δ’οὐχ" "ὑ" "πο" "δέ" "ξο" "μαι" "αὖ" _ "τις" 
    }
    \new Staff = "HarmonyLine440" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>4 
    }
  >>
}

% Line 441 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine441" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "441" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 d''8 d''4 d''4 a'4 a'8 d''8 d''4 b'4 d''4 c''8 g'8 d''4 d''4 
    }
    \addlyrics {
      "οἴ" "κα" "δε" "νο" "στή" "σα" "ντα" "δό" "μον" "Πη" "λή" "ϊ" "ον" "εἴ" "σω." 
    }
    \new Staff = "HarmonyLine441" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 442 - Pleasantness: 0.685
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine442" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "442" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 f'8 a'8 g'4 d''4 a'4 c''8 a'8 d''8 b'8 d''8 d''8 d''4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ὄ" "φρα" "δέ" "μοι" "ζώ" "ει" "καὶ" "ὁ" "ρᾷ" _ "φά" "ος" "ἠ" "ε" "λί" "οι" "ο" 
    }
    \new Staff = "HarmonyLine442" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
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
      d''4 d''8 d''8 d''4 d''8 b'8 c''4 d''8 a'8 d''4 d''4 b'8 g'8 e'8 f'8 b'8 g'8 g'4 
    }
    \addlyrics {
      "ἄ" "χνυ" "ται," "οὐ" "δέ" "τί" "οἱ" "δύ" "να" "μαι" "χραι" "σμῆ" _ "σαι" "ἰ" "οῦ" _ "σα." 
    }
    \new Staff = "HarmonyLine443" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d''>8 <g' d''>8 <e' g' b'>8 <f' a' c''>8 <b' d''>8 <g' d''>8 <g' b' d''>4 
    }
  >>
}

% Line 444 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine444" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "444" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 b'4 d''8 d''8 b'4 d''8 a'8 d''4 d''8 d''8 c''8 a'8 c''8 g'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "κού" "ρην" "ἣν" "ἄ" "ρα" "οἱ" "γέ" "ρας" "ἔ" "ξε" "λον" "υἷ" _ "ες" "Ἀ" "χαι" "ῶν," _ 
    }
    \new Staff = "HarmonyLine444" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <c'' e' g'>8 <g' b' d''>8 <a' c'' e'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 445 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine445" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "445" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 f'4 g'4 a'4 a'8 g'8 d''8 c''8 d''4 d''4 b'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τὴν" "ἂψ" "ἐκ" "χει" "ρῶν" _ "ἕ" "λε" "το" "κρεί" "ων" "Ἀ" "γα" "μέ" "μνων." 
    }
    \new Staff = "HarmonyLine445" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>4 <g' b' d''>4 <a' c'' e'>4 <a' c''>8 <g' d''>8 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 446 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine446" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "446" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'8 g'8 b'8 g'8 b'8 d''8 b'4 d''8 b'8 d''4 b'8 b'8 d''4 d''8 c''8 e'4 a'4 
    }
    \addlyrics {
      "ἤ" "τοι" "ὃ" "τῆς" _ "ἀ" "χέ" "ων" "φρέ" "νας" "ἔ" "φθι" "εν·" "αὐ" "τὰρ" "Ἀ" "χαι" "οὺς" 
    }
    \new Staff = "HarmonyLine446" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <e' g' b'>4 <a' c'' e'>4 
    }
  >>
}

% Line 447 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine447" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "447" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 b'8 g'8 a'4 d''4 d''4 g'8 b'8 d''4 d''8 g'8 g'4 b'8 d''8 g'4 f'4 
    }
    \addlyrics {
      "Τρῶ" _ "ες" "ἐ" "πὶ" "πρύ" "μνῃ" "σιν" "ἐ" "εί" "λε" "ον," "οὐ" "δὲ" "θύ" "ρα" "ζε" 
    }
    \new Staff = "HarmonyLine447" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 448 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine448" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "448" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 d''4 c''8 d''8 c''4 a'4 d''4 d''4 c''4 c''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "εἴ" "ων" "ἐ" "ξι" "έ" "ναι·" "τὸν" "δὲ" "λί" "σσο" "ντο" "γέ" "ρο" "ντες" 
    }
    \new Staff = "HarmonyLine448" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 449 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine449" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "449" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 d''4 a'4 b'4 a'4 a'8 f'8 a'4 a'8 f'8 c''8 b'8 b'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "Ἀ" "ργεί" "ων," "καὶ" "πο" "λλὰ" "πε" "ρι" "κλυ" "τὰ" "δῶρ’" _ "ὀ" "νό" "μα" "ζον." 
    }
    \new Staff = "HarmonyLine449" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>4 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <c'' e'>8 <b' f'>8 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 450 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine450" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "450" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 b'4 d''8 d''8 c''4 d''4 d''4 b'8 g'8 e'4 b'8 d''8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἔνθ’" "αὐ" "τὸς" "μὲν" "ἔ" "πειτ’" "ἠ" "ναί" "νε" "το" "λοι" "γὸν" "ἀ" "μῦ" _ "ναι," 
    }
    \new Staff = "HarmonyLine450" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 451 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine451" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "451" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 d''4 c''4 d''4 b'8 g'8 e'4 g'8 b'8 d''4 c''8 a'8 d''4 b'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὃ" "Πά" "τρο" "κλον" "πε" "ρὶ" "μὲν" "τὰ" "ἃ" "τεύ" "χε" "α" "ἕ" "σσε," 
    }
    \new Staff = "HarmonyLine451" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 452 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine452" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "452" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 c''8 d''4 d''8 c''8 d''4 f'8 g'8 a'4 d''8 b'8 a'4 g'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "πέ" "μπε" "δέ" "μιν" "πό" "λε" "μον" "δέ," "πο" "λὺν" "δ’ἅ" "μα" "λα" "ὸν" "ὄ" "πα" "σσε." 
    }
    \new Staff = "HarmonyLine452" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 453 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine453" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "453" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 b'8 g'8 b'4 d''4 d''4 d''8 g'8 e'4 e'4 c''8 a'8 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "πᾶν" _ "δ’ἦ" _ "μαρ" "μά" "ρνα" "ντο" "πε" "ρὶ" "Σκαι" "ῇ" _ "σι" "πύ" "λῃ" "σι·" 
    }
    \new Staff = "HarmonyLine453" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <b' d''>8 <g' d''>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>4 <c'' e'>8 <a' e'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 454 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine454" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "454" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'8 f'8 c''4 a'8 f'8 a'4 d''8 b'8 d''4 b'8 c''8 b'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "καί" "νύ" "κεν" "αὐ" "τῆ" _ "μαρ" "πό" "λιν" "ἔ" "πρα" "θον," "εἰ" "μὴ" "Ἀ" "πό" "λλων" 
    }
    \new Staff = "HarmonyLine454" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <c'' e' g'>4 <a' c''>8 <f' c''>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 455 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine455" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "455" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 g'8 e'8 f'4 c''4 a'4 a'8 a'8 a'4 a'8 a'8 f'4 f'8 f'8 e'4 e'4 
    }
    \addlyrics {
      "πο" "λλὰ" "κα" "κὰ" "ῥέ" "ξα" "ντα" "Με" "νοι" "τί" "ου" "ἄ" "λκι" "μον" "υἱ" "ὸν" 
    }
    \new Staff = "HarmonyLine455" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <c'' e' g'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>8 <f' a' c''>8 <e' g' b'>4 <e' g' b'>4 
    }
  >>
}

% Line 456 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine456" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "456" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'8 g'8 a'4 a'8 d''8 d''4 d''8 c''8 d''4 a'8 b'8 b'8 g'8 a'8 d''8 b'4 e'4 
    }
    \addlyrics {
      "ἔ" "κταν’" "ἐ" "νὶ" "προ" "μά" "χοι" "σι" "καὶ" "Ἕ" "κτο" "ρι" "κῦ" _ "δος" "ἔ" "δω" "κε." 
    }
    \new Staff = "HarmonyLine456" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>4 
    }
  >>
}

% Line 457 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine457" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "457" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 f'8 g'8 f'8 a'8 a'8 g'4 e'8 a'8 d''4 c''8 c''8 d''4 g'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "τοὔ" "νε" "κα" "νῦν" _ "τὰ" "σὰ" "γού" "ναθ’" "ἱ" "κά" "νο" "μαι," "αἴ" "κ’ἐ" "θέ" "λῃ" "σθα" 
    }
    \new Staff = "HarmonyLine457" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <g' b'>8 <f' c''>8 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>4 
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
      a'8 f'8 a'8 c''8 a'8 e'4 b'8 d''8 b'4 d''8 g'8 d''4 d''8 g'8 b'4 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "υἱεῖ" _ "ἐ" "μῷ" _ "ὠ" "κυ" "μό" "ρῳ" "δό" "μεν" "ἀ" "σπί" "δα" "καὶ" "τρυ" "φά" "λει" "αν" 
    }
    \new Staff = "HarmonyLine458" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 459 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine459" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "459" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 b'4 g'4 b'8 a'8 c''8 d''8 c''4 d''8 d''8 b'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "καὶ" "κα" "λὰς" "κνη" "μῖ" _ "δας" "ἐ" "πι" "σφυ" "ρί" "οις" "ἀ" "ρα" "ρυί" "ας" 
    }
    \new Staff = "HarmonyLine459" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 460 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine460" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "460" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''4 c''4 d''8 a'8 b'8 g'8 d''8 c''8 d''4 d''8 g'8 e'4 g'8 b'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "καὶ" "θώ" "ρηχ’·" "ὃ" "γὰρ" "ἦν" _ "οἱ" "ἀ" "πώ" "λε" "σε" "πι" "στὸς" "ἑ" "ταῖ" _ "ρος" 
    }
    \new Staff = "HarmonyLine460" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <a' c''>8 <f' c''>8 <f' a' c''>4 
    }
  >>
}

% Line 461 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine461" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "461" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 e'8 e'8 a'4 f'8 f'8 c''8 a'8 f'8 a'8 a'4 g'8 b'8 c''4 c''8 a'8 d''4 a'4 
    }
    \addlyrics {
      "Τρω" "σὶ" "δα" "μείς·" "ὃ" "δὲ" "κεῖ" _ "ται" "ἐ" "πὶ" "χθο" "νὶ" "θυ" "μὸν" "ἀ" "χεύ" "ων." 
    }
    \new Staff = "HarmonyLine461" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <c'' e'>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 462 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine462" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "462" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 g'4 d''4 b'8 d''8 a'4 a'8 a'8 a'4 a'8 f'8 a'4 a'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "τὴν" "δ’ἠ" "μεί" "βετ’" "ἔ" "πει" "τα" "πε" "ρι" "κλυ" "τὸς" "ἀ" "μφι" "γυ" "ή" "εις·" 
    }
    \new Staff = "HarmonyLine462" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 463 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine463" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "463" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''4 d''4 d''4 c''8 a'8 a'8 b'8 e'4 e'8 g'8 d''8 b'8 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "θά" "ρσει·" "μή" "τοι" "ταῦ" _ "τα" "με" "τὰ" "φρε" "σὶ" "σῇ" _ "σι" "με" "λό" "ντων." 
    }
    \new Staff = "HarmonyLine463" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <b' d'' f'>8 <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 464 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine464" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "464" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 c''4 c''8 d''8 b'4 a'8 c''8 d''4 d''8 b'8 a'8 f'8 f'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "αἲ" "γάρ" "μιν" "θα" "νά" "τοι" "ο" "δυ" "ση" "χέ" "ος" "ὧ" _ "δε" "δυ" "ναί" "μην" 
    }
    \new Staff = "HarmonyLine464" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c''>8 <f' c''>8 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 465 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine465" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "465" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 g'8 b'4 c''4 c''4 b'8 b'8 g'4 e'8 e'8 e'4 e'8 f'8 f'4 f'4 
    }
    \addlyrics {
      "νό" "σφιν" "ἀ" "πο" "κρύ" "ψαι," "ὅ" "τε" "μιν" "μό" "ρος" "αἰ" "νὸς" "ἱ" "κά" "νοι," 
    }
    \new Staff = "HarmonyLine465" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <c'' e' g'>4 <c'' e' g'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>8 <f' a' c''>8 <f' a' c''>4 <f' a' c''>4 
    }
  >>
}

% Line 466 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine466" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "466" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 b'4 d''4 b'8 d''8 a'4 f'8 a'8 d''4 c''8 a'8 c''8 a'8 c''8 a'8 c''8 a'8 g'4 
    }
    \addlyrics {
      "ὥς" "οἱ" "τεύ" "χε" "α" "κα" "λὰ" "πα" "ρέ" "σσε" "ται," "οἷ" _ "ά" "τις" "αὖ" _ "τε" 
    }
    \new Staff = "HarmonyLine466" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <c'' e' g'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <g' b' d''>4 
    }
  >>
}

% Line 467 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine467" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "467" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 c''4 b'8 d''8 a'4 c''4 d''4 c''8 d''8 d''4 d''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "ἀ" "νθρώ" "πων" "πο" "λέ" "ων" "θαυ" "μά" "σσε" "ται," "ὅς" "κεν" "ἴ" "δη" "ται." 
    }
    \new Staff = "HarmonyLine467" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 468 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine468" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "468" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'4 a'4 b'4 c''4 d''8 c''8 a'4 a'8 g'8 g'8 f'8 a'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "τὴν" "μὲν" "λί" "πεν" "αὐ" "τοῦ," _ "βῆ" _ "δ’ἐ" "πὶ" "φύ" "σας·" 
    }
    \new Staff = "HarmonyLine468" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <a' c'' e'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c''>8 <g' d''>8 <g' b'>8 <f' c''>8 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 469 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine469" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "469" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 c''8 a'8 d''4 d''4 d''8 d''8 a'4 a'8 f'8 a'4 d''4 b'4 g'4 
    }
    \addlyrics {
      "τὰς" "δ’ἐς" "πῦρ" _ "ἔ" "τρε" "ψε" "κέ" "λευ" "σέ" "τε" "ἐ" "ργά" "ζε" "σθαι." 
    }
    \new Staff = "HarmonyLine469" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <c'' e'>8 <a' e'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 470 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine470" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "470" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'8 f'8 e'4 g'4 a'8 d''8 a'4 b'8 b'8 d''4 c''8 d''8 d''8 c''8 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "φῦ" _ "σαι" "δ’ἐν" "χο" "ά" "νοι" "σιν" "ἐ" "εί" "κο" "σι" "πᾶ" _ "σαι" "ἐ" "φύ" "σων" 
    }
    \new Staff = "HarmonyLine470" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <e' g' b'>4 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f'>8 <c'' g'>8 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 471 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine471" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "471" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 b'4 d''4 d''4 b'8 d''8 d''4 c''4 a'4 b'8 d''8 b'8 g'8 e'4 
    }
    \addlyrics {
      "πα" "ντοί" "ην" "εὔ" "πρη" "στον" "ἀ" "ϋ" "τμὴν" "ἐ" "ξα" "νι" "εῖ" _ "σαι," 
    }
    \new Staff = "HarmonyLine471" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <e' g' b'>4 
    }
  >>
}

% Line 472 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine472" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "472" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 c''8 d''4 d''4 f'4 e'8 g'8 d''4 g'8 d''8 d''4 g'8 a'8 b'8 g'8 g'4 
    }
    \addlyrics {
      "ἄ" "λλο" "τε" "μὲν" "σπεύ" "δο" "ντι" "πα" "ρέ" "μμε" "ναι," "ἄ" "λλο" "τε" "δ’αὖ" _ "τε," 
    }
    \new Staff = "HarmonyLine472" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <g' b' d''>4 
    }
  >>
}

% Line 473 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine473" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "473" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 d''4 b'4 d''4 b'8 d''8 d''4 b'4 d''4 g'8 d''8 f'4 a'4 
    }
    \addlyrics {
      "ὅ" "ππως" "Ἥ" "φαι" "στός" "τ’ἐ" "θέ" "λοι" "καὶ" "ἔ" "ργον" "ἄ" "νοι" "το." 
    }
    \new Staff = "HarmonyLine473" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 474 - Pleasantness: 0.763
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine474" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "474" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'4 f'4 g'8 b'8 d''4 c''8 d''8 b'4 d''8 c''8 d''4 d''8 c''8 a'4 f'4 
    }
    \addlyrics {
      "χα" "λκὸν" "δ’ἐν" "πυ" "ρὶ" "βά" "λλεν" "ἀ" "τει" "ρέ" "α" "κα" "σσί" "τε" "ρόν" "τε" 
    }
    \new Staff = "HarmonyLine474" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 475 - Pleasantness: 0.764
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine475" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "475" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 f'4 g'4 g'4 g'8 f'8 a'8 b'8 d''4 c''8 d''8 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "καὶ" "χρυ" "σὸν" "τι" "μῆ" _ "ντα" "καὶ" "ἄ" "ργυ" "ρον·" "αὐ" "τὰρ" "ἔ" "πει" "τα" 
    }
    \new Staff = "HarmonyLine475" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>4 <g' b' d''>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 476 - Pleasantness: 0.763
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine476" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "476" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 g'8 f'8 g'8 a'4 b'8 d''8 c''4 d''8 c''8 d''4 c''8 b'8 d''4 g'8 a'8 g'4 g'4 
    }
    \addlyrics {
      "θῆ" _ "κεν" "ἐν" "ἀ" "κμο" "θέ" "τῳ" "μέ" "γαν" "ἄ" "κμο" "να," "γέ" "ντο" "δὲ" "χει" "ρὶ" 
    }
    \new Staff = "HarmonyLine476" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 477 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine477" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "477" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 g'8 f'4 g'8 a'8 b'4 g'8 d''8 c''4 g'8 b'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ῥαι" "στῆ" _ "ρα" "κρα" "τε" "ρήν," "ἑ" "τέ" "ρη" "φι" "δὲ" "γέ" "ντο" "πυ" "ρά" "γρην." 
    }
    \new Staff = "HarmonyLine477" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c''>8 <g' d''>8 <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 478 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine478" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "478" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 d''4 d''4 g'4 d''8 d''8 d''4 d''8 c''8 f'4 g'8 g'8 b'4 g'4 
    }
    \addlyrics {
      "ποί" "ει" "δὲ" "πρώ" "τι" "στα" "σά" "κος" "μέ" "γα" "τε" "στι" "βα" "ρόν" "τε" 
    }
    \new Staff = "HarmonyLine478" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>4 
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
      d''4 c''8 d''8 b'4 d''4 c''4 d''8 c''8 d''4 c''8 d''8 d''4 b'8 d''8 f'4 a'4 
    }
    \addlyrics {
      "πά" "ντο" "σε" "δαι" "δά" "λλων," "πε" "ρὶ" "δ’ἄ" "ντυ" "γα" "βά" "λλε" "φα" "ει" "νὴν" 
    }
    \new Staff = "HarmonyLine479" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 480 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine480" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "480" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 a'8 b'4 d''8 d''8 e'4 e'4 e'4 g'8 g'8 g'4 b'8 a'8 a'8 g'8 a'4 
    }
    \addlyrics {
      "τρί" "πλα" "κα" "μα" "ρμα" "ρέ" "ην," "ἐκ" "δ’ἀ" "ργύ" "ρε" "ον" "τε" "λα" "μῶ" _ "να." 
    }
    \new Staff = "HarmonyLine480" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <e' g' b'>4 <e' g' b'>4 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <a' c'' e'>4 
    }
  >>
}

% Line 481 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine481" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "481" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 a'8 c''4 d''8 b'8 d''8 c''4 d''8 c''8 d''4 d''8 c''8 c''4 b'8 e'8 g'4 a'8 f'8 
    }
    \addlyrics {
      "πέ" "ντε" "δ’ἄρ’" "αὐ" "τοῦ" _ "ἔ" "σαν" "σά" "κε" "ος" "πτύ" "χες·" "αὐ" "τὰρ" "ἐν" "αὐ" "τῷ" _ 
    }
    \new Staff = "HarmonyLine481" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <b' d'' f'>8 <e' g' b'>8 <g' b' d''>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 482 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine482" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "482" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'4 a'4 g'8 a'8 c''4 b'8 e'8 a'4 f'4 g'4 b'8 b'8 a'4 a'4 
    }
    \addlyrics {
      "ποί" "ει" "δαί" "δα" "λα" "πο" "λλὰ" "ἰ" "δυί" "ῃ" "σι" "πρα" "πί" "δε" "σσιν." 
    }
    \new Staff = "HarmonyLine482" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <b' d'' f'>8 <e' g' b'>8 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 483 - Pleasantness: 0.691
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine483" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "483" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''4 b'8 a'8 c''8 d''8 b'4 g'4 b'4 c''8 d''8 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἐν" "μὲν" "γαῖ" _ "αν" "ἔ" "τευξ’," "ἐν" "δ’οὐ" "ρα" "νόν," "ἐν" "δὲ" "θά" "λα" "σσαν," 
    }
    \new Staff = "HarmonyLine483" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 484 - Pleasantness: 0.765
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine484" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "484" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 d''8 a'8 f'4 a'8 d''8 d''4 a'8 a'8 d''4 d''4 c''4 d''4 b'4 b'4 
    }
    \addlyrics {
      "ἠ" "έ" "λι" "όν" "τ’ἀ" "κά" "μα" "ντα" "σε" "λή" "νην" "τε" "πλή" "θου" "σαν," 
    }
    \new Staff = "HarmonyLine484" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>4 
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
      g'4 a'8 g'8 c''4 f'8 a'8 a'4 a'8 b'8 g'4 f'8 f'8 e'4 e'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἐν" "δὲ" "τὰ" "τεί" "ρε" "α" "πά" "ντα," "τά" "τ’οὐ" "ρα" "νὸς" "ἐ" "στε" "φά" "νω" "ται," 
    }
    \new Staff = "HarmonyLine485" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <c'' e' g'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <f' a' c''>8 <e' g' b'>4 <e' g' b'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 486 - Pleasantness: 0.774
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine486" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "486" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 c''8 d''8 b'4 d''8 d''8 d''4 d''8 b'8 d''4 g'8 f'8 a'4 d''4 d''4 f'4 
    }
    \addlyrics {
      "Πλη" "ϊ" "ά" "δας" "θ’Ὑ" "ά" "δας" "τε" "τό" "τε" "σθέ" "νος" "Ὠ" "ρί" "ω" "νος" 
    }
    \new Staff = "HarmonyLine486" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 487 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine487" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "487" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'4 b'4 d''8 b'8 b'4 b'8 e'8 g'4 e'4 e'4 g'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "Ἄ" "ρκτόν" "θ’,ἣν" "καὶ" "Ἄ" "μα" "ξαν" "ἐ" "πί" "κλη" "σιν" "κα" "λέ" "ου" "σιν," 
    }
    \new Staff = "HarmonyLine487" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <e' g' b'>8 <g' b' d''>4 <e' g' b'>4 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 488 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine488" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "488" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'4 a'8 g'8 d''8 c''8 d''4 c''4 d''4 d''4 b'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἥ" "τ’αὐ" "τοῦ" _ "στρέ" "φε" "ται" "καί" "τ’Ὠ" "ρί" "ω" "να" "δο" "κεύ" "ει," 
    }
    \new Staff = "HarmonyLine488" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>4 <a' c''>8 <g' d''>8 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
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
      d''4 d''4 d''4 d''8 d''8 g'4 b'8 a'8 a'4 b'8 g'8 b'4 d''8 c''8 d''8 b'8 b'4 
    }
    \addlyrics {
      "οἴ" "η" "δ’ἄ" "μμο" "ρός" "ἐ" "στι" "λο" "ε" "τρῶν" _ "Ὠ" "κε" "α" "νοῖ" _ "ο." 
    }
    \new Staff = "HarmonyLine489" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d''>8 <g' d''>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <b' d'' f'>4 
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
      a'4 c''8 d''8 d''4 d''4 d''4 d''8 d''8 g'4 b'8 d''8 d''4 b'4 d''4 g'4 
    }
    \addlyrics {
      "ἐν" "δὲ" "δύ" "ω" "ποί" "η" "σε" "πό" "λεις" "με" "ρό" "πων" "ἀ" "νθρώ" "πων" 
    }
    \new Staff = "HarmonyLine490" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 491 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine491" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "491" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 a'4 b'8 g'8 e'4 g'8 d''8 c''4 d''8 d''8 d''4 d''8 d''8 f'4 f'4 
    }
    \addlyrics {
      "κα" "λάς." "ἐν" "τῇ" _ "μέν" "ῥα" "γά" "μοι" "τ’ἔ" "σαν" "εἰ" "λα" "πί" "ναι" "τε," 
    }
    \new Staff = "HarmonyLine491" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <b' d''>8 <g' d''>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <f' a' c''>4 
    }
  >>
}

% Line 492 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine492" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "492" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'4 e'4 c''8 c''8 g'4 f'8 f'8 e'4 e'8 e'8 e'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "νύ" "μφας" "δ’ἐκ" "θα" "λά" "μων" "δα" "ΐ" "δων" "ὕ" "πο" "λα" "μπο" "με" "νά" "ων" 
    }
    \new Staff = "HarmonyLine492" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>4 <e' g' b'>4 <c'' e' g'>8 <c'' e' g'>8 <g' b' d''>4 <f' a' c''>8 <f' a' c''>8 <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 493 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine493" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "493" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 b'8 g'8 g'4 d''8 c''8 d''4 b'8 d''8 f'4 c''8 d''8 b'4 a'8 f'8 g'4 e'4 
    }
    \addlyrics {
      "ἠ" "γί" "νε" "ον" "ἀ" "νὰ" "ἄ" "στυ," "πο" "λὺς" "δ’ὑ" "μέ" "ναι" "ος" "ὀ" "ρώ" "ρει·" 
    }
    \new Staff = "HarmonyLine493" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 494 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine494" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "494" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 g'4 g'4 c''4 c''8 a'8 a'8 e'8 d''4 b'8 b'8 d''4 d''8 d''8 d''8 b'8 g'4 
    }
    \addlyrics {
      "κοῦ" _ "ροι" "δ’ὀ" "ρχη" "στῆ" _ "ρες" "ἐ" "δί" "νε" "ον," "ἐν" "δ’ἄ" "ρα" "τοῖ" _ "σιν" 
    }
    \new Staff = "HarmonyLine494" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <g' b' d''>4 <g' b' d''>4 <c'' e' g'>4 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <e' g' b'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <g' b' d''>4 
    }
  >>
}

% Line 495 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine495" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "495" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 d''4 b'4 a'4 f'8 g'8 a'4 d''8 c''8 d''4 b'8 d''8 b'8 a'8 b'4 
    }
    \addlyrics {
      "αὐ" "λοὶ" "φό" "ρμι" "γγές" "τε" "βο" "ὴν" "ἔ" "χον·" "αἳ" "δὲ" "γυ" "ναῖ" _ "κες" 
    }
    \new Staff = "HarmonyLine495" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 496 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine496" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "496" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''8 g'8 g'4 c''4 a'4 g'8 b'8 c''4 g'8 g'8 f'4 f'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "ἱ" "στά" "με" "ναι" "θαύ" "μα" "ζον" "ἐ" "πὶ" "προ" "θύ" "ροι" "σιν" "ἑ" "κά" "στη." 
    }
    \new Staff = "HarmonyLine496" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <c'' e' g'>4 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <c'' e' g'>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 497 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine497" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "497" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 e'4 a'4 a'8 d''8 a'8 f'8 d''8 b'8 c''4 d''8 d''8 d''4 d''8 d''8 d''8 b'8 c''4 
    }
    \addlyrics {
      "λα" "οὶ" "δ’εἰν" "ἀ" "γο" "ρῇ" _ "ἔ" "σαν" "ἀ" "θρό" "οι·" "ἔ" "νθα" "δὲ" "νεῖ" _ "κος" 
    }
    \new Staff = "HarmonyLine497" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>4 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <c'' e' g'>4 
    }
  >>
}

% Line 498 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine498" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "498" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 g'4 d''8 a'8 d''4 d''8 d''8 d''4 c''8 c''8 d''4 a'8 f'8 g'4 d''8 b'8 
    }
    \addlyrics {
      "ὠ" "ρώ" "ρει," "δύ" "ο" "δ’ἄ" "νδρες" "ἐ" "νεί" "κε" "ον" "εἵ" "νε" "κα" "ποι" "νῆς" _ 
    }
    \new Staff = "HarmonyLine498" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 499 - Pleasantness: 0.764
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine499" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "499" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 c''8 d''8 f'4 a'8 d''8 c''4 d''8 b'8 d''4 c''8 a'8 g'4 e'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ἀ" "νδρὸς" "ἀ" "πο" "φθι" "μέ" "νου·" "ὃ" "μὲν" "εὔ" "χε" "το" "πάντ’" "ἀ" "πο" "δοῦ" _ "ναι" 
    }
    \new Staff = "HarmonyLine499" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>4 
    }
  >>
}

% Line 500 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine500" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "500" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 d''4 d''4 b'4 a'8 c''8 d''4 b'8 g'8 a'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "δή" "μῳ" "πι" "φαύ" "σκων," "ὃ" "δ’ἀ" "ναί" "νε" "το" "μη" "δὲν" "ἑ" "λέ" "σθαι·" 
    }
    \new Staff = "HarmonyLine500" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 501 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine501" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "501" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'4 g'4 d''4 g'4 f'8 a'8 d''4 d''8 d''8 b'8 g'8 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἄ" "μφω" "δ’ἱ" "έ" "σθην" "ἐ" "πὶ" "ἴ" "στο" "ρι" "πεῖ" _ "ραρ" "ἑ" "λέ" "σθαι." 
    }
    \new Staff = "HarmonyLine501" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <g' b' d''>4 <d'' f' a'>4 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 502 - Pleasantness: 0.766
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine502" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "502" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 g'4 e'4 g'8 d''8 b'4 c''8 d''8 d''4 c''8 a'8 c''4 b'8 g'8 a'4 c''4 
    }
    \addlyrics {
      "λα" "οὶ" "δ’ἀ" "μφο" "τέ" "ροι" "σιν" "ἐ" "πή" "πυ" "ον" "ἀ" "μφὶς" "ἀ" "ρω" "γοί·" 
    }
    \new Staff = "HarmonyLine502" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 503 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine503" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "503" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 g'4 d''8 b'8 g'4 a'8 c''8 d''4 c''8 d''8 f'4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "κή" "ρυ" "κες" "δ’ἄ" "ρα" "λα" "ὸν" "ἐ" "ρή" "τυ" "ον·" "οἳ" "δὲ" "γέ" "ρο" "ντες" 
    }
    \new Staff = "HarmonyLine503" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 504 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine504" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "504" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'8 g'8 e'4 a'4 b'8 g'8 c''8 d''8 d''4 d''8 d''8 c''8 a'8 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "εἵ" "ατ’" "ἐ" "πὶ" "ξε" "στοῖ" _ "σι" "λί" "θοις" "ἱ" "ε" "ρῷ" _ "ἐ" "νὶ" "κύ" "κλῳ," 
    }
    \new Staff = "HarmonyLine504" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <a' c'' e'>4 <b' d''>8 <g' d''>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 505 - Pleasantness: 0.691
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine505" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "505" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 g'8 g'8 c''8 d''4 d''4 d''4 d''4 c''4 a'8 e'8 f'4 a'8 a'8 c''4 b'4 
    }
    \addlyrics {
      "σκῆ" _ "πτρα" "δὲ" "κη" "ρύ" "κων" "ἐν" "χέρσ’" "ἔ" "χον" "ἠ" "ε" "ρο" "φώ" "νων·" 
    }
    \new Staff = "HarmonyLine505" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <g' b' d''>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 506 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine506" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "506" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 b'8 d''8 d''4 d''4 d''4 g'8 b'8 g'4 b'4 g'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τοῖ" _ "σιν" "ἔ" "πειτ’" "ἤ" "ϊ" "σσον," "ἀ" "μοι" "βη" "δὶς" "δὲ" "δί" "κα" "ζον." 
    }
    \new Staff = "HarmonyLine506" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>4 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 507 - Pleasantness: 0.674
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine507" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "507" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      g'8 f'8 g'8 a'8 b'4 d''4 c''4 d''8 d''8 c''4 g'4 g'8 f'8 g'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "κεῖ" _ "το" "δ’ἄρ’" "ἐν" "μέ" "σσοι" "σι" "δύ" "ω" "χρυ" "σοῖ" _ "ο" "τά" "λα" "ντα," 
    }
    \new Staff = "HarmonyLine507" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 508 - Pleasantness: 0.671
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine508" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "508" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      c''8 a'8 d''8 d''8 b'4 a'8 a'8 a'8 f'8 g'8 d''8 d''4 b'4 d''4 g'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "τῷ" _ "δό" "μεν" "ὃς" "με" "τὰ" "τοῖ" _ "σι" "δί" "κην" "ἰ" "θύ" "ντα" "τα" "εἴ" "ποι." 
    }
    \new Staff = "HarmonyLine508" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 509 - Pleasantness: 0.767
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine509" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "509" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 b'8 b'8 b'4 d''8 e'8 g'4 b'8 g'8 g'4 a'8 b'8 b'4 a'8 a'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "τὴν" "δ’ἑ" "τέ" "ρην" "πό" "λιν" "ἀ" "μφὶ" "δύ" "ω" "στρα" "τοὶ" "ἥ" "α" "το" "λα" "ῶν" _ 
    }
    \new Staff = "HarmonyLine509" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <g' b'>8 <f' c''>8 
    }
  >>
}

% Line 510 - Pleasantness: 0.767
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine510" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "510" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''8 b'8 a'4 d''8 b'8 g'4 a'8 g'8 b'4 c''8 d''8 b'4 f'8 f'8 g'4 g'4 
    }
    \addlyrics {
      "τεύ" "χε" "σι" "λα" "μπό" "με" "νοι·" "δί" "χα" "δέ" "σφι" "σιν" "ἥ" "νδα" "νε" "βου" "λή," 
    }
    \new Staff = "HarmonyLine510" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <f' a' c''>8 <f' a' c''>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 511 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine511" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "511" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 a'8 d''8 d''4 c''8 d''8 b'4 b'4 b'4 g'8 a'8 c''4 a'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "ἠ" "ὲ" "δι" "α" "πρα" "θέ" "ειν" "ἢ" "ἄ" "νδι" "χα" "πά" "ντα" "δά" "σα" "σθαι" 
    }
    \new Staff = "HarmonyLine511" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 512 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine512" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "512" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 c''8 d''8 b'4 g'8 d''8 c''4 d''8 c''8 d''4 c''8 a'8 f'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "κτῆ" _ "σιν" "ὅ" "σην" "πτο" "λί" "ε" "θρον" "ἐ" "πή" "ρα" "τον" "ἐ" "ντὸς" "ἔ" "ε" "ργεν·" 
    }
    \new Staff = "HarmonyLine512" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 513 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine513" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "513" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 c''4 d''4 d''4 b'4 g'8 d''8 c''4 a'8 f'8 g'4 d''4 c''4 d''4 
    }
    \addlyrics {
      "οἳ" "δ’οὔ" "πω" "πεί" "θο" "ντο," "λό" "χῳ" "δ’ὑ" "πε" "θω" "ρή" "σσο" "ντο." 
    }
    \new Staff = "HarmonyLine513" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 514 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine514" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "514" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 b'8 g'4 g'4 d''8 d''8 b'4 d''8 d''8 a'4 b'4 d''4 f'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "τεῖ" _ "χος" "μέν" "ῥ’ἄ" "λο" "χοί" "τε" "φί" "λαι" "καὶ" "νή" "πι" "α" "τέ" "κνα" 
    }
    \new Staff = "HarmonyLine514" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <g' b' d''>4 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 515 - Pleasantness: 0.763
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine515" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "515" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 g'8 b'4 d''8 d''8 b'4 a'8 g'8 b'4 d''8 c''8 d''4 d''8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ῥύ" "ατ’" "ἐ" "φε" "στα" "ό" "τες," "με" "τὰ" "δ’ἀ" "νέ" "ρες" "οὓς" "ἔ" "χε" "γῆ" _ "ρας·" 
    }
    \new Staff = "HarmonyLine515" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 516 - Pleasantness: 0.686
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine516" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "516" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 d''8 b'8 a'8 f'8 d''8 d''8 d''4 c''8 d''8 a'4 a'4 a'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οἳ" "δ’ἴ" "σαν·" "ἦ" _ "ρχε" "δ’ἄ" "ρά" "σφιν" "Ἄ" "ρης" "καὶ" "Πα" "λλὰς" "Ἀ" "θή" "νη" 
    }
    \new Staff = "HarmonyLine516" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c''>8 <f' c''>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 517 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine517" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "517" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'4 g'4 d''4 c''4 d''4 d''4 d''8 b'8 d''4 a'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἄ" "μφω" "χρυ" "σεί" "ω," "χρύ" "σει" "α" "δὲ" "εἵ" "μα" "τα" "ἕ" "σθην," 
    }
    \new Staff = "HarmonyLine517" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 518 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine518" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "518" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'4 g'4 d''8 d''8 d''4 d''4 d''4 d''8 f'8 g'4 d''8 a'8 c''4 g'4 
    }
    \addlyrics {
      "κα" "λὼ" "καὶ" "με" "γά" "λω" "σὺν" "τεύ" "χε" "σιν," "ὥς" "τε" "θε" "ώ" "περ" 
    }
    \new Staff = "HarmonyLine518" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>4 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <g' b' d''>4 
    }
  >>
}

% Line 519 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine519" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "519" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 g'8 b'4 d''4 d''4 c''4 d''4 c''8 c''8 d''4 a'8 c''8 a'8 f'8 a'4 
    }
    \addlyrics {
      "ἀ" "μφὶς" "ἀ" "ρι" "ζή" "λω·" "λα" "οὶ" "δ’ὑ" "πο" "λί" "ζο" "νες" "ἦ" _ "σαν." 
    }
    \new Staff = "HarmonyLine519" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <a' c'' e'>4 
    }
  >>
}

% Line 520 - Pleasantness: 0.690
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine520" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "520" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 d''8 b'4 d''4 g'4 a'8 d''8 d''4 d''8 d''8 a'8 f'8 e'8 e'8 b'8 g'8 f'4 
    }
    \addlyrics {
      "οἳ" "δ’ὅ" "τε" "δή" "ῥ’ἵ" "κα" "νον" "ὅ" "θι" "σφί" "σιν" "εἶ" _ "κε" "λο" "χῆ" _ "σαι" 
    }
    \new Staff = "HarmonyLine520" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <e' g' b'>8 <e' g' b'>8 <b' d''>8 <g' d''>8 <f' a' c''>4 
    }
  >>
}

% Line 521 - Pleasantness: 0.678
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine521" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "521" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 c''8 d''8 b'8 a'8 d''8 b'8 g'4 b'8 d''8 b'4 d''4 b'4 d''8 b'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ἐν" "πο" "τα" "μῷ," _ "ὅ" "θι" "τ’ἀ" "ρδμὸς" "ἔ" "ην" "πά" "ντε" "σσι" "βο" "τοῖ" _ "σιν," 
    }
    \new Staff = "HarmonyLine521" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>4 
    }
  >>
}

% Line 522 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine522" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "522" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 b'8 g'4 a'4 g'4 a'4 f'4 a'8 f'8 g'4 g'8 e'8 g'4 a'8 g'8 
    }
    \addlyrics {
      "ἔνθ’" "ἄ" "ρα" "τοί" "γ’ἵ" "ζοντ’" "εἰ" "λυ" "μέ" "νοι" "αἴ" "θο" "πι" "χα" "λκῷ." _ 
    }
    \new Staff = "HarmonyLine522" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>4 <g' b' d''>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <a' c''>8 <g' d''>8 
    }
  >>
}

% Line 523 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine523" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "523" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 b'8 g'8 d''8 d''4 d''8 d''8 a'4 b'8 d''8 f'4 g'8 c''8 d''4 d''8 g'8 d''4 b'8 g'8 
    }
    \addlyrics {
      "τοῖ" _ "σι" "δ’ἔ" "πειτ’" "ἀ" "πά" "νευ" "θε" "δύ" "ω" "σκο" "ποὶ" "εἵ" "α" "το" "λα" "ῶν" _ 
    }
    \new Staff = "HarmonyLine523" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <g' b' d''>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 524 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine524" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "524" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 a'8 c''4 d''8 g'8 b'8 g'8 b'8 d''8 d''4 d''8 b'8 b'4 d''8 d''8 g'4 c''8 a'8 
    }
    \addlyrics {
      "δέ" "γμε" "νοι" "ὁ" "ππό" "τε" "μῆ" _ "λα" "ἰ" "δοί" "α" "το" "καὶ" "ἕ" "λι" "κας" "βοῦς." _ 
    }
    \new Staff = "HarmonyLine524" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 525 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine525" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "525" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 f'8 e'8 e'4 g'8 c''8 e'4 b'8 g'8 e'4 d''8 a'8 a'4 a'8 a'8 c''8 b'8 b'4 
    }
    \addlyrics {
      "οἳ" "δὲ" "τά" "χα" "προ" "γέ" "νο" "ντο," "δύ" "ω" "δ’ἅμ’" "ἕ" "πο" "ντο" "νο" "μῆ" _ "ες" 
    }
    \new Staff = "HarmonyLine525" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>8 <e' g' b'>8 <e' g' b'>4 <g' b' d''>8 <c'' e' g'>8 <e' g' b'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e'>8 <b' f'>8 <b' d'' f'>4 
    }
  >>
}

% Line 526 - Pleasantness: 0.673
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine526" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "526" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      g'4 d''8 b'8 d''4 d''4 c''4 b'8 d''8 d''4 b'4 a'4 b'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "τε" "ρπό" "με" "νοι" "σύ" "ρι" "γξι·" "δό" "λον" "δ’οὔ" "τι" "προ" "νό" "η" "σαν." 
    }
    \new Staff = "HarmonyLine526" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 527 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine527" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "527" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'4 a'4 a'8 g'8 d''4 a'8 b'8 d''4 b'8 a'8 c''8 b'8 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "οἳ" "μὲν" "τὰ" "προ" "ϊ" "δό" "ντες" "ἐ" "πέ" "δρα" "μον," "ὦ" _ "κα" "δ’ἔ" "πει" "τα" 
    }
    \new Staff = "HarmonyLine527" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <c'' e'>8 <b' f'>8 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 528 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine528" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "528" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 g'4 f'8 a'8 b'8 a'8 c''8 d''8 b'4 d''4 d''4 c''8 a'8 b'4 d''4 
    }
    \addlyrics {
      "τά" "μνοντ’" "ἀ" "μφὶ" "βο" "ῶν" _ "ἀ" "γέ" "λας" "καὶ" "πώ" "ε" "α" "κα" "λὰ" 
    }
    \new Staff = "HarmonyLine528" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 529 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine529" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "529" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 f'4 g'4 a'4 d''8 b'8 b'8 g'8 g'4 b'8 a'8 g'4 g'8 b'8 c''8 a'8 a'4 
    }
    \addlyrics {
      "ἀ" "ργε" "ννέων" "οἰ" "ῶν," _ "κτεῖ" _ "νον" "δ’ἐ" "πὶ" "μη" "λο" "βο" "τῆ" _ "ρας." 
    }
    \new Staff = "HarmonyLine529" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>4 <g' b' d''>4 <a' c'' e'>4 <d'' f'>8 <b' f'>8 <b' d''>8 <g' d''>8 <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>4 
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
      c''4 d''4 b'8 a'8 b'8 d''8 c''4 a'8 f'8 g'4 d''8 b'8 g'4 e'8 g'8 a'4 f'4 
    }
    \addlyrics {
      "οἳ" "δ’ὡς" "οὖν" _ "ἐ" "πύ" "θο" "ντο" "πο" "λὺν" "κέ" "λα" "δον" "πα" "ρὰ" "βου" "σὶν" 
    }
    \new Staff = "HarmonyLine530" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 531 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine531" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "531" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 g'4 g'4 b'8 c''8 c''4 f'8 g'8 d''4 d''8 b'8 g'4 a'8 f'8 a'4 f'4 
    }
    \addlyrics {
      "εἰ" "ρά" "ων" "προ" "πά" "ροι" "θε" "κα" "θή" "με" "νοι," "αὐ" "τίκ’" "ἐφ’" "ἵ" "ππων" 
    }
    \new Staff = "HarmonyLine531" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>4 <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <c'' e' g'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 532 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine532" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "532" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 g'8 g'4 b'8 d''8 g'4 f'8 a'8 d''4 d''8 g'8 c''8 a'8 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "βά" "ντες" "ἀ" "ε" "ρσι" "πό" "δων" "με" "τε" "κί" "α" "θον," "αἶ" _ "ψα" "δ’ἵ" "κο" "ντο." 
    }
    \new Staff = "HarmonyLine532" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <c'' e'>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 533 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine533" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "533" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 d''8 d''8 d''4 g'8 d''8 d''4 d''8 d''8 g'4 b'8 g'8 c''8 a'8 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "στη" "σά" "με" "νοι" "δ’ἐ" "μά" "χο" "ντο" "μά" "χην" "πο" "τα" "μοῖ" _ "ο" "παρ’" "ὄ" "χθας," 
    }
    \new Staff = "HarmonyLine533" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 534 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine534" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "534" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 d''4 d''4 c''4 d''4 d''4 a'8 b'8 g'4 d''4 c''4 d''4 
    }
    \addlyrics {
      "βά" "λλον" "δ’ἀ" "λλή" "λους" "χα" "λκή" "ρε" "σιν" "ἐ" "γχεί" "ῃ" "σιν." 
    }
    \new Staff = "HarmonyLine534" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 535 - Pleasantness: 0.775
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine535" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "535" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 d''8 c''8 b'4 b'8 g'8 d''4 a'8 f'8 g'4 g'8 e'8 b'4 g'8 g'8 a'4 b'4 
    }
    \addlyrics {
      "ἐν" "δ’Ἔ" "ρις" "ἐν" "δὲ" "Κυ" "δοι" "μὸς" "ὁ" "μί" "λε" "ον," "ἐν" "δ’ὀ" "λο" "ὴ" "Κήρ," 
    }
    \new Staff = "HarmonyLine535" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 536 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine536" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "536" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 d''4 c''8 d''8 a'4 a'8 c''8 d''4 f'8 f'8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἄ" "λλον" "ζω" "ὸν" "ἔ" "χου" "σα" "νε" "ού" "τα" "τον," "ἄ" "λλον" "ἄ" "ου" "τον," 
    }
    \new Staff = "HarmonyLine536" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <f' a' c''>8 <f' a' c''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 537 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine537" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "537" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'4 c''4 c''4 a'8 f'8 f'8 g'8 b'4 d''8 b'8 d''4 g'8 a'8 d''8 b'8 g'4 
    }
    \addlyrics {
      "ἄ" "λλον" "τε" "θνη" "ῶ" _ "τα" "κα" "τὰ" "μό" "θον" "ἕ" "λκε" "πο" "δοῖ" _ "ιν·" 
    }
    \new Staff = "HarmonyLine537" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>4 <c'' e' g'>4 <a' c''>8 <f' c''>8 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f'>8 <b' f'>8 <g' b' d''>4 
    }
  >>
}

% Line 538 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine538" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "538" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 c''8 a'8 d''4 d''4 d''4 a'8 f'8 a'4 d''8 c''8 d''4 d''8 g'8 a'4 d''8 b'8 
    }
    \addlyrics {
      "εἷ" _ "μα" "δ’ἔχ’" "ἀμφ’" "ὤ" "μοι" "σι" "δα" "φοι" "νε" "ὸν" "αἵ" "μα" "τι" "φω" "τῶν." _ 
    }
    \new Staff = "HarmonyLine538" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 539 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine539" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "539" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 g'4 g'4 d''4 c''4 a'4 f'8 b'8 g'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὡ" "μί" "λευν" "δ’ὥς" "τε" "ζω" "οὶ" "βρο" "τοὶ" "ἠδ’" "ἐ" "μά" "χο" "ντο," 
    }
    \new Staff = "HarmonyLine539" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <f' a' c''>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 540 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine540" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "540" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 a'4 b'4 d''4 b'4 d''8 c''8 g'4 g'4 f'4 g'4 g'8 f'8 g'4 
    }
    \addlyrics {
      "νε" "κρούς" "τ’ἀ" "λλή" "λων" "ἔ" "ρυ" "ον" "κα" "τα" "τε" "θνηῶ" _ "τας." 
    }
    \new Staff = "HarmonyLine540" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <g' b' d''>4 <f' a' c''>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 541 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine541" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "541" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 d''8 c''4 a'4 g'4 e'8 g'8 b'4 d''4 c''4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ἐν" "δ’ἐ" "τί" "θει" "νει" "ὸν" "μα" "λα" "κὴν" "πί" "ει" "ραν" "ἄ" "ρου" "ραν" 
    }
    \new Staff = "HarmonyLine541" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 542 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine542" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "542" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'8 a'8 c''4 d''8 b'8 g'4 e'4 g'4 a'8 b'8 b'8 a'8 f'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "εὐ" "ρεῖ" _ "αν" "τρί" "πο" "λον·" "πο" "λλοὶ" "δ’ἀ" "ρο" "τῆ" _ "ρες" "ἐν" "αὐ" "τῇ" _ 
    }
    \new Staff = "HarmonyLine542" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>4 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 543 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine543" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "543" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 c''8 d''4 d''4 g'4 b'8 b'8 d''4 b'8 b'8 d''4 b'8 d''8 d''4 f'4 
    }
    \addlyrics {
      "ζεύ" "γε" "α" "δι" "νεύ" "ο" "ντες" "ἐ" "λά" "στρε" "ον" "ἔ" "νθα" "καὶ" "ἔ" "νθα." 
    }
    \new Staff = "HarmonyLine543" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 544 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine544" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "544" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 b'8 d''8 c''4 d''4 c''4 b'8 d''8 d''4 d''8 b'8 d''4 b'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "οἳ" "δ’ὁ" "πό" "τε" "στρέ" "ψα" "ντες" "ἱ" "κοί" "α" "το" "τέ" "λσον" "ἀ" "ρού" "ρης," 
    }
    \new Staff = "HarmonyLine544" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 545 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine545" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "545" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 a'8 d''8 d''4 b'4 g'4 a'8 d''8 b'4 b'8 f'8 c''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τοῖ" _ "σι" "δ’ἔ" "πειτ’" "ἐν" "χε" "ρσὶ" "δέ" "πας" "με" "λι" "η" "δέ" "ος" "οἴ" "νου" 
    }
    \new Staff = "HarmonyLine545" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <f' a' c''>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 546 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine546" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "546" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 b'8 g'4 c''8 c''8 c''4 a'4 c''4 d''4 d''4 a'8 b'8 d''4 f'4 
    }
    \addlyrics {
      "δό" "σκεν" "ἀ" "νὴρ" "ἐ" "πι" "ών·" "τοὶ" "δὲ" "στρέ" "ψα" "σκον" "ἀν’" "ὄ" "γμους," 
    }
    \new Staff = "HarmonyLine546" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 547 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine547" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "547" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 d''8 d''4 a'4 a'8 f'8 c''8 d''8 d''4 a'4 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἱ" "έ" "με" "νοι" "νει" "οῖ" _ "ο" "βα" "θεί" "ης" "τέ" "λσον" "ἱ" "κέ" "σθαι." 
    }
    \new Staff = "HarmonyLine547" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 <a' c''>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 548 - Pleasantness: 0.779
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine548" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "548" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 a'8 a'8 d''4 b'8 d''8 g'4 d''8 b'8 b'4 d''8 d''8 d''4 g'8 g'8 c''4 b'4 
    }
    \addlyrics {
      "ἣ" "δὲ" "με" "λαί" "νετ’" "ὄ" "πι" "σθεν," "ἀ" "ρη" "ρο" "μέ" "νῃ" "δὲ" "ἐ" "ῴ" "κει," 
    }
    \new Staff = "HarmonyLine548" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 549 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine549" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "549" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 c''4 d''8 b'8 b'8 a'8 f'8 e'8 g'4 b'8 d''8 b'8 a'8 b'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "χρυ" "σεί" "η" "περ" "ἐ" "οῦ" _ "σα·" "τὸ" "δὴ" "πε" "ρὶ" "θαῦ" _ "μα" "τέ" "τυ" "κτο." 
    }
    \new Staff = "HarmonyLine549" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 550 - Pleasantness: 0.763
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine550" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "550" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 e'8 c''8 g'4 a'8 a'8 f'4 a'8 a'8 d''4 a'8 a'8 c''4 c''8 b'8 a'4 g'4 
    }
    \addlyrics {
      "ἐν" "δ’ἐ" "τί" "θει" "τέ" "με" "νος" "βα" "σι" "λή" "ϊ" "ον·" "ἔ" "νθα" "δ’ἔ" "ρι" "θοι" 
    }
    \new Staff = "HarmonyLine550" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>8 <c'' e' g'>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <c'' e' g'>8 <b' d'' f'>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 551 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine551" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "551" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 d''4 d''4 b'4 g'8 d''8 b'4 d''4 a'4 c''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἤ" "μων" "ὀ" "ξεί" "ας" "δρε" "πά" "νας" "ἐν" "χε" "ρσὶν" "ἔ" "χο" "ντες." 
    }
    \new Staff = "HarmonyLine551" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 552 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine552" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "552" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 b'8 d''4 f'8 g'8 d''4 g'8 g'8 d''4 d''8 d''8 b'8 g'8 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "δρά" "γμα" "τα" "δ’ἄ" "λλα" "μετ’" "ὄ" "γμον" "ἐ" "πή" "τρι" "μα" "πῖ" _ "πτον" "ἔ" "ρα" "ζε," 
    }
    \new Staff = "HarmonyLine552" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 553 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine553" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "553" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 d''8 b'4 g'8 e'8 b'8 a'8 f'8 e'8 f'4 a'8 b'8 b'8 a'8 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ἄ" "λλα" "δ’ἀ" "μα" "λλο" "δε" "τῆ" _ "ρες" "ἐν" "ἐ" "λλε" "δα" "νοῖ" _ "σι" "δέ" "ο" "ντο." 
    }
    \new Staff = "HarmonyLine553" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 554 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine554" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "554" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 c''8 a'8 a'8 a'4 f'8 a'8 b'8 a'8 g'8 b'8 d''4 f'8 a'8 a'4 a'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "τρεῖς" _ "δ’ἄρ’" "ἀ" "μα" "λλο" "δε" "τῆ" _ "ρες" "ἐ" "φέ" "στα" "σαν·" "αὐ" "τὰρ" "ὄ" "πι" "σθε" 
    }
    \new Staff = "HarmonyLine554" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 555 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine555" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "555" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 b'4 d''4 d''4 c''4 a'8 f'8 a'4 c''8 d''8 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "παῖ" _ "δες" "δρα" "γμεύ" "ο" "ντες" "ἐν" "ἀ" "γκα" "λί" "δε" "σσι" "φέ" "ρο" "ντες" 
    }
    \new Staff = "HarmonyLine555" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 556 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine556" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "556" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'4 g'4 d''8 a'8 a'4 f'8 g'8 a'4 a'4 b'8 a'8 a'8 a'8 a'4 d''8 c''8 
    }
    \addlyrics {
      "ἀ" "σπε" "ρχὲς" "πά" "ρε" "χον·" "βα" "σι" "λεὺς" "δ’ἐν" "τοῖ" _ "σι" "σι" "ω" "πῇ" _ 
    }
    \new Staff = "HarmonyLine556" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f'>8 <c'' g'>8 
    }
  >>
}

% Line 557 - Pleasantness: 0.663
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine557" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "557" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.66]"
      f'8 e'8 g'8 d''8 g'4 a'4 d''4 c''8 d''8 d''4 c''4 b'4 d''8 c''8 d''4 d''8 c''8 
    }
    \addlyrics {
      "σκῆ" _ "πτρον" "ἔ" "χων" "ἑ" "στή" "κει" "ἐπ’" "ὄ" "γμου" "γη" "θό" "συ" "νος" "κῆρ." _ 
    }
    \new Staff = "HarmonyLine557" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f'>8 <c'' g'>8 
    }
  >>
}

% Line 558 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine558" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "558" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 c''4 d''8 d''8 b'4 g'8 e'8 f'4 g'8 b'8 b'8 a'8 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "κή" "ρυ" "κες" "δ’ἀ" "πά" "νευ" "θεν" "ὑ" "πὸ" "δρυ" "ῒ" "δαῖ" _ "τα" "πέ" "νο" "ντο," 
    }
    \new Staff = "HarmonyLine558" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 559 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine559" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "559" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 c''8 d''8 d''4 c''4 d''4 d''8 b'8 d''4 c''8 a'8 f'4 e'8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "βοῦν" _ "δ’ἱ" "ε" "ρεύ" "σα" "ντες" "μέ" "γαν" "ἄ" "μφε" "πον·" "αἳ" "δὲ" "γυ" "ναῖ" _ "κες" 
    }
    \new Staff = "HarmonyLine559" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 560 - Pleasantness: 0.692
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine560" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "560" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 g'8 g'8 g'8 a'4 g'4 e'4 f'4 d''4 a'8 a'8 b'4 g'8 b'8 g'4 b'4 
    }
    \addlyrics {
      "δεῖ" _ "πνον" "ἐ" "ρί" "θοι" "σιν" "λεύκ’" "ἄ" "λφι" "τα" "πο" "λλὰ" "πά" "λυ" "νον." 
    }
    \new Staff = "HarmonyLine560" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>4 <e' g' b'>4 <f' a' c''>4 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 561 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine561" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "561" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 c''8 d''8 b'4 g'8 g'8 a'8 f'8 c''8 d''8 b'4 d''4 b'4 d''8 c''8 f'4 g'4 
    }
    \addlyrics {
      "ἐν" "δ’ἐ" "τί" "θει" "στα" "φυ" "λῇ" _ "σι" "μέ" "γα" "βρί" "θου" "σαν" "ἀ" "λω" "ὴν" 
    }
    \new Staff = "HarmonyLine561" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 562 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine562" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "562" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 g'4 a'4 d''4 b'4 d''8 b'8 a'4 a'8 b'8 d''4 c''8 d''8 d''8 c''8 a'4 
    }
    \addlyrics {
      "κα" "λὴν" "χρυ" "σεί" "ην·" "μέ" "λα" "νες" "δ’ἀ" "νὰ" "βό" "τρυ" "ες" "ἦ" _ "σαν," 
    }
    \new Staff = "HarmonyLine562" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 
    }
  >>
}

% Line 563 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine563" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "563" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 c''4 d''8 d''8 c''4 d''8 g'8 a'4 b'8 a'8 g'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἑ" "στή" "κει" "δὲ" "κά" "μα" "ξι" "δι" "α" "μπε" "ρὲς" "ἀ" "ργυ" "ρέ" "ῃ" "σιν." 
    }
    \new Staff = "HarmonyLine563" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 564 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine564" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "564" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 f'8 g'8 d''4 a'8 d''8 g'4 b'8 a'8 b'4 c''8 a'8 b'4 g'8 a'8 g'4 e'4 
    }
    \addlyrics {
      "ἀ" "μφὶ" "δὲ" "κυ" "α" "νέ" "ην" "κά" "πε" "τον," "πε" "ρὶ" "δ’ἕ" "ρκος" "ἔ" "λα" "σσε" 
    }
    \new Staff = "HarmonyLine564" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 565 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine565" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "565" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 c''8 d''8 c''4 d''8 b'8 d''4 b'8 d''8 b'4 g'8 e'8 b'8 a'8 f'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "κα" "σσι" "τέ" "ρου·" "μί" "α" "δ’οἴ" "η" "ἀ" "τα" "ρπι" "τὸς" "ἦ" _ "εν" "ἐπ’" "αὐ" "τήν," 
    }
    \new Staff = "HarmonyLine565" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 566 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine566" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "566" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 g'8 b'4 g'4 a'8 d''8 g'8 f'8 a'8 g'8 g'4 g'8 g'8 e'4 g'8 e'8 b'4 b'4 
    }
    \addlyrics {
      "τῇ" _ "νί" "σο" "ντο" "φο" "ρῆ" _ "ες" "ὅ" "τε" "τρυ" "γό" "ῳ" "εν" "ἀ" "λω" "ήν." 
    }
    \new Staff = "HarmonyLine566" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <g' b'>8 <f' c''>8 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 567 - Pleasantness: 0.767
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine567" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "567" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 d''8 d''8 b'4 g'8 g'8 c''4 c''8 e'8 g'4 a'8 g'8 g'4 f'8 c''8 g'4 a'4 
    }
    \addlyrics {
      "πα" "ρθε" "νι" "καὶ" "δὲ" "καὶ" "ἠ" "ΐ" "θε" "οι" "ἀ" "τα" "λὰ" "φρο" "νέ" "ο" "ντες" 
    }
    \new Staff = "HarmonyLine567" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <c'' e' g'>4 <c'' e' g'>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <f' a' c''>8 <c'' e' g'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 568 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine568" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "568" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 b'8 g'8 a'4 g'8 d''8 b'4 d''8 d''8 c''4 b'8 d''8 c''4 d''8 g'8 a'4 a'4 
    }
    \addlyrics {
      "πλε" "κτοῖς" _ "ἐν" "τα" "λά" "ροι" "σι" "φέ" "ρον" "με" "λι" "η" "δέ" "α" "κα" "ρπόν." 
    }
    \new Staff = "HarmonyLine568" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d''>8 <g' d''>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 569 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine569" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "569" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 b'4 e'4 d''4 d''4 d''8 d''8 d''4 d''4 a'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "τοῖ" _ "σιν" "δ’ἐν" "μέ" "σσοι" "σι" "πά" "ϊς" "φό" "ρμι" "γγι" "λι" "γεί" "ῃ" 
    }
    \new Staff = "HarmonyLine569" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <b' d'' f'>4 <e' g' b'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 570 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine570" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "570" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 g'8 b'8 g'4 d''8 d''8 d''4 c''8 f'8 f'4 b'8 b'8 g'4 c''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "ἱ" "με" "ρό" "εν" "κι" "θά" "ρι" "ζε," "λί" "νον" "δ’ὑ" "πὸ" "κα" "λὸν" "ἄ" "ει" "δε" 
    }
    \new Staff = "HarmonyLine570" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <f' a' c''>8 <f' a' c''>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 571 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine571" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "571" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 b'8 d''8 a'4 b'4 b'8 a'8 b'4 d''4 d''4 a'4 f'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "λε" "πτα" "λέ" "ῃ" "φω" "νῇ·" _ "τοὶ" "δὲ" "ῥή" "σσο" "ντες" "ἁ" "μα" "ρτῇ" _ 
    }
    \new Staff = "HarmonyLine571" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 572 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine572" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "572" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 a'8 f'8 c''4 c''4 a'8 f'8 b'8 d''8 d''4 d''4 d''4 d''8 d''8 a'4 d''4 
    }
    \addlyrics {
      "μο" "λπῇ" _ "τ’ἰ" "υ" "γμῷ" _ "τε" "πο" "σὶ" "σκαί" "ρο" "ντες" "ἕ" "πο" "ντο." 
    }
    \new Staff = "HarmonyLine572" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c''>8 <f' c''>8 <c'' e' g'>4 <c'' e' g'>4 <a' c''>8 <f' c''>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>4 
    }
  >>
}

% Line 573 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine573" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "573" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 d''8 c''4 d''4 g'4 b'8 g'8 g'8 f'8 a'4 g'4 b'4 d''4 c''4 
    }
    \addlyrics {
      "ἐν" "δ’ἀ" "γέ" "λην" "ποί" "η" "σε" "βο" "ῶν" _ "ὀ" "ρθο" "κραι" "ρά" "ων·" 
    }
    \new Staff = "HarmonyLine573" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <a' c'' e'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 574 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine574" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "574" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 c''8 d''8 d''4 b'4 b'8 g'8 f'8 e'8 d''4 d''8 g'8 a'4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "αἳ" "δὲ" "βό" "ες" "χρυ" "σοῖ" _ "ο" "τε" "τεύ" "χα" "το" "κα" "σσι" "τέ" "ρου" "τε," 
    }
    \new Staff = "HarmonyLine574" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <g' d''>8 <f' a' c''>8 <e' g' b'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 575 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine575" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "575" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'4 g'8 f'8 g'8 g'8 d''4 c''8 d''8 b'4 d''4 g'4 f'8 g'8 a'4 g'4 
    }
    \addlyrics {
      "μυ" "κη" "θμῷ" _ "δ’ἀ" "πὸ" "κό" "πρου" "ἐ" "πε" "σσεύ" "ο" "ντο" "νο" "μὸν" "δὲ" 
    }
    \new Staff = "HarmonyLine575" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 576 - Pleasantness: 0.772
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine576" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "576" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 d''8 f'8 c''4 d''8 d''8 c''4 g'8 g'8 b'4 b'8 d''8 a'4 c''8 a'8 f'8 e'8 g'4 
    }
    \addlyrics {
      "πὰρ" "πο" "τα" "μὸν" "κε" "λά" "δο" "ντα," "πα" "ρὰ" "ῥο" "δα" "νὸν" "δο" "να" "κῆ" _ "α." 
    }
    \new Staff = "HarmonyLine576" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <f' a' c''>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a'>8 <e' b'>8 <g' b' d''>4 
    }
  >>
}

% Line 577 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine577" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "577" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 d''4 f'8 a'8 b'8 a'8 f'8 a'8 c''4 d''8 d''8 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "χρύ" "σει" "οι" "δὲ" "νο" "μῆ" _ "ες" "ἅμ’" "ἐ" "στι" "χό" "ω" "ντο" "βό" "ε" "σσι" 
    }
    \new Staff = "HarmonyLine577" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 578 - Pleasantness: 0.768
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine578" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "578" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 f'8 g'8 b'4 c''8 f'8 g'4 e'8 g'8 g'4 c''8 b'8 d''4 g'8 a'8 f'4 e'4 
    }
    \addlyrics {
      "τέ" "σσα" "ρες," "ἐ" "ννέ" "α" "δέ" "σφι" "κύ" "νες" "πό" "δας" "ἀ" "ργοὶ" "ἕ" "πο" "ντο." 
    }
    \new Staff = "HarmonyLine578" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <c'' e' g'>8 <f' a' c''>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <e' g' b'>4 
    }
  >>
}

% Line 579 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine579" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "579" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 d''8 g'4 a'8 c''8 g'4 g'8 g'8 f'4 a'4 e'4 g'8 a'8 f'4 f'4 
    }
    \addlyrics {
      "σμε" "ρδα" "λέ" "ω" "δὲ" "λέ" "ο" "ντε" "δύ’" "ἐν" "πρώ" "τῃ" "σι" "βό" "ε" "σσι" 
    }
    \new Staff = "HarmonyLine579" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>4 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>4 
    }
  >>
}

% Line 580 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine580" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "580" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 c''8 d''8 d''4 b'4 g'4 b'8 d''8 b'4 a'8 f'8 g'4 e'8 g'8 b'4 c''4 
    }
    \addlyrics {
      "ταῦ" _ "ρον" "ἐ" "ρύ" "γμη" "λον" "ἐ" "χέ" "την·" "ὃ" "δὲ" "μα" "κρὰ" "με" "μυ" "κὼς" 
    }
    \new Staff = "HarmonyLine580" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 581 - Pleasantness: 0.778
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine581" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "581" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 d''8 d''8 f'4 d''8 d''8 d''4 g'8 b'8 d''4 b'8 b'8 a'4 a'4 c''4 c''4 
    }
    \addlyrics {
      "ἕ" "λκε" "το·" "τὸν" "δὲ" "κύ" "νες" "με" "τε" "κί" "α" "θον" "ἠδ’" "αἰ" "ζη" "οί." 
    }
    \new Staff = "HarmonyLine581" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>4 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 582 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine582" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "582" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 a'8 g'8 g'4 a'4 g'4 g'8 b'8 g'4 b'8 c''8 a'4 e'8 a'8 c''4 f'4 
    }
    \addlyrics {
      "τὼ" "μὲν" "ἀ" "να" "ρρή" "ξα" "ντε" "βο" "ὸς" "με" "γά" "λοι" "ο" "βο" "εί" "ην" 
    }
    \new Staff = "HarmonyLine582" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>4 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <a' c'' e'>4 <e' g' b'>8 <a' c'' e'>8 <c'' e' g'>4 <f' a' c''>4 
    }
  >>
}

% Line 583 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine583" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "583" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 e'8 b'4 d''8 c''8 a'8 f'8 a'8 d''8 d''4 d''8 g'8 g'4 g'8 a'8 b'8 g'8 a'4 
    }
    \addlyrics {
      "ἔ" "γκα" "τα" "καὶ" "μέ" "λαν" "αἷ" _ "μα" "λα" "φύ" "σσε" "τον·" "οἳ" "δὲ" "νο" "μῆ" _ "ες" 
    }
    \new Staff = "HarmonyLine583" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <a' c'' e'>4 
    }
  >>
}

% Line 584 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine584" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "584" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 c''4 c''8 a'8 g'4 a'8 c''8 c''4 c''8 a'8 f'4 a'4 a'4 f'4 
    }
    \addlyrics {
      "αὔ" "τως" "ἐ" "νδί" "ε" "σαν" "τα" "χέ" "ας" "κύ" "νας" "ὀ" "τρύ" "νο" "ντες." 
    }
    \new Staff = "HarmonyLine584" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 585 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine585" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "585" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 b'4 g'8 d''8 b'4 g'8 e'8 g'4 a'4 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οἳ" "δ’ἤ" "τοι" "δα" "κέ" "ειν" "μὲν" "ἀ" "πε" "τρω" "πῶ" _ "ντο" "λε" "ό" "ντων," 
    }
    \new Staff = "HarmonyLine585" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 586 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine586" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "586" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 b'8 g'8 b'4 a'8 a'8 f'4 c''8 c''8 d''4 b'8 d''8 c''4 c''8 d''8 b'4 f'4 
    }
    \addlyrics {
      "ἱ" "στά" "με" "νοι" "δὲ" "μάλ’" "ἐ" "γγὺς" "ὑ" "λά" "κτε" "ον" "ἔκ" "τ’ἀ" "λέ" "ο" "ντο." 
    }
    \new Staff = "HarmonyLine586" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <f' a' c''>4 
    }
  >>
}

% Line 587 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine587" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "587" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 d''4 d''4 b'4 a'8 c''8 d''4 a'8 b'8 g'4 e'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἐν" "δὲ" "νο" "μὸν" "ποί" "η" "σε" "πε" "ρι" "κλυ" "τὸς" "ἀ" "μφι" "γυ" "ή" "εις" 
    }
    \new Staff = "HarmonyLine587" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 588 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine588" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "588" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 b'4 b'8 a'8 d''4 c''4 d''8 c''8 a'4 a'8 g'8 a'4 b'4 d''4 c''4 
    }
    \addlyrics {
      "ἐν" "κα" "λῇ" _ "βή" "σσῃ" "μέ" "γαν" "οἰ" "ῶν" _ "ἀ" "ργε" "ννά" "ων," 
    }
    \new Staff = "HarmonyLine588" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c''>8 <g' d''>8 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 589 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine589" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "589" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'4 f'4 a'8 d''8 a'4 a'8 f'8 f'4 a'8 d''8 g'4 a'8 a'8 g'4 b'4 
    }
    \addlyrics {
      "στα" "θμούς" "τε" "κλι" "σί" "ας" "τε" "κα" "τη" "ρε" "φέ" "ας" "ἰ" "δὲ" "ση" "κούς." 
    }
    \new Staff = "HarmonyLine589" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 590 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine590" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "590" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 g'8 g'8 b'4 d''4 a'4 a'8 f'8 a'4 a'8 a'8 g'4 a'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "ἐν" "δὲ" "χο" "ρὸν" "ποί" "κι" "λλε" "πε" "ρι" "κλυ" "τὸς" "ἀ" "μφι" "γυ" "ή" "εις," 
    }
    \new Staff = "HarmonyLine590" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 591 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine591" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "591" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'8 e'8 d''8 g'8 b'4 b'8 a'8 b'4 g'8 a'8 a'4 a'4 a'8 g'8 a'4 d''4 c''4 
    }
    \addlyrics {
      "τῷ" _ "ἴ" "κε" "λον" "οἷ" _ "όν" "ποτ’" "ἐ" "νὶ" "Κνω" "σῷ" _ "εὐ" "ρεί" "ῃ" 
    }
    \new Staff = "HarmonyLine591" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <a' c''>8 <g' d''>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 592 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine592" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "592" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 d''4 b'4 g'4 e'4 f'4 a'8 d''8 b'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Δαί" "δα" "λος" "ἤ" "σκη" "σεν" "κα" "λλι" "πλο" "κά" "μῳ" "Ἀ" "ρι" "ά" "δνῃ." 
    }
    \new Staff = "HarmonyLine592" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 593 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine593" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "593" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 d''8 d''4 d''8 d''8 a'4 b'4 b'4 d''8 d''8 d''4 b'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "ἔ" "νθα" "μὲν" "ἠ" "ΐ" "θε" "οι" "καὶ" "πα" "ρθέ" "νοι" "ἀ" "λφε" "σί" "βοι" "αι" 
    }
    \new Staff = "HarmonyLine593" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 594 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine594" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "594" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 a'8 f'8 g'4 d''4 d''4 a'8 c''8 g'4 b'8 g'8 b'8 g'8 b'8 d''8 g'4 d''4 
    }
    \addlyrics {
      "ὀ" "ρχεῦντ’" _ "ἀ" "λλή" "λων" "ἐ" "πὶ" "κα" "ρπῷ" _ "χεῖ" _ "ρας" "ἔ" "χο" "ντες." 
    }
    \new Staff = "HarmonyLine594" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c''>8 <f' c''>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <g' b' d''>4 <b' d''>8 <g' d''>8 <b' d''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 
    }
  >>
}

% Line 595 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine595" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "595" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 b'8 b'4 a'4 f'4 g'4 d''8 d''8 d''4 d''8 d''8 g'4 b'8 b'8 a'8 f'8 c''4 
    }
    \addlyrics {
      "τῶν" _ "δ’αἳ" "μὲν" "λε" "πτὰς" "ὀ" "θό" "νας" "ἔ" "χον," "οἳ" "δὲ" "χι" "τῶ" _ "νας" 
    }
    \new Staff = "HarmonyLine595" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <b' d'' f'>4 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <a' c''>8 <f' c''>8 <c'' e' g'>4 
    }
  >>
}

% Line 596 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine596" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "596" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 b'4 d''4 g'4 a'8 f'8 b'4 d''4 d''4 d''8 g'8 d''4 c''4 
    }
    \addlyrics {
      "εἵ" "ατ’" "ἐ" "ϋ" "ννή" "τους," "ἦ" _ "κα" "στί" "λβο" "ντας" "ἐ" "λαί" "ῳ·" 
    }
    \new Staff = "HarmonyLine596" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <a' c''>8 <f' c''>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 597 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine597" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "597" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 a'4 g'4 g'4 c''4 a'8 d''8 b'4 d''8 g'8 e'4 g'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "καί" "ῥ’αἳ" "μὲν" "κα" "λὰς" "στε" "φά" "νας" "ἔ" "χον," "οἳ" "δὲ" "μα" "χαί" "ρας" 
    }
    \new Staff = "HarmonyLine597" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>4 <g' b' d''>4 <g' b' d''>4 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 598 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine598" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "598" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 g'8 g'4 e'4 d''4 g'4 g'4 a'4 c''8 d''8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "εἶ" _ "χον" "χρυ" "σεί" "ας" "ἐξ" "ἀ" "ργυ" "ρέ" "ων" "τε" "λα" "μώ" "νων." 
    }
    \new Staff = "HarmonyLine598" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <g' b' d''>4 <e' g' b'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 599 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine599" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "599" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 c''8 d''8 g'4 d''4 c''4 a'8 f'8 g'4 b'8 d''8 b'4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "οἳ" "δ’ὁ" "τὲ" "μὲν" "θρέ" "ξα" "σκον" "ἐ" "πι" "στα" "μέ" "νοι" "σι" "πό" "δε" "σσι" 
    }
    \new Staff = "HarmonyLine599" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 600 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine600" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "600" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 g'8 f'8 a'8 d''4 c''8 f'8 e'4 g'8 b'8 c''4 b'8 g'8 b'4 d''8 d''8 c''4 g'4 
    }
    \addlyrics {
      "ῥεῖ" _ "α" "μάλ’," "ὡς" "ὅ" "τε" "τις" "τρο" "χὸν" "ἄ" "ρμε" "νον" "ἐν" "πα" "λά" "μῃ" "σιν" 
    }
    \new Staff = "HarmonyLine600" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <c'' e' g'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>4 
    }
  >>
}

% Line 601 - Pleasantness: 0.748
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine601" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "601" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 c''8 g'4 a'8 a'8 f'4 a'4 d''4 d''8 b'8 d''4 d''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ἑ" "ζό" "με" "νος" "κε" "ρα" "μεὺς" "πει" "ρή" "σε" "ται," "αἴ" "κε" "θέ" "ῃ" "σιν·" 
    }
    \new Staff = "HarmonyLine601" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 602 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine602" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "602" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 c''8 d''8 b'8 d''4 d''4 b'8 d''8 d''4 d''8 d''8 g'4 d''4 d''4 f'4 
    }
    \addlyrics {
      "ἄ" "λλο" "τε" "δ’αὖ" _ "θρέ" "ξα" "σκον" "ἐ" "πὶ" "στί" "χας" "ἀ" "λλή" "λοι" "σι." 
    }
    \new Staff = "HarmonyLine602" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 603 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine603" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "603" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 e'4 f'4 e'8 f'8 f'4 f'8 f'8 d''4 g'8 f'8 c''4 c''8 a'8 f'4 a'4 
    }
    \addlyrics {
      "πο" "λλὸς" "δ’ἱ" "με" "ρό" "ε" "ντα" "χο" "ρὸν" "πε" "ρι" "ί" "σταθ’" "ὅ" "μι" "λος" 
    }
    \new Staff = "HarmonyLine603" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>4 <f' a' c''>4 <e' g' b'>8 <f' a' c''>8 <f' a' c''>4 <f' a' c''>8 <f' a' c''>8 <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 604 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine604" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "604" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 b'8 g'4 a'4 g'4 e'8 b'8 g'4 b'4 b'8 a'8 c''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "τερ" "ρπό" "με" "νοι·" "δοι" "ὼ" "δὲ" "κυ" "βι" "στη" "τῆ" _ "ρε" "κατ’" "αὐ" "τοὺς" 
    }
    \new Staff = "HarmonyLine604" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>4 <g' b' d''>4 <e' g' b'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 605 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine605" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "605" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 c''8 a'8 b'4 d''4 a'4 g'8 d''8 d''4 d''4 d''4 d''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "μο" "λπῆς" _ "ἐ" "ξά" "ρχο" "ντες" "ἐ" "δί" "νευ" "ον" "κα" "τὰ" "μέ" "σσους." 
    }
    \new Staff = "HarmonyLine605" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e'>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 606 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine606" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "606" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 b'4 g'8 b'8 b'8 a'8 c''8 d''8 b'4 d''8 c''8 a'4 f'8 e'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἐν" "δ’ἐ" "τί" "θει" "πο" "τα" "μοῖ" _ "ο" "μέ" "γα" "σθέ" "νος" "Ὠ" "κε" "α" "νοῖ" _ "ο" 
    }
    \new Staff = "HarmonyLine606" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>8 <e' g' b'>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 607 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine607" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "607" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 b'8 b'4 a'8 d''8 b'4 d''8 f'8 g'4 d''8 d''8 d''4 d''4 d''8 b'8 d''4 
    }
    \addlyrics {
      "ἄ" "ντυ" "γα" "πὰρ" "πυ" "μά" "την" "σά" "κε" "ος" "πύ" "κα" "ποι" "η" "τοῖ" _ "ο." 
    }
    \new Staff = "HarmonyLine607" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 
    }
  >>
}

% Line 608 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine608" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "608" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'8 f'8 e'4 g'4 b'8 a'8 b'8 d''8 b'4 d''8 c''8 b'4 c''8 a'8 c''4 d''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεὶ" "δὴ" "τεῦ" _ "ξε" "σά" "κος" "μέ" "γα" "τε" "στι" "βα" "ρόν" "τε," 
    }
    \new Staff = "HarmonyLine608" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 609 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine609" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "609" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 d''8 b'8 b'4 d''4 g'4 d''8 b'8 c''4 d''8 d''8 a'4 c''8 f'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "τεῦξ’" _ "ἄ" "ρα" "οἱ" "θώ" "ρη" "κα" "φα" "ει" "νό" "τε" "ρον" "πυ" "ρὸς" "αὐ" "γῆς," _ 
    }
    \new Staff = "HarmonyLine609" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>8 <f' a' c''>8 <a' c'' e'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 610 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine610" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "610" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''8 b'8 b'8 d''8 b'4 g'8 e'8 e'4 a'8 c''8 f'4 a'8 a'8 a'4 d''8 a'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "τεῦ" _ "ξε" "δέ" "οἱ" "κό" "ρυ" "θα" "βρι" "α" "ρὴν" "κρο" "τά" "φοις" "ἀ" "ρα" "ρυῖ" _ "αν" 
    }
    \new Staff = "HarmonyLine610" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <b' f'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <e' g' b'>4 <a' c'' e'>8 <c'' e' g'>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 
    }
  >>
}

% Line 611 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine611" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "611" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 b'4 d''8 d''8 d''4 d''8 d''8 d''4 d''8 g'8 f'4 d''8 f'8 c''8 a'8 c''4 
    }
    \addlyrics {
      "κα" "λὴν" "δαι" "δα" "λέ" "ην," "ἐ" "πὶ" "δὲ" "χρύ" "σε" "ον" "λό" "φον" "ἧ" _ "κε," 
    }
    \new Staff = "HarmonyLine611" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <d'' f' a'>8 <f' a' c''>8 <c'' e'>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 612 - Pleasantness: 0.686
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine612" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "612" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'8 e'8 b'8 g'8 a'4 g'4 g'8 f'8 a'8 g'8 b'4 b'8 a'8 a'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τεῦ" _ "ξε" "δέ" "οἱ" "κνη" "μῖ" _ "δας" "ἑ" "α" "νοῦ" _ "κα" "σσι" "τέ" "ροι" "ο." 
    }
    \new Staff = "HarmonyLine612" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 613 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine613" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "613" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 g'8 g'8 b'4 d''4 d''4 b'8 d''8 b'4 a'8 c''8 c''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεὶ" "πάνθ’" "ὅ" "πλα" "κά" "με" "κλυ" "τὸς" "ἀ" "μφι" "γυ" "ή" "εις," 
    }
    \new Staff = "HarmonyLine613" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 614 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine614" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "614" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 d''8 b'4 d''8 b'8 f'4 a'8 f'8 c''4 c''8 d''8 g'4 g'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "μη" "τρὸς" "Ἀ" "χι" "λλῆ" _ "ος" "θῆ" _ "κε" "προ" "πά" "ροι" "θεν" "ἀ" "εί" "ρας." 
    }
    \new Staff = "HarmonyLine614" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f'>8 <b' f'>8 <f' a' c''>4 <a' c''>8 <f' c''>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 615 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine615" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "615" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 d''4 g'4 g'4 d''8 b'8 d''8 d''8 d''4 d''4 a'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἣ" "δ’ἴ" "ρηξ" "ὣς" "ἆ" _ "λτο" "κατ’" "Οὐ" "λύ" "μπου" "νι" "φό" "ε" "ντος" 
    }
    \new Staff = "HarmonyLine615" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>4 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 616 - Pleasantness: 0.673
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine616" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "616" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 b'8 c''8 d''4 d''4 b'4 a'8 f'8 a'4 d''4 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τεύ" "χε" "α" "μα" "ρμαί" "ρο" "ντα" "παρ’" "Ἡ" "φαί" "στοι" "ο" "φέ" "ρου" "σα." 
    }
    \new Staff = "HarmonyLine616" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

