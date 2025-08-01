\version "2.24"
#(set-global-staff-size 18)

\header {
  title = "Iliad Book 9 for scale E4,F4,G4,A4,B4,C5,D5"
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
      b'4 d''4 b'4 b'8 a'8 c''4 d''8 g'8 b'4 d''8 b'8 g'4 f'8 a'8 b'4 g'4 
    }
    \addlyrics {
      "ὣς" "οἱ" "μὲν" "Τρῶ" _ "ες" "φυ" "λα" "κὰς" "ἔ" "χον·" "αὐ" "τὰρ" "Ἀ" "χαι" "οὺς" 
    }
    \new Staff = "HarmonyLine1" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 2 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine2" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "2" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 e'8 a'8 a'4 d''8 b'8 b'4 a'8 a'8 f'4 e'8 b'8 b'4 g'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "θε" "σπε" "σί" "η" "ἔ" "χε" "φύ" "ζα" "φό" "βου" "κρυ" "ό" "εν" "τος" "ἑ" "ταί" "ρη," 
    }
    \new Staff = "HarmonyLine2" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <e' g' b'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <e' g' b'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
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
      d''4 g'8 b'8 c''4 d''4 d''4 d''8 d''8 d''4 c''8 a'8 d''4 b'8 d''8 g'4 f'4 
    }
    \addlyrics {
      "πέν" "θε" "ϊ" "δ’ἀτ" "λή" "τῳ" "βε" "βο" "λή" "α" "το" "πάν" "τες" "ἄ" "ρι" "στοι." 
    }
    \new Staff = "HarmonyLine3" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 4 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine4" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "4" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''8 f'8 c''4 f'8 f'8 c''4 b'8 g'8 b'4 b'8 a'8 f'4 g'8 b'8 e'4 f'4 
    }
    \addlyrics {
      "ὡς" "δ’ἄ" "νε" "μοι" "δύ" "ο" "πόν" "τον" "ὀ" "ρί" "νε" "τον" "ἰχ" "θυ" "ό" "εν" "τα" 
    }
    \new Staff = "HarmonyLine4" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <f' a' c''>8 <c'' e' g'>4 <f' a' c''>8 <f' a' c''>8 <c'' e' g'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <e' g' b'>4 <f' a' c''>4 
    }
  >>
}

% Line 5 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine5" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "5" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 c''4 d''4 d''8 b'8 g'4 b'4 d''4 d''4 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "Βο" "ρέης" "καὶ" "Ζέ" "φυ" "ρος," "τώ" "τε" "Θρῄ" "κη" "θεν" "ἄ" "η" "τον" 
    }
    \new Staff = "HarmonyLine5" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 6 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine6" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "6" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 g'4 b'4 b'8 d''8 b'4 d''8 a'8 a'4 a'8 a'8 c''8 b'8 a'8 a'8 g'4 g'4 
    }
    \addlyrics {
      "ἐλ" "θόντ’" "ἐ" "ξα" "πί" "νης·" "ἄ" "μυ" "δις" "δέ" "τε" "κῦ" _ "μα" "κε" "λαι" "νὸν" 
    }
    \new Staff = "HarmonyLine6" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e'>8 <b' f'>8 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 7 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine7" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "7" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 b'8 a'4 g'4 f'4 e'8 g'8 b'4 d''8 b'8 b'8 a'8 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "κορ" "θύ" "ε" "ται," "πολ" "λὸν" "δὲ" "πα" "ρὲξ" "ἅ" "λα" "φῦ" _ "κος" "ἔ" "χευ" "εν·" 
    }
    \new Staff = "HarmonyLine7" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <g' b' d''>4 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 8 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine8" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "8" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 a'8 d''8 d''4 d''8 d''8 c''4 c''8 d''8 d''4 d''4 a'4 a'8 a'8 b'4 a'8 f'8 
    }
    \addlyrics {
      "ὣς" "ἐ" "δα" "ΐ" "ζε" "το" "θυ" "μὸς" "ἐ" "νὶ" "στή" "θεσ" "σιν" "Ἀ" "χαι" "ῶν." _ 
    }
    \new Staff = "HarmonyLine8" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 9 - Pleasantness: 0.766
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine9" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "9" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 a'8 c''8 g'4 a'8 g'8 g'4 g'8 b'8 a'4 a'8 b'8 e'4 b'8 b'8 d''8 c''8 c''4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δης" "δ’ἄ" "χε" "ϊ" "με" "γά" "λῳ" "βε" "βο" "λη" "μέ" "νος" "ἦ" _ "τορ" 
    }
    \new Staff = "HarmonyLine9" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <e' g' b'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f'>8 <c'' g'>8 <c'' e' g'>4 
    }
  >>
}

% Line 10 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine10" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "10" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 d''4 d''4 a'4 a'8 b'8 d''4 d''4 g'4 e'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "φοί" "τα" "κη" "ρύ" "κεσ" "σι" "λι" "γυφ" "θόγ" "γοι" "σι" "κε" "λεύ" "ων" 
    }
    \new Staff = "HarmonyLine10" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 11 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine11" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "11" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 d''4 a'8 c''8 d''4 d''4 d''4 b'4 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "κλή" "δην" "εἰς" "ἀ" "γο" "ρὴν" "κι" "κλή" "σκειν" "ἄν" "δρα" "ἕ" "κα" "στον," 
    }
    \new Staff = "HarmonyLine11" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 12 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine12" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "12" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 a'8 a'8 c''8 a'8 a'4 a'4 a'8 g'8 a'4 d''4 a'4 a'8 a'8 c''8 a'8 a'4 
    }
    \addlyrics {
      "μὴ" "δὲ" "βο" "ᾶν·" _ "αὐ" "τὸς" "δὲ" "με" "τὰ" "πρώ" "τοι" "σι" "πο" "νεῖ" _ "το." 
    }
    \new Staff = "HarmonyLine12" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>4 
    }
  >>
}

% Line 13 - Pleasantness: 0.748
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine13" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "13" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 g'8 b'4 d''4 g'8 d''8 c''8 a'8 f'8 e'8 g'4 d''8 d''8 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἷ" _ "ζον" "δ’εἰν" "ἀ" "γο" "ρῇ" _ "τε" "τι" "η" "ό" "τες·" "ἂν" "δ’Ἀ" "γα" "μέμ" "νων" 
    }
    \new Staff = "HarmonyLine13" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 14 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine14" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "14" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 d''8 d''4 c''8 d''8 d''4 g'4 b'4 d''4 a'4 f'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "ἵ" "στα" "το" "δά" "κρυ" "χέ" "ων" "ὥς" "τε" "κρή" "νη" "με" "λά" "νυ" "δρος" 
    }
    \new Staff = "HarmonyLine14" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>4 
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
      c''4 a'8 d''8 c''4 d''8 d''8 g'4 d''4 b'4 d''8 b'8 d''4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἥ" "τε" "κατ’" "αἰ" "γί" "λι" "πος" "πέ" "τρης" "δνο" "φε" "ρὸν" "χέ" "ει" "ὕ" "δωρ·" 
    }
    \new Staff = "HarmonyLine15" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
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
      b'4 d''8 g'8 a'4 c''8 d''8 c''4 d''8 c''8 d''4 d''4 b'4 g'8 f'8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "ὃ" "βα" "ρὺ" "στε" "νά" "χων" "ἔ" "πε’" "Ἀρ" "γεί" "οι" "σι" "με" "τηύ" "δα·" 
    }
    \new Staff = "HarmonyLine16" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 17 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine17" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "17" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 g'8 d''8 c''8 c''4 d''4 b'4 d''4 d''4 a'8 c''8 d''4 d''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "ὦ" _ "φί" "λοι" "Ἀρ" "γεί" "ων" "ἡ" "γή" "το" "ρες" "ἠ" "δὲ" "μέ" "δον" "τες" 
    }
    \new Staff = "HarmonyLine17" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 18 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine18" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "18" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'8 d''8 b'4 d''8 d''8 d''4 d''4 a'4 c''8 d''8 d''4 c''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "Ζεύς" "με" "μέ" "γα" "Κρο" "νί" "δης" "ἄ" "τῃ" "ἐ" "νέ" "δη" "σε" "βα" "ρεί" "ῃ" 
    }
    \new Staff = "HarmonyLine18" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 19 - Pleasantness: 0.775
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine19" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "19" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 g'8 e'8 b'4 d''8 g'8 a'4 g'8 a'8 c''4 f'8 f'8 c''4 a'8 c''8 a'4 f'4 
    }
    \addlyrics {
      "σχέτ" "λι" "ος," "ὃς" "τό" "τε" "μέν" "μοι" "ὑ" "πέσ" "χε" "το" "καὶ" "κα" "τέ" "νευ" "σεν" 
    }
    \new Staff = "HarmonyLine19" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <f' a' c''>8 <f' a' c''>8 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 20 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine20" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "20" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 d''8 c''4 d''4 c''4 d''4 d''4 b'8 d''8 f'4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Ἴ" "λι" "ον" "ἐκ" "πέρ" "σαντ’" "εὐ" "τεί" "χε" "ον" "ἀ" "πο" "νέ" "εσ" "θαι," 
    }
    \new Staff = "HarmonyLine20" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
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
      a'8 f'8 a'8 b'8 g'4 f'8 d''8 c''4 c''4 d''4 d''8 c''8 a'4 e'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "νῦν" _ "δὲ" "κα" "κὴν" "ἀ" "πά" "την" "βου" "λεύ" "σα" "το," "καί" "με" "κε" "λεύ" "ει" 
    }
    \new Staff = "HarmonyLine21" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 22 - Pleasantness: 0.771
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine22" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "22" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 b'8 e'8 f'4 f'8 a'8 a'4 a'8 d''8 b'4 g'8 a'8 g'4 g'8 g'8 c''4 d''4 
    }
    \addlyrics {
      "δυσ" "κλέ" "α" "Ἄρ" "γος" "ἱ" "κέσ" "θαι," "ἐ" "πεὶ" "πο" "λὺν" "ὤ" "λε" "σα" "λα" "όν." 
    }
    \new Staff = "HarmonyLine22" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <e' g' b'>8 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 23 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine23" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "23" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 g'4 a'8 c''8 d''4 b'8 d''8 g'4 b'8 d''8 b'4 d''8 b'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "οὕ" "τω" "που" "Δι" "ὶ" "μέλ" "λει" "ὑ" "περ" "με" "νέ" "ϊ" "φί" "λον" "εἶ" _ "ναι," 
    }
    \new Staff = "HarmonyLine23" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>4 
    }
  >>
}

% Line 24 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine24" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "24" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'4 g'4 d''4 f'4 c''8 d''8 d''4 d''8 d''8 b'4 d''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ὃς" "δὴ" "πολ" "λά" "ων" "πο" "λί" "ων" "κα" "τέ" "λυ" "σε" "κά" "ρη" "να" 
    }
    \new Staff = "HarmonyLine24" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <g' b' d''>4 <d'' f' a'>4 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 25 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine25" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "25" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 b'8 d''4 d''4 d''4 b'8 g'8 b'4 d''8 d''8 c''4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἠδ’" "ἔ" "τι" "καὶ" "λύ" "σει·" "τοῦ" _ "γὰρ" "κρά" "τος" "ἐ" "στὶ" "μέ" "γι" "στον." 
    }
    \new Staff = "HarmonyLine25" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d''>8 <g' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 26 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine26" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "26" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 f'8 a'4 b'8 a'8 b'4 e'4 e'4 a'4 a'4 f'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄ" "γεθ’" "ὡς" "ἂν" "ἐ" "γὼ" "εἴ" "πω" "πει" "θώ" "με" "θα" "πάν" "τες·" 
    }
    \new Staff = "HarmonyLine26" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <e' g' b'>4 <e' g' b'>4 <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>4 
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
      d''4 d''4 g'4 b'4 g'4 b'8 d''8 a'4 f'4 b'4 d''8 c''8 d''8 b'8 d''4 
    }
    \addlyrics {
      "φεύ" "γω" "μεν" "σὺν" "νηυ" "σὶ" "φί" "λην" "ἐς" "πα" "τρί" "δα" "γαῖ" _ "αν·" 
    }
    \new Staff = "HarmonyLine27" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>4 
    }
  >>
}

% Line 28 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine28" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "28" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 d''8 b'4 d''4 c''4 d''4 d''4 c''8 a'8 f'4 g'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "οὐ" "γὰρ" "ἔ" "τι" "Τροί" "ην" "αἱ" "ρή" "σο" "μεν" "εὐ" "ρυ" "ά" "γυι" "αν." 
    }
    \new Staff = "HarmonyLine28" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 29 - Pleasantness: 0.766
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine29" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "29" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 d''8 d''8 d''4 d''8 d''8 d''4 b'8 e'8 e'4 f'8 d''8 a'4 b'8 f'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "ὣς" "ἔ" "φαθ’," "οἳ" "δ’ἄ" "ρα" "πάν" "τες" "ἀ" "κὴν" "ἐ" "γέ" "νον" "το" "σι" "ω" "πῇ." _ 
    }
    \new Staff = "HarmonyLine29" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <e' g' b'>4 <f' a' c''>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <f' a' c''>8 <g' b' d''>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 30 - Pleasantness: 0.678
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine30" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "30" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      e'4 d''8 d''8 b'4 d''8 b'8 b'4 g'8 g'8 g'4 d''8 d''8 d''8 b'8 c''8 f'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "δὴν" "δ’ἄ" "νε" "ῳ" "ἦ" _ "σαν" "τε" "τι" "η" "ό" "τες" "υἷ" _ "ες" "Ἀ" "χαι" "ῶν·" _ 
    }
    \new Staff = "HarmonyLine30" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f'>8 <b' f'>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <c'' e' g'>8 <f' a' c''>8 <g' b' d''>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 31 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine31" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "31" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'8 d''8 e'4 b'8 d''8 d''4 a'8 a'8 g'4 e'8 g'8 b'4 g'8 c''8 c''4 a'4 
    }
    \addlyrics {
      "ὀ" "ψὲ" "δὲ" "δὴ" "με" "τέ" "ει" "πε" "βο" "ὴν" "ἀ" "γα" "θὸς" "Δι" "ο" "μή" "δης·" 
    }
    \new Staff = "HarmonyLine31" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 32 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine32" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "32" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 b'4 g'4 b'8 a'8 b'8 d''8 d''4 b'8 a'8 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δη" "σοὶ" "πρῶ" _ "τα" "μα" "χή" "σο" "μαι" "ἀφ" "ρα" "δέ" "ον" "τι," 
    }
    \new Staff = "HarmonyLine32" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 33 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine33" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "33" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 b'4 d''8 d''8 b'4 g'8 g'8 c''8 a'8 g'8 f'8 a'4 b'8 d''8 g'4 a'8 f'8 
    }
    \addlyrics {
      "ἣ" "θέ" "μις" "ἐ" "στὶν" "ἄ" "ναξ" "ἀ" "γο" "ρῇ·" _ "σὺ" "δὲ" "μή" "τι" "χο" "λω" "θῇς." _ 
    }
    \new Staff = "HarmonyLine33" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <c'' e'>8 <a' e'>8 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 34 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine34" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "34" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'4 g'4 d''4 d''8 b'8 d''8 d''8 d''4 c''8 f'8 f'4 g'8 b'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "ἀλ" "κὴν" "μέν" "μοι" "πρῶ" _ "τον" "ὀ" "νεί" "δι" "σας" "ἐν" "Δα" "να" "οῖ" _ "σι" 
    }
    \new Staff = "HarmonyLine34" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <g' b' d''>4 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <f' a' c''>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <a' c''>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 35 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine35" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "35" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 c''8 d''4 d''8 b'8 g'4 b'8 d''8 d''4 b'8 g'8 b'8 a'8 f'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "φὰς" "ἔ" "μεν" "ἀπ" "τό" "λε" "μον" "καὶ" "ἀ" "νάλ" "κι" "δα·" "ταῦ" _ "τα" "δὲ" "πάν" "τα" 
    }
    \new Staff = "HarmonyLine35" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 36 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine36" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "36" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 d''4 d''4 b'4 d''4 d''4 d''8 g'8 a'4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἴ" "σασ’" "Ἀρ" "γεί" "ων" "ἠ" "μὲν" "νέ" "οι" "ἠ" "δὲ" "γέ" "ρον" "τες." 
    }
    \new Staff = "HarmonyLine36" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 37 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine37" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "37" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 g'8 g'8 d''4 a'8 g'8 c''8 a'8 f'8 d''8 d''4 d''8 d''8 d''4 g'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "σοὶ" "δὲ" "δι" "άν" "δι" "χα" "δῶ" _ "κε" "Κρό" "νου" "πά" "ϊς" "ἀγ" "κυ" "λο" "μή" "τεω·" 
    }
    \new Staff = "HarmonyLine37" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <c'' e'>8 <a' e'>8 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 38 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine38" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "38" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'4 g'4 g'4 a'8 f'8 a'8 c''8 d''4 c''8 a'8 c''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "σκήπ" "τρῳ" "μέν" "τοι" "δῶ" _ "κε" "τε" "τι" "μῆσ" _ "θαι" "πε" "ρὶ" "πάν" "των," 
    }
    \new Staff = "HarmonyLine38" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>4 <g' b' d''>4 <a' c''>8 <f' c''>8 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e'>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 39 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine39" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "39" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 f'4 a'4 e'4 b'8 g'8 b'8 g'8 d''4 d''8 d''8 g'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀλ" "κὴν" "δ’οὔ" "τοι" "δῶ" _ "κεν," "ὅ" "τε" "κρά" "τος" "ἐ" "στὶ" "μέ" "γι" "στον." 
    }
    \new Staff = "HarmonyLine39" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <e' g' b'>4 <b' d''>8 <g' d''>8 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 40 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine40" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "40" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 a'8 f'8 f'4 f'4 g'4 d''8 a'8 c''4 f'8 e'8 g'8 f'8 a'8 f'8 f'4 b'8 a'8 
    }
    \addlyrics {
      "δαι" "μό" "νι’" "οὕ" "τω" "που" "μά" "λα" "ἔλ" "πε" "αι" "υἷ" _ "ας" "Ἀ" "χαι" "ῶν" _ 
    }
    \new Staff = "HarmonyLine40" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <f' a' c''>4 <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <f' a' c''>8 <e' g' b'>8 <g' b'>8 <f' c''>8 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 41 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine41" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "41" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 a'8 d''8 a'4 a'8 f'8 a'4 c''8 f'8 c''4 a'8 f'8 g'4 f'8 a'8 c''4 a'4 
    }
    \addlyrics {
      "ἀπ" "το" "λέ" "μους" "τ’ἔ" "με" "ναι" "καὶ" "ἀ" "νάλ" "κι" "δας" "ὡς" "ἀ" "γο" "ρεύ" "εις;" 
    }
    \new Staff = "HarmonyLine41" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <f' a' c''>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 42 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine42" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "42" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 e'8 g'8 b'4 c''8 a'8 d''4 d''8 d''8 d''4 d''8 b'8 a'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "εἰ" "δέ" "τοι" "αὐ" "τῷ" _ "θυ" "μὸς" "ἐ" "πέσ" "συ" "ται" "ὥς" "τε" "νέ" "εσ" "θαι" 
    }
    \new Staff = "HarmonyLine42" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <c'' e'>8 <a' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
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
      d''4 d''8 a'8 g'4 e'8 f'8 a'4 c''8 a'8 a'4 e'8 b'8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἔρ" "χε" "ο·" "πάρ" "τοι" "ὁ" "δός," "νῆ" _ "ες" "δέ" "τοι" "ἄγ" "χι" "θα" "λάσ" "σης" 
    }
    \new Staff = "HarmonyLine43" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <a' c'' e'>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 44 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine44" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "44" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 c''8 a'8 g'4 d''8 d''8 b'4 c''8 b'8 d''4 d''4 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἑ" "στᾶσ’," _ "αἵ" "τοι" "ἕ" "πον" "το" "Μυ" "κή" "νη" "θεν" "μά" "λα" "πολ" "λαί." 
    }
    \new Staff = "HarmonyLine44" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <c'' e'>8 <a' e'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 45 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine45" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "45" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 b'4 a'4 a'8 c''8 g'4 a'8 a'8 a'4 b'8 d''8 a'4 g'8 g'8 e'4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄλ" "λοι" "με" "νέ" "ου" "σι" "κά" "ρη" "κο" "μό" "ων" "τες" "Ἀ" "χαι" "οὶ" 
    }
    \new Staff = "HarmonyLine45" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>4 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>4 
    }
  >>
}

% Line 46 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine46" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "46" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 d''4 d''4 b'4 d''8 b'8 d''4 c''8 d''8 a'4 g'8 e'8 f'4 a'4 
    }
    \addlyrics {
      "εἰς" "ὅ" "κέ" "περ" "Τροί" "ην" "δι" "α" "πέρ" "σο" "μεν." "εἰ" "δὲ" "καὶ" "αὐ" "τοὶ" 
    }
    \new Staff = "HarmonyLine46" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>4 
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
      d''4 d''4 a'4 a'4 c''4 c''8 d''8 b'4 d''4 d''4 d''8 c''8 d''8 b'8 g'4 
    }
    \addlyrics {
      "φευ" "γόν" "των" "σὺν" "νηυ" "σὶ" "φί" "λην" "ἐς" "πα" "τρί" "δα" "γαῖ" _ "αν·" 
    }
    \new Staff = "HarmonyLine47" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <g' b' d''>4 
    }
  >>
}

% Line 48 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine48" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "48" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 b'8 a'8 f'4 a'8 e'8 e'4 e'8 e'8 c''4 d''8 c''8 g'4 g'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "νῶ" _ "ϊ" "δ’ἐ" "γὼ" "Σθέ" "νε" "λός" "τε" "μα" "χη" "σό" "μεθ’" "εἰς" "ὅ" "κε" "τέκ" "μωρ" 
    }
    \new Staff = "HarmonyLine48" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <g' b' d''>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 49 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine49" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "49" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 d''8 g'8 d''4 b'4 a'4 g'4 b'4 g'8 g'8 f'8 g'4 d''4 c''4 d''4 
    }
    \addlyrics {
      "Ἰ" "λί" "ου" "εὕ" "ρω" "μεν·" "σὺν" "γὰρ" "θε" "ῷ" _ "εἰ" "λή" "λουθ" "μεν." 
    }
    \new Staff = "HarmonyLine49" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <g' b' d''>4 <b' d'' f'>4 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 50 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine50" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "50" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 c''8 d''4 d''8 c''8 d''4 c''8 d''8 d''4 g'8 a'8 a'8 g'8 a'8 a'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "ὣς" "ἔ" "φαθ’," "οἳ" "δ’ἄ" "ρα" "πάν" "τες" "ἐ" "πί" "α" "χον" "υἷ" _ "ες" "Ἀ" "χαι" "ῶν" _ 
    }
    \new Staff = "HarmonyLine50" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <g' b'>8 <f' c''>8 
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
      b'8 a'8 b'8 d''8 c''4 d''8 b'8 c''4 d''8 b'8 d''4 b'8 a'8 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "μῦ" _ "θον" "ἀ" "γασ" "σά" "με" "νοι" "Δι" "ο" "μή" "δε" "ος" "ἱπ" "πο" "δά" "μοι" "ο." 
    }
    \new Staff = "HarmonyLine51" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 52 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine52" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "52" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'8 f'8 c''8 f'8 g'4 b'8 e'8 e'4 g'8 e'8 d''4 g'8 g'8 b'4 b'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "τοῖ" _ "σι" "δ’ἀ" "νι" "στά" "με" "νος" "με" "τε" "φώ" "νε" "εν" "ἱπ" "πό" "τα" "Νέ" "στωρ·" 
    }
    \new Staff = "HarmonyLine52" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <c'' e' g'>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>8 <e' g' b'>8 <e' g' b'>4 <g' b' d''>8 <e' g' b'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 53 - Pleasantness: 0.779
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine53" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "53" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 d''8 d''8 b'4 g'8 f'8 a'4 g'8 d''8 c''4 d''8 b'8 g'4 e'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "Τυ" "δε" "ΐ" "δη" "πε" "ρὶ" "μὲν" "πο" "λέ" "μῳ" "ἔ" "νι" "καρ" "τε" "ρός" "ἐσ" "σι," 
    }
    \new Staff = "HarmonyLine53" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 54 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine54" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "54" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 f'4 c''8 a'8 d''8 d''8 d''4 d''8 d''8 d''4 d''8 g'8 d''4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "καὶ" "βου" "λῇ" _ "με" "τὰ" "πάν" "τας" "ὁ" "μή" "λι" "κας" "ἔ" "πλευ" "ἄ" "ρι" "στος." 
    }
    \new Staff = "HarmonyLine54" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>4 <c'' e'>8 <a' e'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 55 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine55" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "55" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'4 d''4 c''4 g'8 f'8 a'8 a'8 d''4 b'8 d''8 c''4 c''8 a'8 c''4 d''4 
    }
    \addlyrics {
      "οὔ" "τίς" "τοι" "τὸν" "μῦ" _ "θον" "ὀ" "νόσ" "σε" "ται" "ὅσ" "σοι" "Ἀ" "χαι" "οί," 
    }
    \new Staff = "HarmonyLine55" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <g' b'>8 <f' c''>8 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 56 - Pleasantness: 0.773
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine56" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "56" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 d''8 a'8 g'4 c''8 c''8 c''4 d''8 g'8 e'4 e'8 e'8 b'4 a'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "οὐ" "δὲ" "πά" "λιν" "ἐ" "ρέ" "ει·" "ἀ" "τὰρ" "οὐ" "τέ" "λος" "ἵ" "κε" "ο" "μύ" "θων." 
    }
    \new Staff = "HarmonyLine56" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <g' b' d''>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 57 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine57" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "57" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 g'8 g'4 a'4 d''8 d''8 a'4 c''8 a'8 g'4 e'8 f'8 b'4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἦ" _ "μὲν" "καὶ" "νέ" "ος" "ἐσ" "σί," "ἐ" "μὸς" "δέ" "κε" "καὶ" "πά" "ϊς" "εἴ" "ης" 
    }
    \new Staff = "HarmonyLine57" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 58 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine58" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "58" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 g'4 b'8 c''8 b'8 a'8 f'8 e'8 g'4 a'4 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὁ" "πλό" "τα" "τος" "γε" "νε" "ῆ" _ "φιν·" "ἀ" "τὰρ" "πεπ" "νυ" "μέ" "να" "βά" "ζεις" 
    }
    \new Staff = "HarmonyLine58" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 59 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine59" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "59" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 b'4 g'8 c''8 c''8 a'8 c''8 c''8 a'4 c''8 c''8 c''8 a'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Ἀρ" "γεί" "ων" "βα" "σι" "λῆ" _ "ας," "ἐ" "πεὶ" "κα" "τὰ" "μοῖ" _ "ραν" "ἔ" "ει" "πες." 
    }
    \new Staff = "HarmonyLine59" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 60 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine60" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "60" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'8 f'8 g'4 f'4 f'8 e'8 g'8 a'8 d''4 b'8 b'8 d''4 c''8 d''8 d''8 c''8 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ’" "ἐ" "γών," "ὃς" "σεῖ" _ "ο" "γε" "ραί" "τε" "ρος" "εὔ" "χο" "μαι" "εἶ" _ "ναι," 
    }
    \new Staff = "HarmonyLine60" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <f' a' c''>4 <f' a'>8 <e' b'>8 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f'>8 <c'' g'>8 <d'' f' a'>4 
    }
  >>
}

% Line 61 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine61" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "61" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 b'4 g'4 d''4 d''8 b'8 d''4 g'8 e'8 a'4 c''8 a'8 a'4 d''4 
    }
    \addlyrics {
      "ἐ" "ξεί" "πω" "καὶ" "πάν" "τα" "δι" "ί" "ξο" "μαι·" "οὐ" "δέ" "κέ" "τίς" "μοι" 
    }
    \new Staff = "HarmonyLine61" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>4 
    }
  >>
}

% Line 62 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine62" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "62" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''8 b'8 g'8 b'8 b'4 d''4 d''4 d''4 d''4 d''4 g'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "μῦ" _ "θον" "ἀ" "τι" "μή" "σει’," "οὐ" "δὲ" "κρεί" "ων" "Ἀ" "γα" "μέμ" "νων." 
    }
    \new Staff = "HarmonyLine62" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 63 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine63" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "63" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 d''4 b'8 d''8 d''4 c''8 g'8 d''4 b'8 b'8 f'4 g'8 g'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "ἀφ" "ρή" "τωρ" "ἀ" "θέ" "μι" "στος" "ἀ" "νέ" "στι" "ός" "ἐ" "στιν" "ἐ" "κεῖ" _ "νος" 
    }
    \new Staff = "HarmonyLine63" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <a' c'' e'>4 
    }
  >>
}

% Line 64 - Pleasantness: 0.772
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine64" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "64" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 c''8 d''8 g'4 g'8 e'8 g'4 b'8 b'8 a'4 c''8 c''8 f'4 g'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ὃς" "πο" "λέ" "μου" "ἔ" "ρα" "ται" "ἐ" "πι" "δη" "μί" "ου" "ὀ" "κρυ" "ό" "εν" "τος." 
    }
    \new Staff = "HarmonyLine64" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 65 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine65" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "65" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 b'4 b'8 a'8 g'4 b'4 d''4 b'8 g'8 f'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἤ" "τοι" "νῦν" _ "μὲν" "πει" "θώ" "με" "θα" "νυ" "κτὶ" "με" "λαί" "νῃ" 
    }
    \new Staff = "HarmonyLine65" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 66 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine66" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "66" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'8 g'8 a'4 b'8 d''8 c''4 b'8 b'8 g'4 g'8 f'8 g'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "δόρ" "πά" "τ’ἐ" "φο" "πλι" "σό" "μεσ" "θα·" "φυ" "λα" "κτῆ" _ "ρες" "δὲ" "ἕ" "κα" "στοι" 
    }
    \new Staff = "HarmonyLine66" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 67 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine67" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "67" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 b'4 a'8 c''8 d''4 b'8 c''8 d''4 b'4 d''4 b'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "λε" "ξάσ" "θων" "πα" "ρὰ" "τάφ" "ρον" "ὀ" "ρυ" "κτὴν" "τεί" "χε" "ος" "ἐ" "κτός." 
    }
    \new Staff = "HarmonyLine67" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 68 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine68" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "68" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 g'4 b'4 b'8 a'8 b'8 d''8 d''4 c''8 a'8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "κού" "ροι" "σιν" "μὲν" "ταῦτ’" _ "ἐ" "πι" "τέλ" "λο" "μαι·" "αὐ" "τὰρ" "ἔ" "πει" "τα" 
    }
    \new Staff = "HarmonyLine68" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 69 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine69" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "69" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 a'8 b'8 b'4 e'8 e'8 e'4 e'8 c''8 c''4 a'8 a'8 d''4 g'8 c''8 g'4 b'4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δη" "σὺ" "μὲν" "ἄρ" "χε·" "σὺ" "γὰρ" "βα" "σι" "λεύ" "τα" "τός" "ἐσ" "σι." 
    }
    \new Staff = "HarmonyLine69" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <e' g' b'>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>8 <c'' e' g'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 70 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine70" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "70" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 b'8 a'8 c''8 d''8 b'4 d''8 d''8 c''4 b'8 d''8 f'4 e'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "δαί" "νυ" "δαῖ" _ "τα" "γέ" "ρου" "σιν·" "ἔ" "οι" "κέ" "τοι," "οὔ" "τοι" "ἀ" "ει" "κές." 
    }
    \new Staff = "HarmonyLine70" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 
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
      b'8 a'8 c''4 d''4 d''4 c''4 d''8 d''8 c''4 a'4 b'8 a'8 f'8 g'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "πλεῖ" _ "αί" "τοι" "οἴ" "νου" "κλι" "σί" "αι," "τὸν" "νῆ" _ "ες" "Ἀ" "χαι" "ῶν" _ 
    }
    \new Staff = "HarmonyLine71" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 72 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine72" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "72" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 g'4 d''4 b'4 a'8 f'8 g'4 d''8 b'8 d''4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἠ" "μά" "τι" "αι" "Θρῄ" "κη" "θεν" "ἐπ’" "εὐ" "ρέ" "α" "πόν" "τον" "ἄ" "γου" "σι·" 
    }
    \new Staff = "HarmonyLine72" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 73 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine73" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "73" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'8 f'8 g'8 a'8 b'4 b'8 g'8 b'4 d''4 c''4 d''8 d''8 c''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "πᾶ" _ "σά" "τοί" "ἐσθ’" "ὑ" "πο" "δε" "ξί" "η," "πο" "λέ" "εσ" "σι" "δ’ἀ" "νάσ" "σεις." 
    }
    \new Staff = "HarmonyLine73" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 74 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine74" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "74" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'8 f'8 c''4 d''8 d''8 c''4 d''8 b'8 d''4 b'8 e'8 b'4 b'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "πολ" "λῶν" _ "δ’ἀ" "γρο" "μέ" "νων" "τῷ" _ "πεί" "σε" "αι" "ὅς" "κεν" "ἀ" "ρί" "στην" 
    }
    \new Staff = "HarmonyLine74" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c''>8 <f' c''>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 75 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine75" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "75" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 a'4 f'4 d''4 d''4 d''8 g'8 g'4 a'4 d''4 b'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "βου" "λὴν" "βου" "λεύ" "σῃ·" "μά" "λα" "δὲ" "χρεὼ" "πάν" "τας" "Ἀ" "χαι" "οὺς" 
    }
    \new Staff = "HarmonyLine75" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>4 <f' a' c''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 76 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine76" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "76" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 a'8 f'8 g'4 a'8 a'8 a'8 f'8 d''8 g'8 d''4 d''8 c''8 d''4 d''4 d''4 d''8 b'8 
    }
    \addlyrics {
      "ἐσ" "θλῆς" _ "καὶ" "πυ" "κι" "νῆς," _ "ὅ" "τι" "δή" "ϊ" "οι" "ἐγ" "γύ" "θι" "νηῶν" _ 
    }
    \new Staff = "HarmonyLine76" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c''>8 <f' c''>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 77 - Pleasantness: 0.769
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine77" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "77" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 a'4 e'4 g'8 g'8 g'4 a'8 b'8 d''4 d''8 d''8 d''4 d''4 c''4 b'4 
    }
    \addlyrics {
      "καί" "ου" "σιν" "πυ" "ρὰ" "πολ" "λά·" "τίς" "ἂν" "τά" "δε" "γη" "θή" "σει" "ε;" 
    }
    \new Staff = "HarmonyLine77" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>4 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 78 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine78" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "78" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 g'8 c''4 b'8 a'8 d''4 d''4 d''4 d''8 f'8 a'4 a'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "νὺξ" "δ’ἧδ’" _ "ἠ" "ὲ" "δι" "αρ" "ραί" "σει" "στρα" "τὸν" "ἠ" "ὲ" "σα" "ώ" "σει." 
    }
    \new Staff = "HarmonyLine78" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d''>8 <g' d''>8 <c'' e' g'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 79 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine79" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "79" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 b'8 c''4 d''8 g'8 b'8 g'8 d''8 d''8 d''4 d''8 d''8 d''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φαθ’," "οἳ" "δ’ἄ" "ρα" "τοῦ" _ "μά" "λα" "μὲν" "κλύ" "ον" "ἠ" "δὲ" "πί" "θον" "το." 
    }
    \new Staff = "HarmonyLine79" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 80 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine80" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "80" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 e'8 e'8 g'4 c''8 a'8 g'4 b'4 d''4 b'8 b'8 b'4 d''4 b'4 a'4 
    }
    \addlyrics {
      "ἐκ" "δὲ" "φυ" "λα" "κτῆ" _ "ρες" "σὺν" "τεύ" "χε" "σιν" "ἐσ" "σεύ" "ον" "το" 
    }
    \new Staff = "HarmonyLine80" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <c'' e'>8 <a' e'>8 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 81 - Pleasantness: 0.765
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine81" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "81" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 b'8 a'8 d''4 b'8 d''8 d''4 g'8 a'8 d''4 b'8 b'8 d''4 d''8 a'8 e'4 g'8 f'8 
    }
    \addlyrics {
      "ἀμ" "φί" "τε" "Νε" "στο" "ρί" "δην" "Θρα" "συ" "μή" "δε" "α" "ποι" "μέ" "να" "λα" "ῶν," _ 
    }
    \new Staff = "HarmonyLine81" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <e' g' b'>4 <g' b'>8 <f' c''>8 
    }
  >>
}

% Line 82 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine82" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "82" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 f'4 a'4 d''8 g'8 c''4 d''8 d''8 d''4 g'8 d''8 d''8 b'8 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἠδ’" "ἀμφ’" "Ἀ" "σκά" "λα" "φον" "καὶ" "Ἰ" "άλ" "με" "νον" "υἷ" _ "ας" "Ἄ" "ρη" "ος" 
    }
    \new Staff = "HarmonyLine82" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>8 <g' b' d''>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 83 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine83" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "83" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 b'8 e'8 g'4 d''8 d''8 a'4 g'8 f'8 b'8 g'8 b'8 g'8 a'4 d''8 a'8 c''4 g'4 
    }
    \addlyrics {
      "ἀμ" "φί" "τε" "Μη" "ρι" "ό" "νην" "Ἀ" "φα" "ρῆ" _ "ά" "τε" "Δη" "ΐ" "πυ" "ρόν" "τε," 
    }
    \new Staff = "HarmonyLine83" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>8 <f' a' c''>8 <b' d''>8 <g' d''>8 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <g' b' d''>4 
    }
  >>
}

% Line 84 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine84" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "84" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 b'4 d''4 c''4 d''4 a'4 c''8 d''8 d''4 b'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ἠδ’" "ἀμ" "φὶ" "Κρείον" "τος" "υἱ" "ὸν" "Λυ" "κο" "μή" "δε" "α" "δῖ" _ "ον." 
    }
    \new Staff = "HarmonyLine84" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>4 
    }
  >>
}

% Line 85 - Pleasantness: 0.769
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine85" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "85" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 f'8 e'8 g'4 c''8 d''8 b'4 a'8 a'8 a'4 b'8 c''8 g'4 g'8 g'8 g'4 e'4 
    }
    \addlyrics {
      "ἕπτ’" "ἔ" "σαν" "ἡ" "γε" "μό" "νες" "φυ" "λά" "κων," "ἑ" "κα" "τὸν" "δὲ" "ἑ" "κά" "στῳ" 
    }
    \new Staff = "HarmonyLine85" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <c'' e' g'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 86 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine86" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "86" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 e'8 d''8 d''4 d''8 b'8 g'4 a'8 b'8 d''4 b'8 b'8 d''4 c''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "κοῦ" _ "ροι" "ἅ" "μα" "στεῖ" _ "χον" "δο" "λίχ’" "ἔγ" "χε" "α" "χερ" "σὶν" "ἔ" "χον" "τες·" 
    }
    \new Staff = "HarmonyLine86" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <e' g' b'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 87 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine87" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "87" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 b'8 b'8 e'4 a'4 f'4 a'4 a'4 a'8 g'8 g'8 f'8 c''8 a'8 a'4 f'4 
    }
    \addlyrics {
      "κὰδ" "δὲ" "μέ" "σον" "τάφ" "ρου" "καὶ" "τεί" "χε" "ος" "ἷ" _ "ζον" "ἰ" "όν" "τες·" 
    }
    \new Staff = "HarmonyLine87" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <e' g' b'>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <c'' e' g'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 88 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine88" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "88" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 g'8 a'8 f'8 d''4 g'4 c''8 d''8 d''4 b'8 a'8 d''4 d''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ἔν" "θα" "δὲ" "πῦρ" _ "κή" "αν" "το," "τί" "θεν" "το" "δὲ" "δόρ" "πα" "ἕ" "κα" "στος." 
    }
    \new Staff = "HarmonyLine88" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <d'' f' a'>4 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 
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
      e'4 a'8 d''8 d''4 d''8 d''8 d''4 a'8 f'8 g'4 d''8 d''8 b'8 g'8 b'8 c''8 c''4 d''8 b'8 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δης" "δὲ" "γέ" "ρον" "τας" "ἀ" "ολ" "λέ" "ας" "ἦ" _ "γεν" "Ἀ" "χαι" "ῶν" _ 
    }
    \new Staff = "HarmonyLine89" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <b' d'' f'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 90 - Pleasantness: 0.765
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine90" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "90" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 c''8 c''8 g'4 g'8 d''8 e'4 b'8 f'8 f'4 f'8 c''8 a'4 c''8 c''8 a'8 g'8 b'4 
    }
    \addlyrics {
      "ἐς" "κλι" "σί" "ην," "πα" "ρὰ" "δέ" "σφι" "τί" "θει" "με" "νο" "ει" "κέ" "α" "δαῖ" _ "τα." 
    }
    \new Staff = "HarmonyLine90" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <e' g' b'>4 <b' d'' f'>8 <f' a' c''>8 <f' a' c''>4 <f' a' c''>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c''>8 <g' d''>8 <b' d'' f'>4 
    }
  >>
}

% Line 91 - Pleasantness: 0.691
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine91" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "91" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 a'8 g'8 d''4 c''8 d''8 d''8 c''8 d''8 c''8 d''4 c''8 a'8 a'8 g'8 a'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "οἳ" "δ’ἐπ’" "ὀ" "νεί" "αθ’" "ἑ" "τοῖ" _ "μα" "προ" "κεί" "με" "να" "χεῖ" _ "ρας" "ἴ" "αλ" "λον." 
    }
    \new Staff = "HarmonyLine91" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f'>8 <c'' g'>8 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 92 - Pleasantness: 0.771
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine92" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "92" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 e'8 a'8 g'4 d''8 b'8 g'4 b'8 c''8 a'4 d''8 g'8 g'4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεὶ" "πό" "σι" "ος" "καὶ" "ἐ" "δη" "τύ" "ος" "ἐξ" "ἔ" "ρον" "ἕν" "το," 
    }
    \new Staff = "HarmonyLine92" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <e' g' b'>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 93 - Pleasantness: 0.666
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine93" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "93" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      c''8 a'8 c''8 d''8 b'4 d''4 c''4 f'8 g'8 d''4 d''4 d''4 b'8 e'8 a'8 f'8 c''4 
    }
    \addlyrics {
      "τοῖς" _ "ὁ" "γέ" "ρων" "πάμ" "πρω" "τος" "ὑ" "φαί" "νειν" "ἤρ" "χε" "το" "μῆ" _ "τιν" 
    }
    \new Staff = "HarmonyLine93" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <a' c''>8 <f' c''>8 <c'' e' g'>4 
    }
  >>
}

% Line 94 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine94" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "94" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 d''8 b'8 d''4 d''4 b'8 b'8 d''4 d''4 d''4 b'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "Νέ" "στωρ," "οὗ" _ "καὶ" "πρόσ" "θεν" "ἀ" "ρί" "στη" "φαί" "νε" "το" "βου" "λή·" 
    }
    \new Staff = "HarmonyLine94" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 95 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine95" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "95" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 a'8 f'8 f'4 a'8 b'8 b'4 g'8 a'8 c''4 b'8 f'8 b'4 g'8 b'8 e'4 e'4 
    }
    \addlyrics {
      "ὅ" "σφιν" "ἐ" "ϋφ" "ρο" "νέ" "ων" "ἀ" "γο" "ρή" "σα" "το" "καὶ" "με" "τέ" "ει" "πεν·" 
    }
    \new Staff = "HarmonyLine95" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <b' d'' f'>8 <f' a' c''>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <e' g' b'>4 <e' g' b'>4 
    }
  >>
}

% Line 96 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine96" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "96" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 c''8 d''8 b'4 d''4 b'4 d''8 d''8 d''4 d''4 b'8 g'8 a'8 d''8 b'4 e'4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δη" "κύ" "δι" "στε" "ἄ" "ναξ" "ἀν" "δρῶν" _ "Ἀ" "γά" "μεμ" "νον" 
    }
    \new Staff = "HarmonyLine96" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d''>8 <g' d''>8 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>4 
    }
  >>
}

% Line 97 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine97" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "97" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 d''4 d''4 d''4 d''8 d''8 d''4 f'8 g'8 d''4 d''8 d''8 c''4 a'8 f'8 
    }
    \addlyrics {
      "ἐν" "σοὶ" "μὲν" "λή" "ξω," "σέ" "ο" "δ’ἄρ" "ξο" "μαι," "οὕ" "νε" "κα" "πολ" "λῶν" _ 
    }
    \new Staff = "HarmonyLine97" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 98 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine98" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "98" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 b'8 a'8 b'4 d''8 d''8 b'4 g'4 e'4 g'4 a'4 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "λα" "ῶν" _ "ἐσ" "σι" "ἄ" "ναξ" "καί" "τοι" "Ζεὺς" "ἐγ" "γυ" "ά" "λι" "ξε" 
    }
    \new Staff = "HarmonyLine98" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 99 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine99" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "99" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 b'4 c''4 a'8 d''8 b'4 d''8 d''8 b'4 a'8 f'8 g'4 d''4 c''4 d''4 
    }
    \addlyrics {
      "σκῆπ" _ "τρόν" "τ’ἠ" "δὲ" "θέ" "μι" "στας," "ἵ" "νά" "σφι" "σι" "βου" "λεύ" "ῃσ" "θα." 
    }
    \new Staff = "HarmonyLine99" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>4 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 100 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine100" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "100" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'4 g'4 f'8 a'8 a'4 d''4 b'4 d''8 g'8 f'4 g'8 b'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "τώ" "σε" "χρὴ" "πε" "ρὶ" "μὲν" "φάσ" "θαι" "ἔ" "πος" "ἠδ’" "ἐ" "πα" "κοῦ" _ "σαι," 
    }
    \new Staff = "HarmonyLine100" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 
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
      b'4 b'8 a'8 f'4 e'8 g'8 d''4 c''8 d''8 f'4 a'8 c''8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "κρη" "ῆ" _ "ναι" "δὲ" "καὶ" "ἄλ" "λῳ," "ὅτ’" "ἄν" "τι" "να" "θυ" "μὸς" "ἀ" "νώ" "γῃ" 
    }
    \new Staff = "HarmonyLine101" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
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
      e'4 a'8 f'8 g'4 a'8 a'8 c''4 d''8 d''8 d''4 d''8 d''8 d''4 d''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "εἰ" "πεῖν" _ "εἰς" "ἀ" "γα" "θόν·" "σέ" "ο" "δ’ἕ" "ξε" "ται" "ὅτ" "τί" "κεν" "ἄρ" "χῃ." 
    }
    \new Staff = "HarmonyLine102" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c''>8 <f' c''>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 103 - Pleasantness: 0.685
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine103" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "103" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 g'8 d''8 f'4 a'8 d''8 g'4 e'4 g'4 b'8 b'8 g'8 b'8 g'8 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "γὼν" "ἐ" "ρέ" "ω" "ὥς" "μοι" "δο" "κεῖ" _ "εἶ" _ "ναι" "ἄ" "ρι" "στα." 
    }
    \new Staff = "HarmonyLine103" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>4 <g' b' d''>4 <b' d'' f'>8 <b' d''>8 <g' d''>8 <b' d''>8 <g' d''>8 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 104 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine104" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "104" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 f'4 a'4 d''8 b'8 d''4 d''8 c''8 d''4 a'8 a'8 b'8 g'8 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οὐ" "γάρ" "τις" "νό" "ον" "ἄλ" "λος" "ἀ" "μεί" "νο" "να" "τοῦ" _ "δε" "νο" "ή" "σει" 
    }
    \new Staff = "HarmonyLine104" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 105 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine105" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "105" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 c''8 a'8 f'8 a'4 a'8 b'8 b'4 b'4 d''4 g'4 b'4 d''8 a'8 a'4 d''8 c''8 
    }
    \addlyrics {
      "οἷ" _ "ον" "ἐ" "γὼ" "νο" "έω" "ἠ" "μὲν" "πά" "λαι" "ἠδ’" "ἔ" "τι" "καὶ" "νῦν" _ 
    }
    \new Staff = "HarmonyLine105" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f'>8 <c'' g'>8 
    }
  >>
}

% Line 106 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine106" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "106" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 b'8 c''8 a'8 d''8 g'8 e'4 g'8 f'8 g'4 b'4 d''4 d''8 c''8 d''4 a'4 
    }
    \addlyrics {
      "ἐξ" "ἔ" "τι" "τοῦ" _ "ὅ" "τε" "δι" "ο" "γε" "νὲς" "Βρι" "ση" "ΐ" "δα" "κού" "ρην" 
    }
    \new Staff = "HarmonyLine106" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e'>8 <a' e'>8 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 107 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine107" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "107" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 b'4 g'8 e'8 b'8 a'8 f'8 d''8 c''4 d''8 d''8 c''4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "χω" "ο" "μέ" "νου" "Ἀ" "χι" "λῆ" _ "ος" "ἔ" "βης" "κλι" "σί" "η" "θεν" "ἀ" "πού" "ρας" 
    }
    \new Staff = "HarmonyLine107" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 108 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine108" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "108" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'8 e'8 b'4 d''8 c''8 b'4 d''8 d''8 c''4 d''8 c''8 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "οὔ" "τι" "καθ’" "ἡ" "μέ" "τε" "ρόν" "γε" "νό" "ον·" "μά" "λα" "γάρ" "τοι" "ἔ" "γω" "γε" 
    }
    \new Staff = "HarmonyLine108" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 109 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine109" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "109" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 g'8 a'8 f'4 g'8 d''8 g'4 e'8 e'8 d''8 b'8 g'8 b'8 d''4 d''8 a'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "πόλλ’" "ἀ" "πε" "μυ" "θε" "ό" "μην·" "σὺ" "δὲ" "σῷ" _ "με" "γα" "λή" "το" "ρι" "θυ" "μῷ" _ 
    }
    \new Staff = "HarmonyLine109" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>8 <e' g' b'>8 <d'' f'>8 <b' f'>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 110 - Pleasantness: 0.781
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine110" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "110" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 e'4 g'4 g'8 c''8 c''4 c''8 c''8 b'4 d''8 d''8 c''4 c''8 c''8 c''4 f'4 
    }
    \addlyrics {
      "εἴ" "ξας" "ἄν" "δρα" "φέ" "ρι" "στον," "ὃν" "ἀ" "θά" "να" "τοί" "περ" "ἔ" "τι" "σαν," 
    }
    \new Staff = "HarmonyLine110" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <e' g' b'>4 <g' b' d''>4 <g' b' d''>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <f' a' c''>4 
    }
  >>
}

% Line 111 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine111" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "111" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 b'4 a'8 b'8 b'4 b'8 d''8 d''4 d''8 d''8 d''4 d''8 g'8 d''4 b'8 g'8 
    }
    \addlyrics {
      "ἠ" "τί" "μη" "σας," "ἑ" "λὼν" "γὰρ" "ἔ" "χεις" "γέ" "ρας·" "ἀλλ’" "ἔ" "τι" "καὶ" "νῦν" _ 
    }
    \new Staff = "HarmonyLine111" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 112 - Pleasantness: 0.769
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine112" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "112" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''4 a'4 a'4 e'4 b'8 c''8 c''4 d''8 d''8 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "φρα" "ζώ" "μεσθ’" "ὥς" "κέν" "μιν" "ἀ" "ρεσ" "σά" "με" "νοι" "πε" "πί" "θω" "μεν" 
    }
    \new Staff = "HarmonyLine112" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 <e' g' b'>4 <b' d'' f'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 113 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine113" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "113" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 a'4 c''8 d''8 b'8 a'8 c''8 d''8 b'4 g'8 a'8 f'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "δώ" "ροι" "σίν" "τ’ἀ" "γα" "νοῖ" _ "σιν" "ἔ" "πεσ" "σί" "τε" "μει" "λι" "χί" "οι" "σι." 
    }
    \new Staff = "HarmonyLine113" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 114 - Pleasantness: 0.683
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine114" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "114" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 c''8 a'8 a'4 d''8 d''8 g'4 b'8 d''8 b'4 e'4 a'8 f'8 a'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "τε" "προ" "σέ" "ει" "πεν" "ἄ" "ναξ" "ἀν" "δρῶν" _ "Ἀ" "γα" "μέμ" "νων·" 
    }
    \new Staff = "HarmonyLine114" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e'>8 <a' e'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>4 <a' c''>8 <f' c''>8 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 115 - Pleasantness: 0.684
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine115" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "115" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''8 b'8 d''8 g'8 e'4 g'4 b'8 g'8 g'8 c''8 c''4 d''4 d''4 g'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "ὦ" _ "γέ" "ρον" "οὔ" "τι" "ψεῦ" _ "δος" "ἐ" "μὰς" "ἄ" "τας" "κα" "τέ" "λε" "ξας·" 
    }
    \new Staff = "HarmonyLine115" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 <b' d''>8 <g' d''>8 <g' b' d''>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 116 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine116" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "116" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''8 d''8 d''4 c''4 b'4 b'8 d''8 d''4 b'8 d''8 a'4 c''8 f'8 g'4 d''8 b'8 
    }
    \addlyrics {
      "ἀ" "α" "σά" "μην," "οὐδ’" "αὐ" "τὸς" "ἀ" "ναί" "νο" "μαι." "ἀν" "τί" "νυ" "πολ" "λῶν" _ 
    }
    \new Staff = "HarmonyLine116" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>8 <f' a' c''>8 <g' b' d''>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 117 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine117" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "117" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 c''8 b'8 a'4 a'8 f'8 a'4 a'4 b'4 g'4 b'8 a'8 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "λα" "ῶν" _ "ἐ" "στὶν" "ἀ" "νὴρ" "ὅν" "τε" "Ζεὺς" "κῆ" _ "ρι" "φι" "λή" "σῃ," 
    }
    \new Staff = "HarmonyLine117" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e'>8 <b' f'>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>4 <b' d'' f'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 118 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine118" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "118" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 b'8 a'8 b'8 a'8 b'8 d''8 b'4 d''8 d''8 b'4 g'8 e'8 f'4 a'8 b'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ὡς" "νῦν" _ "τοῦ" _ "τον" "ἔ" "τι" "σε," "δά" "μασ" "σε" "δὲ" "λα" "ὸν" "Ἀ" "χαι" "ῶν." _ 
    }
    \new Staff = "HarmonyLine118" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <b' d''>8 <a' e'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 119 - Pleasantness: 0.770
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine119" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "119" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''8 g'8 g'4 a'8 c''8 c''4 f'8 f'8 b'4 e'8 b'8 g'4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ἐ" "πεὶ" "ἀ" "α" "σά" "μην" "φρε" "σὶ" "λευ" "γα" "λέ" "ῃ" "σι" "πι" "θή" "σας," 
    }
    \new Staff = "HarmonyLine119" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <f' a' c''>8 <f' a' c''>8 <b' d'' f'>4 <e' g' b'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 120 - Pleasantness: 0.764
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine120" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "120" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 b'8 d''8 d''4 b'8 d''8 a'4 a'8 g'8 a'4 b'8 b'8 b'4 g'8 c''8 f'4 g'4 
    }
    \addlyrics {
      "ἂψ" "ἐ" "θέ" "λω" "ἀ" "ρέ" "σαι" "δό" "με" "ναί" "τ’ἀ" "πε" "ρεί" "σι’" "ἄ" "ποι" "να." 
    }
    \new Staff = "HarmonyLine120" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>8 <c'' e' g'>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 121 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine121" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "121" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'8 g'8 g'4 c''4 a'4 g'8 g'8 b'4 b'8 e'8 g'8 f'8 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὑ" "μῖν" _ "δ’ἐν" "πάν" "τεσ" "σι" "πε" "ρι" "κλυ" "τὰ" "δῶρ’" _ "ὀ" "νο" "μή" "νω" 
    }
    \new Staff = "HarmonyLine121" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c''>8 <g' d''>8 <g' b' d''>4 <c'' e' g'>4 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>8 <e' g' b'>8 <g' b'>8 <f' c''>8 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 122 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine122" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "122" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 d''8 c''8 d''4 d''8 b'8 g'4 e'4 b'8 a'8 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἕπτ’" "ἀ" "πύ" "ρους" "τρί" "πο" "δας," "δέ" "κα" "δὲ" "χρυ" "σοῖ" _ "ο" "τά" "λαν" "τα," 
    }
    \new Staff = "HarmonyLine122" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 123 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine123" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "123" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 f'4 g'4 b'8 a'8 f'4 a'8 a'8 d''4 c''8 c''8 d''4 b'8 c''8 b'4 b'4 
    }
    \addlyrics {
      "αἴ" "θω" "νας" "δὲ" "λέ" "βη" "τας" "ἐ" "εί" "κο" "σι," "δώ" "δε" "κα" "δ’ἵπ" "πους" 
    }
    \new Staff = "HarmonyLine123" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <f' a' c''>4 <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <b' d'' f'>4 <b' d'' f'>4 
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
      d''4 b'4 c''4 c''8 d''8 c''4 f'8 g'8 a'4 f'8 f'8 g'4 d''8 b'8 b'4 a'4 
    }
    \addlyrics {
      "πη" "γοὺς" "ἀ" "θλο" "φό" "ρους," "οἳ" "ἀ" "έ" "θλι" "α" "ποσ" "σὶν" "ἄ" "ρον" "το." 
    }
    \new Staff = "HarmonyLine124" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 125 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine125" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "125" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 e'8 b'8 d''4 c''8 c''8 d''4 d''8 b'8 d''4 b'8 g'8 d''4 a'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "οὔ" "κεν" "ἀ" "λή" "ϊ" "ος" "εἴ" "η" "ἀ" "νὴρ" "ᾧ" _ "τόσ" "σα" "γέ" "νοι" "το," 
    }
    \new Staff = "HarmonyLine125" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d''>8 <g' d''>8 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 126 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine126" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "126" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 c''8 c''8 c''4 d''4 g'4 b'8 b'8 d''4 g'4 d''4 g'4 a'8 f'8 f'4 
    }
    \addlyrics {
      "οὐ" "δέ" "κεν" "ἀ" "κτή" "μων" "ἐ" "ρι" "τί" "μοι" "ο" "χρυ" "σοῖ" _ "ο," 
    }
    \new Staff = "HarmonyLine126" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>4 <g' b' d''>4 <a' c''>8 <f' c''>8 <f' a' c''>4 
    }
  >>
}

% Line 127 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine127" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "127" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'8 f'8 f'4 d''4 b'4 g'8 c''8 d''4 b'8 b'8 d''4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ὅσ" "σά" "μοι" "ἠ" "νεί" "καν" "το" "ἀ" "έ" "θλι" "α" "μώ" "νυ" "χες" "ἵπ" "ποι." 
    }
    \new Staff = "HarmonyLine127" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 128 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine128" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "128" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 g'4 f'8 a'8 b'8 a'8 c''8 d''8 d''4 b'8 d''8 d''4 b'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "δώ" "σω" "δ’ἑπ" "τὰ" "γυ" "ναῖ" _ "κας" "ἀ" "μύ" "μο" "να" "ἔρ" "γα" "ἰ" "δυί" "ας" 
    }
    \new Staff = "HarmonyLine128" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 129 - Pleasantness: 0.788
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine129" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "129" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      g'4 d''8 g'8 g'4 g'8 e'8 a'4 f'8 f'8 g'4 a'8 a'8 g'4 b'8 g'8 f'4 f'4 
    }
    \addlyrics {
      "Λεσ" "βί" "δας," "ἃς" "ὅ" "τε" "Λέσ" "βον" "ἐ" "ϋ" "κτι" "μέ" "νην" "ἕ" "λεν" "αὐ" "τὸς" 
    }
    \new Staff = "HarmonyLine129" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <e' g' b'>8 <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <f' a' c''>4 
    }
  >>
}

% Line 130 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine130" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "130" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'8 b'8 g'4 g'4 b'4 b'8 b'8 d''4 g'4 f'8 e'8 f'8 a'8 c''4 f'8 e'8 
    }
    \addlyrics {
      "ἐ" "ξε" "λό" "μην," "αἳ" "κάλ" "λει" "ἐ" "νί" "κων" "φῦ" _ "λα" "γυ" "ναι" "κῶν." _ 
    }
    \new Staff = "HarmonyLine130" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>4 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 <f' a'>8 <e' b'>8 <f' a' c''>8 <a' c'' e'>8 <c'' e' g'>4 <f' a'>8 <e' b'>8 
    }
  >>
}

% Line 131 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine131" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "131" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 c''4 d''4 d''4 c''4 a'8 g'8 d''4 b'8 g'8 a'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τὰς" "μέν" "οἱ" "δώ" "σω," "με" "τὰ" "δ’ἔσ" "σε" "ται" "ἣν" "τότ’" "ἀ" "πηύ" "ρων" 
    }
    \new Staff = "HarmonyLine131" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 132 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine132" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "132" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'4 f'4 c''8 a'8 c''4 c''8 d''8 d''4 d''8 d''8 d''4 b'8 e'8 b'8 g'8 a'4 
    }
    \addlyrics {
      "κού" "ρη" "Βρι" "σῆ" _ "ος·" "ἐ" "πὶ" "δὲ" "μέ" "γαν" "ὅρ" "κον" "ὀ" "μοῦ" _ "μαι" 
    }
    \new Staff = "HarmonyLine132" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <f' a' c''>4 <c'' e'>8 <a' e'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <b' d''>8 <g' d''>8 <a' c'' e'>4 
    }
  >>
}

% Line 133 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine133" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "133" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 c''8 d''8 b'8 g'8 b'4 c''8 a'8 a'8 a'8 d''4 b'8 d''8 d''4 d''8 d''8 a'8 f'8 e'4 
    }
    \addlyrics {
      "μή" "πο" "τε" "τῆς" _ "εὐ" "νῆς" _ "ἐ" "πι" "βή" "με" "ναι" "ἠ" "δὲ" "μι" "γῆ" _ "ναι," 
    }
    \new Staff = "HarmonyLine133" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <b' d'' f'>4 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <e' g' b'>4 
    }
  >>
}

% Line 134 - Pleasantness: 0.684
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine134" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "134" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 d''8 d''8 d''4 d''4 c''4 d''8 a'8 b'4 a'8 f'8 g'4 f'8 a'8 g'4 a'8 f'8 
    }
    \addlyrics {
      "ἣ" "θέ" "μις" "ἀν" "θρώ" "πων" "πέ" "λει" "ἀν" "δρῶν" _ "ἠ" "δὲ" "γυ" "ναι" "κῶν." _ 
    }
    \new Staff = "HarmonyLine134" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <a' c''>8 <f' c''>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 135 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine135" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "135" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 b'8 c''8 d''4 d''8 b'8 d''4 c''8 b'8 d''4 b'8 g'8 e'4 f'8 a'8 b'8 a'8 g'4 
    }
    \addlyrics {
      "ταῦ" _ "τα" "μὲν" "αὐ" "τί" "κα" "πάν" "τα" "πα" "ρέσ" "σε" "ται·" "εἰ" "δέ" "κεν" "αὖ" _ "τε" 
    }
    \new Staff = "HarmonyLine135" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <g' b' d''>4 
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
      c''4 g'8 a'8 f'4 a'8 c''8 c''4 b'8 g'8 g'4 d''4 d''4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἄ" "στυ" "μέ" "γα" "Πρι" "ά" "μοι" "ο" "θε" "οὶ" "δώ" "ωσ’" "ἀ" "λα" "πά" "ξαι," 
    }
    \new Staff = "HarmonyLine136" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 137 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine137" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "137" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 g'8 b'8 d''8 c''4 d''4 d''8 c''8 a'4 b'4 b'8 a'8 a'4 b'4 d''4 c''4 
    }
    \addlyrics {
      "νῆ" _ "α" "ἅ" "λις" "χρυ" "σοῦ" _ "καὶ" "χαλ" "κοῦ" _ "νη" "η" "σάσ" "θω" 
    }
    \new Staff = "HarmonyLine137" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 138 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine138" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "138" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'4 b'4 d''8 g'8 a'4 g'4 d''4 g'8 g'8 f'4 a'8 g'8 g'4 b'4 
    }
    \addlyrics {
      "εἰ" "σελ" "θών," "ὅ" "τε" "κεν" "δα" "τεώ" "με" "θα" "λη" "ΐδ’" "Ἀ" "χαι" "οί," 
    }
    \new Staff = "HarmonyLine138" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>4 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 139 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine139" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "139" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 g'8 d''8 d''4 d''8 d''8 a'8 f'8 e'8 c''8 d''4 d''8 f'8 a'4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "Τρω" "ϊ" "ά" "δας" "δὲ" "γυ" "ναῖ" _ "κας" "ἐ" "εί" "κο" "σιν" "αὐ" "τὸς" "ἑ" "λέσ" "θω," 
    }
    \new Staff = "HarmonyLine139" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <e' g' b'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 140 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine140" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "140" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 f'8 a'4 d''4 b'4 g'8 d''8 b'4 d''4 b'4 d''4 d''4 b'4 
    }
    \addlyrics {
      "αἴ" "κε" "μετ’" "Ἀρ" "γεί" "ην" "Ἑ" "λέ" "νην" "κάλ" "λι" "σται" "ἔω" "σιν." 
    }
    \new Staff = "HarmonyLine140" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 141 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine141" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "141" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 a'8 g'8 d''4 d''8 b'8 d''4 d''8 d''8 c''4 e'8 e'8 a'8 f'8 g'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "εἰ" "δέ" "κεν" "Ἄρ" "γος" "ἱ" "κοί" "μεθ’" "Ἀ" "χαι" "ϊ" "κὸν" "οὖ" _ "θαρ" "ἀ" "ρού" "ρης" 
    }
    \new Staff = "HarmonyLine141" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <e' g' b'>8 <e' g' b'>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 142 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine142" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "142" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 a'4 g'4 g'4 b'4 d''4 g'4 g'8 g'8 g'8 f'8 g'8 f'8 d''4 c''4 
    }
    \addlyrics {
      "γαμ" "βρός" "κέν" "μοι" "ἔοι·" "τί" "σω" "δέ" "μιν" "ἶ" _ "σον" "Ὀ" "ρέ" "στῃ," 
    }
    \new Staff = "HarmonyLine142" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>4 <g' b' d''>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <f' a' c''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 143 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine143" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "143" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 a'4 b'4 d''8 c''8 d''4 d''8 g'8 f'4 a'8 d''8 c''4 d''8 c''8 a'4 a'8 g'8 
    }
    \addlyrics {
      "ὅς" "μοι" "τη" "λύ" "γε" "τος" "τρέ" "φε" "ται" "θα" "λί" "ῃ" "ἔ" "νι" "πολ" "λῇ." _ 
    }
    \new Staff = "HarmonyLine143" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c''>8 <g' d''>8 
    }
  >>
}

% Line 144 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine144" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "144" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'8 e'8 g'8 a'8 b'4 b'8 d''8 c''4 a'8 b'8 a'4 g'8 d''8 c''4 d''4 d''4 g'4 
    }
    \addlyrics {
      "τρεῖς" _ "δέ" "μοί" "εἰ" "σι" "θύ" "γα" "τρες" "ἐ" "νὶ" "με" "γά" "ρῳ" "εὐ" "πή" "κτῳ" 
    }
    \new Staff = "HarmonyLine144" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 
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
      b'4 d''8 d''8 g'4 f'4 c''4 d''8 d''8 d''4 g'4 b'4 d''8 d''8 a'4 f'4 
    }
    \addlyrics {
      "Χρυ" "σό" "θε" "μις" "καὶ" "Λα" "ο" "δί" "κη" "καὶ" "Ἰ" "φι" "ά" "νασ" "σα," 
    }
    \new Staff = "HarmonyLine145" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 146 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine146" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "146" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 a'4 d''8 d''8 d''4 d''8 d''8 a'4 g'8 d''8 a'4 b'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "τά" "ων" "ἥν" "κ’ἐ" "θέ" "λῃ" "σι" "φί" "λην" "ἀ" "νά" "εδ" "νον" "ἀ" "γέσ" "θω" 
    }
    \new Staff = "HarmonyLine146" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 147 - Pleasantness: 0.766
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine147" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "147" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 b'8 g'8 e'4 f'4 c''8 a'8 b'8 d''8 d''4 d''8 b'8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "πρὸς" "οἶ" _ "κον" "Πη" "λῆ" _ "ος·" "ἐ" "γὼ" "δ’ἐ" "πὶ" "μεί" "λι" "α" "δώ" "σω" 
    }
    \new Staff = "HarmonyLine147" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d''>8 <g' d''>8 <e' g' b'>4 <f' a' c''>4 <c'' e'>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 148 - Pleasantness: 0.692
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine148" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "148" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 a'8 a'8 a'4 a'4 a'4 a'8 g'8 c''8 a'8 a'8 d''8 a'4 g'8 g'8 g'4 a'4 
    }
    \addlyrics {
      "πολ" "λὰ" "μάλ’," "ὅσσ’" "οὔ" "πώ" "τις" "ἑ" "ῇ" _ "ἐ" "πέ" "δω" "κε" "θυ" "γα" "τρί·" 
    }
    \new Staff = "HarmonyLine148" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 149 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine149" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "149" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''8 d''8 d''4 d''4 d''4 c''8 a'8 d''4 d''8 b'8 b'4 b'8 d''8 b'4 e'4 
    }
    \addlyrics {
      "ἑπ" "τὰ" "δέ" "οἱ" "δώ" "σω" "εὖ" _ "ναι" "ό" "με" "να" "πτο" "λί" "ε" "θρα" 
    }
    \new Staff = "HarmonyLine149" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e'>8 <a' e'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>4 
    }
  >>
}

% Line 150 - Pleasantness: 0.778
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine150" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "150" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 d''8 d''8 c''4 d''8 d''8 b'4 a'8 f'8 g'4 a'4 c''4 d''4 c''4 a'4 
    }
    \addlyrics {
      "Καρ" "δα" "μύ" "λην" "Ἐ" "νό" "πην" "τε" "καὶ" "Ἱ" "ρὴν" "ποι" "ή" "εσ" "σαν" 
    }
    \new Staff = "HarmonyLine150" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 151 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine151" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "151" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 a'4 a'4 b'8 d''8 c''4 d''4 d''4 c''4 d''4 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "Φη" "ράς" "τε" "ζα" "θέ" "ας" "ἠδ’" "Ἄν" "θει" "αν" "βα" "θύ" "λει" "μον" 
    }
    \new Staff = "HarmonyLine151" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 152 - Pleasantness: 0.748
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine152" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "152" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 d''4 c''4 d''4 b'4 d''4 b'8 g'8 a'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "κα" "λήν" "τ’Αἴ" "πει" "αν" "καὶ" "Πή" "δα" "σον" "ἀμ" "πε" "λό" "εσ" "σαν." 
    }
    \new Staff = "HarmonyLine152" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 153 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine153" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "153" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'8 e'8 g'4 e'4 a'8 f'8 a'4 a'8 g'8 g'4 b'8 b'8 g'4 d''8 d''8 g'4 d''4 
    }
    \addlyrics {
      "πᾶ" _ "σαι" "δ’ἐγ" "γὺς" "ἁ" "λός," "νέ" "α" "ται" "Πύ" "λου" "ἠ" "μα" "θό" "εν" "τος·" 
    }
    \new Staff = "HarmonyLine153" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <g' b' d''>4 <e' g' b'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 
    }
  >>
}

% Line 154 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine154" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "154" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 b'4 d''4 b'4 a'8 c''8 d''4 b'4 a'4 f'8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἐν" "δ’ἄν" "δρες" "ναί" "ου" "σι" "πο" "λύρ" "ρη" "νες" "πο" "λυ" "βοῦ" _ "ται," 
    }
    \new Staff = "HarmonyLine154" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 155 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine155" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "155" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'8 g'8 b'4 d''4 a'4 g'8 g'8 a'4 a'4 b'4 d''4 a'4 f'4 
    }
    \addlyrics {
      "οἵ" "κέ" "ἑ" "δω" "τί" "νῃ" "σι" "θε" "ὸν" "ὣς" "τι" "μή" "σου" "σι" 
    }
    \new Staff = "HarmonyLine155" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 156 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine156" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "156" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 c''8 b'4 b'4 a'4 g'8 b'8 b'4 b'8 b'8 b'4 b'8 b'8 e'4 g'4 
    }
    \addlyrics {
      "καί" "οἱ" "ὑ" "πὸ" "σκήπ" "τρῳ" "λι" "πα" "ρὰς" "τε" "λέ" "ου" "σι" "θέ" "μι" "στας." 
    }
    \new Staff = "HarmonyLine156" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <b' d'' f'>4 <b' d'' f'>4 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 157 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine157" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "157" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 b'8 c''8 d''4 c''8 d''8 c''4 a'8 f'8 a'4 d''4 b'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ταῦ" _ "τά" "κέ" "οἱ" "τε" "λέ" "σαι" "μι" "με" "τα" "λή" "ξαν" "τι" "χό" "λοι" "ο." 
    }
    \new Staff = "HarmonyLine157" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
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
      b'4 d''4 c''4 d''8 d''8 d''4 g'8 f'8 d''4 g'8 g'8 a'4 b'8 d''8 c''4 g'4 
    }
    \addlyrics {
      "δμη" "θή" "τω·" "Ἀ" "ΐ" "δης" "τοι" "ἀ" "μεί" "λι" "χος" "ἠδ’" "ἀ" "δά" "μα" "στος," 
    }
    \new Staff = "HarmonyLine158" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>4 
    }
  >>
}

% Line 159 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine159" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "159" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 e'8 a'4 g'8 g'8 b'8 g'8 g'8 b'8 d''8 b'8 d''4 a'4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τοὔ" "νε" "κα" "καί" "τε" "βρο" "τοῖ" _ "σι" "θε" "ῶν" _ "ἔχ" "θι" "στος" "ἁ" "πάν" "των·" 
    }
    \new Staff = "HarmonyLine159" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <e' g' b'>8 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <g' b' d''>8 <b' d'' f'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 160 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine160" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "160" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 a'8 b'8 d''4 d''4 b'4 d''4 b'4 g'8 e'8 d''4 b'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "καί" "μοι" "ὑ" "πο" "στή" "τω" "ὅσ" "σον" "βα" "σι" "λεύ" "τε" "ρός" "εἰ" "μι" 
    }
    \new Staff = "HarmonyLine160" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 161 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine161" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "161" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 b'4 a'8 a'8 a'8 f'8 f'8 g'8 d''4 d''8 b'8 d''4 d''8 c''8 c''8 a'8 a'4 
    }
    \addlyrics {
      "ἠδ’" "ὅσ" "σον" "γε" "νε" "ῇ" _ "προ" "γε" "νέ" "στε" "ρος" "εὔ" "χο" "μαι" "εἶ" _ "ναι." 
    }
    \new Staff = "HarmonyLine161" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>4 
    }
  >>
}

% Line 162 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine162" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "162" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 d''4 a'8 d''8 d''4 d''8 b'8 d''4 f'8 c''8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’ἠ" "μεί" "βετ’" "ἔ" "πει" "τα" "Γε" "ρή" "νι" "ος" "ἱπ" "πό" "τα" "Νέ" "στωρ·" 
    }
    \new Staff = "HarmonyLine162" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <f' a' c''>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 163 - Pleasantness: 0.676
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine163" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "163" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 d''8 b'4 d''4 c''4 d''8 d''8 c''4 d''4 b'8 a'8 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δη" "κύ" "δι" "στε" "ἄ" "ναξ" "ἀν" "δρῶν" _ "Ἀ" "γά" "μεμ" "νον" 
    }
    \new Staff = "HarmonyLine163" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 164 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine164" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "164" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 d''8 f'8 e'4 c''8 b'8 d''4 b'8 g'8 a'8 f'8 a'8 d''8 d''8 b'8 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "δῶ" _ "ρα" "μὲν" "οὐ" "κέτ’" "ὀ" "νο" "στὰ" "δι" "δοῖς" _ "Ἀ" "χι" "λῆ" _ "ϊ" "ἄ" "να" "κτι·" 
    }
    \new Staff = "HarmonyLine164" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>8 <f' a' c''>8 <e' g' b'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 165 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine165" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "165" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 g'4 f'4 g'4 a'4 d''4 c''8 a'8 f'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄ" "γε" "τε" "κλη" "τοὺς" "ὀ" "τρύ" "νο" "μεν," "οἵ" "κε" "τά" "χι" "στα" 
    }
    \new Staff = "HarmonyLine165" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>4 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 166 - Pleasantness: 0.691
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine166" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "166" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''4 a'4 b'8 d''8 b'4 a'4 c''4 d''8 d''8 b'4 g'8 a'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἔλ" "θωσ’" "ἐς" "κλι" "σί" "ην" "Πη" "λη" "ϊ" "ά" "δεω" "Ἀ" "χι" "λῆ" _ "ος." 
    }
    \new Staff = "HarmonyLine166" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 167 - Pleasantness: 0.793
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine167" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "167" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      c''4 c''8 a'8 c''4 g'8 a'8 a'4 c''8 d''8 d''4 d''8 d''8 d''4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "εἰ" "δ’ἄ" "γε" "τοὺς" "ἂν" "ἐ" "γὼ" "ἐ" "πι" "ό" "ψο" "μαι" "οἳ" "δὲ" "πι" "θέσ" "θων." 
    }
    \new Staff = "HarmonyLine167" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 168 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine168" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "168" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 b'8 d''4 d''4 d''4 a'4 f'8 f'8 c''4 d''8 g'8 g'4 b'4 d''4 b'4 
    }
    \addlyrics {
      "Φοῖ" _ "νιξ" "μὲν" "πρώ" "τι" "στα" "Δι" "ῒ" "φί" "λος" "ἡ" "γη" "σάσ" "θω," 
    }
    \new Staff = "HarmonyLine168" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 169 - Pleasantness: 0.679
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine169" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "169" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 d''8 b'4 d''4 b'4 g'8 d''8 c''4 a'4 b'8 a'8 g'8 e'8 g'4 a'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἔ" "πειτ’" "Αἴ" "ας" "τε" "μέ" "γας" "καὶ" "δῖ" _ "ος" "Ὀ" "δυσ" "σεύς·" 
    }
    \new Staff = "HarmonyLine169" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 170 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine170" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "170" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 c''4 d''8 d''8 c''4 b'8 g'8 a'4 b'8 d''8 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "κη" "ρύ" "κων" "δ’Ὀ" "δί" "ος" "τε" "καὶ" "Εὐ" "ρυ" "βά" "της" "ἅμ’" "ἑ" "πέσ" "θων." 
    }
    \new Staff = "HarmonyLine170" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 171 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine171" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "171" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 c''8 d''4 b'8 d''8 c''4 a'4 g'4 b'8 a'8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "φέρ" "τε" "δὲ" "χερ" "σὶν" "ὕ" "δωρ," "εὐ" "φη" "μῆ" _ "σαί" "τε" "κέ" "λεσ" "θε," 
    }
    \new Staff = "HarmonyLine171" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 172 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine172" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "172" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'8 e'8 a'4 g'8 d''8 d''4 d''4 b'4 d''8 g'8 d''4 c''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ὄφ" "ρα" "Δι" "ὶ" "Κρο" "νί" "δῃ" "ἀ" "ρη" "σό" "μεθ’," "αἴ" "κ’ἐ" "λε" "ή" "σῃ." 
    }
    \new Staff = "HarmonyLine172" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <e' g' b'>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
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
      b'4 d''8 b'8 b'8 a'8 f'8 g'8 b'8 a'8 f'8 e'8 b'4 d''8 b'8 b'8 a'8 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὣς" "φά" "το," "τοῖ" _ "σι" "δὲ" "πᾶ" _ "σιν" "ἑ" "α" "δό" "τα" "μῦ" _ "θον" "ἔ" "ει" "πεν." 
    }
    \new Staff = "HarmonyLine173" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 174 - Pleasantness: 0.692
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine174" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "174" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 d''8 d''4 d''4 g'4 g'8 d''8 a'4 d''8 d''8 a'8 f'8 f'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "αὐ" "τί" "κα" "κή" "ρυ" "κες" "μὲν" "ὕ" "δωρ" "ἐ" "πὶ" "χεῖ" _ "ρας" "ἔ" "χευ" "αν," 
    }
    \new Staff = "HarmonyLine174" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <f' a' c''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 175 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine175" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "175" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 g'4 b'4 g'4 c''8 a'8 a'8 a'8 c''4 d''4 d''4 b'8 d''8 a'8 f'8 f'4 
    }
    \addlyrics {
      "κοῦ" _ "ροι" "δὲ" "κρη" "τῆ" _ "ρας" "ἐ" "πε" "στέ" "ψαν" "το" "πο" "τοῖ" _ "ο," 
    }
    \new Staff = "HarmonyLine175" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <g' b' d''>4 <b' d'' f'>4 <g' b' d''>4 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <f' a' c''>4 
    }
  >>
}

% Line 176 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine176" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "176" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 c''4 d''8 a'8 a'8 f'8 e'8 a'8 a'4 d''8 d''8 d''4 d''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "νώ" "μη" "σαν" "δ’ἄ" "ρα" "πᾶ" _ "σιν" "ἐ" "παρ" "ξά" "με" "νοι" "δε" "πά" "εσ" "σιν." 
    }
    \new Staff = "HarmonyLine176" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <e' g' b'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 177 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine177" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "177" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 c''8 c''8 d''4 c''8 a'8 c''4 d''8 a'8 g'4 d''8 b'8 d''4 g'8 c''8 f'4 c''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεὶ" "σπεῖ" _ "σάν" "τ’ἔ" "πι" "όν" "θ’ὅ" "σον" "ἤ" "θε" "λε" "θυ" "μός," 
    }
    \new Staff = "HarmonyLine177" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e'>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <c'' e' g'>8 <f' a' c''>4 <c'' e' g'>4 
    }
  >>
}

% Line 178 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine178" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "178" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 f'8 g'4 a'8 d''8 b'4 a'8 g'8 d''4 c''8 d''8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὁρ" "μῶντ’" _ "ἐκ" "κλι" "σί" "ης" "Ἀ" "γα" "μέμ" "νο" "νος" "Ἀ" "τρε" "ΐ" "δα" "ο." 
    }
    \new Staff = "HarmonyLine178" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 179 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine179" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "179" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 c''8 a'8 c''8 a'4 g'8 c''8 f'4 a'8 c''8 d''4 a'8 e'8 g'4 g'8 e'8 g'4 g'4 
    }
    \addlyrics {
      "τοῖ" _ "σι" "δὲ" "πόλλ’" "ἐ" "πέ" "τελ" "λε" "Γε" "ρή" "νι" "ος" "ἱπ" "πό" "τα" "Νέ" "στωρ" 
    }
    \new Staff = "HarmonyLine179" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <g' b' d''>8 <c'' e' g'>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 180 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine180" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "180" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 b'4 d''8 d''8 b'4 d''8 g'8 e'4 b'8 a'8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "δεν" "δίλ" "λων" "ἐς" "ἕ" "κα" "στον," "Ὀ" "δυσ" "σῆ" _ "ϊ" "δὲ" "μά" "λι" "στα," 
    }
    \new Staff = "HarmonyLine180" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 181 - Pleasantness: 0.774
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine181" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "181" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 a'8 f'8 a'4 d''8 d''8 d''4 d''8 d''8 d''4 c''8 d''8 b'4 a'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "πει" "ρᾶν" _ "ὡς" "πε" "πί" "θοι" "εν" "ἀ" "μύ" "μο" "να" "Πη" "λε" "ΐ" "ω" "να." 
    }
    \new Staff = "HarmonyLine181" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c''>8 <f' c''>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 182 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine182" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "182" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 d''8 c''4 d''8 b'8 b'8 a'8 c''8 d''8 b'4 d''4 b'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τὼ" "δὲ" "βά" "την" "πα" "ρὰ" "θῖ" _ "να" "πο" "λυ" "φλοίσ" "βοι" "ο" "θα" "λάσ" "σης" 
    }
    \new Staff = "HarmonyLine182" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 183 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine183" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "183" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 g'8 f'8 a'4 a'8 b'8 e'4 f'4 a'4 a'8 f'8 a'4 a'8 c''8 c''4 b'4 
    }
    \addlyrics {
      "πολ" "λὰ" "μάλ’" "εὐ" "χο" "μέ" "νω" "γαι" "η" "ό" "χῳ" "ἐν" "νο" "σι" "γαί" "ῳ" 
    }
    \new Staff = "HarmonyLine183" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <e' g' b'>4 <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 184 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine184" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "184" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 d''8 d''4 d''8 a'8 b'8 g'8 g'8 d''8 c''4 d''8 b'8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ῥη" "ϊ" "δί" "ως" "πε" "πι" "θεῖν" _ "με" "γά" "λας" "φρέ" "νας" "Αἰ" "α" "κί" "δα" "ο." 
    }
    \new Staff = "HarmonyLine184" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 185 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine185" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "185" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 d''8 a'4 e'8 e'8 g'4 c''8 d''8 b'4 b'4 b'8 g'8 a'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "Μυρ" "μι" "δό" "νων" "δ’ἐ" "πί" "τε" "κλι" "σί" "ας" "καὶ" "νῆ" _ "ας" "ἱ" "κέσ" "θην," 
    }
    \new Staff = "HarmonyLine185" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 <b' d''>8 <g' d''>8 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 186 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine186" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "186" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'8 f'8 g'4 d''8 c''8 d''4 d''8 c''8 d''4 d''4 c''4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’εὗ" _ "ρον" "φρέ" "να" "τερ" "πό" "με" "νον" "φόρ" "μιγ" "γι" "λι" "γεί" "ῃ" 
    }
    \new Staff = "HarmonyLine186" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 187 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine187" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "187" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 c''8 a'8 d''4 c''8 d''8 d''4 g'8 e'8 g'4 d''8 d''8 d''4 c''8 a'8 b'8 g'8 b'4 
    }
    \addlyrics {
      "κα" "λῇ" _ "δαι" "δα" "λέ" "ῃ," "ἐ" "πὶ" "δ’ἀρ" "γύ" "ρε" "ον" "ζυ" "γὸν" "ἦ" _ "εν," 
    }
    \new Staff = "HarmonyLine187" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e'>8 <a' e'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <b' d'' f'>4 
    }
  >>
}

% Line 188 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine188" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "188" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 g'8 f'8 a'4 f'8 a'8 a'4 b'8 b'8 e'4 f'8 f'8 e'4 e'8 b'8 c''4 e'4 
    }
    \addlyrics {
      "τὴν" "ἄ" "ρετ’" "ἐξ" "ἐ" "νά" "ρων" "πό" "λιν" "Ἠ" "ε" "τί" "ω" "νος" "ὀ" "λέσ" "σας·" 
    }
    \new Staff = "HarmonyLine188" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <e' g' b'>4 <f' a' c''>8 <f' a' c''>8 <e' g' b'>4 <e' g' b'>8 <b' d'' f'>8 <c'' e' g'>4 <e' g' b'>4 
    }
  >>
}

% Line 189 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine189" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "189" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'8 e'8 f'8 g'8 a'4 b'8 d''8 c''4 b'8 d''8 c''4 d''8 d''8 c''4 d''8 c''8 b'4 b'8 a'8 
    }
    \addlyrics {
      "τῇ" _ "ὅ" "γε" "θυ" "μὸν" "ἔ" "τερ" "πεν," "ἄ" "ει" "δε" "δ’ἄ" "ρα" "κλέ" "α" "ἀν" "δρῶν." _ 
    }
    \new Staff = "HarmonyLine189" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 190 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine190" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "190" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 b'4 g'8 a'8 b'8 g'8 g'8 d''8 d''4 d''8 g'8 a'8 f'8 a'8 c''8 b'4 d''8 b'8 
    }
    \addlyrics {
      "Πά" "τρο" "κλος" "δέ" "οἱ" "οἶ" _ "ος" "ἐ" "ναν" "τί" "ος" "ἧ" _ "στο" "σι" "ω" "πῇ," _ 
    }
    \new Staff = "HarmonyLine190" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <c'' e' g'>8 <b' d'' f'>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 191 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine191" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "191" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 b'8 g'4 a'8 d''8 d''4 d''8 d''8 a'4 d''4 d''4 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "δέγ" "με" "νος" "Αἰ" "α" "κί" "δην" "ὁ" "πό" "τε" "λή" "ξει" "εν" "ἀ" "εί" "δων," 
    }
    \new Staff = "HarmonyLine191" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 192 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine192" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "192" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 d''8 b'4 g'8 d''8 d''4 g'4 a'8 f'8 a'8 g'8 b'8 g'8 e'8 f'8 g'4 b'4 
    }
    \addlyrics {
      "τὼ" "δὲ" "βά" "την" "προ" "τέ" "ρω," "ἡ" "γεῖ" _ "το" "δὲ" "δῖ" _ "ος" "Ὀ" "δυσ" "σεύς," 
    }
    \new Staff = "HarmonyLine192" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 <a' c''>8 <f' c''>8 <a' c'' e'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <e' g' b'>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 193 - Pleasantness: 0.764
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine193" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "193" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'4 a'4 a'4 d''8 c''8 a'8 g'8 b'4 b'8 d''8 a'4 a'8 f'8 f'4 a'4 
    }
    \addlyrics {
      "στὰν" "δὲ" "πρόσθ’" "αὐ" "τοῖ" _ "ο·" "τα" "φὼν" "δ’ἀ" "νό" "ρου" "σεν" "Ἀ" "χιλ" "λεὺς" 
    }
    \new Staff = "HarmonyLine193" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <a' c'' e'>4 <a' c'' e'>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 194 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine194" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "194" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 f'8 a'4 d''4 c''4 d''8 c''8 b'4 d''8 b'8 d''4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "αὐ" "τῇ" _ "σὺν" "φόρ" "μιγ" "γι" "λι" "πὼν" "ἕ" "δος" "ἔν" "θα" "θά" "ασ" "σεν." 
    }
    \new Staff = "HarmonyLine194" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 195 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine195" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "195" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 b'4 d''4 b'4 g'8 b'8 d''4 d''8 b'8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "δ’αὔ" "τως" "Πά" "τρο" "κλος," "ἐ" "πεὶ" "ἴ" "δε" "φῶ" _ "τας," "ἀ" "νέ" "στη." 
    }
    \new Staff = "HarmonyLine195" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 196 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine196" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "196" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 b'4 c''4 d''8 b'8 c''4 d''8 d''8 c''4 d''8 b'8 g'4 f'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "τὼ" "καὶ" "δεικ" "νύ" "με" "νος" "προ" "σέ" "φη" "πό" "δας" "ὠ" "κὺς" "Ἀ" "χιλ" "λεύς·" 
    }
    \new Staff = "HarmonyLine196" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 197 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine197" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "197" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 c''8 b'8 g'8 d''8 d''8 d''4 d''8 d''8 d''4 c''8 c''8 a'8 f'8 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "χαί" "ρε" "τον·" "ἦ" _ "φί" "λοι" "ἄν" "δρες" "ἱ" "κά" "νε" "τον" "ἦ" _ "τι" "μά" "λα" "χρεώ," 
    }
    \new Staff = "HarmonyLine197" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <b' d''>8 <g' d''>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 198 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine198" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "198" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'4 f'4 a'8 d''8 g'4 a'8 f'8 g'4 d''8 c''8 d''4 b'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "οἵ" "μοι" "σκυ" "ζο" "μέ" "νῳ" "περ" "Ἀ" "χαι" "ῶν" _ "φίλ" "τα" "τοί" "ἐ" "στον." 
    }
    \new Staff = "HarmonyLine198" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <d'' f'>8 <c'' g'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 199 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine199" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "199" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 b'8 c''4 d''4 c''4 d''8 d''8 c''4 d''8 b'8 b'8 a'8 g'8 e'8 f'4 g'4 
    }
    \addlyrics {
      "ὣς" "ἄ" "ρα" "φω" "νή" "σας" "προ" "τέ" "ρω" "ἄ" "γε" "δῖ" _ "ος" "Ἀ" "χιλ" "λεύς," 
    }
    \new Staff = "HarmonyLine199" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 200 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine200" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "200" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''4 a'4 g'4 b'8 a'8 c''8 d''8 c''4 a'8 f'8 a'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "εἷ" _ "σεν" "δ’ἐν" "κλισ" "μοῖ" _ "σι" "τά" "πη" "σί" "τε" "πορ" "φυ" "ρέ" "οι" "σιν." 
    }
    \new Staff = "HarmonyLine200" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>4 <a' c'' e'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 201 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine201" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "201" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 c''8 d''8 d''4 b'4 g'4 e'8 g'8 d''4 b'8 d''8 g'4 b'4 d''4 c''4 
    }
    \addlyrics {
      "αἶ" _ "ψα" "δὲ" "Πά" "τρο" "κλον" "προ" "σε" "φώ" "νε" "εν" "ἐγ" "γὺς" "ἐόν" "τα·" 
    }
    \new Staff = "HarmonyLine201" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 202 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine202" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "202" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 d''4 d''4 b'8 g'8 b'8 e'8 b'4 d''8 g'8 c''4 d''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "μεί" "ζο" "να" "δὴ" "κρη" "τῆ" _ "ρα" "Με" "νοι" "τί" "ου" "υἱ" "ὲ" "κα" "θί" "στα," 
    }
    \new Staff = "HarmonyLine202" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d''>8 <g' d''>8 <b' d'' f'>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 203 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine203" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "203" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 c''8 c''4 d''8 d''8 d''4 d''8 d''8 d''4 d''4 g'4 d''8 b'8 d''4 f'4 
    }
    \addlyrics {
      "ζω" "ρό" "τε" "ρον" "δὲ" "κέ" "ραι" "ε," "δέ" "πας" "δ’ἔν" "τυ" "νον" "ἑ" "κά" "στῳ·" 
    }
    \new Staff = "HarmonyLine203" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 204 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine204" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "204" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 d''4 b'8 d''8 d''4 b'8 g'8 b'8 a'8 f'8 d''8 b'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οἳ" "γὰρ" "φίλ" "τα" "τοι" "ἄν" "δρες" "ἐ" "μῷ" _ "ὑ" "πέ" "α" "σι" "με" "λά" "θρῳ." 
    }
    \new Staff = "HarmonyLine204" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 205 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine205" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "205" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 d''8 d''4 c''4 d''4 d''8 d''8 b'4 b'8 b'8 d''4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "φά" "το," "Πά" "τρο" "κλος" "δὲ" "φί" "λῳ" "ἐ" "πε" "πεί" "θεθ’" "ἑ" "ταί" "ρῳ." 
    }
    \new Staff = "HarmonyLine205" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 206 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine206" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "206" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 a'8 b'4 b'8 a'8 c''4 d''8 b'8 d''4 b'8 g'8 f'4 e'8 f'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὅ" "γε" "κρεῖ" _ "ον" "μέ" "γα" "κάβ" "βα" "λεν" "ἐν" "πυ" "ρὸς" "αὐ" "γῇ," _ 
    }
    \new Staff = "HarmonyLine206" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <e' g' b'>8 <f' a' c''>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 207 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine207" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "207" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 d''8 g'8 c''8 a'8 d''8 d''8 d''4 d''8 a'8 g'4 g'4 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἐν" "δ’ἄ" "ρα" "νῶ" _ "τον" "ἔ" "θηκ’" "ὄ" "ϊ" "ος" "καὶ" "πί" "ο" "νος" "αἰ" "γός," 
    }
    \new Staff = "HarmonyLine207" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <d'' f' a'>8 <g' b' d''>8 <c'' e'>8 <a' e'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 208 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine208" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "208" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 a'8 f'4 a'8 d''8 b'4 a'8 d''8 f'4 a'8 a'8 b'8 a'8 g'8 a'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "ἐν" "δὲ" "συ" "ὸς" "σι" "ά" "λοι" "ο" "ῥά" "χιν" "τε" "θα" "λυῖ" _ "αν" "ἀ" "λοι" "φῇ." _ 
    }
    \new Staff = "HarmonyLine208" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e'>8 <b' f'>8 
    }
  >>
}

% Line 209 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine209" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "209" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 g'8 d''8 b'8 a'4 a'8 d''8 c''4 d''4 d''4 d''8 a'8 b'8 g'8 g'8 e'8 f'4 f'4 
    }
    \addlyrics {
      "τῷ" _ "δ’ἔ" "χεν" "Αὐ" "το" "μέ" "δων," "τάμ" "νεν" "δ’ἄ" "ρα" "δῖ" _ "ος" "Ἀ" "χιλ" "λεύς." 
    }
    \new Staff = "HarmonyLine209" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <f' a' c''>4 
    }
  >>
}

% Line 210 - Pleasantness: 0.687
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine210" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "210" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 f'8 a'8 a'8 f'8 d''4 g'4 b'8 e'8 e'4 g'8 f'8 a'8 f'8 a'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "καὶ" "τὰ" "μὲν" "εὖ" _ "μί" "στυλ" "λε" "καὶ" "ἀμφ’" "ὀ" "βε" "λοῖ" _ "σιν" "ἔ" "πει" "ρε," 
    }
    \new Staff = "HarmonyLine210" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <e' g' b'>8 <e' g' b'>4 <g' b' d''>8 <f' a' c''>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 211 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine211" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "211" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 g'8 b'8 e'4 g'8 d''8 g'4 b'8 g'8 g'4 d''8 d''8 c''4 d''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "πῦρ" _ "δὲ" "Με" "νοι" "τι" "ά" "δης" "δαῖ" _ "εν" "μέ" "γα" "ἰ" "σό" "θε" "ος" "φώς." 
    }
    \new Staff = "HarmonyLine211" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <g' b' d''>8 <b' d'' f'>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <b' d''>8 <g' d''>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 212 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine212" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "212" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 a'8 g'8 f'4 g'8 b'8 b'8 a'8 c''8 d''8 b'4 g'4 e'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεὶ" "κα" "τὰ" "πῦρ" _ "ἐ" "κά" "η" "καὶ" "φλὸξ" "ἐ" "μα" "ράν" "θη," 
    }
    \new Staff = "HarmonyLine212" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 213 - Pleasantness: 0.773
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine213" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "213" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 e'8 a'8 a'4 a'8 b'8 b'4 f'8 a'8 g'4 g'8 c''8 a'4 c''8 d''8 c''4 f'4 
    }
    \addlyrics {
      "ἀν" "θρα" "κι" "ὴν" "στο" "ρέ" "σας" "ὀ" "βε" "λοὺς" "ἐ" "φύ" "περ" "θε" "τά" "νυσ" "σε," 
    }
    \new Staff = "HarmonyLine213" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <f' a' c''>4 
    }
  >>
}

% Line 214 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine214" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "214" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 c''8 b'8 b'4 b'4 e'4 e'8 e'8 g'4 b'4 a'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "πάσ" "σε" "δ’ἁ" "λὸς" "θεί" "οι" "ο" "κρα" "τευ" "τά" "ων" "ἐ" "πα" "εί" "ρας." 
    }
    \new Staff = "HarmonyLine214" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>4 <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>4 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 215 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine215" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "215" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 f'8 g'8 b'4 d''4 c''4 b'8 g'8 b'4 a'8 b'8 b'8 a'8 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεί" "ῥ’ὤπ" "τη" "σε" "καὶ" "εἰν" "ἐ" "λε" "οῖ" _ "σιν" "ἔ" "χευ" "ε," 
    }
    \new Staff = "HarmonyLine215" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 216 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine216" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "216" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 d''4 a'4 a'8 g'8 f'8 g'8 a'4 b'8 d''8 c''4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Πά" "τρο" "κλος" "μὲν" "σῖ" _ "τον" "ἑ" "λὼν" "ἐ" "πέ" "νει" "με" "τρα" "πέ" "ζῃ" 
    }
    \new Staff = "HarmonyLine216" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c''>8 <g' d''>8 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 217 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine217" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "217" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 c''8 f'4 g'8 d''8 a'4 a'8 a'8 b'4 d''8 b'8 b'8 a'8 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "κα" "λοῖς" _ "ἐν" "κα" "νέ" "οι" "σιν," "ἀ" "τὰρ" "κρέ" "α" "νεῖ" _ "μεν" "Ἀ" "χιλ" "λεύς." 
    }
    \new Staff = "HarmonyLine217" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f'>8 <c'' g'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
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
      g'4 d''4 b'4 d''8 b'8 b'8 g'8 e'8 f'8 a'4 a'8 f'8 d''4 d''4 d''4 a'4 
    }
    \addlyrics {
      "αὐ" "τὸς" "δ’ἀν" "τί" "ον" "ἷ" _ "ζεν" "Ὀ" "δυσ" "σῆ" _ "ος" "θεί" "οι" "ο" 
    }
    \new Staff = "HarmonyLine218" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <e' g' b'>8 <f' a' c''>8 <a' c'' e'>4 <a' c''>8 <f' c''>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 219 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine219" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "219" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 b'8 g'8 e'8 d''8 g'4 d''8 a'8 c''8 a'8 a'8 a'8 a'8 f'8 a'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "τοί" "χου" "τοῦ" _ "ἑ" "τέ" "ροι" "ο," "θε" "οῖ" _ "σι" "δὲ" "θῦ" _ "σαι" "ἀ" "νώ" "γει" 
    }
    \new Staff = "HarmonyLine219" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <b' d''>8 <g' d''>8 <e' g' b'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 220 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine220" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "220" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 g'4 g'8 a'8 a'8 f'8 c''8 g'8 b'4 d''8 d''8 d''4 c''8 c''8 a'4 c''4 
    }
    \addlyrics {
      "Πά" "τρο" "κλον" "ὃν" "ἑ" "ταῖ" _ "ρον·" "ὃ" "δ’ἐν" "πυ" "ρὶ" "βάλ" "λε" "θυ" "η" "λάς." 
    }
    \new Staff = "HarmonyLine220" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <c'' e' g'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 221 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine221" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "221" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 g'8 b'8 d''4 c''8 g'8 g'8 f'8 g'8 b'8 d''4 c''8 d''8 d''8 c''8 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οἳ" "δ’ἐπ’" "ὀ" "νεί" "αθ’" "ἑ" "τοῖ" _ "μα" "προ" "κεί" "με" "να" "χεῖ" _ "ρας" "ἴ" "αλ" "λον." 
    }
    \new Staff = "HarmonyLine221" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f'>8 <c'' g'>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 222 - Pleasantness: 0.778
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine222" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "222" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 f'8 g'8 e'4 a'8 e'8 e'4 a'8 a'8 g'4 a'8 a'8 d''4 d''8 a'8 c''4 a'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεὶ" "πό" "σι" "ος" "καὶ" "ἐ" "δη" "τύ" "ος" "ἐξ" "ἔ" "ρον" "ἕν" "το," 
    }
    \new Staff = "HarmonyLine222" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>8 <g' b' d''>8 <e' g' b'>4 <a' c'' e'>8 <e' g' b'>8 <e' g' b'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 223 - Pleasantness: 0.688
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine223" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "223" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 b'8 d''4 b'4 d''4 g'4 c''8 d''8 g'4 f'8 f'8 c''8 a'8 g'8 g'8 a'4 d''4 
    }
    \addlyrics {
      "νεῦσ’" _ "Αἴ" "ας" "Φοί" "νι" "κι·" "νό" "η" "σε" "δὲ" "δῖ" _ "ος" "Ὀ" "δυσ" "σεύς," 
    }
    \new Staff = "HarmonyLine223" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>8 <f' a' c''>8 <c'' e'>8 <a' e'>8 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>4 
    }
  >>
}

% Line 224 - Pleasantness: 0.680
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine224" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "224" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 b'8 c''4 d''4 a'4 c''8 d''8 d''4 d''4 b'4 a'8 g'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "πλη" "σά" "με" "νος" "δ’οἴ" "νοι" "ο" "δέ" "πας" "δεί" "δεκτ’" "Ἀ" "χι" "λῆ" _ "α·" 
    }
    \new Staff = "HarmonyLine224" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <a' c'' e'>4 
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
      d''8 b'8 g'8 a'8 a'8 f'8 f'4 a'4 d''8 b'8 d''4 c''4 d''4 d''8 d''8 f'4 a'8 f'8 
    }
    \addlyrics {
      "χαῖρ’" _ "Ἀ" "χι" "λεῦ·" _ "δαι" "τὸς" "μὲν" "ἐ" "ΐ" "σης" "οὐκ" "ἐ" "πι" "δευ" "εῖς" _ 
    }
    \new Staff = "HarmonyLine225" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <g' b' d''>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 226 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine226" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "226" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 a'8 e'4 b'8 d''8 g'4 b'8 g'8 c''4 b'8 g'8 e'4 b'8 b'8 g'4 f'4 
    }
    \addlyrics {
      "ἠ" "μὲν" "ἐ" "νὶ" "κλι" "σί" "ῃ" "Ἀ" "γα" "μέμ" "νο" "νος" "Ἀ" "τρε" "ΐ" "δα" "ο" 
    }
    \new Staff = "HarmonyLine226" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>8 <a' c'' e'>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <c'' e' g'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 227 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine227" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "227" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 f'8 e'8 g'4 d''8 c''8 c''8 b'8 d''8 a'8 g'4 a'8 a'8 b'4 d''8 c''8 a'4 a'4 
    }
    \addlyrics {
      "ἠ" "δὲ" "καὶ" "ἐν" "θά" "δε" "νῦν," _ "πά" "ρα" "γὰρ" "με" "νο" "ει" "κέ" "α" "πολ" "λὰ" 
    }
    \new Staff = "HarmonyLine227" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e'>8 <b' f'>8 <d'' f' a'>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 228 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine228" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "228" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 a'4 f'4 g'4 a'8 b'8 d''4 d''8 c''8 d''4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "δαί" "νυσθ’·" "ἀλλ’" "οὐ" "δαι" "τὸς" "ἐ" "πη" "ρά" "του" "ἔρ" "γα" "μέ" "μη" "λεν," 
    }
    \new Staff = "HarmonyLine228" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 229 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine229" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "229" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 d''8 c''4 d''8 b'8 d''8 b'8 d''8 d''8 f'4 e'8 g'8 g'4 d''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ἀλ" "λὰ" "λί" "ην" "μέ" "γα" "πῆ" _ "μα" "δι" "ο" "τρε" "φὲς" "εἰ" "σο" "ρό" "ων" "τες" 
    }
    \new Staff = "HarmonyLine229" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
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
      d''4 a'8 e'8 f'4 c''4 c''8 a'8 f'8 g'8 d''4 d''8 g'8 g'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "δεί" "δι" "μεν·" "ἐν" "δοι" "ῇ" _ "δὲ" "σα" "ω" "σέ" "μεν" "ἢ" "ἀ" "πο" "λέσ" "θαι" 
    }
    \new Staff = "HarmonyLine230" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <e' g' b'>8 <f' a' c''>4 <c'' e' g'>4 <c'' e'>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 231 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine231" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "231" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 c''8 a'8 b'4 d''4 b'4 d''4 a'4 c''8 d''8 d''4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "νῆ" _ "ας" "ἐ" "ϋσ" "σέλ" "μους," "εἰ" "μὴ" "σύ" "γε" "δύ" "σε" "αι" "ἀλ" "κήν." 
    }
    \new Staff = "HarmonyLine231" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 232 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine232" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "232" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 f'4 g'4 a'4 b'8 g'8 d''4 d''4 b'8 d''8 c''8 a'8 f'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἐγ" "γὺς" "γὰρ" "νη" "ῶν" _ "καὶ" "τεί" "χε" "ος" "αὖ" _ "λιν" "ἔ" "θεν" "το" 
    }
    \new Staff = "HarmonyLine232" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>4 <g' b' d''>4 <a' c'' e'>4 <b' d''>8 <g' d''>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 233 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine233" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "233" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 b'8 d''8 d''4 b'4 a'4 g'4 e'4 g'4 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Τρῶ" _ "ες" "ὑ" "πέρ" "θυ" "μοι" "τη" "λε" "κλει" "τοί" "τ’ἐ" "πί" "κου" "ροι" 
    }
    \new Staff = "HarmonyLine233" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 234 - Pleasantness: 0.778
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine234" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "234" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 d''8 b'8 f'4 a'8 a'8 g'4 g'8 g'8 g'4 a'8 b'8 g'4 d''8 c''8 d''4 e'4 
    }
    \addlyrics {
      "κη" "ά" "με" "νοι" "πυ" "ρὰ" "πολ" "λὰ" "κα" "τὰ" "στρα" "τόν," "οὐδ’" "ἔ" "τι" "φα" "σὶ" 
    }
    \new Staff = "HarmonyLine234" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <e' g' b'>4 
    }
  >>
}

% Line 235 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine235" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "235" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 g'4 e'4 b'4 c''8 d''8 d''4 b'4 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "σχή" "σεσθ’," "ἀλλ’" "ἐν" "νηυ" "σὶ" "με" "λαί" "νῃ" "σιν" "πε" "σέ" "εσ" "θαι." 
    }
    \new Staff = "HarmonyLine235" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>4 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 236 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine236" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "236" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 a'4 g'4 a'8 d''8 c''4 d''4 d''4 c''8 d''8 d''4 c''8 b'8 d''4 g'4 
    }
    \addlyrics {
      "Ζεὺς" "δέ" "σφι" "Κρο" "νί" "δης" "ἐν" "δέ" "ξι" "α" "σή" "μα" "τα" "φαί" "νων" 
    }
    \new Staff = "HarmonyLine236" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>4 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 237 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine237" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "237" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 g'4 f'4 c''4 a'4 g'8 b'8 g'4 g'8 g'8 f'4 f'8 g'8 g'4 f'4 
    }
    \addlyrics {
      "ἀσ" "τράπ" "τει·" "Ἕ" "κτωρ" "δὲ" "μέ" "γα" "σθέ" "νε" "ϊ" "βλε" "με" "αί" "νων" 
    }
    \new Staff = "HarmonyLine237" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>4 <f' a' c''>4 <c'' e' g'>4 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 238 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine238" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "238" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 b'4 d''4 c''4 d''8 c''8 d''4 g'8 b'8 g'4 a'8 f'8 d''4 c''4 
    }
    \addlyrics {
      "μαί" "νε" "ται" "ἐκ" "πά" "γλως" "πί" "συ" "νος" "Δι" "ί," "οὐ" "δέ" "τι" "τί" "ει" 
    }
    \new Staff = "HarmonyLine238" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 239 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine239" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "239" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'8 e'8 g'4 f'8 g'8 c''4 d''8 d''8 g'4 c''8 b'8 d''4 g'8 c''8 a'4 e'4 
    }
    \addlyrics {
      "ἀ" "νέ" "ρας" "οὐ" "δὲ" "θε" "ούς·" "κρα" "τε" "ρὴ" "δέ" "ἑ" "λύσ" "σα" "δέ" "δυ" "κεν." 
    }
    \new Staff = "HarmonyLine239" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>8 <e' g' b'>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <c'' e' g'>8 <a' c'' e'>4 <e' g' b'>4 
    }
  >>
}

% Line 240 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine240" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "240" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 g'4 d''8 d''8 a'4 c''8 d''8 d''4 b'8 d''8 b'4 b'8 g'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "ἀ" "ρᾶ" _ "ται" "δὲ" "τά" "χι" "στα" "φα" "νή" "με" "ναι" "Ἠ" "ῶ" _ "δῖ" _ "αν·" 
    }
    \new Staff = "HarmonyLine240" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d''>8 <g' d''>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <g' d''>8 <b' d''>8 <g' d''>8 <e' g' b'>4 
    }
  >>
}

% Line 241 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine241" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "241" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 d''4 g'4 b'4 a'8 f'8 d''8 d''8 d''4 d''4 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "στεῦ" _ "ται" "γὰρ" "νη" "ῶν" _ "ἀ" "πο" "κό" "ψειν" "ἄ" "κρα" "κό" "ρυμ" "βα" 
    }
    \new Staff = "HarmonyLine241" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>4 <a' c''>8 <f' c''>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 242 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine242" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "242" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 g'4 a'4 d''4 b'4 a'8 a'8 d''8 c''8 a'8 b'8 a'4 f'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "αὐ" "τάς" "τ’ἐμ" "πρή" "σειν" "μα" "λε" "ροῦ" _ "πυ" "ρός," "αὐ" "τὰρ" "Ἀ" "χαι" "οὺς" 
    }
    \new Staff = "HarmonyLine242" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 243 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine243" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "243" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''4 c''4 f'4 a'8 f'8 f'8 f'8 c''4 c''8 d''8 c''4 b'8 b'8 d''4 b'8 g'8 
    }
    \addlyrics {
      "δῃώ" "σειν" "πα" "ρὰ" "τῇ" _ "σιν" "ὀ" "ρι" "νο" "μέ" "νους" "ὑ" "πὸ" "καπ" "νοῦ." _ 
    }
    \new Staff = "HarmonyLine243" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>4 <f' a' c''>4 <a' c''>8 <f' c''>8 <f' a' c''>8 <f' a' c''>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 244 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine244" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "244" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 a'4 c''8 b'8 d''4 a'4 f'8 a'8 a'4 d''8 a'8 a'4 f'8 a'8 b'4 g'4 
    }
    \addlyrics {
      "ταῦτ’" _ "αἰ" "νῶς" _ "δεί" "δοι" "κα" "κα" "τὰ" "φρέ" "να," "μή" "οἱ" "ἀ" "πει" "λὰς" 
    }
    \new Staff = "HarmonyLine244" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 245 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine245" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "245" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''8 d''8 a'4 c''8 a'8 a'4 f'4 a'8 g'8 b'8 g'8 b'4 e'8 e'8 d''4 d''4 
    }
    \addlyrics {
      "ἐ" "κτε" "λέ" "σω" "σι" "θε" "οί," "ἡ" "μῖν" _ "δὲ" "δὴ" "αἴ" "σι" "μον" "εἴ" "η" 
    }
    \new Staff = "HarmonyLine245" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>4 <a' c''>8 <g' d''>8 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <e' g' b'>8 <e' g' b'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 246 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine246" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "246" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 c''4 d''4 b'4 c''8 d''8 d''4 c''8 a'8 f'4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "φθίσ" "θαι" "ἐ" "νὶ" "Τροί" "ῃ" "ἑ" "κὰς" "Ἄρ" "γε" "ος" "ἱπ" "πο" "βό" "τοι" "ο." 
    }
    \new Staff = "HarmonyLine246" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 247 - Pleasantness: 0.748
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine247" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "247" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 b'8 d''4 d''8 c''8 a'4 b'8 d''8 g'4 a'8 b'8 b'8 a'8 f'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ἀλλ’" "ἄ" "να" "εἰ" "μέ" "μο" "νάς" "γε" "καὶ" "ὀ" "ψέ" "περ" "υἷ" _ "ας" "Ἀ" "χαι" "ῶν" _ 
    }
    \new Staff = "HarmonyLine247" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 248 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine248" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "248" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 g'4 g'8 c''8 a'4 c''8 d''8 d''4 c''4 c''4 d''8 g'8 e'4 g'8 f'8 
    }
    \addlyrics {
      "τει" "ρο" "μέ" "νους" "ἐ" "ρύ" "εσ" "θαι" "ὑ" "πὸ" "Τρώ" "ων" "ὀ" "ρυ" "μαγ" "δοῦ." _ 
    }
    \new Staff = "HarmonyLine248" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <g' b'>8 <f' c''>8 
    }
  >>
}

% Line 249 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine249" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "249" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'8 a'8 b'4 d''8 d''8 b'4 d''8 c''8 d''4 b'8 g'8 e'4 f'8 a'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "αὐ" "τῷ" _ "τοι" "με" "τό" "πισθ’" "ἄ" "χος" "ἔσ" "σε" "ται," "οὐ" "δέ" "τι" "μῆ" _ "χος" 
    }
    \new Staff = "HarmonyLine249" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 250 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine250" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "250" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''4 b'4 g'8 b'8 a'8 b'4 d''8 b'8 a'4 b'8 a'8 f'4 e'8 g'8 a'4 c''4 
    }
    \addlyrics {
      "ῥεχ" "θέν" "τος" "κα" "κοῦ" _ "ἔστ’" "ἄ" "κος" "εὑ" "ρεῖν·" _ "ἀλ" "λὰ" "πο" "λὺ" "πρὶν" 
    }
    \new Staff = "HarmonyLine250" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 251 - Pleasantness: 0.683
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine251" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "251" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'8 d''8 b'4 g'8 a'8 b'8 a'8 f'8 e'8 g'4 d''4 b'4 c''8 a'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "φρά" "ζευ" "ὅ" "πως" "Δα" "να" "οῖ" _ "σιν" "ἀ" "λε" "ξή" "σεις" "κα" "κὸν" "ἦ" _ "μαρ." 
    }
    \new Staff = "HarmonyLine251" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 252 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine252" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "252" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 d''8 a'8 b'8 g'8 a'4 g'4 e'8 e'8 f'4 c''8 d''8 d''4 b'8 g'8 f'4 g'4 
    }
    \addlyrics {
      "ὦ" _ "πέ" "πον" "ἦ" _ "μὲν" "σοί" "γε" "πα" "τὴρ" "ἐ" "πε" "τέλ" "λε" "το" "Πη" "λεὺς" 
    }
    \new Staff = "HarmonyLine252" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <a' c'' e'>4 <g' b' d''>4 <e' g' b'>8 <e' g' b'>8 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 253 - Pleasantness: 0.678
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine253" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "253" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 d''8 d''8 d''8 b'8 d''8 b'8 d''4 d''4 b'4 g'8 f'8 d''4 c''8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἤ" "μα" "τι" "τῷ" _ "ὅ" "τε" "σ’ἐκ" "Φθί" "ης" "Ἀ" "γα" "μέμ" "νο" "νι" "πέμ" "πε·" 
    }
    \new Staff = "HarmonyLine253" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 254 - Pleasantness: 0.670
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine254" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "254" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 g'8 d''8 d''4 d''4 a'4 a'8 b'8 b'4 d''4 c''4 c''8 c''8 d''4 a'4 
    }
    \addlyrics {
      "τέκ" "νον" "ἐ" "μὸν" "κάρ" "τος" "μὲν" "Ἀ" "θη" "ναί" "η" "τε" "καὶ" "Ἥ" "ρη" 
    }
    \new Staff = "HarmonyLine254" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 255 - Pleasantness: 0.784
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine255" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "255" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 b'4 a'4 b'8 d''8 b'4 d''8 g'8 a'4 c''8 d''8 d''4 b'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "δώ" "σουσ’" "αἴ" "κ’ἐ" "θέ" "λω" "σι," "σὺ" "δὲ" "με" "γα" "λή" "το" "ρα" "θυ" "μὸν" 
    }
    \new Staff = "HarmonyLine255" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 256 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine256" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "256" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'4 e'4 g'4 g'4 e'8 e'8 g'4 g'8 g'8 g'4 b'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "ἴσ" "χειν" "ἐν" "στή" "θεσ" "σι·" "φι" "λοφ" "ρο" "σύ" "νη" "γὰρ" "ἀ" "μεί" "νων·" 
    }
    \new Staff = "HarmonyLine256" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>4 <g' b' d''>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 257 - Pleasantness: 0.768
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine257" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "257" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''8 f'8 g'4 g'8 f'8 e'4 g'8 a'8 g'4 b'8 a'8 g'4 g'8 a'8 c''8 b'8 g'4 
    }
    \addlyrics {
      "λη" "γέ" "με" "ναι" "δ’ἔ" "ρι" "δος" "κα" "κο" "μη" "χά" "νου," "ὄφ" "ρά" "σε" "μᾶλ" _ "λον" 
    }
    \new Staff = "HarmonyLine257" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <c'' e'>8 <b' f'>8 <g' b' d''>4 
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
      d''4 c''4 d''4 d''4 c''4 a'4 c''4 d''8 b'8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "τί" "ωσ’" "Ἀρ" "γεί" "ων" "ἠ" "μὲν" "νέ" "οι" "ἠ" "δὲ" "γέ" "ρον" "τες." 
    }
    \new Staff = "HarmonyLine258" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 259 - Pleasantness: 0.766
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine259" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "259" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 f'8 a'8 e'4 b'8 d''8 c''4 a'8 a'8 a'4 f'8 f'8 g'4 d''8 a'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "ὣς" "ἐ" "πέ" "τελλ’" "ὃ" "γέ" "ρων," "σὺ" "δὲ" "λή" "θε" "αι·" "ἀλλ’" "ἔ" "τι" "καὶ" "νῦν" _ 
    }
    \new Staff = "HarmonyLine259" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 260 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine260" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "260" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 c''4 d''8 d''8 b'4 g'4 b'4 d''8 b'8 g'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "παύ" "ε’," "ἔ" "α" "δὲ" "χό" "λον" "θυ" "μαλ" "γέ" "α·" "σοὶ" "δ’Ἀ" "γα" "μέμ" "νων" 
    }
    \new Staff = "HarmonyLine260" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 261 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine261" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "261" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 d''8 c''8 a'8 d''8 d''8 a'4 f'8 a'8 g'4 d''4 b'4 d''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ἄ" "ξι" "α" "δῶ" _ "ρα" "δί" "δω" "σι" "με" "τα" "λή" "ξαν" "τι" "χό" "λοι" "ο." 
    }
    \new Staff = "HarmonyLine261" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 
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
      e'4 f'8 e'8 f'4 f'8 d''8 b'4 d''8 b'8 b'4 d''8 c''8 c''4 c''8 a'8 d''4 c''4 
    }
    \addlyrics {
      "εἰ" "δὲ" "σὺ" "μέν" "μευ" "ἄ" "κου" "σον," "ἐ" "γὼ" "δέ" "κέ" "τοι" "κα" "τα" "λέ" "ξω" 
    }
    \new Staff = "HarmonyLine262" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>8 <e' g' b'>8 <f' a' c''>4 <f' a' c''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 263 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine263" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "263" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'8 c''8 c''4 d''8 d''8 d''4 g'8 c''8 d''4 b'8 e'8 a'8 f'8 g'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ὅσ" "σά" "τοι" "ἐν" "κλι" "σί" "ῃ" "σιν" "ὑ" "πέσ" "χε" "το" "δῶρ’" _ "Ἀ" "γα" "μέμ" "νων·" 
    }
    \new Staff = "HarmonyLine263" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
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
      a'4 b'8 d''8 d''4 d''8 d''8 c''4 d''8 g'8 e'4 g'4 a'8 f'8 b'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "ἕπτ’" "ἀ" "πύ" "ρους" "τρί" "πο" "δας," "δέ" "κα" "δὲ" "χρυ" "σοῖ" _ "ο" "τά" "λαν" "τα," 
    }
    \new Staff = "HarmonyLine264" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 <a' c''>8 <f' c''>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 265 - Pleasantness: 0.748
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine265" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "265" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 b'4 a'8 a'8 g'4 f'8 a'8 a'4 e'8 g'8 g'4 e'8 f'8 a'4 e'4 
    }
    \addlyrics {
      "αἴ" "θω" "νας" "δὲ" "λέ" "βη" "τας" "ἐ" "εί" "κο" "σι," "δώ" "δε" "κα" "δ’ἵπ" "πους" 
    }
    \new Staff = "HarmonyLine265" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <a' c'' e'>4 <e' g' b'>4 
    }
  >>
}

% Line 266 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine266" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "266" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 g'4 f'4 a'8 a'8 a'4 d''8 e'8 d''4 b'8 a'8 a'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "πη" "γοὺς" "ἀ" "θλο" "φό" "ρους," "οἳ" "ἀ" "έ" "θλι" "α" "ποσ" "σὶν" "ἄ" "ρον" "το." 
    }
    \new Staff = "HarmonyLine266" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>4 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <e' g' b'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
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
      a'4 f'8 d''8 d''4 d''8 d''8 d''4 d''8 d''8 c''4 c''8 a'8 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "οὔ" "κεν" "ἀ" "λή" "ϊ" "ος" "εἴ" "η" "ἀ" "νὴρ" "ᾧ" _ "τόσ" "σα" "γέ" "νοι" "το" 
    }
    \new Staff = "HarmonyLine267" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e'>8 <a' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 268 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine268" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "268" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 b'8 a'8 b'4 d''4 c''4 d''8 b'8 d''4 b'4 a'4 g'4 g'8 f'8 g'4 
    }
    \addlyrics {
      "οὐ" "δέ" "κεν" "ἀ" "κτή" "μων" "ἐ" "ρι" "τί" "μοι" "ο" "χρυ" "σοῖ" _ "ο," 
    }
    \new Staff = "HarmonyLine268" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 269 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine269" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "269" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'8 f'8 c''4 b'8 c''8 a'4 f'8 a'8 b'4 g'8 g'8 e'4 f'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ὅσσ’" "Ἀ" "γα" "μέμ" "νο" "νος" "ἵπ" "ποι" "ἀ" "έ" "θλι" "α" "ποσ" "σὶν" "ἄ" "ρον" "το." 
    }
    \new Staff = "HarmonyLine269" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <f' a' c''>8 <c'' e' g'>4 <b' d'' f'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
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
      d''4 b'4 g'4 e'8 g'8 b'8 a'8 b'8 d''8 d''4 c''8 a'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "δώ" "σει" "δ’ἑπ" "τὰ" "γυ" "ναῖ" _ "κας" "ἀ" "μύ" "μο" "να" "ἔρ" "γα" "ἰ" "δυί" "ας" 
    }
    \new Staff = "HarmonyLine270" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 271 - Pleasantness: 0.770
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine271" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "271" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 a'8 a'8 e'4 a'8 a'8 a'4 a'8 e'8 b'4 b'8 b'8 a'4 a'8 f'8 d''4 g'4 
    }
    \addlyrics {
      "Λεσ" "βί" "δας," "ἃς" "ὅ" "τε" "Λέσ" "βον" "ἐ" "ϋ" "κτι" "μέ" "νην" "ἕ" "λες" "αὐ" "τὸς" 
    }
    \new Staff = "HarmonyLine271" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <e' g' b'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <e' g' b'>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 272 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine272" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "272" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 c''8 c''4 d''8 d''8 d''4 a'8 e'8 d''4 f'4 a'8 f'8 g'8 b'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "ἐ" "ξέ" "λεθ’," "αἳ" "τό" "τε" "κάλ" "λει" "ἐ" "νί" "κων" "φῦ" _ "λα" "γυ" "ναι" "κῶν." _ 
    }
    \new Staff = "HarmonyLine272" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <e' g' b'>8 <d'' f' a'>4 <f' a' c''>4 <a' c''>8 <f' c''>8 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 273 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine273" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "273" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 c''4 d''4 d''4 b'4 c''8 d''8 d''4 c''8 a'8 f'4 a'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "τὰς" "μέν" "τοι" "δώ" "σει," "με" "τὰ" "δ’ἔσ" "σε" "ται" "ἣν" "τότ’" "ἀ" "πηύ" "ρα" 
    }
    \new Staff = "HarmonyLine273" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 274 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine274" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "274" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'4 g'4 g'8 f'8 e'4 f'8 a'8 b'4 d''8 c''8 d''4 g'8 a'8 a'8 g'8 f'4 
    }
    \addlyrics {
      "κού" "ρη" "Βρι" "σῆ" _ "ος·" "ἐ" "πὶ" "δὲ" "μέ" "γαν" "ὅρ" "κον" "ὀ" "μεῖ" _ "ται" 
    }
    \new Staff = "HarmonyLine274" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <f' a' c''>4 
    }
  >>
}

% Line 275 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine275" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "275" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 c''8 a'8 c''8 a'8 c''4 c''8 a'8 c''8 a'8 d''4 g'8 e'8 e'4 a'8 c''8 b'8 g'8 b'4 
    }
    \addlyrics {
      "μή" "πο" "τε" "τῆς" _ "εὐ" "νῆς" _ "ἐ" "πι" "βή" "με" "ναι" "ἠ" "δὲ" "μι" "γῆ" _ "ναι" 
    }
    \new Staff = "HarmonyLine275" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <c'' e' g'>4 <c'' e'>8 <a' e'>8 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <e' g' b'>4 <a' c'' e'>8 <c'' e' g'>8 <b' d''>8 <g' d''>8 <b' d'' f'>4 
    }
  >>
}

% Line 276 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine276" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "276" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 b'8 e'8 d''4 a'8 c''8 g'4 f'4 a'4 c''8 b'8 d''4 d''8 d''8 d''4 d''8 c''8 
    }
    \addlyrics {
      "ἣ" "θέ" "μις" "ἐ" "στὶν" "ἄ" "ναξ" "ἤτ’" "ἀν" "δρῶν" _ "ἤ" "τε" "γυ" "ναι" "κῶν." _ 
    }
    \new Staff = "HarmonyLine276" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <e' g' b'>8 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <g' b' d''>4 <f' a' c''>4 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f'>8 <c'' g'>8 
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
      g'8 f'8 g'8 a'8 b'4 d''8 c''8 d''4 c''8 d''8 d''4 c''8 b'8 a'4 g'8 a'8 a'8 g'8 b'4 
    }
    \addlyrics {
      "ταῦ" _ "τα" "μὲν" "αὐ" "τί" "κα" "πάν" "τα" "πα" "ρέσ" "σε" "ται·" "εἰ" "δέ" "κεν" "αὖ" _ "τε" 
    }
    \new Staff = "HarmonyLine277" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <b' d'' f'>4 
    }
  >>
}

% Line 278 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine278" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "278" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 c''8 d''8 b'4 d''8 d''8 a'4 f'8 c''8 g'4 b'4 a'4 c''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἄ" "στυ" "μέ" "γα" "Πρι" "ά" "μοι" "ο" "θε" "οὶ" "δώ" "ωσ’" "ἀ" "λα" "πά" "ξαι," 
    }
    \new Staff = "HarmonyLine278" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <c'' e' g'>8 <g' b' d''>4 <b' d'' f'>4 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 279 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine279" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "279" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 a'8 d''8 d''8 f'4 a'4 d''8 b'8 b'4 e'4 a'8 f'8 a'4 d''4 d''4 b'4 
    }
    \addlyrics {
      "νῆ" _ "α" "ἅ" "λις" "χρυ" "σοῦ" _ "καὶ" "χαλ" "κοῦ" _ "νη" "ή" "σασ" "θαι" 
    }
    \new Staff = "HarmonyLine279" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>4 <d'' f'>8 <b' f'>8 <b' d'' f'>4 <e' g' b'>4 <a' c''>8 <f' c''>8 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 280 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine280" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "280" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 a'4 a'4 d''8 b'8 a'4 f'4 d''4 a'8 f'8 a'4 a'8 a'8 a'4 b'4 
    }
    \addlyrics {
      "εἰ" "σελ" "θών," "ὅ" "τε" "κεν" "δα" "τεώ" "με" "θα" "λη" "ΐδ’" "Ἀ" "χαι" "οί," 
    }
    \new Staff = "HarmonyLine280" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>4 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 281 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine281" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "281" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 d''8 a'8 b'8 a'8 c''8 d''8 d''4 b'8 a'8 f'4 e'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "Τρω" "ϊ" "ά" "δας" "δὲ" "γυ" "ναῖ" _ "κας" "ἐ" "εί" "κο" "σιν" "αὐ" "τὸς" "ἑ" "λέσ" "θαι," 
    }
    \new Staff = "HarmonyLine281" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 282 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine282" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "282" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'8 a'8 b'4 d''4 c''4 d''8 d''8 b'4 d''4 c''4 a'4 d''4 b'4 
    }
    \addlyrics {
      "αἵ" "κε" "μετ’" "Ἀρ" "γεί" "ην" "Ἑ" "λέ" "νην" "κάλ" "λι" "σται" "ἔω" "σιν." 
    }
    \new Staff = "HarmonyLine282" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 283 - Pleasantness: 0.769
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine283" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "283" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 d''8 b'8 d''4 b'8 g'8 d''4 b'8 g'8 e'4 f'8 a'8 b'8 a'8 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "εἰ" "δέ" "κεν" "Ἄρ" "γος" "ἱ" "κοί" "μεθ’" "Ἀ" "χαι" "ϊ" "κὸν" "οὖ" _ "θαρ" "ἀ" "ρού" "ρης" 
    }
    \new Staff = "HarmonyLine283" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
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
      g'4 g'4 g'4 b'8 d''8 c''4 d''4 c''4 g'8 a'8 a'8 g'8 f'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "γαμ" "βρός" "κέν" "οἱ" "ἔ" "οις·" "τί" "σει" "δέ" "σε" "ἶ" _ "σον" "Ὀ" "ρέ" "στῃ," 
    }
    \new Staff = "HarmonyLine284" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <g' b' d''>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <f' a' c''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 285 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine285" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "285" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'4 c''4 d''8 d''8 d''4 d''8 g'8 e'4 e'8 d''8 b'4 d''8 c''8 d''4 d''8 b'8 
    }
    \addlyrics {
      "ὅς" "οἱ" "τη" "λύ" "γε" "τος" "τρέ" "φε" "ται" "θα" "λί" "ῃ" "ἔ" "νι" "πολ" "λῇ." _ 
    }
    \new Staff = "HarmonyLine285" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 286 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine286" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "286" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 g'8 b'8 a'4 a'8 d''8 c''4 a'8 c''8 g'4 b'8 d''8 c''4 d''4 d''4 b'4 
    }
    \addlyrics {
      "τρεῖς" _ "δέ" "οἵ" "εἰ" "σι" "θύ" "γα" "τρες" "ἐ" "νὶ" "με" "γά" "ρῳ" "εὐ" "πή" "κτῳ" 
    }
    \new Staff = "HarmonyLine286" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <g' b' d''>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 287 - Pleasantness: 0.683
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine287" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "287" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      e'4 d''8 a'8 g'4 g'4 b'4 d''8 d''8 c''4 c''4 a'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Χρυ" "σό" "θε" "μις" "καὶ" "Λα" "ο" "δί" "κη" "καὶ" "Ἰ" "φι" "ά" "νασ" "σα," 
    }
    \new Staff = "HarmonyLine287" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <d'' f' a'>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 288 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine288" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "288" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 f'4 f'4 f'8 d''8 c''4 c''8 c''8 a'4 b'8 c''8 f'4 f'8 f'8 f'4 e'4 
    }
    \addlyrics {
      "τά" "ων" "ἥν" "κ’ἐ" "θέ" "λῃσ" "θα" "φί" "λην" "ἀ" "νά" "εδ" "νον" "ἄ" "γεσ" "θαι" 
    }
    \new Staff = "HarmonyLine288" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>4 <f' a' c''>4 <f' a' c''>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <c'' e' g'>8 <f' a' c''>4 <f' a' c''>8 <f' a' c''>8 <f' a' c''>4 <e' g' b'>4 
    }
  >>
}

% Line 289 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine289" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "289" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 f'8 g'4 a'4 a'8 g'8 a'8 g'8 g'8 f'8 e'8 b'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "πρὸς" "οἶ" _ "κον" "Πη" "λῆ" _ "ος·" "ὃ" "δ’αὖτ’" _ "ἐ" "πὶ" "μεί" "λι" "α" "δώ" "σει" 
    }
    \new Staff = "HarmonyLine289" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <a' c'' e'>4 <a' c''>8 <g' d''>8 <a' c'' e'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
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
      a'4 a'8 g'8 e'4 a'4 a'4 a'8 a'8 c''8 a'8 a'8 d''8 a'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "πολ" "λὰ" "μάλ’," "ὅσσ’" "οὔ" "πώ" "τις" "ἑ" "ῇ" _ "ἐ" "πέ" "δω" "κε" "θυ" "γα" "τρί·" 
    }
    \new Staff = "HarmonyLine290" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <e' g' b'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 291 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine291" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "291" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'8 a'8 c''4 d''4 b'4 d''8 b'8 d''4 d''8 a'8 c''4 d''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "ἑπ" "τὰ" "δέ" "τοι" "δώ" "σει" "εὖ" _ "ναι" "ό" "με" "να" "πτο" "λί" "ε" "θρα" 
    }
    \new Staff = "HarmonyLine291" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>4 
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
      c''4 d''8 d''8 c''4 d''8 d''8 c''4 a'8 g'8 f'4 a'4 b'4 d''4 c''4 d''4 
    }
    \addlyrics {
      "Καρ" "δα" "μύ" "λην" "Ἐ" "νό" "πην" "τε" "καὶ" "Ἱ" "ρὴν" "ποι" "ή" "εσ" "σαν" 
    }
    \new Staff = "HarmonyLine292" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 293 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine293" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "293" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 b'4 d''8 d''8 b'4 d''4 d''4 b'4 d''4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "Φη" "ράς" "τε" "ζα" "θέ" "ας" "ἠδ’" "Ἄν" "θει" "αν" "βα" "θύ" "λει" "μον" 
    }
    \new Staff = "HarmonyLine293" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 294 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine294" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "294" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 b'4 d''4 d''4 d''4 b'4 d''4 c''8 d''8 a'4 c''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "κα" "λήν" "τ’Αἴ" "πει" "αν" "καὶ" "Πή" "δα" "σον" "ἀμ" "πε" "λό" "εσ" "σαν." 
    }
    \new Staff = "HarmonyLine294" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 295 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine295" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "295" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 a'8 c''4 b'4 g'8 d''8 d''4 d''8 g'8 b'4 d''8 a'8 f'4 g'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "πᾶ" _ "σαι" "δ’ἐγ" "γὺς" "ἁ" "λός," "νέ" "α" "ται" "Πύ" "λου" "ἠ" "μα" "θό" "εν" "τος·" 
    }
    \new Staff = "HarmonyLine295" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <c'' e' g'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 296 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine296" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "296" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 b'4 d''4 g'4 b'8 d''8 d''4 g'4 b'4 d''8 c''8 a'8 f'8 c''4 
    }
    \addlyrics {
      "ἐν" "δ’ἄν" "δρες" "ναί" "ου" "σι" "πο" "λύρ" "ρη" "νες" "πο" "λυ" "βοῦ" _ "ται," 
    }
    \new Staff = "HarmonyLine296" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <c'' e' g'>4 
    }
  >>
}

% Line 297 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine297" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "297" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 b'8 a'8 b'4 d''4 a'4 a'8 a'8 f'4 f'4 a'4 d''4 b'4 g'4 
    }
    \addlyrics {
      "οἵ" "κέ" "σε" "δω" "τί" "νῃ" "σι" "θε" "ὸν" "ὣς" "τι" "μή" "σου" "σι" 
    }
    \new Staff = "HarmonyLine297" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 298 - Pleasantness: 0.738
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine298" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "298" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 g'8 b'4 d''4 c''4 a'8 g'8 e'4 a'8 d''8 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "καί" "τοι" "ὑ" "πὸ" "σκήπ" "τρῳ" "λι" "πα" "ρὰς" "τε" "λέ" "ου" "σι" "θέ" "μι" "στας." 
    }
    \new Staff = "HarmonyLine298" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <e' g' b'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 299 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine299" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "299" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 c''8 a'8 a'4 d''8 d''8 b'4 e'8 c''8 c''4 d''4 g'4 b'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ταῦ" _ "τά" "κέ" "τοι" "τε" "λέ" "σει" "ε" "με" "τα" "λή" "ξαν" "τι" "χό" "λοι" "ο." 
    }
    \new Staff = "HarmonyLine299" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <c'' e' g'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 300 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine300" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "300" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'8 b'8 d''4 g'8 d''8 g'4 e'8 e'8 d''4 c''8 a'8 b'4 d''8 a'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "εἰ" "δέ" "τοι" "Ἀ" "τρε" "ΐ" "δης" "μὲν" "ἀ" "πήχ" "θε" "το" "κη" "ρό" "θι" "μᾶλ" _ "λον" 
    }
    \new Staff = "HarmonyLine300" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>8 <e' g' b'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <g' b' d''>4 
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
      b'4 b'4 b'4 a'8 f'8 a'8 f'8 a'8 c''8 d''4 b'4 d''4 g'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "αὐ" "τὸς" "καὶ" "τοῦ" _ "δῶ" _ "ρα," "σὺ" "δ’ἄλ" "λους" "περ" "Πα" "να" "χαι" "οὺς" 
    }
    \new Staff = "HarmonyLine301" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>4 <b' d'' f'>4 <a' c''>8 <f' c''>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 302 - Pleasantness: 0.768
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine302" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "302" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''8 d''8 d''4 g'8 b'8 e'4 f'8 c''8 g'4 b'8 b'8 g'4 b'8 g'8 e'4 d''4 
    }
    \addlyrics {
      "τει" "ρο" "μέ" "νους" "ἐ" "λέ" "αι" "ρε" "κα" "τὰ" "στρα" "τόν," "οἵ" "σε" "θε" "ὸν" "ὣς" 
    }
    \new Staff = "HarmonyLine302" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <e' g' b'>4 <f' a' c''>8 <c'' e' g'>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <d'' f' a'>4 
    }
  >>
}

% Line 303 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine303" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "303" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'4 c''8 a'8 g'4 e'4 g'8 d''8 b'4 d''8 b'8 d''8 b'8 d''8 d''8 a'4 f'4 
    }
    \addlyrics {
      "τί" "σουσ’·" "ἦ" _ "γάρ" "κέ" "σφι" "μά" "λα" "μέ" "γα" "κῦ" _ "δος" "ἄ" "ροι" "ο·" 
    }
    \new Staff = "HarmonyLine303" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <g' b' d''>4 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 304 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine304" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "304" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 c''4 d''4 d''8 d''8 b'4 g'8 g'8 a'4 d''8 c''8 e'4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "νῦν" _ "γάρ" "χ’Ἕ" "κτορ’" "ἕ" "λοις," "ἐ" "πεὶ" "ἂν" "μά" "λα" "τοι" "σχε" "δὸν" "ἔλ" "θοι" 
    }
    \new Staff = "HarmonyLine304" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <e' g' b'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 305 - Pleasantness: 0.768
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine305" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "305" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 e'8 a'8 a'4 g'8 a'8 a'4 f'8 g'8 a'4 g'8 g'8 f'4 g'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "λύσ" "σαν" "ἔ" "χων" "ὀ" "λο" "ήν," "ἐ" "πεὶ" "οὔ" "τι" "νά" "φη" "σιν" "ὁ" "μοῖ" _ "ον" 
    }
    \new Staff = "HarmonyLine305" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <e' g' b'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 306 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine306" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "306" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 d''8 b'8 a'4 f'8 g'8 b'8 a'8 c''4 d''4 d''8 b'8 b'8 a'8 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "οἷ" _ "ἔ" "με" "ναι" "Δα" "να" "ῶν" _ "οὓς" "ἐν" "θά" "δε" "νῆ" _ "ες" "ἔ" "νει" "καν." 
    }
    \new Staff = "HarmonyLine306" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 307 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine307" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "307" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 c''8 b'8 c''4 d''8 g'8 d''4 d''8 d''8 g'4 b'8 a'8 c''4 g'8 e'8 e'4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’ἀ" "πα" "μει" "βό" "με" "νος" "προ" "σέ" "φη" "πό" "δας" "ὠ" "κὺς" "Ἀ" "χιλ" "λεύς·" 
    }
    \new Staff = "HarmonyLine307" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <c'' e' g'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <c'' e' g'>4 <g' b' d''>8 <e' g' b'>8 <e' g' b'>4 <b' d'' f'>4 
    }
  >>
}

% Line 308 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine308" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "308" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 f'8 d''8 d''4 d''4 c''4 c''8 d''8 b'4 g'8 b'8 d''4 d''8 c''8 d''4 c''8 a'8 
    }
    \addlyrics {
      "δι" "ο" "γε" "νὲς" "Λα" "ερ" "τι" "ά" "δη" "πο" "λυ" "μή" "χαν’" "Ὀ" "δυσ" "σεῦ" _ 
    }
    \new Staff = "HarmonyLine308" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e'>8 <a' e'>8 
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
      g'4 a'4 a'4 a'4 a'8 g'8 a'8 g'8 a'4 b'8 d''8 c''4 a'8 b'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "χρὴ" "μὲν" "δὴ" "τὸν" "μῦ" _ "θον" "ἀ" "πη" "λε" "γέ" "ως" "ἀ" "πο" "ει" "πεῖν," _ 
    }
    \new Staff = "HarmonyLine309" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c''>8 <g' d''>8 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <g' b'>8 <f' c''>8 
    }
  >>
}

% Line 310 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine310" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "310" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 a'8 f'4 a'4 c''8 d''8 g'4 e'8 a'8 a'4 a'8 f'8 f'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ᾗ" _ "περ" "δὴ" "φρο" "νέ" "ω" "τε" "καὶ" "ὡς" "τε" "τε" "λεσ" "μέ" "νον" "ἔ" "σται," 
    }
    \new Staff = "HarmonyLine310" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <f' a' c''>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 311 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine311" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "311" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 b'4 b'4 d''4 b'4 a'8 b'8 d''4 d''8 d''8 d''4 b'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "ὡς" "μή" "μοι" "τρύ" "ζη" "τε" "πα" "ρή" "με" "νοι" "ἄλ" "λο" "θεν" "ἄλ" "λος." 
    }
    \new Staff = "HarmonyLine311" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 312 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine312" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "312" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 g'4 f'4 g'4 g'8 f'8 a'8 g'8 g'8 f'8 g'8 d''8 c''4 d''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "ἐχ" "θρὸς" "γάρ" "μοι" "κεῖ" _ "νος" "ὁ" "μῶς" _ "Ἀ" "ΐ" "δα" "ο" "πύ" "λῃ" "σιν" 
    }
    \new Staff = "HarmonyLine312" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>4 <f' a' c''>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <a' c'' e'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 313 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine313" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "313" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 d''8 a'8 g'4 b'4 d''4 b'8 b'8 b'4 a'8 c''8 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὅς" "χ’ἕ" "τε" "ρον" "μὲν" "κεύ" "θῃ" "ἐ" "νὶ" "φρε" "σίν," "ἄλ" "λο" "δὲ" "εἴ" "πῃ." 
    }
    \new Staff = "HarmonyLine313" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <d'' f' a'>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 314 - Pleasantness: 0.681
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine314" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "314" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 g'8 g'8 f'4 c''8 d''8 g'4 c''4 d''4 b'8 c''8 a'8 b'8 g'8 e'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "γὼν" "ἐ" "ρέ" "ω" "ὥς" "μοι" "δο" "κεῖ" _ "εἶ" _ "ναι" "ἄ" "ρι" "στα·" 
    }
    \new Staff = "HarmonyLine314" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <c'' e'>8 <a' e'>8 <b' d''>8 <g' d''>8 <e' g' b'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 315 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine315" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "315" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 c''8 g'4 g'8 a'8 e'4 g'8 a'8 c''4 g'8 g'8 g'4 c''8 b'8 d''4 a'4 
    }
    \addlyrics {
      "οὔτ’" "ἔ" "μεγ’" "Ἀ" "τρε" "ΐ" "δην" "Ἀ" "γα" "μέμ" "νο" "να" "πει" "σέ" "μεν" "οἴ" "ω" 
    }
    \new Staff = "HarmonyLine315" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 316 - Pleasantness: 0.764
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine316" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "316" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 b'4 g'8 e'8 b'4 g'8 b'8 d''4 d''8 b'8 d''4 d''8 b'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "οὔτ’" "ἄλ" "λους" "Δα" "να" "ούς," "ἐ" "πεὶ" "οὐκ" "ἄ" "ρα" "τις" "χά" "ρις" "ἦ" _ "εν" 
    }
    \new Staff = "HarmonyLine316" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>4 
    }
  >>
}

% Line 317 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine317" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "317" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 c''4 d''4 b'4 d''8 b'8 d''4 d''8 c''8 a'4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "μάρ" "νασ" "θαι" "δηί" "οι" "σιν" "ἐπ’" "ἀν" "δρά" "σι" "νω" "λε" "μὲς" "αἰ" "εί." 
    }
    \new Staff = "HarmonyLine317" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 318 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine318" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "318" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 c''8 a'8 b'8 d''8 g'4 a'8 a'8 f'4 d''8 a'8 e'4 e'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἴ" "ση" "μοῖ" _ "ρα" "μέ" "νον" "τι" "καὶ" "εἰ" "μά" "λα" "τις" "πο" "λε" "μί" "ζοι·" 
    }
    \new Staff = "HarmonyLine318" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <c'' e'>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <d'' f' a'>8 <a' c'' e'>8 <e' g' b'>4 <e' g' b'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 319 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine319" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "319" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 f'8 a'8 d''8 c''8 a'4 b'8 a'8 f'4 f'4 g'8 b'8 a'4 b'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "ἐν" "δὲ" "ἰ" "ῇ" _ "τι" "μῇ" _ "ἠ" "μὲν" "κα" "κὸς" "ἠ" "δὲ" "καὶ" "ἐσ" "θλός·" 
    }
    \new Staff = "HarmonyLine319" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 320 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine320" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "320" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'8 a'8 c''8 b'8 a'8 b'8 a'4 a'8 a'8 a'4 a'8 a'8 f'4 a'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "κάτ" "θαν’" "ὁ" "μῶς" _ "ὅ" "τ’ἀ" "ερ" "γὸς" "ἀ" "νὴρ" "ὅ" "τε" "πολ" "λὰ" "ἐ" "ορ" "γώς." 
    }
    \new Staff = "HarmonyLine320" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e'>8 <b' f'>8 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 321 - Pleasantness: 0.763
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine321" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "321" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 b'8 d''8 d''4 g'8 b'8 g'4 b'8 c''8 b'4 g'8 g'8 d''4 g'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "οὐ" "δέ" "τί" "μοι" "πε" "ρί" "κει" "ται," "ἐ" "πεὶ" "πά" "θον" "ἄλ" "γε" "α" "θυ" "μῷ" _ 
    }
    \new Staff = "HarmonyLine321" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 322 - Pleasantness: 0.741
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine322" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "322" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 g'8 c''8 a'4 a'4 b'4 b'8 b'8 d''4 d''8 d''8 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "αἰ" "εὶ" "ἐ" "μὴν" "ψυ" "χὴν" "πα" "ρα" "βαλ" "λό" "με" "νος" "πο" "λε" "μί" "ζειν." 
    }
    \new Staff = "HarmonyLine322" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>4 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 323 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine323" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "323" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 b'4 d''4 b'8 a'8 b'8 d''8 b'4 b'8 a'8 f'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὡς" "δ’ὄρ" "νις" "ἀπ" "τῆ" _ "σι" "νε" "οσ" "σοῖ" _ "σι" "προ" "φέ" "ρῃ" "σι" 
    }
    \new Staff = "HarmonyLine323" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 324 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine324" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "324" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 f'8 g'8 b'4 d''8 d''8 d''4 a'8 a'8 b'8 g'8 d''8 a'8 a'4 d''8 d''8 d''4 c''8 a'8 
    }
    \addlyrics {
      "μά" "στακ’" "ἐ" "πεί" "κε" "λά" "βῃ" "σι," "κα" "κῶς" _ "δ’ἄ" "ρα" "οἱ" "πέ" "λει" "αὐ" "τῇ," _ 
    }
    \new Staff = "HarmonyLine324" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 325 - Pleasantness: 0.690
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine325" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "325" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 g'8 b'8 g'4 a'4 g'4 f'8 g'8 d''4 c''4 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὣς" "καὶ" "ἐ" "γὼ" "πολ" "λὰς" "μὲν" "ἀ" "ΰπ" "νους" "νύ" "κτας" "ἴ" "αυ" "ον," 
    }
    \new Staff = "HarmonyLine325" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>4 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
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
      d''4 b'8 d''8 f'4 g'8 d''8 b'4 a'8 b'8 d''4 c''4 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἤ" "μα" "τα" "δ’αἱ" "μα" "τό" "εν" "τα" "δι" "έ" "πρησ" "σον" "πο" "λε" "μί" "ζων" 
    }
    \new Staff = "HarmonyLine326" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 327 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine327" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "327" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''8 a'8 b'4 b'8 b'8 e'4 b'8 d''8 d''4 b'8 g'8 a'4 c''8 f'8 d''4 b'4 
    }
    \addlyrics {
      "ἀν" "δρά" "σι" "μαρ" "νά" "με" "νος" "ὀ" "ά" "ρων" "ἕ" "νε" "κα" "σφε" "τε" "ρά" "ων." 
    }
    \new Staff = "HarmonyLine327" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>8 <f' a' c''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 328 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine328" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "328" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 c''8 c''4 g'4 a'4 d''8 d''8 b'4 b'8 d''8 d''4 d''4 d''4 c''4 
    }
    \addlyrics {
      "δώ" "δε" "κα" "δὴ" "σὺν" "νηυ" "σὶ" "πό" "λεις" "ἀ" "λά" "παξ’" "ἀν" "θρώ" "πων," 
    }
    \new Staff = "HarmonyLine328" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 329 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine329" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "329" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 d''4 b'8 a'8 f'4 g'8 a'8 c''4 d''4 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "πε" "ζὸς" "δ’ἕν" "δε" "κά" "φη" "μι" "κα" "τὰ" "Τροί" "ην" "ἐ" "ρί" "βω" "λον·" 
    }
    \new Staff = "HarmonyLine329" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
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
      d''4 c''4 d''4 b'8 d''8 b'4 d''4 d''4 c''8 d''8 a'4 g'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "τά" "ων" "ἐκ" "πα" "σέ" "ων" "κει" "μή" "λι" "α" "πολ" "λὰ" "καὶ" "ἐσ" "θλὰ" 
    }
    \new Staff = "HarmonyLine330" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 331 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine331" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "331" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 d''8 c''4 d''4 d''4 b'8 d''8 b'4 a'8 c''8 d''4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἐ" "ξε" "λό" "μην," "καὶ" "πάν" "τα" "φέ" "ρων" "Ἀ" "γα" "μέμ" "νο" "νι" "δό" "σκον" 
    }
    \new Staff = "HarmonyLine331" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 332 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine332" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "332" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 d''8 c''4 a'8 d''8 c''4 d''8 d''8 c''4 a'8 f'8 e'4 g'8 f'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δῃ·" "ὃ" "δ’ὄ" "πισ" "θε" "μέ" "νων" "πα" "ρὰ" "νηυ" "σὶ" "θο" "ῇ" _ "σι" 
    }
    \new Staff = "HarmonyLine332" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>8 <f' a' c''>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 333 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine333" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "333" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 d''8 g'8 f'4 e'8 g'8 a'8 f'8 g'8 d''8 d''4 b'8 d''8 d''4 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "δε" "ξά" "με" "νος" "δι" "ὰ" "παῦ" _ "ρα" "δα" "σά" "σκε" "το," "πολ" "λὰ" "δ’ἔ" "χε" "σκεν." 
    }
    \new Staff = "HarmonyLine333" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 334 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine334" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "334" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 a'4 d''4 c''4 d''8 d''8 c''4 d''8 b'8 g'4 e'8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἄλ" "λα" "δ’ἀ" "ρι" "στή" "εσ" "σι" "δί" "δου" "γέ" "ρα" "καὶ" "βα" "σι" "λεῦ" _ "σι·" 
    }
    \new Staff = "HarmonyLine334" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 335 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine335" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "335" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 b'8 b'8 g'8 d''4 g'8 e'8 a'8 f'8 f'8 g'8 c''8 a'8 d''8 b'8 d''4 b'8 d''8 d''4 d''8 b'8 
    }
    \addlyrics {
      "τοῖ" _ "σι" "μὲν" "ἔμ" "πε" "δα" "κεῖ" _ "ται," "ἐ" "μεῦ" _ "δ’ἀ" "πὸ" "μού" "νου" "Ἀ" "χαι" "ῶν" _ 
    }
    \new Staff = "HarmonyLine335" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <a' c''>8 <f' c''>8 <f' a' c''>8 <g' b' d''>8 <c'' e'>8 <a' e'>8 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 336 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine336" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "336" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 d''8 b'4 d''8 b'8 d''4 d''4 a'4 d''8 b'8 c''8 a'8 f'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "εἵ" "λετ’," "ἔ" "χει" "δ’ἄ" "λο" "χον" "θυ" "μα" "ρέ" "α·" "τῇ" _ "πα" "ρι" "αύ" "ων" 
    }
    \new Staff = "HarmonyLine336" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e'>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 337 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine337" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "337" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 d''4 c''4 g'8 g'8 g'8 f'8 g'8 a'8 b'4 d''8 c''8 d''4 d''4 c''4 a'4 
    }
    \addlyrics {
      "τερ" "πέσ" "θω." "τί" "δὲ" "δεῖ" _ "πο" "λε" "μι" "ζέ" "με" "ναι" "Τρώ" "εσ" "σιν" 
    }
    \new Staff = "HarmonyLine337" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <g' b' d''>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 338 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine338" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "338" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 d''4 b'8 d''8 b'4 a'8 d''8 d''4 d''8 a'8 e'4 e'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "Ἀρ" "γεί" "ους;" "τί" "δὲ" "λα" "ὸν" "ἀ" "νή" "γα" "γεν" "ἐν" "θάδ’" "ἀ" "γεί" "ρας" 
    }
    \new Staff = "HarmonyLine338" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 339 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine339" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "339" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 a'4 b'8 g'8 c''4 d''8 d''8 d''4 d''8 f'8 e'4 b'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δης;" "ἦ" _ "οὐχ" "Ἑ" "λέ" "νης" "ἕ" "νεκ’" "ἠ" "ϋ" "κό" "μοι" "ο;" 
    }
    \new Staff = "HarmonyLine339" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d''>8 <g' d''>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 340 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine340" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "340" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 b'8 a'8 f'8 c''4 d''8 d''8 d''4 d''8 d''8 g'4 d''8 d''8 g'4 b'4 d''4 d''4 
    }
    \addlyrics {
      "ἦ" _ "μοῦ" _ "νοι" "φι" "λέ" "ουσ’" "ἀ" "λό" "χους" "με" "ρό" "πων" "ἀν" "θρώ" "πων" 
    }
    \new Staff = "HarmonyLine340" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <a' c''>8 <f' c''>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 341 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine341" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "341" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 d''8 g'4 a'8 e'8 e'4 e'8 g'8 b'4 c''8 g'8 b'4 e'8 e'8 a'4 e'4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δαι;" "ἐ" "πεὶ" "ὅς" "τις" "ἀ" "νὴρ" "ἀ" "γα" "θὸς" "καὶ" "ἐ" "χέφ" "ρων" 
    }
    \new Staff = "HarmonyLine341" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <c'' e' g'>8 <g' b' d''>8 <b' d'' f'>4 <e' g' b'>8 <e' g' b'>8 <a' c'' e'>4 <e' g' b'>4 
    }
  >>
}

% Line 342 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine342" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "342" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 a'4 a'8 f'8 a'8 d''8 d''4 b'4 d''4 a'8 e'8 b'4 g'8 a'8 a'4 g'4 
    }
    \addlyrics {
      "τὴν" "αὐ" "τοῦ" _ "φι" "λέ" "ει" "καὶ" "κή" "δε" "ται," "ὡς" "καὶ" "ἐ" "γὼ" "τὴν" 
    }
    \new Staff = "HarmonyLine342" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>4 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>8 <e' g' b'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>4 
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
      a'4 a'4 c''8 a'8 d''8 g'8 e'4 g'4 e'4 e'4 g'4 a'8 a'8 c''8 a'8 a'4 
    }
    \addlyrics {
      "ἐκ" "θυ" "μοῦ" _ "φί" "λε" "ον" "δου" "ρι" "κτη" "τήν" "περ" "ἐ" "οῦ" _ "σαν." 
    }
    \new Staff = "HarmonyLine343" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 <e' g' b'>4 <e' g' b'>4 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>4 
    }
  >>
}

% Line 344 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine344" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "344" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 e'8 g'8 a'4 e'4 a'8 f'8 d''8 d''8 d''4 a'8 d''8 d''4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "νῦν" _ "δ’ἐ" "πεὶ" "ἐκ" "χει" "ρῶν" _ "γέ" "ρας" "εἵ" "λε" "το" "καί" "μ’ἀ" "πά" "τη" "σε" 
    }
    \new Staff = "HarmonyLine344" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <e' g' b'>8 <g' b' d''>8 <a' c'' e'>4 <e' g' b'>4 <a' c''>8 <f' c''>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 345 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine345" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "345" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'4 a'4 d''4 g'4 g'8 f'8 a'4 d''8 c''8 a'4 b'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "μή" "μευ" "πει" "ρά" "τω" "εὖ" _ "εἰ" "δό" "τος·" "οὐ" "δέ" "με" "πεί" "σει." 
    }
    \new Staff = "HarmonyLine345" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 346 - Pleasantness: 0.679
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine346" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "346" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'4 g'8 d''8 c''8 a'8 a'4 g'4 e'8 c''8 d''4 g'4 g'4 b'8 c''8 d''8 b'8 g'4 
    }
    \addlyrics {
      "ἀλλ’" "Ὀ" "δυ" "σεῦ" _ "σὺν" "σοί" "τε" "καὶ" "ἄλ" "λοι" "σιν" "βα" "σι" "λεῦ" _ "σι" 
    }
    \new Staff = "HarmonyLine346" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>4 <g' b' d''>4 <e' g' b'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <g' b' d''>4 
    }
  >>
}

% Line 347 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine347" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "347" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 b'4 d''4 b'4 g'8 e'8 g'4 d''8 b'8 d''4 d''4 b'4 b'8 a'8 
    }
    \addlyrics {
      "φρα" "ζέσ" "θω" "νή" "εσ" "σιν" "ἀ" "λε" "ξέ" "με" "ναι" "δήί" "ον" "πῦρ." _ 
    }
    \new Staff = "HarmonyLine347" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 348 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine348" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "348" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 f'4 a'4 d''8 a'8 a'4 b'8 d''8 d''4 b'8 b'8 d''4 c''8 d''8 a'8 f'8 g'4 
    }
    \addlyrics {
      "ἦ" _ "μὲν" "δὴ" "μά" "λα" "πολ" "λὰ" "πο" "νή" "σα" "το" "νόσ" "φιν" "ἐ" "μεῖ" _ "ο," 
    }
    \new Staff = "HarmonyLine348" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 349 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine349" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "349" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'4 a'8 g'8 g'8 b'8 f'4 g'8 g'8 b'4 g'8 e'8 g'4 g'8 b'8 e'4 d''8 c''8 
    }
    \addlyrics {
      "καὶ" "δὴ" "τεῖ" _ "χος" "ἔ" "δει" "με," "καὶ" "ἤ" "λα" "σε" "τάφ" "ρον" "ἐπ’" "αὐ" "τῷ" _ 
    }
    \new Staff = "HarmonyLine349" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <a' c''>8 <g' d''>8 <g' b' d''>8 <b' d'' f'>8 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <e' g' b'>4 <d'' f'>8 <c'' g'>8 
    }
  >>
}

% Line 350 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine350" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "350" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'8 f'8 g'4 b'8 d''8 c''4 d''4 b'4 d''8 g'8 g'4 a'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "εὐ" "ρεῖ" _ "αν" "με" "γά" "λην," "ἐν" "δὲ" "σκό" "λο" "πας" "κα" "τέ" "πη" "ξεν·" 
    }
    \new Staff = "HarmonyLine350" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 351 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine351" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "351" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 g'4 d''8 b'8 d''8 g'8 g'4 d''8 d''8 d''4 a'8 a'8 c''4 b'8 d''8 a'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "οὐδ’" "ὧς" _ "δύ" "να" "ται" "σθέ" "νος" "Ἕ" "κτο" "ρος" "ἀν" "δρο" "φό" "νοι" "ο" 
    }
    \new Staff = "HarmonyLine351" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>4 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 352 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine352" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "352" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 d''4 a'8 g'8 g'4 a'8 f'8 g'4 d''8 b'8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἴσ" "χειν·" "ὄφ" "ρα" "δ’ἐ" "γὼ" "μετ’" "Ἀ" "χαι" "οῖ" _ "σιν" "πο" "λέ" "μι" "ζον" 
    }
    \new Staff = "HarmonyLine352" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 353 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine353" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "353" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 b'8 c''8 e'4 e'8 g'8 e'4 f'8 g'8 c''4 c''8 b'8 a'4 a'8 a'8 c''4 g'4 
    }
    \addlyrics {
      "οὐκ" "ἐ" "θέ" "λε" "σκε" "μά" "χην" "ἀ" "πὸ" "τεί" "χε" "ος" "ὀρ" "νύ" "μεν" "Ἕ" "κτωρ," 
    }
    \new Staff = "HarmonyLine353" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <b' d'' f'>8 <c'' e' g'>8 <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>8 <g' b' d''>8 <c'' e' g'>4 <c'' e' g'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <g' b' d''>4 
    }
  >>
}

% Line 354 - Pleasantness: 0.682
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine354" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "354" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 b'8 a'4 f'4 g'4 a'8 d''8 c''4 d''4 c''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "σον" "ἐς" "Σκαι" "άς" "τε" "πύ" "λας" "καὶ" "φη" "γὸν" "ἵ" "κα" "νεν·" 
    }
    \new Staff = "HarmonyLine354" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 355 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine355" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "355" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 g'8 c''8 a'8 a'8 d''8 d''4 d''8 d''8 g'4 e'8 g'8 d''4 b'8 a'8 b'4 d''4 
    }
    \addlyrics {
      "ἔν" "θά" "ποτ’" "οἶ" _ "ον" "ἔ" "μιμ" "νε," "μό" "γις" "δέ" "μευ" "ἔκ" "φυ" "γεν" "ὁρ" "μήν." 
    }
    \new Staff = "HarmonyLine355" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <c'' e'>8 <a' e'>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 356 - Pleasantness: 0.772
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine356" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "356" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'8 g'8 e'8 c''8 g'4 b'8 d''8 f'4 a'8 c''8 c''4 d''8 d''8 d''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "νῦν" _ "δ’ἐ" "πεὶ" "οὐκ" "ἐ" "θέ" "λω" "πο" "λε" "μι" "ζέ" "μεν" "Ἕ" "κτο" "ρι" "δί" "ῳ" 
    }
    \new Staff = "HarmonyLine356" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <e' g' b'>8 <c'' e' g'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 357 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine357" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "357" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 g'8 g'4 g'8 e'8 b'4 d''4 d''4 g'4 a'8 f'8 c''8 g'8 b'8 g'8 b'4 
    }
    \addlyrics {
      "αὔ" "ρι" "ον" "ἱ" "ρὰ" "Δι" "ὶ" "ῥέ" "ξας" "καὶ" "πᾶ" _ "σι" "θε" "οῖ" _ "σι" 
    }
    \new Staff = "HarmonyLine357" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <a' c''>8 <f' c''>8 <c'' e' g'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <b' d'' f'>4 
    }
  >>
}

% Line 358 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine358" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "358" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 d''4 d''4 b'8 g'8 b'8 g'8 e'8 g'8 b'4 d''8 d''8 b'4 c''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "νη" "ή" "σας" "εὖ" _ "νῆ" _ "ας," "ἐ" "πὴν" "ἅ" "λα" "δὲ" "προ" "ε" "ρύσ" "σω," 
    }
    \new Staff = "HarmonyLine358" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d''>8 <g' d''>8 <b' d''>8 <g' d''>8 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 359 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine359" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "359" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'8 f'8 a'4 a'8 d''8 a'4 a'8 a'8 a'4 b'4 g'4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ὄ" "ψε" "αι," "αἴ" "κ’ἐ" "θέ" "λῃσ" "θα" "καὶ" "αἴ" "κέν" "τοι" "τὰ" "με" "μή" "λῃ," 
    }
    \new Staff = "HarmonyLine359" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 360 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine360" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "360" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 f'8 e'8 a'4 d''4 b'4 d''8 g'8 g'4 b'8 d''8 b'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἦ" _ "ρι" "μάλ’" "Ἑλ" "λή" "σπον" "τον" "ἐπ’" "ἰχ" "θυ" "ό" "εν" "τα" "πλε" "ού" "σας" 
    }
    \new Staff = "HarmonyLine360" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <f' a' c''>8 <e' g' b'>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
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
      a'8 f'8 c''8 c''8 c''4 a'4 d''4 d''8 g'8 b'4 d''8 b'8 e'4 c''8 a'8 b'8 g'8 a'4 
    }
    \addlyrics {
      "νῆ" _ "ας" "ἐ" "μάς," "ἐν" "δ’ἄν" "δρας" "ἐ" "ρεσ" "σέ" "με" "ναι" "με" "μα" "ῶ" _ "τας·" 
    }
    \new Staff = "HarmonyLine361" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <e' g' b'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <a' c'' e'>4 
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
      e'4 g'8 g'8 b'4 d''4 d''4 d''4 a'4 b'8 a'8 a'4 d''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "εἰ" "δέ" "κεν" "εὐ" "πλοί" "ην" "δώ" "ῃ" "κλυ" "τὸς" "ἐν" "νο" "σί" "γαι" "ος" 
    }
    \new Staff = "HarmonyLine362" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 363 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine363" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "363" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 g'8 d''4 d''8 d''8 b'4 g'4 g'4 b'8 d''8 a'4 e'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἤ" "μα" "τί" "κε" "τρι" "τά" "τῳ" "Φθί" "ην" "ἐ" "ρί" "βω" "λον" "ἱ" "κοί" "μην." 
    }
    \new Staff = "HarmonyLine363" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 364 - Pleasantness: 0.763
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine364" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "364" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 g'8 a'8 b'4 a'8 a'8 g'4 b'8 c''8 c''4 a'8 c''8 c''4 c''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἔ" "στι" "δέ" "μοι" "μά" "λα" "πολ" "λά," "τὰ" "κάλ" "λι" "πον" "ἐν" "θά" "δε" "ἔρ" "ρων·" 
    }
    \new Staff = "HarmonyLine364" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 365 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine365" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "365" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'4 b'4 d''4 g'4 g'4 g'4 f'4 f'4 f'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "ἄλ" "λον" "δ’ἐν" "θέν" "δε" "χρυ" "σὸν" "καὶ" "χαλ" "κὸν" "ἐ" "ρυ" "θρὸν" 
    }
    \new Staff = "HarmonyLine365" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>4 <g' b' d''>4 <f' a' c''>4 <f' a' c''>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 366 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine366" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "366" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 f'8 d''8 b'8 g'8 a'8 c''8 a'4 d''4 g'4 g'8 b'8 d''4 d''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "ἠ" "δὲ" "γυ" "ναῖ" _ "κας" "ἐ" "ϋ" "ζώ" "νους" "πο" "λι" "όν" "τε" "σί" "δη" "ρον" 
    }
    \new Staff = "HarmonyLine366" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 367 - Pleasantness: 0.763
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine367" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "367" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''8 c''8 c''4 c''8 b'8 b'4 a'8 e'8 e'4 g'8 e'8 c''4 d''8 b'8 g'4 f'4 
    }
    \addlyrics {
      "ἄ" "ξο" "μαι," "ἅσσ’" "ἔ" "λα" "χόν" "γε·" "γέ" "ρας" "δέ" "μοι," "ὅς" "περ" "ἔ" "δω" "κεν," 
    }
    \new Staff = "HarmonyLine367" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>8 <e' g' b'>8 <e' g' b'>4 <g' b' d''>8 <e' g' b'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 368 - Pleasantness: 0.685
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine368" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "368" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''8 a'8 g'8 a'8 b'4 d''4 b'4 d''8 d''8 d''4 d''4 g'4 e'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "αὖ" _ "τις" "ἐ" "φυ" "βρί" "ζων" "ἕ" "λε" "το" "κρεί" "ων" "Ἀ" "γα" "μέμ" "νων" 
    }
    \new Staff = "HarmonyLine368" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 369 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine369" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "369" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 b'8 a'8 f'4 g'8 b'8 d''4 d''8 c''8 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δης·" "τῷ" _ "πάντ’" "ἀ" "γο" "ρευ" "έ" "μεν" "ὡς" "ἐ" "πι" "τέλ" "λω" 
    }
    \new Staff = "HarmonyLine369" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 370 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine370" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "370" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 a'8 c''8 d''4 b'8 d''8 d''4 b'8 d''8 c''4 d''4 b'4 g'8 e'8 g'4 f'4 
    }
    \addlyrics {
      "ἀμ" "φα" "δόν," "ὄφ" "ρα" "καὶ" "ἄλ" "λοι" "ἐ" "πι" "σκύ" "ζων" "ται" "Ἀ" "χαι" "οὶ" 
    }
    \new Staff = "HarmonyLine370" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 371 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine371" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "371" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 g'8 g'8 b'4 g'8 c''8 a'8 f'8 d''8 d''8 d''4 g'8 b'8 g'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "εἴ" "τι" "νά" "που" "Δα" "να" "ῶν" _ "ἔ" "τι" "ἔλ" "πε" "ται" "ἐ" "ξα" "πα" "τή" "σειν" 
    }
    \new Staff = "HarmonyLine371" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 372 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine372" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "372" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'8 e'8 b'4 d''4 b'4 g'8 b'8 c''4 d''8 b'8 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "αἰ" "ὲν" "ἀ" "ναι" "δεί" "ην" "ἐ" "πι" "ει" "μέ" "νος·" "οὐδ’" "ἂν" "ἔ" "μοι" "γε" 
    }
    \new Staff = "HarmonyLine372" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 373 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine373" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "373" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 c''4 d''8 b'8 d''4 c''8 a'8 f'4 g'4 b'8 a'8 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τετ" "λαί" "η" "κύ" "νε" "ός" "περ" "ἐ" "ὼν" "εἰς" "ὦ" _ "πα" "ἰ" "δέσ" "θαι·" 
    }
    \new Staff = "HarmonyLine373" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 374 - Pleasantness: 0.705
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine374" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "374" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 b'8 a'8 a'4 a'4 a'4 b'4 d''4 b'8 g'8 g'4 f'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "οὐ" "δέ" "τί" "οἱ" "βου" "λὰς" "συμφ" "ράσ" "σο" "μαι," "οὐ" "δὲ" "μὲν" "ἔρ" "γον·" 
    }
    \new Staff = "HarmonyLine374" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 375 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine375" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "375" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'4 a'4 a'8 d''8 g'4 g'8 b'8 d''4 g'8 f'8 a'4 f'8 f'8 c''8 b'8 b'4 
    }
    \addlyrics {
      "ἐκ" "γὰρ" "δή" "μ’ἀ" "πά" "τη" "σε" "καὶ" "ἤ" "λι" "τεν·" "οὐδ’" "ἂν" "ἔτ’" "αὖ" _ "τις" 
    }
    \new Staff = "HarmonyLine375" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <c'' e'>8 <b' f'>8 <b' d'' f'>4 
    }
  >>
}

% Line 376 - Pleasantness: 0.784
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine376" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "376" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 g'8 b'8 e'4 c''8 c''8 g'4 b'8 b'8 g'4 a'8 g'8 d''4 d''8 c''8 c''4 c''4 
    }
    \addlyrics {
      "ἐ" "ξα" "πά" "φοιτ’" "ἐ" "πέ" "εσ" "σιν·" "ἅ" "λις" "δέ" "οἱ·" "ἀλ" "λὰ" "ἕ" "κη" "λος" 
    }
    \new Staff = "HarmonyLine376" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <e' g' b'>4 <c'' e' g'>8 <c'' e' g'>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 377 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine377" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "377" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 b'8 g'4 b'4 d''4 d''8 c''8 d''4 b'8 c''8 d''4 d''8 b'8 a'4 f'4 
    }
    \addlyrics {
      "ἐρ" "ρέ" "τω·" "ἐκ" "γάρ" "εὑ" "φρέ" "νας" "εἵ" "λε" "το" "μη" "τί" "ε" "τα" "Ζεύς." 
    }
    \new Staff = "HarmonyLine377" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 378 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine378" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "378" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 e'8 a'8 g'4 d''8 b'8 b'8 g'8 d''8 d''8 d''4 f'8 a'8 f'4 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἐχ" "θρὰ" "δέ" "μοι" "τοῦ" _ "δῶ" _ "ρα," "τί" "ω" "δέ" "μιν" "ἐν" "κα" "ρὸς" "αἴ" "σῃ." 
    }
    \new Staff = "HarmonyLine378" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>8 <a' c'' e'>8 <g' b' d''>4 <d'' f'>8 <b' f'>8 <b' d''>8 <g' d''>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 379 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine379" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "379" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'4 d''8 d''8 b'4 a'8 f'8 e'4 b'8 d''8 b'4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "οὐδ’" "εἴ" "μοι" "δε" "κά" "κις" "τε" "καὶ" "εἰ" "κο" "σά" "κις" "τό" "σα" "δοί" "η" 
    }
    \new Staff = "HarmonyLine379" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 380 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine380" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "380" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 a'8 c''4 b'8 g'8 d''4 d''8 g'8 f'4 a'8 c''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὅσ" "σά" "τέ" "οἱ" "νῦν" _ "ἔ" "στι," "καὶ" "εἴ" "πο" "θεν" "ἄλ" "λα" "γέ" "νοι" "το," 
    }
    \new Staff = "HarmonyLine380" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <b' d''>8 <g' d''>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 381 - Pleasantness: 0.774
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine381" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "381" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'8 c''8 a'4 c''8 d''8 a'4 f'8 g'8 d''4 d''8 b'8 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "οὐδ’" "ὅσ’" "ἐς" "Ὀρ" "χο" "με" "νὸν" "πο" "τι" "νί" "σε" "ται," "οὐδ’" "ὅ" "σα" "Θή" "βας" 
    }
    \new Staff = "HarmonyLine381" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 382 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine382" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "382" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 b'8 d''8 d''4 d''8 d''8 b'8 g'8 d''8 d''8 f'4 f'4 d''4 d''8 d''8 c''8 a'8 e'4 
    }
    \addlyrics {
      "Αἰ" "γυπ" "τί" "ας," "ὅ" "θι" "πλεῖ" _ "στα" "δό" "μοις" "ἐν" "κτή" "μα" "τα" "κεῖ" _ "ται," 
    }
    \new Staff = "HarmonyLine382" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <f' a' c''>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <e' g' b'>4 
    }
  >>
}

% Line 383 - Pleasantness: 0.773
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine383" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "383" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 a'8 a'8 d''4 a'8 f'8 c''4 c''8 g'8 c''4 d''8 b'8 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "αἵ" "θ’ἑ" "κα" "τόμ" "πυ" "λοί" "εἰ" "σι," "δι" "η" "κό" "σι" "οι" "δ’ἀν’" "ἑ" "κά" "στας" 
    }
    \new Staff = "HarmonyLine383" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <c'' e' g'>4 <c'' e' g'>8 <g' b' d''>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 384 - Pleasantness: 0.682
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine384" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "384" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      e'4 d''8 d''8 g'4 a'4 a'8 g'8 e'8 a'8 c''4 a'4 a'4 f'8 a'8 f'4 f'4 
    }
    \addlyrics {
      "ἀ" "νέ" "ρες" "ἐ" "ξοιχ" "νεῦ" _ "σι" "σὺν" "ἵπ" "ποι" "σιν" "καὶ" "ὄ" "χεσ" "φιν·" 
    }
    \new Staff = "HarmonyLine384" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 <a' c''>8 <g' d''>8 <e' g' b'>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>4 
    }
  >>
}

% Line 385 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine385" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "385" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'4 a'4 f'8 f'8 a'4 g'8 c''8 b'4 b'8 a'8 e'4 b'8 g'8 g'4 b'4 
    }
    \addlyrics {
      "οὐδ’" "εἴ" "μοι" "τό" "σα" "δοί" "η" "ὅ" "σα" "ψά" "μα" "θός" "τε" "κό" "νις" "τε," 
    }
    \new Staff = "HarmonyLine385" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <g' b' d''>8 <c'' e' g'>8 <b' d'' f'>4 <b' d'' f'>8 <a' c'' e'>8 <e' g' b'>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 386 - Pleasantness: 0.682
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine386" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "386" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      e'4 b'8 g'8 a'8 f'8 d''8 c''8 b'4 b'8 b'8 d''4 d''4 d''4 d''8 a'8 d''4 b'4 
    }
    \addlyrics {
      "οὐ" "δέ" "κεν" "ὧς" _ "ἔ" "τι" "θυ" "μὸν" "ἐ" "μὸν" "πεί" "σει’" "Ἀ" "γα" "μέμ" "νων" 
    }
    \new Staff = "HarmonyLine386" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 387 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine387" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "387" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 g'8 f'8 a'8 g'8 b'8 g'8 e'4 b'8 a'8 f'4 f'4 a'4 a'8 a'8 c''4 a'4 
    }
    \addlyrics {
      "πρίν" "γ’ἀ" "πὸ" "πᾶ" _ "σαν" "ἐ" "μοὶ" "δό" "με" "ναι" "θυ" "μαλ" "γέ" "α" "λώ" "βην." 
    }
    \new Staff = "HarmonyLine387" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <f' a' c''>8 <a' c''>8 <g' d''>8 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 388 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine388" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "388" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 e'4 f'4 a'8 c''8 g'4 e'8 g'8 d''4 d''8 d''8 g'4 b'8 d''8 b'4 e'4 
    }
    \addlyrics {
      "κού" "ρην" "δ’οὐ" "γα" "μέ" "ω" "Ἀ" "γα" "μέμ" "νο" "νος" "Ἀ" "τρε" "ΐ" "δα" "ο," 
    }
    \new Staff = "HarmonyLine388" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>4 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>4 
    }
  >>
}

% Line 389 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine389" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "389" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'4 a'4 d''4 b'4 b'8 d''8 d''4 d''4 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οὐδ’" "εἰ" "χρυ" "σεί" "ῃ" "Ἀφ" "ρο" "δί" "τῃ" "κάλ" "λος" "ἐ" "ρί" "ζοι," 
    }
    \new Staff = "HarmonyLine389" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 390 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine390" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "390" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 f'8 g'4 d''4 c''4 c''4 d''4 d''8 d''8 a'4 f'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἔρ" "γα" "δ’Ἀ" "θη" "ναί" "ῃ" "γλαυ" "κώ" "πι" "δι" "ἰ" "σο" "φα" "ρί" "ζοι·" 
    }
    \new Staff = "HarmonyLine390" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 391 - Pleasantness: 0.690
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine391" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "391" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 a'8 a'8 d''8 b'8 d''8 d''8 d''4 c''8 d''8 b'4 b'8 g'8 d''4 f'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οὐ" "δέ" "μιν" "ὧς" _ "γα" "μέ" "ω·" "ὃ" "δ’Ἀ" "χαι" "ῶν" _ "ἄλ" "λον" "ἑ" "λέσ" "θω," 
    }
    \new Staff = "HarmonyLine391" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <g' d''>8 <d'' f' a'>4 <f' a' c''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 392 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine392" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "392" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 b'4 g'8 f'8 g'8 b'8 a'4 a'8 a'8 e'4 a'8 a'8 b'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὅς" "τις" "οἷ" _ "τ’ἐ" "πέ" "οι" "κε" "καὶ" "ὃς" "βα" "σι" "λεύ" "τε" "ρός" "ἐ" "στιν." 
    }
    \new Staff = "HarmonyLine392" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>4 <g' b'>8 <f' c''>8 <g' b' d''>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <e' g' b'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 393 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine393" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "393" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'4 a'4 f'8 f'8 c''8 b'8 g'8 a'8 b'4 b'4 d''4 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ἢν" "γὰρ" "δή" "με" "σα" "ῶ" _ "σι" "θε" "οὶ" "καὶ" "οἴ" "καδ’" "ἵ" "κω" "μαι," 
    }
    \new Staff = "HarmonyLine393" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <c'' e'>8 <b' f'>8 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 394 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine394" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "394" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 b'4 d''8 d''8 b'4 g'8 b'8 b'8 a'8 c''8 d''8 d''4 c''8 a'8 c''4 d''4 
    }
    \addlyrics {
      "Πη" "λεύς" "θήν" "μοι" "ἔ" "πει" "τα" "γυ" "ναῖ" _ "κά" "γε" "μάσ" "σε" "ται" "αὐ" "τός." 
    }
    \new Staff = "HarmonyLine394" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 395 - Pleasantness: 0.778
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine395" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "395" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 f'8 f'8 g'4 b'8 b'8 d''4 d''8 g'8 c''4 c''8 g'8 e'4 g'4 f'4 f'4 
    }
    \addlyrics {
      "πολ" "λαὶ" "Ἀ" "χαι" "ΐ" "δες" "εἰ" "σὶν" "ἀν’" "Ἑλ" "λά" "δα" "τε" "Φθί" "ην" "τε" 
    }
    \new Staff = "HarmonyLine395" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <c'' e' g'>4 <c'' e' g'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 <f' a' c''>4 <f' a' c''>4 
    }
  >>
}

% Line 396 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine396" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "396" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 c''8 f'4 f'4 a'4 a'4 a'4 g'4 b'8 d''8 a'4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "κοῦ" _ "ραι" "ἀ" "ρι" "στήων," "οἵ" "τε" "πτο" "λί" "ε" "θρα" "ῥύ" "ον" "ται," 
    }
    \new Staff = "HarmonyLine396" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <f' a' c''>4 <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 397 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine397" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "397" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 e'4 e'4 g'8 g'8 e'4 e'8 a'8 e'4 b'4 d''4 g'8 a'8 g'4 f'4 
    }
    \addlyrics {
      "τά" "ων" "ἥν" "κ’ἐ" "θέ" "λω" "μι" "φί" "λην" "ποι" "ή" "σομ’" "ἄ" "κοι" "τιν." 
    }
    \new Staff = "HarmonyLine397" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>4 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>8 <a' c'' e'>8 <e' g' b'>4 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 398 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine398" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "398" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 d''8 b'4 d''8 c''8 d''4 b'8 g'8 d''4 b'8 a'8 g'4 f'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἔν" "θα" "δέ" "μοι" "μά" "λα" "πολ" "λὸν" "ἐ" "πέσ" "συ" "το" "θυ" "μὸς" "ἀ" "γή" "νωρ" 
    }
    \new Staff = "HarmonyLine398" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 399 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine399" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "399" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'4 f'4 g'4 b'4 d''8 a'8 f'4 a'8 a'8 c''8 b'8 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "γή" "μαν" "τα" "μνη" "στὴν" "ἄ" "λο" "χον" "ἐ" "ϊ" "κυῖ" _ "αν" "ἄ" "κοι" "τιν" 
    }
    \new Staff = "HarmonyLine399" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e'>8 <b' f'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 400 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine400" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "400" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 d''8 d''4 g'4 e'4 a'8 d''8 d''4 d''4 d''4 c''8 c''8 b'4 d''4 
    }
    \addlyrics {
      "κτή" "μα" "σι" "τέρ" "πεσ" "θαι" "τὰ" "γέ" "ρων" "ἐ" "κτή" "σα" "το" "Πη" "λεύς·" 
    }
    \new Staff = "HarmonyLine400" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 <e' g' b'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 401 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine401" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "401" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'8 a'8 a'4 g'4 c''8 b'8 b'4 d''4 b'8 a'8 b'4 d''8 a'8 f'4 a'4 
    }
    \addlyrics {
      "οὐ" "γὰρ" "ἐ" "μοὶ" "ψυ" "χῆς" _ "ἀν" "τά" "ξι" "ον" "οὐδ’" "ὅ" "σα" "φα" "σὶν" 
    }
    \new Staff = "HarmonyLine401" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>4 <c'' e'>8 <b' f'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 402 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine402" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "402" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 g'4 a'8 f'8 a'4 a'8 f'8 g'4 d''8 d''8 a'4 b'8 d''8 c''4 f'4 
    }
    \addlyrics {
      "Ἴ" "λι" "ον" "ἐ" "κτῆσ" _ "θαι" "εὖ" _ "ναι" "ό" "με" "νον" "πτο" "λί" "ε" "θρον" 
    }
    \new Staff = "HarmonyLine402" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <a' c''>8 <f' c''>8 <a' c'' e'>4 <a' c''>8 <f' c''>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <f' a' c''>4 
    }
  >>
}

% Line 403 - Pleasantness: 0.755
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine403" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "403" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''8 d''8 d''4 d''4 b'4 d''4 d''4 b'8 g'8 b'8 g'8 d''8 f'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "τὸ" "πρὶν" "ἐπ’" "εἰ" "ρή" "νης," "πρὶν" "ἐλ" "θεῖν" _ "υἷ" _ "ας" "Ἀ" "χαι" "ῶν," _ 
    }
    \new Staff = "HarmonyLine403" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d''>8 <g' d''>8 <b' d''>8 <g' d''>8 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 
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
      b'4 d''8 c''8 a'4 a'8 a'8 e'4 f'8 c''8 d''4 c''8 c''8 g'4 e'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "οὐδ’" "ὅ" "σα" "λά" "ϊ" "νος" "οὐ" "δὸς" "ἀ" "φή" "το" "ρος" "ἐν" "τὸς" "ἐ" "έρ" "γει" 
    }
    \new Staff = "HarmonyLine404" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <e' g' b'>4 <f' a' c''>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 405 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine405" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "405" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 d''8 d''4 c''4 a'4 f'4 d''8 b'8 d''8 g'8 a'4 b'4 d''4 d''4 
    }
    \addlyrics {
      "Φοί" "βου" "Ἀ" "πόλ" "λω" "νος" "Πυ" "θοῖ" _ "ἔ" "νι" "πε" "τρη" "έσ" "σῃ." 
    }
    \new Staff = "HarmonyLine405" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <f' a' c''>4 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 406 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine406" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "406" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 g'4 a'4 b'4 a'4 g'8 d''8 c''4 d''4 d''4 b'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "λη" "ϊ" "στοὶ" "μὲν" "γάρ" "τε" "βό" "ες" "καὶ" "ἴ" "φι" "α" "μῆ" _ "λα," 
    }
    \new Staff = "HarmonyLine406" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>4 <a' c'' e'>4 <b' d'' f'>4 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>4 
    }
  >>
}

% Line 407 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine407" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "407" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 g'4 d''8 b'8 g'4 f'8 a'8 d''4 c''4 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "κτη" "τοὶ" "δὲ" "τρί" "πο" "δές" "τε" "καὶ" "ἵπ" "πων" "ξαν" "θὰ" "κά" "ρη" "να," 
    }
    \new Staff = "HarmonyLine407" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 408 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine408" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "408" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 g'4 f'4 a'4 b'4 d''8 c''8 d''4 d''8 c''8 d''4 a'8 a'8 g'4 a'4 
    }
    \addlyrics {
      "ἀν" "δρὸς" "δὲ" "ψυ" "χὴ" "πά" "λιν" "ἐλ" "θεῖν" _ "οὔ" "τε" "λε" "ϊ" "στὴ" 
    }
    \new Staff = "HarmonyLine408" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>4 <f' a' c''>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f'>8 <c'' g'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 409 - Pleasantness: 0.769
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine409" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "409" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 g'8 g'8 b'4 c''8 c''8 g'4 c''8 a'8 a'4 a'8 f'8 b'4 g'8 g'8 a'4 g'4 
    }
    \addlyrics {
      "οὔθ’" "ἑ" "λε" "τή," "ἐ" "πεὶ" "ἄρ" "κεν" "ἀ" "μεί" "ψε" "ται" "ἕρ" "κος" "ὀ" "δόν" "των." 
    }
    \new Staff = "HarmonyLine409" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <c'' e' g'>8 <c'' e' g'>8 <g' b' d''>4 <c'' e' g'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 410 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine410" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "410" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'4 f'4 f'8 a'8 a'4 a'8 a'8 b'4 d''8 a'8 a'4 c''8 d''8 a'4 b'4 
    }
    \addlyrics {
      "μή" "τηρ" "γάρ" "τέ" "μέ" "φη" "σι" "θε" "ὰ" "Θέ" "τις" "ἀρ" "γυ" "ρό" "πε" "ζα" 
    }
    \new Staff = "HarmonyLine410" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 411 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine411" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "411" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 c''8 d''8 d''4 d''8 b'8 b'4 b'8 d''8 d''4 c''8 d''8 b'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "διχ" "θα" "δί" "ας" "κῆ" _ "ρας" "φε" "ρέ" "μεν" "θα" "νά" "τοι" "ο" "τέ" "λος" "δέ." 
    }
    \new Staff = "HarmonyLine411" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 412 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine412" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "412" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 a'4 b'8 g'8 b'8 d''8 g'4 d''4 d''4 d''8 c''8 d''4 b'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "εἰ" "μέν" "κ’αὖ" _ "θι" "μέ" "νων" "Τρώ" "ων" "πό" "λιν" "ἀμ" "φι" "μά" "χω" "μαι," 
    }
    \new Staff = "HarmonyLine412" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>4 <b' d''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>4 
    }
  >>
}

% Line 413 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine413" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "413" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'8 a'8 b'4 g'4 d''4 a'8 f'8 a'4 d''8 c''8 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ὤ" "λε" "το" "μέν" "μοι" "νό" "στος," "ἀ" "τὰρ" "κλέ" "ος" "ἄφ" "θι" "τον" "ἔ" "σται·" 
    }
    \new Staff = "HarmonyLine413" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>4 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 414 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine414" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "414" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'8 a'8 d''4 g'8 d''8 b'4 d''8 d''8 a'4 f'4 a'4 d''8 b'8 c''8 a'8 e'4 
    }
    \addlyrics {
      "εἰ" "δέ" "κεν" "οἴ" "καδ’" "ἵ" "κω" "μι" "φί" "λην" "ἐς" "πα" "τρί" "δα" "γαῖ" _ "αν," 
    }
    \new Staff = "HarmonyLine414" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e'>8 <a' e'>8 <e' g' b'>4 
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
      d''4 d''8 d''8 a'4 d''8 b'8 e'4 e'8 a'8 a'4 g'4 b'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὤ" "λε" "τό" "μοι" "κλέ" "ος" "ἐσ" "θλόν," "ἐ" "πὶ" "δη" "ρὸν" "δέ" "μοι" "αἰ" "ὼν" 
    }
    \new Staff = "HarmonyLine415" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <e' g' b'>4 <e' g' b'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 416 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine416" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "416" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 a'8 f'8 g'4 d''8 g'8 d''8 c''8 c''8 c''8 c''4 c''8 c''8 a'4 a'8 g'8 a'4 f'4 
    }
    \addlyrics {
      "ἔσ" "σε" "ται," "οὐ" "δέ" "κέ" "μ’ὦ" _ "κα" "τέ" "λος" "θα" "νά" "τοι" "ο" "κι" "χεί" "η." 
    }
    \new Staff = "HarmonyLine416" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>8 <g' b' d''>8 <d'' f'>8 <c'' g'>8 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 417 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine417" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "417" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'4 c''8 b'8 d''4 g'4 a'8 a'8 a'4 a'8 a'8 a'4 f'4 d''4 a'4 
    }
    \addlyrics {
      "καὶ" "δ’ἂν" "τοῖς" _ "ἄλ" "λοι" "σιν" "ἐ" "γὼ" "πα" "ρα" "μυ" "θη" "σαί" "μην" 
    }
    \new Staff = "HarmonyLine417" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>4 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 418 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine418" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "418" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 b'4 d''4 b'4 d''8 f'8 a'4 d''8 c''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οἴ" "καδ’" "ἀ" "πο" "πλεί" "ειν," "ἐ" "πεὶ" "οὐ" "κέ" "τι" "δή" "ε" "τε" "τέκ" "μωρ" 
    }
    \new Staff = "HarmonyLine418" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 419 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine419" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "419" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''8 f'8 a'4 a'4 c''8 b'8 d''8 a'8 a'4 a'8 a'8 b'4 d''8 b'8 a'4 a'4 
    }
    \addlyrics {
      "Ἰ" "λί" "ου" "αἰ" "πει" "νῆς·" _ "μά" "λα" "γάρ" "ἑ" "θεν" "εὐ" "ρύ" "ο" "πα" "Ζεὺς" 
    }
    \new Staff = "HarmonyLine419" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 420 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine420" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "420" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 c''8 a'8 e'4 a'8 d''8 d''4 a'8 e'8 b'4 d''4 g'4 a'8 f'8 f'4 a'4 
    }
    \addlyrics {
      "χεῖ" _ "ρα" "ἑ" "ὴν" "ὑ" "πε" "ρέσ" "χε," "τε" "θαρ" "σή" "κα" "σι" "δὲ" "λα" "οί." 
    }
    \new Staff = "HarmonyLine420" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <c'' e' g'>8 <a' c'' e'>8 <e' g' b'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 421 - Pleasantness: 0.685
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine421" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "421" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'4 g'8 f'8 g'8 a'8 d''4 c''8 d''8 b'4 d''4 g'4 a'8 g'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "ἀλλ’" "ὑ" "μεῖς" _ "μὲν" "ἰ" "όν" "τες" "ἀ" "ρι" "στή" "εσ" "σιν" "Ἀ" "χαι" "ῶν" _ 
    }
    \new Staff = "HarmonyLine421" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 422 - Pleasantness: 0.757
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine422" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "422" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 f'8 d''8 g'4 b'8 d''8 g'4 g'8 b'8 g'4 b'8 e'8 g'4 g'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἀγ" "γε" "λί" "ην" "ἀ" "πό" "φασ" "θε·" "τὸ" "γὰρ" "γέ" "ρας" "ἐ" "στὶ" "γε" "ρόν" "των·" 
    }
    \new Staff = "HarmonyLine422" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <f' a' c''>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 423 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine423" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "423" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 b'4 d''4 c''4 d''8 b'8 g'4 b'8 d''8 b'8 a'8 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὄφρ’" "ἄλ" "λην" "φρά" "ζων" "ται" "ἐ" "νὶ" "φρε" "σὶ" "μῆ" _ "τιν" "ἀ" "μεί" "νω," 
    }
    \new Staff = "HarmonyLine423" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 424 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine424" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "424" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 g'4 b'8 a'8 b'4 d''8 b'8 b'8 a'8 f'4 a'4 c''8 d''8 b'4 b'8 a'8 
    }
    \addlyrics {
      "ἥ" "κέ" "σφιν" "νῆ" _ "άς" "τε" "σα" "ῷ" _ "καὶ" "λα" "ὸν" "Ἀ" "χαι" "ῶν" _ 
    }
    \new Staff = "HarmonyLine424" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 425 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine425" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "425" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 c''8 d''8 b'4 a'8 b'8 b'8 a'8 f'8 e'8 g'4 f'8 a'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "νηυ" "σὶν" "ἔ" "πι" "γλα" "φυ" "ρῇς," _ "ἐ" "πεὶ" "οὔ" "σφι" "σιν" "ἥ" "δέ" "γ’ἑ" "τοί" "μη" 
    }
    \new Staff = "HarmonyLine425" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 426 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine426" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "426" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'8 a'8 b'4 d''4 b'4 g'8 e'8 b'8 a'8 b'8 g'8 b'4 d''4 c''4 a'4 
    }
    \addlyrics {
      "ἣν" "νῦν" _ "ἐφ" "ράσ" "σαν" "το" "ἐ" "μεῦ" _ "ἀ" "πο" "μη" "νί" "σαν" "τος·" 
    }
    \new Staff = "HarmonyLine426" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 427 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine427" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "427" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''8 a'8 b'4 b'8 g'8 b'8 b'8 d''4 d''8 d''8 a'4 f'8 a'8 g'4 e'4 d''4 d''4 
    }
    \addlyrics {
      "Φοῖ" _ "νιξ" "δ’αὖ" _ "θι" "παρ’" "ἄμ" "μι" "μέ" "νων" "κα" "τα" "κοι" "μη" "θή" "τω," 
    }
    \new Staff = "HarmonyLine427" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <b' d'' f'>4 <b' d''>8 <g' d''>8 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <e' g' b'>4 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 428 - Pleasantness: 0.665
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine428" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "428" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 b'8 d''8 a'4 d''4 b'4 g'8 d''8 c''4 a'4 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὄφ" "ρά" "μοι" "ἐν" "νή" "εσ" "σι" "φί" "λην" "ἐς" "πα" "τρίδ’" "ἕ" "πη" "ται" 
    }
    \new Staff = "HarmonyLine428" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 429 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine429" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "429" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 c''8 c''4 c''8 d''8 g'4 b'8 c''8 d''4 c''4 c''4 c''8 c''8 c''4 a'4 
    }
    \addlyrics {
      "αὔ" "ρι" "ον" "ἢν" "ἐ" "θέ" "λῃ" "σιν·" "ἀ" "νάγ" "κῃ" "δ’οὔ" "τί" "μιν" "ἄ" "ξω." 
    }
    \new Staff = "HarmonyLine429" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>4 
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
      g'4 d''8 f'8 g'4 d''8 c''8 c''4 f'8 g'8 g'4 g'8 g'8 g'4 g'8 e'8 f'4 b'8 a'8 
    }
    \addlyrics {
      "ὣς" "ἔ" "φαθ’," "οἳ" "δ’ἄ" "ρα" "πάν" "τες" "ἀ" "κὴν" "ἐ" "γέ" "νον" "το" "σι" "ω" "πῇ" _ 
    }
    \new Staff = "HarmonyLine430" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <e' g' b'>8 <f' a' c''>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 431 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine431" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "431" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'8 f'8 e'8 a'8 b'4 d''8 c''8 d''4 d''8 c''8 b'4 c''8 a'8 a'8 g'8 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "μῦ" _ "θον" "ἀ" "γασ" "σά" "με" "νοι·" "μά" "λα" "γὰρ" "κρα" "τε" "ρῶς" _ "ἀ" "πέ" "ει" "πεν·" 
    }
    \new Staff = "HarmonyLine431" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <e' g' b'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <c'' e' g'>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 432 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine432" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "432" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 f'8 f'8 g'4 e'8 d''8 d''4 c''8 d''8 d''4 d''4 d''4 d''8 g'8 d''8 b'8 b'4 
    }
    \addlyrics {
      "ὀ" "ψὲ" "δὲ" "δὴ" "με" "τέ" "ει" "πε" "γέ" "ρων" "ἱπ" "πη" "λά" "τα" "Φοῖ" _ "νιξ" 
    }
    \new Staff = "HarmonyLine432" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>8 <f' a' c''>8 <g' b' d''>4 <e' g' b'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f'>8 <b' f'>8 <b' d'' f'>4 
    }
  >>
}

% Line 433 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine433" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "433" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'8 a'8 a'4 d''4 g'4 a'8 g'8 a'4 d''8 a'8 a'4 a'8 f'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "δά" "κρυ’" "ἀ" "να" "πρή" "σας·" "πε" "ρὶ" "γὰρ" "δί" "ε" "νηυ" "σὶν" "Ἀ" "χαι" "ῶν·" _ 
    }
    \new Staff = "HarmonyLine433" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e'>8 <b' f'>8 
    }
  >>
}

% Line 434 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine434" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "434" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 a'4 d''4 d''4 g'4 a'8 g'8 g'4 b'8 b'8 d''4 c''8 a'8 f'4 a'8 f'8 
    }
    \addlyrics {
      "εἰ" "μὲν" "δὴ" "νό" "στόν" "γε" "με" "τὰ" "φρε" "σὶ" "φαί" "διμ’" "Ἀ" "χιλ" "λεῦ" _ 
    }
    \new Staff = "HarmonyLine434" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 435 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine435" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "435" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 g'8 e'4 b'8 d''8 d''4 b'8 d''8 d''4 b'4 g'4 a'8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "βάλ" "λε" "αι," "οὐ" "δέ" "τι" "πάμ" "παν" "ἀ" "μύ" "νειν" "νηυ" "σὶ" "θο" "ῇ" _ "σι" 
    }
    \new Staff = "HarmonyLine435" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 436 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine436" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "436" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''8 d''8 b'4 d''8 d''8 b'4 g'8 b'8 d''4 d''8 b'8 d''4 b'8 a'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "πῦρ" _ "ἐ" "θέ" "λεις" "ἀ" "ΐ" "δη" "λον," "ἐ" "πεὶ" "χό" "λος" "ἔμ" "πε" "σε" "θυ" "μῷ," _ 
    }
    \new Staff = "HarmonyLine436" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 437 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine437" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "437" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 b'8 d''8 d''4 d''8 a'8 c''8 a'8 c''8 d''8 d''4 d''8 c''8 a'8 f'8 f'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "πῶς" _ "ἂν" "ἔ" "πειτ’" "ἀ" "πὸ" "σεῖ" _ "ο" "φί" "λον" "τέ" "κος" "αὖ" _ "θι" "λι" "ποί" "μην" 
    }
    \new Staff = "HarmonyLine437" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 438 - Pleasantness: 0.682
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine438" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "438" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'8 f'8 g'4 b'4 c''8 d''8 c''4 d''8 d''8 c''4 b'4 b'4 d''8 c''8 a'4 g'4 
    }
    \addlyrics {
      "οἶ" _ "ος;" "σοὶ" "δέ" "μ’ἔ" "πεμ" "πε" "γέ" "ρων" "ἱπ" "πη" "λά" "τα" "Πη" "λεὺς" 
    }
    \new Staff = "HarmonyLine438" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <g' b' d''>4 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 439 - Pleasantness: 0.677
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine439" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "439" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 c''8 f'8 a'8 f'8 d''8 d''8 d''4 d''4 d''4 d''8 b'8 d''4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἤ" "μα" "τι" "τῷ" _ "ὅ" "τε" "σ’ἐκ" "Φθί" "ης" "Ἀ" "γα" "μέμ" "νο" "νι" "πέμ" "πε" 
    }
    \new Staff = "HarmonyLine439" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <f' a' c''>8 <a' c''>8 <f' c''>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 440 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine440" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "440" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 g'8 a'4 g'4 e'4 g'8 b'8 d''4 d''4 c''4 d''8 d''8 a'4 b'4 
    }
    \addlyrics {
      "νή" "πι" "ον" "οὔ" "πω" "εἰ" "δόθ’" "ὁ" "μοι" "ΐ" "ου" "πο" "λέ" "μοι" "ο" 
    }
    \new Staff = "HarmonyLine440" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 441 - Pleasantness: 0.783
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine441" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "441" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 e'8 b'8 c''4 b'8 a'8 a'4 f'8 g'8 b'4 d''8 d''8 c''4 g'8 c''8 a'4 c''4 
    }
    \addlyrics {
      "οὐδ’" "ἀ" "γο" "ρέων," "ἵ" "να" "τ’ἄν" "δρες" "ἀ" "ρι" "πρε" "πέ" "ες" "τε" "λέ" "θου" "σι." 
    }
    \new Staff = "HarmonyLine441" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <e' g' b'>8 <b' d'' f'>8 <c'' e' g'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 442 - Pleasantness: 0.764
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine442" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "442" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 e'8 e'8 g'4 f'8 c''8 a'4 b'8 c''8 d''4 d''8 g'8 e'4 c''8 c''8 c''4 f'4 
    }
    \addlyrics {
      "τοὔ" "νε" "κά" "με" "προ" "έ" "η" "κε" "δι" "δα" "σκέ" "με" "ναι" "τά" "δε" "πάν" "τα," 
    }
    \new Staff = "HarmonyLine442" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <f' a' c''>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <f' a' c''>4 
    }
  >>
}

% Line 443 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine443" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "443" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 c''4 g'4 a'4 f'8 e'8 a'8 a'8 a'4 a'4 b'8 a'8 b'8 b'8 c''4 c''4 
    }
    \addlyrics {
      "μύ" "θων" "τε" "ῥη" "τῆρ’" _ "ἔ" "με" "ναι" "πρη" "κτῆ" _ "ρά" "τε" "ἔρ" "γων." 
    }
    \new Staff = "HarmonyLine443" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>4 <g' b' d''>4 <a' c'' e'>4 <f' a'>8 <e' b'>8 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <b' d'' f'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 444 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine444" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "444" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 d''8 d''4 b'8 c''8 a'8 f'8 a'8 d''8 d''4 d''8 d''8 g'4 g'8 d''8 g'4 c''4 
    }
    \addlyrics {
      "ὡς" "ἂν" "ἔ" "πειτ’" "ἀ" "πὸ" "σεῖ" _ "ο" "φί" "λον" "τέ" "κος" "οὐκ" "ἐ" "θέ" "λοι" "μι" 
    }
    \new Staff = "HarmonyLine444" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <c'' e' g'>4 
    }
  >>
}

% Line 445 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine445" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "445" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'4 a'4 f'4 a'4 f'8 a'8 b'4 d''4 a'4 a'8 f'8 g'4 g'4 
    }
    \addlyrics {
      "λεί" "πεσθ’," "οὐδ’" "εἴ" "κέν" "μοι" "ὑ" "πο" "σταί" "η" "θε" "ὸς" "αὐ" "τὸς" 
    }
    \new Staff = "HarmonyLine445" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 446 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine446" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "446" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'8 f'8 g'8 a'8 g'4 d''4 c''4 d''4 b'4 d''8 g'8 b'4 d''4 c''4 b'4 
    }
    \addlyrics {
      "γῆ" _ "ρας" "ἀ" "πο" "ξύ" "σας" "θή" "σειν" "νέ" "ον" "ἡ" "βώ" "ον" "τα," 
    }
    \new Staff = "HarmonyLine446" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 447 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine447" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "447" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'8 f'8 b'8 b'8 b'4 d''8 c''8 d''4 d''8 g'8 b'4 b'8 a'8 a'4 a'8 b'8 b'4 a'4 
    }
    \addlyrics {
      "οἷ" _ "ον" "ὅ" "τε" "πρῶ" _ "τον" "λί" "πον" "Ἑλ" "λά" "δα" "καλ" "λι" "γύ" "ναι" "κα" 
    }
    \new Staff = "HarmonyLine447" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f'>8 <c'' g'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 448 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine448" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "448" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 d''4 b'8 d''8 a'4 c''8 d''8 d''4 b'8 a'8 g'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "φεύ" "γων" "νεί" "κε" "α" "πα" "τρὸς" "Ἀ" "μύν" "το" "ρος" "Ὀρ" "με" "νί" "δα" "ο," 
    }
    \new Staff = "HarmonyLine448" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 449 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine449" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "449" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 a'4 f'4 a'8 a'8 a'4 a'8 c''8 d''4 b'8 b'8 a'4 f'8 d''8 g'4 c''4 
    }
    \addlyrics {
      "ὅς" "μοι" "παλ" "λα" "κί" "δος" "πε" "ρι" "χώ" "σα" "το" "καλ" "λι" "κό" "μοι" "ο," 
    }
    \new Staff = "HarmonyLine449" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>8 <d'' f' a'>8 <g' b' d''>4 <c'' e' g'>4 
    }
  >>
}

% Line 450 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine450" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "450" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 g'4 b'8 d''8 c''4 a'8 b'8 d''4 d''4 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "τὴν" "αὐ" "τὸς" "φι" "λέ" "ε" "σκεν," "ἀ" "τι" "μά" "ζε" "σκε" "δ’ἄ" "κοι" "τιν" 
    }
    \new Staff = "HarmonyLine450" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 451 - Pleasantness: 0.683
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine451" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "451" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      e'4 b'8 g'8 g'4 g'4 b'4 d''8 g'8 g'4 e'4 g'4 e'8 f'8 c''4 g'4 
    }
    \addlyrics {
      "μη" "τέρ’" "ἐ" "μήν·" "ἣ" "δ’αἰ" "ὲν" "ἐ" "μὲ" "λισ" "σέ" "σκε" "το" "γού" "νων" 
    }
    \new Staff = "HarmonyLine451" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>4 <g' b' d''>4 <e' g' b'>8 <f' a' c''>8 <c'' e' g'>4 <g' b' d''>4 
    }
  >>
}

% Line 452 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine452" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "452" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 e'8 d''8 d''4 d''8 b'8 b'8 g'8 c''8 a'8 c''4 d''4 c''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "παλ" "λα" "κί" "δι" "προ" "μι" "γῆ" _ "ναι," "ἵν’" "ἐχ" "θή" "ρει" "ε" "γέ" "ρον" "τα." 
    }
    \new Staff = "HarmonyLine452" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 453 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine453" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "453" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'8 e'8 b'8 b'8 e'4 a'8 c''8 a'4 f'8 d''8 g'4 e'8 e'8 g'4 a'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "τῇ" _ "πι" "θό" "μην" "καὶ" "ἔ" "ρε" "ξα·" "πα" "τὴρ" "δ’ἐ" "μὸς" "αὐ" "τίκ’" "ὀ" "ϊσ" "θεὶς" 
    }
    \new Staff = "HarmonyLine453" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <b' d'' f'>8 <b' d'' f'>8 <e' g' b'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <f' a' c''>8 <d'' f' a'>8 <g' b' d''>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 454 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine454" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "454" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 a'8 a'4 c''8 a'8 d''4 d''8 f'8 g'4 e'8 c''8 d''4 d''8 b'8 d''4 c''8 a'8 
    }
    \addlyrics {
      "πολ" "λὰ" "κα" "τη" "ρᾶ" _ "το," "στυ" "γε" "ρὰς" "δ’ἐ" "πε" "κέ" "κλετ’" "Ἐ" "ρι" "νῦς," _ 
    }
    \new Staff = "HarmonyLine454" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <g' b' d''>4 <e' g' b'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 455 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine455" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "455" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 b'8 d''4 b'8 g'8 b'8 a'8 c''8 d''8 d''4 b'4 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "μή" "πο" "τε" "γού" "να" "σιν" "οἷ" _ "σιν" "ἐ" "φέσ" "σεσ" "θαι" "φί" "λον" "υἱ" "ὸν" 
    }
    \new Staff = "HarmonyLine455" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
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
      g'4 b'8 d''8 b'4 g'8 g'8 g'8 f'8 g'8 g'8 a'4 b'8 d''8 c''4 a'8 g'8 f'4 g'4 
    }
    \addlyrics {
      "ἐξ" "ἐ" "μέ" "θεν" "γε" "γα" "ῶ" _ "τα·" "θε" "οὶ" "δ’ἐ" "τέ" "λει" "ον" "ἐ" "πα" "ρὰς" 
    }
    \new Staff = "HarmonyLine456" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 457 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine457" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "457" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 f'8 f'8 a'4 d''8 g'8 b'4 a'8 a'8 a'4 a'4 f'4 a'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "Ζεύς" "τε" "κα" "ταχ" "θό" "νι" "ος" "καὶ" "ἐ" "παι" "νὴ" "Περ" "σε" "φό" "νει" "α." 
    }
    \new Staff = "HarmonyLine457" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 458 - Pleasantness: 0.767
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine458" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "458" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 g'8 a'8 c''4 d''8 g'8 g'4 g'8 g'8 d''4 d''8 a'8 g'4 f'8 a'8 a'4 g'4 
    }
    \addlyrics {
      "ἔνθ’" "ἐ" "μοὶ" "οὐ" "κέ" "τι" "πάμ" "παν" "ἐ" "ρη" "τύ" "ετ’" "ἐν" "φρε" "σὶ" "θυ" "μὸς" 
    }
    \new Staff = "HarmonyLine458" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 459 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine459" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "459" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 f'4 a'4 a'8 d''8 g'4 g'8 a'8 a'4 d''8 b'8 a'4 b'4 d''8 c''8 a'4 
    }
    \addlyrics {
      "πα" "τρὸς" "χω" "ο" "μέ" "νοι" "ο" "κα" "τὰ" "μέ" "γα" "ρα" "στρω" "φᾶσ" _ "θαι." 
    }
    \new Staff = "HarmonyLine459" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 
    }
  >>
}

% Line 460 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine460" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "460" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 c''8 a'4 a'4 b'8 d''8 g'4 a'8 f'8 a'4 a'8 g'8 a'4 a'4 d''4 b'4 
    }
    \addlyrics {
      "ἦ" _ "μὲν" "πολ" "λὰ" "ἔ" "ται" "καὶ" "ἀ" "νε" "ψι" "οὶ" "ἀμ" "φὶς" "ἐόν" "τες" 
    }
    \new Staff = "HarmonyLine460" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <c'' g'>8 <a' c'' e'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 461 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine461" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "461" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 b'8 g'8 b'4 d''8 g'8 g'4 a'8 f'8 d''4 a'8 b'8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "αὐ" "τοῦ" _ "λισ" "σό" "με" "νοι" "κα" "τε" "ρή" "τυ" "ον" "ἐν" "με" "γά" "ροι" "σι," 
    }
    \new Staff = "HarmonyLine461" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <b' d''>8 <g' d''>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 462 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine462" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "462" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 f'8 g'8 d''4 c''8 a'8 a'8 g'8 a'8 g'8 a'4 d''8 c''8 b'4 d''8 g'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "πολ" "λὰ" "δὲ" "ἴ" "φι" "α" "μῆ" _ "λα" "καὶ" "εἰ" "λί" "πο" "δας" "ἕ" "λι" "κας" "βοῦς" _ 
    }
    \new Staff = "HarmonyLine462" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <a' c''>8 <g' d''>8 
    }
  >>
}

% Line 463 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine463" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "463" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''4 d''4 c''4 g'4 b'8 d''8 a'4 b'8 d''8 g'4 a'8 g'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "ἔσ" "φα" "ζον," "πολ" "λοὶ" "δὲ" "σύ" "ες" "θα" "λέ" "θον" "τες" "ἀ" "λοι" "φῇ" _ 
    }
    \new Staff = "HarmonyLine463" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <g' b'>8 <f' c''>8 
    }
  >>
}

% Line 464 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine464" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "464" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 b'8 g'4 f'8 f'8 e'4 f'8 g'8 g'4 a'8 a'8 b'4 d''4 a'4 b'4 
    }
    \addlyrics {
      "εὑ" "ό" "με" "νοι" "τα" "νύ" "ον" "το" "δι" "ὰ" "φλο" "γὸς" "Ἡ" "φαί" "στοι" "ο," 
    }
    \new Staff = "HarmonyLine464" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <f' a' c''>8 <e' g' b'>4 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 465 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine465" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "465" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 a'4 f'4 c''8 d''8 d''4 d''8 a'8 d''4 c''8 g'8 d''8 b'8 b'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "πολ" "λὸν" "δ’ἐκ" "κε" "ρά" "μων" "μέ" "θυ" "πί" "νε" "το" "τοῖ" _ "ο" "γέ" "ρον" "τος." 
    }
    \new Staff = "HarmonyLine465" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <a' c'' e'>4 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <d'' f'>8 <b' f'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 466 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine466" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "466" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 b'8 g'8 a'4 d''8 d''8 d''4 g'4 f'8 e'8 a'8 b'8 d''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "εἰ" "νά" "νυ" "χες" "δέ" "μοι" "ἀμφ’" "αὐ" "τῷ" _ "πα" "ρὰ" "νύ" "κτας" "ἴ" "αυ" "ον·" 
    }
    \new Staff = "HarmonyLine466" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 <f' a'>8 <e' b'>8 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 467 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine467" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "467" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 g'8 a'8 g'4 b'8 e'8 a'4 g'8 c''8 g'4 g'8 g'8 e'4 f'8 g'8 b'4 e'4 
    }
    \addlyrics {
      "οἳ" "μὲν" "ἀ" "μει" "βό" "με" "νοι" "φυ" "λα" "κὰς" "ἔ" "χον," "οὐ" "δέ" "ποτ’" "ἔσ" "βη" 
    }
    \new Staff = "HarmonyLine467" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>8 <e' g' b'>8 <a' c'' e'>4 <g' b' d''>8 <c'' e' g'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <e' g' b'>4 
    }
  >>
}

% Line 468 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine468" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "468" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''8 a'8 d''8 b'8 b'4 g'8 e'8 g'4 d''4 g'4 a'4 c''4 d''8 g'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "πῦρ," _ "ἕ" "τε" "ρον" "μὲν" "ὑπ’" "αἰ" "θού" "σῃ" "εὐ" "ερ" "κέ" "ος" "αὐ" "λῆς," _ 
    }
    \new Staff = "HarmonyLine468" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <a' e'>8 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 469 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine469" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "469" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 e'8 c''8 b'4 c''8 c''8 c''4 a'4 f'4 e'8 e'8 e'4 e'8 e'8 g'4 g'4 
    }
    \addlyrics {
      "ἄλ" "λο" "δ’ἐ" "νὶ" "προ" "δό" "μῳ," "πρόσ" "θεν" "θα" "λά" "μοι" "ο" "θυ" "ρά" "ων." 
    }
    \new Staff = "HarmonyLine469" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>8 <c'' e' g'>8 <b' d'' f'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>4 <f' a' c''>4 <e' g' b'>8 <e' g' b'>8 <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 470 - Pleasantness: 0.766
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine470" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "470" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 a'8 g'8 f'4 a'8 d''8 d''4 g'8 c''8 d''4 d''8 d''8 c''4 c''8 g'8 e'4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "τε" "δὴ" "δε" "κά" "τη" "μοι" "ἐ" "πή" "λυ" "θε" "νὺξ" "ἐ" "ρε" "βεν" "νή," 
    }
    \new Staff = "HarmonyLine470" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <g' b' d''>8 <e' g' b'>4 <d'' f' a'>4 
    }
  >>
}

% Line 471 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine471" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "471" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''8 f'8 d''4 b'8 d''8 d''4 d''8 d''8 d''4 d''8 a'8 b'8 g'8 b'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "καὶ" "τότ’" "ἐ" "γὼ" "θα" "λά" "μοι" "ο" "θύ" "ρας" "πυ" "κι" "νῶς" _ "ἀ" "ρα" "ρυί" "ας" 
    }
    \new Staff = "HarmonyLine471" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <f' a' c''>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 472 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine472" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "472" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'4 b'4 d''8 b'8 e'4 g'8 d''8 d''4 g'8 b'8 c''4 d''8 c''8 a'4 a'8 f'8 
    }
    \addlyrics {
      "ῥή" "ξας" "ἐ" "ξῆλ" _ "θον," "καὶ" "ὑ" "πέρ" "θο" "ρον" "ἑρ" "κί" "ον" "αὐ" "λῆς" _ 
    }
    \new Staff = "HarmonyLine472" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f'>8 <b' f'>8 <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 473 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine473" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "473" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'8 e'8 f'8 g'8 g'4 d''8 c''8 d''4 d''4 b'4 a'4 a'4 g'8 a'8 a'8 g'8 b'4 
    }
    \addlyrics {
      "ῥεῖ" _ "α," "λα" "θὼν" "φύ" "λα" "κάς" "τ’ἄν" "δρας" "δμῳ" "άς" "τε" "γυ" "ναῖ" _ "κας." 
    }
    \new Staff = "HarmonyLine473" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <f' a' c''>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <b' d'' f'>4 
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
      c''8 b'8 b'8 c''8 f'4 g'8 g'8 f'4 g'8 a'8 f'4 c''8 f'8 c''4 d''8 d''8 c''4 f'4 
    }
    \addlyrics {
      "φεῦ" _ "γον" "ἔ" "πειτ’" "ἀ" "πά" "νευ" "θε" "δι’" "Ἑλ" "λά" "δος" "εὐ" "ρυ" "χό" "ροι" "ο," 
    }
    \new Staff = "HarmonyLine474" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e'>8 <b' f'>8 <b' d'' f'>8 <c'' e' g'>8 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <c'' e' g'>8 <f' a' c''>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <f' a' c''>4 
    }
  >>
}

% Line 475 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine475" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "475" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 a'4 d''8 d''8 a'4 e'8 g'8 d''4 a'8 e'8 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Φθί" "ην" "δ’ἐ" "ξι" "κό" "μην" "ἐ" "ρι" "βώ" "λα" "κα" "μη" "τέ" "ρα" "μή" "λων" 
    }
    \new Staff = "HarmonyLine475" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 476 - Pleasantness: 0.688
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine476" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "476" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 f'4 a'8 f'8 b'8 d''8 c''4 a'8 d''8 b'4 d''4 g'4 d''8 d''8 a'4 c''4 
    }
    \addlyrics {
      "ἐς" "Πη" "λῆ" _ "α" "ἄ" "ναχθ’·" "ὃ" "δέ" "με" "πρόφ" "ρων" "ὑ" "πέ" "δε" "κτο," 
    }
    \new Staff = "HarmonyLine476" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>4 <a' c''>8 <f' c''>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 477 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine477" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "477" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'8 d''8 a'4 a'4 a'4 f'8 a'8 a'4 b'4 d''8 c''8 a'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "καί" "μ’ἐ" "φί" "λησ’" "ὡς" "εἴ" "τε" "πα" "τὴρ" "ὃν" "παῖ" _ "δα" "φι" "λή" "σῃ" 
    }
    \new Staff = "HarmonyLine477" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 478 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine478" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "478" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 c''4 d''4 d''8 b'8 g'4 e'4 b'8 a'8 b'8 d''8 g'4 d''4 c''4 d''4 
    }
    \addlyrics {
      "μοῦ" _ "νον" "τη" "λύ" "γε" "τον" "πολ" "λοῖ" _ "σιν" "ἐ" "πὶ" "κτεά" "τεσ" "σι," 
    }
    \new Staff = "HarmonyLine478" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 479 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine479" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "479" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 e'4 e'4 g'8 b'8 b'4 e'8 g'8 b'4 d''8 g'8 b'4 a'8 g'8 f'4 g'4 
    }
    \addlyrics {
      "καί" "μ’ἀφ" "νει" "ὸν" "ἔ" "θη" "κε," "πο" "λὺν" "δέ" "μοι" "ὤ" "πα" "σε" "λα" "όν·" 
    }
    \new Staff = "HarmonyLine479" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <e' g' b'>4 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <a' c'' e'>8 <g' b' d''>8 <f' a' c''>4 <g' b' d''>4 
    }
  >>
}

% Line 480 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine480" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "480" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'8 f'8 a'4 g'4 a'8 b'8 g'4 d''4 c''4 d''8 d''8 c''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ναῖ" _ "ον" "δ’ἐσ" "χα" "τι" "ὴν" "Φθί" "ης" "Δο" "λό" "πεσ" "σιν" "ἀ" "νάσ" "σων." 
    }
    \new Staff = "HarmonyLine480" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <a' c'' e'>4 <g' b' d''>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 481 - Pleasantness: 0.686
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine481" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "481" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'8 e'8 d''8 b'8 d''8 d''8 g'4 a'8 f'8 d''8 b'8 a'8 c''8 d''4 b'8 g'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "καί" "σε" "το" "σοῦ" _ "τον" "ἔ" "θη" "κα" "θε" "οῖς" _ "ἐ" "πι" "εί" "κελ’" "Ἀ" "χιλ" "λεῦ," _ 
    }
    \new Staff = "HarmonyLine481" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <e' g' b'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <d'' f'>8 <b' f'>8 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 482 - Pleasantness: 0.767
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine482" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "482" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 c''4 d''8 b'8 b'8 d''8 a'4 a'8 f'8 f'4 g'8 d''8 d''4 b'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἐκ" "θυ" "μοῦ" _ "φι" "λέ" "ων," "ἐ" "πεὶ" "οὐκ" "ἐ" "θέ" "λε" "σκες" "ἅμ’" "ἄλ" "λῳ" 
    }
    \new Staff = "HarmonyLine482" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f'>8 <b' f'>8 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 483 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine483" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "483" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'4 g'8 f'8 g'8 d''8 c''4 g'4 a'4 b'8 d''8 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "οὔτ’" "ἐς" "δαῖτ’" _ "ἰ" "έ" "ναι" "οὔτ’" "ἐν" "με" "γά" "ροι" "σι" "πά" "σασ" "θαι," 
    }
    \new Staff = "HarmonyLine483" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 484 - Pleasantness: 0.692
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine484" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "484" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 a'8 f'4 f'8 d''8 b'8 g'8 e'8 g'8 a'4 d''4 b'4 d''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "πρίν" "γ’ὅ" "τε" "δή" "σ’ἐπ’" "ἐ" "μοῖ" _ "σιν" "ἐ" "γὼ" "γού" "νεσ" "σι" "κα" "θίσ" "σας" 
    }
    \new Staff = "HarmonyLine484" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <e' g' b'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 485 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine485" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "485" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 d''4 b'4 c''4 a'8 g'8 g'4 g'4 g'8 f'8 g'8 b'8 b'4 c''4 
    }
    \addlyrics {
      "ὄ" "ψου" "τ’ἄ" "σαι" "μι" "προ" "τα" "μὼν" "καὶ" "οἶ" _ "νον" "ἐ" "πισ" "χών." 
    }
    \new Staff = "HarmonyLine485" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <c'' e' g'>4 
    }
  >>
}

% Line 486 - Pleasantness: 0.719
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine486" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "486" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''8 a'8 d''4 d''8 d''8 b'4 d''8 g'8 g'4 d''4 d''4 d''8 g'8 a'8 f'8 c''4 
    }
    \addlyrics {
      "πολ" "λά" "κι" "μοι" "κα" "τέ" "δευ" "σας" "ἐ" "πὶ" "στή" "θεσ" "σι" "χι" "τῶ" _ "να" 
    }
    \new Staff = "HarmonyLine486" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <c'' e' g'>4 
    }
  >>
}

% Line 487 - Pleasantness: 0.690
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine487" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "487" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 d''8 d''4 d''4 c''4 g'4 b'4 b'8 d''8 c''4 c''8 b'8 d''4 a'8 f'8 
    }
    \addlyrics {
      "οἴ" "νου" "ἀ" "πο" "βλύ" "ζων" "ἐν" "νη" "πι" "έ" "ῃ" "ἀ" "λε" "γει" "νῇ." _ 
    }
    \new Staff = "HarmonyLine487" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <g' b' d''>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 488 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine488" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "488" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 c''8 a'4 d''8 d''8 b'4 d''8 d''8 a'4 f'4 a'4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ὣς" "ἐ" "πὶ" "σοὶ" "μά" "λα" "πολ" "λὰ" "πά" "θον" "καὶ" "πολ" "λὰ" "μό" "γη" "σα," 
    }
    \new Staff = "HarmonyLine488" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 489 - Pleasantness: 0.767
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine489" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "489" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 g'8 b'8 a'4 e'8 e'8 f'4 f'8 c''8 g'4 g'8 f'8 f'4 g'8 b'8 b'4 a'4 
    }
    \addlyrics {
      "τὰ" "φρο" "νέ" "ων" "ὅ" "μοι" "οὔ" "τι" "θε" "οὶ" "γό" "νον" "ἐ" "ξε" "τέ" "λει" "ον" 
    }
    \new Staff = "HarmonyLine489" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <a' c'' e'>4 <e' g' b'>8 <e' g' b'>8 <f' a' c''>4 <f' a' c''>8 <c'' e' g'>8 <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 490 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine490" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "490" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 a'8 a'8 g'8 a'4 a'8 a'8 a'8 g'8 a'8 b'8 b'8 a'8 g'8 b'8 d''4 c''8 g'8 f'4 f'8 e'8 
    }
    \addlyrics {
      "ἐξ" "ἐ" "μεῦ·" _ "ἀλ" "λὰ" "σὲ" "παῖ" _ "δα" "θε" "οῖς" _ "ἐ" "πι" "εί" "κελ’" "Ἀ" "χιλ" "λεῦ" _ 
    }
    \new Staff = "HarmonyLine490" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <a' c''>8 <g' d''>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <a' c'' e'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <f' a' c''>4 <f' a'>8 <e' b'>8 
    }
  >>
}

% Line 491 - Pleasantness: 0.759
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine491" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "491" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 c''4 b'8 f'8 a'4 c''8 c''8 f'4 c''8 c''8 g'4 b'8 b'8 c''4 c''4 
    }
    \addlyrics {
      "ποι" "εύ" "μην," "ἵ" "να" "μοί" "ποτ’" "ἀ" "ει" "κέ" "α" "λοι" "γὸν" "ἀ" "μύ" "νῃς." 
    }
    \new Staff = "HarmonyLine491" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <b' d'' f'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <f' a' c''>4 <c'' e' g'>8 <c'' e' g'>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 492 - Pleasantness: 0.685
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine492" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "492" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 g'8 g'8 b'8 a'8 d''8 g'8 g'4 g'4 b'4 d''8 a'8 f'4 f'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "Ἀ" "χι" "λεῦ" _ "δά" "μα" "σον" "θυ" "μὸν" "μέ" "γαν·" "οὐ" "δέ" "τί" "σε" "χρὴ" 
    }
    \new Staff = "HarmonyLine492" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 493 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine493" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "493" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 g'8 c''8 a'8 g'8 d''8 g'4 g'4 e'4 g'8 a'8 a'4 g'8 g'8 g'4 a'4 
    }
    \addlyrics {
      "νη" "λε" "ὲς" "ἦ" _ "τορ" "ἔ" "χειν·" "στρεπ" "τοὶ" "δέ" "τε" "καὶ" "θε" "οὶ" "αὐ" "τοί," 
    }
    \new Staff = "HarmonyLine493" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <c'' e'>8 <a' e'>8 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 494 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine494" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "494" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 f'4 a'4 d''4 a'4 g'8 a'8 a'4 a'4 a'4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "τῶν" _ "περ" "καὶ" "μεί" "ζων" "ἀ" "ρε" "τὴ" "τι" "μή" "τε" "βί" "η" "τε." 
    }
    \new Staff = "HarmonyLine494" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 495 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine495" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "495" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 c''4 c''4 c''8 d''8 c''4 c''8 e'8 g'4 g'4 b'8 g'8 f'8 g'8 d''8 b'8 b'4 
    }
    \addlyrics {
      "καὶ" "μὲν" "τοὺς" "θυ" "έ" "εσ" "σι" "καὶ" "εὐ" "χω" "λῇς" _ "ἀ" "γα" "νῇ" _ "σι" 
    }
    \new Staff = "HarmonyLine495" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>4 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>4 <b' d''>8 <g' d''>8 <f' a' c''>8 <g' b' d''>8 <d'' f'>8 <b' f'>8 <b' d'' f'>4 
    }
  >>
}

% Line 496 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine496" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "496" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 f'8 g'4 d''4 c''4 d''8 c''8 a'4 b'4 b'8 a'8 d''4 g'4 a'4 
    }
    \addlyrics {
      "λοι" "βῇ" _ "τε" "κνί" "σῃ" "τε" "πα" "ρα" "τρω" "πῶσ’" _ "ἄν" "θρω" "ποι" 
    }
    \new Staff = "HarmonyLine496" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 497 - Pleasantness: 0.739
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine497" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "497" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 d''4 d''8 b'8 a'4 f'8 g'8 a'4 d''4 b'4 d''8 g'8 d''4 c''4 
    }
    \addlyrics {
      "λισ" "σό" "με" "νοι," "ὅ" "τε" "κέν" "τις" "ὑ" "περ" "βή" "ῃ" "καὶ" "ἁ" "μάρ" "τῃ." 
    }
    \new Staff = "HarmonyLine497" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 498 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine498" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "498" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 g'4 a'4 f'8 a'8 a'4 a'8 a'8 a'4 d''8 c''8 b'4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "καὶ" "γάρ" "τε" "λι" "ταί" "εἰ" "σι" "Δι" "ὸς" "κοῦ" _ "ραι" "με" "γά" "λοι" "ο" 
    }
    \new Staff = "HarmonyLine498" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <g' b' d''>4 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f'>8 <c'' g'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 499 - Pleasantness: 0.749
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine499" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "499" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'4 f'4 g'4 d''4 c''8 b'8 g'4 a'8 g'8 c''4 c''4 c''4 c''4 
    }
    \addlyrics {
      "χω" "λαί" "τε" "ῥυ" "σαί" "τε" "πα" "ρα" "βλῶ" _ "πές" "τ’ὀφ" "θαλ" "μώ," 
    }
    \new Staff = "HarmonyLine499" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <g' b' d''>4 <a' c''>8 <g' d''>8 <c'' e' g'>4 <c'' e' g'>4 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 500 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine500" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "500" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'8 b'8 g'4 c''8 d''8 c''4 d''4 g'4 b'8 d''8 d''4 b'8 g'8 a'8 f'8 e'4 
    }
    \addlyrics {
      "αἵ" "ῥά" "τε" "καὶ" "με" "τό" "πισθ’" "ἄ" "της" "ἀ" "λέ" "γου" "σι" "κι" "οῦ" _ "σαι." 
    }
    \new Staff = "HarmonyLine500" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <e' g' b'>4 
    }
  >>
}

% Line 501 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine501" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "501" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 b'4 b'4 d''8 d''8 d''4 g'8 d''8 b'4 d''8 g'8 g'4 f'8 f'8 a'4 e'4 
    }
    \addlyrics {
      "ἣ" "δ’ἄ" "τη" "σθε" "να" "ρή" "τε" "καὶ" "ἀρ" "τί" "πος," "οὕ" "νε" "κα" "πά" "σας" 
    }
    \new Staff = "HarmonyLine501" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <e' g' b'>4 
    }
  >>
}

% Line 502 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine502" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "502" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'8 g'8 a'4 b'8 d''8 c''4 d''4 g'4 b'8 a'8 a'8 g'8 g'8 f'8 f'8 e'8 f'4 
    }
    \addlyrics {
      "πολ" "λὸν" "ὑ" "πεκ" "προ" "θέ" "ει," "φθά" "νει" "δέ" "τε" "πᾶ" _ "σαν" "ἐπ’" "αἶ" _ "αν" 
    }
    \new Staff = "HarmonyLine502" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <g' b' d''>8 <f' a' c''>8 <f' a'>8 <e' b'>8 <f' a' c''>4 
    }
  >>
}

% Line 503 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine503" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "503" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 c''4 d''4 d''4 a'4 d''4 d''8 d''8 a'4 f'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "βλάπ" "τουσ’" "ἀν" "θρώ" "πους·" "αἳ" "δ’ἐ" "ξα" "κέ" "ον" "ται" "ὀ" "πίσ" "σω." 
    }
    \new Staff = "HarmonyLine503" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 504 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine504" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "504" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 c''4 d''4 d''8 d''8 g'4 d''4 a'4 a'8 f'8 a'8 f'8 d''8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ὃς" "μέν" "τ’αἰ" "δέ" "σε" "ται" "κού" "ρας" "Δι" "ὸς" "ἆσ" _ "σον" "ἰ" "ού" "σας," 
    }
    \new Staff = "HarmonyLine504" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <a' c''>8 <f' c''>8 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 505 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine505" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "505" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 c''8 c''8 d''4 g'4 e'4 g'4 d''4 c''8 c''8 a'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "τὸν" "δὲ" "μέγ’" "ὤ" "νη" "σαν" "καί" "τ’ἔ" "κλυ" "ον" "εὐ" "χο" "μέ" "νοι" "ο·" 
    }
    \new Staff = "HarmonyLine505" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 506 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine506" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "506" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 g'8 a'8 d''4 b'4 d''4 b'4 a'4 f'8 a'8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὃς" "δέ" "κ’ἀ" "νή" "νη" "ται" "καί" "τε" "στε" "ρε" "ῶς" _ "ἀ" "πο" "εί" "πῃ," 
    }
    \new Staff = "HarmonyLine506" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 507 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine507" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "507" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 d''4 d''8 b'8 g'4 a'8 d''8 b'4 d''8 d''8 c''4 d''8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "λίσ" "σον" "ται" "δ’ἄ" "ρα" "ταί" "γε" "Δί" "α" "Κρο" "νί" "ω" "να" "κι" "οῦ" _ "σαι" 
    }
    \new Staff = "HarmonyLine507" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 508 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine508" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "508" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'8 f'8 a'4 a'4 f'8 a'8 a'4 a'8 f'8 e'4 e'4 e'4 a'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "τῷ" _ "ἄ" "την" "ἅμ’" "ἕ" "πεσ" "θαι," "ἵ" "να" "βλαφ" "θεὶς" "ἀ" "πο" "τί" "σῃ." 
    }
    \new Staff = "HarmonyLine508" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <e' g' b'>4 <e' g' b'>4 <e' g' b'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 509 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine509" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "509" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'8 g'8 b'8 g'8 d''8 c''8 e'4 e'8 e'8 a'4 d''4 d''4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "ἀλλ’" "Ἀ" "χι" "λεῦ" _ "πό" "ρε" "καὶ" "σὺ" "Δι" "ὸς" "κού" "ρῃ" "σιν" "ἕ" "πεσ" "θαι" 
    }
    \new Staff = "HarmonyLine509" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <d'' f' a'>8 <c'' e' g'>8 <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 510 - Pleasantness: 0.708
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine510" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "510" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 g'4 g'4 d''4 b'4 g'8 g'8 d''4 d''4 b'4 d''8 d''8 g'4 a'8 f'8 
    }
    \addlyrics {
      "τι" "μήν," "ἥ" "τ’ἄλ" "λων" "περ" "ἐ" "πιγ" "νάμπ" "τει" "νό" "ον" "ἐσ" "θλῶν." _ 
    }
    \new Staff = "HarmonyLine510" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>4 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 511 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine511" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "511" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 f'4 g'4 a'4 a'8 g'8 b'8 d''8 b'4 a'8 d''8 c''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "εἰ" "μὲν" "γὰρ" "μὴ" "δῶ" _ "ρα" "φέ" "ροι" "τὰ" "δ’ὄ" "πισθ’" "ὀ" "νο" "μά" "ζοι" 
    }
    \new Staff = "HarmonyLine511" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>4 <g' b' d''>4 <a' c'' e'>4 <a' c''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 512 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine512" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "512" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 d''8 b'4 g'4 b'4 g'8 f'8 a'4 c''8 d''8 b'8 a'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δης," "ἀλλ’" "αἰ" "ὲν" "ἐ" "πι" "ζα" "φε" "λῶς" _ "χα" "λε" "παί" "νοι," 
    }
    \new Staff = "HarmonyLine512" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 513 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine513" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "513" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 d''8 c''4 a'8 g'8 b'8 a'8 f'8 a'8 b'4 d''4 b'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οὐκ" "ἂν" "ἔ" "γω" "γέ" "σε" "μῆ" _ "νιν" "ἀ" "πορ" "ρί" "ψαν" "τα" "κε" "λοί" "μην" 
    }
    \new Staff = "HarmonyLine513" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 514 - Pleasantness: 0.771
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine514" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "514" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 c''4 a'4 a'8 c''8 a'4 d''8 a'8 a'4 a'8 c''8 a'4 b'8 a'8 g'4 g'4 
    }
    \addlyrics {
      "Ἀρ" "γεί" "οι" "σιν" "ἀ" "μυ" "νέ" "με" "ναι" "χα" "τέ" "ου" "σί" "περ" "ἔμ" "πης·" 
    }
    \new Staff = "HarmonyLine514" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <c'' e' g'>4 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 515 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine515" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "515" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 b'8 d''8 d''8 d''4 d''8 b'8 g'4 b'8 d''8 a'8 f'8 c''8 d''8 a'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "νῦν" _ "δ’ἅ" "μα" "τ’αὐ" "τί" "κα" "πολ" "λὰ" "δι" "δοῖ" _ "τὰ" "δ’ὄ" "πισ" "θεν" "ὑ" "πέ" "στη," 
    }
    \new Staff = "HarmonyLine515" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 516 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine516" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "516" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 d''4 d''4 c''4 a'8 f'8 g'4 b'8 d''8 c''4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἄν" "δρας" "δὲ" "λίσ" "σεσ" "θαι" "ἐ" "πι" "προ" "έ" "η" "κεν" "ἀ" "ρί" "στους" 
    }
    \new Staff = "HarmonyLine516" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 517 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine517" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "517" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'8 g'8 b'4 e'8 d''8 b'4 g'8 a'8 g'4 g'8 a'8 c''4 d''8 g'8 c''4 a'8 g'8 
    }
    \addlyrics {
      "κρι" "νά" "με" "νος" "κα" "τὰ" "λα" "ὸν" "Ἀ" "χαι" "ϊ" "κόν," "οἵ" "τε" "σοὶ" "αὐ" "τῷ" _ 
    }
    \new Staff = "HarmonyLine517" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <e' g' b'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <c'' e' g'>4 <a' c''>8 <g' d''>8 
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
      d''4 g'8 g'8 d''4 d''4 b'4 d''8 b'8 d''4 a'8 a'8 a'8 f'8 g'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "φίλ" "τα" "τοι" "Ἀρ" "γεί" "ων·" "τῶν" _ "μὴ" "σύ" "γε" "μῦ" _ "θον" "ἐ" "λέγ" "ξῃς" 
    }
    \new Staff = "HarmonyLine518" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 519 - Pleasantness: 0.692
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine519" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "519" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 a'8 d''8 g'4 a'4 g'4 f'8 f'8 a'4 a'4 f'4 a'8 b'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "μη" "δὲ" "πό" "δας·" "πρὶν" "δ’οὔ" "τι" "νε" "μεσ" "ση" "τὸν" "κε" "χο" "λῶσ" _ "θαι." 
    }
    \new Staff = "HarmonyLine519" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>4 <g' b' d''>4 <f' a' c''>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 
    }
  >>
}

% Line 520 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine520" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "520" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 b'4 b'8 g'8 d''4 d''8 f'8 a'4 d''8 d''8 b'4 d''8 c''8 d''4 d''8 b'8 
    }
    \addlyrics {
      "οὕ" "τω" "καὶ" "τῶν" _ "πρόσ" "θεν" "ἐ" "πευ" "θό" "με" "θα" "κλέ" "α" "ἀν" "δρῶν" _ 
    }
    \new Staff = "HarmonyLine520" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d''>8 <g' d''>8 <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 521 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine521" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "521" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 c''4 d''8 b'8 g'4 a'8 c''8 d''4 d''8 b'8 a'4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἡ" "ρώ" "ων," "ὅ" "τε" "κέν" "τιν’" "ἐ" "πι" "ζά" "φε" "λος" "χό" "λος" "ἵ" "κοι·" 
    }
    \new Staff = "HarmonyLine521" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 522 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine522" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "522" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 e'4 g'4 e'8 d''8 c''4 c''8 a'8 d''4 a'4 a'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "δω" "ρη" "τοί" "τε" "πέ" "λον" "το" "πα" "ράρ" "ρη" "τοί" "τ’ἐ" "πέ" "εσ" "σι." 
    }
    \new Staff = "HarmonyLine522" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <e' g' b'>4 <g' b' d''>4 <e' g' b'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 523 - Pleasantness: 0.765
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine523" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "523" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''4 g'4 d''8 b'8 d''4 c''8 a'8 b'4 d''8 b'8 e'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "μέμ" "νη" "μαι" "τό" "δε" "ἔρ" "γον" "ἐ" "γὼ" "πά" "λαι" "οὔ" "τι" "νέ" "ον" "γε" 
    }
    \new Staff = "HarmonyLine523" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 524 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine524" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "524" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 f'8 e'4 g'4 g'8 f'8 a'8 d''8 g'4 d''4 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὡς" "ἦν·" _ "ἐν" "δ’ὑ" "μῖν" _ "ἐ" "ρέ" "ω" "πάν" "τεσ" "σι" "φί" "λοι" "σι." 
    }
    \new Staff = "HarmonyLine524" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <e' g' b'>4 <g' b' d''>4 <g' b'>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 525 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine525" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "525" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 d''8 b'8 d''4 d''8 d''8 b'4 a'8 g'8 a'4 c''4 g'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Κου" "ρῆ" _ "τές" "τ’ἐ" "μά" "χον" "το" "καὶ" "Αἰ" "τω" "λοὶ" "με" "νε" "χάρ" "μαι" 
    }
    \new Staff = "HarmonyLine525" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>4 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 526 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine526" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "526" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 d''8 d''4 f'8 c''8 d''8 b'8 g'8 a'8 c''4 d''4 b'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἀμ" "φὶ" "πό" "λιν" "Κα" "λυ" "δῶ" _ "να" "καὶ" "ἀλ" "λή" "λους" "ἐ" "νά" "ρι" "ζον," 
    }
    \new Staff = "HarmonyLine526" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 527 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine527" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "527" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 c''4 f'4 c''8 a'8 c''4 d''8 g'8 c''4 d''8 d''8 b'8 g'8 e'8 g'8 f'4 a'8 f'8 
    }
    \addlyrics {
      "Αἰ" "τω" "λοὶ" "μὲν" "ἀ" "μυ" "νό" "με" "νοι" "Κα" "λυ" "δῶ" _ "νος" "ἐ" "ραν" "νῆς," _ 
    }
    \new Staff = "HarmonyLine527" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>4 <f' a' c''>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <e' g' b'>8 <g' b' d''>8 <f' a' c''>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 528 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine528" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "528" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 c''8 a'4 f'8 a'8 a'4 a'8 a'8 f'4 f'8 a'8 a'8 g'8 a'8 c''8 e'4 e'4 
    }
    \addlyrics {
      "Κου" "ρῆ" _ "τες" "δὲ" "δι" "α" "πρα" "θέ" "ειν" "με" "μα" "ῶ" _ "τες" "Ἄ" "ρη" "ϊ." 
    }
    \new Staff = "HarmonyLine528" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <a' c'' e'>8 <c'' e' g'>8 <e' g' b'>4 <e' g' b'>4 
    }
  >>
}

% Line 529 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine529" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "529" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 d''4 d''8 b'8 a'8 b'8 d''4 d''4 d''4 g'8 b'8 d''4 d''8 c''8 c''8 a'8 e'4 
    }
    \addlyrics {
      "καὶ" "γὰρ" "τοῖ" _ "σι" "κα" "κὸν" "χρυ" "σό" "θρο" "νος" "Ἄρ" "τε" "μις" "ὦρ" _ "σε" 
    }
    \new Staff = "HarmonyLine529" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <e' g' b'>4 
    }
  >>
}

% Line 530 - Pleasantness: 0.792
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine530" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "530" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      f'4 g'8 d''8 d''4 d''8 d''8 d''4 g'8 a'8 d''4 d''8 d''8 d''4 d''8 b'8 d''8 c''4 a'8 f'8 
    }
    \addlyrics {
      "χω" "σα" "μέ" "νη" "ὅ" "οἱ" "οὔ" "τι" "θα" "λύ" "σι" "α" "γου" "νῷ" _ "ἀ" "λω" "ῆς" _ 
    }
    \new Staff = "HarmonyLine530" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 531 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine531" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "531" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 c''4 b'4 d''4 c''4 d''8 d''8 d''4 d''4 d''4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "Οἰ" "νεὺς" "ῥέξ’·" "ἄλ" "λοι" "δὲ" "θε" "οὶ" "δαί" "νυνθ’" "ἑ" "κα" "τόμ" "βας," 
    }
    \new Staff = "HarmonyLine531" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <c'' e' g'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 532 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine532" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "532" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 d''4 d''4 b'4 g'8 a'8 g'4 d''4 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "οἴ" "ῃ" "δ’οὐκ" "ἔρ" "ρε" "ξε" "Δι" "ὸς" "κού" "ρῃ" "με" "γά" "λοι" "ο." 
    }
    \new Staff = "HarmonyLine532" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 533 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine533" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "533" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 d''8 a'8 a'4 c''8 d''8 d''4 g'8 b'8 d''4 f'8 c''8 d''4 d''8 b'8 b'4 a'8 f'8 
    }
    \addlyrics {
      "ἢ" "λά" "θετ’" "ἢ οὐκ" "ἐ" "νό" "η" "σεν·" "ἀ" "ά" "σα" "το" "δὲ" "μέ" "γα" "θυ" "μῷ." _ 
    }
    \new Staff = "HarmonyLine533" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <f' a' c''>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <a' c''>8 <f' c''>8 
    }
  >>
}

% Line 534 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine534" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "534" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'8 a'8 d''4 d''8 d''8 c''4 d''8 b'8 d''4 d''8 g'8 g'4 d''8 d''8 f'4 f'4 
    }
    \addlyrics {
      "ἣ" "δὲ" "χο" "λω" "σα" "μέ" "νη" "δῖ" _ "ον" "γέ" "νος" "ἰ" "ο" "χέ" "αι" "ρα" 
    }
    \new Staff = "HarmonyLine534" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <f' a' c''>4 
    }
  >>
}

% Line 535 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine535" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "535" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 g'8 d''8 d''8 d''4 d''4 a'4 d''8 b'8 d''4 a'8 f'8 g'4 e'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὦρ" _ "σεν" "ἔ" "πι" "χλού" "νην" "σῦν" _ "ἄ" "γρι" "ον" "ἀρ" "γι" "ό" "δον" "τα," 
    }
    \new Staff = "HarmonyLine535" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <e' g' b'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 536 - Pleasantness: 0.682
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine536" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "536" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'4 e'8 g'8 b'4 d''4 c''4 d''8 d''8 c''4 d''4 d''8 c''8 b'8 a'8 a'4 b'4 
    }
    \addlyrics {
      "ὃς" "κα" "κὰ" "πόλλ’" "ἕρ" "δε" "σκεν" "ἔ" "θων" "Οἰ" "νῆ" _ "ος" "ἀ" "λω" "ήν·" 
    }
    \new Staff = "HarmonyLine536" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f'>8 <c'' g'>8 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 537 - Pleasantness: 0.764
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine537" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "537" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 c''8 c''8 c''4 g'8 c''8 b'4 b'8 g'8 c''4 g'8 g'8 b'4 e'8 f'8 c''4 b'4 
    }
    \addlyrics {
      "πολ" "λὰ" "δ’ὅ" "γε" "προ" "θέ" "λυμ" "να" "χα" "μαὶ" "βά" "λε" "δέν" "δρε" "α" "μα" "κρὰ" 
    }
    \new Staff = "HarmonyLine537" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <c'' e' g'>8 <c'' e' g'>8 <c'' e' g'>4 <g' b' d''>8 <c'' e' g'>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <c'' e' g'>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <e' g' b'>8 <f' a' c''>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 538 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine538" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "538" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 d''4 d''4 a'4 a'8 g'8 g'4 d''8 b'8 d''4 d''8 g'8 d''4 d''4 
    }
    \addlyrics {
      "αὐ" "τῇ" _ "σιν" "ῥί" "ζῃ" "σι" "καὶ" "αὐ" "τοῖς" _ "ἄν" "θε" "σι" "μή" "λων." 
    }
    \new Staff = "HarmonyLine538" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 539 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine539" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "539" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 g'4 f'4 a'4 c''8 b'8 a'8 a'8 d''4 a'4 a'4 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "τὸν" "δ’υἱ" "ὸς" "Οἰ" "νῆ" _ "ος" "ἀ" "πέ" "κτει" "νεν" "Με" "λέ" "α" "γρος" 
    }
    \new Staff = "HarmonyLine539" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>4 <f' a' c''>4 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 540 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine540" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "540" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 b'4 g'4 d''8 d''8 c''4 c''4 d''4 b'8 b'8 d''4 d''8 a'8 d''4 b'4 
    }
    \addlyrics {
      "πολ" "λέων" "ἐκ" "πο" "λί" "ων" "θη" "ρή" "το" "ρας" "ἄν" "δρας" "ἀ" "γεί" "ρας" 
    }
    \new Staff = "HarmonyLine540" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>4 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 541 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine541" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "541" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 b'8 g'4 e'4 g'4 b'8 d''8 c''4 d''4 c''4 a'8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "καὶ" "κύ" "νας·" "οὐ" "μὲν" "γάρ" "κε" "δά" "μη" "παύ" "ροι" "σι" "βρο" "τοῖ" _ "σι·" 
    }
    \new Staff = "HarmonyLine541" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 542 - Pleasantness: 0.688
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine542" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "542" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 d''8 c''4 c''4 f'4 b'8 c''8 c''8 a'8 c''8 d''8 d''4 b'8 e'8 g'4 d''8 b'8 
    }
    \addlyrics {
      "τόσ" "σος" "ἔ" "ην," "πολ" "λοὺς" "δὲ" "πυ" "ρῆς" _ "ἐ" "πέ" "βησ’" "ἀ" "λε" "γει" "νῆς." _ 
    }
    \new Staff = "HarmonyLine542" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 <f' a' c''>4 <b' d'' f'>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <g' b' d''>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 543 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine543" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "543" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'4 a'4 b'8 a'8 b'8 a'8 a'8 a'8 a'4 d''8 a'8 f'4 a'8 a'8 a'4 g'4 
    }
    \addlyrics {
      "ἣ" "δ’ἀμφ’" "αὐ" "τῷ" _ "θῆ" _ "κε" "πο" "λὺν" "κέ" "λα" "δον" "καὶ" "ἀ" "ϋ" "τὴν" 
    }
    \new Staff = "HarmonyLine543" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <b' d''>8 <a' e'>8 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 544 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine544" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "544" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 b'8 a'8 g'4 f'8 g'8 g'8 f'8 g'4 d''4 a'8 g'8 b'4 d''4 c''4 d''4 
    }
    \addlyrics {
      "ἀμ" "φὶ" "συ" "ὸς" "κε" "φα" "λῇ" _ "καὶ" "δέρ" "μα" "τι" "λαχ" "νή" "εν" "τι," 
    }
    \new Staff = "HarmonyLine544" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>4 <d'' f' a'>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 545 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine545" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "545" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 b'4 b'8 a'8 a'4 a'8 d''8 c''4 d''4 d''8 b'8 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "Κου" "ρή" "των" "τε" "με" "ση" "γὺ" "καὶ" "Αἰ" "τω" "λῶν" _ "με" "γα" "θύ" "μων." 
    }
    \new Staff = "HarmonyLine545" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 546 - Pleasantness: 0.758
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine546" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "546" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 e'8 g'8 b'8 a'8 c''8 d''8 a'4 a'8 b'8 a'4 f'8 a'8 a'4 f'8 a'8 e'4 f'4 
    }
    \addlyrics {
      "ὄφ" "ρα" "μὲν" "οὖν" _ "Με" "λέ" "α" "γρος" "ἄ" "ρη" "ι" "φί" "λος" "πο" "λέ" "μι" "ζε," 
    }
    \new Staff = "HarmonyLine546" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <e' g' b'>4 <f' a' c''>4 
    }
  >>
}

% Line 547 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine547" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "547" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 c''8 d''4 d''4 b'4 d''8 b'8 b'8 a'8 b'8 a'8 f'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τόφ" "ρα" "δὲ" "Κου" "ρή" "τεσ" "σι" "κα" "κῶς" _ "ἦν," _ "οὐ" "δὲ" "δύ" "ναν" "το" 
    }
    \new Staff = "HarmonyLine547" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <b' d''>8 <a' e'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 548 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine548" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "548" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 d''8 d''4 a'4 g'4 d''4 a'4 c''8 d''8 a'4 e'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "τεί" "χε" "ος" "ἔ" "κτοσ" "θεν" "μίμ" "νειν" "πο" "λέ" "ες" "περ" "ἐ" "όν" "τες·" 
    }
    \new Staff = "HarmonyLine548" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>4 <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 549 - Pleasantness: 0.793
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine549" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "549" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      g'4 f'8 e'8 e'4 b'8 d''8 b'4 b'8 b'8 b'4 a'8 g'8 b'4 d''8 b'8 c''4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "τε" "δὴ" "Με" "λέ" "α" "γρον" "ἔ" "δυ" "χό" "λος," "ὅς" "τε" "καὶ" "ἄλ" "λων" 
    }
    \new Staff = "HarmonyLine549" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <e' g' b'>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <a' c'' e'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 550 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine550" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "550" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 a'4 d''4 b'4 d''8 d''8 c''4 d''8 b'8 g'4 e'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "οἰ" "δά" "νει" "ἐν" "στή" "θεσ" "σι" "νό" "ον" "πύ" "κα" "περ" "φρο" "νε" "όν" "των," 
    }
    \new Staff = "HarmonyLine550" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 551 - Pleasantness: 0.697
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine551" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "551" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 d''8 f'4 a'8 d''8 g'4 d''4 d''4 d''4 g'4 d''8 c''8 c''4 d''8 b'8 
    }
    \addlyrics {
      "ἤ" "τοι" "ὃ" "μη" "τρὶ" "φί" "λῃ" "Ἀλ" "θαί" "ῃ" "χω" "ό" "με" "νος" "κῆρ" _ 
    }
    \new Staff = "HarmonyLine551" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 552 - Pleasantness: 0.681
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine552" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "552" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''8 b'8 e'8 f'8 f'4 e'4 a'8 f'8 a'8 d''8 d''4 g'4 a'8 f'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "κεῖ" _ "το" "πα" "ρὰ" "μνη" "στῇ" _ "ἀ" "λό" "χῳ" "κα" "λῇ" _ "Κλε" "ο" "πά" "τρῃ" 
    }
    \new Staff = "HarmonyLine552" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <e' g' b'>8 <f' a' c''>8 <f' a' c''>4 <e' g' b'>4 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 <a' c''>8 <f' c''>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 553 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine553" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "553" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 d''4 d''4 c''4 a'4 a'4 d''8 g'8 a'4 b'4 d''4 c''4 
    }
    \addlyrics {
      "κού" "ρῃ" "Μαρ" "πήσ" "σης" "καλ" "λισ" "φύ" "ρου" "Εὐ" "η" "νί" "νης" 
    }
    \new Staff = "HarmonyLine553" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 554 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine554" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "554" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 c''4 d''4 b'4 g'8 e'8 g'4 b'8 d''8 c''4 d''8 b'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "Ἴ" "δεώ" "θ’,ὃς" "κάρ" "τι" "στος" "ἐ" "πιχ" "θο" "νί" "ων" "γέ" "νετ’" "ἀν" "δρῶν" _ 
    }
    \new Staff = "HarmonyLine554" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 555 - Pleasantness: 0.762
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine555" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "555" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 b'8 d''8 c''8 c''4 c''8 d''8 g'4 b'8 d''8 d''4 d''8 c''8 d''4 b'8 a'8 d''4 f'4 
    }
    \addlyrics {
      "τῶν" _ "τό" "τε·" "καί" "ῥα" "ἄ" "να" "κτος" "ἐ" "ναν" "τί" "ον" "εἵ" "λε" "το" "τό" "ξον" 
    }
    \new Staff = "HarmonyLine555" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 556 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine556" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "556" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 d''8 d''4 c''4 g'4 e'4 g'4 d''8 d''8 d''4 a'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "Φοί" "βου" "Ἀ" "πόλ" "λω" "νος" "καλ" "λισ" "φύ" "ρου" "εἵ" "νε" "κα" "νύμ" "φης," 
    }
    \new Staff = "HarmonyLine556" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <g' b' d''>4 <e' g' b'>4 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 557 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine557" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "557" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'8 a'8 f'4 a'8 d''8 b'4 e'8 g'8 g'4 b'4 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τὴν" "δὲ" "τότ’" "ἐν" "με" "γά" "ροι" "σι" "πα" "τὴρ" "καὶ" "πότ" "νι" "α" "μή" "τηρ" 
    }
    \new Staff = "HarmonyLine557" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 558 - Pleasantness: 0.768
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine558" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "558" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 b'8 d''8 g'4 g'8 d''8 a'4 a'8 a'8 d''4 b'8 b'8 d''4 a'8 f'8 g'4 d''8 c''8 
    }
    \addlyrics {
      "Ἀλ" "κυ" "ό" "νην" "κα" "λέ" "ε" "σκον" "ἐ" "πώ" "νυ" "μον," "οὕ" "νεκ’" "ἄρ’" "αὐ" "τῆς" _ 
    }
    \new Staff = "HarmonyLine558" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <d'' f'>8 <c'' g'>8 
    }
  >>
}

% Line 559 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine559" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "559" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''4 a'4 b'8 d''8 c''4 d''8 c''8 d''4 d''8 g'8 g'8 f'8 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "μή" "τηρ" "ἀλ" "κυ" "ό" "νος" "πο" "λυ" "πεν" "θέ" "ος" "οἶ" _ "τον" "ἔ" "χου" "σα" 
    }
    \new Staff = "HarmonyLine559" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 560 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine560" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "560" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'8 e'8 g'8 b'8 g'4 a'8 d''8 c''4 b'8 b'8 d''4 b'8 a'8 a'8 g'8 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "κλαῖ" _ "εν" "ὅ" "μιν" "ἑ" "κά" "ερ" "γος" "ἀ" "νήρ" "πα" "σε" "Φοῖ" _ "βος" "Ἀ" "πόλ" "λων·" 
    }
    \new Staff = "HarmonyLine560" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 561 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine561" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "561" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 c''8 d''8 b'4 d''8 d''8 b'4 d''8 d''8 b'4 g'4 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τῇ" _ "ὅ" "γε" "παρ" "κα" "τέ" "λε" "κτο" "χό" "λον" "θυ" "μαλ" "γέ" "α" "πέσ" "σων" 
    }
    \new Staff = "HarmonyLine561" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 562 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine562" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "562" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'8 d''8 b'4 g'4 b'4 d''8 g'8 e'4 d''8 d''8 d''4 d''8 a'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "ἐξ" "ἀ" "ρέ" "ων" "μη" "τρὸς" "κε" "χο" "λω" "μέ" "νος," "ἥ" "ῥα" "θε" "οῖ" _ "σι" 
    }
    \new Staff = "HarmonyLine562" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <a' c'' e'>4 
    }
  >>
}

% Line 563 - Pleasantness: 0.685
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine563" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "563" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 d''8 c''4 b'4 b'8 a'8 f'8 g'8 a'4 d''4 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "πόλλ’" "ἀ" "χέ" "ουσ’" "ἠ" "ρᾶ" _ "το" "κα" "σιγ" "νή" "τοι" "ο" "φό" "νοι" "ο," 
    }
    \new Staff = "HarmonyLine563" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 564 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine564" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "564" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 a'8 f'8 a'4 c''8 b'8 b'4 a'8 a'8 d''4 a'4 a'4 a'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "πολ" "λὰ" "δὲ" "καὶ" "γαῖ" _ "αν" "πο" "λυ" "φόρ" "βην" "χερ" "σὶν" "ἀ" "λοί" "α" 
    }
    \new Staff = "HarmonyLine564" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e'>8 <b' f'>8 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 565 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine565" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "565" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 d''4 b'8 d''8 g'4 g'8 f'8 f'4 a'4 c''4 g'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "κι" "κλή" "σκουσ’" "Ἀ" "ΐ" "δην" "καὶ" "ἐ" "παι" "νὴν" "Περ" "σε" "φό" "νει" "αν" 
    }
    \new Staff = "HarmonyLine565" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <f' a' c''>8 <f' a' c''>4 <a' c'' e'>4 <c'' e' g'>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 566 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine566" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "566" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 g'8 e'4 b'8 d''8 b'4 d''4 f'4 f'8 a'8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "πρόχ" "νυ" "κα" "θε" "ζο" "μέ" "νη," "δεύ" "ον" "το" "δὲ" "δά" "κρυ" "σι" "κόλ" "ποι," 
    }
    \new Staff = "HarmonyLine566" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <f' a' c''>4 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 567 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine567" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "567" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 b'8 d''8 b'4 d''8 c''8 a'4 a'8 g'8 g'4 f'8 a'8 a'8 g'8 b'8 g'8 a'4 b'4 
    }
    \addlyrics {
      "παι" "δὶ" "δό" "μεν" "θά" "να" "τον·" "τῆς" _ "δ’ἠ" "ε" "ρο" "φοῖ" _ "τις" "Ἐ" "ρι" "νὺς" 
    }
    \new Staff = "HarmonyLine567" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c''>8 <g' d''>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <a' c''>8 <g' d''>8 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 568 - Pleasantness: 0.733
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine568" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "568" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 e'8 b'4 b'8 d''8 c''4 g'8 b'8 d''4 a'8 c''8 a'8 f'8 a'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἔ" "κλυ" "εν" "ἐξ" "Ἐ" "ρέ" "βεσ" "φιν" "ἀ" "μεί" "λι" "χον" "ἦ" _ "τορ" "ἔ" "χου" "σα." 
    }
    \new Staff = "HarmonyLine568" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <e' g' b'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 569 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine569" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "569" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''8 b'8 g'8 g'8 e'4 e'8 d''8 b'4 d''8 f'8 f'4 a'4 c''8 a'8 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τῶν" _ "δὲ" "τάχ’" "ἀμ" "φὶ" "πύ" "λας" "ὅ" "μα" "δος" "καὶ" "δοῦ" _ "πος" "ὀ" "ρώ" "ρει" 
    }
    \new Staff = "HarmonyLine569" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <f' a' c''>8 <f' a' c''>4 <a' c'' e'>4 <c'' e'>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 570 - Pleasantness: 0.701
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine570" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "570" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'4 d''4 a'8 d''8 d''4 d''4 d''4 d''4 b'4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "πύρ" "γων" "βαλ" "λο" "μέ" "νων·" "τὸν" "δὲ" "λίσ" "σον" "το" "γέ" "ρον" "τες" 
    }
    \new Staff = "HarmonyLine570" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 571 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine571" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "571" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 g'4 c''8 a'8 d''4 d''4 d''8 c''8 c''8 a'8 e'8 b'8 b'8 g'8 f'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "Αἰ" "τω" "λῶν," _ "πέμ" "πον" "δὲ" "θε" "ῶν" _ "ἱ" "ε" "ρῆ" _ "ας" "ἀ" "ρί" "στους," 
    }
    \new Staff = "HarmonyLine571" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>4 <c'' e'>8 <a' e'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <e' g' b'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 572 - Pleasantness: 0.731
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine572" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "572" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 a'4 a'8 f'8 g'8 a'8 a'8 f'8 a'8 a'8 a'4 d''8 d''8 b'4 d''8 d''8 b'8 g'8 c''4 
    }
    \addlyrics {
      "ἐ" "ξελ" "θεῖν" _ "καὶ" "ἀ" "μῦ" _ "ναι" "ὑ" "ποσ" "χό" "με" "νοι" "μέ" "γα" "δῶ" _ "ρον·" 
    }
    \new Staff = "HarmonyLine572" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>4 <a' c''>8 <f' c''>8 <g' b' d''>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <c'' e' g'>4 
    }
  >>
}

% Line 573 - Pleasantness: 0.735
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine573" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "573" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 d''8 c''4 d''8 g'8 b'4 g'8 d''8 f'4 d''8 a'8 b'8 g'8 e'8 g'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "ὁπ" "πό" "θι" "πι" "ό" "τα" "τον" "πε" "δί" "ον" "Κα" "λυ" "δῶ" _ "νος" "ἐ" "ραν" "νῆς," _ 
    }
    \new Staff = "HarmonyLine573" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <f' a' c''>4 <d'' f' a'>8 <a' c'' e'>8 <b' d''>8 <g' d''>8 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 574 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine574" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "574" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 b'8 d''4 g'4 g'4 d''8 c''8 d''4 b'8 a'8 f'4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἔν" "θά" "μιν" "ἤ" "νω" "γον" "τέ" "με" "νος" "πε" "ρι" "καλ" "λὲς" "ἑ" "λέσ" "θαι" 
    }
    \new Staff = "HarmonyLine574" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <a' c'' e'>8 <f' a' c''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 575 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine575" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "575" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 a'4 c''4 d''8 b'8 g'4 e'8 b'8 d''4 b'8 g'8 f'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "πεν" "τη" "κον" "τό" "γυ" "ον," "τὸ" "μὲν" "ἥ" "μι" "συ" "οἰ" "νο" "πέ" "δοι" "ο," 
    }
    \new Staff = "HarmonyLine575" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 576 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine576" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "576" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 e'8 e'8 g'4 f'4 c''4 a'8 f'8 g'4 f'8 a'8 f'4 f'8 c''8 c''4 c''4 
    }
    \addlyrics {
      "ἥ" "μι" "συ" "δὲ" "ψι" "λὴν" "ἄ" "ρο" "σιν" "πε" "δί" "οι" "ο" "τα" "μέσ" "θαι." 
    }
    \new Staff = "HarmonyLine576" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <e' g' b'>8 <e' g' b'>8 <g' b' d''>4 <f' a' c''>4 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 577 - Pleasantness: 0.728
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine577" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "577" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 g'8 b'8 b'4 d''8 d''8 c''4 d''8 d''8 f'4 a'4 a'4 d''8 g'8 g'4 f'4 
    }
    \addlyrics {
      "πολ" "λὰ" "δέ" "μιν" "λι" "τά" "νευ" "ε" "γέ" "ρων" "ἱπ" "πη" "λά" "τα" "Οἰ" "νεὺς" 
    }
    \new Staff = "HarmonyLine577" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>4 <a' c'' e'>4 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 578 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine578" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "578" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 a'8 f'8 e'4 f'8 e'8 g'4 a'4 c''4 d''8 d''8 c''4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "οὐ" "δοῦ" _ "ἐ" "πεμ" "βε" "βα" "ὼς" "ὑ" "ψη" "ρε" "φέ" "ος" "θα" "λά" "μοι" "ο" 
    }
    \new Staff = "HarmonyLine578" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>4 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 579 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine579" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "579" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 d''4 b'4 c''4 d''8 d''8 c''4 d''4 d''4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "σεί" "ων" "κολ" "λη" "τὰς" "σα" "νί" "δας" "γου" "νού" "με" "νος" "υἱ" "όν·" 
    }
    \new Staff = "HarmonyLine579" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 580 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine580" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "580" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 a'8 f'8 a'4 c''8 d''8 d''4 c''4 d''4 g'4 d''4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "πολ" "λὰ" "δὲ" "τόν" "γε" "κα" "σίγ" "νη" "ται" "καὶ" "πότ" "νι" "α" "μή" "τηρ" 
    }
    \new Staff = "HarmonyLine580" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 581 - Pleasantness: 0.732
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine581" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "581" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 b'4 g'8 a'8 b'8 a'8 b'8 d''8 d''4 b'8 g'8 f'4 e'8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἐλ" "λίσ" "σονθ’·" "ὃ" "δὲ" "μᾶλ" _ "λον" "ἀ" "ναί" "νε" "το·" "πολ" "λὰ" "δ’ἑ" "ταῖ" _ "ροι," 
    }
    \new Staff = "HarmonyLine581" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 582 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine582" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "582" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 c''4 d''4 d''8 b'8 b'4 g'4 d''4 c''8 g'8 b'8 g'8 g'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "οἵ" "οἱ" "κεδ" "νό" "τα" "τοι" "καὶ" "φίλ" "τα" "τοι" "ἦ" _ "σαν" "ἁ" "πάν" "των·" 
    }
    \new Staff = "HarmonyLine582" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>8 <g' b' d''>8 <b' d''>8 <g' d''>8 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 583 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine583" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "583" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 c''4 d''8 b'8 b'8 g'8 g'4 g'8 g'8 g'4 d''4 d''4 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "οὐδ’" "ὧς" _ "τοῦ" _ "θυ" "μὸν" "ἐ" "νὶ" "στή" "θεσ" "σιν" "ἔ" "πει" "θον," 
    }
    \new Staff = "HarmonyLine583" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <c'' e' g'>4 <d'' f'>8 <b' f'>8 <b' d''>8 <g' d''>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 584 - Pleasantness: 0.764
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine584" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "584" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''8 a'8 b'4 c''8 f'8 e'4 a'8 f'8 c''4 f'8 g'8 a'4 c''8 g'8 g'4 f'4 
    }
    \addlyrics {
      "πρίν" "γ’ὅ" "τε" "δὴ" "θά" "λα" "μος" "πύκ’" "ἐ" "βάλ" "λε" "το," "τοὶ" "δ’ἐ" "πὶ" "πύρ" "γων" 
    }
    \new Staff = "HarmonyLine584" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <c'' e' g'>8 <f' a' c''>8 <e' g' b'>4 <a' c'' e'>8 <f' a' c''>8 <c'' e' g'>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>8 <g' b' d''>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 585 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine585" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "585" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'8 f'8 a'4 a'4 a'8 g'8 a'4 b'8 g'8 d''4 c''4 d''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "βαῖ" _ "νον" "Κου" "ρῆ" _ "τες" "καὶ" "ἐ" "νέ" "πρη" "θον" "μέ" "γα" "ἄ" "στυ." 
    }
    \new Staff = "HarmonyLine585" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <a' c'' e'>4 <a' c'' e'>4 <a' c''>8 <g' d''>8 <a' c'' e'>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 586 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine586" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "586" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 c''8 b'4 e'8 a'8 f'4 g'8 g'8 b'4 e'4 f'4 a'8 c''8 c''4 a'4 
    }
    \addlyrics {
      "καὶ" "τό" "τε" "δὴ" "Με" "λέ" "α" "γρον" "ἐ" "ΰ" "ζω" "νος" "πα" "ρά" "κοι" "τις" 
    }
    \new Staff = "HarmonyLine586" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <b' d'' f'>4 <e' g' b'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <e' g' b'>4 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 587 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine587" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "587" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 a'8 a'4 g'8 d''8 d''4 d''4 f'4 g'8 d''8 d''4 d''8 d''8 a'4 b'4 
    }
    \addlyrics {
      "λίσ" "σετ’" "ὀ" "δυ" "ρο" "μέ" "νη," "καί" "οἱ" "κα" "τέ" "λε" "ξεν" "ἅ" "παν" "τα" 
    }
    \new Staff = "HarmonyLine587" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 588 - Pleasantness: 0.670
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine588" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "588" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 f'8 c''8 d''4 d''4 d''4 g'8 d''8 b'4 b'8 g'8 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "κή" "δε’," "ὅσ’" "ἀν" "θρώ" "ποι" "σι" "πέ" "λει" "τῶν" _ "ἄ" "στυ" "ἁ" "λώ" "ῃ·" 
    }
    \new Staff = "HarmonyLine588" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <g' d''>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 589 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine589" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "589" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 f'4 c''4 c''4 a'4 a'8 c''8 c''4 c''8 g'8 g'8 f'8 f'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "ἄν" "δρας" "μὲν" "κτεί" "νου" "σι," "πό" "λιν" "δέ" "τε" "πῦρ" _ "ἀ" "μα" "θύ" "νει," 
    }
    \new Staff = "HarmonyLine589" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <f' a' c''>4 <c'' e' g'>4 <c'' e' g'>4 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>4 
    }
  >>
}

% Line 590 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine590" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "590" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 d''4 c''8 d''8 b'4 g'8 e'8 b'4 d''4 b'4 g'8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "τέκ" "να" "δέ" "τ’ἄλ" "λοι" "ἄ" "γου" "σι" "βα" "θυ" "ζώ" "νους" "τε" "γυ" "ναῖ" _ "κας." 
    }
    \new Staff = "HarmonyLine590" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 591 - Pleasantness: 0.721
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine591" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "591" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 c''4 d''4 b'8 g'8 e'4 g'8 b'8 d''4 b'4 a'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τοῦ" _ "δ’ὠ" "ρί" "νε" "το" "θυ" "μὸς" "ἀ" "κού" "ον" "τος" "κα" "κὰ" "ἔρ" "γα," 
    }
    \new Staff = "HarmonyLine591" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 592 - Pleasantness: 0.786
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine592" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "592" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      a'8 g'8 g'8 g'8 g'4 b'8 g'8 d''4 g'8 a'8 c''4 a'8 f'8 e'4 b'8 b'8 e'4 g'4 
    }
    \addlyrics {
      "βῆ" _ "δ’ἰ" "έ" "ναι," "χρο" "ῒ" "δ’ἔν" "τε’" "ἐ" "δύ" "σε" "το" "παμ" "φα" "νό" "ων" "τα." 
    }
    \new Staff = "HarmonyLine592" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <e' g' b'>4 <b' d'' f'>8 <b' d'' f'>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 593 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine593" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "593" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 g'8 f'8 e'4 g'4 b'8 a'8 b'8 c''8 d''4 b'4 d''4 b'8 d''8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ὣς" "ὃ" "μὲν" "Αἰ" "τω" "λοῖ" _ "σιν" "ἀ" "πή" "μυ" "νεν" "κα" "κὸν" "ἦ" _ "μαρ" 
    }
    \new Staff = "HarmonyLine593" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d''>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 594 - Pleasantness: 0.722
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine594" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "594" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 d''8 b'8 b'4 b'8 g'8 b'8 g'8 b'4 d''8 f'8 d''8 b'8 d''8 d''8 a'4 c''4 
    }
    \addlyrics {
      "εἴ" "ξας" "ᾧ" _ "θυ" "μῷ·" _ "τῷ" _ "δ’οὐ" "κέ" "τι" "δῶ" _ "ρα" "τέ" "λεσ" "σαν" 
    }
    \new Staff = "HarmonyLine594" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <d'' f'>8 <b' f'>8 <b' d'' f'>4 <b' d''>8 <g' d''>8 <b' d''>8 <g' d''>8 <b' d'' f'>4 <d'' f' a'>8 <f' a' c''>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 595 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine595" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "595" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 g'4 b'8 d''8 d''4 b'8 d''8 a'4 a'4 f'4 a'8 b'8 g'4 f'4 
    }
    \addlyrics {
      "πολ" "λά" "τε" "καὶ" "χα" "ρί" "εν" "τα," "κα" "κὸν" "δ’ἤ" "μυ" "νε" "καὶ" "αὔ" "τως." 
    }
    \new Staff = "HarmonyLine595" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>4 
    }
  >>
}

% Line 596 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine596" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "596" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 g'8 g'8 b'4 c''4 c''8 b'8 a'8 d''8 c''4 a'8 a'8 b'4 g'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἀλ" "λὰ" "σὺ" "μή" "μοι" "ταῦ" _ "τα" "νό" "ει" "φρε" "σί," "μὴ" "δέ" "σε" "δαί" "μων" 
    }
    \new Staff = "HarmonyLine596" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <c'' e' g'>4 <c'' e'>8 <b' f'>8 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 597 - Pleasantness: 0.745
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine597" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "597" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 f'8 g'4 d''4 c''4 d''8 d''8 g'4 d''8 c''8 a'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἐν" "ταῦ" _ "θα" "τρέ" "ψει" "ε" "φί" "λος·" "κά" "κι" "ον" "δέ" "κεν" "εἴ" "η" 
    }
    \new Staff = "HarmonyLine597" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b'>8 <f' c''>8 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 598 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine598" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "598" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 d''4 d''8 d''8 g'4 b'8 g'8 e'4 d''8 b'8 d''4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "νηυ" "σὶν" "και" "ο" "μέ" "νῃ" "σιν" "ἀ" "μυ" "νέ" "μεν·" "ἀλλ’" "ἐ" "πὶ" "δώ" "ρων" 
    }
    \new Staff = "HarmonyLine598" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 599 - Pleasantness: 0.675
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine599" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "599" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 a'8 b'8 b'8 a'8 a'4 a'4 a'8 a'8 b'8 a'8 d''4 a'4 f'8 a'8 g'4 b'4 
    }
    \addlyrics {
      "ἔρ" "χε" "ο·" "ἶ" _ "σον" "γάρ" "σε" "θε" "ῷ" _ "τί" "σου" "σιν" "Ἀ" "χαι" "οί." 
    }
    \new Staff = "HarmonyLine599" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <a' c'' e'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <d'' f' a'>4 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 600 - Pleasantness: 0.670
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine600" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "600" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 c''8 d''8 a'4 d''4 b'4 d''8 g'8 f'4 a'4 d''4 d''8 b'8 d''4 g'4 
    }
    \addlyrics {
      "εἰ" "δέ" "κ’ἄ" "τερ" "δώ" "ρων" "πό" "λε" "μον" "φθι" "σή" "νο" "ρα" "δύ" "ῃς" 
    }
    \new Staff = "HarmonyLine600" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 601 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine601" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "601" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 a'8 a'8 c''8 b'8 g'4 b'8 a'8 d''8 a'8 b'4 d''8 b'8 b'4 g'8 a'8 a'4 b'4 
    }
    \addlyrics {
      "οὐ" "κέθ’" "ὁ" "μῶς" _ "τι" "μῆς" _ "ἔ" "σε" "αι" "πό" "λε" "μόν" "περ" "ἀ" "λαλ" "κών," 
    }
    \new Staff = "HarmonyLine601" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <c'' e'>8 <b' f'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>4 
    }
  >>
}

% Line 602 - Pleasantness: 0.769
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine602" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "602" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 g'8 b'8 g'4 d''8 f'8 c''4 c''8 c''8 g'4 a'8 f'8 f'4 e'8 a'8 g'4 c''4 
    }
    \addlyrics {
      "τὸν" "δ’ἀ" "πα" "μει" "βό" "με" "νος" "προ" "σέ" "φη" "πό" "δας" "ὠ" "κὺς" "Ἀ" "χιλ" "λεύς·" 
    }
    \new Staff = "HarmonyLine602" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <f' a' c''>8 <c'' e' g'>4 <c'' e' g'>8 <c'' e' g'>8 <g' b' d''>4 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <e' g' b'>8 <a' c'' e'>8 <g' b' d''>4 <c'' e' g'>4 
    }
  >>
}

% Line 603 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine603" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "603" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 b'4 d''4 b'8 d''8 b'4 c''8 b'8 g'4 f'8 e'8 g'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Φοῖ" _ "νιξ" "ἄτ" "τα" "γε" "ραι" "ὲ" "δι" "ο" "τρε" "φὲς" "οὔ" "τί" "με" "ταύ" "της" 
    }
    \new Staff = "HarmonyLine603" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <b' d'' f'>8 <g' b' d''>4 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 604 - Pleasantness: 0.700
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine604" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "604" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'4 b'8 a'8 c''8 d''8 b'4 g'8 e'8 g'4 b'8 a'8 b'4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "χρεὼ" "τι" "μῆς·" _ "φρο" "νέ" "ω" "δὲ" "τε" "τι" "μῆσ" _ "θαι" "Δι" "ὸς" "αἴ" "σῃ," 
    }
    \new Staff = "HarmonyLine604" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 605 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine605" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "605" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 d''4 b'4 b'8 b'8 g'4 b'8 e'8 b'4 d''8 d''8 a'4 g'8 g'8 a'4 c''4 
    }
    \addlyrics {
      "ἥ" "μ’ἕ" "ξει" "πα" "ρὰ" "νηυ" "σὶ" "κο" "ρω" "νί" "σιν" "εἰς" "ὅ" "κ’ἀ" "ϋτ" "μὴ" 
    }
    \new Staff = "HarmonyLine605" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <e' g' b'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 606 - Pleasantness: 0.693
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine606" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "606" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 d''4 c''4 d''8 d''8 c''4 a'4 b'4 d''8 c''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἐν" "στή" "θεσ" "σι" "μέ" "νῃ" "καί" "μοι" "φί" "λα" "γού" "νατ’" "ὀ" "ρώ" "ρῃ." 
    }
    \new Staff = "HarmonyLine606" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 607 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine607" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "607" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'8 e'8 g'4 g'8 d''8 g'4 g'8 g'8 g'4 g'8 a'8 d''4 g'8 a'8 c''8 a'8 a'4 
    }
    \addlyrics {
      "ἄλ" "λο" "δέ" "τοι" "ἐ" "ρέ" "ω," "σὺ" "δ’ἐ" "νὶ" "φρε" "σὶ" "βάλ" "λε" "ο" "σῇ" _ "σι·" 
    }
    \new Staff = "HarmonyLine607" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e'>8 <a' e'>8 <a' c'' e'>4 
    }
  >>
}

% Line 608 - Pleasantness: 0.750
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine608" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "608" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 d''4 c''4 a'4 f'8 a'8 b'4 d''8 c''8 a'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "μή" "μοι" "σύγ" "χει" "θυ" "μὸν" "ὀ" "δυ" "ρό" "με" "νος" "καὶ" "ἀ" "χεύ" "ων" 
    }
    \new Staff = "HarmonyLine608" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 609 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine609" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "609" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'8 d''8 g'4 d''4 d''4 d''8 d''8 g'4 d''8 g'8 e'4 g'8 g'8 e'4 b'4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δῃ" "ἥ" "ρω" "ϊ" "φέ" "ρων" "χά" "ριν·" "οὐ" "δέ" "τί" "σε" "χρὴ" 
    }
    \new Staff = "HarmonyLine609" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <b' d'' f'>4 
    }
  >>
}

% Line 610 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine610" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "610" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'8 d''8 d''4 d''8 c''8 a'4 a'8 b'8 d''4 b'4 e'4 b'8 d''8 d''4 f'4 
    }
    \addlyrics {
      "τὸν" "φι" "λέ" "ειν," "ἵ" "να" "μή" "μοι" "ἀ" "πέχ" "θη" "αι" "φι" "λέ" "ον" "τι." 
    }
    \new Staff = "HarmonyLine610" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 <e' g' b'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <f' a' c''>4 
    }
  >>
}

% Line 611 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine611" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "611" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 a'4 g'4 b'8 b'8 g'4 b'4 d''4 b'4 b'4 a'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "κα" "λόν" "τοι" "σὺν" "ἐ" "μοὶ" "τὸν" "κή" "δειν" "ὅς" "κ’ἐ" "μὲ" "κή" "δῃ·" 
    }
    \new Staff = "HarmonyLine611" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <a' c'' e'>4 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 612 - Pleasantness: 0.780
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine612" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "612" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'8 f'8 a'8 d''8 g'4 a'8 d''8 b'4 d''8 d''8 d''4 g'8 e'8 d''4 c''8 d''8 d''4 d''8 b'8 
    }
    \addlyrics {
      "ἶ" _ "σον" "ἐ" "μοὶ" "βα" "σί" "λευ" "ε" "καὶ" "ἥ" "μι" "συ" "μεί" "ρε" "ο" "τι" "μῆς." _ 
    }
    \new Staff = "HarmonyLine612" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 613 - Pleasantness: 0.767
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine613" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "613" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'8 f'8 d''4 d''4 b'8 d''8 d''4 d''8 b'8 d''4 d''8 c''8 d''4 g'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "οὗ" _ "τοι" "δ’ἀγ" "γε" "λέ" "ου" "σι," "σὺ" "δ’αὐ" "τό" "θι" "λέ" "ξε" "ο" "μίμ" "νων" 
    }
    \new Staff = "HarmonyLine613" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <g' b' d''>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 614 - Pleasantness: 0.673
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine614" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "614" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      c''4 c''8 a'8 d''8 b'4 g'8 a'8 a'8 f'8 d''8 d''8 f'4 a'8 f'8 a'4 b'8 d''8 b'4 e'4 
    }
    \addlyrics {
      "εὐ" "νῇ" _ "ἔ" "νι" "μα" "λα" "κῇ·" _ "ἅ" "μα" "δ’ἠ" "οῖ" _ "φαι" "νο" "μέ" "νη" "φι" 
    }
    \new Staff = "HarmonyLine614" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e'>8 <a' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <a' c''>8 <f' c''>8 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <e' g' b'>4 
    }
  >>
}

% Line 615 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine615" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "615" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 g'4 e'8 a'8 d''4 c''8 a'8 b'4 d''8 b'8 b'8 a'8 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "φρασ" "σό" "μεθ’" "ἤ" "κε" "νε" "ώ" "μεθ’" "ἐφ’" "ἡ" "μέ" "τερ’" "ἦ" _ "κε" "μέ" "νω" "μεν." 
    }
    \new Staff = "HarmonyLine615" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <e' g' b'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 616 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine616" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "616" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 c''4 d''4 d''4 b'4 g'8 a'8 c''4 d''8 b'8 b'8 a'8 f'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ἦ" _ "καὶ" "Πα" "τρό" "κλῳ" "ὅ" "γ’ἐπ’" "ὀφ" "ρύ" "σι" "νεῦ" _ "σε" "σι" "ω" "πῇ" _ 
    }
    \new Staff = "HarmonyLine616" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 617 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine617" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "617" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 a'4 b'8 d''8 b'4 g'8 b'8 d''4 d''8 b'8 d''4 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "Φοί" "νι" "κι" "στο" "ρέ" "σαι" "πυ" "κι" "νὸν" "λέ" "χος," "ὄφ" "ρα" "τά" "χι" "στα" 
    }
    \new Staff = "HarmonyLine617" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 618 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine618" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "618" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 d''8 c''4 d''4 b'4 g'8 d''8 d''4 d''8 f'8 c''8 a'8 f'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἐκ" "κλι" "σί" "ης" "νό" "στοι" "ο" "με" "δοί" "α" "το·" "τοῖ" _ "σι" "δ’ἄρ’" "Αἴ" "ας" 
    }
    \new Staff = "HarmonyLine618" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <f' a' c''>8 <c'' e'>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 619 - Pleasantness: 0.744
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine619" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "619" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 d''8 c''8 c''4 e'8 f'8 g'4 d''8 d''8 d''4 d''8 a'8 d''8 b'8 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀν" "τί" "θε" "ος" "Τε" "λα" "μω" "νι" "ά" "δης" "με" "τὰ" "μῦ" _ "θον" "ἔ" "ει" "πε·" 
    }
    \new Staff = "HarmonyLine619" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <e' g' b'>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <d'' f'>8 <b' f'>8 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 620 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine620" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "620" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'8 f'8 a'4 c''4 d''4 b'8 d''8 d''4 d''8 d''8 d''4 b'8 b'8 e'4 d''8 b'8 
    }
    \addlyrics {
      "δι" "ο" "γε" "νὲς" "Λα" "ερ" "τι" "ά" "δη" "πο" "λυ" "μή" "χαν’" "Ὀ" "δυσ" "σεῦ" _ 
    }
    \new Staff = "HarmonyLine620" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <e' g' b'>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 621 - Pleasantness: 0.680
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine621" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "621" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 a'8 a'8 a'4 g'4 b'4 b'8 d''8 b'4 d''4 a'4 a'8 f'8 g'4 a'4 
    }
    \addlyrics {
      "ἴ" "ο" "μεν·" "οὐ" "γάρ" "μοι" "δο" "κέ" "ει" "μύ" "θοι" "ο" "τε" "λευ" "τὴ" 
    }
    \new Staff = "HarmonyLine621" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <f' a' c''>8 <g' b' d''>4 <a' c'' e'>4 
    }
  >>
}

% Line 622 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine622" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "622" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 g'8 b'8 g'8 a'8 f'8 d''8 d''8 b'4 g'8 c''8 c''4 d''8 b'8 d''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τῇ" _ "δέ" "γ’ὁ" "δῷ" _ "κρα" "νέ" "εσ" "θαι·" "ἀ" "παγ" "γεῖ" _ "λαι" "δὲ" "τά" "χι" "στα" 
    }
    \new Staff = "HarmonyLine622" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <b' d'' f'>8 <g' b' d''>8 <a' c''>8 <f' c''>8 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 623 - Pleasantness: 0.716
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine623" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "623" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'8 a'8 b'4 d''8 a'8 b'8 a'8 b'8 g'8 f'4 e'8 g'8 b'4 c''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "χρὴ" "μῦ" _ "θον" "Δα" "να" "οῖ" _ "σι" "καὶ" "οὐκ" "ἀ" "γα" "θόν" "περ" "ἐ" "όν" "τα" 
    }
    \new Staff = "HarmonyLine623" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <d'' f' a'>8 <a' c'' e'>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <e' g' b'>8 <g' b' d''>8 <b' d'' f'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 624 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine624" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "624" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 b'4 d''8 c''8 d''4 b'4 b'8 a'8 d''4 g'8 a'8 g'4 a'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "οἵ" "που" "νῦν" _ "ἕα" "ται" "πο" "τι" "δέγ" "με" "νοι." "αὐ" "τάρ" "Ἀ" "χιλ" "λεὺς" 
    }
    \new Staff = "HarmonyLine624" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>4 <d'' f'>8 <c'' g'>8 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>4 
    }
  >>
}

% Line 625 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine625" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "625" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 c''8 d''4 d''4 c''4 d''8 d''8 b'4 a'8 c''8 d''4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "ἄ" "γρι" "ον" "ἐν" "στή" "θεσ" "σι" "θέ" "το" "με" "γα" "λή" "το" "ρα" "θυ" "μὸν" 
    }
    \new Staff = "HarmonyLine625" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 626 - Pleasantness: 0.770
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine626" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "626" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 g'8 g'8 g'4 b'8 a'8 a'4 d''8 a'8 c''4 d''8 d''8 a'4 d''8 c''8 c''4 e'4 
    }
    \addlyrics {
      "σχέτ" "λι" "ος," "οὐ" "δὲ" "με" "τα" "τρέ" "πε" "ται" "φι" "λό" "τη" "τος" "ἑ" "ταί" "ρων" 
    }
    \new Staff = "HarmonyLine626" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <g' b' d''>4 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c'' e'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <e' g' b'>4 
    }
  >>
}

% Line 627 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine627" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "627" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'8 f'8 f'8 e'8 g'4 a'8 g'8 g'4 g'8 a'8 d''4 c''8 d''8 d''4 c''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τῆς" _ "ᾗ" _ "μιν" "πα" "ρὰ" "νηυ" "σὶν" "ἐ" "τί" "ο" "μεν" "ἔ" "ξο" "χον" "ἄλ" "λων" 
    }
    \new Staff = "HarmonyLine627" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <f' a'>8 <e' b'>8 <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 628 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine628" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "628" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'4 g'4 a'4 d''4 d''8 g'8 d''4 d''4 b'4 d''8 d''8 c''8 a'8 g'4 
    }
    \addlyrics {
      "νη" "λής·" "καὶ" "μέν" "τίς" "τε" "κα" "σιγ" "νή" "τοι" "ο" "φο" "νῆ" _ "ος" 
    }
    \new Staff = "HarmonyLine628" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>4 <g' b' d''>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <g' b' d''>4 
    }
  >>
}

% Line 629 - Pleasantness: 0.740
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine629" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "629" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 f'4 a'4 d''8 c''8 a'4 a'8 g'8 d''4 a'8 a'8 a'4 a'4 b'8 a'8 a'4 
    }
    \addlyrics {
      "ποι" "νὴν" "ἢ" "οὗ" _ "παι" "δὸς" "ἐ" "δέ" "ξα" "το" "τεθ" "νη" "ῶ" _ "τος·" 
    }
    \new Staff = "HarmonyLine629" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>4 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <d'' f' a'>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <b' d''>8 <a' e'>8 <a' c'' e'>4 
    }
  >>
}

% Line 630 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine630" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "630" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 d''8 b'4 g'4 g'4 g'8 g'8 f'4 a'8 g'8 g'4 b'8 b'8 c''4 f'4 
    }
    \addlyrics {
      "καί" "ῥ’ὃ" "μὲν" "ἐν" "δή" "μῳ" "μέ" "νει" "αὐ" "τοῦ" _ "πόλλ’" "ἀ" "πο" "τί" "σας," 
    }
    \new Staff = "HarmonyLine630" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <a' c''>8 <g' d''>8 <g' b' d''>4 <b' d'' f'>8 <b' d'' f'>8 <c'' e' g'>4 <f' a' c''>4 
    }
  >>
}

% Line 631 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine631" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "631" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 f'8 a'8 a'4 b'8 b'8 g'4 c''8 d''8 c''4 b'4 b'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τοῦ" _ "δέ" "τ’ἐ" "ρη" "τύ" "ε" "ται" "κρα" "δί" "η" "καὶ" "θυ" "μὸς" "ἀ" "γή" "νωρ" 
    }
    \new Staff = "HarmonyLine631" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>4 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 632 - Pleasantness: 0.725
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine632" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "632" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'4 b'4 g'8 d''8 d''4 d''4 d''4 d''4 d''4 g'8 b'8 c''4 a'4 
    }
    \addlyrics {
      "ποι" "νὴν" "δε" "ξα" "μέ" "νῳ·" "σοὶ" "δ’ἄ" "λη" "κτόν" "τε" "κα" "κόν" "τε" 
    }
    \new Staff = "HarmonyLine632" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <g' b' d''>4 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <b' d'' f'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 633 - Pleasantness: 0.734
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine633" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "633" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 f'8 a'8 b'4 d''4 c''4 d''8 c''8 d''4 d''8 c''8 d''4 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "θυ" "μὸν" "ἐ" "νὶ" "στή" "θεσ" "σι" "θε" "οὶ" "θέ" "σαν" "εἵ" "νε" "κα" "κού" "ρης" 
    }
    \new Staff = "HarmonyLine633" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 634 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine634" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "634" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 d''8 b'8 d''8 d''8 b'4 g'8 f'8 d''4 d''8 b'8 d''4 d''8 c''8 d''4 a'4 
    }
    \addlyrics {
      "οἴ" "ης·" "νῦν" _ "δέ" "τοι" "ἑπ" "τὰ" "πα" "ρίσ" "χο" "μεν" "ἔ" "ξοχ’" "ἀ" "ρί" "στας," 
    }
    \new Staff = "HarmonyLine634" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>4 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <a' c'' e'>4 
    }
  >>
}

% Line 635 - Pleasantness: 0.748
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine635" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "635" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''8 a'8 g'4 e'8 g'8 b'8 a'8 b'8 d''8 d''4 b'8 c''8 d''4 b'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "ἄλ" "λά" "τε" "πόλλ’" "ἐ" "πὶ" "τῇ" _ "σι·" "σὺ" "δ’ἵ" "λα" "ον" "ἔν" "θε" "ο" "θυ" "μόν," 
    }
    \new Staff = "HarmonyLine635" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 636 - Pleasantness: 0.764
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine636" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "636" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'4 g'4 f'8 a'8 a'4 f'8 g'8 a'4 c''8 g'8 f'4 f'8 g'8 b'4 e'4 
    }
    \addlyrics {
      "αἴ" "δεσ" "σαι" "δὲ" "μέ" "λα" "θρον·" "ὑ" "πω" "ρό" "φι" "οι" "δέ" "τοί" "εἰ" "μεν" 
    }
    \new Staff = "HarmonyLine636" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>4 <g' b' d''>4 <f' a' c''>8 <a' c'' e'>8 <a' c'' e'>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <c'' e' g'>8 <g' b' d''>8 <f' a' c''>4 <f' a' c''>8 <g' b' d''>8 <b' d'' f'>4 <e' g' b'>4 
    }
  >>
}

% Line 637 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine637" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "637" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 g'8 e'4 f'8 f'8 d''8 b'8 d''8 d''8 d''4 g'8 c''8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "πλη" "θύ" "ος" "ἐκ" "Δα" "να" "ῶν," _ "μέ" "μα" "μεν" "δέ" "τοι" "ἔ" "ξο" "χον" "ἄλ" "λων" 
    }
    \new Staff = "HarmonyLine637" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>8 <f' a' c''>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 638 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine638" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "638" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 d''4 d''8 b'8 c''4 a'4 d''4 b'8 d''8 d''4 b'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "κή" "δι" "στοί" "τ’ἔ" "με" "ναι" "καὶ" "φίλ" "τα" "τοι" "ὅσ" "σοι" "Ἀ" "χαι" "οί." 
    }
    \new Staff = "HarmonyLine638" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 639 - Pleasantness: 0.765
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine639" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "639" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 b'8 a'8 b'4 b'8 g'8 g'4 d''8 d''8 d''4 c''8 c''8 f'4 d''8 c''8 a'4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’ἀ" "πα" "μει" "βό" "με" "νος" "προ" "σέ" "φη" "πό" "δας" "ὠ" "κὺς" "Ἀ" "χιλ" "λεύς·" 
    }
    \new Staff = "HarmonyLine639" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <f' a' c''>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f' a'>4 
    }
  >>
}

% Line 640 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine640" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "640" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''4 d''4 a'8 f'8 e'4 g'8 b'8 d''4 c''8 d''8 d''4 c''8 d''8 b'4 b'8 a'8 
    }
    \addlyrics {
      "Αἶ" _ "αν" "δι" "ο" "γε" "νὲς" "Τε" "λα" "μώ" "νι" "ε" "κοί" "ρα" "νε" "λα" "ῶν" _ 
    }
    \new Staff = "HarmonyLine640" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>4 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <e' g' b'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 
    }
  >>
}

% Line 641 - Pleasantness: 0.772
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine641" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "641" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 c''8 d''8 f'4 a'8 b'8 a'4 c''8 d''8 d''4 b'8 g'8 b'4 d''4 c''4 a'4 
    }
    \addlyrics {
      "πάν" "τά" "τί" "μοι" "κα" "τὰ" "θυ" "μὸν" "ἐ" "εί" "σα" "ο" "μυ" "θή" "σασ" "θαι·" 
    }
    \new Staff = "HarmonyLine641" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>8 <b' d'' f'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 642 - Pleasantness: 0.751
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine642" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "642" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''8 f'8 e'4 b'8 b'8 b'4 g'8 b'8 e'4 e'8 e'8 c''4 d''8 a'8 c''4 f'4 
    }
    \addlyrics {
      "ἀλ" "λά" "μοι" "οἰ" "δά" "νε" "ται" "κρα" "δί" "η" "χό" "λῳ" "ὁπ" "πό" "τε" "κεί" "νων" 
    }
    \new Staff = "HarmonyLine642" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <d'' f' a'>8 <f' a' c''>8 <e' g' b'>4 <b' d'' f'>8 <b' d'' f'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <e' g' b'>4 <e' g' b'>8 <e' g' b'>8 <c'' e' g'>4 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <f' a' c''>4 
    }
  >>
}

% Line 643 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine643" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "643" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''8 a'8 c''4 d''8 d''8 b'4 g'8 e'8 g'4 d''4 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "μνή" "σο" "μαι" "ὥς" "μ’ἀ" "σύ" "φη" "λον" "ἐν" "Ἀρ" "γεί" "οι" "σιν" "ἔ" "ρε" "ξεν" 
    }
    \new Staff = "HarmonyLine643" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 644 - Pleasantness: 0.684
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine644" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "644" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 d''8 b'4 a'4 f'4 g'8 b'8 d''4 c''4 d''4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δης" "ὡς" "εἴ" "τιν’" "ἀ" "τί" "μη" "τον" "με" "τα" "νά" "στην." 
    }
    \new Staff = "HarmonyLine644" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 645 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine645" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "645" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 g'4 b'8 g'8 d''4 a'4 c''8 b'8 g'4 c''8 d''8 d''4 d''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ὑ" "μεῖς" _ "ἔρ" "χεσ" "θε" "καὶ" "ἀγ" "γε" "λί" "ην" "ἀ" "πό" "φασ" "θε·" 
    }
    \new Staff = "HarmonyLine645" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>4 <b' d''>8 <g' d''>8 <d'' f' a'>4 <a' c'' e'>4 <c'' e' g'>8 <b' d'' f'>8 <g' b' d''>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 646 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine646" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "646" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 c''4 b'4 e'8 g'8 e'4 e'8 g'8 g'4 f'8 g'8 f'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "οὐ" "γὰρ" "πρὶν" "πο" "λέ" "μοι" "ο" "με" "δή" "σο" "μαι" "αἱ" "μα" "τό" "εν" "τος" 
    }
    \new Staff = "HarmonyLine646" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>4 <b' d'' f'>4 <e' g' b'>8 <g' b' d''>8 <e' g' b'>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <f' a' c''>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 647 - Pleasantness: 0.756
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine647" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "647" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 e'4 f'4 g'8 a'8 a'4 e'8 g'8 g'4 g'8 g'8 b'4 a'8 g'8 d''8 c''8 g'4 
    }
    \addlyrics {
      "πρίν" "γ’υἱ" "ὸν" "Πρι" "ά" "μοι" "ο" "δα" "ΐφ" "ρο" "νος" "Ἕ" "κτο" "ρα" "δῖ" _ "ον" 
    }
    \new Staff = "HarmonyLine647" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <e' g' b'>4 <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <a' c'' e'>4 <e' g' b'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <a' c'' e'>8 <g' b' d''>8 <d'' f'>8 <c'' g'>8 <g' b' d''>4 
    }
  >>
}

% Line 648 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine648" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "648" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'8 d''8 a'4 g'8 b'8 d''4 d''8 d''8 c''4 d''4 b'8 g'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Μυρ" "μι" "δό" "νων" "ἐ" "πί" "τε" "κλι" "σί" "ας" "καὶ" "νῆ" _ "ας" "ἱ" "κέσ" "θαι" 
    }
    \new Staff = "HarmonyLine648" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d''>8 <g' d''>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 649 - Pleasantness: 0.709
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine649" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "649" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 c''4 d''4 c''4 a'8 b'8 g'4 b'8 a'8 f'4 g'8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "κτεί" "νοντ’" "Ἀρ" "γεί" "ους," "κα" "τά" "τε" "σμῦ" _ "ξαι" "πυ" "ρὶ" "νῆ" _ "ας." 
    }
    \new Staff = "HarmonyLine649" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 650 - Pleasantness: 0.674
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine650" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "650" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      c''4 d''8 b'8 g'4 b'8 a'8 g'8 b'8 a'8 c''8 d''8 c''4 a'4 f'4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἀμ" "φὶ" "δέ" "τοι" "τῇ" _ "ἐ" "μῇ" _ "κλι" "σί" "ῃ" "καὶ" "νη" "ῒ" "με" "λαί" "νῃ" 
    }
    \new Staff = "HarmonyLine650" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <b' d''>8 <a' e'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 651 - Pleasantness: 0.707
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine651" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "651" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'8 f'8 f'4 g'8 g'8 c''8 a'8 d''8 d''8 c''4 d''4 b'4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρα" "καὶ" "με" "μα" "ῶ" _ "τα" "μά" "χης" "σχή" "σεσ" "θαι" "ὀ" "ΐ" "ω." 
    }
    \new Staff = "HarmonyLine651" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <g' b' d''>8 <g' b' d''>8 <c'' e'>8 <a' e'>8 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 652 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine652" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "652" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''8 a'8 f'4 g'8 d''8 a'4 g'8 f'8 a'4 a'8 g'8 g'4 e'8 c''8 c''4 c''4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φαθ’," "οἳ" "δὲ" "ἕ" "κα" "στος" "ἑ" "λὼν" "δέ" "πας" "ἀμ" "φι" "κύ" "πελ" "λον" 
    }
    \new Staff = "HarmonyLine652" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <a' c'' e'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <e' g' b'>8 <c'' e' g'>8 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 653 - Pleasantness: 0.717
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine653" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "653" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''4 c''4 a'8 b'8 c''8 a'8 b'8 d''8 b'4 d''8 b'8 b'8 g'8 e'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "σπεί" "σαν" "τες" "πα" "ρὰ" "νῆ" _ "ας" "ἴ" "σαν" "πά" "λιν·" "ἦρ" _ "χε" "δ’Ὀ" "δυσ" "σεύς." 
    }
    \new Staff = "HarmonyLine653" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <c'' e'>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 654 - Pleasantness: 0.710
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine654" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "654" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 d''4 b'8 d''8 b'4 g'8 a'8 f'4 g'4 b'8 a'8 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Πά" "τρο" "κλος" "δ’ἑ" "τά" "ροι" "σιν" "ἰ" "δὲ" "δμω" "ῇ" _ "σι" "κέ" "λευ" "σε" 
    }
    \new Staff = "HarmonyLine654" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>4 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 655 - Pleasantness: 0.764
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine655" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "655" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 f'4 g'4 b'8 d''8 c''4 f'8 f'8 g'4 d''8 b'8 d''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "Φοί" "νι" "κι" "στο" "ρέ" "σαι" "πυ" "κι" "νὸν" "λέ" "χος" "ὅτ" "τι" "τά" "χι" "στα." 
    }
    \new Staff = "HarmonyLine655" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <f' a' c''>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <f' a' c''>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 656 - Pleasantness: 0.760
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine656" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "656" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 b'8 g'4 d''8 a'8 b'4 b'8 b'8 g'4 d''8 b'8 c''4 g'8 g'8 e'4 f'4 
    }
    \addlyrics {
      "αἳ" "δ’ἐ" "πι" "πει" "θό" "με" "ναι" "στό" "ρε" "σαν" "λέ" "χος" "ὡς" "ἐ" "κέ" "λευ" "σε" 
    }
    \new Staff = "HarmonyLine656" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <b' d'' f'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <f' a' c''>4 
    }
  >>
}

% Line 657 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine657" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "657" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 a'8 b'8 d''4 b'8 a'8 d''4 d''8 c''8 c''4 f'8 f'8 f'4 a'8 a'8 a'4 g'4 
    }
    \addlyrics {
      "κώ" "ε" "ά" "τε" "ῥῆ" _ "γός" "τε" "λί" "νοι" "ό" "τε" "λεπ" "τὸν" "ἄ" "ω" "τον." 
    }
    \new Staff = "HarmonyLine657" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d''>8 <a' e'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <f' a' c''>8 <f' a' c''>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <g' b' d''>4 
    }
  >>
}

% Line 658 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine658" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "658" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 c''4 d''8 d''8 b'4 g'8 e'8 b'4 b'8 a'8 b'8 a'8 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἔνθ’" "ὃ" "γέ" "ρων" "κα" "τέ" "λε" "κτο" "καὶ" "ἠ" "ῶ" _ "δῖ" _ "αν" "ἔ" "μιμ" "νεν." 
    }
    \new Staff = "HarmonyLine658" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <e' g' b'>8 <b' d'' f'>4 <b' d''>8 <a' e'>8 <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 
    }
  >>
}

% Line 659 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine659" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "659" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'8 a'8 g'4 a'4 a'8 g'8 g'8 g'8 g'8 f'8 a'8 d''8 c''4 b'4 d''4 g'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "Ἀ" "χιλ" "λεὺς" "εὗ" _ "δε" "μυ" "χῷ" _ "κλι" "σί" "ης" "εὐ" "πή" "κτου·" 
    }
    \new Staff = "HarmonyLine659" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <a' c'' e'>4 <a' c''>8 <g' d''>8 <g' b' d''>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>4 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

% Line 660 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine660" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "660" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 g'8 d''8 c''8 b'4 b'8 d''8 d''4 g'8 e'8 e'4 g'4 d''4 d''8 d''8 c''8 a'8 c''4 
    }
    \addlyrics {
      "τῷ" _ "δ’ἄ" "ρα" "παρ" "κα" "τέ" "λε" "κτο" "γυ" "νή," "τὴν" "Λεσ" "βό" "θεν" "ἦ" _ "γε," 
    }
    \new Staff = "HarmonyLine660" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <d'' f' a'>8 <c'' e' g'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <e' g' b'>4 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 661 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine661" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "661" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 g'4 b'8 d''8 b'4 c''8 d''8 d''4 b'4 d''4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "Φόρ" "βαν" "τος" "θυ" "γά" "τηρ" "Δι" "ο" "μή" "δη" "καλ" "λι" "πά" "ρῃ" "ος." 
    }
    \new Staff = "HarmonyLine661" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 662 - Pleasantness: 0.754
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine662" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "662" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'4 c''4 c''8 d''8 b'4 a'8 b'8 d''4 c''8 c''8 d''4 d''8 d''8 d''4 d''8 b'8 
    }
    \addlyrics {
      "Πά" "τρο" "κλος" "δ’ἑ" "τέ" "ρω" "θεν" "ἐ" "λέ" "ξα" "το·" "πὰρ" "δ’ἄ" "ρα" "καὶ" "τῷ" _ 
    }
    \new Staff = "HarmonyLine662" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>4 <c'' e' g'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 663 - Pleasantness: 0.704
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine663" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "663" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 c''8 d''8 d''4 c''4 a'4 g'4 b'4 d''8 b'8 b'8 a'8 f'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "Ἶ" _ "φις" "ἐ" "ΰ" "ζω" "νος," "τήν" "οἱ" "πό" "ρε" "δῖ" _ "ος" "Ἀ" "χιλ" "λεὺς" 
    }
    \new Staff = "HarmonyLine663" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 <a' c'' e'>4 <g' b' d''>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <b' d'' f'>4 
    }
  >>
}

% Line 664 - Pleasantness: 0.685
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine664" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "664" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 g'8 d''8 g'8 g'4 g'4 b'8 g'8 b'8 c''8 d''4 b'8 g'8 f'4 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "Σκῦ" _ "ρον" "ἑ" "λὼν" "αἰ" "πεῖ" _ "αν" "Ἐ" "νυ" "ῆ" _ "ος" "πτο" "λί" "ε" "θρον." 
    }
    \new Staff = "HarmonyLine664" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <d'' f' a'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>4 <b' d''>8 <g' d''>8 <b' d'' f'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d''>8 <g' d''>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 665 - Pleasantness: 0.775
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine665" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "665" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 g'8 f'8 c''4 g'8 g'8 e'4 g'8 g'8 f'4 a'8 d''8 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "οἳ" "δ’ὅ" "τε" "δὴ" "κλι" "σί" "ῃ" "σιν" "ἐν" "Ἀ" "τρε" "ΐ" "δα" "ο" "γέ" "νον" "το." 
    }
    \new Staff = "HarmonyLine665" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <c'' e' g'>4 <g' b' d''>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 666 - Pleasantness: 0.695
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine666" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "666" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 d''8 f'4 a'4 d''4 d''8 d''8 d''4 b'4 c''8 a'8 g'8 e'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "τοὺς" "μὲν" "ἄ" "ρα" "χρυ" "σέοι" "σι" "κυ" "πέλ" "λοις" "υἷ" _ "ες" "Ἀ" "χαι" "ῶν" _ 
    }
    \new Staff = "HarmonyLine666" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <c'' e'>8 <a' e'>8 <g' b' d''>8 <e' g' b'>8 <g' b' d''>4 <b' d''>8 <g' d''>8 
    }
  >>
}

% Line 667 - Pleasantness: 0.769
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine667" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "667" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 a'8 g'8 c''4 a'8 c''8 g'4 e'8 e'8 e'4 g'8 a'8 g'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "δει" "δέ" "χατ’" "ἄλ" "λο" "θεν" "ἄλ" "λος" "ἀ" "να" "στα" "δόν," "ἔκ" "τ’ἐ" "ρέ" "ον" "το·" 
    }
    \new Staff = "HarmonyLine667" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <a' c'' e'>8 <g' b' d''>8 <c'' e' g'>4 <a' c'' e'>8 <c'' e' g'>8 <g' b' d''>4 <e' g' b'>8 <e' g' b'>8 <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 668 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine668" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "668" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 f'4 a'4 c''8 d''8 b'4 a'8 d''8 b'4 a'4 b'8 g'8 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "πρῶ" _ "τος" "δ’ἐ" "ξε" "ρέ" "ει" "νεν" "ἄ" "ναξ" "ἀν" "δρῶν" _ "Ἀ" "γα" "μέμ" "νων·" 
    }
    \new Staff = "HarmonyLine668" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <f' a' c''>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 <b' d''>8 <g' d''>8 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 669 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine669" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "669" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 d''8 c''8 a'8 g'8 d''8 g'4 f'8 c''8 d''8 b'8 d''8 d''8 b'8 g'8 e'8 g'8 d''4 c''8 a'8 
    }
    \addlyrics {
      "εἴπ’" "ἄ" "γε" "μ’ὦ" _ "πο" "λύ" "αιν’" "Ὀ" "δυ" "σεῦ" _ "μέ" "γα" "κῦ" _ "δος" "Ἀ" "χαι" "ῶν" _ 
    }
    \new Staff = "HarmonyLine669" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <g' b' d''>8 <d'' f' a'>8 <g' b' d''>4 <f' a' c''>8 <c'' e' g'>8 <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <b' d''>8 <g' d''>8 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <c'' e'>8 <a' e'>8 
    }
  >>
}

% Line 670 - Pleasantness: 0.689
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine670" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "670" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 b'8 d''8 g'4 d''4 g'4 a'8 a'8 b'4 d''8 c''8 d''4 d''4 g'4 g'8 f'8 
    }
    \addlyrics {
      "ἤ" "ῥ’ἐ" "θέ" "λει" "νή" "εσ" "σιν" "ἀ" "λε" "ξέ" "με" "ναι" "δήι" "ον" "πῦρ," _ 
    }
    \new Staff = "HarmonyLine670" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>4 <g' b'>8 <f' c''>8 
    }
  >>
}

% Line 671 - Pleasantness: 0.761
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine671" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "671" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'8 f'8 e'8 b'8 g'4 b'8 d''8 d''4 d''8 b'8 a'4 b'8 a'8 d''4 b'8 c''8 f'4 a'4 
    }
    \addlyrics {
      "ἦ" _ "ἀ" "πέ" "ει" "πε," "χό" "λος" "δ’ἔτ’" "ἔ" "χει" "με" "γα" "λή" "το" "ρα" "θυ" "μόν;" 
    }
    \new Staff = "HarmonyLine671" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <e' g' b'>8 <b' d'' f'>8 <g' b' d''>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 672 - Pleasantness: 0.696
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine672" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "672" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 c''8 a'8 d''4 g'8 d''8 b'4 a'8 b'8 d''4 g'4 b'8 g'8 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "τε" "προ" "σέ" "ει" "πε" "πο" "λύτ" "λας" "δῖ" _ "ος" "Ὀ" "δυσ" "σεύς·" 
    }
    \new Staff = "HarmonyLine672" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <c'' e'>8 <a' e'>8 <d'' f' a'>4 <g' b' d''>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <g' b' d''>4 <b' d''>8 <g' d''>8 <b' d'' f'>8 <g' b' d''>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 673 - Pleasantness: 0.698
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine673" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "673" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 g'8 d''8 c''4 d''4 c''4 d''8 d''8 c''4 d''4 d''8 c''8 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δη" "κύ" "δι" "στε" "ἄ" "ναξ" "ἀν" "δρῶν" _ "Ἀ" "γά" "μεμ" "νον" 
    }
    \new Staff = "HarmonyLine673" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a' c''>4 <g' b' d''>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <d'' f'>8 <c'' g'>8 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 674 - Pleasantness: 0.682
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine674" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "674" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''8 b'8 d''4 d''4 c''8 d''8 g'4 d''4 d''4 d''8 c''8 d''4 d''8 c''8 c''8 a'8 b'4 
    }
    \addlyrics {
      "κεῖ" _ "νός" "γ’οὐκ" "ἐ" "θέ" "λει" "σβέσ" "σαι" "χό" "λον," "ἀλλ’" "ἔ" "τι" "μᾶλ" _ "λον" 
    }
    \new Staff = "HarmonyLine674" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e'>8 <a' e'>8 <b' d'' f'>4 
    }
  >>
}

% Line 675 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine675" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "675" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 c''8 c''4 d''8 b'8 b'4 b'8 d''8 d''4 g'8 g'8 f'4 e'8 b'8 b'8 g'8 c''4 
    }
    \addlyrics {
      "πιμ" "πλά" "νε" "ται" "μέ" "νε" "ος," "σὲ" "δ’ἀ" "ναί" "νε" "ται" "ἠ" "δὲ" "σὰ" "δῶ" _ "ρα." 
    }
    \new Staff = "HarmonyLine675" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <f' a' c''>4 <e' g' b'>8 <b' d'' f'>8 <b' d''>8 <g' d''>8 <c'' e' g'>4 
    }
  >>
}

% Line 676 - Pleasantness: 0.706
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine676" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "676" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 c''4 d''4 b'4 d''8 g'8 a'4 d''4 b'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "αὐ" "τόν" "σε" "φρά" "ζεσ" "θαι" "ἐν" "Ἀρ" "γεί" "οι" "σιν" "ἄ" "νω" "γεν" 
    }
    \new Staff = "HarmonyLine676" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <a' c'' e'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>4 
    }
  >>
}

% Line 677 - Pleasantness: 0.713
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine677" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "677" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 d''4 d''8 c''8 d''4 b'8 g'8 g'8 f'8 a'4 b'4 b'8 g'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "ὅπ" "πως" "κεν" "νῆ" _ "άς" "τε" "σα" "ῷς" _ "καὶ" "λα" "ὸν" "Ἀ" "χαι" "ῶν·" _ 
    }
    \new Staff = "HarmonyLine677" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f'>8 <c'' g'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <a' c'' e'>4 <b' d'' f'>4 <b' d'' f'>8 <g' b' d''>8 <g' b' d''>4 <g' b'>8 <f' c''>8 
    }
  >>
}

% Line 678 - Pleasantness: 0.718
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine678" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "678" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 b'4 d''4 b'4 g'8 f'8 a'4 b'8 a'8 b'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "αὐ" "τὸς" "δ’ἠ" "πεί" "λη" "σεν" "ἅμ’" "ἠ" "οῖ" _ "φαι" "νο" "μέ" "νη" "φι" 
    }
    \new Staff = "HarmonyLine678" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>8 <f' a' c''>8 <a' c'' e'>4 <b' d''>8 <a' e'>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 679 - Pleasantness: 0.727
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine679" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "679" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'8 f'8 a'8 b'8 b'4 d''4 d''4 g'8 e'8 c''4 c''8 b'8 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "νῆ" _ "ας" "ἐ" "ϋσ" "σέλ" "μους" "ἅ" "λαδ’" "ἑλ" "κέ" "μεν" "ἀμ" "φι" "ε" "λίσ" "σας." 
    }
    \new Staff = "HarmonyLine679" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <a' c'' e'>8 <b' d'' f'>8 <b' d'' f'>4 <d'' f' a'>4 <d'' f' a'>4 <g' b' d''>8 <e' g' b'>8 <c'' e' g'>4 <c'' e' g'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 680 - Pleasantness: 0.743
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine680" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "680" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 f'4 d''8 c''8 c''4 f'4 a'8 g'8 g'4 g'8 b'8 b'4 c''4 c''4 c''4 
    }
    \addlyrics {
      "καὶ" "δ’ἂν" "τοῖς" _ "ἄλ" "λοι" "σιν" "ἔ" "φη" "πα" "ρα" "μυ" "θή" "σασ" "θαι" 
    }
    \new Staff = "HarmonyLine680" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <f' a' c''>4 <d'' f'>8 <c'' g'>8 <c'' e' g'>4 <f' a' c''>4 <a' c'' e'>8 <g' b' d''>8 <g' b' d''>4 <g' b' d''>8 <b' d'' f'>8 <b' d'' f'>4 <c'' e' g'>4 <c'' e' g'>4 <c'' e' g'>4 
    }
  >>
}

% Line 681 - Pleasantness: 0.724
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine681" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "681" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'8 f'8 g'4 d''4 a'4 g'8 a'8 b'4 d''8 c''8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οἴ" "καδ’" "ἀ" "πο" "πλεί" "ειν," "ἐ" "πεὶ" "οὐ" "κέ" "τι" "δή" "ε" "τε" "τέκ" "μωρ" 
    }
    \new Staff = "HarmonyLine681" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <f' a' c''>8 <g' b' d''>4 <d'' f' a'>4 <a' c'' e'>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 682 - Pleasantness: 0.730
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine682" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "682" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 a'8 a'4 c''4 a'8 f'8 d''8 a'8 f'4 a'8 a'8 b'4 d''8 g'8 d''4 d''4 
    }
    \addlyrics {
      "Ἰ" "λί" "ου" "αἰ" "πει" "νῆς·" _ "μά" "λα" "γάρ" "ἑ" "θεν" "εὐ" "ρύ" "ο" "πα" "Ζεὺς" 
    }
    \new Staff = "HarmonyLine682" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>4 <a' c''>8 <f' c''>8 <d'' f' a'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 683 - Pleasantness: 0.712
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine683" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "683" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 f'8 g'8 a'4 a'8 a'8 d''4 b'8 b'8 g'4 d''4 a'4 a'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "χεῖ" _ "ρα" "ἑ" "ὴν" "ὑ" "πε" "ρέσ" "χε," "τε" "θαρ" "σή" "κα" "σι" "δὲ" "λα" "οί." 
    }
    \new Staff = "HarmonyLine683" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <a' e'>8 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <b' d'' f'>8 <b' d'' f'>8 <g' b' d''>4 <d'' f' a'>4 <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>4 
    }
  >>
}

% Line 684 - Pleasantness: 0.763
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine684" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "684" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 c''8 a'4 c''8 d''8 d''4 c''8 a'8 f'4 d''8 b'8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’·" "εἰ" "σὶ" "καὶ" "οἵ" "δε" "τάδ’" "εἰ" "πέ" "μεν," "οἵ" "μοι" "ἕ" "πον" "το," 
    }
    \new Staff = "HarmonyLine684" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 
    }
  >>
}

% Line 685 - Pleasantness: 0.699
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine685" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "685" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 g'4 d''4 b'4 d''8 d''8 b'4 a'4 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Αἴ" "ας" "καὶ" "κή" "ρυ" "κε" "δύ" "ω" "πεπ" "νυ" "μέ" "νω" "ἄμ" "φω." 
    }
    \new Staff = "HarmonyLine685" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <b' d'' f'>4 
    }
  >>
}

% Line 686 - Pleasantness: 0.736
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine686" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "686" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 c''4 a'8 f'8 b'8 d''8 g'4 d''8 g'8 d''4 g'8 g'8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Φοῖ" _ "νιξ" "δ’αὖθ’" _ "ὃ" "γέ" "ρων" "κα" "τε" "λέ" "ξα" "το," "ὡς" "γὰρ" "ἀ" "νώ" "γει," 
    }
    \new Staff = "HarmonyLine686" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <f' c''>8 <c'' e' g'>4 <a' c''>8 <f' c''>8 <b' d'' f'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <g' b' d''>8 <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 687 - Pleasantness: 0.674
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine687" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "687" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 g'8 g'8 b'4 d''4 b'4 d''8 d''8 c''4 c''4 f'4 a'8 d''8 c''4 f'4 
    }
    \addlyrics {
      "ὄφ" "ρά" "οἱ" "ἐν" "νή" "εσ" "σι" "φί" "λην" "ἐς" "πα" "τρίδ’" "ἕ" "πη" "ται" 
    }
    \new Staff = "HarmonyLine687" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <c'' e' g'>4 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <c'' e' g'>4 <f' a' c''>4 
    }
  >>
}

% Line 688 - Pleasantness: 0.726
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine688" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "688" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 c''8 f'4 a'8 d''8 b'4 g'8 d''8 d''4 b'4 a'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "αὔ" "ρι" "ον," "ἢν" "ἐ" "θέ" "λῃ" "σιν·" "ἀ" "νάγ" "κῃ" "δ’οὔ" "τί" "μιν" "ἄ" "ξει." 
    }
    \new Staff = "HarmonyLine688" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <a' c'' e'>4 <a' c'' e'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 689 - Pleasantness: 0.771
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine689" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "689" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 b'8 g'8 f'4 c''8 a'8 f'4 f'8 e'8 g'4 g'8 a'8 f'4 f'8 g'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "ὣς" "ἔ" "φαθ’," "οἳ" "δ’ἄ" "ρα" "πάν" "τες" "ἀ" "κὴν" "ἐ" "γέ" "νον" "το" "σι" "ω" "πῇ" _ 
    }
    \new Staff = "HarmonyLine689" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b' d''>4 <b' d'' f'>8 <g' b' d''>8 <f' a' c''>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>8 <e' g' b'>8 <g' b' d''>4 <g' b' d''>8 <a' c'' e'>8 <f' a' c''>4 <f' a' c''>8 <g' b' d''>8 <a' c'' e'>4 <c'' e'>8 <b' f'>8 
    }
  >>
}

% Line 690 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine690" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "690" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'8 e'8 e'8 f'8 f'4 c''8 a'8 f'4 a'8 a'8 f'4 g'8 b'8 c''8 b'8 d''8 d''8 c''4 f'4 
    }
    \addlyrics {
      "μῦ" _ "θον" "ἀ" "γασ" "σά" "με" "νοι·" "μά" "λα" "γὰρ" "κρα" "τε" "ρῶς" _ "ἀ" "γό" "ρευ" "σε." 
    }
    \new Staff = "HarmonyLine690" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <f' a'>8 <e' b'>8 <e' g' b'>8 <f' a' c''>8 <f' a' c''>4 <c'' e' g'>8 <a' c'' e'>8 <f' a' c''>4 <a' c'' e'>8 <a' c'' e'>8 <f' a' c''>4 <g' b' d''>8 <b' d'' f'>8 <c'' e'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <f' a' c''>4 
    }
  >>
}

% Line 691 - Pleasantness: 0.675
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine691" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "691" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 g'8 e'4 b'8 g'8 b'4 d''8 d''8 g'4 d''8 a'8 a'8 f'8 d''8 a'8 c''4 d''8 b'8 
    }
    \addlyrics {
      "δὴν" "δ’ἄ" "νε" "ῳ" "ἦ" _ "σαν" "τε" "τι" "η" "ό" "τες" "υἷ" _ "ες" "Ἀ" "χαι" "ῶν·" _ 
    }
    \new Staff = "HarmonyLine691" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <g' b' d''>8 <e' g' b'>4 <b' d''>8 <g' d''>8 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <a' c'' e'>8 <a' c''>8 <f' c''>8 <d'' f' a'>8 <a' c'' e'>8 <c'' e' g'>4 <d'' f'>8 <b' f'>8 
    }
  >>
}

% Line 692 - Pleasantness: 0.752
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine692" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "692" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 g'8 a'8 g'4 f'8 d''8 c''4 a'8 b'8 c''4 b'8 g'8 a'4 b'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ὀ" "ψὲ" "δὲ" "δὴ" "με" "τέ" "ει" "πε" "βο" "ὴν" "ἀ" "γα" "θὸς" "Δι" "ο" "μή" "δης·" 
    }
    \new Staff = "HarmonyLine692" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <e' g' b'>4 <g' b' d''>8 <a' c'' e'>8 <g' b' d''>4 <f' a' c''>8 <d'' f' a'>8 <c'' e' g'>4 <a' c'' e'>8 <b' d'' f'>8 <c'' e' g'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <b' d'' f'>8 <a' c'' e'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 693 - Pleasantness: 0.694
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine693" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "693" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 d''8 d''4 d''4 d''4 d''8 d''8 b'4 d''4 c''8 a'8 b'8 d''8 c''4 f'4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δη" "κύ" "δι" "στε" "ἄ" "ναξ" "ἀν" "δρῶν" _ "Ἀ" "γά" "μεμ" "νον" 
    }
    \new Staff = "HarmonyLine693" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <d'' f' a'>4 <c'' e'>8 <a' e'>8 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <f' a' c''>4 
    }
  >>
}

% Line 694 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine694" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "694" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 d''8 b'4 b'4 a'4 b'8 d''8 d''4 e'8 e'8 a'4 a'8 c''8 g'4 g'4 
    }
    \addlyrics {
      "μὴ" "ὄ" "φε" "λες" "λίσ" "σεσ" "θαι" "ἀ" "μύ" "μο" "να" "Πη" "λε" "ΐ" "ω" "να" 
    }
    \new Staff = "HarmonyLine694" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <b' d'' f'>4 <a' c'' e'>4 <b' d'' f'>8 <d'' f' a'>8 <d'' f' a'>4 <e' g' b'>8 <e' g' b'>8 <a' c'' e'>4 <a' c'' e'>8 <c'' e' g'>8 <g' b' d''>4 <g' b' d''>4 
    }
  >>
}

% Line 695 - Pleasantness: 0.715
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine695" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "695" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 d''8 c''8 a'8 f'8 f'8 g'4 e'8 g'8 d''4 d''4 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "μυ" "ρί" "α" "δῶ" _ "ρα" "δι" "δούς·" "ὃ" "δ’ἀ" "γή" "νωρ" "ἐ" "στὶ" "καὶ" "ἄλ" "λως·" 
    }
    \new Staff = "HarmonyLine695" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e'>8 <a' e'>8 <f' a' c''>8 <f' a' c''>8 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <d'' f' a'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 696 - Pleasantness: 0.703
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine696" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "696" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 g'8 g'8 f'8 g'4 f'8 g'8 g'8 f'8 g'8 g'8 b'4 b'8 d''8 c''4 d''8 b'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "νῦν" _ "αὖ" _ "μιν" "πο" "λὺ" "μᾶλ" _ "λον" "ἀ" "γη" "νο" "ρί" "ῃ" "σιν" "ἐ" "νῆ" _ "κας." 
    }
    \new Staff = "HarmonyLine696" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c''>8 <g' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>4 <f' a' c''>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <g' b' d''>8 <g' b' d''>8 <b' d'' f'>4 <b' d'' f'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <b' d''>8 <a' e'>8 <a' c'' e'>4 
    }
  >>
}

% Line 697 - Pleasantness: 0.737
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine697" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "697" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 c''4 b'8 a'8 f'4 a'8 c''8 d''4 b'8 g'8 b'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ἤ" "τοι" "κεῖ" _ "νον" "μὲν" "ἐ" "ά" "σο" "μεν" "ἤ" "κεν" "ἴ" "ῃ" "σιν" 
    }
    \new Staff = "HarmonyLine697" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <c'' e' g'>4 <b' d''>8 <a' e'>8 <f' a' c''>4 <a' c'' e'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <b' d'' f'>4 <c'' e' g'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 698 - Pleasantness: 0.723
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine698" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "698" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 d''8 d''8 c''4 d''8 d''8 a'8 f'8 a'8 a'8 d''4 a'8 f'8 f'4 d''8 b'8 e'4 g'4 
    }
    \addlyrics {
      "ἦ" _ "κε" "μέ" "νῃ·" "τό" "τε" "δ’αὖ" _ "τε" "μα" "χή" "σε" "ται" "ὁπ" "πό" "τε" "κέν" "μιν" 
    }
    \new Staff = "HarmonyLine698" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f'>8 <b' f'>8 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <a' c''>8 <f' c''>8 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <f' a' c''>4 <d'' f' a'>8 <b' d'' f'>8 <e' g' b'>4 <g' b' d''>4 
    }
  >>
}

% Line 699 - Pleasantness: 0.676
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine699" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "699" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 a'8 c''8 a'4 d''4 g'4 e'8 b'8 d''4 c''4 d''4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "θυ" "μὸς" "ἐ" "νὶ" "στή" "θεσ" "σιν" "ἀ" "νώ" "γῃ" "καὶ" "θε" "ὸς" "ὄρ" "σῃ." 
    }
    \new Staff = "HarmonyLine699" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <d'' f' a'>4 <g' b' d''>4 <e' g' b'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <a' c'' e'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>4 
    }
  >>
}

% Line 700 - Pleasantness: 0.711
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine700" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "700" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 d''8 f'4 a'8 d''8 g'4 d''4 b'4 b'4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄ" "γεθ’" "ὡς" "ἂν" "ἐ" "γὼ" "εἴ" "πω" "πει" "θώ" "με" "θα" "πάν" "τες·" 
    }
    \new Staff = "HarmonyLine700" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <f' a' c''>4 <a' c'' e'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 <b' d'' f'>4 <b' d'' f'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <c'' e' g'>4 
    }
  >>
}

% Line 701 - Pleasantness: 0.720
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine701" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "701" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 b'4 g'4 d''4 c''4 d''8 d''8 g'4 d''8 b'8 d''4 d''8 c''8 a'8 f'8 c''4 
    }
    \addlyrics {
      "νῦν" _ "μὲν" "κοι" "μή" "σασ" "θε" "τε" "ταρ" "πό" "με" "νοι" "φί" "λον" "ἦ" _ "τορ" 
    }
    \new Staff = "HarmonyLine701" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d''>8 <g' d''>8 <b' d'' f'>4 <g' b' d''>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <c'' e' g'>8 <a' c''>8 <f' c''>8 <c'' e' g'>4 
    }
  >>
}

% Line 702 - Pleasantness: 0.746
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine702" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "702" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 d''4 d''4 c''4 d''8 b'8 d''4 d''8 b'8 c''4 a'8 f'8 a'4 c''4 
    }
    \addlyrics {
      "σί" "του" "καὶ" "οἴ" "νοι" "ο·" "τὸ" "γὰρ" "μέ" "νος" "ἐ" "στὶ" "καὶ" "ἀλ" "κή·" 
    }
    \new Staff = "HarmonyLine702" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <c'' e' g'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 703 - Pleasantness: 0.742
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine703" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "703" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 a'8 b'4 g'8 b'8 d''8 c''8 a'4 g'4 a'8 a'8 d''4 a'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεί" "κε" "φα" "νῇ" _ "κα" "λὴ" "ῥο" "δο" "δά" "κτυ" "λος" "Ἠ" "ώς," 
    }
    \new Staff = "HarmonyLine703" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <a' c'' e'>4 <a' c'' e'>8 <a' c'' e'>8 <b' d'' f'>4 <g' b' d''>8 <b' d'' f'>8 <d'' f'>8 <c'' g'>8 <a' c'' e'>4 <g' b' d''>4 <a' c'' e'>8 <a' c'' e'>8 <d'' f' a'>4 <a' c'' e'>8 <f' a' c''>8 <a' c'' e'>4 <a' c'' e'>4 
    }
  >>
}

% Line 704 - Pleasantness: 0.692
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine704" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "704" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 a'8 c''8 a'4 g'8 g'8 g'8 f'8 a'8 a'8 a'4 a'4 c''4 d''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "καρ" "πα" "λί" "μως" "πρὸ" "νε" "ῶν" _ "ἐ" "χέ" "μεν" "λα" "όν" "τε" "καὶ" "ἵπ" "πους" 
    }
    \new Staff = "HarmonyLine704" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <a' c'' e'>8 <c'' e' g'>8 <a' c'' e'>4 <g' b' d''>8 <g' b' d''>8 <g' b'>8 <f' c''>8 <a' c'' e'>8 <a' c'' e'>8 <a' c'' e'>4 <a' c'' e'>4 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>4 
    }
  >>
}

% Line 705 - Pleasantness: 0.714
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine705" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "705" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 b'4 g'4 a'4 c''8 d''8 c''4 d''4 b'4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ὀ" "τρύ" "νων," "καὶ" "δ’αὐ" "τὸς" "ἐ" "νὶ" "πρώ" "τοι" "σι" "μά" "χεσ" "θαι." 
    }
    \new Staff = "HarmonyLine705" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <a' c'' e'>4 <c'' e' g'>8 <d'' f' a'>8 <c'' e' g'>4 <d'' f' a'>4 <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <a' c'' e'>4 
    }
  >>
}

% Line 706 - Pleasantness: 0.747
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine706" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "706" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 c''8 d''4 d''8 b'8 d''4 c''8 d''8 d''4 b'4 g'4 e'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φαθ’," "οἳ" "δ’ἄ" "ρα" "πάν" "τες" "ἐ" "πῄ" "νη" "σαν" "βα" "σι" "λῆ" _ "ες" 
    }
    \new Staff = "HarmonyLine706" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <c'' e' g'>8 <d'' f' a'>4 <d'' f' a'>8 <b' d'' f'>8 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <b' d'' f'>4 <g' b' d''>4 <e' g' b'>8 <g' b' d''>8 <b' d''>8 <a' e'>8 <c'' e' g'>4 
    }
  >>
}

% Line 707 - Pleasantness: 0.753
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine707" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "707" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'8 f'8 b'8 a'8 a'4 c''8 a'8 g'4 c''8 c''8 d''4 b'8 c''8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "μῦ" _ "θον" "ἀ" "γασ" "σά" "με" "νοι" "Δι" "ο" "μή" "δε" "ος" "ἱπ" "πο" "δά" "μοι" "ο." 
    }
    \new Staff = "HarmonyLine707" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <g' b'>8 <f' c''>8 <b' d'' f'>8 <a' c'' e'>8 <a' c'' e'>4 <c'' e' g'>8 <a' c'' e'>8 <g' b' d''>4 <c'' e' g'>8 <c'' e' g'>8 <d'' f' a'>4 <b' d'' f'>8 <c'' e' g'>8 <c'' e' g'>4 <d'' f' a'>8 <d'' f' a'>8 <b' d'' f'>4 <g' b' d''>4 
    }
  >>
}

% Line 708 - Pleasantness: 0.729
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine708" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "708" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 g'4 d''4 d''4 c''8 d''8 d''4 d''8 d''8 c''4 b'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "καὶ" "τό" "τε" "δὴ" "σπεί" "σαν" "τες" "ἔ" "βαν" "κλι" "σί" "ην" "δὲ" "ἕ" "κα" "στος," 
    }
    \new Staff = "HarmonyLine708" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <b' d'' f'>4 <d'' f' a'>8 <d'' f' a'>8 <g' b' d''>4 <d'' f' a'>4 <d'' f' a'>4 <c'' e' g'>8 <d'' f' a'>8 <d'' f' a'>4 <d'' f' a'>8 <d'' f' a'>8 <c'' e' g'>4 <b' d'' f'>8 <d'' f' a'>8 <a' c'' e'>4 <c'' e' g'>4 
    }
  >>
}

% Line 709 - Pleasantness: 0.702
\score {
  \new StaffGroup <<
    \new Staff = "MelodyLine709" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "709" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 g'8 a'4 a'4 f'4 g'8 a'8 b'4 a'4 d''8 c''8 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἔν" "θα" "δὲ" "κοι" "μή" "σαν" "το" "καὶ" "ὕπ" "νου" "δῶ" _ "ρον" "ἕ" "λον" "το." 
    }
    \new Staff = "HarmonyLine709" {
      \time 4/4
      \clef treble
      \set Staff.instrumentName = \markup { \small "Harmony" }
      <d'' f' a'>4 <b' d'' f'>8 <g' b' d''>8 <a' c'' e'>4 <a' c'' e'>4 <f' a' c''>4 <g' b' d''>8 <a' c'' e'>8 <b' d'' f'>4 <a' c'' e'>4 <d'' f'>8 <c'' g'>8 <d'' f' a'>8 <d'' f' a'>8 <d'' f' a'>4 <g' b' d''>4 
    }
  >>
}

