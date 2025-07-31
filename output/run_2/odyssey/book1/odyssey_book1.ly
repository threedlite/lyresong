\version "2.24"
#(set-global-staff-size 16)

\header {
  title = "Odyssey Book 1 - Lyresong A4-G4-E4-A4 for scale E4,F4,G4,A4,B4,C5,D5"
  subtitle = "Odyssey Book 1 - 444/444 lines passed prosody validation"
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
  <<
    \new Staff = "Line1" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "1" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 d''8 d''4 g'8 a'8 c''8 a'8 c''8 c''8 d''4 b'8 b'8 d''4 d''8 a'8 f'4 c''4 
    }
    \addlyrics {
      "ἄνδρ" "α" "μοι" "ἔνν" "επ" "ε," "μοῦσ" _ "α," "πολ" "ύτρ" "οπ" "ον," "ὃς" "μάλ" "α" "πολλ" "ὰ" 
    }
  >>
}

% Line 2 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line2" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "2" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 a'8 a'4 d''4 c''4 d''8 g'8 e'4 c''8 d''8 d''4 d''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "πλάγχθ" "η," "ἐπ" "εὶ" "Τροί" "ης" "ἱ" "ερ" "ὸν" "πτολ" "ί" "εθρ" "ον" "ἔπ" "ερσ" "εν·" 
    }
  >>
}

% Line 3 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line3" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "3" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 a'8 f'8 c''4 d''4 b'4 d''8 d''8 d''4 d''8 g'8 b'4 d''8 g'8 d''4 a'4 
    }
    \addlyrics {
      "πολλ" "ῶν" _ "δ’ἀνθρ" "ώπ" "ων" "ἴδ" "εν" "ἄστ" "ε" "α" "καὶ" "νό" "ον" "ἔγν" "ω," 
    }
  >>
}

% Line 4 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line4" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "4" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'8 b'8 d''4 d''4 d''4 d''8 b'8 d''4 b'8 c''8 g'4 a'8 f'8 f'4 g'4 
    }
    \addlyrics {
      "πολλ" "ὰ" "δ’ὅ" "γ’ἐν" "πόντ" "ῳ" "πάθ" "εν" "ἄλγ" "ε" "α" "ὃν" "κατ" "ὰ" "θυμ" "όν," 
    }
  >>
}

% Line 5 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line5" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "5" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 g'8 f'4 a'4 f'4 a'4 a'4 d''4 d''4 b'8 c''8 d''4 a'4 
    }
    \addlyrics {
      "ἀρν" "ύμ" "εν" "ος" "ἥν" "τε" "ψυχ" "ὴν" "καὶ" "νόστ" "ον" "ἑτ" "αίρ" "ων." 
    }
  >>
}

% Line 6 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line6" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "6" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 e'4 a'4 a'8 d''8 a'4 a'4 d''4 a'8 c''8 c''4 d''8 b'8 g'4 e'4 
    }
    \addlyrics {
      "ἀλλ’" "οὐδ’" "ὣς" "ἑτ" "άρ" "ους" "ἐρρ" "ύσ" "ατ" "ο," "ἱ" "έμ" "εν" "ός" "περ·" 
    }
  >>
}

% Line 7 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line7" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "7" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 c''8 f'4 a'8 d''8 g'4 g'8 a'8 g'4 b'8 d''8 b'4 g'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "αὐτ" "ῶν" _ "γὰρ" "σφετ" "έρ" "ῃσ" "ιν" "ἀτ" "ασθ" "αλ" "ί" "ῃσ" "ιν" "ὄλ" "οντ" "ο," 
    }
  >>
}

% Line 8 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line8" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "8" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 a'8 f'4 e'8 g'8 b'8 a'8 c''8 d''8 d''4 b'8 a'8 f'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "νήπ" "ι" "οι," "οἳ" "κατ" "ὰ" "βοῦς" _ "Ὑπ" "ερ" "ί" "ον" "ος" "Ἠ" "ελ" "ί" "οι" "ο" 
    }
  >>
}

% Line 9 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line9" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "9" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 f'8 f'8 a'4 b'8 d''8 b'8 g'8 e'8 a'8 d''4 c''8 d''8 d''4 a'8 g'8 b'8 g'8 a'4 
    }
    \addlyrics {
      "ἤσθ" "ι" "ον·" "αὐτ" "ὰρ" "ὁ" "τοῖσ" _ "ιν" "ἀφ" "είλ" "ετ" "ο" "νόστ" "ιμ" "ον" "ἦμ" _ "αρ." 
    }
  >>
}

% Line 10 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line10" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "10" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''8 d''8 g'4 b'8 g'8 c''4 b'8 g'8 e'4 b'8 c''8 a'4 c''8 g'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "τῶν" _ "ἁμ" "όθ" "εν" "γε," "θε" "ά," "θύγ" "ατ" "ερ" "Δι" "ός," "εἰπ" "ὲ" "καὶ" "ἡμ" "ῖν." _ 
    }
  >>
}

% Line 11 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line11" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "11" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 d''4 c''4 c''4 d''4 g'8 a'8 f'4 g'8 g'8 f'4 a'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "ἔνθ’" "ἄλλ" "οι" "μὲν" "πάντ" "ες," "ὅσ" "οι" "φύγ" "ον" "αἰπ" "ὺν" "ὄλ" "εθρ" "ον," 
    }
  >>
}

% Line 12 - Pleasantness: 0.778
\score {
  <<
    \new Staff = "Line12" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "12" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 a'8 g'8 g'4 a'8 e'8 g'4 a'8 a'8 g'4 a'8 a'8 d''4 g'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "οἴκ" "οι" "ἔσ" "αν," "πόλ" "εμ" "όν" "τε" "πεφ" "ευγ" "ότ" "ες" "ἠδ" "ὲ" "θάλ" "ασσ" "αν·" 
    }
  >>
}

% Line 13 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line13" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "13" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 a'8 b'4 d''4 b'4 c''4 d''4 d''8 c''8 a'4 g'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’οἶ" _ "ον" "νόστ" "ου" "κεχρ" "ημ" "έν" "ον" "ἠδ" "ὲ" "γυν" "αικ" "ὸς" 
    }
  >>
}

% Line 14 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line14" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "14" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 d''4 b'8 d''8 b'4 g'8 e'8 f'4 a'4 b'8 a'8 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "νύμφ" "η" "πότν" "ι’" "ἔρ" "υκ" "ε" "Καλ" "υψ" "ὼ" "δῖ" _ "α" "θε" "ά" "ων" 
    }
  >>
}

% Line 15 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line15" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "15" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 b'4 d''8 d''8 d''8 b'8 g'8 b'8 e'4 g'8 d''8 d''4 d''8 a'8 b'8 g'8 a'4 
    }
    \addlyrics {
      "ἐν" "σπέσσ" "ι" "γλαφ" "υρ" "οῖσ" _ "ι," "λιλ" "αι" "ομ" "έν" "η" "πόσ" "ιν" "εἶν" _ "αι." 
    }
  >>
}

% Line 16 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line16" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "16" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 c''4 d''8 b'8 b'8 a'8 f'8 g'8 a'4 c''8 d''8 c''4 a'8 g'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δὴ" "ἔτ" "ος" "ἦλθ" _ "ε" "περ" "ιπλ" "ομ" "έν" "ων" "ἐν" "ι" "αυτ" "ῶν," _ 
    }
  >>
}

% Line 17 - Pleasantness: 0.674
\score {
  <<
    \new Staff = "Line17" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "17" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'8 a'8 c''8 d''8 a'4 d''4 b'4 g'8 e'8 g'4 b'8 a'8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τῷ" _ "οἱ" "ἐπ" "εκλ" "ώσ" "αντ" "ο" "θε" "οὶ" "οἶκ" _ "όνδ" "ε" "νέ" "εσθ" "αι" 
    }
  >>
}

% Line 18 - Pleasantness: 0.679
\score {
  <<
    \new Staff = "Line18" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "18" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'4 g'8 d''8 b'4 d''4 d''4 c''8 e'8 g'4 d''8 c''8 b'8 g'8 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "εἰς" "Ἰθ" "άκ" "ην," "οὐδ’" "ἔνθ" "α" "πεφ" "υγμ" "έν" "ος" "ἦ" _ "εν" "ἀ" "έθλ" "ων" 
    }
  >>
}

% Line 19 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line19" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "19" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 g'8 g'8 b'8 g'8 d''8 d''8 a'4 g'8 e'8 f'4 g'8 d''8 b'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "καὶ" "μετ" "ὰ" "οἷσ" _ "ι" "φίλ" "οισ" "ι." "θε" "οὶ" "δ’ἐλ" "έ" "αιρ" "ον" "ἅπ" "αντ" "ες" 
    }
  >>
}

% Line 20 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line20" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "20" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 d''8 d''4 d''4 g'4 g'8 c''8 f'4 a'4 e'4 g'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "νόσφ" "ι" "Ποσ" "ειδ" "ά" "ων" "ος·" "ὁ" "δ’ἀσπ" "ερχ" "ὲς" "μεν" "έ" "αιν" "εν" 
    }
  >>
}

% Line 21 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line21" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "21" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 g'8 b'8 g'4 g'8 f'8 g'8 f'8 c''8 b'8 g'4 c''4 a'8 g'8 c''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἀντ" "ιθ" "έ" "ῳ" "Ὀδ" "υσ" "ῆ" _ "ι" "πάρ" "ος" "ἣν" "γαῖ" _ "αν" "ἱκ" "έσθ" "αι." 
    }
  >>
}

% Line 22 - Pleasantness: 0.784
\score {
  <<
    \new Staff = "Line22" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "22" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 a'8 f'8 e'4 a'8 e'8 e'4 g'8 b'8 b'4 b'8 a'8 g'4 b'8 c''8 c''4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ὁ" "μὲν" "Αἰθ" "ί" "οπ" "ας" "μετ" "εκ" "ί" "αθ" "ε" "τηλ" "όθ’" "ἐ" "όντ" "ας," 
    }
  >>
}

% Line 23 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line23" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "23" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 c''8 f'4 a'4 a'4 b'8 b'8 d''4 a'8 a'8 d''4 d''8 g'8 g'4 d''8 b'8 
    }
    \addlyrics {
      "Αἰθ" "ί" "οπ" "ας" "τοὶ" "διχθ" "ὰ" "δεδ" "αί" "ατ" "αι," "ἔσχ" "ατ" "οι" "ἀνδρ" "ῶν," _ 
    }
  >>
}

% Line 24 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line24" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "24" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 b'4 d''8 d''8 b'4 a'8 b'8 d''4 b'8 g'8 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οἱ" "μὲν" "δυσ" "ομ" "έν" "ου" "Ὑπ" "ερ" "ί" "ον" "ος" "οἱ" "δ’ἀν" "ι" "όντ" "ος," 
    }
  >>
}

% Line 25 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line25" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "25" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 d''8 b'4 d''4 c''4 a'8 f'8 g'4 a'4 b'8 a'8 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἀντ" "ι" "ό" "ων" "ταύρ" "ων" "τε" "καὶ" "ἀρν" "ει" "ῶν" _ "ἑκ" "ατ" "όμβ" "ης." 
    }
  >>
}

% Line 26 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line26" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "26" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 g'8 b'4 g'8 a'8 f'4 a'8 a'8 d''4 a'8 d''8 g'4 g'8 f'8 c''4 a'4 
    }
    \addlyrics {
      "ἔνθ’" "ὅ" "γ’ἐτ" "έρπ" "ετ" "ο" "δαιτ" "ὶ" "παρ" "ήμ" "εν" "ος·" "οἱ" "δὲ" "δὴ" "ἄλλ" "οι" 
    }
  >>
}

% Line 27 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line27" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "27" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 g'8 g'8 d''4 g'8 d''8 e'4 b'8 b'8 b'4 c''8 a'8 f'4 f'8 f'8 f'8 e'8 g'4 
    }
    \addlyrics {
      "Ζην" "ὸς" "ἐν" "ὶ" "μεγ" "άρ" "οισ" "ιν" "Ὀλ" "υμπ" "ί" "ου" "ἁθρ" "ό" "οι" "ἦσ" _ "αν." 
    }
  >>
}

% Line 28 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line28" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "28" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 c''8 d''8 d''4 b'4 b'8 a'8 f'8 e'8 f'4 g'4 b'8 a'8 b'8 d''8 b'8 a'8 b'4 
    }
    \addlyrics {
      "τοῖσ" _ "ι" "δὲ" "μύθ" "ων" "ἦρχ" _ "ε" "πατ" "ὴρ" "ἀνδρ" "ῶν" _ "τε" "θε" "ῶν" _ "τε·" 
    }
  >>
}

% Line 29 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line29" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "29" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'8 f'8 a'4 a'8 a'8 a'4 a'8 b'8 d''4 a'8 f'8 a'4 d''4 a'4 a'4 
    }
    \addlyrics {
      "μνήσ" "ατ" "ο" "γὰρ" "κατ" "ὰ" "θυμ" "ὸν" "ἀμ" "ύμ" "ον" "ος" "Αἰγ" "ίσθ" "οι" "ο," 
    }
  >>
}

% Line 30 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line30" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "30" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 a'8 b'4 d''8 d''8 b'4 g'4 e'4 a'8 c''8 d''4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "τόν" "ῥ’Ἀγ" "αμ" "εμν" "ον" "ίδ" "ης" "τηλ" "εκλ" "υτ" "ὸς" "ἔκτ" "αν’" "Ὀρ" "έστ" "ης·" 
    }
  >>
}

% Line 31 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line31" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "31" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 c''8 a'8 f'4 g'4 a'4 d''8 b'8 g'4 b'8 d''8 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τοῦ" _ "ὅ" "γ’ἐπ" "ιμν" "ησθ" "εὶς" "ἔπ" "ε’" "ἀθ" "αν" "άτ" "οισ" "ι" "μετ" "ηύδ" "α·" 
    }
  >>
}

% Line 32 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line32" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "32" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''8 b'8 d''8 c''8 a'4 f'4 a'8 a'8 f'4 a'8 f'8 a'4 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ὢ" "πόπ" "οι," "οἷ" _ "ον" "δή" "νυ" "θε" "οὺς" "βροτ" "οὶ" "αἰτ" "ι" "ό" "ωντ" "αι·" 
    }
  >>
}

% Line 33 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line33" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "33" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 g'4 a'4 g'4 g'4 g'8 f'8 d''4 b'8 g'8 a'4 b'8 a'8 g'4 b'4 
    }
    \addlyrics {
      "ἐξ" "ἡμ" "έων" "γάρ" "φασ" "ι" "κάκ’" "ἔμμ" "εν" "αι," "οἱ" "δὲ" "καὶ" "αὐτ" "οὶ" 
    }
  >>
}

% Line 34 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line34" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "34" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 g'8 f'8 g'8 g'4 e'8 g'8 g'4 f'8 d''8 d''4 d''8 b'8 c''4 a'8 c''8 e'4 e'4 
    }
    \addlyrics {
      "σφῇσ" _ "ιν" "ἀτ" "ασθ" "αλ" "ί" "ῃσ" "ιν" "ὑπ" "ὲρ" "μόρ" "ον" "ἄλγ" "ε’" "ἔχ" "ουσ" "ιν," 
    }
  >>
}

% Line 35 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line35" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "35" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''4 d''8 b'8 d''4 c''4 a'8 c''8 c''4 d''8 g'8 e'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὡς" "καὶ" "νῦν" _ "Αἴγ" "ισθ" "ος" "ὑπ" "ὲρ" "μόρ" "ον" "Ἀτρ" "ε" "ΐδ" "α" "ο" 
    }
  >>
}

% Line 36 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line36" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "36" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 d''8 b'8 g'4 f'4 a'4 b'4 d''4 b'8 g'8 b'4 d''4 b'4 c''4 
    }
    \addlyrics {
      "γῆμ’" _ "ἄλ" "οχ" "ον" "μνηστ" "ήν," "τὸν" "δ’ἔκτ" "αν" "ε" "νοστ" "ήσ" "αντ" "α," 
    }
  >>
}

% Line 37 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line37" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "37" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'4 g'8 d''8 b'4 a'8 f'8 g'4 a'8 c''8 d''4 c''8 d''8 g'4 b'8 a'8 
    }
    \addlyrics {
      "εἰδ" "ὼς" "αἰπ" "ὺν" "ὄλ" "εθρ" "ον," "ἐπ" "εὶ" "πρό" "οἱ" "εἴπ" "ομ" "εν" "ἡμ" "εῖς," _ 
    }
  >>
}

% Line 38 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line38" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "38" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 d''4 c''4 d''4 a'4 g'8 b'8 d''4 a'8 a'8 d''4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "Ἑρμ" "εί" "αν" "πέμψ" "αντ" "ες," "ἐ" "ύσκ" "οπ" "ον" "ἀργ" "ε" "ϊφ" "όντ" "ην," 
    }
  >>
}

% Line 39 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line39" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "39" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 g'4 g'4 g'4 e'4 g'4 f'4 b'4 b'4 g'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "μήτ’" "αὐτ" "ὸν" "κτείν" "ειν" "μήτ" "ε" "μνά" "ασθ" "αι" "ἄκ" "οιτ" "ιν·" 
    }
  >>
}

% Line 40 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line40" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "40" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 d''8 b'8 d''4 d''8 d''8 d''4 d''4 d''4 a'8 a'8 g'4 b'8 d''8 g'4 c''4 
    }
    \addlyrics {
      "ἐκ" "γὰρ" "Ὀρ" "έστ" "α" "ο" "τίσ" "ις" "ἔσσ" "ετ" "αι" "Ἀτρ" "ε" "ΐδ" "α" "ο," 
    }
  >>
}

% Line 41 - Pleasantness: 0.675
\score {
  <<
    \new Staff = "Line41" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "41" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 a'8 e'4 g'4 g'4 d''8 d''8 b'8 a'8 c''4 d''4 g'8 b'8 e'4 e'4 
    }
    \addlyrics {
      "ὁππ" "ότ’" "ἂν" "ἡβ" "ήσ" "ῃ" "τε" "καὶ" "ἧς" _ "ἱμ" "είρ" "ετ" "αι" "αἴ" "ης." 
    }
  >>
}

% Line 42 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line42" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "42" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 f'4 c''4 a'4 g'4 b'4 d''8 d''8 d''4 d''4 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "αθ’" "Ἑρμ" "εί" "ας," "ἀλλ’" "οὐ" "φρέν" "ας" "Αἰγ" "ίσθ" "οι" "ο" 
    }
  >>
}

% Line 43 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line43" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "43" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 g'8 g'8 g'8 d''4 d''8 d''8 a'4 c''8 a'8 a'4 d''8 d''8 a'4 c''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "πεῖθ’" _ "ἀγ" "αθ" "ὰ" "φρον" "έ" "ων·" "νῦν" _ "δ’ἁθρ" "ό" "α" "πάντ’" "ἀπ" "έτ" "ισ" "εν." 
    }
  >>
}

% Line 44 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line44" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "44" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 d''4 b'8 d''8 b'4 g'8 e'8 b'4 d''4 b'8 a'8 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’ἠμ" "είβ" "ετ’" "ἔπ" "ειτ" "α" "θε" "ά," "γλαυκ" "ῶπ" _ "ις" "Ἀθ" "ήν" "η·" 
    }
  >>
}

% Line 45 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line45" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "45" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 d''8 b'8 d''4 d''8 b'8 g'4 b'8 d''8 c''4 d''8 c''8 a'4 b'4 d''4 c''4 
    }
    \addlyrics {
      "ὦ" _ "πάτ" "ερ" "ἡμ" "έτ" "ερ" "ε" "Κρον" "ίδ" "η," "ὕπ" "ατ" "ε" "κρει" "όντ" "ων," 
    }
  >>
}

% Line 46 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line46" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "46" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 g'4 b'8 g'8 d''4 b'8 a'8 c''4 d''8 d''8 d''8 b'8 a'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "καὶ" "λί" "ην" "κεῖν" _ "ός" "γε" "ἐ" "οικ" "ότ" "ι" "κεῖτ" _ "αι" "ὀλ" "έθρ" "ῳ·" 
    }
  >>
}

% Line 47 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line47" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "47" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 b'8 d''8 c''4 f'8 a'8 d''4 a'8 d''8 a'4 g'4 b'8 g'8 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὡς" "ἀπ" "όλ" "οιτ" "ο" "καὶ" "ἄλλ" "ος," "ὅτ" "ις" "τοι" "αῦτ" _ "ά" "γε" "ῥέζ" "οι·" 
    }
  >>
}

% Line 48 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line48" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "48" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 g'4 a'8 b'8 b'8 a'8 b'8 d''8 d''4 b'8 c''8 d''4 b'8 a'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ἀλλ" "ά" "μοι" "ἀμφ’" "Ὀδ" "υσ" "ῆ" _ "ι" "δα" "ΐφρ" "ον" "ι" "δαί" "ετ" "αι" "ἦτ" _ "ορ," 
    }
  >>
}

% Line 49 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line49" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "49" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 g'4 f'4 e'4 b'8 d''8 b'4 d''8 b'8 d''4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "δυσμ" "όρ" "ῳ," "ὃς" "δὴ" "δηθ" "ὰ" "φίλ" "ων" "ἄπ" "ο" "πήμ" "ατ" "α" "πάσχ" "ει" 
    }
  >>
}

% Line 50 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line50" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "50" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 a'8 e'8 e'4 b'8 c''8 b'4 g'8 e'8 a'4 c''8 c''8 c''4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "νήσ" "ῳ" "ἐν" "ἀμφ" "ιρ" "ύτ" "ῃ," "ὅθ" "ι" "τ’ὀμφ" "αλ" "ός" "ἐστ" "ι" "θαλ" "άσσ" "ης." 
    }
  >>
}

% Line 51 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line51" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "51" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 b'4 g'4 d''4 b'4 a'8 a'8 d''4 b'4 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "νῆσ" _ "ος" "δενδρ" "ή" "εσσ" "α," "θε" "ὰ" "δ’ἐν" "δώμ" "ατ" "α" "ναί" "ει," 
    }
  >>
}

% Line 52 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line52" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "52" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''4 d''4 d''8 d''8 d''4 d''8 d''8 d''4 g'8 c''8 a'4 b'8 f'8 d''4 a'4 
    }
    \addlyrics {
      "Ἄτλ" "αντ" "ος" "θυγ" "άτ" "ηρ" "ὀλ" "ο" "όφρ" "ον" "ος," "ὅς" "τε" "θαλ" "άσσ" "ης" 
    }
  >>
}

% Line 53 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line53" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "53" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 b'4 g'4 e'8 e'8 b'8 a'8 c''8 a'8 a'4 c''8 b'8 e'4 e'8 e'8 f'4 g'4 
    }
    \addlyrics {
      "πάσ" "ης" "βένθ" "ε" "α" "οἶδ" _ "εν," "ἔχ" "ει" "δέ" "τε" "κί" "ον" "ας" "αὐτ" "ὸς" 
    }
  >>
}

% Line 54 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line54" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "54" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 f'4 e'4 a'8 g'8 a'4 c''8 c''8 a'4 a'8 f'8 a'4 a'8 c''8 b'4 a'4 
    }
    \addlyrics {
      "μακρ" "άς," "αἳ" "γαῖ" _ "άν" "τε" "καὶ" "οὐρ" "αν" "ὸν" "ἀμφ" "ὶς" "ἔχ" "ουσ" "ιν." 
    }
  >>
}

% Line 55 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line55" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "55" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 b'8 d''8 b'4 d''4 b'4 a'8 g'8 b'4 d''8 b'8 e'4 f'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "τοῦ" _ "θυγ" "άτ" "ηρ" "δύστ" "ην" "ον" "ὀδ" "υρ" "όμ" "εν" "ον" "κατ" "ερ" "ύκ" "ει," 
    }
  >>
}

% Line 56 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line56" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "56" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'4 g'4 f'8 a'8 b'8 g'8 f'8 f'8 a'4 c''8 d''8 b'4 b'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "αἰ" "εὶ" "δὲ" "μαλ" "ακ" "οῖσ" _ "ι" "καὶ" "αἱμ" "υλ" "ί" "οισ" "ι" "λόγ" "οισ" "ιν" 
    }
  >>
}

% Line 57 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line57" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "57" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 a'8 e'4 f'8 d''8 c''4 c''8 c''8 c''4 g'8 g'8 a'4 a'8 e'8 g'4 d''4 
    }
    \addlyrics {
      "θέλγ" "ει," "ὅπ" "ως" "Ἰθ" "άκ" "ης" "ἐπ" "ιλ" "ήσ" "ετ" "αι·" "αὐτ" "ὰρ" "Ὀδ" "υσσ" "εύς," 
    }
  >>
}

% Line 58 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line58" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "58" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 b'8 g'4 a'4 f'4 f'8 a'8 a'4 b'4 a'4 a'8 a'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "ἱ" "έμ" "εν" "ος" "καὶ" "καπν" "ὸν" "ἀπ" "οθρ" "ᾐσκ" "οντ" "α" "νο" "ῆσ" _ "αι" 
    }
  >>
}

% Line 59 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line59" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "59" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 d''4 c''4 b'8 d''8 d''4 d''4 d''4 g'8 e'8 g'4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ἧς" _ "γαί" "ης," "θαν" "έ" "ειν" "ἱμ" "είρ" "ετ" "αι." "οὐδ" "έ" "νυ" "σοί" "περ" 
    }
  >>
}

% Line 60 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line60" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "60" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 c''4 d''8 b'8 b'8 a'8 c''8 b'8 d''4 b'8 g'8 a'4 b'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "ἐντρ" "έπ" "ετ" "αι" "φίλ" "ον" "ἦτ" _ "ορ," "Ὀλ" "ύμπ" "ι" "ε." "οὔ" "νύ" "τ’Ὀδ" "υσσ" "εὺς" 
    }
  >>
}

% Line 61 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line61" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "61" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''4 g'4 g'8 b'8 d''4 c''8 g'8 d''4 d''8 d''8 d''4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "Ἀργ" "εί" "ων" "παρ" "ὰ" "νηυσ" "ὶ" "χαρ" "ίζ" "ετ" "ο" "ἱ" "ερ" "ὰ" "ῥέζ" "ων" 
    }
  >>
}

% Line 62 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line62" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "62" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 d''8 d''4 d''4 g'4 e'8 b'8 d''4 d''8 b'8 d''4 d''8 f'8 f'4 c''8 a'8 
    }
    \addlyrics {
      "Τροί" "ῃ" "ἐν" "εὐρ" "εί" "ῃ;" "τί" "νύ" "οἱ" "τόσ" "ον" "ὠδ" "ύσ" "α" "ο," "Ζεῦ;" _ 
    }
  >>
}

% Line 63 - Pleasantness: 0.779
\score {
  <<
    \new Staff = "Line63" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "63" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 b'8 b'8 b'4 d''8 a'8 g'4 e'8 e'8 e'4 b'8 g'8 e'4 g'8 c''8 c''4 a'4 
    }
    \addlyrics {
      "τὴν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "η" "νεφ" "ελ" "ηγ" "ερ" "έτ" "α" "Ζεύς·" 
    }
  >>
}

% Line 64 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line64" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "64" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'8 c''8 c''4 a'8 f'8 d''4 d''8 d''8 d''4 d''8 d''8 d''4 g'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "τέκν" "ον" "ἐμ" "όν," "ποῖ" _ "όν" "σε" "ἔπ" "ος" "φύγ" "εν" "ἕρκ" "ος" "ὀδ" "όντ" "ων." 
    }
  >>
}

% Line 65 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line65" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "65" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'8 f'8 a'8 g'8 e'4 g'8 b'8 b'8 a'8 e'8 g'8 f'4 c''4 g'4 g'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "πῶς" _ "ἂν" "ἔπ" "ειτ’" "Ὀδ" "υσ" "ῆ" _ "ος" "ἐγ" "ὼ" "θεί" "οι" "ο" "λαθ" "οίμ" "ην," 
    }
  >>
}

% Line 66 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line66" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "66" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 g'8 a'8 a'4 d''8 a'8 a'4 a'8 a'8 b'8 a'8 g'8 a'8 f'4 g'8 b'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "ὃς" "περ" "ὶ" "μὲν" "νό" "ον" "ἐστ" "ὶ" "βροτ" "ῶν," _ "περ" "ὶ" "δ’ἱρ" "ὰ" "θε" "οῖσ" _ "ιν" 
    }
  >>
}

% Line 67 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line67" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "67" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 a'8 b'8 a'4 a'8 b'8 f'4 a'8 b'8 e'4 g'8 b'8 d''4 a'8 c''8 a'4 e'4 
    }
    \addlyrics {
      "ἀθ" "αν" "άτ" "οισ" "ιν" "ἔδ" "ωκ" "ε," "τοὶ" "οὐρ" "αν" "ὸν" "εὐρ" "ὺν" "ἔχ" "ουσ" "ιν;" 
    }
  >>
}

% Line 68 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line68" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "68" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 e'8 b'4 d''4 d''4 c''4 d''4 c''8 a'8 f'4 f'8 f'8 a'4 c''4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "Ποσ" "ειδ" "ά" "ων" "γαι" "ή" "οχ" "ος" "ἀσκ" "ελ" "ὲς" "αἰ" "εὶ" 
    }
  >>
}

% Line 69 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line69" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "69" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'4 c''4 c''8 d''8 b'4 d''8 b'8 d''4 d''4 b'8 g'8 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "Κύκλ" "ωπ" "ος" "κεχ" "όλ" "ωτ" "αι," "ὃν" "ὀφθ" "αλμ" "οῦ" _ "ἀλ" "ά" "ωσ" "εν," 
    }
  >>
}

% Line 70 - Pleasantness: 0.793
\score {
  <<
    \new Staff = "Line70" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "70" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      f'4 d''8 d''8 d''4 b'8 d''8 b'4 a'8 d''8 d''4 d''8 b'8 b'4 c''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "ἀντ" "ίθ" "ε" "ον" "Πολ" "ύφ" "ημ" "ον," "ὅ" "ου" "κράτ" "ος" "ἐστ" "ὶ" "μέγ" "ιστ" "ον" 
    }
  >>
}

% Line 71 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line71" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "71" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''8 b'8 d''4 d''4 d''4 b'4 d''8 d''8 d''4 g'8 g'8 c''4 d''8 a'8 d''4 g'4 
    }
    \addlyrics {
      "πᾶσ" _ "ιν" "Κυκλ" "ώπ" "εσσ" "ι·" "Θό" "ωσ" "α" "δέ" "μιν" "τέκ" "ε" "νύμφ" "η," 
    }
  >>
}

% Line 72 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line72" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "72" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'4 f'4 g'8 a'8 f'4 g'8 c''8 c''4 f'8 c''8 a'4 c''8 b'8 b'4 e'4 
    }
    \addlyrics {
      "Φόρκ" "υν" "ος" "θυγ" "άτ" "ηρ" "ἁλ" "ὸς" "ἀτρ" "υγ" "έτ" "οι" "ο" "μέδ" "οντ" "ος," 
    }
  >>
}

% Line 73 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line73" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "73" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 b'4 c''8 a'8 b'8 a'8 f'8 g'8 b'4 d''4 b'4 g'8 e'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ἐν" "σπέσσ" "ι" "γλαφ" "υρ" "οῖσ" _ "ι" "Ποσ" "ειδ" "ά" "ων" "ι" "μιγ" "εῖσ" _ "α." 
    }
  >>
}

% Line 74 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line74" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "74" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 f'8 g'4 a'8 a'8 a'8 g'8 b'8 b'8 g'4 d''4 c''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἐκ" "τοῦ" _ "δὴ" "Ὀδ" "υσ" "ῆ" _ "α" "Ποσ" "ειδ" "ά" "ων" "ἐν" "οσ" "ίχθ" "ων" 
    }
  >>
}

% Line 75 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line75" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "75" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 g'8 b'4 d''4 b'4 d''4 b'4 g'8 f'8 a'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "οὔ" "τι" "κατ" "ακτ" "είν" "ει," "πλάζ" "ει" "δ’ἀπ" "ὸ" "πατρ" "ίδ" "ος" "αἴ" "ης." 
    }
  >>
}

% Line 76 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line76" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "76" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 d''8 d''8 d''4 c''8 a'8 d''4 b'8 g'8 a'4 e'4 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "εθ’," "ἡμ" "εῖς" _ "οἵδ" "ε" "περ" "ιφρ" "αζ" "ώμ" "εθ" "α" "πάντ" "ες" 
    }
  >>
}

% Line 77 - Pleasantness: 0.675
\score {
  <<
    \new Staff = "Line77" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "77" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 c''8 d''8 b'4 d''4 b'4 g'8 a'8 b'4 d''4 c''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "νόστ" "ον," "ὅπ" "ως" "ἔλθ" "ῃσ" "ι·" "Ποσ" "ειδ" "ά" "ων" "δὲ" "μεθ" "ήσ" "ει" 
    }
  >>
}

% Line 78 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line78" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "78" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 b'8 g'4 e'4 g'4 b'8 d''8 d''4 b'8 g'8 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὃν" "χόλ" "ον·" "οὐ" "μὲν" "γὰρ" "τι" "δυν" "ήσ" "ετ" "αι" "ἀντ" "ί" "α" "πάντ" "ων" 
    }
  >>
}

% Line 79 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line79" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "79" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'8 d''8 d''4 b'8 d''8 a'4 a'8 b'8 b'8 g'8 c''8 f'8 d''4 d''8 d''8 d''8 b'8 b'4 
    }
    \addlyrics {
      "ἀθ" "αν" "άτ" "ων" "ἀ" "έκ" "ητ" "ι" "θε" "ῶν" _ "ἐρ" "ιδ" "αιν" "έμ" "εν" "οἶ" _ "ος." 
    }
  >>
}

% Line 80 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line80" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "80" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 d''4 c''8 d''8 b'4 g'8 e'8 g'4 a'4 b'8 a'8 c''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’ἠμ" "είβ" "ετ’" "ἔπ" "ειτ" "α" "θε" "ά," "γλαυκ" "ῶπ" _ "ις" "Ἀθ" "ήν" "η·" 
    }
  >>
}

% Line 81 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line81" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "81" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 g'8 d''8 c''8 c''4 d''8 d''8 c''4 d''8 d''8 b'4 d''8 d''8 b'4 d''4 d''4 a'4 
    }
    \addlyrics {
      "ὦ" _ "πάτ" "ερ" "ἡμ" "έτ" "ερ" "ε" "Κρον" "ίδ" "η," "ὕπ" "ατ" "ε" "κρει" "όντ" "ων," 
    }
  >>
}

% Line 82 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line82" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "82" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'4 b'4 b'8 a'8 a'8 g'8 a'8 d''8 c''4 d''8 d''8 b'4 a'8 a'8 a'8 g'8 a'4 
    }
    \addlyrics {
      "εἰ" "μὲν" "δὴ" "νῦν" _ "τοῦτ" _ "ο" "φίλ" "ον" "μακ" "άρ" "εσσ" "ι" "θε" "οῖσ" _ "ιν," 
    }
  >>
}

% Line 83 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line83" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "83" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 b'8 c''4 a'8 c''8 a'8 f'8 f'8 f'8 d''4 d''8 d''8 d''4 d''8 d''8 a'4 c''4 
    }
    \addlyrics {
      "νοστ" "ῆσ" _ "αι" "Ὀδ" "υσ" "ῆ" _ "α" "πολ" "ύφρ" "ον" "α" "ὅνδ" "ε" "δόμ" "ονδ" "ε," 
    }
  >>
}

% Line 84 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line84" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "84" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''4 c''4 d''8 d''8 g'4 f'8 g'8 d''4 c''8 g'8 a'4 g'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "Ἑρμ" "εί" "αν" "μὲν" "ἔπ" "ειτ" "α" "δι" "άκτ" "ορ" "ον" "ἀργ" "ε" "ϊφ" "όντ" "ην" 
    }
  >>
}

% Line 85 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line85" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "85" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 b'8 b'8 e'4 g'8 d''8 a'4 b'4 d''4 d''8 g'8 d''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "νῆσ" _ "ον" "ἐς" "Ὠγ" "υγ" "ί" "ην" "ὀτρ" "ύν" "ομ" "εν," "ὄφρ" "α" "τάχ" "ιστ" "α" 
    }
  >>
}

% Line 86 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line86" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "86" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 d''8 c''4 c''8 d''8 b'4 d''4 g'4 a'4 c''4 d''8 b'8 f'4 g'4 
    }
    \addlyrics {
      "νύμφ" "ῃ" "ἐ" "υπλ" "οκ" "άμ" "ῳ" "εἴπ" "ῃ" "νημ" "ερτ" "έ" "α" "βουλ" "ήν," 
    }
  >>
}

% Line 87 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line87" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "87" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 c''8 e'4 g'8 f'8 g'4 g'8 g'8 c''4 a'8 f'8 g'4 g'8 b'8 a'4 a'4 
    }
    \addlyrics {
      "νόστ" "ον" "Ὀδ" "υσσ" "ῆ" _ "ος" "ταλ" "ασ" "ίφρ" "ον" "ος," "ὥς" "κε" "νέ" "ητ" "αι·" 
    }
  >>
}

% Line 88 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line88" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "88" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 g'8 f'8 f'4 a'8 d''8 e'4 b'8 b'8 b'4 e'8 g'8 f'4 e'8 a'8 g'4 g'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐγ" "ὼν" "Ἰθ" "άκ" "ηνδ’" "ἐσ" "ελ" "εύσ" "ομ" "αι," "ὄφρ" "α" "οἱ" "υἱ" "ὸν" 
    }
  >>
}

% Line 89 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line89" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "89" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 c''8 d''8 b'4 d''4 b'4 d''4 b'4 d''8 b'8 g'4 e'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "μᾶλλ" _ "ον" "ἐπ" "οτρ" "ύν" "ω" "καί" "οἱ" "μέν" "ος" "ἐν" "φρεσ" "ὶ" "θεί" "ω," 
    }
  >>
}

% Line 90 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line90" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "90" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 g'8 b'8 a'4 c''8 c''8 b'4 g'8 b'8 g'4 e'8 b'8 a'4 g'8 g'8 a'4 f'4 
    }
    \addlyrics {
      "εἰς" "ἀγ" "ορ" "ὴν" "καλ" "έσ" "αντ" "α" "κάρ" "η" "κομ" "ό" "ωντ" "ας" "Ἀχ" "αι" "οὺς" 
    }
  >>
}

% Line 91 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line91" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "91" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 c''4 d''4 d''4 c''4 a'8 f'8 g'4 d''8 b'8 g'4 e'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "πᾶσ" _ "ι" "μνηστ" "ήρ" "εσσ" "ιν" "ἀπ" "ειπ" "έμ" "εν," "οἵ" "τέ" "οἱ" "αἰ" "εὶ" 
    }
  >>
}

% Line 92 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line92" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "92" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 d''8 d''8 d''4 d''4 d''4 g'8 e'8 g'4 d''8 c''8 d''4 d''8 f'8 g'4 d''8 b'8 
    }
    \addlyrics {
      "μῆλ’" _ "ἁδ" "ιν" "ὰ" "σφάζ" "ουσ" "ι" "καὶ" "εἰλ" "ίπ" "οδ" "ας" "ἕλ" "ικ" "ας" "βοῦς." _ 
    }
  >>
}

% Line 93 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line93" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "93" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 a'4 d''4 b'4 g'8 f'8 g'4 d''8 b'8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "πέμψ" "ω" "δ’ἐς" "Σπάρτ" "ην" "τε" "καὶ" "ἐς" "Πύλ" "ον" "ἠμ" "αθ" "ό" "εντ" "α" 
    }
  >>
}

% Line 94 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line94" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "94" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 d''4 d''8 b'8 g'4 a'4 f'4 d''8 b'8 g'4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "νόστ" "ον" "πευσ" "όμ" "εν" "ον" "πατρ" "ὸς" "φίλ" "ου," "ἤν" "που" "ἀκ" "ούσ" "ῃ," 
    }
  >>
}

% Line 95 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line95" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "95" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 g'4 d''8 c''8 a'4 f'8 g'8 b'4 d''4 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἠδ’" "ἵν" "α" "μιν" "κλέ" "ος" "ἐσθλ" "ὸν" "ἐν" "ἀνθρ" "ώπ" "οισ" "ιν" "ἔχ" "ῃσ" "ιν." 
    }
  >>
}

% Line 96 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line96" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "96" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 g'4 g'8 f'8 b'8 g'8 g'4 e'8 f'8 c''4 c''8 c''8 b'4 d''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ὣς" "εἰπ" "οῦσ’" _ "ὑπ" "ὸ" "ποσσ" "ὶν" "ἐδ" "ήσ" "ατ" "ο" "καλ" "ὰ" "πέδ" "ιλ" "α," 
    }
  >>
}

% Line 97 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line97" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "97" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 a'8 a'8 g'4 d''4 b'4 d''8 c''8 c''4 c''8 c''8 f'4 f'8 c''8 a'4 b'4 
    }
    \addlyrics {
      "ἀμβρ" "όσ" "ι" "α" "χρύσ" "ει" "α," "τά" "μιν" "φέρ" "ον" "ἠμ" "ὲν" "ἐφ’" "ὑγρ" "ὴν" 
    }
  >>
}

% Line 98 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line98" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "98" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 g'8 f'8 d''4 c''8 d''8 d''8 c''8 d''8 d''8 c''4 b'4 b'8 a'8 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἠδ’" "ἐπ’" "ἀπ" "είρ" "ον" "α" "γαῖ" _ "αν" "ἅμ" "α" "πνοι" "ῇς" _ "ἀν" "έμ" "οι" "ο·" 
    }
  >>
}

% Line 99 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line99" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "99" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 g'8 g'8 b'4 e'8 g'8 c''4 b'8 a'8 f'4 a'8 a'8 a'4 d''8 b'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "εἵλ" "ετ" "ο" "δ’ἄλκ" "ιμ" "ον" "ἔγχ" "ος," "ἀκ" "αχμ" "έν" "ον" "ὀξ" "έ" "ι" "χαλκ" "ῷ," _ 
    }
  >>
}

% Line 100 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line100" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "100" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 d''8 a'4 e'8 g'8 b'4 d''8 b'8 d''4 c''4 c''4 d''8 d''8 c''4 c''8 a'8 
    }
    \addlyrics {
      "βριθ" "ὺ" "μέγ" "α" "στιβ" "αρ" "όν," "τῷ" _ "δάμν" "ησ" "ι" "στίχ" "ας" "ἀνδρ" "ῶν" _ 
    }
  >>
}

% Line 101 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line101" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "101" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 b'4 b'8 a'8 b'4 g'8 a'8 d''4 b'8 a'8 f'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἡρ" "ώ" "ων," "τοῖσ" _ "ίν" "τε" "κοτ" "έσσ" "ετ" "αι" "ὀβρ" "ιμ" "οπ" "άτρ" "η." 
    }
  >>
}

% Line 102 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line102" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "102" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 d''8 a'8 d''4 d''4 d''4 b'8 d''8 d''4 d''4 g'4 d''4 a'4 c''4 
    }
    \addlyrics {
      "βῆ" _ "δὲ" "κατ’" "Οὐλ" "ύμπ" "οι" "ο" "καρ" "ήν" "ων" "ἀ" "ίξ" "ασ" "α," 
    }
  >>
}

% Line 103 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line103" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "103" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'8 e'8 g'8 d''8 c''4 d''8 b'8 d''4 g'8 f'8 g'4 b'8 d''8 c''4 b'8 a'8 a'8 g'8 g'4 
    }
    \addlyrics {
      "στῆ" _ "δ’Ἰθ" "άκ" "ης" "ἐν" "ὶ" "δήμ" "ῳ" "ἐπ" "ὶ" "προθ" "ύρ" "οις" "Ὀδ" "υσ" "ῆ" _ "ος," 
    }
  >>
}

% Line 104 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line104" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "104" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 c''8 a'8 f'8 d''4 d''4 c''4 c''8 d''8 g'4 d''8 d''8 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οὐδ" "οῦ" _ "ἐπ’" "αὐλ" "εί" "ου·" "παλ" "άμ" "ῃ" "δ’ἔχ" "ε" "χάλκ" "ε" "ον" "ἔγχ" "ος," 
    }
  >>
}

% Line 105 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line105" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "105" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 e'8 d''8 c''4 d''4 d''4 b'8 d''8 b'4 d''4 d''4 g'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "εἰδ" "ομ" "έν" "η" "ξείν" "ῳ," "Ταφ" "ί" "ων" "ἡγ" "ήτ" "ορ" "ι" "Μέντ" "ῃ." 
    }
  >>
}

% Line 106 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line106" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "106" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 g'8 d''8 g'4 c''4 a'8 f'8 g'8 d''8 d''4 a'8 g'8 e'4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "εὗρ" _ "ε" "δ’ἄρ" "α" "μνηστ" "ῆρ" _ "ας" "ἀγ" "ήν" "ορ" "ας." "οἱ" "μὲν" "ἔπ" "ειτ" "α" 
    }
  >>
}

% Line 107 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line107" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "107" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 b'8 a'8 b'4 d''8 d''8 b'4 c''8 d''8 d''4 b'4 d''4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "πεσσ" "οῖσ" _ "ι" "προπ" "άρ" "οιθ" "ε" "θυρ" "ά" "ων" "θυμ" "ὸν" "ἔτ" "ερπ" "ον" 
    }
  >>
}

% Line 108 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line108" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "108" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 a'8 e'8 g'4 a'4 c''8 a'8 f'8 g'8 b'8 g'8 g'4 d''4 a'8 e'8 a'4 a'4 
    }
    \addlyrics {
      "ἥμ" "εν" "οι" "ἐν" "ῥιν" "οῖσ" _ "ι" "βο" "ῶν," _ "οὓς" "ἔκτ" "αν" "ον" "αὐτ" "οί·" 
    }
  >>
}

% Line 109 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line109" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "109" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'4 g'4 e'4 b'8 a'8 b'8 b'8 b'4 d''4 d''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "κήρ" "υκ" "ες" "δ’αὐτ" "οῖσ" _ "ι" "καὶ" "ὀτρ" "ηρ" "οὶ" "θερ" "άπ" "οντ" "ες" 
    }
  >>
}

% Line 110 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line110" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "110" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 b'8 a'8 c''8 d''8 b'4 g'8 e'8 f'4 g'4 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οἱ" "μὲν" "οἶν" _ "ον" "ἔμ" "ισγ" "ον" "ἐν" "ὶ" "κρητ" "ῆρσ" _ "ι" "καὶ" "ὕδ" "ωρ," 
    }
  >>
}

% Line 111 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line111" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "111" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 c''8 a'8 b'4 d''4 b'4 a'8 f'8 g'4 d''4 d''4 g'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "οἱ" "δ’αὖτ" _ "ε" "σπόγγ" "οισ" "ι" "πολ" "υτρ" "ήτ" "οισ" "ι" "τραπ" "έζ" "ας" 
    }
  >>
}

% Line 112 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line112" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "112" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 a'4 a'4 d''8 c''8 g'4 b'4 a'4 c''8 c''8 e'4 g'8 b'8 g'8 f'8 a'4 
    }
    \addlyrics {
      "νίζ" "ον" "καὶ" "πρότ" "ιθ" "εν," "τοὶ" "δὲ" "κρέ" "α" "πολλ" "ὰ" "δατ" "εῦντ" _ "ο." 
    }
  >>
}

% Line 113 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line113" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "113" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 f'8 a'8 a'4 c''8 b'8 a'4 d''8 a'8 a'4 d''8 a'8 f'4 a'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "τὴν" "δὲ" "πολ" "ὺ" "πρῶτ" _ "ος" "ἴδ" "ε" "Τηλ" "έμ" "αχ" "ος" "θε" "ο" "ειδ" "ής," 
    }
  >>
}

% Line 114 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line114" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "114" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 a'8 f'8 g'4 d''4 d''8 b'8 c''8 d''8 g'4 g'8 e'8 c''4 d''8 d''8 b'8 g'8 g'4 
    }
    \addlyrics {
      "ἧστ" _ "ο" "γὰρ" "ἐν" "μνηστ" "ῆρσ" _ "ι" "φίλ" "ον" "τετ" "ι" "ημ" "έν" "ος" "ἦτ" _ "ορ," 
    }
  >>
}

% Line 115 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line115" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "115" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 a'8 d''4 e'8 a'8 a'4 e'8 g'8 b'4 a'8 b'8 d''4 c''8 b'8 g'4 b'4 
    }
    \addlyrics {
      "ὀσσ" "όμ" "εν" "ος" "πατ" "έρ" "ἐσθλ" "ὸν" "ἐν" "ὶ" "φρεσ" "ίν," "εἴ" "ποθ" "εν" "ἐλθ" "ὼν" 
    }
  >>
}

% Line 116 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line116" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "116" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 a'4 g'4 a'8 g'8 g'4 b'8 g'8 f'4 g'8 c''8 g'4 g'8 f'8 c''4 c''4 
    }
    \addlyrics {
      "μνηστ" "ήρ" "ων" "τῶν" _ "μὲν" "σκέδ" "ασ" "ιν" "κατ" "ὰ" "δώμ" "ατ" "α" "θεί" "η," 
    }
  >>
}

% Line 117 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line117" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "117" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 b'4 d''8 d''8 b'4 g'4 d''4 c''8 d''8 b'8 a'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τιμ" "ὴν" "δ’αὐτ" "ὸς" "ἔχ" "οι" "καὶ" "δώμ" "ασ" "ιν" "οἷσ" _ "ιν" "ἀν" "άσσ" "οι." 
    }
  >>
}

% Line 118 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line118" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "118" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 d''8 g'4 g'4 a'8 f'8 d''8 b'8 d''4 c''8 c''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τὰ" "φρον" "έ" "ων," "μνηστ" "ῆρσ" _ "ι" "μεθ" "ήμ" "εν" "ος," "εἴσ" "ιδ’" "Ἀθ" "ήν" "ην." 
    }
  >>
}

% Line 119 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line119" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "119" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 f'4 a'4 a'8 d''8 g'4 a'8 f'8 g'4 d''4 a'4 a'8 a'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "βῆ" _ "δ’ἰθ" "ὺς" "προθ" "ύρ" "οι" "ο," "νεμ" "εσσ" "ήθ" "η" "δ’ἐν" "ὶ" "θυμ" "ῷ" _ 
    }
  >>
}

% Line 120 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line120" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "120" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'8 f'8 g'4 g'4 a'8 d''8 c''4 d''8 b'8 g'4 d''8 c''8 d''4 d''8 b'8 g'4 a'4 
    }
    \addlyrics {
      "ξεῖν" _ "ον" "δηθ" "ὰ" "θύρ" "ῃσ" "ιν" "ἐφ" "εστ" "άμ" "εν·" "ἐγγ" "ύθ" "ι" "δὲ" "στὰς" 
    }
  >>
}

% Line 121 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line121" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "121" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''8 b'8 b'8 b'8 d''4 e'8 f'8 a'4 a'8 e'8 a'4 f'8 a'8 c''4 a'8 g'8 c''4 a'4 
    }
    \addlyrics {
      "χεῖρ’" _ "ἕλ" "ε" "δεξ" "ιτ" "ερ" "ὴν" "καὶ" "ἐδ" "έξ" "ατ" "ο" "χάλκ" "ε" "ον" "ἔγχ" "ος," 
    }
  >>
}

% Line 122 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line122" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "122" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'4 e'4 d''4 d''4 d''8 d''8 b'4 a'8 d''8 b'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "καί" "μιν" "φων" "ήσ" "ας" "ἔπ" "ε" "α" "πτερ" "ό" "εντ" "α" "προσ" "ηύδ" "α·" 
    }
  >>
}

% Line 123 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line123" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "123" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'8 e'8 a'4 a'8 g'8 a'8 b'8 d''4 c''8 d''8 d''4 c''8 d''8 c''4 a'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "χαῖρ" _ "ε," "ξεῖν" _ "ε," "παρ’" "ἄμμ" "ι" "φιλ" "ήσ" "ε" "αι·" "αὐτ" "ὰρ" "ἔπ" "ειτ" "α" 
    }
  >>
}

% Line 124 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line124" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "124" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'4 d''4 d''8 c''8 d''4 g'4 d''4 c''8 d''8 d''4 b'8 a'8 b'4 c''4 
    }
    \addlyrics {
      "δείπν" "ου" "πασσ" "άμ" "εν" "ος" "μυθ" "ήσ" "ε" "αι" "ὅττ" "ε" "ό" "σε" "χρή." 
    }
  >>
}

% Line 125 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line125" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "125" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 f'4 f'4 a'4 c''8 b'8 b'4 d''4 g'8 a'8 a'4 a'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "εἰπ" "ὼν" "ἡγ" "εῖθ’," _ "ἡ" "δ’ἕσπ" "ετ" "ο" "Παλλ" "ὰς" "Ἀθ" "ήν" "η." 
    }
  >>
}

% Line 126 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line126" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "126" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 d''8 d''4 d''4 g'4 d''8 d''8 a'4 d''8 c''8 c''4 f'4 c''8 a'8 c''4 
    }
    \addlyrics {
      "οἱ" "δ’ὅτ" "ε" "δή" "ῥ’ἔντ" "οσθ" "εν" "ἔσ" "αν" "δόμ" "ου" "ὑψ" "ηλ" "οῖ" _ "ο," 
    }
  >>
}

% Line 127 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line127" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "127" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 d''4 d''4 g'4 a'8 d''8 c''4 d''4 d''4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ἔγχ" "ος" "μέν" "ῥ’ἔστ" "ησ" "ε" "φέρ" "ων" "πρὸς" "κί" "ον" "α" "μακρ" "ὴν" 
    }
  >>
}

% Line 128 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line128" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "128" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 b'4 d''4 c''4 d''8 f'8 a'4 d''8 b'8 d''4 b'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "δουρ" "οδ" "όκ" "ης" "ἔντ" "οσθ" "εν" "ἐ" "υξ" "ό" "ου," "ἔνθ" "α" "περ" "ἄλλ" "α" 
    }
  >>
}

% Line 129 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line129" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "129" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 e'4 b'8 a'8 g'4 b'8 d''8 d''4 b'8 d''8 d''4 c''8 a'8 c''4 d''4 
    }
    \addlyrics {
      "ἔγχ" "ε’" "Ὀδ" "υσσ" "ῆ" _ "ος" "ταλ" "ασ" "ίφρ" "ον" "ος" "ἵστ" "ατ" "ο" "πολλ" "ά," 
    }
  >>
}

% Line 130 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line130" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "130" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 g'4 b'4 d''8 d''8 d''8 b'8 b'8 d''8 a'4 c''8 g'8 a'8 f'8 e'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "αὐτ" "ὴν" "δ’ἐς" "θρόν" "ον" "εἷσ" _ "εν" "ἄγ" "ων," "ὑπ" "ὸ" "λῖτ" _ "α" "πετ" "άσσ" "ας," 
    }
  >>
}

% Line 131 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line131" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "131" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 g'4 b'4 d''8 a'8 a'4 f'8 a'8 a'4 b'8 a'8 a'4 a'8 a'8 d''8 c''8 g'4 
    }
    \addlyrics {
      "καλ" "ὸν" "δαιδ" "άλ" "ε" "ον·" "ὑπ" "ὸ" "δὲ" "θρῆν" _ "υς" "ποσ" "ὶν" "ἦ" _ "εν." 
    }
  >>
}

% Line 132 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line132" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "132" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 f'4 a'4 b'4 a'4 d''8 c''8 d''4 d''8 c''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "πὰρ" "δ’αὐτ" "ὸς" "κλισμ" "ὸν" "θέτ" "ο" "ποικ" "ίλ" "ον," "ἔκτ" "οθ" "εν" "ἄλλ" "ων" 
    }
  >>
}

% Line 133 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line133" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "133" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''4 g'4 g'4 b'8 a'8 a'8 a'8 a'4 a'4 a'4 f'8 a'8 b'4 d''8 c''8 
    }
    \addlyrics {
      "μνηστ" "ήρ" "ων," "μὴ" "ξεῖν" _ "ος" "ἀν" "ι" "ηθ" "εὶς" "ὀρ" "υμ" "αγδ" "ῷ" _ 
    }
  >>
}

% Line 134 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line134" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "134" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 f'4 f'4 c''4 c''4 c''8 a'8 g'4 b'8 b'8 g'4 e'8 g'8 e'4 a'4 
    }
    \addlyrics {
      "δείπν" "ῳ" "ἁδ" "ήσ" "ει" "εν," "ὑπ" "ερφ" "ι" "άλ" "οισ" "ι" "μετ" "ελθ" "ών," 
    }
  >>
}

% Line 135 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line135" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "135" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'8 g'8 a'4 e'8 b'8 g'4 c''8 a'8 g'4 f'8 c''8 f'4 g'8 d''8 a'4 b'4 
    }
    \addlyrics {
      "ἠδ’" "ἵν" "α" "μιν" "περ" "ὶ" "πατρ" "ὸς" "ἀπ" "οιχ" "ομ" "έν" "οι" "ο" "ἔρ" "οιτ" "ο." 
    }
  >>
}

% Line 136 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line136" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "136" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 f'8 g'8 b'4 b'8 a'8 a'4 c''8 d''8 d''4 b'8 c''8 c''4 a'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "χέρν" "ιβ" "α" "δ’ἀμφ" "ίπ" "ολ" "ος" "προχ" "ό" "ῳ" "ἐπ" "έχ" "ευ" "ε" "φέρ" "ουσ" "α" 
    }
  >>
}

% Line 137 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line137" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "137" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 a'8 b'4 d''4 b'4 g'8 e'8 g'4 b'8 d''8 c''4 a'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "καλ" "ῇ" _ "χρυσ" "εί" "ῃ," "ὑπ" "ὲρ" "ἀργ" "υρ" "έ" "οι" "ο" "λέβ" "ητ" "ος," 
    }
  >>
}

% Line 138 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line138" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "138" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 a'4 f'8 g'8 a'4 c''4 d''4 b'8 d''8 b'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "νίψ" "ασθ" "αι·" "παρ" "ὰ" "δὲ" "ξεστ" "ὴν" "ἐτ" "άν" "υσσ" "ε" "τράπ" "εζ" "αν." 
    }
  >>
}

% Line 139 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line139" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "139" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 a'8 b'4 d''4 d''4 g'4 d''8 d''8 c''4 c''8 d''8 b'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "σῖτ" _ "ον" "δ’αἰδ" "οί" "η" "ταμ" "ί" "η" "παρ" "έθ" "ηκ" "ε" "φέρ" "ουσ" "α," 
    }
  >>
}

% Line 140 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line140" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "140" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'8 f'8 a'4 e'8 g'8 d''8 b'8 b'8 d''8 d''4 b'8 d''8 d''4 g'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "εἴδ" "ατ" "α" "πόλλ’" "ἐπ" "ιθ" "εῖσ" _ "α," "χαρ" "ιζ" "ομ" "έν" "η" "παρ" "ε" "όντ" "ων·" 
    }
  >>
}

% Line 141 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line141" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "141" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 f'4 g'4 b'4 d''8 b'8 d''8 d''8 d''4 b'8 d''8 d''4 a'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "δαιτρ" "ὸς" "δὲ" "κρει" "ῶν" _ "πίν" "ακ" "ας" "παρ" "έθ" "ηκ" "εν" "ἀ" "είρ" "ας" 
    }
  >>
}

% Line 142 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line142" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "142" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 b'4 d''8 g'8 f'4 a'8 d''8 b'4 d''4 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "παντ" "οί" "ων," "παρ" "ὰ" "δέ" "σφι" "τίθ" "ει" "χρύσ" "ει" "α" "κύπ" "ελλ" "α·" 
    }
  >>
}

% Line 143 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line143" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "143" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 b'8 c''4 a'4 a'8 f'8 f'4 g'8 c''8 a'4 a'8 a'8 a'4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "κῆρ" _ "υξ" "δ’αὐτ" "οῖσ" _ "ιν" "θάμ’" "ἐπ" "ᾐχ" "ετ" "ο" "οἰν" "οχ" "ο" "εύ" "ων." 
    }
  >>
}

% Line 144 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line144" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "144" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 f'8 g'4 g'4 g'8 f'8 g'8 b'8 d''4 b'8 g'8 g'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἐς" "δ’ἦλθ" _ "ον" "μνηστ" "ῆρ" _ "ες" "ἀγ" "ήν" "ορ" "ες." "οἱ" "μὲν" "ἔπ" "ειτ" "α" 
    }
  >>
}

% Line 145 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line145" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "145" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 c''4 d''4 c''4 a'8 c''8 d''4 g'4 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἑξ" "εί" "ης" "ἕζ" "οντ" "ο" "κατ" "ὰ" "κλισμ" "ούς" "τε" "θρόν" "ους" "τε," 
    }
  >>
}

% Line 146 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line146" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "146" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'8 e'8 g'8 g'8 d''4 c''4 d''4 b'8 d''8 c''4 g'8 a'8 a'8 g'8 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τοῖσ" _ "ι" "δὲ" "κήρ" "υκ" "ες" "μὲν" "ὕδ" "ωρ" "ἐπ" "ὶ" "χεῖρ" _ "ας" "ἔχ" "ευ" "αν," 
    }
  >>
}

% Line 147 - Pleasantness: 0.783
\score {
  <<
    \new Staff = "Line147" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "147" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'8 f'8 c''4 d''4 d''4 b'4 a'8 d''8 d''4 d''8 d''8 g'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "σῖτ" _ "ον" "δὲ" "δμῳ" "αὶ" "παρ" "εν" "ήν" "ε" "ον" "ἐν" "καν" "έ" "οισ" "ιν," 
    }
  >>
}

% Line 148 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line148" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "148" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 c''4 d''4 b'4 b'8 a'8 f'8 g'8 b'4 d''4 b'4 g'8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "κοῦρ" _ "οι" "δὲ" "κρητ" "ῆρ" _ "ας" "ἐπ" "εστ" "έψ" "αντ" "ο" "ποτ" "οῖ" _ "ο." 
    }
  >>
}

% Line 149 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line149" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "149" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 e'8 b'8 d''4 g'8 b'8 g'8 f'8 f'8 g'8 b'4 b'8 g'8 d''8 c''8 a'8 b'8 g'4 e'4 
    }
    \addlyrics {
      "οἱ" "δ’ἐπ’" "ὀν" "εί" "αθ’" "ἑτ" "οῖμ" _ "α" "προκ" "είμ" "εν" "α" "χεῖρ" _ "ας" "ἴ" "αλλ" "ον." 
    }
  >>
}

% Line 150 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line150" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "150" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 g'8 f'8 a'4 c''8 c''8 b'4 g'8 f'8 c''4 d''8 e'8 a'4 a'8 f'8 a'4 g'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "πόσ" "ι" "ος" "καὶ" "ἐδ" "ητ" "ύ" "ος" "ἐξ" "ἔρ" "ον" "ἕντ" "ο" 
    }
  >>
}

% Line 151 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line151" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "151" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 a'8 f'8 f'4 d''8 b'8 e'4 e'8 e'8 b'4 d''8 b'8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "μνηστ" "ῆρ" _ "ες," "τοῖσ" _ "ιν" "μὲν" "ἐν" "ὶ" "φρεσ" "ὶν" "ἄλλ" "α" "μεμ" "ήλ" "ει," 
    }
  >>
}

% Line 152 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line152" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "152" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'4 g'4 b'4 b'4 a'8 a'8 f'4 a'8 a'8 d''4 a'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "μολπ" "ή" "τ’ὀρχ" "ηστ" "ύς" "τε·" "τὰ" "γὰρ" "τ’ἀν" "αθ" "ήμ" "ατ" "α" "δαιτ" "ός·" 
    }
  >>
}

% Line 153 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line153" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "153" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''8 b'8 g'4 b'4 d''4 d''4 d''8 a'8 g'4 g'8 a'8 a'4 d''8 a'8 a'8 f'8 c''4 
    }
    \addlyrics {
      "κῆρ" _ "υξ" "δ’ἐν" "χερσ" "ὶν" "κίθ" "αρ" "ιν" "περ" "ικ" "αλλ" "έ" "α" "θῆκ" _ "εν" 
    }
  >>
}

% Line 154 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line154" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "154" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 b'8 d''4 d''4 c''4 b'8 g'8 e'4 a'4 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Φημ" "ί" "ῳ," "ὅς" "ῥ’ἤ" "ειδ" "ε" "παρ" "ὰ" "μνηστ" "ῆρσ" _ "ιν" "ἀν" "άγκ" "ῃ." 
    }
  >>
}

% Line 155 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line155" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "155" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 e'8 c''8 g'4 b'4 g'4 b'8 b'8 b'4 b'8 b'8 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἦ" _ "τοι" "ὁ" "φορμ" "ίζ" "ων" "ἀν" "εβ" "άλλ" "ετ" "ο" "καλ" "ὸν" "ἀ" "είδ" "ειν." 
    }
  >>
}

% Line 156 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line156" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "156" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 b'4 d''8 b'8 g'4 b'8 d''8 c''4 d''4 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "Τηλ" "έμ" "αχ" "ος" "προσ" "έφ" "η" "γλαυκ" "ῶπ" _ "ιν" "Ἀθ" "ήν" "ην," 
    }
  >>
}

% Line 157 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line157" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "157" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'4 b'4 e'8 g'8 g'4 d''8 d''8 d''4 d''4 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἄγχ" "ι" "σχὼν" "κεφ" "αλ" "ήν," "ἵν" "α" "μὴ" "πευθ" "οί" "αθ’" "οἱ" "ἄλλ" "οι·" 
    }
  >>
}

% Line 158 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line158" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "158" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 a'8 c''8 b'8 a'8 f'8 e'4 g'4 a'8 b'8 d''4 d''8 d''8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ξεῖν" _ "ε" "φίλ’," "ἦ" _ "καὶ" "μοι" "νεμ" "εσ" "ήσ" "ε" "αι" "ὅττ" "ι" "κεν" "εἴπ" "ω;" 
    }
  >>
}

% Line 159 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line159" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "159" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 a'4 d''4 b'8 g'8 b'8 d''8 c''4 d''8 a'8 f'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τούτ" "οισ" "ιν" "μὲν" "ταῦτ" _ "α" "μέλ" "ει," "κίθ" "αρ" "ις" "καὶ" "ἀ" "οιδ" "ή," 
    }
  >>
}

% Line 160 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line160" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "160" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 b'8 d''8 g'4 d''8 c''8 d''4 d''8 b'8 d''4 d''4 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ῥεῖ’," _ "ἐπ" "εὶ" "ἀλλ" "ότρ" "ι" "ον" "βί" "οτ" "ον" "νήπ" "οιν" "ον" "ἔδ" "ουσ" "ιν," 
    }
  >>
}

% Line 161 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line161" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "161" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 b'8 a'8 f'4 a'4 b'4 d''4 d''8 b'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀν" "έρ" "ος," "οὗ" _ "δή" "που" "λεύκ’" "ὀστ" "έ" "α" "πύθ" "ετ" "αι" "ὄμβρ" "ῳ" 
    }
  >>
}

% Line 162 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line162" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "162" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 a'8 b'4 d''4 c''4 a'4 g'4 e'8 g'8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "κείμ" "εν’" "ἐπ’" "ἠπ" "είρ" "ου," "ἢ" "εἰν" "ἁλ" "ὶ" "κῦμ" _ "α" "κυλ" "ίνδ" "ει." 
    }
  >>
}

% Line 163 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line163" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "163" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 a'8 f'8 a'4 a'8 d''8 c''4 b'8 d''8 d''4 d''8 d''8 b'4 d''4 b'4 b'4 
    }
    \addlyrics {
      "εἰ" "κεῖν" _ "όν" "γ’Ἰθ" "άκ" "ηνδ" "ε" "ἰδ" "οί" "ατ" "ο" "νοστ" "ήσ" "αντ" "α," 
    }
  >>
}

% Line 164 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line164" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "164" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 a'4 c''4 d''4 b'8 g'8 b'4 d''8 c''8 d''4 d''8 b'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "πάντ" "ες" "κ’ἀρ" "ησ" "αί" "ατ’" "ἐλ" "αφρ" "ότ" "ερ" "οι" "πόδ" "ας" "εἶν" _ "αι" 
    }
  >>
}

% Line 165 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line165" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "165" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 a'4 g'4 d''8 c''8 a'4 g'4 g'8 f'8 g'8 g'8 a'4 a'8 g'8 a'4 b'4 
    }
    \addlyrics {
      "ἢ" "ἀφν" "ει" "ότ" "ερ" "οι" "χρυσ" "οῖ" _ "ό" "τε" "ἐσθ" "ῆτ" _ "ός" "τε." 
    }
  >>
}

% Line 166 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line166" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "166" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''8 a'8 b'8 e'8 f'4 g'8 d''8 c''4 a'8 c''8 d''4 d''8 a'8 f'4 c''8 a'8 a'4 d''8 b'8 
    }
    \addlyrics {
      "νῦν" _ "δ’ὁ" "μὲν" "ὣς" "ἀπ" "όλ" "ωλ" "ε" "κακ" "ὸν" "μόρ" "ον," "οὐδ" "έ" "τις" "ἡμ" "ῖν" _ 
    }
  >>
}

% Line 167 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line167" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "167" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 f'4 a'4 a'4 b'4 a'8 b'8 a'4 b'8 d''8 c''4 a'4 d''4 c''4 
    }
    \addlyrics {
      "θαλπ" "ωρ" "ή," "εἴ" "πέρ" "τις" "ἐπ" "ιχθ" "ον" "ί" "ων" "ἀνθρ" "ώπ" "ων" 
    }
  >>
}

% Line 168 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line168" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "168" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'8 e'8 g'8 a'8 d''4 c''4 d''4 d''8 c''8 d''4 b'8 c''8 d''4 b'8 a'8 a'8 g'8 a'4 
    }
    \addlyrics {
      "φῇσ" _ "ιν" "ἐλ" "εύσ" "εσθ" "αι·" "τοῦ" _ "δ’ὤλ" "ετ" "ο" "νόστ" "ιμ" "ον" "ἦμ" _ "αρ." 
    }
  >>
}

% Line 169 - Pleasantness: 0.783
\score {
  <<
    \new Staff = "Line169" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "169" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 d''8 c''8 g'4 d''8 b'8 d''4 g'8 e'8 g'4 e'8 g'8 f'4 a'8 c''8 a'4 f'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "μοι" "τόδ" "ε" "εἰπ" "ὲ" "καὶ" "ἀτρ" "εκ" "έ" "ως" "κατ" "άλ" "εξ" "ον·" 
    }
  >>
}

% Line 170 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line170" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "170" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 d''8 d''8 d''4 g'4 b'8 g'8 d''8 d''8 d''4 d''8 b'8 e'4 b'8 g'8 c''8 a'8 c''4 
    }
    \addlyrics {
      "τίς" "πόθ" "εν" "εἰς" "ἀνδρ" "ῶν;" _ "πόθ" "ι" "τοι" "πόλ" "ις" "ἠδ" "ὲ" "τοκ" "ῆ" _ "ες;" 
    }
  >>
}

% Line 171 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line171" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "171" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 d''4 b'8 b'8 e'4 a'8 a'8 d''4 g'8 c''8 d''8 b'8 b'8 g'8 a'8 f'8 c''4 
    }
    \addlyrics {
      "ὁππ" "οί" "ης" "τ’ἐπ" "ὶ" "νη" "ὸς" "ἀφ" "ίκ" "ε" "ο·" "πῶς" _ "δέ" "σε" "ναῦτ" _ "αι" 
    }
  >>
}

% Line 172 - Pleasantness: 0.772
\score {
  <<
    \new Staff = "Line172" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "172" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 a'8 b'8 g'4 a'8 b'8 g'4 c''8 g'8 b'4 g'8 b'8 e'4 c''8 c''8 c''4 f'4 
    }
    \addlyrics {
      "ἤγ" "αγ" "ον" "εἰς" "Ἰθ" "άκ" "ην;" "τίν" "ες" "ἔμμ" "εν" "αι" "εὐχ" "ετ" "ό" "ωντ" "ο;" 
    }
  >>
}

% Line 173 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line173" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "173" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 b'4 g'8 e'8 f'4 a'8 b'8 d''4 b'8 g'8 e'4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "οὐ" "μὲν" "γὰρ" "τί" "σε" "πεζ" "ὸν" "ὀ" "ί" "ομ" "αι" "ἐνθ" "άδ’" "ἱκ" "έσθ" "αι." 
    }
  >>
}

% Line 174 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line174" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "174" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'4 d''8 b'8 c''8 d''8 d''4 d''8 b'8 d''4 b'8 a'8 c''4 e'8 e'8 f'4 a'8 f'8 
    }
    \addlyrics {
      "καί" "μοι" "τοῦτ’" _ "ἀγ" "όρ" "ευσ" "ον" "ἐτ" "ήτ" "υμ" "ον," "ὄφρ’" "ἐ" "ὺ" "εἰδ" "ῶ," _ 
    }
  >>
}

% Line 175 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line175" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "175" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 c''8 d''8 d''4 d''8 d''8 d''4 d''8 b'8 c''4 a'4 d''4 d''8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἠ" "ὲ" "νέ" "ον" "μεθ" "έπ" "εις" "ἦ" _ "καὶ" "πατρ" "ώ" "ι" "ός" "ἐσσ" "ι" 
    }
  >>
}

% Line 176 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line176" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "176" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 b'8 g'8 e'8 f'4 f'4 a'4 b'8 b'8 a'4 a'8 g'8 g'4 b'8 a'8 b'4 d''8 c''8 
    }
    \addlyrics {
      "ξεῖν" _ "ος," "ἐπ" "εὶ" "πολλ" "οὶ" "ἴσ" "αν" "ἀν" "έρ" "ες" "ἡμ" "έτ" "ερ" "ον" "δῶ" _ 
    }
  >>
}

% Line 177 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line177" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "177" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 a'8 f'4 g'4 b'8 a'8 c''8 d''8 d''4 c''8 d''8 b'8 a'8 b'4 d''4 b'4 
    }
    \addlyrics {
      "ἄλλ" "οι," "ἐπ" "εὶ" "καὶ" "κεῖν" _ "ος" "ἐπ" "ίστρ" "οφ" "ος" "ἦν" _ "ἀνθρ" "ώπ" "ων." 
    }
  >>
}

% Line 178 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line178" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "178" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 a'8 f'8 c''4 d''8 d''8 d''4 f'8 a'8 c''4 c''4 b'8 g'8 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ" _ "ε" "προσ" "έ" "ειπ" "ε" "θε" "ά," "γλαυκ" "ῶπ" _ "ις" "Ἀθ" "ήν" "η·" 
    }
  >>
}

% Line 179 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line179" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "179" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 a'8 c''8 d''4 a'4 b'8 a'8 g'8 e'8 f'4 a'8 d''8 b'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τοιγ" "ὰρ" "ἐγ" "ώ" "τοι" "ταῦτ" _ "α" "μάλ’" "ἀτρ" "εκ" "έ" "ως" "ἀγ" "ορ" "εύσ" "ω." 
    }
  >>
}

% Line 180 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line180" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "180" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 a'4 a'4 a'8 b'8 g'4 e'8 g'8 d''4 b'8 b'8 c''4 c''8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "Μέντ" "ης" "Ἀγχ" "ι" "άλ" "οι" "ο" "δα" "ΐφρ" "ον" "ος" "εὔχ" "ομ" "αι" "εἶν" _ "αι" 
    }
  >>
}

% Line 181 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line181" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "181" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 g'8 b'8 a'4 b'8 b'8 b'4 g'8 f'8 g'4 c''4 g'4 b'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "υἱ" "ός," "ἀτ" "ὰρ" "Ταφ" "ί" "οισ" "ι" "φιλ" "ηρ" "έτμ" "οισ" "ιν" "ἀν" "άσσ" "ω." 
    }
  >>
}

% Line 182 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line182" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "182" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'8 f'8 f'8 e'8 f'4 a'4 a'4 g'8 b'8 d''4 b'8 g'8 f'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "νῦν" _ "δ’ὧδ" _ "ε" "ξὺν" "νη" "ὶ" "κατ" "ήλ" "υθ" "ον" "ἠδ’" "ἑτ" "άρ" "οισ" "ιν" 
    }
  >>
}

% Line 183 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line183" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "183" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 f'8 a'8 d''4 g'8 b'8 c''4 c''8 d''8 d''4 b'8 d''8 a'4 f'4 a'4 a'4 
    }
    \addlyrics {
      "πλέων" "ἐπ" "ὶ" "οἴν" "οπ" "α" "πόντ" "ον" "ἐπ’" "ἀλλ" "οθρ" "ό" "ους" "ἀνθρ" "ώπ" "ους," 
    }
  >>
}

% Line 184 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line184" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "184" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 b'4 d''8 a'8 f'4 g'8 d''8 c''4 d''4 b'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἐς" "Τεμ" "έσ" "ην" "μετ" "ὰ" "χαλκ" "όν," "ἄγ" "ω" "δ’αἴθ" "ων" "α" "σίδ" "ηρ" "ον." 
    }
  >>
}

% Line 185 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line185" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "185" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'8 f'8 b'8 b'8 d''4 d''4 d''4 b'8 e'8 b'4 d''8 b'8 d''4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "νηῦς" _ "δέ" "μοι" "ἥδ’" "ἕστ" "ηκ" "εν" "ἐπ’" "ἀγρ" "οῦ" _ "νόσφ" "ι" "πόλ" "η" "ος," 
    }
  >>
}

% Line 186 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line186" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "186" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 g'8 d''8 d''4 d''4 a'4 c''8 e'8 b'4 d''8 d''8 b'4 d''4 a'4 a'4 
    }
    \addlyrics {
      "ἐν" "λιμ" "έν" "ι" "’Ρείθρ" "ῳ" "ὑπ" "ὸ" "Νη" "ί" "ῳ" "ὑλ" "ή" "εντ" "ι." 
    }
  >>
}

% Line 187 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line187" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "187" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 a'4 b'4 d''4 d''4 b'4 d''4 b'8 c''8 a'4 d''8 d''8 b'8 g'8 f'4 
    }
    \addlyrics {
      "ξεῖν" _ "οι" "δ’ἀλλ" "ήλ" "ων" "πατρ" "ώ" "ι" "οι" "εὐχ" "όμ" "εθ’" "εἶν" _ "αι" 
    }
  >>
}

% Line 188 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line188" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "188" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 f'4 c''8 a'8 f'4 g'4 d''8 d''8 d''4 d''4 d''4 d''8 b'8 c''4 c''4 
    }
    \addlyrics {
      "ἐξ" "ἀρχ" "ῆς," _ "εἴ" "πέρ" "τε" "γέρ" "οντ’" "εἴρ" "η" "αι" "ἐπ" "ελθ" "ὼν" 
    }
  >>
}

% Line 189 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line189" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "189" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 d''4 d''4 a'4 d''8 a'8 d''4 d''8 g'8 f'4 c''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "Λα" "έρτ" "ην" "ἥρ" "ω" "α," "τὸν" "οὐκ" "έτ" "ι" "φασ" "ὶ" "πόλ" "ινδ" "ε" 
    }
  >>
}

% Line 190 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line190" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "190" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''4 d''4 b'8 d''8 b'4 g'8 e'8 g'4 b'8 a'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἔρχ" "εσθ’," "ἀλλ’" "ἀπ" "άν" "ευθ" "εν" "ἐπ’" "ἀγρ" "οῦ" _ "πήμ" "ατ" "α" "πάσχ" "ειν" 
    }
  >>
}

% Line 191 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line191" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "191" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 b'8 a'8 a'4 e'8 a'8 a'4 c''4 d''4 b'8 a'8 b'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "γρη" "ὶ" "σὺν" "ἀμφ" "ιπ" "όλ" "ῳ," "ἥ" "οἱ" "βρῶσ" _ "ίν" "τε" "πόσ" "ιν" "τε" 
    }
  >>
}

% Line 192 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line192" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "192" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'8 g'8 f'8 f'8 e'8 f'4 g'4 d''8 c''8 a'4 b'8 g'8 g'8 f'8 g'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "παρτ" "ιθ" "εῖ," _ "εὖτ’" _ "ἄν" "μιν" "κάμ" "ατ" "ος" "κατ" "ὰ" "γυῖ" _ "α" "λάβ" "ῃσ" "ιν" 
    }
  >>
}

% Line 193 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line193" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "193" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 c''4 a'8 c''8 a'4 g'8 e'8 g'4 b'8 a'8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἑρπ" "ύζ" "οντ’" "ἀν" "ὰ" "γουν" "ὸν" "ἀλ" "ω" "ῆς" _ "οἰν" "οπ" "έδ" "οι" "ο." 
    }
  >>
}

% Line 194 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line194" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "194" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 a'8 f'8 a'4 b'4 b'4 c''8 d''8 d''4 c''8 d''8 d''4 b'8 b'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "νῦν" _ "δ’ἦλθ" _ "ον·" "δὴ" "γάρ" "μιν" "ἔφ" "αντ’" "ἐπ" "ιδ" "ήμ" "ι" "ον" "εἶν" _ "αι," 
    }
  >>
}

% Line 195 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line195" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "195" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 g'8 g'8 e'4 g'8 f'8 a'4 d''8 d''8 c''4 d''4 g'4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "σὸν" "πατ" "έρ’·" "ἀλλ" "ά" "νυ" "τόν" "γε" "θε" "οὶ" "βλάπτ" "ουσ" "ι" "κελ" "εύθ" "ου." 
    }
  >>
}

% Line 196 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line196" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "196" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'4 f'4 d''4 a'4 a'8 a'8 a'4 b'8 g'8 b'8 a'8 f'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "οὐ" "γάρ" "πω" "τέθν" "ηκ" "εν" "ἐπ" "ὶ" "χθον" "ὶ" "δῖ" _ "ος" "Ὀδ" "υσσ" "εύς," 
    }
  >>
}

% Line 197 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line197" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "197" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 d''8 b'8 g'4 a'4 d''4 b'8 d''8 d''4 g'8 f'8 a'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἔτ" "ι" "που" "ζω" "ὸς" "κατ" "ερ" "ύκ" "ετ" "αι" "εὐρ" "έ" "ι" "πόντ" "ῳ" 
    }
  >>
}

% Line 198 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line198" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "198" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 a'8 a'4 b'8 d''8 c''4 f'8 e'8 f'4 c''8 a'8 a'4 g'8 c''8 g'4 f'4 
    }
    \addlyrics {
      "νήσ" "ῳ" "ἐν" "ἀμφ" "ιρ" "ύτ" "ῃ," "χαλ" "επ" "οὶ" "δέ" "μιν" "ἄνδρ" "ες" "ἔχ" "ουσ" "ιν" 
    }
  >>
}

% Line 199 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line199" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "199" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 d''4 b'4 b'8 g'8 d''8 a'8 b'4 b'8 d''8 b'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἄγρ" "ι" "οι," "οἵ" "που" "κεῖν" _ "ον" "ἐρ" "υκ" "αν" "ό" "ωσ’" "ἀ" "έκ" "οντ" "α." 
    }
  >>
}

% Line 200 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line200" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "200" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 b'4 b'8 g'8 d''8 d''8 c''4 d''4 d''4 d''8 d''8 a'4 a'8 f'8 b'4 d''8 b'8 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "νῦν" _ "τοι" "ἐγ" "ὼ" "μαντ" "εύσ" "ομ" "αι," "ὡς" "ἐν" "ὶ" "θυμ" "ῷ" _ 
    }
  >>
}

% Line 201 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line201" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "201" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 c''8 d''4 d''4 b'4 g'8 f'8 g'4 a'8 d''8 b'4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἀθ" "άν" "ατ" "οι" "βάλλ" "ουσ" "ι" "καὶ" "ὡς" "τελ" "έ" "εσθ" "αι" "ὀ" "ί" "ω," 
    }
  >>
}

% Line 202 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line202" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "202" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'8 a'8 d''4 g'8 g'8 g'4 g'4 e'4 g'4 d''8 c''8 d''8 g'8 g'4 g'4 
    }
    \addlyrics {
      "οὔτ" "ε" "τι" "μάντ" "ις" "ἐ" "ὼν" "οὔτ’" "οἰ" "ων" "ῶν" _ "σάφ" "α" "εἰδ" "ώς." 
    }
  >>
}

% Line 203 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line203" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "203" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 a'4 c''4 d''8 d''8 b'4 a'8 f'8 g'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "οὔ" "τοι" "ἔτ" "ι" "δηρ" "όν" "γε" "φίλ" "ης" "ἀπ" "ὸ" "πατρ" "ίδ" "ος" "αἴ" "ης" 
    }
  >>
}

% Line 204 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line204" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "204" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''8 a'8 g'4 d''4 d''4 b'8 c''8 d''4 d''8 d''8 d''4 d''8 d''8 f'4 a'4 
    }
    \addlyrics {
      "ἔσσ" "ετ" "αι," "οὐδ’" "εἴ" "πέρ" "τε" "σιδ" "ήρ" "ε" "α" "δέσμ" "ατ’" "ἔχ" "ῃσ" "ιν·" 
    }
  >>
}

% Line 205 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line205" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "205" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'8 d''8 c''4 g'8 c''8 c''4 e'8 e'8 b'4 a'8 b'8 d''4 b'8 b'8 b'4 d''4 
    }
    \addlyrics {
      "φράσσ" "ετ" "αι" "ὥς" "κε" "νέ" "ητ" "αι," "ἐπ" "εὶ" "πολ" "υμ" "ήχ" "αν" "ός" "ἐστ" "ιν." 
    }
  >>
}

% Line 206 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line206" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "206" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 f'8 b'4 g'8 f'8 g'4 g'8 e'8 e'4 c''8 d''8 f'4 a'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "μοι" "τόδ" "ε" "εἰπ" "ὲ" "καὶ" "ἀτρ" "εκ" "έ" "ως" "κατ" "άλ" "εξ" "ον," 
    }
  >>
}

% Line 207 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line207" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "207" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'4 a'4 a'4 c''8 b'8 b'8 d''8 b'4 d''8 g'8 a'4 f'8 a'8 c''8 b'8 b'4 
    }
    \addlyrics {
      "εἰ" "δὴ" "ἐξ" "αὐτ" "οῖ" _ "ο" "τόσ" "ος" "πά" "ϊς" "εἰς" "Ὀδ" "υσ" "ῆ" _ "ος." 
    }
  >>
}

% Line 208 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line208" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "208" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 b'8 a'8 a'4 a'8 f'8 a'4 a'8 a'8 d''4 a'8 f'8 a'4 b'4 d''4 g'4 
    }
    \addlyrics {
      "αἰν" "ῶς" _ "μὲν" "κεφ" "αλ" "ήν" "τε" "καὶ" "ὄμμ" "ατ" "α" "καλ" "ὰ" "ἔοικ" "ας" 
    }
  >>
}

% Line 209 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line209" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "209" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 e'4 f'8 g'8 b'8 a'8 c''8 a'8 b'4 d''8 b'8 a'4 d''4 c''4 d''4 
    }
    \addlyrics {
      "κείν" "ῳ," "ἐπ" "εὶ" "θαμ" "ὰ" "τοῖ" _ "ον" "ἐμ" "ισγ" "όμ" "εθ’" "ἀλλ" "ήλ" "οισ" "ιν," 
    }
  >>
}

% Line 210 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line210" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "210" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 b'8 b'8 b'4 d''4 a'4 e'8 g'8 d''4 b'8 d''8 d''4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "πρίν" "γε" "τὸν" "ἐς" "Τροί" "ην" "ἀν" "αβ" "ήμ" "εν" "αι," "ἔνθ" "α" "περ" "ἄλλ" "οι" 
    }
  >>
}

% Line 211 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line211" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "211" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 c''4 d''8 d''8 b'4 d''8 d''8 b'4 d''4 b'4 d''8 f'8 e'4 g'4 
    }
    \addlyrics {
      "Ἀργ" "εί" "ων" "οἱ" "ἄρ" "ιστ" "οι" "ἔβ" "αν" "κοίλ" "ῃς" "ἐν" "ὶ" "νηυσ" "ίν·" 
    }
  >>
}

% Line 212 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line212" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "212" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 d''8 c''8 f'4 g'8 b'8 b'8 a'8 a'8 g'8 b'4 d''8 a'8 a'4 a'8 a'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "ἐκ" "τοῦ" _ "δ’οὔτ’" "Ὀδ" "υσ" "ῆ" _ "α" "ἐγ" "ὼν" "ἴδ" "ον" "οὔτ’" "ἔμ’" "ἐκ" "εῖν" _ "ος." 
    }
  >>
}

% Line 213 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line213" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "213" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 a'8 f'8 g'4 d''8 d''8 c''4 g'4 g'4 d''8 b'8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τὴν" "δ’αὖ" _ "Τηλ" "έμ" "αχ" "ος" "πεπν" "υμ" "έν" "ος" "ἀντ" "ί" "ον" "ηὔδ" "α·" 
    }
  >>
}

% Line 214 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line214" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "214" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'8 e'8 f'4 g'4 b'8 a'8 c''8 d''8 b'4 d''8 d''8 c''4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τοιγ" "ὰρ" "ἐγ" "ώ" "τοι," "ξεῖν" _ "ε," "μάλ’" "ἀτρ" "εκ" "έ" "ως" "ἀγ" "ορ" "εύσ" "ω." 
    }
  >>
}

% Line 215 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line215" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "215" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'4 g'4 a'8 f'8 g'4 b'8 d''8 c''8 d''4 b'8 g'8 a'4 a'8 g'8 a'4 f'4 
    }
    \addlyrics {
      "μήτ" "ηρ" "μέν" "τέ" "μέ" "φησ" "ι" "τοῦ" _ "ἔμμ" "εν" "αι," "αὐτ" "ὰρ" "ἐγ" "ώ" "γε" 
    }
  >>
}

% Line 216 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line216" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "216" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 c''8 a'8 b'4 a'4 a'4 f'4 g'4 d''8 b'8 d''4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "οὐκ" "οἶδ’·" _ "οὐ" "γάρ" "πώ" "τις" "ἑὸν" "γόν" "ον" "αὐτ" "ὸς" "ἀν" "έγν" "ω." 
    }
  >>
}

% Line 217 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line217" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "217" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'8 c''8 d''4 d''8 g'8 b'4 b'8 a'8 e'4 f'8 a'8 c''4 a'8 a'8 d''4 e'4 
    }
    \addlyrics {
      "ὡς" "δὴ" "ἐγ" "ώ" "γ’ὄφ" "ελ" "ον" "μάκ" "αρ" "ός" "νύ" "τευ" "ἔμμ" "εν" "αι" "υἱ" "ὸς" 
    }
  >>
}

% Line 218 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line218" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "218" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 e'8 a'4 b'8 d''8 g'4 f'8 a'8 b'8 a'8 a'8 g'8 g'8 f'8 g'8 c''8 b'4 g'4 
    }
    \addlyrics {
      "ἀν" "έρ" "ος," "ὃν" "κτε" "άτ" "εσσ" "ιν" "ἑ" "οῖς" _ "ἔπ" "ι" "γῆρ" _ "ας" "ἔτ" "ετμ" "ε." 
    }
  >>
}

% Line 219 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line219" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "219" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 a'8 b'8 d''8 d''4 d''8 d''8 c''4 d''8 b'8 e'4 a'4 b'8 g'8 d''4 d''4 c''4 
    }
    \addlyrics {
      "νῦν" _ "δ’ὃς" "ἀπ" "οτμ" "ότ" "ατ" "ος" "γέν" "ετ" "ο" "θνητ" "ῶν" _ "ἀνθρ" "ώπ" "ων," 
    }
  >>
}

% Line 220 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line220" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "220" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 c''4 d''4 f'8 a'8 c''4 g'8 e'8 b'4 b'8 b'8 a'8 g'8 g'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "τοῦ" _ "μ’ἔκ" "φασ" "ι" "γεν" "έσθ" "αι," "ἐπ" "εὶ" "σύ" "με" "τοῦτ’" _ "ἐρ" "ε" "είν" "εις." 
    }
  >>
}

% Line 221 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line221" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "221" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'8 a'8 c''4 d''8 d''8 b'4 g'8 f'8 a'4 b'4 b'8 a'8 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ" _ "ε" "προσ" "έ" "ειπ" "ε" "θε" "ά," "γλαυκ" "ῶπ" _ "ις" "Ἀθ" "ήν" "η·" 
    }
  >>
}

% Line 222 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line222" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "222" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 f'4 g'4 b'8 g'8 b'4 g'8 b'8 g'4 d''4 a'4 g'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "οὐ" "μέν" "τοι" "γεν" "ε" "ήν" "γε" "θε" "οὶ" "νών" "υμν" "ον" "ὀπ" "ίσσ" "ω" 
    }
  >>
}

% Line 223 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line223" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "223" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 g'8 f'8 g'8 g'4 g'8 d''8 c''8 a'8 c''8 c''8 d''4 g'8 d''8 g'4 b'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "θῆκ" _ "αν," "ἐπ" "εὶ" "σέ" "γε" "τοῖ" _ "ον" "ἐγ" "είν" "ατ" "ο" "Πην" "ελ" "όπ" "ει" "α." 
    }
  >>
}

% Line 224 - Pleasantness: 0.781
\score {
  <<
    \new Staff = "Line224" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "224" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 a'8 e'8 e'4 d''8 b'8 d''4 b'8 g'8 b'4 b'8 c''8 e'4 e'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "μοι" "τόδ" "ε" "εἰπ" "ὲ" "καὶ" "ἀτρ" "εκ" "έ" "ως" "κατ" "άλ" "εξ" "ον·" 
    }
  >>
}

% Line 225 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line225" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "225" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 d''4 g'4 a'8 d''8 b'4 d''8 b'8 d''4 b'8 d''8 d''4 c''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "τίς" "δαίς," "τίς" "δὲ" "ὅμ" "ιλ" "ος" "ὅδ’" "ἔπλ" "ετ" "ο;" "τίπτ" "ε" "δέ" "σε" "χρεώ;" 
    }
  >>
}

% Line 226 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line226" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "226" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''4 d''4 e'4 f'8 c''8 a'8 c''8 c''8 f'4 b'8 a'8 a'4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "εἰλ" "απ" "ίν" "η ἠ" "ὲ" "γάμ" "ος;" "ἐπ" "εὶ" "οὐκ" "ἔρ" "αν" "ος" "τάδ" "ε" "γ’ἐστ" "ίν·" 
    }
  >>
}

% Line 227 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line227" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "227" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 c''8 d''4 d''4 b'4 a'8 f'8 g'4 a'8 d''8 b'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὥς" "τέ" "μοι" "ὑβρ" "ίζ" "οντ" "ες" "ὑπ" "ερφ" "ι" "άλ" "ως" "δοκ" "έ" "ουσ" "ι" 
    }
  >>
}

% Line 228 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line228" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "228" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 d''4 g'8 a'8 a'8 f'8 g'8 a'8 g'4 d''4 d''4 d''8 c''8 a'4 c''4 
    }
    \addlyrics {
      "δαίν" "υσθ" "αι" "κατ" "ὰ" "δῶμ" _ "α." "νεμ" "εσσ" "ήσ" "αιτ" "ό" "κεν" "ἀν" "ὴρ" 
    }
  >>
}

% Line 229 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line229" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "229" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 a'8 g'4 a'8 d''8 b'4 g'4 e'4 f'8 g'8 a'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "αἴσχ" "ε" "α" "πόλλ’" "ὁρ" "ό" "ων," "ὅς" "τις" "πιν" "υτ" "ός" "γε" "μετ" "έλθ" "οι." 
    }
  >>
}

% Line 230 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line230" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "230" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'8 f'8 g'4 d''8 c''8 a'4 b'4 b'4 d''8 c''8 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τὴν" "δ’αὖ" _ "Τηλ" "έμ" "αχ" "ος" "πεπν" "υμ" "έν" "ος" "ἀντ" "ί" "ον" "ηὔδ" "α·" 
    }
  >>
}

% Line 231 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line231" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "231" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'8 e'8 f'8 g'8 a'4 g'4 g'8 f'8 a'8 b'8 d''4 b'8 c''8 d''4 b'8 a'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "ξεῖν’," _ "ἐπ" "εὶ" "ἂρ" "δὴ" "ταῦτ" _ "ά" "μ’ ἀν" "είρ" "ε" "αι" "ἠδ" "ὲ" "μετ" "αλλ" "ᾷς," _ 
    }
  >>
}

% Line 232 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line232" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "232" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'4 a'4 a'8 a'8 c''8 b'8 a'8 a'8 a'4 f'4 a'4 g'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "μέλλ" "εν" "μέν" "ποτ" "ε" "οἶκ" _ "ος" "ὅδ’" "ἀφν" "ει" "ὸς" "καὶ" "ἀμ" "ύμ" "ων" 
    }
  >>
}

% Line 233 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line233" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "233" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 a'4 d''8 b'8 b'8 a'8 f'8 e'8 f'4 a'8 c''8 d''4 b'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἔμμ" "εν" "αι," "ὄφρ’" "ἔτ" "ι" "κεῖν" _ "ος" "ἀν" "ὴρ" "ἐπ" "ιδ" "ήμ" "ι" "ος" "ἦ" _ "εν·" 
    }
  >>
}

% Line 234 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line234" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "234" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''8 b'8 d''8 d''8 b'4 c''8 d''8 d''4 a'8 g'8 e'4 e'8 f'8 e'4 b'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "νῦν" _ "δ’ἑτ" "έρ" "ως" "ἐβ" "όλ" "οντ" "ο" "θε" "οὶ" "κακ" "ὰ" "μητ" "ι" "ό" "ωντ" "ες," 
    }
  >>
}

% Line 235 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line235" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "235" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 b'8 a'8 a'4 c''8 c''8 c''4 g'8 a'8 c''4 a'4 c''4 f'8 f'8 e'4 e'4 
    }
    \addlyrics {
      "οἳ" "κεῖν" _ "ον" "μὲν" "ἄ" "ιστ" "ον" "ἐπ" "οί" "ησ" "αν" "περ" "ὶ" "πάντ" "ων" 
    }
  >>
}

% Line 236 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line236" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "236" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 c''4 a'8 f'8 g'4 e'8 b'8 d''4 c''8 a'8 b'8 a'8 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀνθρ" "ώπ" "ων," "ἐπ" "εὶ" "οὔ" "κε" "θαν" "όντ" "ι" "περ" "ὧδ’" _ "ἀκ" "αχ" "οίμ" "ην," 
    }
  >>
}

% Line 237 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line237" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "237" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 a'8 a'8 a'8 f'8 a'8 d''8 b'4 g'8 d''8 g'4 d''4 g'4 e'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "εἰ" "μετ" "ὰ" "οἷς" _ "ἑτ" "άρ" "οισ" "ι" "δάμ" "η" "Τρώ" "ων" "ἐν" "ὶ" "δήμ" "ῳ," 
    }
  >>
}

% Line 238 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line238" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "238" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 b'4 g'4 e'4 g'8 a'8 b'4 d''8 b'8 a'4 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἠ" "ὲ" "φίλ" "ων" "ἐν" "χερσ" "ίν," "ἐπ" "εὶ" "πόλ" "εμ" "ον" "τολ" "ύπ" "ευσ" "εν." 
    }
  >>
}

% Line 239 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line239" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "239" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 b'4 d''4 d''4 d''4 d''8 d''8 d''4 b'4 b'4 g'8 c''8 a'4 c''4 
    }
    \addlyrics {
      "τῷ" _ "κέν" "οἱ" "τύμβ" "ον" "μὲν" "ἐπ" "οί" "ησ" "αν" "Παν" "αχ" "αι" "οί," 
    }
  >>
}

% Line 240 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line240" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "240" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 c''8 c''8 f'4 c''8 a'8 d''4 b'8 d''8 b'4 d''8 d''8 d''4 b'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἠδ" "έ" "κε" "καὶ" "ᾧ" _ "παιδ" "ὶ" "μέγ" "α" "κλέ" "ος" "ἤρ" "ατ’" "ὀπ" "ίσσ" "ω." 
    }
  >>
}

% Line 241 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line241" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "241" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 c''8 a'8 f'8 a'4 a'4 b'8 a'8 d''4 a'4 f'8 a'8 b'4 d''4 g'4 b'4 
    }
    \addlyrics {
      "νῦν" _ "δέ" "μιν" "ἀκλ" "ει" "ῶς" _ "ἅρπ" "υι" "αι" "ἀν" "ηρ" "είψ" "αντ" "ο·" 
    }
  >>
}

% Line 242 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line242" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "242" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 g'8 g'4 f'8 d''8 d''4 g'8 d''8 c''4 d''8 d''8 b'4 c''8 b'8 a'4 g'4 
    }
    \addlyrics {
      "οἴχ" "ετ’" "ἄ" "ιστ" "ος" "ἄπ" "υστ" "ος," "ἐμ" "οὶ" "δ’ὀδ" "ύν" "ας" "τε" "γό" "ους" "τε" 
    }
  >>
}

% Line 243 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line243" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "243" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'8 c''8 a'4 c''8 d''8 d''8 b'8 f'8 b'8 d''4 d''8 b'8 g'4 e'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "κάλλ" "ιπ" "εν." "οὐδ" "έ" "τι" "κεῖν" _ "ον" "ὀδ" "υρ" "όμ" "εν" "ος" "στεν" "αχ" "ίζ" "ω" 
    }
  >>
}

% Line 244 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line244" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "244" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 b'8 b'8 g'8 a'4 f'8 d''8 b'4 e'8 b'8 c''4 c''8 c''8 d''4 d''8 c''8 f'4 c''4 
    }
    \addlyrics {
      "οἶ" _ "ον," "ἐπ" "εί" "νύ" "μοι" "ἄλλ" "α" "θε" "οὶ" "κακ" "ὰ" "κήδ" "ε’" "ἔτ" "ευξ" "αν." 
    }
  >>
}

% Line 245 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line245" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "245" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 d''4 d''4 a'4 g'8 g'8 g'4 a'8 d''8 b'4 b'8 d''8 f'4 a'4 
    }
    \addlyrics {
      "ὅσσ" "οι" "γὰρ" "νήσ" "οισ" "ιν" "ἐπ" "ικρ" "ατ" "έ" "ουσ" "ιν" "ἄρ" "ιστ" "οι," 
    }
  >>
}

% Line 246 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line246" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "246" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 a'8 d''8 d''4 d''8 d''8 d''4 g'8 g'8 b'4 d''4 f'4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Δουλ" "ιχ" "ί" "ῳ" "τε" "Σάμ" "ῃ" "τε" "καὶ" "ὑλ" "ή" "εντ" "ι" "Ζακ" "ύνθ" "ῳ," 
    }
  >>
}

% Line 247 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line247" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "247" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 d''4 d''4 b'8 d''8 c''4 a'8 d''8 d''4 d''8 g'8 d''4 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἠδ’" "ὅσσ" "οι" "κραν" "α" "ὴν" "Ἰθ" "άκ" "ην" "κάτ" "α" "κοιρ" "αν" "έ" "ουσ" "ιν," 
    }
  >>
}

% Line 248 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line248" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "248" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'4 f'4 g'8 a'8 a'4 b'8 a'8 b'4 d''4 b'4 a'8 a'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "τόσσ" "οι" "μητ" "έρ’" "ἐμ" "ὴν" "μνῶντ" _ "αι," "τρύχ" "ουσ" "ι" "δὲ" "οἶκ" _ "ον." 
    }
  >>
}

% Line 249 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line249" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "249" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 a'4 a'4 a'8 g'8 g'4 f'8 g'8 a'4 d''8 b'8 d''4 c''8 a'8 g'4 g'4 
    }
    \addlyrics {
      "ἡ" "δ’οὔτ’" "ἀρν" "εῖτ" _ "αι" "στυγ" "ερ" "ὸν" "γάμ" "ον" "οὔτ" "ε" "τελ" "ευτ" "ὴν" 
    }
  >>
}

% Line 250 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line250" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "250" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 a'8 c''4 d''8 b'8 g'4 f'4 g'4 b'8 d''8 b'4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ποι" "ῆσ" _ "αι" "δύν" "ατ" "αι·" "τοὶ" "δὲ" "φθιν" "ύθ" "ουσ" "ιν" "ἔδ" "οντ" "ες" 
    }
  >>
}

% Line 251 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line251" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "251" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'8 f'8 f'8 b'8 b'4 d''8 c''8 g'4 f'8 f'8 a'4 b'4 g'4 g'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "οἶκ" _ "ον" "ἐμ" "όν·" "τάχ" "α" "δή" "με" "δι" "αρρ" "αίσ" "ουσ" "ι" "καὶ" "αὐτ" "όν." 
    }
  >>
}

% Line 252 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line252" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "252" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 a'8 g'8 b'4 d''4 b'4 c''8 d''8 d''4 g'4 e'4 g'8 b'8 b'4 g'4 
    }
    \addlyrics {
      "τὸν" "δ’ἐπ" "αλ" "αστ" "ήσ" "ασ" "α" "προσ" "ηύδ" "α" "Παλλ" "ὰς" "Ἀθ" "ήν" "η·" 
    }
  >>
}

% Line 253 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line253" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "253" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 b'8 a'8 f'4 e'4 g'8 b'8 d''4 b'8 d''8 b'4 g'8 a'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ὢ" "πόπ" "οι," "ἦ" _ "δὴ" "πολλ" "ὸν" "ἀπ" "οιχ" "ομ" "έν" "ου" "Ὀδ" "υσ" "ῆ" _ "ος" 
    }
  >>
}

% Line 254 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line254" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "254" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 g'8 e'4 g'4 c''8 a'8 g'8 g'8 d''4 d''8 b'8 b'8 g'8 f'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "δεύ" "ῃ," "ὅ" "κε" "μνηστ" "ῆρσ" _ "ιν" "ἀν" "αιδ" "έσ" "ι" "χεῖρ" _ "ας" "ἐφ" "εί" "η." 
    }
  >>
}

% Line 255 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line255" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "255" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 c''4 c''8 a'8 g'4 c''4 d''8 c''8 a'4 d''4 d''4 d''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "εἰ" "γὰρ" "νῦν" _ "ἐλθ" "ὼν" "δόμ" "ου" "ἐν" "πρώτ" "ῃσ" "ι" "θύρ" "ῃσ" "ι" 
    }
  >>
}

% Line 256 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line256" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "256" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 b'4 d''4 d''4 a'8 c''8 d''4 d''8 g'8 d''4 d''8 d''8 c''8 a'8 a'4 
    }
    \addlyrics {
      "σταί" "η," "ἔχ" "ων" "πήλ" "ηκ" "α" "καὶ" "ἀσπ" "ίδ" "α" "καὶ" "δύ" "ο" "δοῦρ" _ "ε," 
    }
  >>
}

% Line 257 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line257" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "257" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 g'8 f'8 e'8 g'4 g'8 f'8 g'4 a'8 b'8 c''4 d''4 d''8 c''8 d''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "τοῖ" _ "ος" "ἐ" "ὼν" "οἷ" _ "όν" "μιν" "ἐγ" "ὼ" "τὰ" "πρῶτ’" _ "ἐν" "ό" "ησ" "α" 
    }
  >>
}

% Line 258 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line258" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "258" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 e'8 e'8 a'4 f'8 a'8 a'4 b'4 b'4 a'8 c''8 e'4 g'8 e'8 e'4 g'4 
    }
    \addlyrics {
      "οἴκ" "ῳ" "ἐν" "ἡμ" "ετ" "έρ" "ῳ" "πίν" "οντ" "ά" "τε" "τερπ" "όμ" "εν" "όν" "τε," 
    }
  >>
}

% Line 259 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line259" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "259" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 d''8 d''4 d''8 a'8 d''4 d''8 d''8 d''4 g'4 f'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἐξ" "Ἐφ" "ύρ" "ης" "ἀν" "ι" "όντ" "α" "παρ’" "Ἴλ" "ου" "Μερμ" "ερ" "ίδ" "α" "ο--" 
    }
  >>
}

% Line 260 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line260" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "260" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'8 g'8 b'4 d''4 d''8 b'8 e'8 e'8 a'8 f'8 g'8 g'8 e'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ᾤχ" "ετ" "ο" "γὰρ" "καὶ" "κεῖσ" _ "ε" "θο" "ῆς" _ "ἐπ" "ὶ" "νη" "ὸς" "Ὀδ" "υσσ" "εὺς" 
    }
  >>
}

% Line 261 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line261" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "261" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'8 e'8 g'4 d''8 d''8 c''4 a'4 d''4 b'8 d''8 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "φάρμ" "ακ" "ον" "ἀνδρ" "οφ" "όν" "ον" "διζ" "ήμ" "εν" "ος," "ὄφρ" "α" "οἱ" "εἴ" "η" 
    }
  >>
}

% Line 262 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line262" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "262" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 c''4 c''4 a'4 b'4 g'4 g'4 g'8 g'8 e'4 e'8 g'8 a'4 f'4 
    }
    \addlyrics {
      "ἰ" "οὺς" "χρί" "εσθ" "αι" "χαλκ" "ήρ" "ε" "ας·" "ἀλλ’" "ὁ" "μὲν" "οὔ" "οἱ" 
    }
  >>
}

% Line 263 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line263" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "263" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'8 f'8 b'8 g'8 b'4 e'8 e'8 c''4 a'8 g'8 a'4 g'8 g'8 b'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "δῶκ" _ "εν," "ἐπ" "εί" "ῥα" "θε" "οὺς" "νεμ" "εσ" "ίζ" "ετ" "ο" "αἰ" "ὲν" "ἐ" "όντ" "ας," 
    }
  >>
}

% Line 264 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line264" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "264" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 a'8 g'8 d''4 b'4 c''8 a'8 e'8 g'8 a'4 a'8 d''8 c''4 a'8 b'8 g'4 a'8 f'8 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "πατ" "ήρ" "οἱ" "δῶκ" _ "εν" "ἐμ" "ός·" "φιλ" "έ" "εσκ" "ε" "γὰρ" "αἰν" "ῶς--" _ 
    }
  >>
}

% Line 265 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line265" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "265" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 c''8 a'8 f'8 g'4 a'4 b'8 a'8 a'8 a'8 a'4 d''4 a'4 f'8 a'8 g'4 a'4 
    }
    \addlyrics {
      "τοῖ" _ "ος" "ἐ" "ὼν" "μνηστ" "ῆρσ" _ "ιν" "ὁμ" "ιλ" "ήσ" "ει" "εν" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 266 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line266" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "266" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 d''4 d''8 a'8 b'4 g'8 g'8 d''4 a'8 a'8 b'4 d''8 g'8 g'4 g'4 
    }
    \addlyrics {
      "πάντ" "ες" "κ’ὠκ" "ύμ" "ορ" "οί" "τε" "γεν" "οί" "ατ" "ο" "πικρ" "όγ" "αμ" "οί" "τε." 
    }
  >>
}

% Line 267 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line267" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "267" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 b'8 g'8 b'4 d''4 b'8 g'8 g'8 a'8 a'8 f'8 d''4 d''4 d''8 d''8 c''8 a'8 e'4 
    }
    \addlyrics {
      "ἀλλ’" "ἦ" _ "τοι" "μὲν" "ταῦτ" _ "α" "θε" "ῶν" _ "ἐν" "γούν" "ασ" "ι" "κεῖτ" _ "αι," 
    }
  >>
}

% Line 268 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line268" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "268" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'4 g'4 g'4 g'4 e'8 g'8 d''4 b'8 c''8 a'8 g'8 c''8 g'8 b'4 c''4 
    }
    \addlyrics {
      "ἤ" "κεν" "νοστ" "ήσ" "ας" "ἀπ" "οτ" "ίσ" "ετ" "αι," "ἦ" _ "ε" "καὶ" "οὐκ" "ί," 
    }
  >>
}

% Line 269 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line269" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "269" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'8 f'8 a'8 e'8 g'4 g'8 g'8 g'4 g'8 f'8 f'4 c''4 f'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οἷσ" _ "ιν" "ἐν" "ὶ" "μεγ" "άρ" "οισ" "ι·" "σὲ" "δὲ" "φράζ" "εσθ" "αι" "ἄν" "ωγ" "α," 
    }
  >>
}

% Line 270 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line270" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "270" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 g'4 b'4 b'8 a'8 f'8 a'8 d''4 b'8 a'8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὅππ" "ως" "κε" "μνηστ" "ῆρ" _ "ας" "ἀπ" "ώσ" "ε" "αι" "ἐκ" "μεγ" "άρ" "οι" "ο." 
    }
  >>
}

% Line 271 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line271" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "271" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 d''8 d''8 d''8 b'8 g'8 d''8 g'4 a'8 c''8 a'8 f'8 d''4 d''4 b'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "εἰ" "δ’ἄγ" "ε" "νῦν" _ "ξυν" "ί" "ει" "καὶ" "ἐμ" "ῶν" _ "ἐμπ" "άζ" "ε" "ο" "μύθ" "ων·" 
    }
  >>
}

% Line 272 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line272" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "272" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 a'8 g'4 f'8 g'8 b'4 d''8 d''8 c''4 d''4 c''4 d''8 g'8 a'4 c''4 
    }
    \addlyrics {
      "αὔρ" "ι" "ον" "εἰς" "ἀγ" "ορ" "ὴν" "καλ" "έσ" "ας" "ἥρ" "ω" "ας" "Ἀχ" "αι" "οὺς" 
    }
  >>
}

% Line 273 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line273" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "273" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 c''4 d''4 b'8 a'8 b'8 a'8 f'8 e'8 g'4 a'8 c''8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "μῦθ" _ "ον" "πέφρ" "αδ" "ε" "πᾶσ" _ "ι," "θε" "οὶ" "δ’ἐπ" "ὶ" "μάρτ" "υρ" "οι" "ἔστ" "ων." 
    }
  >>
}

% Line 274 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line274" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "274" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 c''8 a'8 f'4 g'8 b'8 d''4 d''8 d''8 d''4 d''4 a'4 d''8 d''8 a'4 f'4 
    }
    \addlyrics {
      "μνηστ" "ῆρ" _ "ας" "μὲν" "ἐπ" "ὶ" "σφέτ" "ερ" "α" "σκίδν" "ασθ" "αι" "ἄν" "ωχθ" "ι," 
    }
  >>
}

% Line 275 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line275" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "275" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 c''8 d''4 b'4 c''4 d''8 g'8 e'4 b'8 a'8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "μητ" "έρ" "α" "δ’,εἴ" "οἱ" "θυμ" "ὸς" "ἐφ" "ορμ" "ᾶτ" _ "αι" "γαμ" "έ" "εσθ" "αι," 
    }
  >>
}

% Line 276 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line276" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "276" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 c''8 d''4 d''8 c''8 d''4 a'4 c''4 d''8 b'8 g'4 f'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἂψ" "ἴτ" "ω" "ἐς" "μέγ" "αρ" "ον" "πατρ" "ὸς" "μέγ" "α" "δυν" "αμ" "έν" "οι" "ο·" 
    }
  >>
}

% Line 277 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line277" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "277" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 d''8 b'4 d''4 g'4 g'8 e'8 g'4 a'8 d''8 d''4 b'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "οἱ" "δὲ" "γάμ" "ον" "τεύξ" "ουσ" "ι" "καὶ" "ἀρτ" "υν" "έ" "ουσ" "ιν" "ἔ" "εδν" "α" 
    }
  >>
}

% Line 278 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line278" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "278" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 b'8 d''4 c''4 d''4 c''8 d''8 c''4 d''8 g'8 f'4 g'8 d''8 a'4 g'4 
    }
    \addlyrics {
      "πολλ" "ὰ" "μάλ’," "ὅσσ" "α" "ἔοικ" "ε" "φίλ" "ης" "ἐπ" "ὶ" "παιδ" "ὸς" "ἕπ" "εσθ" "αι." 
    }
  >>
}

% Line 279 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line279" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "279" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'4 a'8 g'8 g'8 g'8 g'8 f'8 a'8 b'8 d''4 c''8 d''8 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "σοὶ" "δ’αὐτ" "ῷ" _ "πυκ" "ιν" "ῶς" _ "ὑπ" "οθ" "ήσ" "ομ" "αι," "αἴ" "κε" "πίθ" "η" "αι·" 
    }
  >>
}

% Line 280 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line280" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "280" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 b'8 d''4 d''4 c''8 d''8 b'4 e'8 g'8 d''4 d''8 a'8 c''4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "νῆ’" _ "ἄρσ" "ας" "ἐρ" "έτ" "ῃσ" "ιν" "ἐ" "είκ" "οσ" "ιν," "ἥ" "τις" "ἀρ" "ίστ" "η," 
    }
  >>
}

% Line 281 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line281" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "281" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'8 a'8 b'4 d''8 c''8 a'4 g'4 g'4 f'4 a'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἔρχ" "ε" "ο" "πευσ" "όμ" "εν" "ος" "πατρ" "ὸς" "δὴν" "οἰχ" "ομ" "έν" "οι" "ο," 
    }
  >>
}

% Line 282 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line282" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "282" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''4 d''4 d''4 a'4 f'8 a'8 d''8 b'8 b'4 d''4 d''8 b'8 d''4 g'4 
    }
    \addlyrics {
      "ἤν" "τίς" "τοι" "εἴπ" "ῃσ" "ι" "βροτ" "ῶν," _ "ἢ" "ὄσσ" "αν" "ἀκ" "ούσ" "ῃς" 
    }
  >>
}

% Line 283 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line283" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "283" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 g'8 a'8 g'4 g'8 d''8 c''4 d''8 d''8 c''4 d''8 b'8 a'4 d''4 c''4 d''4 
    }
    \addlyrics {
      "ἐκ" "Δι" "ός," "ἥ" "τε" "μάλ" "ιστ" "α" "φέρ" "ει" "κλέ" "ος" "ἀνθρ" "ώπ" "οισ" "ι." 
    }
  >>
}

% Line 284 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line284" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "284" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'8 e'8 f'8 a'8 b'4 d''8 b'8 g'4 a'8 b'8 d''4 c''8 d''8 d''4 c''8 d''8 d''8 c''8 g'4 
    }
    \addlyrics {
      "πρῶτ" _ "α" "μὲν" "ἐς" "Πύλ" "ον" "ἐλθ" "ὲ" "καὶ" "εἴρ" "ε" "ο" "Νέστ" "ορ" "α" "δῖ" _ "ον," 
    }
  >>
}

% Line 285 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line285" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "285" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 c''4 d''4 d''4 b'4 d''8 b'8 a'4 f'4 e'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "κεῖθ" _ "εν" "δὲ" "Σπάρτ" "ηνδ" "ε" "παρ" "ὰ" "ξανθ" "ὸν" "Μεν" "έλ" "α" "ον·" 
    }
  >>
}

% Line 286 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line286" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "286" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'4 d''4 g'8 f'8 f'8 e'8 a'8 g'8 g'4 g'8 f'8 g'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὃς" "γὰρ" "δεύτ" "ατ" "ος" "ἦλθ" _ "εν" "Ἀχ" "αι" "ῶν" _ "χαλκ" "οχ" "ιτ" "ών" "ων." 
    }
  >>
}

% Line 287 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line287" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "287" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 c''4 a'4 a'4 g'4 d''8 d''8 d''4 b'4 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "εἰ" "μέν" "κεν" "πατρ" "ὸς" "βί" "οτ" "ον" "καὶ" "νόστ" "ον" "ἀκ" "ούσ" "ῃς," 
    }
  >>
}

% Line 288 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line288" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "288" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 c''4 d''4 d''8 b'8 g'4 f'8 d''8 c''4 d''4 b'4 g'8 a'8 b'4 d''4 
    }
    \addlyrics {
      "ἦ" _ "τ’ἂν" "τρυχ" "όμ" "εν" "ός" "περ" "ἔτ" "ι" "τλαί" "ης" "ἐν" "ι" "αυτ" "όν·" 
    }
  >>
}

% Line 289 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line289" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "289" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 g'8 a'4 g'4 g'8 f'8 g'8 b'8 d''4 c''4 b'4 a'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "εἰ" "δέ" "κε" "τεθν" "η" "ῶτ" _ "ος" "ἀκ" "ούσ" "ῃς" "μηδ’" "ἔτ’" "ἐ" "όντ" "ος," 
    }
  >>
}

% Line 290 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line290" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "290" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 d''4 a'4 c''8 d''8 d''4 f'8 d''8 d''4 b'4 d''4 d''8 d''8 a'8 f'8 f'4 
    }
    \addlyrics {
      "νοστ" "ήσ" "ας" "δὴ" "ἔπ" "ειτ" "α" "φίλ" "ην" "ἐς" "πατρ" "ίδ" "α" "γαῖ" _ "αν" 
    }
  >>
}

% Line 291 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line291" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "291" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 a'8 g'8 b'4 c''8 a'8 e'4 g'8 a'8 b'4 d''8 c''8 a'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "σῆμ" _ "ά" "τέ" "οἱ" "χεῦ" _ "αι" "καὶ" "ἐπ" "ὶ" "κτέρ" "ε" "α" "κτερ" "ε" "ΐξ" "αι" 
    }
  >>
}

% Line 292 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line292" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "292" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 g'8 g'8 d''4 d''4 d''4 b'8 g'8 b'4 d''8 d''8 g'4 d''8 b'8 a'8 f'8 e'4 
    }
    \addlyrics {
      "πολλ" "ὰ" "μάλ’," "ὅσσ" "α" "ἔοικ" "ε," "καὶ" "ἀν" "έρ" "ι" "μητ" "έρ" "α" "δοῦν" _ "αι." 
    }
  >>
}

% Line 293 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line293" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "293" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 a'8 a'8 a'4 a'4 d''8 c''8 f'8 g'8 g'4 d''4 b'4 b'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "ὴν" "δὴ" "ταῦτ" _ "α" "τελ" "ευτ" "ήσ" "ῃς" "τε" "καὶ" "ἔρξ" "ῃς," 
    }
  >>
}

% Line 294 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line294" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "294" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 g'4 a'8 d''8 a'4 f'8 a'8 b'4 d''8 b'8 g'4 b'8 b'8 g'4 b'4 
    }
    \addlyrics {
      "φράζ" "εσθ" "αι" "δὴ" "ἔπ" "ειτ" "α" "κατ" "ὰ" "φρέν" "α" "καὶ" "κατ" "ὰ" "θυμ" "ὸν" 
    }
  >>
}

% Line 295 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line295" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "295" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 g'4 b'4 b'8 g'8 b'8 c''8 g'4 a'8 d''8 g'4 f'8 g'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "ὅππ" "ως" "κε" "μνηστ" "ῆρ" _ "ας" "ἐν" "ὶ" "μεγ" "άρ" "οισ" "ι" "τε" "οῖσ" _ "ι" 
    }
  >>
}

% Line 296 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line296" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "296" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'4 b'4 g'8 d''8 g'4 g'4 g'4 f'8 a'8 f'4 f'8 g'8 g'4 b'4 
    }
    \addlyrics {
      "κτείν" "ῃς" "ἠ" "ὲ" "δόλ" "ῳ" "ἢ" "ἀμφ" "αδ" "όν·" "οὐδ" "έ" "τί" "σε" "χρὴ" 
    }
  >>
}

% Line 297 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line297" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "297" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 a'8 c''8 b'4 b'8 d''8 a'4 a'8 b'8 a'4 b'8 a'8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "νηπ" "ι" "ά" "ας" "ὀχ" "έ" "ειν," "ἐπ" "εὶ" "οὐκ" "έτ" "ι" "τηλ" "ίκ" "ος" "ἐσσ" "ι." 
    }
  >>
}

% Line 298 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line298" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "298" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 d''8 g'4 b'8 g'8 e'4 d''8 d''8 d''4 d''8 d''8 a'8 f'8 a'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἢ οὐκ" "ἀ" "ί" "εις" "οἷ" _ "ον" "κλέ" "ος" "ἔλλ" "αβ" "ε" "δῖ" _ "ος" "Ὀρ" "έστ" "ης" 
    }
  >>
}

% Line 299 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line299" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "299" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 c''8 c''4 d''4 f'4 c''8 c''8 d''4 c''8 f'8 g'4 e'8 e'8 b'8 g'8 a'4 
    }
    \addlyrics {
      "πάντ" "ας" "ἐπ’" "ἀνθρ" "ώπ" "ους," "ἐπ" "εὶ" "ἔκτ" "αν" "ε" "πατρ" "οφ" "ον" "ῆ" _ "α," 
    }
  >>
}

% Line 300 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line300" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "300" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 g'4 a'4 d''8 d''8 d''4 d''8 b'8 b'4 b'8 d''8 f'4 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Αἴγ" "ισθ" "ον" "δολ" "όμ" "ητ" "ιν," "ὅ" "οἱ" "πατ" "έρ" "α" "κλυτ" "ὸν" "ἔκτ" "α;" 
    }
  >>
}

% Line 301 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line301" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "301" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 c''8 c''8 a'4 b'8 a'8 e'4 b'8 d''8 g'4 e'4 g'4 g'8 a'8 e'4 e'4 
    }
    \addlyrics {
      "καὶ" "σύ," "φίλ" "ος," "μάλ" "α" "γάρ" "σ’ὁρ" "ό" "ω" "καλ" "όν" "τε" "μέγ" "αν" "τε," 
    }
  >>
}

% Line 302 - Pleasantness: 0.780
\score {
  <<
    \new Staff = "Line302" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "302" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 a'8 d''8 c''4 a'8 f'8 a'4 a'8 e'8 g'4 e'8 a'8 a'4 f'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἄλκ" "ιμ" "ος" "ἔσσ’," "ἵν" "α" "τίς" "σε" "καὶ" "ὀψ" "ιγ" "όν" "ων" "ἐ" "ὺ" "εἴπ" "ῃ." 
    }
  >>
}

% Line 303 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line303" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "303" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 f'8 e'8 f'4 g'8 a'8 a'8 g'8 g'8 b'8 a'4 g'8 g'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐγ" "ὼν" "ἐπ" "ὶ" "νῆ" _ "α" "θο" "ὴν" "κατ" "ελ" "εύσ" "ομ" "αι" "ἤδ" "η" 
    }
  >>
}

% Line 304 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line304" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "304" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 d''8 d''8 c''4 a'4 g'4 e'8 g'8 b'4 d''8 d''8 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἠδ’" "ἑτ" "άρ" "ους," "οἵ" "πού" "με" "μάλ’" "ἀσχ" "αλ" "ό" "ωσ" "ι" "μέν" "οντ" "ες·" 
    }
  >>
}

% Line 305 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line305" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "305" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'4 f'4 a'8 f'8 a'8 d''8 d''4 c''8 g'8 b'8 g'8 c''4 d''4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "σοὶ" "δ’αὐτ" "ῷ" _ "μελ" "έτ" "ω," "καὶ" "ἐμ" "ῶν" _ "ἐμπ" "άζ" "ε" "ο" "μύθ" "ων." 
    }
  >>
}

% Line 306 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line306" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "306" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'8 g'8 d''4 d''8 c''8 c''4 a'4 c''4 d''8 d''8 d''4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "τὴν" "δ’αὖ" _ "Τηλ" "έμ" "αχ" "ος" "πεπν" "υμ" "έν" "ος" "ἀντ" "ί" "ον" "ηὔδ" "α·" 
    }
  >>
}

% Line 307 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line307" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "307" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 a'8 f'8 g'4 f'4 c''8 a'8 d''8 d''8 d''4 b'8 d''8 a'4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ξεῖν’," _ "ἦ" _ "τοι" "μὲν" "ταῦτ" _ "α" "φίλ" "α" "φρον" "έ" "ων" "ἀγ" "ορ" "εύ" "εις," 
    }
  >>
}

% Line 308 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line308" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "308" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 c''8 d''8 b'4 a'8 f'8 g'4 g'8 g'8 e'4 g'8 g'8 d''4 b'8 g'8 a'4 d''8 b'8 
    }
    \addlyrics {
      "ὥς" "τε" "πατ" "ὴρ" "ᾧ" _ "παιδ" "ί," "καὶ" "οὔ" "ποτ" "ε" "λήσ" "ομ" "αι" "αὐτ" "ῶν." _ 
    }
  >>
}

% Line 309 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line309" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "309" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''8 c''8 d''8 b'8 b'8 d''8 c''4 a'8 b'8 d''4 d''8 g'8 g'4 g'8 g'8 a'8 f'8 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "νῦν" _ "ἐπ" "ίμ" "ειν" "ον," "ἐπ" "ειγ" "όμ" "εν" "ός" "περ" "ὁδ" "οῖ" _ "ο," 
    }
  >>
}

% Line 310 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line310" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "310" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 e'8 f'8 a'4 b'8 a'8 f'4 f'8 f'8 c''4 d''8 g'8 c''4 b'8 b'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ὄφρ" "α" "λο" "εσσ" "άμ" "εν" "ός" "τε" "τετ" "αρπ" "όμ" "εν" "ός" "τε" "φίλ" "ον" "κῆρ," _ 
    }
  >>
}

% Line 311 - Pleasantness: 0.678
\score {
  <<
    \new Staff = "Line311" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "311" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 a'8 b'8 d''8 b'4 g'8 e'8 b'8 a'8 b'8 d''8 c''4 d''4 b'4 g'8 f'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "δῶρ" _ "ον" "ἔχ" "ων" "ἐπ" "ὶ" "νῆ" _ "α" "κί" "ῃς," "χαίρ" "ων" "ἐν" "ὶ" "θυμ" "ῷ," _ 
    }
  >>
}

% Line 312 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line312" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "312" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 a'8 f'8 b'4 d''8 d''8 a'4 c''8 a'8 a'4 c''4 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "τιμ" "ῆ" _ "εν," "μάλ" "α" "καλ" "όν," "ὅ" "τοι" "κειμ" "ήλ" "ι" "ον" "ἔστ" "αι" 
    }
  >>
}

% Line 313 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line313" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "313" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 b'8 b'8 g'8 b'8 g'8 b'8 d''8 b'4 a'8 f'8 c''4 d''4 d''4 b'8 c''8 b'8 g'8 d''4 
    }
    \addlyrics {
      "ἐξ" "ἐμ" "εῦ," _ "οἷ" _ "α" "φίλ" "οι" "ξεῖν" _ "οι" "ξείν" "οισ" "ι" "διδ" "οῦσ" _ "ι." 
    }
  >>
}

% Line 314 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line314" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "314" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 d''4 c''8 d''8 b'4 g'8 e'8 a'4 b'4 b'8 a'8 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’ἠμ" "είβ" "ετ’" "ἔπ" "ειτ" "α" "θε" "ά," "γλαυκ" "ῶπ" _ "ις" "Ἀθ" "ήν" "η·" 
    }
  >>
}

% Line 315 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line315" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "315" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 b'8 a'8 c''8 d''8 b'4 g'8 a'8 c''4 d''8 c''8 a'4 f'8 e'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "μή" "μ’ἔτ" "ι" "νῦν" _ "κατ" "έρ" "υκ" "ε," "λιλ" "αι" "όμ" "εν" "όν" "περ" "ὁδ" "οῖ" _ "ο." 
    }
  >>
}

% Line 316 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line316" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "316" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 c''4 d''4 b'8 g'8 e'4 b'8 a'8 c''4 d''8 b'8 b'8 a'8 f'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "δῶρ" _ "ον" "δ’ὅττ" "ι" "κέ" "μοι" "δοῦν" _ "αι" "φίλ" "ον" "ἦτ" _ "ορ" "ἀν" "ώγ" "ῃ," 
    }
  >>
}

% Line 317 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line317" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "317" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 g'8 b'8 b'4 b'8 d''8 c''4 d''8 a'8 d''4 d''8 b'8 d''4 c''8 d''8 a'4 f'4 
    }
    \addlyrics {
      "αὖτ" _ "ις" "ἀν" "ερχ" "ομ" "έν" "ῳ" "δόμ" "εν" "αι" "οἶκ" _ "όνδ" "ε" "φέρ" "εσθ" "αι," 
    }
  >>
}

% Line 318 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line318" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "318" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''8 c''8 g'4 a'8 g'8 a'4 b'4 d''4 c''8 d''8 d''4 g'8 f'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "καὶ" "μάλ" "α" "καλ" "ὸν" "ἑλ" "ών·" "σοὶ" "δ’ἄξ" "ι" "ον" "ἔστ" "αι" "ἀμ" "οιβ" "ῆς." _ 
    }
  >>
}

% Line 319 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line319" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "319" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 g'8 f'8 g'4 b'4 b'8 a'8 c''8 d''8 c''4 d''4 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἡ" "μὲν" "ἄρ’" "ὣς" "εἰπ" "οῦσ’" _ "ἀπ" "έβ" "η" "γλαυκ" "ῶπ" _ "ις" "Ἀθ" "ήν" "η," 
    }
  >>
}

% Line 320 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line320" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "320" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 d''4 d''8 d''8 g'4 a'8 c''8 d''4 g'8 e'8 a'8 f'8 g'8 d''8 b'4 d''8 b'8 
    }
    \addlyrics {
      "ὄρν" "ις" "δ’ὣς" "ἀν" "όπ" "αι" "α" "δι" "έπτ" "ατ" "ο·" "τῷ" _ "δ’ἐν" "ὶ" "θυμ" "ῷ" _ 
    }
  >>
}

% Line 321 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line321" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "321" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 b'8 d''8 c''4 d''4 d''4 c''8 d''8 d''4 c''4 a'4 f'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "θῆκ" _ "ε" "μέν" "ος" "καὶ" "θάρσ" "ος," "ὑπ" "έμν" "ησ" "έν" "τέ" "ἑ" "πατρ" "ὸς" 
    }
  >>
}

% Line 322 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line322" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "322" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 a'8 f'8 f'4 a'8 d''8 a'4 b'8 g'8 g'4 a'8 a'8 d''8 c''8 a'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "μᾶλλ" _ "ον" "ἔτ’" "ἢ" "τὸ" "πάρ" "οιθ" "εν." "ὁ" "δὲ" "φρεσ" "ὶν" "ᾗσ" _ "ι" "νο" "ήσ" "ας" 
    }
  >>
}

% Line 323 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line323" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "323" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'4 a'4 f'8 a'8 a'4 a'8 a'8 d''4 a'8 f'8 a'4 a'8 b'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "θάμβ" "ησ" "εν" "κατ" "ὰ" "θυμ" "όν·" "ὀ" "ίσ" "ατ" "ο" "γὰρ" "θε" "ὸν" "εἶν" _ "αι." 
    }
  >>
}

% Line 324 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line324" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "324" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 g'8 f'4 a'4 d''8 c''8 a'8 f'8 a'4 a'8 a'8 b'4 d''8 a'8 f'4 a'4 
    }
    \addlyrics {
      "αὐτ" "ίκ" "α" "δὲ" "μνηστ" "ῆρ" _ "ας" "ἐπ" "ᾐχ" "ετ" "ο" "ἰσ" "όθ" "ε" "ος" "φώς." 
    }
  >>
}

% Line 325 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line325" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "325" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 d''8 d''8 g'4 b'8 c''8 a'4 a'8 a'8 a'4 b'8 b'8 b'4 a'8 a'8 e'4 a'8 g'8 
    }
    \addlyrics {
      "τοῖσ" _ "ι" "δ’ἀ" "οιδ" "ὸς" "ἄ" "ειδ" "ε" "περ" "ικλ" "υτ" "ός," "οἱ" "δὲ" "σι" "ωπ" "ῇ" _ 
    }
  >>
}

% Line 326 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line326" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "326" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'8 c''8 d''4 a'4 e'4 g'8 b'8 g'4 d''8 b'8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἥ" "ατ’" "ἀκ" "ού" "οντ" "ες·" "ὁ" "δ’Ἀχ" "αι" "ῶν" _ "νόστ" "ον" "ἄ" "ειδ" "ε" 
    }
  >>
}

% Line 327 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line327" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "327" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 b'8 g'4 b'4 f'4 c''8 c''8 c''4 a'8 c''8 c''4 a'8 c''8 c''4 c''4 
    }
    \addlyrics {
      "λυγρ" "όν," "ὃν" "ἐκ" "Τροί" "ης" "ἐπ" "ετ" "είλ" "ατ" "ο" "Παλλ" "ὰς" "Ἀθ" "ήν" "η." 
    }
  >>
}

% Line 328 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line328" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "328" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 b'8 d''8 b'4 d''8 d''8 c''4 d''8 b'8 d''4 b'8 c''8 d''4 c''8 a'8 g'4 e'4 
    }
    \addlyrics {
      "τοῦ" _ "δ’ὑπ" "ερ" "ω" "ι" "όθ" "εν" "φρεσ" "ὶ" "σύνθ" "ετ" "ο" "θέσπ" "ιν" "ἀ" "οιδ" "ὴν" 
    }
  >>
}

% Line 329 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line329" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "329" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 d''4 d''8 d''8 a'4 f'8 a'8 d''4 d''4 b'4 g'8 d''8 a'4 d''4 
    }
    \addlyrics {
      "κούρ" "η" "Ἰκ" "αρ" "ί" "οι" "ο," "περ" "ίφρ" "ων" "Πην" "ελ" "όπ" "ει" "α·" 
    }
  >>
}

% Line 330 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line330" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "330" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 c''8 d''4 g'4 f'4 a'8 c''8 d''4 b'8 d''8 b'8 a'8 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "κλίμ" "ακ" "α" "δ’ὑψ" "ηλ" "ὴν" "κατ" "εβ" "ήσ" "ετ" "ο" "οἷ" _ "ο" "δόμ" "οι" "ο," 
    }
  >>
}

% Line 331 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line331" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "331" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 b'4 d''8 b'8 b'8 a'8 f'8 a'8 b'4 d''8 c''8 d''4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οὐκ" "οἴ" "η," "ἅμ" "α" "τῇ" _ "γε" "καὶ" "ἀμφ" "ίπ" "ολ" "οι" "δύ’" "ἕπ" "οντ" "ο." 
    }
  >>
}

% Line 332 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line332" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "332" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 d''8 c''4 c''4 d''8 b'8 a'8 c''8 d''4 d''8 g'8 b'8 g'8 g'8 e'8 g'4 a'8 f'8 
    }
    \addlyrics {
      "ἡ" "δ’ὅτ" "ε" "δὴ" "μνηστ" "ῆρ" _ "ας" "ἀφ" "ίκ" "ετ" "ο" "δῖ" _ "α" "γυν" "αικ" "ῶν," _ 
    }
  >>
}

% Line 333 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line333" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "333" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 b'8 c''8 d''4 b'4 d''4 d''8 b'8 c''4 d''8 b'8 g'4 b'4 b'8 a'8 f'4 
    }
    \addlyrics {
      "στῆ" _ "ῥα" "παρ" "ὰ" "σταθμ" "ὸν" "τέγ" "ε" "ος" "πύκ" "α" "ποι" "ητ" "οῖ" _ "ο," 
    }
  >>
}

% Line 334 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line334" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "334" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 g'8 b'4 d''4 c''4 b'8 d''8 b'4 d''8 a'8 b'4 d''4 b'4 d''4 
    }
    \addlyrics {
      "ἄντ" "α" "παρ" "ει" "ά" "ων" "σχομ" "έν" "η" "λιπ" "αρ" "ὰ" "κρήδ" "εμν" "α·" 
    }
  >>
}

% Line 335 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line335" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "335" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 d''4 d''8 g'8 g'4 a'4 d''4 c''8 d''8 b'4 e'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἀμφ" "ίπ" "ολ" "ος" "δ’ἄρ" "α" "οἱ" "κεδν" "ὴ" "ἑκ" "άτ" "ερθ" "ε" "παρ" "έστ" "η." 
    }
  >>
}

% Line 336 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line336" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "336" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 b'4 b'8 b'8 g'4 b'8 g'8 g'4 g'4 g'8 f'8 a'8 g'8 a'4 c''4 
    }
    \addlyrics {
      "δακρ" "ύσ" "ασ" "α" "δ’ἔπ" "ειτ" "α" "προσ" "ηύδ" "α" "θεῖ" _ "ον" "ἀ" "οιδ" "όν·" 
    }
  >>
}

% Line 337 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line337" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "337" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'8 c''8 c''4 f'8 c''8 d''4 b'8 g'8 b'8 g'8 b'4 d''4 f'8 a'8 c''8 a'8 e'4 
    }
    \addlyrics {
      "Φήμ" "ι" "ε," "πολλ" "ὰ" "γὰρ" "ἄλλ" "α" "βροτ" "ῶν" _ "θελκτ" "ήρ" "ι" "α" "οἶδ" _ "ας," 
    }
  >>
}

% Line 338 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line338" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "338" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 a'4 d''8 c''8 a'8 a'8 c''8 b'8 g'8 a'8 a'4 d''4 a'4 f'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ἔργ’" "ἀνδρ" "ῶν" _ "τε" "θε" "ῶν" _ "τε," "τά" "τε" "κλεί" "ουσ" "ιν" "ἀ" "οιδ" "οί·" 
    }
  >>
}

% Line 339 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line339" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "339" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 a'4 a'4 a'8 d''8 a'4 a'8 a'8 d''4 a'8 f'8 a'4 g'8 a'8 a'4 d''8 c''8 
    }
    \addlyrics {
      "τῶν" _ "ἕν" "γέ" "σφιν" "ἄ" "ειδ" "ε" "παρ" "ήμ" "εν" "ος," "οἱ" "δὲ" "σι" "ωπ" "ῇ" _ 
    }
  >>
}

% Line 340 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line340" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "340" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 b'8 d''4 d''4 d''4 b'4 d''4 f'4 a'8 d''8 d''4 b'8 d''8 a'4 c''8 a'8 
    }
    \addlyrics {
      "οἶν" _ "ον" "πιν" "όντ" "ων·" "ταύτ" "ης" "δ’ἀπ" "οπ" "αύ" "ε’" "ἀ" "οιδ" "ῆς" _ 
    }
  >>
}

% Line 341 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line341" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "341" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 c''8 a'8 b'4 d''8 b'8 d''4 d''8 g'8 b'4 d''4 a'4 c''8 d''8 c''4 a'8 f'8 
    }
    \addlyrics {
      "λυγρ" "ῆς," _ "ἥ" "τέ" "μοι" "αἰ" "εὶ" "ἐν" "ὶ" "στήθ" "εσσ" "ι" "φίλ" "ον" "κῆρ" _ 
    }
  >>
}

% Line 342 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line342" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "342" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'8 a'8 b'4 b'8 d''8 c''4 c''8 d''8 d''4 c''8 c''8 d''4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "τείρ" "ει," "ἐπ" "εί" "με" "μάλ" "ιστ" "α" "καθ" "ίκ" "ετ" "ο" "πένθ" "ος" "ἄλ" "αστ" "ον." 
    }
  >>
}

% Line 343 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line343" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "343" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'4 a'4 a'8 f'8 a'4 a'8 d''8 b'4 g'4 a'4 d''8 g'8 g'4 b'4 
    }
    \addlyrics {
      "τοί" "ην" "γὰρ" "κεφ" "αλ" "ὴν" "ποθ" "έ" "ω" "μεμν" "ημ" "έν" "η" "αἰ" "εί," 
    }
  >>
}

% Line 344 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line344" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "344" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 c''4 d''8 c''8 g'8 e'8 e'4 e'8 g'8 e'4 a'8 f'8 a'4 f'8 f'8 g'4 g'4 
    }
    \addlyrics {
      "ἀνδρ" "ός," "τοῦ" _ "κλέ" "ος" "εὐρ" "ὺ" "καθ’" "Ἑλλ" "άδ" "α" "καὶ" "μέσ" "ον" "Ἄργ" "ος." 
    }
  >>
}

% Line 345 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line345" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "345" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 g'8 f'8 g'4 g'8 g'8 f'4 g'4 c''4 c''8 g'8 f'4 a'8 g'8 b'4 e'4 
    }
    \addlyrics {
      "τὴν" "δ’αὖ" _ "Τηλ" "έμ" "αχ" "ος" "πεπν" "υμ" "έν" "ος" "ἀντ" "ί" "ον" "ηὔδ" "α·" 
    }
  >>
}

% Line 346 - Pleasantness: 0.782
\score {
  <<
    \new Staff = "Line346" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "346" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'8 f'8 g'8 b'8 b'4 d''8 b'8 a'4 b'8 b'8 e'4 a'8 a'8 f'4 e'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "μῆτ" _ "ερ" "ἐμ" "ή," "τί" "τ’ἄρ" "α" "φθον" "έ" "εις" "ἐρ" "ί" "ηρ" "ον" "ἀ" "οιδ" "ὸν" 
    }
  >>
}

% Line 347 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line347" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "347" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 b'4 a'4 b'4 d''8 d''8 f'4 f'8 f'8 e'4 b'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "τέρπ" "ειν" "ὅππ" "ῃ" "οἱ" "νό" "ος" "ὄρν" "υτ" "αι;" "οὔ" "νύ" "τ’ἀ" "οιδ" "οὶ" 
    }
  >>
}

% Line 348 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line348" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "348" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 e'4 g'8 b'8 a'4 b'4 d''4 c''8 d''8 a'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "αἴτ" "ι" "οι," "ἀλλ" "ά" "ποθ" "ι" "Ζεὺς" "αἴτ" "ι" "ος," "ὅς" "τε" "δίδ" "ωσ" "ιν" 
    }
  >>
}

% Line 349 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line349" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "349" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 d''8 a'4 b'4 d''8 b'8 g'8 d''8 d''4 c''8 d''8 d''4 a'8 f'8 d''4 d''4 
    }
    \addlyrics {
      "ἀνδρ" "άσ" "ιν" "ἀλφ" "ηστ" "ῇσ" _ "ιν," "ὅπ" "ως" "ἐθ" "έλ" "ῃσ" "ιν," "ἑκ" "άστ" "ῳ." 
    }
  >>
}

% Line 350 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line350" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "350" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 b'4 d''8 b'8 e'4 e'8 g'8 b'8 g'8 e'8 a'8 a'8 f'8 c''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "τούτ" "ῳ" "δ’οὐ" "νέμ" "εσ" "ις" "Δαν" "α" "ῶν" _ "κακ" "ὸν" "οἶτ" _ "ον" "ἀ" "είδ" "ειν·" 
    }
  >>
}

% Line 351 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line351" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "351" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 f'8 a'8 a'4 a'4 c''8 b'8 a'8 a'8 a'4 d''4 a'4 d''4 g'4 a'4 
    }
    \addlyrics {
      "τὴν" "γὰρ" "ἀ" "οιδ" "ὴν" "μᾶλλ" _ "ον" "ἐπ" "ικλ" "εί" "ουσ’" "ἄνθρ" "ωπ" "οι," 
    }
  >>
}

% Line 352 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line352" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "352" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'8 a'8 b'4 d''4 d''4 b'8 e'8 c''4 d''8 a'8 g'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἥ" "τις" "ἀκ" "ου" "όντ" "εσσ" "ι" "νε" "ωτ" "άτ" "η" "ἀμφ" "ιπ" "έλ" "ητ" "αι." 
    }
  >>
}

% Line 353 - Pleasantness: 0.676
\score {
  <<
    \new Staff = "Line353" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "353" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 b'8 b'8 a'4 d''4 c''4 d''8 d''8 b'4 g'4 f'4 g'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "σοί" "δ’ἐπ" "ιτ" "ολμ" "άτ" "ω" "κραδ" "ί" "η" "καὶ" "θυμ" "ὸς" "ἀκ" "ού" "ειν·" 
    }
  >>
}

% Line 354 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line354" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "354" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 g'8 a'8 b'4 a'4 a'8 g'8 g'8 b'8 d''4 c''8 d''8 d''4 c''8 g'8 g'8 f'8 e'4 
    }
    \addlyrics {
      "οὐ" "γὰρ" "Ὀδ" "υσσ" "εὺς" "οἶ" _ "ος" "ἀπ" "ώλ" "εσ" "ε" "νόστ" "ιμ" "ον" "ἦμ" _ "αρ" 
    }
  >>
}

% Line 355 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line355" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "355" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''4 d''4 b'4 d''4 g'8 b'8 d''4 d''4 d''8 b'8 b'8 d''8 c''4 g'4 
    }
    \addlyrics {
      "ἐν" "Τροί" "ῃ," "πολλ" "οὶ" "δὲ" "καὶ" "ἄλλ" "οι" "φῶτ" _ "ες" "ὄλ" "οντ" "ο." 
    }
  >>
}

% Line 356 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line356" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "356" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 b'8 a'8 f'8 g'8 b'8 a'8 b'8 d''8 b'4 b'8 a'8 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "εἰς" "οἶκ" _ "ον" "ἰ" "οῦσ" _ "α" "τὰ" "σ’αὐτ" "ῆς" _ "ἔργ" "α" "κόμ" "ιζ" "ε," 
    }
  >>
}

% Line 357 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line357" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "357" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 g'4 a'8 d''8 b'4 d''8 c''8 a'4 c''8 d''8 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἱστ" "όν" "τ’ἠλ" "ακ" "άτ" "ην" "τε," "καὶ" "ἀμφ" "ιπ" "όλ" "οισ" "ι" "κέλ" "ευ" "ε" 
    }
  >>
}

% Line 358 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line358" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "358" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 d''8 d''4 g'4 a'4 c''8 a'8 f'4 d''4 d''4 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἔργ" "ον" "ἐπ" "οίχ" "εσθ" "αι·" "μῦθ" _ "ος" "δ’ἄνδρ" "εσσ" "ι" "μελ" "ήσ" "ει" 
    }
  >>
}

% Line 359 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line359" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "359" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''8 a'8 g'8 d''8 f'4 f'8 e'8 g'4 b'8 g'8 b'4 d''8 b'8 g'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "πᾶσ" _ "ι," "μάλ" "ιστ" "α" "δ’ἐμ" "οί·" "τοῦ" _ "γὰρ" "κράτ" "ος" "ἔστ’" "ἐν" "ὶ" "οἴκ" "ῳ." 
    }
  >>
}

% Line 360 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line360" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "360" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 d''4 d''4 d''4 a'8 d''8 g'4 d''8 b'8 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἡ" "μὲν" "θαμβ" "ήσ" "ασ" "α" "πάλ" "ιν" "οἶκ" _ "όνδ" "ε" "βεβ" "ήκ" "ει·" 
    }
  >>
}

% Line 361 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line361" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "361" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 a'4 g'4 g'8 f'8 g'4 g'4 b'4 d''8 c''8 d''4 g'8 f'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "παιδ" "ὸς" "γὰρ" "μῦθ" _ "ον" "πεπν" "υμ" "έν" "ον" "ἔνθ" "ετ" "ο" "θυμ" "ῷ." _ 
    }
  >>
}

% Line 362 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line362" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "362" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 g'8 c''8 a'8 d''8 d''8 b'8 g'8 e'8 g'8 g'4 g'8 d''8 c''4 d''8 a'8 f'4 b'4 
    }
    \addlyrics {
      "ἐς" "δ’ὑπ" "ερ" "ῷ’" _ "ἀν" "αβ" "ᾶσ" _ "α" "σὺν" "ἀμφ" "ιπ" "όλ" "οισ" "ι" "γυν" "αιξ" "ὶ" 
    }
  >>
}

% Line 363 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line363" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "363" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 c''8 d''8 c''4 c''8 e'8 b'8 g'8 g'8 d''8 d''4 d''8 c''8 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "κλαῖ" _ "εν" "ἔπ" "ειτ’" "Ὀδ" "υσ" "ῆ" _ "α" "φίλ" "ον" "πόσ" "ιν," "ὄφρ" "α" "οἱ" "ὕπν" "ον" 
    }
  >>
}

% Line 364 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line364" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "364" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 b'8 g'8 f'4 c''8 c''8 g'4 b'8 d''8 b'4 e'4 a'8 g'8 c''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἡδ" "ὺν" "ἐπ" "ὶ" "βλεφ" "άρ" "οισ" "ι" "βάλ" "ε" "γλαυκ" "ῶπ" _ "ις" "Ἀθ" "ήν" "η." 
    }
  >>
}

% Line 365 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line365" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "365" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 g'8 f'4 g'8 d''8 a'4 g'8 g'8 b'4 d''8 c''8 d''4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "μνηστ" "ῆρ" _ "ες" "δ’ὁμ" "άδ" "ησ" "αν" "ἀν" "ὰ" "μέγ" "αρ" "α" "σκι" "ό" "εντ" "α," 
    }
  >>
}

% Line 366 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line366" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "366" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 b'4 d''4 b'4 g'8 f'8 a'4 a'8 d''8 b'4 e'8 f'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "πάντ" "ες" "δ’ἠρ" "ήσ" "αντ" "ο" "παρ" "αὶ" "λεχ" "έ" "εσσ" "ι" "κλιθ" "ῆν" _ "αι." 
    }
  >>
}

% Line 367 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line367" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "367" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 e'8 b'8 c''4 d''8 g'8 d''4 b'4 b'4 d''8 d''8 d''4 g'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τοῖσ" _ "ι" "δὲ" "Τηλ" "έμ" "αχ" "ος" "πεπν" "υμ" "έν" "ος" "ἤρχ" "ετ" "ο" "μύθ" "ων·" 
    }
  >>
}

% Line 368 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line368" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "368" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 d''8 d''8 b'8 d''4 c''8 a'8 a'8 c''8 d''4 d''8 d''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "μητρ" "ὸς" "ἐμ" "ῆς" _ "μνηστ" "ῆρ" _ "ες" "ὑπ" "έρβ" "ι" "ον" "ὕβρ" "ιν" "ἔχ" "οντ" "ες," 
    }
  >>
}

% Line 369 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line369" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "369" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 f'4 a'4 d''8 b'8 a'4 a'4 d''4 g'8 g'8 e'4 g'8 a'8 c''4 f'4 
    }
    \addlyrics {
      "νῦν" _ "μὲν" "δαιν" "ύμ" "εν" "οι" "τερπ" "ώμ" "εθ" "α," "μηδ" "ὲ" "βο" "ητ" "ὺς" 
    }
  >>
}

% Line 370 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line370" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "370" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 c''8 c''8 c''4 d''8 b'8 c''4 c''8 b'8 a'4 d''8 e'8 b'4 a'8 f'8 f'4 g'8 f'8 
    }
    \addlyrics {
      "ἔστ" "ω," "ἐπ" "εὶ" "τόδ" "ε" "καλ" "ὸν" "ἀκ" "ου" "έμ" "εν" "ἐστ" "ὶν" "ἀ" "οιδ" "οῦ" _ 
    }
  >>
}

% Line 371 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line371" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "371" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 a'8 f'8 a'8 f'8 c''8 e'8 e'4 e'8 b'8 b'8 g'8 a'8 d''8 d''4 g'8 b'8 e'4 b'4 
    }
    \addlyrics {
      "τοι" "οῦδ’" _ "οἷ" _ "ος" "ὅδ’" "ἐστ" "ί," "θε" "οῖς" _ "ἐν" "αλ" "ίγκ" "ι" "ος" "αὐδ" "ήν." 
    }
  >>
}

% Line 372 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line372" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "372" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 f'8 g'4 a'8 b'8 d''4 a'8 g'8 b'4 d''4 c''4 a'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἠ" "ῶθ" _ "εν" "δ’ἀγ" "ορ" "ήνδ" "ε" "καθ" "εζ" "ώμ" "εσθ" "α" "κι" "όντ" "ες" 
    }
  >>
}

% Line 373 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line373" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "373" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 a'8 d''4 c''4 a'8 g'8 e'8 f'8 b'4 b'8 d''8 g'4 g'8 g'8 g'4 f'4 
    }
    \addlyrics {
      "πάντ" "ες," "ἵν’" "ὕμ" "ιν" "μῦθ" _ "ον" "ἀπ" "ηλ" "εγ" "έ" "ως" "ἀπ" "ο" "είπ" "ω," 
    }
  >>
}

% Line 374 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line374" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "374" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 d''8 a'4 b'8 d''8 g'4 d''4 g'4 g'8 d''8 d''4 f'8 a'8 c''8 a'8 e'4 
    }
    \addlyrics {
      "ἐξ" "ι" "έν" "αι" "μεγ" "άρ" "ων·" "ἄλλ" "ας" "δ’ἀλ" "εγ" "ύν" "ετ" "ε" "δαῖτ" _ "ας," 
    }
  >>
}

% Line 375 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line375" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "375" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'4 d''4 b'8 d''8 f'4 d''8 d''8 a'4 d''8 d''8 d''4 d''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "ὑμ" "ὰ" "κτήμ" "ατ’" "ἔδ" "οντ" "ες," "ἀμ" "ειβ" "όμ" "εν" "οι" "κατ" "ὰ" "οἴκ" "ους." 
    }
  >>
}

% Line 376 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line376" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "376" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'4 g'4 a'8 d''8 c''4 a'8 e'8 e'4 g'8 f'8 e'4 g'8 c''8 a'4 c''4 
    }
    \addlyrics {
      "εἰ" "δ’ὕμ" "ιν" "δοκ" "έ" "ει" "τόδ" "ε" "λω" "ίτ" "ερ" "ον" "καὶ" "ἄμ" "ειν" "ον" 
    }
  >>
}

% Line 377 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line377" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "377" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 g'8 g'4 a'8 d''8 b'4 d''8 f'8 g'4 d''4 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἔμμ" "εν" "αι," "ἀνδρ" "ὸς" "ἑν" "ὸς" "βί" "οτ" "ον" "νήπ" "οιν" "ον" "ὀλ" "έσθ" "αι," 
    }
  >>
}

% Line 378 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line378" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "378" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 e'8 a'8 c''4 f'8 e'8 a'4 f'8 a'8 c''4 b'8 e'8 f'4 a'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "κείρ" "ετ’·" "ἐγ" "ὼ" "δὲ" "θε" "οὺς" "ἐπ" "ιβ" "ώσ" "ομ" "αι" "αἰ" "ὲν" "ἐ" "όντ" "ας," 
    }
  >>
}

% Line 379 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line379" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "379" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'8 g'8 f'4 g'4 g'8 f'8 a'8 b'8 d''4 c''8 g'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "αἴ" "κέ" "ποθ" "ι" "Ζεὺς" "δῷσ" _ "ι" "παλ" "ίντ" "ιτ" "α" "ἔργ" "α" "γεν" "έσθ" "αι·" 
    }
  >>
}

% Line 380 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line380" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "380" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 g'4 b'8 d''8 d''4 c''8 d''8 b'4 d''4 g'4 a'8 d''8 g'4 f'4 
    }
    \addlyrics {
      "νήπ" "οιν" "οί" "κεν" "ἔπ" "ειτ" "α" "δόμ" "ων" "ἔντ" "οσθ" "εν" "ὄλ" "οισθ" "ε." 
    }
  >>
}

% Line 381 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line381" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "381" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 c''8 d''4 d''8 c''8 d''4 c''8 a'8 f'4 g'4 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "αθ’," "οἱ" "δ’ἄρ" "α" "πάντ" "ες" "ὀδ" "ὰξ" "ἐν" "χείλ" "εσ" "ι" "φύντ" "ες" 
    }
  >>
}

% Line 382 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line382" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "382" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 c''8 d''4 d''4 b'4 a'8 g'8 e'4 g'8 d''8 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ" "ον" "θαύμ" "αζ" "ον," "ὃ" "θαρσ" "αλ" "έ" "ως" "ἀγ" "όρ" "ευ" "εν." 
    }
  >>
}

% Line 383 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line383" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "383" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 a'8 c''4 d''8 c''8 d''4 c''8 d''8 c''4 d''4 d''4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ’" _ "Ἀντ" "ίν" "ο" "ος" "προσ" "έφ" "η," "Εὐπ" "είθ" "ε" "ος" "υἱ" "ός·" 
    }
  >>
}

% Line 384 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line384" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "384" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 d''8 a'8 f'8 e'8 b'8 f'8 a'4 a'8 f'8 a'4 a'4 a'4 e'8 g'8 g'4 a'4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ’," "ἦ" _ "μάλ" "α" "δή" "σε" "διδ" "άσκ" "ουσ" "ιν" "θε" "οὶ" "αὐτ" "οὶ" 
    }
  >>
}

% Line 385 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line385" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "385" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 c''4 d''8 b'8 g'4 e'4 g'4 b'8 d''8 c''4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὑψ" "αγ" "όρ" "ην" "τ’ἔμ" "εν" "αι" "καὶ" "θαρσ" "αλ" "έ" "ως" "ἀγ" "ορ" "εύ" "ειν·" 
    }
  >>
}

% Line 386 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line386" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "386" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 c''8 a'8 f'4 d''8 d''8 d''4 d''8 d''8 d''4 g'8 g'8 c''8 a'8 e'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "μὴ" "σέ" "γ’ἐν" "ἀμφ" "ι" "άλ" "ῳ" "Ἰθ" "άκ" "ῃ" "βασ" "ιλ" "ῆ" _ "α" "Κρον" "ί" "ων" 
    }
  >>
}

% Line 387 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line387" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "387" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''4 b'4 a'8 f'8 a'4 b'8 d''8 b'8 a'8 c''4 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ποι" "ήσ" "ει" "εν," "ὅ" "τοι" "γεν" "ε" "ῇ" _ "πατρ" "ώ" "ι" "όν" "ἐστ" "ιν." 
    }
  >>
}

% Line 388 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line388" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "388" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 b'8 g'8 d''4 d''8 b'8 c''4 f'4 a'4 d''8 d''8 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "Τηλ" "έμ" "αχ" "ος" "πεπν" "υμ" "έν" "ος" "ἀντ" "ί" "ον" "ηὔδ" "α·" 
    }
  >>
}

% Line 389 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line389" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "389" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 b'8 a'8 c''4 a'4 g'8 b'8 d''4 b'8 c''8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ἀντ" "ίν" "ο’," "ἦ" _ "καί" "μοι" "νεμ" "εσ" "ήσ" "ε" "αι" "ὅττ" "ι" "κεν" "εἴπ" "ω;" 
    }
  >>
}

% Line 390 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line390" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "390" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 b'8 a'8 b'8 d''8 b'4 g'8 e'8 b'4 d''8 b'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "καὶ" "κεν" "τοῦτ’" _ "ἐθ" "έλ" "οιμ" "ι" "Δι" "ός" "γε" "διδ" "όντ" "ος" "ἀρ" "έσθ" "αι." 
    }
  >>
}

% Line 391 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line391" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "391" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'8 f'8 g'4 g'8 f'8 g'8 d''8 b'4 g'8 a'8 b'4 d''4 c''4 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἦ" _ "φῂς" "τοῦτ" _ "ο" "κάκ" "ιστ" "ον" "ἐν" "ἀνθρ" "ώπ" "οισ" "ι" "τετ" "ύχθ" "αι;" 
    }
  >>
}

% Line 392 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line392" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "392" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 a'4 f'4 e'8 g'8 b'4 c''8 d''8 b'4 d''8 b'8 b'8 a'8 b'8 d''8 g'4 b'8 a'8 
    }
    \addlyrics {
      "οὐ" "μὲν" "γάρ" "τι" "κακ" "ὸν" "βασ" "ιλ" "ευ" "έμ" "εν·" "αἶψ" _ "ά" "τέ" "οἱ" "δῶ" _ 
    }
  >>
}

% Line 393 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line393" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "393" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 a'4 a'4 d''8 a'8 f'4 a'4 a'4 b'4 d''4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἀφν" "ει" "ὸν" "πέλ" "ετ" "αι" "καὶ" "τιμ" "η" "έστ" "ερ" "ος" "αὐτ" "ός." 
    }
  >>
}

% Line 394 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line394" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "394" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 d''8 b'8 e'4 a'8 c''8 a'8 f'8 e'8 a'8 a'4 b'8 g'8 a'4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἦ" _ "τοι" "βασ" "ιλ" "ῆ" _ "ες" "Ἀχ" "αι" "ῶν" _ "εἰσ" "ὶ" "καὶ" "ἄλλ" "οι" 
    }
  >>
}

% Line 395 - Pleasantness: 0.775
\score {
  <<
    \new Staff = "Line395" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "395" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 e'8 g'8 a'4 a'8 d''8 c''4 g'8 c''8 g'4 b'8 a'8 a'4 g'8 f'8 f'4 g'4 
    }
    \addlyrics {
      "πολλ" "οὶ" "ἐν" "ἀμφ" "ι" "άλ" "ῳ" "Ἰθ" "άκ" "ῃ," "νέ" "οι" "ἠδ" "ὲ" "παλ" "αι" "οί," 
    }
  >>
}

% Line 396 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line396" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "396" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 b'4 d''4 b'8 d''8 b'4 g'8 e'8 b'4 d''8 b'8 b'8 a'8 g'8 b'8 c''4 d''4 
    }
    \addlyrics {
      "τῶν" _ "κέν" "τις" "τόδ’" "ἔχ" "ῃσ" "ιν," "ἐπ" "εὶ" "θάν" "ε" "δῖ" _ "ος" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 397 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line397" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "397" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 g'8 d''8 b'4 a'4 a'4 a'8 a'8 g'4 g'8 g'8 g'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐγ" "ὼν" "οἴκ" "οι" "ο" "ἄν" "αξ" "ἔσ" "ομ’" "ἡμ" "ετ" "έρ" "οι" "ο" 
    }
  >>
}

% Line 398 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line398" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "398" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 b'4 g'4 e'4 e'4 f'4 f'8 f'8 a'8 g'8 g'8 b'8 g'4 d''4 
    }
    \addlyrics {
      "καὶ" "δμώ" "ων," "οὕς" "μοι" "λη" "ίσσ" "ατ" "ο" "δῖ" _ "ος" "Ὀδ" "υσσ" "εύς." 
    }
  >>
}

% Line 399 - Pleasantness: 0.787
\score {
  <<
    \new Staff = "Line399" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "399" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      a'4 a'8 f'8 g'4 d''8 d''8 d''4 d''8 d''8 c''4 d''8 b'8 a'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ’" _ "Εὐρ" "ύμ" "αχ" "ος" "Πολ" "ύβ" "ου" "πά" "ϊς" "ἀντ" "ί" "ον" "ηὔδ" "α·" 
    }
  >>
}

% Line 400 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line400" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "400" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 c''8 c''8 b'8 g'4 g'8 f'8 g'8 a'8 a'8 g'8 b'4 d''4 c''8 d''8 d''8 c''8 d''4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ’," "ἦ" _ "τοι" "ταῦτ" _ "α" "θε" "ῶν" _ "ἐν" "γούν" "ασ" "ι" "κεῖτ" _ "αι," 
    }
  >>
}

% Line 401 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line401" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "401" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 g'8 d''8 g'4 a'8 c''8 a'4 f'8 a'8 e'4 b'8 c''8 c''4 c''8 a'8 c''4 a'8 g'8 
    }
    \addlyrics {
      "ὅς" "τις" "ἐν" "ἀμφ" "ι" "άλ" "ῳ" "Ἰθ" "άκ" "ῃ" "βασ" "ιλ" "εύσ" "ει" "Ἀχ" "αι" "ῶν·" _ 
    }
  >>
}

% Line 402 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line402" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "402" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 a'8 f'4 a'8 d''8 b'4 d''4 d''4 b'8 g'8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "κτήμ" "ατ" "α" "δ’αὐτ" "ὸς" "ἔχ" "οις" "καὶ" "δώμ" "ασ" "ιν" "οἷσ" _ "ιν" "ἀν" "άσσ" "οις." 
    }
  >>
}

% Line 403 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line403" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "403" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 c''8 d''8 d''4 b'8 g'8 e'4 g'4 b'4 d''8 d''8 c''4 a'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "μὴ" "γὰρ" "ὅ" "γ’ἔλθ" "οι" "ἀν" "ὴρ" "ὅς" "τίς" "σ’ἀ" "έκ" "οντ" "α" "βί" "ηφ" "ιν" 
    }
  >>
}

% Line 404 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line404" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "404" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'8 a'8 b'4 d''4 b'4 d''8 d''8 b'4 d''8 g'8 d''4 c''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "κτήμ" "ατ’" "ἀπ" "ορρ" "αίσ" "ει," "Ἰθ" "άκ" "ης" "ἔτ" "ι" "ναι" "ετ" "ο" "ώσ" "ης." 
    }
  >>
}

% Line 405 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line405" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "405" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 g'4 b'8 d''8 c''4 a'8 d''8 d''4 d''4 b'4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἐθ" "έλ" "ω" "σε," "φέρ" "ιστ" "ε," "περ" "ὶ" "ξείν" "οι" "ο" "ἐρ" "έσθ" "αι," 
    }
  >>
}

% Line 406 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line406" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "406" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''8 d''8 b'8 g'8 a'8 b'8 b'4 d''4 c''4 c''4 d''4 a'8 a'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "ὁππ" "όθ" "εν" "οὗτ" _ "ος" "ἀν" "ήρ," "ποί" "ης" "δ’ἐξ" "εὔχ" "ετ" "αι" "εἶν" _ "αι" 
    }
  >>
}

% Line 407 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line407" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "407" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'4 c''8 b'8 a'8 a'8 a'4 a'8 f'8 a'4 g'4 a'4 b'8 d''8 a'4 b'4 
    }
    \addlyrics {
      "γαί" "ης," "ποῦ" _ "δέ" "νύ" "οἱ" "γεν" "ε" "ὴ" "καὶ" "πατρ" "ὶς" "ἄρ" "ουρ" "α." 
    }
  >>
}

% Line 408 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line408" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "408" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 b'8 d''8 b'4 a'8 c''8 b'4 b'4 f'4 a'8 a'8 b'4 g'8 b'8 b'4 e'4 
    }
    \addlyrics {
      "ἠ" "έ" "τιν’" "ἀγγ" "ελ" "ί" "ην" "πατρ" "ὸς" "φέρ" "ει" "ἐρχ" "ομ" "έν" "οι" "ο," 
    }
  >>
}

% Line 409 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line409" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "409" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 g'8 g'4 g'4 b'8 g'8 b'8 g'8 e'8 c''8 d''4 d''8 b'8 c''4 f'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ἦ" _ "ἑὸν" "αὐτ" "οῦ" _ "χρεῖ" _ "ος" "ἐ" "ελδ" "όμ" "εν" "ος" "τόδ’" "ἱκ" "άν" "ει;" 
    }
  >>
}

% Line 410 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line410" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "410" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 g'8 g'8 f'8 g'4 d''4 c''4 d''8 b'8 d''4 c''8 d''8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οἷ" _ "ον" "ἀν" "α" "ΐξ" "ας" "ἄφ" "αρ" "οἴχ" "ετ" "αι," "οὐδ’" "ὑπ" "έμ" "ειν" "ε" 
    }
  >>
}

% Line 411 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line411" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "411" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'8 f'8 a'4 a'4 f'4 g'8 a'8 b'8 a'8 b'4 d''8 c''8 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "γνώμ" "εν" "αι·" "οὐ" "μὲν" "γάρ" "τι" "κακ" "ῷ" _ "εἰς" "ὦπ" _ "α" "ἐ" "ᾐκ" "ει." 
    }
  >>
}

% Line 412 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line412" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "412" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'8 a'8 b'4 d''8 b'8 g'4 e'4 b'4 d''8 b'8 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "Τηλ" "έμ" "αχ" "ος" "πεπν" "υμ" "έν" "ος" "ἀντ" "ί" "ον" "ηὔδ" "α·" 
    }
  >>
}

% Line 413 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line413" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "413" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''8 b'8 a'8 f'8 d''4 d''4 b'8 d''8 d''4 b'8 b'8 e'4 e'8 g'8 b'8 g'8 c''4 
    }
    \addlyrics {
      "Εὐρ" "ύμ" "αχ’," "ἦ" _ "τοι" "νόστ" "ος" "ἀπ" "ώλ" "ετ" "ο" "πατρ" "ὸς" "ἐμ" "οῖ" _ "ο·" 
    }
  >>
}

% Line 414 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line414" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "414" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 b'8 g'8 e'4 b'8 d''8 b'4 d''8 c''8 d''4 g'8 d''8 c''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "οὔτ’" "οὖν" _ "ἀγγ" "ελ" "ί" "ῃ" "ἔτ" "ι" "πείθ" "ομ" "αι," "εἴ" "ποθ" "εν" "ἔλθ" "οι," 
    }
  >>
}

% Line 415 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line415" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "415" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 d''8 b'4 d''8 d''8 d''4 c''4 d''4 a'8 f'8 c''4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "οὔτ" "ε" "θε" "οπρ" "οπ" "ί" "ης" "ἐμπ" "άζ" "ομ" "αι," "ἥν" "τιν" "α" "μήτ" "ηρ" 
    }
  >>
}

% Line 416 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line416" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "416" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 b'8 b'8 b'4 f'8 g'8 e'4 f'8 f'8 f'4 b'8 g'8 c''4 c''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ἐς" "μέγ" "αρ" "ον" "καλ" "έσ" "ασ" "α" "θε" "οπρ" "όπ" "ον" "ἐξ" "ερ" "έ" "ητ" "αι." 
    }
  >>
}

% Line 417 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line417" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "417" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 c''8 a'4 b'8 a'8 a'8 f'8 a'4 b'4 d''4 a'8 a'8 a'4 d''8 g'8 g'4 a'4 
    }
    \addlyrics {
      "ξεῖν" _ "ος" "δ’οὗτ" _ "ος" "ἐμ" "ὸς" "πατρ" "ώ" "ι" "ος" "ἐκ" "Τάφ" "ου" "ἐστ" "ίν," 
    }
  >>
}

% Line 418 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line418" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "418" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 c''4 a'4 c''8 d''8 b'4 b'8 d''8 d''4 f'8 c''8 d''4 d''8 d''8 b'8 g'8 a'4 
    }
    \addlyrics {
      "Μέντ" "ης" "δ’Ἀγχ" "ι" "άλ" "οι" "ο" "δα" "ΐφρ" "ον" "ος" "εὔχ" "ετ" "αι" "εἶν" _ "αι" 
    }
  >>
}

% Line 419 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line419" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "419" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 c''8 f'8 g'4 g'8 b'8 g'4 g'8 d''8 d''4 d''4 g'4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "υἱ" "ός," "ἀτ" "ὰρ" "Ταφ" "ί" "οισ" "ι" "φιλ" "ηρ" "έτμ" "οισ" "ιν" "ἀν" "άσσ" "ει." 
    }
  >>
}

% Line 420 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line420" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "420" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'8 a'8 b'4 c''8 g'8 g'4 a'8 c''8 a'4 f'8 c''8 a'4 b'8 e'8 g'4 f'4 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο" "Τηλ" "έμ" "αχ" "ος," "φρεσ" "ὶ" "δ’ἀθ" "αν" "άτ" "ην" "θε" "ὸν" "ἔγν" "ω." 
    }
  >>
}

% Line 421 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line421" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "421" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 a'4 a'4 a'4 a'4 a'8 b'8 a'4 g'8 d''8 a'4 f'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "οἱ" "δ’εἰς" "ὀρχ" "ηστ" "ύν" "τε" "καὶ" "ἱμ" "ερ" "ό" "εσσ" "αν" "ἀ" "οιδ" "ὴν" 
    }
  >>
}

% Line 422 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line422" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "422" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''8 b'8 b'4 d''4 c''4 d''8 d''8 c''4 d''8 c''8 d''4 g'8 f'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "τρεψ" "άμ" "εν" "οι" "τέρπ" "οντ" "ο," "μέν" "ον" "δ’ἐπ" "ὶ" "ἕσπ" "ερ" "ον" "ἐλθ" "εῖν." _ 
    }
  >>
}

% Line 423 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line423" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "423" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'8 e'8 b'8 a'8 a'4 b'8 d''8 b'4 a'8 d''8 c''4 d''8 b'8 d''4 c''8 a'8 a'8 g'8 a'4 
    }
    \addlyrics {
      "τοῖσ" _ "ι" "δὲ" "τερπ" "ομ" "έν" "οισ" "ι" "μέλ" "ας" "ἐπ" "ὶ" "ἕσπ" "ερ" "ος" "ἦλθ" _ "ε·" 
    }
  >>
}

% Line 424 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line424" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "424" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 d''8 d''8 d''4 d''4 c''4 d''8 d''8 g'4 b'8 g'8 d''4 d''8 d''8 f'4 f'4 
    }
    \addlyrics {
      "δὴ" "τότ" "ε" "κακκ" "εί" "οντ" "ες" "ἔβ" "αν" "οἶκ" _ "όνδ" "ε" "ἕκ" "αστ" "ος." 
    }
  >>
}

% Line 425 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line425" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "425" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 b'8 b'8 a'4 b'8 b'8 d''4 b'8 e'8 f'4 f'8 e'8 e'4 a'8 a'8 b'4 g'8 f'8 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ" "ος" "δ’,ὅθ" "ι" "οἱ" "θάλ" "αμ" "ος" "περ" "ικ" "αλλ" "έ" "ος" "αὐλ" "ῆς" _ 
    }
  >>
}

% Line 426 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line426" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "426" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''4 a'4 d''4 b'4 a'8 c''8 d''4 d''4 b'4 d''8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ὑψ" "ηλ" "ὸς" "δέδμ" "ητ" "ο" "περ" "ισκ" "έπτ" "ῳ" "ἐν" "ὶ" "χώρ" "ῳ," 
    }
  >>
}

% Line 427 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line427" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "427" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 a'4 c''4 c''4 a'4 f'4 a'8 c''8 a'4 c''4 d''4 g'4 
    }
    \addlyrics {
      "ἔνθ’" "ἔβ" "η" "εἰς" "εὐν" "ὴν" "πολλ" "ὰ" "φρεσ" "ὶ" "μερμ" "ηρ" "ίζ" "ων." 
    }
  >>
}

% Line 428 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line428" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "428" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 b'8 a'8 g'4 b'8 d''8 b'4 g'8 d''8 b'4 d''8 b'8 g'4 e'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "τῷ" _ "δ’ἄρ’" "ἅμ’" "αἰθ" "ομ" "έν" "ας" "δα" "ΐδ" "ας" "φέρ" "ε" "κεδν" "ὰ" "ἰδ" "υῖ" _ "α" 
    }
  >>
}

% Line 429 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line429" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "429" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 c''4 b'8 a'8 c''4 d''8 d''8 b'4 g'4 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Εὐρ" "ύκλ" "ει’," "Ὦπ" _ "ος" "θυγ" "άτ" "ηρ" "Πεισ" "ην" "ορ" "ίδ" "α" "ο," 
    }
  >>
}

% Line 430 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line430" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "430" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''8 g'8 b'4 d''4 d''4 d''8 d''8 b'4 d''8 d''8 c''4 g'8 b'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "τήν" "ποτ" "ε" "Λα" "έρτ" "ης" "πρί" "ατ" "ο" "κτε" "άτ" "εσσ" "ιν" "ἑ" "οῖσ" _ "ιν" 
    }
  >>
}

% Line 431 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line431" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "431" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 b'4 d''8 b'8 b'8 a'8 f'8 e'8 g'4 b'8 d''8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "πρωθ" "ήβ" "ην" "ἔτ’" "ἐ" "οῦσ" _ "αν," "ἐ" "εικ" "οσ" "άβ" "οι" "α" "δ’ἔδ" "ωκ" "εν," 
    }
  >>
}

% Line 432 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line432" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "432" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 g'8 a'8 b'4 b'4 a'8 f'8 c''8 d''8 c''4 d''8 c''8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἶσ" _ "α" "δέ" "μιν" "κεδν" "ῇ" _ "ἀλ" "όχ" "ῳ" "τί" "εν" "ἐν" "μεγ" "άρ" "οισ" "ιν," 
    }
  >>
}

% Line 433 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line433" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "433" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 d''8 b'8 a'4 d''8 d''8 g'4 d''8 d''8 d''4 d''8 d''8 g'4 f'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "εὐν" "ῇ" _ "δ’οὔ" "ποτ’" "ἔμ" "ικτ" "ο," "χόλ" "ον" "δ’ἀλ" "έ" "ειν" "ε" "γυν" "αικ" "ός·" 
    }
  >>
}

% Line 434 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line434" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "434" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 b'8 g'8 f'4 a'8 b'8 e'4 e'8 g'8 f'4 g'8 e'8 a'4 c''8 e'8 e'4 e'4 
    }
    \addlyrics {
      "ἥ" "οἱ" "ἅμ’" "αἰθ" "ομ" "έν" "ας" "δα" "ΐδ" "ας" "φέρ" "ε," "καί" "ἑ" "μάλ" "ιστ" "α" 
    }
  >>
}

% Line 435 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line435" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "435" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 b'4 d''8 d''8 b'4 d''8 c''8 d''4 b'8 a'8 g'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "δμῳ" "ά" "ων" "φιλ" "έ" "εσκ" "ε," "καὶ" "ἔτρ" "εφ" "ε" "τυτθ" "ὸν" "ἐ" "όντ" "α." 
    }
  >>
}

% Line 436 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line436" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "436" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 c''4 c''8 d''8 a'4 b'8 d''8 c''4 d''8 f'8 a'4 c''4 b'8 g'8 g'4 
    }
    \addlyrics {
      "ὤ" "ιξ" "εν" "δὲ" "θύρ" "ας" "θαλ" "άμ" "ου" "πύκ" "α" "ποι" "ητ" "οῖ" _ "ο," 
    }
  >>
}

% Line 437 - Pleasantness: 0.670
\score {
  <<
    \new Staff = "Line437" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "437" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 g'8 a'8 b'4 d''4 c''4 d''8 c''8 d''4 d''4 c''4 a'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "ἕζ" "ετ" "ο" "δ’ἐν" "λέκτρ" "ῳ," "μαλ" "ακ" "ὸν" "δ’ἔκδ" "υν" "ε" "χιτ" "ῶν" _ "α·" 
    }
  >>
}

% Line 438 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line438" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "438" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 e'4 e'4 e'4 e'4 b'8 e'8 b'4 d''8 a'8 b'4 g'8 a'8 f'4 f'4 
    }
    \addlyrics {
      "καὶ" "τὸν" "μὲν" "γραί" "ης" "πυκ" "ιμ" "ηδ" "έ" "ος" "ἔμβ" "αλ" "ε" "χερσ" "ίν." 
    }
  >>
}

% Line 439 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line439" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "439" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'4 b'4 d''4 a'4 d''8 c''8 g'4 d''4 d''4 d''8 a'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "ἡ" "μὲν" "τὸν" "πτύξ" "ασ" "α" "καὶ" "ἀσκ" "ήσ" "ασ" "α" "χιτ" "ῶν" _ "α," 
    }
  >>
}

% Line 440 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line440" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "440" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 c''4 d''8 d''8 b'4 g'8 e'8 g'4 b'4 b'8 a'8 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "πασσ" "άλ" "ῳ" "ἀγκρ" "εμ" "άσ" "ασ" "α" "παρ" "ὰ" "τρητ" "οῖσ" _ "ι" "λέχ" "εσσ" "ι" 
    }
  >>
}

% Line 441 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line441" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "441" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'8 e'8 d''8 g'8 a'4 b'8 d''8 c''4 d''8 d''8 a'4 g'8 d''8 c''4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "βῆ" _ "ῥ’ἴμ" "εν" "ἐκ" "θαλ" "άμ" "οι" "ο," "θύρ" "ην" "δ’ἐπ" "έρ" "υσσ" "ε" "κορ" "ών" "ῃ" 
    }
  >>
}

% Line 442 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line442" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "442" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'8 d''8 g'4 f'8 g'8 e'4 b'4 a'8 f'8 a'8 d''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀργ" "υρ" "έ" "ῃ," "ἐπ" "ὶ" "δὲ" "κλη" "ῖδ’" _ "ἐτ" "άν" "υσσ" "εν" "ἱμ" "άντ" "ι." 
    }
  >>
}

% Line 443 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line443" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "443" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 c''8 b'8 b'4 d''8 a'8 c''4 a'8 b'8 b'4 c''8 e'8 e'4 g'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "ἔνθ’" "ὅ" "γε" "πανν" "ύχ" "ι" "ος," "κεκ" "αλ" "υμμ" "έν" "ος" "οἰ" "ὸς" "ἀ" "ώτ" "ῳ," 
    }
  >>
}

% Line 444 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line444" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "444" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'4 d''4 c''8 a'8 d''8 b'8 d''8 f'8 g'4 g'4 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "βούλ" "ευ" "ε" "φρεσ" "ὶν" "ᾗσ" _ "ιν" "ὁδ" "ὸν" "τὴν" "πέφρ" "αδ’" "Ἀθ" "ήν" "η." 
    }
  >>
}

